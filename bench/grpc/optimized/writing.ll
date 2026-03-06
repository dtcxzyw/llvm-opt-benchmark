; ModuleID = 'bench/grpc/original/writing.ll'
source_filename = "bench/grpc/original/writing.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic.257", [7 x i8] }>
%"struct.std::atomic.257" = type { %"struct.std::__atomic_base.258" }
%"struct.std::__atomic_base.258" = type { i8 }
%"struct.grpc_event_engine::experimental::EventEngine::TaskHandle" = type { [2 x i64] }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.268" = type { [24 x i8] }
%"struct.grpc_core::PerCpuShardingHelper::State" = type { i16, i16 }
%"struct.std::atomic.187" = type { %"struct.std::__atomic_base.188" }
%"struct.std::__atomic_base.188" = type { i64 }
%"struct.std::atomic.448" = type { %"struct.std::__atomic_base.449" }
%"struct.std::__atomic_base.449" = type { ptr }
%"struct.std::array" = type { [7 x i8] }
%"class.grpc_core::NoDestruct.497" = type { [24 x i8] }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%"struct.grpc_core::LbCostBinMetadata::ValueType" = type { double, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.246 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.246 = type { i64, [8 x i8] }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr.259" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr.259" = type { %"struct.std::__uniq_ptr_data.260" }
%"struct.std::__uniq_ptr_data.260" = type { %"class.std::__uniq_ptr_impl.261" }
%"class.std::__uniq_ptr_impl.261" = type { %"class.std::tuple.262" }
%"class.std::tuple.262" = type { %"struct.std::_Tuple_impl.263" }
%"struct.std::_Tuple_impl.263" = type { %"struct.std::_Head_base.266" }
%"struct.std::_Head_base.266" = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.243" = type { i8 }
%"class.absl::lts_20240722::AnyInvocable" = type { %"class.absl::lts_20240722::internal_any_invocable::Impl" }
%"class.absl::lts_20240722::internal_any_invocable::Impl" = type { %"class.absl::lts_20240722::internal_any_invocable::CoreImpl" }
%"class.absl::lts_20240722::internal_any_invocable::CoreImpl" = type { %"union.absl::lts_20240722::internal_any_invocable::TypeErasedState", ptr, ptr }
%"union.absl::lts_20240722::internal_any_invocable::TypeErasedState" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.grpc_core::Chttp2PingRatePolicy::TooSoon" = type { %"class.grpc_core::Duration", %"class.grpc_core::Timestamp", %"class.grpc_core::Duration" }
%"class.grpc_core::Timestamp" = type { i64 }
%"class.grpc_core::Duration" = type { i64 }
%"class.absl::lts_20240722::BitGenRef" = type { i64, ptr, ptr }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"struct.grpc_core::OverloadType" = type { %class.anon.451, %"struct.grpc_core::OverloadType.477" }
%class.anon.451 = type { ptr }
%"struct.grpc_core::OverloadType.477" = type { %class.anon.452, %"struct.grpc_core::OverloadType.478" }
%class.anon.452 = type { ptr }
%"struct.grpc_core::OverloadType.478" = type { %class.anon.453 }
%class.anon.453 = type { ptr }
%"class.std::variant.454" = type { %"struct.std::__detail::__variant::_Variant_base.base.472", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base.472" = type { %"struct.std::__detail::__variant::_Move_assign_base.base.471" }
%"struct.std::__detail::__variant::_Move_assign_base.base.471" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base.470" }
%"struct.std::__detail::__variant::_Copy_assign_base.base.470" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base.469" }
%"struct.std::__detail::__variant::_Move_ctor_base.base.469" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base.468" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base.468" = type { %"struct.std::__detail::__variant::_Variant_storage.base.467" }
%"struct.std::__detail::__variant::_Variant_storage.base.467" = type <{ %"union.std::__detail::__variant::_Variadic_union.461", i8 }>
%"union.std::__detail::__variant::_Variadic_union.461" = type { %"union.std::__detail::__variant::_Variadic_union.463" }
%"union.std::__detail::__variant::_Variadic_union.463" = type { %"union.std::__detail::__variant::_Variadic_union.465" }
%"union.std::__detail::__variant::_Variadic_union.465" = type { %"struct.std::__detail::__variant::_Uninitialized.466" }
%"struct.std::__detail::__variant::_Uninitialized.466" = type { %"struct.grpc_core::Chttp2PingRatePolicy::TooSoon" }
%"struct.grpc_core::HPackCompressor::EncodeHeaderOptions" = type { i32, i8, i8, i64, ptr }
%"class.absl::lts_20240722::Status" = type { i64 }
%"class.grpc_core::HttpAnnotation" = type { %"class.grpc_core::CallTracerAnnotationInterface::Annotation.base", i8, %struct.gpr_timespec, %"class.std::optional.361", %"class.std::optional.369", %"class.std::optional.377" }
%"class.grpc_core::CallTracerAnnotationInterface::Annotation.base" = type <{ ptr, i32 }>
%struct.gpr_timespec = type { i64, i32, i32 }
%"class.std::optional.361" = type { %"struct.std::_Optional_base.362" }
%"struct.std::_Optional_base.362" = type { %"struct.std::_Optional_payload.364" }
%"struct.std::_Optional_payload.364" = type { %"struct.std::_Optional_payload_base.base.366", [7 x i8] }
%"struct.std::_Optional_payload_base.base.366" = type <{ %"union.std::_Optional_payload_base<grpc_core::chttp2::TransportFlowControl::Stats>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::chttp2::TransportFlowControl::Stats>::_Storage" = type { %"struct.grpc_core::chttp2::TransportFlowControl::Stats" }
%"struct.grpc_core::chttp2::TransportFlowControl::Stats" = type { i64, i64, i64, i32, i32, i32, i64, i64, i64, i64, i64, double }
%"class.std::optional.369" = type { %"struct.std::_Optional_base.370" }
%"struct.std::_Optional_base.370" = type { %"struct.std::_Optional_payload.372" }
%"struct.std::_Optional_payload.372" = type { %"struct.std::_Optional_payload_base.base.374", [7 x i8] }
%"struct.std::_Optional_payload_base.base.374" = type <{ %"union.std::_Optional_payload_base<grpc_core::chttp2::StreamFlowControl::Stats>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::chttp2::StreamFlowControl::Stats>::_Storage" = type { %"struct.grpc_core::chttp2::StreamFlowControl::Stats" }
%"struct.grpc_core::chttp2::StreamFlowControl::Stats" = type { i64, i64, i64, %"class.std::optional" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<long>::_Storage" = type { i64 }
%"class.std::optional.377" = type { %"struct.std::_Optional_base.378" }
%"struct.std::_Optional_base.378" = type { %"struct.std::_Optional_payload.380" }
%"struct.std::_Optional_payload.380" = type { %"struct.std::_Optional_payload_base.base.382", [7 x i8] }
%"struct.std::_Optional_payload_base.base.382" = type <{ %"union.std::_Optional_payload_base<grpc_core::HttpAnnotation::WriteStats>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::HttpAnnotation::WriteStats>::_Storage" = type { %"struct.grpc_core::HttpAnnotation::WriteStats" }
%"struct.grpc_core::HttpAnnotation::WriteStats" = type { i64 }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%class.anon.340 = type { i8 }
%"class.std::optional.277" = type { %"struct.std::_Optional_base.278" }
%"struct.std::_Optional_base.278" = type { %"struct.std::_Optional_payload.280" }
%"struct.std::_Optional_payload.280" = type { %"struct.std::_Optional_payload.base.289", [7 x i8] }
%"struct.std::_Optional_payload.base.289" = type { %"struct.std::_Optional_payload_base.base.288" }
%"struct.std::_Optional_payload_base.base.288" = type <{ %"union.std::_Optional_payload_base<grpc_core::Http2SettingsFrame>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::Http2SettingsFrame>::_Storage" = type { %"struct.grpc_core::Http2SettingsFrame" }
%"struct.grpc_core::Http2SettingsFrame" = type { i8, %"class.std::vector.283" }
%"class.std::vector.283" = type { %"struct.std::_Vector_base.284" }
%"struct.std::_Vector_base.284" = type { %"struct.std::_Vector_base<grpc_core::Http2SettingsFrame::Setting, std::allocator<grpc_core::Http2SettingsFrame::Setting>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::Http2SettingsFrame::Setting, std::allocator<grpc_core::Http2SettingsFrame::Setting>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::Http2SettingsFrame::Setting, std::allocator<grpc_core::Http2SettingsFrame::Setting>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::Http2SettingsFrame::Setting, std::allocator<grpc_core::Http2SettingsFrame::Setting>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::variant.292" = type { %"struct.std::__detail::__variant::_Variant_base.base.330", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base.330" = type { %"struct.std::__detail::__variant::_Move_assign_base.base.329" }
%"struct.std::__detail::__variant::_Move_assign_base.base.329" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base.328" }
%"struct.std::__detail::__variant::_Copy_assign_base.base.328" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base.327" }
%"struct.std::__detail::__variant::_Move_ctor_base.base.327" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base.326" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base.326" = type { %"struct.std::__detail::__variant::_Variant_storage.base.325" }
%"struct.std::__detail::__variant::_Variant_storage.base.325" = type <{ %"union.std::__detail::__variant::_Variadic_union.299", i8 }>
%"union.std::__detail::__variant::_Variadic_union.299" = type { %"union.std::__detail::__variant::_Variadic_union.302" }
%"union.std::__detail::__variant::_Variadic_union.302" = type { %"union.std::__detail::__variant::_Variadic_union.305" }
%"union.std::__detail::__variant::_Variadic_union.305" = type { %"union.std::__detail::__variant::_Variadic_union.308", [8 x i8] }
%"union.std::__detail::__variant::_Variadic_union.308" = type { %"union.std::__detail::__variant::_Variadic_union.310" }
%"union.std::__detail::__variant::_Variadic_union.310" = type { %"union.std::__detail::__variant::_Variadic_union.313" }
%"union.std::__detail::__variant::_Variadic_union.313" = type { %"struct.std::__detail::__variant::_Uninitialized.314", [216 x i8] }
%"struct.std::__detail::__variant::_Uninitialized.314" = type { %"struct.grpc_core::Http2PingFrame" }
%"struct.grpc_core::Http2PingFrame" = type { i8, i64 }
%"class.(anonymous namespace)::WriteContext" = type <{ ptr, i64, i32, i32, i32, i32, %struct.grpc_chttp2_begin_write_result, [5 x i8] }>
%struct.grpc_chttp2_begin_write_result = type { i8, i8, i8 }
%"class.(anonymous namespace)::StreamWriteContext" = type <{ ptr, ptr, ptr, i8, [7 x i8] }>
%"class.absl::lts_20240722::log_internal::LogMessage::OstreamView" = type { %"class.std::basic_streambuf", ptr, %"class.absl::lts_20240722::Span.450", %"class.absl::lts_20240722::Span.450", %"class.absl::lts_20240722::Span.450" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.absl::lts_20240722::Span.450" = type { ptr, i64 }
%"class.grpc_core::PerCpuOptions" = type { i64, i64 }
%"class.grpc_core::ExecCtx" = type { ptr, %struct.grpc_closure_list, %"struct.grpc_core::ExecCtx::CombinerData", i64, %"class.std::optional.343", ptr }
%struct.grpc_closure_list = type { ptr, ptr }
%"struct.grpc_core::ExecCtx::CombinerData" = type { ptr, ptr }
%"class.std::optional.343" = type { %"struct.std::_Optional_base.344" }
%"struct.std::_Optional_base.344" = type { %"struct.std::_Optional_payload.346" }
%"struct.std::_Optional_payload.346" = type { %"struct.std::_Optional_payload.base.358", [7 x i8] }
%"struct.std::_Optional_payload.base.358" = type { %"struct.std::_Optional_payload_base.base.357" }
%"struct.std::_Optional_payload_base.base.357" = type <{ %"union.std::_Optional_payload_base<grpc_core::ScopedTimeCache>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::ScopedTimeCache>::_Storage" = type { %"class.grpc_core::ScopedTimeCache" }
%"class.grpc_core::ScopedTimeCache" = type { %"class.grpc_core::Timestamp::ScopedSource", %"class.std::optional.349" }
%"class.grpc_core::Timestamp::ScopedSource" = type { %"class.grpc_core::Timestamp::Source", ptr }
%"class.grpc_core::Timestamp::Source" = type { ptr }
%"class.std::optional.349" = type { %"struct.std::_Optional_base.350" }
%"struct.std::_Optional_base.350" = type { %"struct.std::_Optional_payload.352" }
%"struct.std::_Optional_payload.352" = type { %"struct.std::_Optional_payload_base.base.354", [7 x i8] }
%"struct.std::_Optional_payload_base.base.354" = type <{ %"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage" = type { %"class.grpc_core::Timestamp" }
%"class.grpc_core::RefCountedPtr.190" = type { ptr }
%"class.absl::lts_20240722::log_internal::CheckOpMessageBuilder" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.grpc_core::SliceBuffer" = type { %struct.grpc_slice_buffer }
%struct.grpc_slice_buffer = type { ptr, ptr, i64, i64, i64, [6 x %struct.grpc_slice] }
%"class.grpc_core::hpack_encoder_detail::Encoder" = type { i8, i8, ptr, ptr }
%"class.grpc_core::Slice" = type { %"class.grpc_core::slice_detail::BaseSlice" }
%"class.grpc_core::slice_detail::BaseSlice" = type { %struct.grpc_slice }
%"class.grpc_core::StaticSlice" = type { %"class.grpc_core::slice_detail::BaseSlice" }
%"class.grpc_core::CompressionAlgorithmSet" = type { %"class.grpc_core::BitSet" }
%"class.grpc_core::BitSet" = type { [1 x i8] }
%"class.grpc_chttp2_transport::RemovedStreamHandle" = type { %"class.grpc_core::RefCountedPtr.190" }

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIP21grpc_chttp2_transportTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_ = comdat any

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = comdat any

$_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE = comdat any

$_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv = comdat any

$_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_19CallTracerInterfaceEE3id_E = comdat any

$_ZN9grpc_core12arena_detail19DestroyArenaContextINS_19CallTracerInterfaceEEEvPv = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E = comdat any

$_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core14Http2DataFrameENS2_16Http2HeaderFrameENS2_22Http2ContinuationFrameENS2_19Http2RstStreamFrameENS2_18Http2SettingsFrameENS2_14Http2PingFrameENS2_16Http2GoawayFrameENS2_22Http2WindowUpdateFrameENS2_18Http2SecurityFrameENS2_17Http2UnknownFrameEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core14Http2DataFrameENS3_16Http2HeaderFrameENS3_22Http2ContinuationFrameENS3_19Http2RstStreamFrameENS3_18Http2SettingsFrameENS3_14Http2PingFrameENS3_16Http2GoawayFrameENS3_22Http2WindowUpdateFrameENS3_18Http2SecurityFrameENS3_17Http2UnknownFrameEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_S6_S7_S8_S9_SA_SB_SC_SD_EEEEDcOT0_DpOT1_ = comdat any

$_ZN9grpc_core5SliceD2Ev = comdat any

$_ZN9grpc_core7ExecCtxD2Ev = comdat any

$_ZN9grpc_core7ExecCtxD0Ev = comdat any

$_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv = comdat any

$_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv = comdat any

$_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringImlEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc = comdat any

$_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev = comdat any

$_ZN9grpc_core15HPackCompressor13EncodeHeadersI19grpc_metadata_batchEEbRKNS0_19EncodeHeaderOptionsERKT_P17grpc_slice_buffer = comdat any

$_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStateEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_18HttpSchemeMetadataEvEENS2_INS_10GrpcTarPitEvEENS2_INS_18HttpMethodMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEEEE11ForEachImplINS1_13EncodeWrapperINS_20hpack_encoder_detail7EncoderEEEJLm14ELm13ELm33ELm21ELm31ELm30ELm29ELm20ELm19ELm26ELm23ELm16ELm22ELm15ELm12ELm11ELm10ELm9ELm8ELm7ELm6ELm17ELm0ELm4ELm3ELm2ELm28ELm5ELm1ELm35ELm34ELm24ELm27ELm25ELm32ELm18EEEEvT_St16integer_sequenceImJXspT0_EEE = comdat any

$_ZN9grpc_core20hpack_encoder_detail10CompressorINS_19ContentTypeMetadataENS_20KnownValueCompressorINS2_9ValueTypeELS4_0EEEE10EncodeWithES2_RKS4_PNS0_7EncoderE = comdat any

$_ZN9grpc_core20hpack_encoder_detail10CompressorINS_10TeMetadataENS_20KnownValueCompressorINS2_9ValueTypeELS4_0EEEE10EncodeWithES2_RKS4_PNS0_7EncoderE = comdat any

$_ZN9grpc_core20hpack_encoder_detail10CompressorINS_20GrpcEncodingMetadataENS_29SmallIntegralValuesCompressorILm3EEEE10EncodeWithES2_RK26grpc_compression_algorithmPNS0_7EncoderE = comdat any

$_ZN9grpc_core20hpack_encoder_detail10CompressorINS_27GrpcInternalEncodingRequestENS_23NoCompressionCompressorEE10EncodeWithES2_RK26grpc_compression_algorithmPNS0_7EncoderE = comdat any

$_ZN9grpc_core20hpack_encoder_detail10CompressorINS_26GrpcAcceptEncodingMetadataENS_21StableValueCompressorEE10EncodeWithES2_RKNS_23CompressionAlgorithmSetEPNS0_7EncoderE = comdat any

$_ZN9grpc_core20hpack_encoder_detail10CompressorINS_18GrpcStatusMetadataENS_29SmallIntegralValuesCompressorILm16EEEE10EncodeWithES2_RK16grpc_status_codePNS0_7EncoderE = comdat any

$_ZN9grpc_core20hpack_encoder_detail10CompressorINS_31GrpcPreviousRpcAttemptsMetadataENS_23NoCompressionCompressorEE10EncodeWithES2_RKjPNS0_7EncoderE = comdat any

$_ZN9grpc_core20hpack_encoder_detail10CompressorINS_27GrpcRetryPushbackMsMetadataENS_23NoCompressionCompressorEE10EncodeWithES2_RKNS_8DurationEPNS0_7EncoderE = comdat any

$_ZN9grpc_core20hpack_encoder_detail10CompressorINS_17UserAgentMetadataENS_21StableValueCompressorEE10EncodeWithES2_RKNS_5SliceEPNS0_7EncoderE = comdat any

$_ZN9grpc_core20hpack_encoder_detail10CompressorINS_19GrpcMessageMetadataENS_23NoCompressionCompressorEE10EncodeWithES2_RKNS_5SliceEPNS0_7EncoderE = comdat any

$_ZN9grpc_core20hpack_encoder_detail10CompressorINS_12HostMetadataENS_23NoCompressionCompressorEE10EncodeWithES2_RKNS_5SliceEPNS0_7EncoderE = comdat any

$_ZN9grpc_core20hpack_encoder_detail10CompressorINS_30EndpointLoadMetricsBinMetadataENS_23NoCompressionCompressorEE10EncodeWithES2_RKNS_5SliceEPNS0_7EncoderE = comdat any

$_ZN9grpc_core20hpack_encoder_detail10CompressorINS_26GrpcServerStatsBinMetadataENS_23NoCompressionCompressorEE10EncodeWithES2_RKNS_5SliceEPNS0_7EncoderE = comdat any

$_ZN9grpc_core20hpack_encoder_detail10CompressorINS_17LbCostBinMetadataENS_23NoCompressionCompressorEE10EncodeWithES2_RKNS2_9ValueTypeEPNS0_7EncoderE = comdat any

$_ZN9grpc_core20hpack_encoder_detail10CompressorINS_15LbTokenMetadataENS_23NoCompressionCompressorEE10EncodeWithES2_RKNS_5SliceEPNS0_7EncoderE = comdat any

$_ZN9grpc_core20hpack_encoder_detail10CompressorINS_18XEnvoyPeerMetadataENS_21StableValueCompressorEE10EncodeWithES2_RKNS_5SliceEPNS0_7EncoderE = comdat any

$_ZN9grpc_core20hpack_encoder_detail10CompressorINS_22W3CTraceParentMetadataENS_23NoCompressionCompressorEE10EncodeWithES2_RKNS_5SliceEPNS0_7EncoderE = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_ = comdat any

$_ZN4absl12lts_202407229BitGenRef8NotAMockEmPKvPvS4_ = comdat any

$_ZN4absl12lts_202407229BitGenRef6ImplFnINS0_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEmm = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIN9grpc_core9TimestampETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIN9grpc_core8DurationETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_ = comdat any

$_ZNSt6vectorIN9grpc_core16ContextListEntryESaIS1_EE17_M_realloc_insertIJPvRlS6_RmlRSt10shared_ptrINS0_18TcpTracerInterfaceEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN9grpc_core16http2_ping_traceE = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@.str = private unnamed_addr constant [138 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/transport/chttp2/transport/writing.cc\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"CLIENT\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"SERVER\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"]: Set ping timeout timer of \00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c" for ping id \00", align 1
@_ZN17grpc_event_engine12experimental11EventEngine10TaskHandle8kInvalidE = external global %"struct.grpc_event_engine::experimental::EventEngine::TaskHandle", align 8
@_ZN9grpc_core20http_keepalive_traceE = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@.str.6 = private unnamed_addr constant [40 x i8] c"]: Set keepalive ping timeout timer of \00", align 1
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr global i16 0, comdat, align 2
@_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E), align 8
@_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_19CallTracerInterfaceEE3id_E = linkonce_odr global i16 0, comdat, align 2
@_ZGVN9grpc_core12arena_detail18ArenaContextTraitsINS_19CallTracerInterfaceEE3id_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_19CallTracerInterfaceEE3id_E), align 8
@_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct.268" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E), align 8
@_ZN9grpc_core20PerCpuShardingHelper6state_E = external thread_local local_unnamed_addr global %"struct.grpc_core::PerCpuShardingHelper::State", align 2
@.str.11 = private unnamed_addr constant [96 x i8] c"t_->settings_ack_watchdog == grpc_event_engine::experimental::EventEngine::TaskHandle::kInvalid\00", align 1
@_ZTVN9grpc_core7ExecCtxE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core7ExecCtxE, ptr @_ZN9grpc_core7ExecCtxD2Ev, ptr @_ZN9grpc_core7ExecCtxD0Ev, ptr @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv] }, comdat, align 8
@_ZTIN9grpc_core7ExecCtxE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core7ExecCtxE, ptr @_ZTIN9grpc_core10latent_see11ParentScopeE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core7ExecCtxE = linkonce_odr constant [21 x i8] c"N9grpc_core7ExecCtxE\00", comdat, align 1
@_ZTIN9grpc_core10latent_see11ParentScopeE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10latent_see11ParentScopeE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core10latent_see11ParentScopeE = linkonce_odr constant [38 x i8] c"N9grpc_core10latent_see11ParentScopeE\00", comdat, align 1
@_ZN9grpc_core7ExecCtx9exec_ctx_E = external thread_local local_unnamed_addr global ptr, align 8
@_ZN9grpc_core4Fork16support_enabled_E = external local_unnamed_addr global %"struct.std::atomic.257", align 1
@_ZTVN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core9Timestamp12ScopedSourceE, ptr @__cxa_pure_virtual, ptr @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv] }, comdat, align 8
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local local_unnamed_addr global ptr, align 8
@_ZTIN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp12ScopedSourceE, ptr @_ZTIN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTSN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant [37 x i8] c"N9grpc_core9Timestamp12ScopedSourceE\00", comdat, align 1
@_ZTIN9grpc_core9Timestamp6SourceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTSN9grpc_core9Timestamp6SourceE = linkonce_odr constant [30 x i8] c"N9grpc_core9Timestamp6SourceE\00", comdat, align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"t_->qbuf.count == 0u\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZN9grpc_core10http_traceE = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@.str.13 = private unnamed_addr constant [3 x i8] c"W:\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"] im-(sent,send)=(\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"send_initial_metadata_finished\00", align 1
@.str.19 = private unnamed_addr constant [45 x i8] c"not sending initial_metadata (Trailers-Only)\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c":path\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c":authority\00", align 1
@.str.22 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/transport/chttp2/transport/hpack_encoder.h\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"Not encoding bad \00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c" header\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"content-type\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"te\00", align 1
@.str.27 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/transport/metadata_batch.h\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"trailers\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"grpc-encoding\00", align 1
@.str.31 = private unnamed_addr constant [36 x i8] c"x != GRPC_COMPRESS_ALGORITHMS_COUNT\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"grpc-internal-encoding-request\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"grpc-accept-encoding\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"grpc-status\00", align 1
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
@.str.47 = private unnamed_addr constant [12 x i8] c"lb-cost-bin\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"lb-token\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"x-envoy-peer-metadata\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"traceparent\00", align 1
@_ZN9grpc_core15ExperimentFlags17experiment_flags_E = external local_unnamed_addr global [8 x %"struct.std::atomic.187"], align 16
@.str.51 = private unnamed_addr constant [10 x i8] c"transport\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@_ZN9grpc_core13flowctl_traceE = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@.str.53 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c" stream \00", align 1
@.str.55 = private unnamed_addr constant [27 x i8] c" moved to stalled list by \00", align 1
@.str.56 = private unnamed_addr constant [189 x i8] c". This is FULLY expected to happen in a healthy program that is not seeing flow control stalls. However, if you know that there are unwanted stalls, here is some helpful data: [fc:pending=\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c":flowed=\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c":peer_initwin=\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c":t_win=\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c":s_win=\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c":s_delta=\00", align 1
@.str.62 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@"_ZZZL12report_stallP21grpc_chttp2_transportP18grpc_chttp2_streamPKcENK3$_0clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.448" } { ptr @.str, { i32 } { i32 2147483647 }, %"struct.std::atomic.448" zeroinitializer }, align 8
@_ZN4absl12lts_2024072212log_internal9kCharNullE = external global %"struct.std::array", align 1
@.str.63 = private unnamed_addr constant [26 x i8] c"sending trailing_metadata\00", align 1
@.str.64 = private unnamed_addr constant [32 x i8] c"send_trailing_metadata_finished\00", align 1
@_ZN9grpc_core19bdp_estimator_traceE = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@.str.66 = private unnamed_addr constant [9 x i8] c"]: Ping \00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c" sent [\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"]: \00", align 1
@.str.69 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.70 = private unnamed_addr constant [18 x i8] c"]: Ping delayed [\00", align 1
@.str.71 = private unnamed_addr constant [27 x i8] c"]: too many recent pings: \00", align 1
@.str.72 = private unnamed_addr constant [55 x i8] c"]: not enough time elapsed since last ping. Last ping:\00", align 1
@.str.73 = private unnamed_addr constant [16 x i8] c", minimum wait:\00", align 1
@.str.74 = private unnamed_addr constant [16 x i8] c", need to wait:\00", align 1
@.str.76 = private unnamed_addr constant [16 x i8] c"finish_write_cb\00", align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr local_unnamed_addr global %"class.grpc_core::NoDestruct.497" zeroinitializer, comdat, align 8
@_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr global i64 0, comdat, align 8
@.str.77 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_19CallTracerInterfaceEE3id_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_writing.cc, ptr null }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_19CallTracerInterfaceEE3id_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define i24 @_Z23grpc_chttp2_begin_writeP21grpc_chttp2_transport(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %.sroa.8.i.i.i.i.i.i.i.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %.sroa.412.i.i.i.i.i.i.i.i.i.i.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %.sroa.6.i.i.i.i.i.i.i.i.i.i.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %2 = alloca i64, align 8
  %3 = alloca %"struct.grpc_core::LbCostBinMetadata::ValueType", align 8
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::allocator.243", align 1
  %9 = alloca %"class.absl::lts_20240722::AnyInvocable", align 16
  %10 = alloca %"struct.grpc_core::Chttp2PingRatePolicy::TooSoon", align 8
  %11 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::basic_string_view", align 8
  %14 = alloca %"class.std::allocator.243", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.absl::lts_20240722::BitGenRef", align 8
  %18 = alloca %struct.grpc_slice, align 8
  %19 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::basic_string_view", align 8
  %22 = alloca %"class.std::allocator.243", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"struct.grpc_core::OverloadType", align 8
  %25 = alloca %"class.std::variant.454", align 8
  %26 = alloca %struct.grpc_slice, align 8
  %27 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %28 = alloca %"struct.grpc_core::HPackCompressor::EncodeHeaderOptions", align 8
  %29 = alloca %"class.absl::lts_20240722::Status", align 8
  %30 = alloca %"class.absl::lts_20240722::Status", align 8
  %31 = alloca [4 x i64], align 8
  %32 = alloca [4 x i64], align 8
  %33 = alloca [4 x i64], align 8
  %34 = alloca %struct.grpc_slice, align 8
  %35 = alloca %"struct.grpc_core::HPackCompressor::EncodeHeaderOptions", align 8
  %36 = alloca %"class.absl::lts_20240722::Status", align 8
  %37 = alloca %"class.grpc_core::HttpAnnotation", align 8
  %38 = alloca %"class.grpc_core::HttpAnnotation", align 8
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca i32, align 4
  %42 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %46 = alloca %struct.grpc_slice, align 8
  %47 = alloca %class.anon.340, align 1
  %48 = alloca %"class.std::optional.277", align 8
  %49 = alloca %"class.std::variant.292", align 8
  %50 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %51 = alloca %"class.absl::lts_20240722::AnyInvocable", align 16
  %52 = alloca i64, align 8
  %53 = alloca %"class.(anonymous namespace)::WriteContext", align 8
  %54 = alloca %"class.(anonymous namespace)::StreamWriteContext", align 8
  %55 = alloca i64, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store i64 0, ptr %52, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store ptr %0, ptr %53, align 8, !tbaa !7
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 3384
  %60 = tail call noundef i64 @_ZN9grpc_core21Chttp2WriteSizePolicy15WriteTargetSizeEv(ptr noundef nonnull align 8 dereferenceable(17) %59)
  store i64 %60, ptr %58, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %61, i8 0, i64 19, i1 false)
  %62 = tail call noundef nonnull align 8 dereferenceable(6632) ptr @_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E)
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 120
  %64 = atomicrmw add ptr %63, i64 1 monotonic, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1868
  call void @_ZN9grpc_core20Http2SettingsManager15MaybeSendUpdateEv(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.277") align 8 %48, ptr noundef nonnull align 4 dereferenceable(116) %65)
  %66 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %67 = load i8, ptr %66, align 8, !tbaa !15, !range !17, !noundef !18
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %69, label %_ZN12_GLOBAL__N_112WriteContext13FlushSettingsEv.exit

69:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %70 = load i8, ptr %48, align 8, !tbaa !19, !range !17, !noundef !18
  store i8 %70, ptr %49, align 8, !tbaa !19
  %71 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !26
  store ptr %73, ptr %71, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !27
  store ptr %76, ptr %74, align 8, !tbaa !27
  %77 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !28
  store ptr %79, ptr %77, align 8, !tbaa !28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %49, i64 240
  store i8 4, ptr %80, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  invoke void @_ZN9grpc_core9SerializeEN4absl12lts_202407224SpanISt7variantIJNS_14Http2DataFrameENS_16Http2HeaderFrameENS_22Http2ContinuationFrameENS_19Http2RstStreamFrameENS_18Http2SettingsFrameENS_14Http2PingFrameENS_16Http2GoawayFrameENS_22Http2WindowUpdateFrameENS_18Http2SecurityFrameENS_17Http2UnknownFrameEEEEERNS_11SliceBufferE(ptr nonnull %49, i64 1, ptr noundef nonnull align 8 dereferenceable(232) %81)
          to label %82 unwind label %92

82:                                               ; preds = %69
  %83 = load ptr, ptr %53, align 8, !tbaa !7
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 3288
  %85 = load i64, ptr %84, align 8, !tbaa !31
  %.not.i = icmp eq i64 %85, 9223372036854775807
  br i1 %.not.i, label %121, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 1984
  %88 = invoke noundef zeroext i1 @_ZN17grpc_event_engine12experimentaleqERKNS0_11EventEngine10TaskHandleES4_(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 8 dereferenceable(16) @_ZN17grpc_event_engine12experimental11EventEngine10TaskHandle8kInvalidE)
          to label %89 unwind label %92

89:                                               ; preds = %86
  br i1 %88, label %.critedge.i, label %90, !prof !33

90:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull @.str, i32 noundef 265, i64 95, ptr nonnull @.str.11) #30
          to label %91 unwind label %94

91:                                               ; preds = %90
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %50) #31
  unreachable

92:                                               ; preds = %121, %86, %69
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZZN12_GLOBAL__N_112WriteContext13FlushSettingsEvENUlvE_D2Ev.exit20.i

94:                                               ; preds = %90
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %_ZZN12_GLOBAL__N_112WriteContext13FlushSettingsEvENUlvE_D2Ev.exit20.i

.critedge.i:                                      ; preds = %89
  %96 = load ptr, ptr %53, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 160
  %98 = load ptr, ptr %97, align 8, !tbaa !34
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 3368
  %100 = invoke i64 @_ZNK9grpc_core8DurationcvNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEv(ptr noundef nonnull align 8 dereferenceable(8) %99)
          to label %101 unwind label %116

101:                                              ; preds = %.critedge.i
  %102 = load ptr, ptr %53, align 8, !tbaa !7
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = atomicrmw add ptr %103, i64 1 monotonic, align 8, !noalias !39
  store ptr %102, ptr %51, align 16, !tbaa !46
  %105 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZN12_GLOBAL__N_112WriteContext13FlushSettingsEvEUlvE_JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE, ptr %105, align 8, !tbaa !48
  %106 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable22LocalManagerNontrivialIZN12_GLOBAL__N_112WriteContext13FlushSettingsEvEUlvE_EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateES8_, ptr %106, align 16, !tbaa !50
  %107 = load ptr, ptr %98, align 8, !tbaa !51
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 88
  %109 = load ptr, ptr %108, align 8
  %110 = invoke { i64, i64 } %109(ptr noundef nonnull align 8 dereferenceable(24) %98, i64 %100, ptr noundef nonnull %51)
          to label %_ZZN12_GLOBAL__N_112WriteContext13FlushSettingsEvENUlvE_D2Ev.exit.i unwind label %118

_ZZN12_GLOBAL__N_112WriteContext13FlushSettingsEvENUlvE_D2Ev.exit.i: ; preds = %101
  %111 = extractvalue { i64, i64 } %110, 0
  %112 = extractvalue { i64, i64 } %110, 1
  %113 = load ptr, ptr %53, align 8, !tbaa !7
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 1984
  store i64 %111, ptr %114, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %113, i64 1992
  store i64 %112, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !53
  %115 = load ptr, ptr %106, align 16, !tbaa !50
  call void %115(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %51, ptr noundef nonnull align 16 dereferenceable(32) %51) #32
  %.pre.i = load ptr, ptr %53, align 8, !tbaa !7
  br label %121

116:                                              ; preds = %.critedge.i
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZZN12_GLOBAL__N_112WriteContext13FlushSettingsEvENUlvE_D2Ev.exit20.i

118:                                              ; preds = %101
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %106, align 16, !tbaa !50
  call void %120(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %51, ptr noundef nonnull align 16 dereferenceable(32) %51) #32
  br label %_ZZN12_GLOBAL__N_112WriteContext13FlushSettingsEvENUlvE_D2Ev.exit20.i

121:                                              ; preds = %_ZZN12_GLOBAL__N_112WriteContext13FlushSettingsEvENUlvE_D2Ev.exit.i, %82
  %122 = phi ptr [ %.pre.i, %_ZZN12_GLOBAL__N_112WriteContext13FlushSettingsEvENUlvE_D2Ev.exit.i ], [ %83, %82 ]
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 2872
  %124 = load i64, ptr %123, align 8, !tbaa !54
  %125 = trunc i64 %124 to i32
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 2908
  store i32 %125, ptr %126, align 4, !tbaa !64
  %127 = invoke noundef nonnull align 8 dereferenceable(6632) ptr @_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E)
          to label %128 unwind label %92

128:                                              ; preds = %121
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 104
  %130 = atomicrmw add ptr %129, i64 1 monotonic, align 8
  %131 = load i8, ptr %80, align 8, !tbaa !29
  %.not.i.i21.i = icmp eq i8 %131, -1
  br i1 %.not.i.i21.i, label %145, label %132, !prof !65

132:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core14Http2DataFrameENS3_16Http2HeaderFrameENS3_22Http2ContinuationFrameENS3_19Http2RstStreamFrameENS3_18Http2SettingsFrameENS3_14Http2PingFrameENS3_16Http2GoawayFrameENS3_22Http2WindowUpdateFrameENS3_18Http2SecurityFrameENS3_17Http2UnknownFrameEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_S6_S7_S8_S9_SA_SB_SC_SD_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %47, ptr noundef nonnull align 8 dereferenceable(241) %49)
          to label %.noexc.i.i unwind label %133

.noexc.i.i:                                       ; preds = %132
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %145

133:                                              ; preds = %132
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #31
  unreachable

_ZZN12_GLOBAL__N_112WriteContext13FlushSettingsEvENUlvE_D2Ev.exit20.i: ; preds = %118, %116, %94, %92
  %.pn16.i = phi { ptr, i32 } [ %93, %92 ], [ %95, %94 ], [ %117, %116 ], [ %119, %118 ]
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core14Http2DataFrameENS2_16Http2HeaderFrameENS2_22Http2ContinuationFrameENS2_19Http2RstStreamFrameENS2_18Http2SettingsFrameENS2_14Http2PingFrameENS2_16Http2GoawayFrameENS2_22Http2WindowUpdateFrameENS2_18Http2SecurityFrameENS2_17Http2UnknownFrameEEED2Ev(ptr noundef nonnull align 8 dereferenceable(241) %49) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %136 = load i8, ptr %66, align 8, !tbaa !15, !range !17, !noundef !18
  %137 = trunc nuw i8 %136 to i1
  br i1 %137, label %138, label %_ZNSt14_Optional_baseIN9grpc_core18Http2SettingsFrameELb0ELb0EED2Ev.exit.i

138:                                              ; preds = %_ZZN12_GLOBAL__N_112WriteContext13FlushSettingsEvENUlvE_D2Ev.exit20.i
  store i8 0, ptr %66, align 8, !tbaa !15
  %139 = load ptr, ptr %72, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %139, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt14_Optional_baseIN9grpc_core18Http2SettingsFrameELb0ELb0EED2Ev.exit.i, label %140

140:                                              ; preds = %138
  %141 = load ptr, ptr %78, align 8, !tbaa !28
  %142 = ptrtoint ptr %141 to i64
  %143 = ptrtoint ptr %139 to i64
  %144 = sub i64 %142, %143
  call void @_ZdlPvm(ptr noundef nonnull %139, i64 noundef %144) #33
  br label %_ZNSt14_Optional_baseIN9grpc_core18Http2SettingsFrameELb0ELb0EED2Ev.exit.i

common.resume:                                    ; preds = %1084, %1157, %1218, %1243, %822, %856, %557, %563, %641, %774, %459, %284, %_ZNSt14_Optional_baseIN9grpc_core18Http2SettingsFrameELb0ELb0EED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %.pn16.i, %_ZNSt14_Optional_baseIN9grpc_core18Http2SettingsFrameELb0ELb0EED2Ev.exit.i ], [ %285, %284 ], [ %460, %459 ], [ %823, %822 ], [ %775, %774 ], [ %558, %557 ], [ %.pn15.i, %641 ], [ %.pn.i, %563 ], [ %857, %856 ], [ %.pn.pn.pn.pn.pn.i.i.i.i.i.i.i.i, %1084 ], [ %.pn.pn.pn.pn.pn.i.i.i.i8.i.i.i.i, %1157 ], [ %.pn.pn.pn.i.i.i.i18.i.i.i.i, %1218 ], [ %1244, %1243 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt14_Optional_baseIN9grpc_core18Http2SettingsFrameELb0ELb0EED2Ev.exit.i: ; preds = %140, %138, %_ZZN12_GLOBAL__N_112WriteContext13FlushSettingsEvENUlvE_D2Ev.exit20.i
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %common.resume

145:                                              ; preds = %.noexc.i.i, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %.pre28.i = load i8, ptr %66, align 8, !tbaa !15, !range !17
  %146 = trunc nuw i8 %.pre28.i to i1
  br i1 %146, label %147, label %_ZN12_GLOBAL__N_112WriteContext13FlushSettingsEv.exit

147:                                              ; preds = %145
  store i8 0, ptr %66, align 8, !tbaa !15
  %148 = load ptr, ptr %72, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i.i22.i = icmp eq ptr %148, null
  br i1 %.not.i.i.i.i.i.i.i.i22.i, label %_ZN12_GLOBAL__N_112WriteContext13FlushSettingsEv.exit, label %149

149:                                              ; preds = %147
  %150 = load ptr, ptr %78, align 8, !tbaa !28
  %151 = ptrtoint ptr %150 to i64
  %152 = ptrtoint ptr %148 to i64
  %153 = sub i64 %151, %152
  call void @_ZdlPvm(ptr noundef nonnull %148, i64 noundef %153) #33
  br label %_ZN12_GLOBAL__N_112WriteContext13FlushSettingsEv.exit

_ZN12_GLOBAL__N_112WriteContext13FlushSettingsEv.exit: ; preds = %1, %145, %147, %149
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %154 = load ptr, ptr %53, align 8, !tbaa !7
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 2208
  %156 = load i64, ptr %155, align 8, !tbaa !66
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %_ZN12_GLOBAL__N_112WriteContext13FlushPingAcksEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN12_GLOBAL__N_112WriteContext13FlushSettingsEv.exit
  store i64 0, ptr %58, align 8, !tbaa !14
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %158 = getelementptr inbounds nuw i8, ptr %166, i64 2208
  store i64 0, ptr %158, align 8, !tbaa !66
  br label %_ZN12_GLOBAL__N_112WriteContext13FlushPingAcksEv.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %159 = phi ptr [ %166, %.lr.ph.i ], [ %154, %.lr.ph.preheader.i ]
  %.04.i = phi i64 [ %165, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 1040
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 2224
  %162 = load ptr, ptr %161, align 8, !tbaa !263
  %163 = getelementptr inbounds nuw [8 x i8], ptr %162, i64 %.04.i
  %164 = load i64, ptr %163, align 8, !tbaa !3
  call void @_Z23grpc_chttp2_ping_createhm(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %46, i8 noundef zeroext 1, i64 noundef %164)
  call void @grpc_slice_buffer_add(ptr noundef nonnull %160, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %46)
  %165 = add nuw i64 %.04.i, 1
  %166 = load ptr, ptr %53, align 8, !tbaa !7
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 2208
  %168 = load i64, ptr %167, align 8, !tbaa !66
  %169 = icmp ult i64 %165, %168
  br i1 %169, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !264

_ZN12_GLOBAL__N_112WriteContext13FlushPingAcksEv.exit: ; preds = %_ZN12_GLOBAL__N_112WriteContext13FlushSettingsEv.exit, %._crit_edge.i
  %170 = phi ptr [ %154, %_ZN12_GLOBAL__N_112WriteContext13FlushSettingsEv.exit ], [ %166, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 1616
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 1040
  call void @grpc_slice_buffer_move_into(ptr noundef nonnull %171, ptr noundef nonnull %172)
  %173 = load ptr, ptr %53, align 8, !tbaa !7
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 3332
  store i32 0, ptr %174, align 4, !tbaa !266
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 1632
  %176 = load i64, ptr %175, align 8, !tbaa !267
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %_ZN12_GLOBAL__N_112WriteContext18FlushQueuedBuffersEv.exit, label %178, !prof !33

178:                                              ; preds = %_ZN12_GLOBAL__N_112WriteContext13FlushPingAcksEv.exit
  %179 = call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringImlEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %176, i64 noundef 0, ptr noundef nonnull @.str.12)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %180 = load ptr, ptr %179, align 8, !tbaa !268
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %182 = load i64, ptr %181, align 8, !tbaa !271
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull @.str, i32 noundef 283, i64 %182, ptr %180) #30
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #31
  unreachable

_ZN12_GLOBAL__N_112WriteContext18FlushQueuedBuffersEv.exit: ; preds = %_ZN12_GLOBAL__N_112WriteContext13FlushPingAcksEv.exit
  %183 = getelementptr inbounds nuw i8, ptr %173, i64 1272
  %184 = getelementptr inbounds nuw i8, ptr %173, i64 1928
  %185 = load i32, ptr %184, align 4, !tbaa !272
  call void @_ZN9grpc_core15HPackCompressor15SetMaxTableSizeEj(ptr noundef nonnull align 8 dereferenceable(344) %183, i32 noundef %185)
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 2864
  %187 = load i64, ptr %186, align 8, !tbaa !273
  %188 = icmp sgt i64 %187, 0
  br i1 %188, label %189, label %213

189:                                              ; preds = %_ZN12_GLOBAL__N_112WriteContext18FlushQueuedBuffersEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %190 = load ptr, ptr %53, align 8, !tbaa !7
  %191 = call noundef zeroext i1 @_Z41grpc_chttp2_list_pop_stalled_by_transportP21grpc_chttp2_transportPP18grpc_chttp2_stream(ptr noundef %190, ptr noundef nonnull %44)
  br i1 %191, label %.lr.ph.i34, label %_ZN12_GLOBAL__N_112WriteContext28UpdateStreamsNoLongerStalledEv.exit

.lr.ph.i34:                                       ; preds = %189, %_ZN9grpc_core8RefCount12RefIfNonZeroEv.exit.i
  %192 = load ptr, ptr %53, align 8, !tbaa !7
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 496
  %194 = load i64, ptr %193, align 8, !tbaa !274
  %195 = icmp eq i64 %194, 1
  br i1 %195, label %196, label %_ZN9grpc_core8RefCount12RefIfNonZeroEv.exit.i

196:                                              ; preds = %.lr.ph.i34
  %197 = load ptr, ptr %44, align 8, !tbaa !275
  %198 = call noundef zeroext i1 @_Z36grpc_chttp2_list_add_writable_streamP21grpc_chttp2_transportP18grpc_chttp2_stream(ptr noundef nonnull %192, ptr noundef %197)
  br i1 %198, label %199, label %_ZN9grpc_core8RefCount12RefIfNonZeroEv.exit.i

199:                                              ; preds = %196
  %200 = load ptr, ptr %44, align 8, !tbaa !275
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !276
  %203 = load atomic i64, ptr %202 acquire, align 8
  %.not.i.i.i = icmp eq i64 %203, 0
  br i1 %.not.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %199, %_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit.i.i.i
  %.06.i.i.i = phi i64 [ %207, %_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit.i.i.i ], [ %203, %199 ]
  %204 = add nsw i64 %.06.i.i.i, 1
  %205 = cmpxchg weak ptr %202, i64 %.06.i.i.i, i64 %204 acq_rel acquire, align 8
  %206 = extractvalue { i64, i1 } %205, 1
  br i1 %206, label %_ZN9grpc_core8RefCount12RefIfNonZeroEv.exit.i, label %_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit.i.i.i

_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %207 = extractvalue { i64, i1 } %205, 0
  %.not9.i.i.i = icmp eq i64 %207, 0
  br i1 %.not9.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i

.loopexit.i:                                      ; preds = %_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit.i.i.i, %199
  %208 = load ptr, ptr %53, align 8, !tbaa !7
  %209 = load ptr, ptr %44, align 8, !tbaa !275
  %210 = call noundef zeroext i1 @_Z39grpc_chttp2_list_remove_writable_streamP21grpc_chttp2_transportP18grpc_chttp2_stream(ptr noundef %208, ptr noundef %209)
  br label %_ZN9grpc_core8RefCount12RefIfNonZeroEv.exit.i

_ZN9grpc_core8RefCount12RefIfNonZeroEv.exit.i:    ; preds = %.lr.ph.i.i.i, %.loopexit.i, %196, %.lr.ph.i34
  %211 = load ptr, ptr %53, align 8, !tbaa !7
  %212 = call noundef zeroext i1 @_Z41grpc_chttp2_list_pop_stalled_by_transportP21grpc_chttp2_transportPP18grpc_chttp2_stream(ptr noundef %211, ptr noundef nonnull %44)
  br i1 %212, label %.lr.ph.i34, label %_ZN12_GLOBAL__N_112WriteContext28UpdateStreamsNoLongerStalledEv.exit, !llvm.loop !382

_ZN12_GLOBAL__N_112WriteContext28UpdateStreamsNoLongerStalledEv.exit: ; preds = %_ZN9grpc_core8RefCount12RefIfNonZeroEv.exit.i, %189
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %213

213:                                              ; preds = %_ZN12_GLOBAL__N_112WriteContext28UpdateStreamsNoLongerStalledEv.exit, %_ZN12_GLOBAL__N_112WriteContext18FlushQueuedBuffersEv.exit
  %214 = load ptr, ptr %53, align 8, !tbaa !7
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 1072
  %216 = load i64, ptr %215, align 8, !tbaa !383
  %217 = load i64, ptr %58, align 8, !tbaa !14
  %218 = icmp ugt i64 %216, %217
  br i1 %218, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %213
  %219 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %223 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %225 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %226 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %227 = getelementptr inbounds nuw i8, ptr %35, i64 5
  %228 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %230 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %231 = getelementptr inbounds nuw i8, ptr %37, i64 120
  %.sroa.534.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %37, i64 40
  %.sroa.635.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %37, i64 48
  %.sroa.736.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %37, i64 56
  %.sroa.837.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %37, i64 60
  %.sroa.938.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %37, i64 64
  %.sroa.1040.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %37, i64 72
  %.sroa.1141.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %37, i64 80
  %.sroa.1242.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %37, i64 88
  %.sroa.1343.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %37, i64 96
  %.sroa.1444.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %37, i64 104
  %.sroa.1545.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %37, i64 112
  %.sroa.732.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %37, i64 152
  %232 = getelementptr inbounds nuw i8, ptr %37, i64 128
  %233 = getelementptr inbounds nuw i8, ptr %37, i64 168
  %.sroa.530.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %37, i64 136
  %.sroa.631.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %37, i64 144
  %234 = getelementptr inbounds nuw i8, ptr %37, i64 184
  %235 = getelementptr inbounds nuw i8, ptr %37, i64 176
  %236 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %237 = getelementptr inbounds nuw i8, ptr %38, i64 120
  %.sroa.524.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %38, i64 40
  %.sroa.625.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %38, i64 48
  %.sroa.726.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %38, i64 56
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %38, i64 60
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %38, i64 64
  %.sroa.1027.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %38, i64 72
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %38, i64 80
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %38, i64 88
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %38, i64 96
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %38, i64 104
  %.sroa.15.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %38, i64 112
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %38, i64 152
  %238 = getelementptr inbounds nuw i8, ptr %38, i64 128
  %239 = getelementptr inbounds nuw i8, ptr %38, i64 168
  %.sroa.5.0..sroa_idx.i36 = getelementptr inbounds nuw i8, ptr %38, i64 136
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %38, i64 144
  %240 = getelementptr inbounds nuw i8, ptr %38, i64 184
  %241 = getelementptr inbounds nuw i8, ptr %38, i64 176
  %.ptr4.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %243 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %.ptr4.i.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %245 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %.ptr4.i.i5.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %246 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %247 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %248 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %249 = getelementptr inbounds nuw i8, ptr %28, i64 5
  %250 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 3312
  br label %256

._crit_edge:                                      ; preds = %922, %213
  %254 = phi ptr [ %214, %213 ], [ %923, %922 ]
  %255 = getelementptr inbounds nuw i8, ptr %53, i64 33
  store i8 1, ptr %255, align 1, !tbaa !384
  br label %_ZN12_GLOBAL__N_112WriteContext10NextStreamEv.exit.thread

256:                                              ; preds = %.lr.ph, %922
  %257 = phi ptr [ %214, %.lr.ph ], [ %923, %922 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %258 = call noundef zeroext i1 @_Z36grpc_chttp2_list_pop_writable_streamP21grpc_chttp2_transportPP18grpc_chttp2_stream(ptr noundef nonnull %257, ptr noundef nonnull %43)
  %259 = load ptr, ptr %43, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %.not = icmp ne ptr %259, null
  %or.cond.not = select i1 %258, i1 %.not, i1 false
  br i1 %or.cond.not, label %260, label %_ZN12_GLOBAL__N_112WriteContext10NextStreamEv.exit.thread.loopexit

260:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store ptr %53, ptr %54, align 8, !tbaa !385
  %.val.i = load ptr, ptr %53, align 8, !tbaa !7
  store ptr %.val.i, ptr %219, align 8, !tbaa !388
  store ptr %259, ptr %220, align 8, !tbaa !389
  store i8 0, ptr %221, align 8, !tbaa !390
  %261 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core10http_traceE, i64 16) monotonic, align 8
  %262 = trunc i8 %261 to i1
  br i1 %262, label %263, label %_ZN12_GLOBAL__N_118StreamWriteContextC2EPNS_12WriteContextEP18grpc_chttp2_stream.exit, !prof !65

263:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull @.str, i32 noundef 435) #30
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %42, i64 2, ptr nonnull @.str.13)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit.i unwind label %284

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit.i: ; preds = %263
  %264 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP21grpc_chttp2_transportTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(8) %219)
          to label %265 unwind label %284

265:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit.i
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %264, i64 1, ptr nonnull @.str.14)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit.i unwind label %284

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit.i: ; preds = %265
  %266 = load ptr, ptr %219, align 8, !tbaa !388
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 3416
  %268 = load i8, ptr %267, align 8, !tbaa !391, !range !17, !noundef !18
  %269 = trunc nuw i8 %268 to i1
  %.str.1..str.2.i = select i1 %269, ptr @.str.1, ptr @.str.2
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %264, i64 6, ptr nonnull align 1 dereferenceable(7) %.str.1..str.2.i)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit.i unwind label %284

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit.i: ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit.i
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %264, i64 1, ptr nonnull @.str.3)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit14.i unwind label %284

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit14.i: ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit.i
  %270 = getelementptr inbounds nuw i8, ptr %259, i64 144
  %271 = load i32, ptr %270, align 8, !tbaa !392
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i32 %271, ptr %41, align 4, !tbaa !393
  %272 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIjTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %264, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %273 unwind label %284

273:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit14.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %272, i64 18, ptr nonnull @.str.15)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit.i unwind label %284

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit.i: ; preds = %273
  %274 = getelementptr inbounds nuw i8, ptr %259, i64 2244
  %275 = load i8, ptr %274, align 4, !tbaa !394, !range !17, !noundef !18
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i8 %275, ptr %40, align 1, !tbaa !395
  %276 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIbTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %272, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %277 unwind label %284

277:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %276, i64 1, ptr nonnull @.str.16)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit15.i unwind label %284

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit15.i: ; preds = %277
  %278 = getelementptr inbounds nuw i8, ptr %259, i64 152
  %279 = load ptr, ptr %278, align 8, !tbaa !396
  %280 = icmp ne ptr %279, null
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %281 = zext i1 %280 to i8
  store i8 %281, ptr %39, align 1, !tbaa !395
  %282 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIbTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %276, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %283 unwind label %284

283:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit15.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %282, i64 1, ptr nonnull @.str.17)
          to label %.critedge.i35 unwind label %284

.critedge.i35:                                    ; preds = %283
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %.pre = load ptr, ptr %220, align 8, !tbaa !389
  br label %_ZN12_GLOBAL__N_118StreamWriteContextC2EPNS_12WriteContextEP18grpc_chttp2_stream.exit

284:                                              ; preds = %283, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit15.i, %277, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit.i, %273, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit14.i, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit.i, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit.i, %265, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit.i, %263
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %common.resume

_ZN12_GLOBAL__N_118StreamWriteContextC2EPNS_12WriteContextEP18grpc_chttp2_stream.exit: ; preds = %260, %.critedge.i35
  %286 = phi ptr [ %259, %260 ], [ %.pre, %.critedge.i35 ]
  %287 = load i64, ptr %222, align 8, !tbaa !383
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store i64 0, ptr %55, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 2244
  %289 = load i8, ptr %288, align 4, !tbaa !394, !range !17, !noundef !18
  %290 = trunc nuw i8 %289 to i1
  br i1 %290, label %_ZN12_GLOBAL__N_118StreamWriteContext20FlushInitialMetadataEv.exit, label %291

291:                                              ; preds = %_ZN12_GLOBAL__N_118StreamWriteContextC2EPNS_12WriteContextEP18grpc_chttp2_stream.exit
  %292 = getelementptr inbounds nuw i8, ptr %286, i64 152
  %293 = load ptr, ptr %292, align 8, !tbaa !396
  %294 = icmp eq ptr %293, null
  br i1 %294, label %_ZN12_GLOBAL__N_118StreamWriteContext20FlushInitialMetadataEv.exit, label %295

295:                                              ; preds = %291
  %296 = load ptr, ptr %219, align 8, !tbaa !388
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 3416
  %298 = load i8, ptr %297, align 8, !tbaa !391, !range !17, !noundef !18
  %299 = trunc nuw i8 %298 to i1
  br i1 %299, label %461, label %300

300:                                              ; preds = %295
  %301 = getelementptr inbounds nuw i8, ptr %286, i64 1928
  %302 = load i64, ptr %301, align 8, !tbaa !397
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %304, label %461

304:                                              ; preds = %300
  %305 = getelementptr inbounds nuw i8, ptr %286, i64 168
  %306 = load ptr, ptr %305, align 8, !tbaa !398
  %.not.i38 = icmp eq ptr %306, null
  br i1 %.not.i38, label %461, label %307

307:                                              ; preds = %304
  %308 = load i16, ptr %293, align 2, !tbaa !399
  %309 = lshr i16 %308, 14
  %.lobit.i.i = and i16 %309, 1
  %310 = lshr i16 %308, 13
  %311 = and i16 %310, 1
  %narrow.i.i = add nuw nsw i16 %.lobit.i.i, %311
  %312 = getelementptr inbounds nuw i8, ptr %293, i64 4
  %313 = load i16, ptr %312, align 2, !tbaa !399
  %314 = lshr i16 %313, 1
  %315 = and i16 %314, 1
  %narrow31.i.i = add nuw nsw i16 %narrow.i.i, %315
  %316 = getelementptr inbounds nuw i8, ptr %293, i64 2
  %317 = load i16, ptr %316, align 2, !tbaa !399
  %318 = lshr i16 %317, 5
  %319 = and i16 %318, 1
  %.lobit33.i.i = lshr i16 %317, 15
  %320 = lshr i16 %317, 14
  %321 = and i16 %320, 1
  %322 = lshr i16 %317, 13
  %323 = and i16 %322, 1
  %narrow32.i.i = add nuw nsw i16 %narrow31.i.i, %.lobit33.i.i
  %narrow34.i.i = add nuw nsw i16 %narrow32.i.i, %319
  %narrow35.i.i = add nuw nsw i16 %narrow34.i.i, %321
  %narrow36.i.i = add nuw nsw i16 %narrow35.i.i, %323
  %.sroa.0.6.i.i = zext nneg i16 %narrow36.i.i to i64
  %324 = lshr i16 %317, 4
  %325 = and i16 %324, 1
  %326 = lshr i16 %317, 3
  %327 = and i16 %326, 1
  %328 = lshr i16 %317, 10
  %329 = and i16 %328, 1
  %330 = lshr i16 %317, 7
  %331 = and i16 %330, 1
  %332 = and i16 %317, 1
  %333 = lshr i16 %317, 6
  %334 = and i16 %333, 1
  %.lobit37.i.i = lshr i16 %308, 15
  %335 = lshr i16 %308, 12
  %336 = and i16 %335, 1
  %337 = lshr i16 %308, 11
  %338 = and i16 %337, 1
  %339 = lshr i16 %308, 10
  %340 = and i16 %339, 1
  %341 = lshr i16 %308, 9
  %342 = and i16 %341, 1
  %343 = lshr i16 %308, 8
  %344 = and i16 %343, 1
  %345 = lshr i16 %308, 7
  %346 = and i16 %345, 1
  %347 = lshr i16 %308, 6
  %348 = and i16 %347, 1
  %349 = lshr i16 %317, 1
  %350 = and i16 %349, 1
  %351 = zext nneg i16 %350 to i64
  %narrow38.i.i = add nuw nsw i16 %336, %.lobit37.i.i
  %narrow39.i.i = add nuw nsw i16 %narrow38.i.i, %338
  %narrow40.i.i = add nuw nsw i16 %narrow39.i.i, %340
  %narrow41.i.i = add nuw nsw i16 %narrow40.i.i, %342
  %narrow42.i.i = add nuw nsw i16 %narrow41.i.i, %344
  %narrow43.i.i = add nuw nsw i16 %narrow42.i.i, %346
  %.sroa.0.12.i.i = zext nneg i16 %narrow43.i.i to i64
  %narrow.i = add nuw nsw i16 %332, %348
  %narrow50.i = add nuw nsw i16 %narrow.i, %325
  %narrow51.i = add nuw nsw i16 %narrow50.i, %327
  %narrow52.i = add nuw nsw i16 %narrow51.i, %329
  %narrow53.i = add nuw nsw i16 %narrow52.i, %331
  %narrow54.i = add nuw nsw i16 %narrow53.i, %334
  %.sroa.0.18.i.i = zext nneg i16 %narrow54.i to i64
  %.sroa.0.19.i.i = add nuw nsw i64 %.sroa.0.12.i.i, %351
  %.sroa.0.20.i.i = add nuw nsw i64 %.sroa.0.19.i.i, %.sroa.0.6.i.i
  %.sroa.0.21.i.i = add nuw nsw i64 %.sroa.0.20.i.i, %.sroa.0.18.i.i
  %352 = trunc i16 %308 to i1
  br i1 %352, label %353, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta87

353:                                              ; preds = %307
  %354 = getelementptr inbounds nuw i8, ptr %293, i64 528
  %.val4.i.i.i.i.i.i = load i64, ptr %354, align 8, !tbaa !3
  %355 = lshr i64 %.val4.i.i.i.i.i.i, 1
  %.not9.i.i.i.i.i.i.i.i = icmp eq i64 %355, 0
  br i1 %.not9.i.i.i.i.i.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta87, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %353
  %.idx.i.i.i.i.i.i.i.i = mul i64 %355, 40
  %356 = add i64 %.idx.i.i.i.i.i.i.i.i, -40
  %357 = udiv i64 %356, 40
  %358 = add nuw nsw i64 %.sroa.0.21.i.i, 1
  %359 = add nuw nsw i64 %358, %357
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta87

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta87: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %353, %307
  %.sroa.0.22.i.i = phi i64 [ %.sroa.0.21.i.i, %353 ], [ %359, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.sroa.0.21.i.i, %307 ]
  br label %360

360:                                              ; preds = %360, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta87
  %.07.i.i.i.i.i = phi i64 [ 0, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta87 ], [ %366, %360 ]
  %.056.i.i.i.i.i = phi i32 [ 0, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta87 ], [ %365, %360 ]
  %361 = getelementptr inbounds nuw [2 x i8], ptr %293, i64 %.07.i.i.i.i.i
  %362 = load i16, ptr %361, align 2, !tbaa !399
  %363 = call range(i16 0, 17) i16 @llvm.ctpop.i16(i16 %362)
  %364 = zext nneg i16 %363 to i32
  %365 = add i32 %.056.i.i.i.i.i, %364
  %366 = add nuw nsw i64 %.07.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %366, 3
  br i1 %exitcond.not.i.i.i.i.i, label %_ZL27is_default_initial_metadataP19grpc_metadata_batch.exit.i, label %360, !llvm.loop !400

_ZL27is_default_initial_metadataP19grpc_metadata_batch.exit.i: ; preds = %360
  %367 = lshr i16 %308, 4
  %368 = and i16 %367, 1
  %369 = lshr i16 %308, 3
  %370 = and i16 %369, 1
  %371 = lshr i16 %308, 2
  %372 = and i16 %371, 1
  %narrow44.i.i = add nuw nsw i16 %370, %368
  %narrow45.i.i = add nuw nsw i16 %narrow44.i.i, %372
  %.sroa.0.24.i.i = zext nneg i16 %narrow45.i.i to i64
  %.sroa.0.25.i.i = add nuw nsw i64 %.sroa.0.22.i.i, %.sroa.0.24.i.i
  %373 = zext i32 %365 to i64
  %374 = getelementptr inbounds nuw i8, ptr %293, i64 576
  %375 = getelementptr inbounds nuw i8, ptr %293, i64 584
  %376 = load ptr, ptr %375, align 8, !tbaa !401
  %377 = load ptr, ptr %374, align 8, !tbaa !402
  %378 = ptrtoint ptr %376 to i64
  %379 = ptrtoint ptr %377 to i64
  %380 = sub i64 %378, %379
  %381 = ashr exact i64 %380, 6
  %382 = add nsw i64 %381, %373
  %383 = icmp eq i64 %.sroa.0.25.i.i, %382
  br i1 %383, label %384, label %461

384:                                              ; preds = %_ZL27is_default_initial_metadataP19grpc_metadata_batch.exit.i
  %385 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core10http_traceE, i64 16) monotonic, align 8
  %386 = trunc i8 %385 to i1
  br i1 %386, label %387, label %.critedge7.i, !prof !65

387:                                              ; preds = %384
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str, i32 noundef 615) #30
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 44, ptr nonnull @.str.19)
          to label %.critedge.i60 unwind label %459

.critedge.i60:                                    ; preds = %387
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre69 = load ptr, ptr %220, align 8, !tbaa !389
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre69, i64 168
  %.pre70 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !398
  %.phi.trans.insert71 = getelementptr inbounds nuw i8, ptr %.pre69, i64 152
  %.pre72 = load ptr, ptr %.phi.trans.insert71, align 8, !tbaa !396
  %.phi.trans.insert73 = getelementptr inbounds nuw i8, ptr %.pre72, i64 2
  %.pre74 = load i16, ptr %.phi.trans.insert73, align 2, !tbaa !399
  br label %.critedge7.i

.critedge7.i:                                     ; preds = %.critedge.i60, %384
  %388 = phi i16 [ %.pre74, %.critedge.i60 ], [ %317, %384 ]
  %389 = phi ptr [ %.pre72, %.critedge.i60 ], [ %293, %384 ]
  %390 = phi ptr [ %.pre70, %.critedge.i60 ], [ %306, %384 ]
  %391 = and i16 %388, 32
  %.not.i.i.i.i.i.i56 = icmp eq i16 %391, 0
  br i1 %.not.i.i.i.i.i.i56, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkState, label %392

392:                                              ; preds = %.critedge7.i
  %393 = getelementptr inbounds nuw i8, ptr %389, i64 2
  %394 = getelementptr inbounds nuw i8, ptr %389, i64 28
  %.val4.i.i.i.i.i = load i32, ptr %394, align 4, !tbaa !403
  %395 = getelementptr inbounds nuw i8, ptr %390, i64 2
  %396 = load i16, ptr %395, align 2, !tbaa !399
  %storemerge.i.i.i.i.i.i.i.i.i.i.i.i = or i16 %396, 32
  store i16 %storemerge.i.i.i.i.i.i.i.i.i.i.i.i, ptr %395, align 2, !tbaa !399
  %397 = getelementptr inbounds nuw i8, ptr %390, i64 28
  store i32 %.val4.i.i.i.i.i, ptr %397, align 4, !tbaa !403
  %.pre.i.i.i.i = load i16, ptr %393, align 2, !tbaa !399
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkState

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkState: ; preds = %392, %.critedge7.i
  %398 = phi i16 [ %388, %.critedge7.i ], [ %.pre.i.i.i.i, %392 ]
  %399 = and i16 %398, 16384
  %.not.i.i3.i.i.i.i = icmp eq i16 %399, 0
  br i1 %.not.i.i3.i.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStat8, label %400

400:                                              ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkState
  %401 = getelementptr inbounds nuw i8, ptr %389, i64 12
  %.val4.i4.i.i.i.i = load i8, ptr %401, align 1, !tbaa !405
  %402 = getelementptr inbounds nuw i8, ptr %390, i64 2
  %403 = load i16, ptr %402, align 2, !tbaa !399
  %storemerge.i.i.i.i.i.i.i.i6.i.i.i.i = or i16 %403, 16384
  store i16 %storemerge.i.i.i.i.i.i.i.i6.i.i.i.i, ptr %402, align 2, !tbaa !399
  %404 = getelementptr inbounds nuw i8, ptr %390, i64 12
  store i8 %.val4.i4.i.i.i.i, ptr %404, align 2, !tbaa !405
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStat8

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStat8: ; preds = %400, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkState
  %405 = load i16, ptr %389, align 2, !tbaa !399
  %406 = trunc i16 %405 to i1
  br i1 %406, label %407, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta11

407:                                              ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStat8
  %408 = getelementptr inbounds nuw i8, ptr %389, i64 528
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %409 = load i64, ptr %408, align 8, !tbaa !3
  %410 = trunc i64 %409 to i1
  %411 = getelementptr inbounds nuw i8, ptr %389, i64 536
  %412 = load ptr, ptr %411, align 8
  %413 = select i1 %410, ptr %412, ptr %411
  %414 = lshr i64 %409, 1
  %.idx.i.i.i.i.i.i.i = mul nuw nsw i64 %414, 40
  %415 = getelementptr inbounds nuw i8, ptr %413, i64 %.idx.i.i.i.i.i.i.i
  %.not1.i.i.i.i.i.i.i = icmp eq i64 %414, 0
  br i1 %.not1.i.i.i.i.i.i.i, label %_ZN9grpc_core15metadata_detail13EncodeWrapperIN12_GLOBAL__N_118StreamWriteContext27TrailersOnlyMetadataEncoderEEclINS_17LbCostBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %407, %_ZN9grpc_core17LbCostBinMetadata9ValueTypeD2Ev.exit.i.i.i.i.i.i.i
  %.02.i.i.i.i.i.i.i = phi ptr [ %435, %_ZN9grpc_core17LbCostBinMetadata9ValueTypeD2Ev.exit.i.i.i.i.i.i.i ], [ %413, %407 ]
  %416 = load double, ptr %.02.i.i.i.i.i.i.i, align 8, !tbaa !408
  store double %416, ptr %3, align 8, !tbaa !408
  %417 = getelementptr inbounds nuw i8, ptr %.02.i.i.i.i.i.i.i, i64 8
  store ptr %224, ptr %223, align 8, !tbaa !410
  %418 = load ptr, ptr %417, align 8, !tbaa !268
  %419 = getelementptr inbounds nuw i8, ptr %.02.i.i.i.i.i.i.i, i64 16
  %420 = load i64, ptr %419, align 8, !tbaa !271
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %420, ptr %2, align 8, !tbaa !3
  %421 = icmp ugt i64 %420, 15
  br i1 %421, label %.noexc.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i
  %422 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %223, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %422, ptr %223, align 8, !tbaa !268
  %423 = load i64, ptr %2, align 8, !tbaa !3
  store i64 %423, ptr %224, align 8, !tbaa !53
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %424 = phi ptr [ %422, %.noexc.i.i.i.i.i.i.i.i.i ], [ %224, %.lr.ph.i.i.i.i.i.i.i ]
  switch i64 %420, label %427 [
    i64 1, label %425
    i64 0, label %_ZN9grpc_core17LbCostBinMetadata9ValueTypeC2ERKS1_.exit.i.i.i.i.i.i.i
  ]

425:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %426 = load i8, ptr %418, align 1, !tbaa !53
  store i8 %426, ptr %424, align 1, !tbaa !53
  br label %_ZN9grpc_core17LbCostBinMetadata9ValueTypeC2ERKS1_.exit.i.i.i.i.i.i.i

427:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %424, ptr align 1 %418, i64 %420, i1 false)
  br label %_ZN9grpc_core17LbCostBinMetadata9ValueTypeC2ERKS1_.exit.i.i.i.i.i.i.i

_ZN9grpc_core17LbCostBinMetadata9ValueTypeC2ERKS1_.exit.i.i.i.i.i.i.i: ; preds = %427, %425, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %428 = load i64, ptr %2, align 8, !tbaa !3
  store i64 %428, ptr %225, align 8, !tbaa !271
  %429 = load ptr, ptr %223, align 8, !tbaa !268
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 %428
  store i8 0, ptr %430, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %431 = load ptr, ptr %223, align 8, !tbaa !268
  %432 = icmp eq ptr %431, %224
  br i1 %432, label %_ZN9grpc_core17LbCostBinMetadata9ValueTypeD2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i57: ; preds = %_ZN9grpc_core17LbCostBinMetadata9ValueTypeC2ERKS1_.exit.i.i.i.i.i.i.i
  %433 = load i64, ptr %224, align 8, !tbaa !53
  %434 = add i64 %433, 1
  call void @_ZdlPvm(ptr noundef %431, i64 noundef %434) #33
  br label %_ZN9grpc_core17LbCostBinMetadata9ValueTypeD2Ev.exit.i.i.i.i.i.i.i

_ZN9grpc_core17LbCostBinMetadata9ValueTypeD2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZN9grpc_core17LbCostBinMetadata9ValueTypeC2ERKS1_.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i57
  %435 = getelementptr inbounds nuw i8, ptr %.02.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i58 = icmp eq ptr %435, %415
  br i1 %.not.i.i.i.i.i.i.i58, label %_ZN9grpc_core15metadata_detail13EncodeWrapperIN12_GLOBAL__N_118StreamWriteContext27TrailersOnlyMetadataEncoderEEclINS_17LbCostBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

_ZN9grpc_core15metadata_detail13EncodeWrapperIN12_GLOBAL__N_118StreamWriteContext27TrailersOnlyMetadataEncoderEEclINS_17LbCostBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.loopexit.i.i.i.i: ; preds = %_ZN9grpc_core17LbCostBinMetadata9ValueTypeD2Ev.exit.i.i.i.i.i.i.i
  %.pre17.pre.i.i.i.i = load i16, ptr %389, align 2, !tbaa !399
  br label %_ZN9grpc_core15metadata_detail13EncodeWrapperIN12_GLOBAL__N_118StreamWriteContext27TrailersOnlyMetadataEncoderEEclINS_17LbCostBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

_ZN9grpc_core15metadata_detail13EncodeWrapperIN12_GLOBAL__N_118StreamWriteContext27TrailersOnlyMetadataEncoderEEclINS_17LbCostBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i: ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperIN12_GLOBAL__N_118StreamWriteContext27TrailersOnlyMetadataEncoderEEclINS_17LbCostBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.loopexit.i.i.i.i, %407
  %.pre17.i.i.i.i = phi i16 [ %.pre17.pre.i.i.i.i, %_ZN9grpc_core15metadata_detail13EncodeWrapperIN12_GLOBAL__N_118StreamWriteContext27TrailersOnlyMetadataEncoderEEclINS_17LbCostBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.loopexit.i.i.i.i ], [ %405, %407 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta11

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta11: ; preds = %_ZN9grpc_core15metadata_detail13EncodeWrapperIN12_GLOBAL__N_118StreamWriteContext27TrailersOnlyMetadataEncoderEEclINS_17LbCostBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStat8
  %436 = phi i16 [ %405, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStat8 ], [ %.pre17.i.i.i.i, %_ZN9grpc_core15metadata_detail13EncodeWrapperIN12_GLOBAL__N_118StreamWriteContext27TrailersOnlyMetadataEncoderEEclINS_17LbCostBinMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i ]
  %437 = and i16 %436, 8
  %.not.i.i12.i.i.i.i = icmp eq i16 %437, 0
  %438 = getelementptr inbounds nuw i8, ptr %389, i64 424
  br i1 %.not.i.i12.i.i.i.i, label %_ZN12_GLOBAL__N_118StreamWriteContext40ConvertInitialMetadataToTrailingMetadataEv.exit, label %439

439:                                              ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta11
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i.i.i)
  %440 = load ptr, ptr %438, align 8, !tbaa !411, !noalias !412
  %441 = icmp ugt ptr %440, inttoptr (i64 1 to ptr)
  br i1 %441, label %442, label %_ZNK9grpc_core5Slice3RefEv.exit.i.i.i.i.i.i.i.i

442:                                              ; preds = %439
  %443 = atomicrmw add ptr %440, i64 1 monotonic, align 8, !noalias !412
  %.sroa.0.0.copyload.pre.i.i.i.i.i.i.i.i = load ptr, ptr %438, align 8, !tbaa !415
  br label %_ZNK9grpc_core5Slice3RefEv.exit.i.i.i.i.i.i.i.i

_ZNK9grpc_core5Slice3RefEv.exit.i.i.i.i.i.i.i.i:  ; preds = %442, %439
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = phi ptr [ %440, %439 ], [ %.sroa.0.0.copyload.pre.i.i.i.i.i.i.i.i, %442 ]
  %.sroa.8.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %389, i64 432
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.i.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %.sroa.8.0..sroa_idx.i.i.i.i.i.i.i.i, i64 24, i1 false)
  %444 = getelementptr inbounds nuw i8, ptr %390, i64 424
  %445 = load i16, ptr %390, align 2, !tbaa !399
  %storemerge.i.i.i.i.i.i.i.i14.i.i.i.i = or i16 %445, 8
  store i16 %storemerge.i.i.i.i.i.i.i.i14.i.i.i.i, ptr %390, align 2, !tbaa !399
  %446 = and i16 %445, 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i16 %446, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %458, label %447

447:                                              ; preds = %_ZNK9grpc_core5Slice3RefEv.exit.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i.i.i.i.i.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.i.i.i.i.i.i.i.i, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.412.i.i.i.i.i.i.i.i.i.i.i)
  %.sroa.011.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %444, align 8, !tbaa !415
  %.sroa.412.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %390, i64 432
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.412.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.412.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !416
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, ptr %444, align 8, !tbaa !415
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.412.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i.i.i.i.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !416
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.412.i.i.i.i.i.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !416
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.412.i.i.i.i.i.i.i.i.i.i.i)
  %448 = icmp ugt ptr %.sroa.011.0.copyload.i.i.i.i.i.i.i.i.i.i.i, inttoptr (i64 1 to ptr)
  br i1 %448, label %449, label %_ZN9grpc_core15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i

449:                                              ; preds = %447
  %450 = atomicrmw sub ptr %.sroa.011.0.copyload.i.i.i.i.i.i.i.i.i.i.i, i64 1 acq_rel, align 8
  %451 = icmp eq i64 %450, 1
  br i1 %451, label %452, label %_ZN9grpc_core15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i

452:                                              ; preds = %449
  %453 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.copyload.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %454 = load ptr, ptr %453, align 8, !tbaa !417
  invoke void %454(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.011.0.copyload.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZN9grpc_core15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i unwind label %455

455:                                              ; preds = %452
  %456 = landingpad { ptr, i32 }
          catch ptr null
  %457 = extractvalue { ptr, i32 } %456, 0
  call void @__clang_call_terminate(ptr %457) #31
  unreachable

_ZN9grpc_core15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %452, %449, %447
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.i.i.i.i.i.i.i.i.i.i)
  br label %_ZN9grpc_core15metadata_detail13EncodeWrapperIN12_GLOBAL__N_118StreamWriteContext27TrailersOnlyMetadataEncoderEEclINS_18XEnvoyPeerMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

458:                                              ; preds = %_ZNK9grpc_core5Slice3RefEv.exit.i.i.i.i.i.i.i.i
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, ptr %444, align 8, !tbaa !415
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %390, i64 432
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.i.i.i.i.i.i.i.i, i64 24, i1 false)
  br label %_ZN9grpc_core15metadata_detail13EncodeWrapperIN12_GLOBAL__N_118StreamWriteContext27TrailersOnlyMetadataEncoderEEclINS_18XEnvoyPeerMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i

_ZN9grpc_core15metadata_detail13EncodeWrapperIN12_GLOBAL__N_118StreamWriteContext27TrailersOnlyMetadataEncoderEEclINS_18XEnvoyPeerMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i: ; preds = %458, %_ZN9grpc_core15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i.i.i.i.i.i.i)
  br label %_ZN12_GLOBAL__N_118StreamWriteContext40ConvertInitialMetadataToTrailingMetadataEv.exit

459:                                              ; preds = %387
  %460 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN12_GLOBAL__N_118StreamWriteContext40ConvertInitialMetadataToTrailingMetadataEv.exit: ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta11, %_ZN9grpc_core15metadata_detail13EncodeWrapperIN12_GLOBAL__N_118StreamWriteContext27TrailersOnlyMetadataEncoderEEclINS_18XEnvoyPeerMetadataEEEvRKNS0_5ValueIT_vEE.exit.i.i.i.i.i
  %.pre.i39 = load ptr, ptr %54, align 8, !tbaa !385
  br label %478

461:                                              ; preds = %_ZL27is_default_initial_metadataP19grpc_metadata_batch.exit.i, %304, %300, %295
  %462 = getelementptr inbounds nuw i8, ptr %296, i64 1272
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %463 = getelementptr inbounds nuw i8, ptr %286, i64 144
  %464 = load i32, ptr %463, align 8, !tbaa !392
  store i32 %464, ptr %35, align 8, !tbaa !419
  store i8 0, ptr %226, align 4, !tbaa !421
  %465 = getelementptr inbounds nuw i8, ptr %296, i64 1953
  %466 = load i8, ptr %465, align 1, !tbaa !422, !range !17, !noundef !18
  store i8 %466, ptr %227, align 1, !tbaa !423
  %467 = getelementptr inbounds nuw i8, ptr %296, i64 1940
  %468 = load i32, ptr %467, align 4, !tbaa !424
  %469 = zext i32 %468 to i64
  store i64 %469, ptr %228, align 8, !tbaa !425
  %470 = getelementptr inbounds nuw i8, ptr %286, i64 2176
  store ptr %470, ptr %229, align 8, !tbaa !426
  %471 = getelementptr inbounds nuw i8, ptr %296, i64 1040
  %472 = call noundef zeroext i1 @_ZN9grpc_core15HPackCompressor13EncodeHeadersI19grpc_metadata_batchEEbRKNS0_19EncodeHeaderOptionsERKT_P17grpc_slice_buffer(ptr noundef nonnull align 8 dereferenceable(344) %462, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(600) %293, ptr noundef nonnull %471)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %473 = load ptr, ptr %219, align 8, !tbaa !388
  call void @_Z28grpc_chttp2_reset_ping_clockP21grpc_chttp2_transport(ptr noundef %473)
  %474 = load ptr, ptr %54, align 8, !tbaa !385
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 20
  %476 = load i32, ptr %475, align 4, !tbaa !427
  %477 = add nsw i32 %476, 1
  store i32 %477, ptr %475, align 4, !tbaa !427
  br label %478

478:                                              ; preds = %461, %_ZN12_GLOBAL__N_118StreamWriteContext40ConvertInitialMetadataToTrailingMetadataEv.exit
  %479 = phi ptr [ %474, %461 ], [ %.pre.i39, %_ZN12_GLOBAL__N_118StreamWriteContext40ConvertInitialMetadataToTrailingMetadataEv.exit ]
  %480 = load ptr, ptr %220, align 8, !tbaa !389
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 152
  store ptr null, ptr %481, align 8, !tbaa !396
  %482 = getelementptr inbounds nuw i8, ptr %480, i64 2244
  store i8 1, ptr %482, align 4, !tbaa !394
  %483 = getelementptr inbounds nuw i8, ptr %479, i64 34
  store i8 1, ptr %483, align 2, !tbaa !428
  %484 = load ptr, ptr %219, align 8, !tbaa !388
  %485 = getelementptr inbounds nuw i8, ptr %480, i64 160
  store i64 1, ptr %36, align 8, !tbaa !274, !alias.scope !429
  invoke void @_Z33grpc_chttp2_complete_closure_stepP21grpc_chttp2_transportPP12grpc_closureN4absl12lts_202407226StatusEPKcN9grpc_core13DebugLocationE(ptr noundef %484, ptr noundef nonnull %485, ptr noundef nonnull %36, ptr noundef nonnull @.str.18)
          to label %486 unwind label %557

486:                                              ; preds = %478
  %487 = load i64, ptr %36, align 8, !tbaa !274
  %488 = trunc i64 %487 to i1
  br i1 %488, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %489

489:                                              ; preds = %486
  %490 = inttoptr i64 %487 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %490)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit.i unwind label %491

491:                                              ; preds = %489
  %492 = landingpad { ptr, i32 }
          catch ptr null
  %493 = extractvalue { ptr, i32 } %492, 0
  call void @__clang_call_terminate(ptr %493) #31
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %489, %486
  %494 = load atomic i64, ptr @_ZN9grpc_core15ExperimentFlags17experiment_flags_E monotonic, align 16
  %495 = and i64 %494, 4
  %.not.i.i.i.i = icmp eq i64 %495, 0
  br i1 %.not.i.i.i.i, label %496, label %_ZN9grpc_core31IsCallTracerTransportFixEnabledEv.exit.thread.i

496:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %.not4.i.i.i.i = icmp sgt i64 %494, -1
  br i1 %.not4.i.i.i.i, label %_ZN9grpc_core31IsCallTracerTransportFixEnabledEv.exit.i, label %_ZN9grpc_core31IsCallTracerTransportFixEnabledEv.exit.thread48.i

_ZN9grpc_core31IsCallTracerTransportFixEnabledEv.exit.i: ; preds = %496
  %497 = call noundef zeroext i1 @_ZN9grpc_core15ExperimentFlags17LoadFlagsAndCheckEm(i64 noundef 2)
  br i1 %497, label %_ZN9grpc_core31IsCallTracerTransportFixEnabledEv.exit.thread.i, label %_ZN9grpc_core31IsCallTracerTransportFixEnabledEv.exit.thread48.i

_ZN9grpc_core31IsCallTracerTransportFixEnabledEv.exit.thread48.i: ; preds = %_ZN9grpc_core31IsCallTracerTransportFixEnabledEv.exit.i, %496
  %498 = load ptr, ptr %220, align 8, !tbaa !389
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 2200
  %500 = load ptr, ptr %499, align 8, !tbaa !432
  %.not12.i = icmp eq ptr %500, null
  br i1 %.not12.i, label %_ZN12_GLOBAL__N_118StreamWriteContext20FlushInitialMetadataEv.exit, label %501

501:                                              ; preds = %_ZN9grpc_core31IsCallTracerTransportFixEnabledEv.exit.thread48.i
  %502 = load ptr, ptr %54, align 8, !tbaa !385
  %503 = getelementptr i8, ptr %502, i64 8
  %.val.i37 = load i64, ptr %503, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %504 = call { i64, i64 } @gpr_now(i32 noundef 1)
  %505 = extractvalue { i64, i64 } %504, 0
  %506 = extractvalue { i64, i64 } %504, 1
  call void @_ZN9grpc_core14HttpAnnotationC1ENS0_4TypeE12gpr_timespec(ptr noundef nonnull align 8 dereferenceable(192) %37, i8 noundef zeroext 2, i64 %505, i64 %506)
  %507 = load ptr, ptr %220, align 8, !tbaa !389
  %508 = load ptr, ptr %507, align 8, !tbaa !46
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 2768
  %510 = invoke noundef i64 @_ZNK9grpc_core6chttp220TransportFlowControl13target_windowEv(ptr noundef nonnull align 8 dereferenceable(144) %509)
          to label %511 unwind label %559

511:                                              ; preds = %501
  %512 = getelementptr inbounds nuw i8, ptr %508, i64 2880
  %513 = load i64, ptr %512, align 8, !tbaa !433, !noalias !434
  %514 = getelementptr inbounds nuw i8, ptr %508, i64 2888
  %515 = load i64, ptr %514, align 8, !tbaa !437, !noalias !434
  %516 = getelementptr inbounds nuw i8, ptr %508, i64 2904
  %517 = load i32, ptr %516, align 8, !tbaa !438, !noalias !434
  %518 = getelementptr inbounds nuw i8, ptr %508, i64 2872
  %519 = load i64, ptr %518, align 8, !tbaa !54, !noalias !434
  %520 = trunc i64 %519 to i32
  %521 = getelementptr inbounds nuw i8, ptr %508, i64 2908
  %522 = load i32, ptr %521, align 4, !tbaa !64, !noalias !434
  %523 = getelementptr inbounds nuw i8, ptr %508, i64 2864
  %524 = load i64, ptr %523, align 8, !tbaa !273, !noalias !434
  %525 = getelementptr inbounds nuw i8, ptr %508, i64 2896
  %526 = load i64, ptr %525, align 8, !tbaa !439, !noalias !434
  %527 = getelementptr inbounds nuw i8, ptr %508, i64 2776
  %528 = load i64, ptr %527, align 8, !tbaa !440, !noalias !434
  %529 = getelementptr inbounds nuw i8, ptr %508, i64 2792
  %530 = load i64, ptr %529, align 8, !tbaa !441, !noalias !434
  %531 = getelementptr inbounds nuw i8, ptr %508, i64 2800
  %532 = load i64, ptr %531, align 8, !tbaa !442, !noalias !434
  %533 = getelementptr inbounds nuw i8, ptr %508, i64 2840
  %534 = load double, ptr %533, align 8, !tbaa !443, !noalias !434
  %535 = load i8, ptr %231, align 8, !tbaa !444, !range !17, !noundef !18
  %536 = trunc nuw i8 %535 to i1
  store i64 %510, ptr %230, align 8
  store i64 %513, ptr %.sroa.534.0..sroa_idx.i, align 8
  store i64 %515, ptr %.sroa.635.0..sroa_idx.i, align 8
  store i32 %517, ptr %.sroa.736.0..sroa_idx.i, align 8
  store i32 %520, ptr %.sroa.837.0..sroa_idx.i, align 4
  store i32 %522, ptr %.sroa.938.0..sroa_idx.i, align 8
  store i64 %524, ptr %.sroa.1040.0..sroa_idx.i, align 8
  store i64 %526, ptr %.sroa.1141.0..sroa_idx.i, align 8
  store i64 %528, ptr %.sroa.1242.0..sroa_idx.i, align 8
  store i64 %530, ptr %.sroa.1343.0..sroa_idx.i, align 8
  store i64 %532, ptr %.sroa.1444.0..sroa_idx.i, align 8
  store double %534, ptr %.sroa.1545.0..sroa_idx.i, align 8
  br i1 %536, label %538, label %537

537:                                              ; preds = %511
  store i8 1, ptr %231, align 8, !tbaa !444
  br label %538

538:                                              ; preds = %537, %511
  %539 = load ptr, ptr %220, align 8, !tbaa !389
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 1856
  %541 = load i64, ptr %540, align 8, !tbaa !446, !noalias !447
  %542 = getelementptr inbounds nuw i8, ptr %539, i64 1864
  %543 = load i64, ptr %542, align 8, !tbaa !450, !noalias !447
  %544 = getelementptr inbounds nuw i8, ptr %539, i64 1872
  %545 = load i64, ptr %544, align 8, !tbaa !451, !noalias !447
  %546 = getelementptr inbounds nuw i8, ptr %539, i64 1880
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.732.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %546, i64 16, i1 false)
  %547 = load i8, ptr %233, align 8, !tbaa !452, !range !17, !noundef !18
  %548 = trunc nuw i8 %547 to i1
  store i64 %541, ptr %232, align 8
  store i64 %543, ptr %.sroa.530.0..sroa_idx.i, align 8
  store i64 %545, ptr %.sroa.631.0..sroa_idx.i, align 8
  br i1 %548, label %_ZN9grpc_core14HttpAnnotation3AddERKNS_6chttp217StreamFlowControl5StatsE.exit.i, label %549

549:                                              ; preds = %538
  store i8 1, ptr %233, align 8, !tbaa !452
  br label %_ZN9grpc_core14HttpAnnotation3AddERKNS_6chttp217StreamFlowControl5StatsE.exit.i

_ZN9grpc_core14HttpAnnotation3AddERKNS_6chttp217StreamFlowControl5StatsE.exit.i: ; preds = %549, %538
  %550 = load i8, ptr %234, align 8, !tbaa !454, !range !17, !noundef !18
  %551 = trunc nuw i8 %550 to i1
  br i1 %551, label %_ZN9grpc_core14HttpAnnotation3AddERKNS0_10WriteStatsE.exit.i, label %552

552:                                              ; preds = %_ZN9grpc_core14HttpAnnotation3AddERKNS_6chttp217StreamFlowControl5StatsE.exit.i
  store i8 1, ptr %234, align 8, !tbaa !454
  br label %_ZN9grpc_core14HttpAnnotation3AddERKNS0_10WriteStatsE.exit.i

_ZN9grpc_core14HttpAnnotation3AddERKNS0_10WriteStatsE.exit.i: ; preds = %552, %_ZN9grpc_core14HttpAnnotation3AddERKNS_6chttp217StreamFlowControl5StatsE.exit.i
  store i64 %.val.i37, ptr %235, align 8, !tbaa !3
  %553 = load ptr, ptr %500, align 8, !tbaa !51
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 24
  %555 = load ptr, ptr %554, align 8
  invoke void %555(ptr noundef nonnull align 8 dereferenceable(8) %500, ptr noundef nonnull align 8 dereferenceable(12) %37)
          to label %556 unwind label %561

556:                                              ; preds = %_ZN9grpc_core14HttpAnnotation3AddERKNS0_10WriteStatsE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %_ZN12_GLOBAL__N_118StreamWriteContext20FlushInitialMetadataEv.exit

557:                                              ; preds = %478
  %558 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #32
  br label %common.resume

559:                                              ; preds = %501
  %560 = landingpad { ptr, i32 }
          cleanup
  br label %563

561:                                              ; preds = %_ZN9grpc_core14HttpAnnotation3AddERKNS0_10WriteStatsE.exit.i
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %563

563:                                              ; preds = %561, %559
  %.pn.i = phi { ptr, i32 } [ %562, %561 ], [ %560, %559 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %common.resume

_ZN9grpc_core31IsCallTracerTransportFixEnabledEv.exit.thread.i: ; preds = %_ZN9grpc_core31IsCallTracerTransportFixEnabledEv.exit.i, %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %564 = load ptr, ptr %220, align 8, !tbaa !389
  %565 = load ptr, ptr %564, align 8, !tbaa !46
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 3416
  %567 = load i8, ptr %566, align 8, !tbaa !391, !range !17, !noundef !18
  %568 = trunc nuw i8 %567 to i1
  %569 = getelementptr inbounds nuw i8, ptr %564, i64 2192
  %570 = getelementptr inbounds nuw i8, ptr %564, i64 16
  %571 = load ptr, ptr %570, align 8
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 56
  %573 = load i16, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_19CallTracerInterfaceEE3id_E, align 2
  %574 = zext i16 %573 to i64
  %575 = getelementptr inbounds nuw [8 x i8], ptr %572, i64 %574
  %.0.in.i.i = select i1 %568, ptr %569, ptr %575
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8, !tbaa !456
  %.not14.i = icmp eq ptr %.0.i.i, null
  br i1 %.not14.i, label %_ZN12_GLOBAL__N_118StreamWriteContext20FlushInitialMetadataEv.exit, label %576

576:                                              ; preds = %_ZN9grpc_core31IsCallTracerTransportFixEnabledEv.exit.thread.i
  %577 = load ptr, ptr %.0.i.i, align 8, !tbaa !51
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 48
  %579 = load ptr, ptr %578, align 8
  %580 = call noundef zeroext i1 %579(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i)
  br i1 %580, label %581, label %_ZN12_GLOBAL__N_118StreamWriteContext20FlushInitialMetadataEv.exit

581:                                              ; preds = %576
  %582 = load ptr, ptr %54, align 8, !tbaa !385
  %583 = getelementptr i8, ptr %582, i64 8
  %.val18.i = load i64, ptr %583, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %584 = call { i64, i64 } @gpr_now(i32 noundef 1)
  %585 = extractvalue { i64, i64 } %584, 0
  %586 = extractvalue { i64, i64 } %584, 1
  call void @_ZN9grpc_core14HttpAnnotationC1ENS0_4TypeE12gpr_timespec(ptr noundef nonnull align 8 dereferenceable(192) %38, i8 noundef zeroext 2, i64 %585, i64 %586)
  %587 = load ptr, ptr %220, align 8, !tbaa !389
  %588 = load ptr, ptr %587, align 8, !tbaa !46
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 2768
  %590 = invoke noundef i64 @_ZNK9grpc_core6chttp220TransportFlowControl13target_windowEv(ptr noundef nonnull align 8 dereferenceable(144) %589)
          to label %591 unwind label %637

591:                                              ; preds = %581
  %592 = getelementptr inbounds nuw i8, ptr %588, i64 2880
  %593 = load i64, ptr %592, align 8, !tbaa !433, !noalias !457
  %594 = getelementptr inbounds nuw i8, ptr %588, i64 2888
  %595 = load i64, ptr %594, align 8, !tbaa !437, !noalias !457
  %596 = getelementptr inbounds nuw i8, ptr %588, i64 2904
  %597 = load i32, ptr %596, align 8, !tbaa !438, !noalias !457
  %598 = getelementptr inbounds nuw i8, ptr %588, i64 2872
  %599 = load i64, ptr %598, align 8, !tbaa !54, !noalias !457
  %600 = trunc i64 %599 to i32
  %601 = getelementptr inbounds nuw i8, ptr %588, i64 2908
  %602 = load i32, ptr %601, align 4, !tbaa !64, !noalias !457
  %603 = getelementptr inbounds nuw i8, ptr %588, i64 2864
  %604 = load i64, ptr %603, align 8, !tbaa !273, !noalias !457
  %605 = getelementptr inbounds nuw i8, ptr %588, i64 2896
  %606 = load i64, ptr %605, align 8, !tbaa !439, !noalias !457
  %607 = getelementptr inbounds nuw i8, ptr %588, i64 2776
  %608 = load i64, ptr %607, align 8, !tbaa !440, !noalias !457
  %609 = getelementptr inbounds nuw i8, ptr %588, i64 2792
  %610 = load i64, ptr %609, align 8, !tbaa !441, !noalias !457
  %611 = getelementptr inbounds nuw i8, ptr %588, i64 2800
  %612 = load i64, ptr %611, align 8, !tbaa !442, !noalias !457
  %613 = getelementptr inbounds nuw i8, ptr %588, i64 2840
  %614 = load double, ptr %613, align 8, !tbaa !443, !noalias !457
  %615 = load i8, ptr %237, align 8, !tbaa !444, !range !17, !noundef !18
  %616 = trunc nuw i8 %615 to i1
  store i64 %590, ptr %236, align 8
  store i64 %593, ptr %.sroa.524.0..sroa_idx.i, align 8
  store i64 %595, ptr %.sroa.625.0..sroa_idx.i, align 8
  store i32 %597, ptr %.sroa.726.0..sroa_idx.i, align 8
  store i32 %600, ptr %.sroa.8.0..sroa_idx.i, align 4
  store i32 %602, ptr %.sroa.9.0..sroa_idx.i, align 8
  store i64 %604, ptr %.sroa.1027.0..sroa_idx.i, align 8
  store i64 %606, ptr %.sroa.11.0..sroa_idx.i, align 8
  store i64 %608, ptr %.sroa.12.0..sroa_idx.i, align 8
  store i64 %610, ptr %.sroa.13.0..sroa_idx.i, align 8
  store i64 %612, ptr %.sroa.14.0..sroa_idx.i, align 8
  store double %614, ptr %.sroa.15.0..sroa_idx.i, align 8
  br i1 %616, label %618, label %617

617:                                              ; preds = %591
  store i8 1, ptr %237, align 8, !tbaa !444
  br label %618

618:                                              ; preds = %617, %591
  %619 = load ptr, ptr %220, align 8, !tbaa !389
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 1856
  %621 = load i64, ptr %620, align 8, !tbaa !446, !noalias !460
  %622 = getelementptr inbounds nuw i8, ptr %619, i64 1864
  %623 = load i64, ptr %622, align 8, !tbaa !450, !noalias !460
  %624 = getelementptr inbounds nuw i8, ptr %619, i64 1872
  %625 = load i64, ptr %624, align 8, !tbaa !451, !noalias !460
  %626 = getelementptr inbounds nuw i8, ptr %619, i64 1880
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %626, i64 16, i1 false)
  %627 = load i8, ptr %239, align 8, !tbaa !452, !range !17, !noundef !18
  %628 = trunc nuw i8 %627 to i1
  store i64 %621, ptr %238, align 8
  store i64 %623, ptr %.sroa.5.0..sroa_idx.i36, align 8
  store i64 %625, ptr %.sroa.6.0..sroa_idx.i, align 8
  br i1 %628, label %_ZN9grpc_core14HttpAnnotation3AddERKNS_6chttp217StreamFlowControl5StatsE.exit21.i, label %629

629:                                              ; preds = %618
  store i8 1, ptr %239, align 8, !tbaa !452
  br label %_ZN9grpc_core14HttpAnnotation3AddERKNS_6chttp217StreamFlowControl5StatsE.exit21.i

_ZN9grpc_core14HttpAnnotation3AddERKNS_6chttp217StreamFlowControl5StatsE.exit21.i: ; preds = %629, %618
  %630 = load i8, ptr %240, align 8, !tbaa !454, !range !17, !noundef !18
  %631 = trunc nuw i8 %630 to i1
  br i1 %631, label %_ZN9grpc_core14HttpAnnotation3AddERKNS0_10WriteStatsE.exit22.i, label %632

632:                                              ; preds = %_ZN9grpc_core14HttpAnnotation3AddERKNS_6chttp217StreamFlowControl5StatsE.exit21.i
  store i8 1, ptr %240, align 8, !tbaa !454
  br label %_ZN9grpc_core14HttpAnnotation3AddERKNS0_10WriteStatsE.exit22.i

_ZN9grpc_core14HttpAnnotation3AddERKNS0_10WriteStatsE.exit22.i: ; preds = %632, %_ZN9grpc_core14HttpAnnotation3AddERKNS_6chttp217StreamFlowControl5StatsE.exit21.i
  store i64 %.val18.i, ptr %241, align 8, !tbaa !3
  %633 = load ptr, ptr %.0.i.i, align 8, !tbaa !51
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 24
  %635 = load ptr, ptr %634, align 8
  invoke void %635(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(12) %38)
          to label %636 unwind label %639

636:                                              ; preds = %_ZN9grpc_core14HttpAnnotation3AddERKNS0_10WriteStatsE.exit22.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %_ZN12_GLOBAL__N_118StreamWriteContext20FlushInitialMetadataEv.exit

637:                                              ; preds = %581
  %638 = landingpad { ptr, i32 }
          cleanup
  br label %641

639:                                              ; preds = %_ZN9grpc_core14HttpAnnotation3AddERKNS0_10WriteStatsE.exit22.i
  %640 = landingpad { ptr, i32 }
          cleanup
  br label %641

641:                                              ; preds = %639, %637
  %.pn15.i = phi { ptr, i32 } [ %640, %639 ], [ %638, %637 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %common.resume

_ZN12_GLOBAL__N_118StreamWriteContext20FlushInitialMetadataEv.exit: ; preds = %_ZN12_GLOBAL__N_118StreamWriteContextC2EPNS_12WriteContextEP18grpc_chttp2_stream.exit, %291, %_ZN9grpc_core31IsCallTracerTransportFixEnabledEv.exit.thread48.i, %556, %_ZN9grpc_core31IsCallTracerTransportFixEnabledEv.exit.thread.i, %576, %636
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %642 = load ptr, ptr %220, align 8, !tbaa !389
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 369
  %644 = load i8, ptr %643, align 1, !tbaa !463, !range !17, !noundef !18
  %645 = trunc nuw i8 %644 to i1
  br i1 %645, label %_ZN12_GLOBAL__N_118StreamWriteContext18FlushWindowUpdatesEv.exit, label %646

646:                                              ; preds = %_ZN12_GLOBAL__N_118StreamWriteContext20FlushInitialMetadataEv.exit
  %647 = getelementptr inbounds nuw i8, ptr %642, i64 1848
  %648 = call noundef i32 @_ZNK9grpc_core6chttp217StreamFlowControl19DesiredAnnounceSizeEv(ptr noundef nonnull align 8 dereferenceable(48) %647)
  call void @_ZN9grpc_core6chttp217StreamFlowControl10SentUpdateEj(ptr noundef nonnull align 8 dereferenceable(48) %647, i32 noundef %648)
  %649 = icmp eq i32 %648, 0
  %.pre76 = load ptr, ptr %220, align 8, !tbaa !389
  br i1 %649, label %_ZN12_GLOBAL__N_118StreamWriteContext18FlushWindowUpdatesEv.exit, label %650

650:                                              ; preds = %646
  %651 = load ptr, ptr %219, align 8, !tbaa !388
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 1040
  %653 = getelementptr inbounds nuw i8, ptr %.pre76, i64 144
  %654 = load i32, ptr %653, align 8, !tbaa !392
  %655 = getelementptr inbounds nuw i8, ptr %.pre76, i64 2176
  call void @_Z32grpc_chttp2_window_update_createjjPN9grpc_core19CallTracerInterfaceE(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %34, i32 noundef %654, i32 noundef %648, ptr noundef nonnull %655)
  call void @grpc_slice_buffer_add(ptr noundef nonnull %652, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %34)
  %656 = load ptr, ptr %219, align 8, !tbaa !388
  call void @_Z28grpc_chttp2_reset_ping_clockP21grpc_chttp2_transport(ptr noundef %656)
  %657 = load ptr, ptr %54, align 8, !tbaa !385
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 16
  %659 = load i32, ptr %658, align 8, !tbaa !464
  %660 = add nsw i32 %659, 1
  store i32 %660, ptr %658, align 8, !tbaa !464
  %.pre75 = load ptr, ptr %220, align 8, !tbaa !389
  br label %_ZN12_GLOBAL__N_118StreamWriteContext18FlushWindowUpdatesEv.exit

_ZN12_GLOBAL__N_118StreamWriteContext18FlushWindowUpdatesEv.exit: ; preds = %_ZN12_GLOBAL__N_118StreamWriteContext20FlushInitialMetadataEv.exit, %646, %650
  %661 = phi ptr [ %642, %_ZN12_GLOBAL__N_118StreamWriteContext20FlushInitialMetadataEv.exit ], [ %.pre76, %646 ], [ %.pre75, %650 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 2244
  %663 = load i8, ptr %662, align 4, !tbaa !394, !range !17, !noundef !18
  %664 = trunc nuw i8 %663 to i1
  br i1 %664, label %665, label %_ZN12_GLOBAL__N_118StreamWriteContext9FlushDataEv.exit

665:                                              ; preds = %_ZN12_GLOBAL__N_118StreamWriteContext18FlushWindowUpdatesEv.exit
  %666 = getelementptr inbounds nuw i8, ptr %661, i64 1928
  %667 = load i64, ptr %666, align 8, !tbaa !397
  %668 = icmp eq i64 %667, 0
  br i1 %668, label %_ZN12_GLOBAL__N_118StreamWriteContext9FlushDataEv.exit, label %669

669:                                              ; preds = %665
  %670 = load ptr, ptr %54, align 8, !tbaa !385
  %671 = load ptr, ptr %219, align 8, !tbaa !388
  %672 = getelementptr inbounds nuw i8, ptr %661, i64 1848
  %673 = load ptr, ptr %672, align 8, !tbaa !465
  %674 = getelementptr inbounds nuw i8, ptr %661, i64 2152
  %675 = load i64, ptr %674, align 8, !tbaa !466
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %676 = getelementptr inbounds nuw i8, ptr %671, i64 1940
  %677 = load i32, ptr %676, align 4, !tbaa !424
  %678 = zext i32 %677 to i64
  store i64 %678, ptr %33, align 8, !tbaa !3
  %679 = getelementptr i8, ptr %671, i64 1936
  %.val1.val.i.i.i = load i32, ptr %679, align 4, !tbaa !467
  %680 = getelementptr i8, ptr %661, i64 1864
  %.val2.val.i.i.i = load i64, ptr %680, align 8, !tbaa !450
  %681 = zext i32 %.val1.val.i.i.i to i64
  %682 = add nsw i64 %.val2.val.i.i.i, %681
  %.sroa.speculated.i.i.i.i = call i64 @llvm.smax.i64(i64 %682, i64 0)
  %683 = and i64 %.sroa.speculated.i.i.i.i, 4294967295
  store i64 %683, ptr %.ptr4.i.i.i, align 8, !tbaa !3
  %684 = getelementptr inbounds nuw i8, ptr %671, i64 2864
  %685 = load i64, ptr %684, align 8, !tbaa !273
  store i64 %685, ptr %242, align 8, !tbaa !3
  %686 = getelementptr i8, ptr %670, i64 8
  %.val.i.i.i = load i64, ptr %686, align 8, !tbaa !14
  store i64 %.val.i.i.i, ptr %243, align 8, !tbaa !3
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %669
  %687 = phi i64 [ %690, %.lr.ph.i.i.i.i.i ], [ %678, %669 ]
  %.idx.i.i.i = phi i64 [ %.add.i.i.i, %.lr.ph.i.i.i.i.i ], [ 8, %669 ]
  %.018.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %33, %669 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.i.i.i
  %688 = load i64, ptr %.ptr.i.i.i, align 8, !tbaa !3
  %689 = icmp slt i64 %688, %687
  %690 = call i64 @llvm.smin.i64(i64 %688, i64 %687)
  %spec.select.i.i.i.i.i = select i1 %689, ptr %.ptr.i.i.i, ptr %.018.i.i.i.i.i
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 8
  %.not.i.i.i.i.i = icmp eq i64 %.add.i.i.i, 32
  br i1 %.not.i.i.i.i.i, label %_ZNK12_GLOBAL__N_115DataSendContext11AnyOutgoingEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !468

_ZNK12_GLOBAL__N_115DataSendContext11AnyOutgoingEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i
  %691 = getelementptr inbounds nuw i8, ptr %673, i64 96
  %692 = load i64, ptr %spec.select.i.i.i.i.i, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %693 = and i64 %692, 4294967295
  %.not27.i = icmp eq i64 %693, 0
  br i1 %.not27.i, label %699, label %.lr.ph.i40

.lr.ph.i40:                                       ; preds = %_ZNK12_GLOBAL__N_115DataSendContext11AnyOutgoingEv.exit.i
  %694 = getelementptr inbounds nuw i8, ptr %661, i64 168
  %695 = getelementptr inbounds nuw i8, ptr %661, i64 144
  %696 = getelementptr inbounds nuw i8, ptr %661, i64 1896
  %697 = getelementptr inbounds nuw i8, ptr %661, i64 2176
  %698 = getelementptr inbounds nuw i8, ptr %671, i64 1040
  br label %719

699:                                              ; preds = %_ZNK12_GLOBAL__N_115DataSendContext11AnyOutgoingEv.exit.i
  %700 = icmp slt i64 %685, 1
  br i1 %700, label %701, label %709

701:                                              ; preds = %699
  %702 = call noundef nonnull align 8 dereferenceable(6632) ptr @_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E)
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 128
  %704 = atomicrmw add ptr %703, i64 1 monotonic, align 8
  %705 = load ptr, ptr %219, align 8, !tbaa !388
  %706 = load ptr, ptr %220, align 8, !tbaa !389
  call fastcc void @_ZL12report_stallP21grpc_chttp2_transportP18grpc_chttp2_streamPKc(ptr noundef %705, ptr noundef %706, ptr noundef nonnull @.str.51)
  %707 = load ptr, ptr %219, align 8, !tbaa !388
  %708 = load ptr, ptr %220, align 8, !tbaa !389
  call void @_Z41grpc_chttp2_list_add_stalled_by_transportP21grpc_chttp2_transportP18grpc_chttp2_stream(ptr noundef %707, ptr noundef %708)
  br label %_ZN12_GLOBAL__N_118StreamWriteContext9FlushDataEv.exit

709:                                              ; preds = %699
  %710 = icmp eq i64 %683, 0
  br i1 %710, label %711, label %_ZN12_GLOBAL__N_118StreamWriteContext9FlushDataEv.exit

711:                                              ; preds = %709
  %712 = call noundef nonnull align 8 dereferenceable(6632) ptr @_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E)
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 136
  %714 = atomicrmw add ptr %713, i64 1 monotonic, align 8
  %715 = load ptr, ptr %219, align 8, !tbaa !388
  %716 = load ptr, ptr %220, align 8, !tbaa !389
  call fastcc void @_ZL12report_stallP21grpc_chttp2_transportP18grpc_chttp2_streamPKc(ptr noundef %715, ptr noundef %716, ptr noundef nonnull @.str.52)
  %717 = load ptr, ptr %219, align 8, !tbaa !388
  %718 = load ptr, ptr %220, align 8, !tbaa !389
  call void @_Z38grpc_chttp2_list_add_stalled_by_streamP21grpc_chttp2_transportP18grpc_chttp2_stream(ptr noundef %717, ptr noundef %718)
  br label %_ZN12_GLOBAL__N_118StreamWriteContext9FlushDataEv.exit

719:                                              ; preds = %_ZN12_GLOBAL__N_115DataSendContext10FlushBytesEv.exit.i, %.lr.ph.i40
  %.val2.val.i.i = phi i64 [ %.val2.val.i.i.i, %.lr.ph.i40 ], [ %758, %_ZN12_GLOBAL__N_115DataSendContext10FlushBytesEv.exit.i ]
  %.sroa.27.029.i = phi i1 [ false, %.lr.ph.i40 ], [ %751, %_ZN12_GLOBAL__N_115DataSendContext10FlushBytesEv.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %720 = load i32, ptr %676, align 4, !tbaa !424
  %721 = zext i32 %720 to i64
  store i64 %721, ptr %32, align 8, !tbaa !3
  %.val1.val.i.i = load i32, ptr %679, align 4, !tbaa !467
  %722 = zext i32 %.val1.val.i.i to i64
  %723 = add nsw i64 %.val2.val.i.i, %722
  %.sroa.speculated.i.i.i = call i64 @llvm.smax.i64(i64 %723, i64 0)
  %724 = and i64 %.sroa.speculated.i.i.i, 4294967295
  store i64 %724, ptr %.ptr4.i.i, align 8, !tbaa !3
  %725 = load i64, ptr %684, align 8, !tbaa !273
  store i64 %725, ptr %244, align 8, !tbaa !3
  %.val.i.i = load i64, ptr %686, align 8, !tbaa !14
  store i64 %.val.i.i, ptr %245, align 8, !tbaa !3
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %719
  %726 = phi i64 [ %729, %.lr.ph.i.i.i.i ], [ %721, %719 ]
  %.idx.i.i = phi i64 [ %.add.i.i, %.lr.ph.i.i.i.i ], [ 8, %719 ]
  %.018.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %32, %719 ]
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i.i
  %727 = load i64, ptr %.ptr.i.i, align 8, !tbaa !3
  %728 = icmp slt i64 %727, %726
  %729 = call i64 @llvm.smin.i64(i64 %727, i64 %726)
  %spec.select.i.i.i.i = select i1 %728, ptr %.ptr.i.i, ptr %.018.i.i.i.i
  %.add.i.i = add nuw nsw i64 %.idx.i.i, 8
  %.not.i.i.i.i41 = icmp eq i64 %.add.i.i, 32
  br i1 %.not.i.i.i.i41, label %_ZNK12_GLOBAL__N_115DataSendContext12max_outgoingEv.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !468

_ZNK12_GLOBAL__N_115DataSendContext12max_outgoingEv.exit.i: ; preds = %.lr.ph.i.i.i.i
  %730 = load i64, ptr %spec.select.i.i.i.i, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %731 = and i64 %730, 4294967295
  %.not1.i = icmp eq i64 %731, 0
  br i1 %.not1.i, label %.critedge.i43, label %732

732:                                              ; preds = %_ZNK12_GLOBAL__N_115DataSendContext12max_outgoingEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i64 %721, ptr %31, align 8, !tbaa !3
  store i64 %724, ptr %.ptr4.i.i5.i, align 8, !tbaa !3
  store i64 %725, ptr %246, align 8, !tbaa !3
  store i64 %.val.i.i, ptr %247, align 8, !tbaa !3
  br label %.lr.ph.i.i.i.i11.i

.lr.ph.i.i.i.i11.i:                               ; preds = %.lr.ph.i.i.i.i11.i, %732
  %733 = phi i64 [ %736, %.lr.ph.i.i.i.i11.i ], [ %721, %732 ]
  %.idx.i.i12.i = phi i64 [ %.add.i.i16.i, %.lr.ph.i.i.i.i11.i ], [ 8, %732 ]
  %.018.i.i.i.i13.i = phi ptr [ %spec.select.i.i.i.i15.i, %.lr.ph.i.i.i.i11.i ], [ %31, %732 ]
  %.ptr.i.i14.i = getelementptr inbounds nuw i8, ptr %31, i64 %.idx.i.i12.i
  %734 = load i64, ptr %.ptr.i.i14.i, align 8, !tbaa !3
  %735 = icmp slt i64 %734, %733
  %736 = call i64 @llvm.smin.i64(i64 %734, i64 %733)
  %spec.select.i.i.i.i15.i = select i1 %735, ptr %.ptr.i.i14.i, ptr %.018.i.i.i.i13.i
  %.add.i.i16.i = add nuw nsw i64 %.idx.i.i12.i, 8
  %.not.i.i.i.i17.i = icmp eq i64 %.add.i.i16.i, 32
  br i1 %.not.i.i.i.i17.i, label %_ZNK12_GLOBAL__N_115DataSendContext12max_outgoingEv.exit.i.i, label %.lr.ph.i.i.i.i11.i, !llvm.loop !468

_ZNK12_GLOBAL__N_115DataSendContext12max_outgoingEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i11.i
  %737 = load i64, ptr %spec.select.i.i.i.i15.i, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %738 = and i64 %737, 4294967295
  %739 = load i64, ptr %666, align 8, !tbaa !3
  %.not6.i.i = icmp ugt i64 %739, %738
  br i1 %.not6.i.i, label %_ZN12_GLOBAL__N_115DataSendContext10FlushBytesEv.exit.i, label %740

740:                                              ; preds = %_ZNK12_GLOBAL__N_115DataSendContext12max_outgoingEv.exit.i.i
  %741 = load ptr, ptr %694, align 8, !tbaa !398
  %.not.i.i = icmp eq ptr %741, null
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_115DataSendContext10FlushBytesEv.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %740, %.preheader.i.i
  %.057.i.i.i.i.i = phi i64 [ %744, %.preheader.i.i ], [ 0, %740 ]
  %742 = getelementptr inbounds nuw [2 x i8], ptr %741, i64 %.057.i.i.i.i.i
  %743 = load i16, ptr %742, align 2, !tbaa !399
  %.not.i.i.i4.i.i = icmp eq i16 %743, 0
  %744 = add nuw nsw i64 %.057.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i = icmp ne i64 %744, 3
  %or.cond.not.i.i.i.i.i = select i1 %.not.i.i.i4.i.i, i1 %exitcond.i.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i.i.i, label %.preheader.i.i, label %_ZNK9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE5emptyEv.exit.i.i, !llvm.loop !469

_ZNK9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE5emptyEv.exit.i.i: ; preds = %.preheader.i.i
  %745 = getelementptr inbounds nuw i8, ptr %741, i64 576
  %746 = load ptr, ptr %745, align 8
  %747 = getelementptr inbounds nuw i8, ptr %741, i64 584
  %748 = load ptr, ptr %747, align 8
  %749 = icmp eq ptr %746, %748
  %750 = select i1 %.not.i.i.i4.i.i, i1 %749, i1 false
  br label %_ZN12_GLOBAL__N_115DataSendContext10FlushBytesEv.exit.i

_ZN12_GLOBAL__N_115DataSendContext10FlushBytesEv.exit.i: ; preds = %_ZNK9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE5emptyEv.exit.i.i, %740, %_ZNK12_GLOBAL__N_115DataSendContext12max_outgoingEv.exit.i.i
  %751 = phi i1 [ false, %740 ], [ false, %_ZNK12_GLOBAL__N_115DataSendContext12max_outgoingEv.exit.i.i ], [ %750, %_ZNK9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE5emptyEv.exit.i.i ]
  %.sroa.speculated.i18.i = call i64 @llvm.umin.i64(i64 %739, i64 %738)
  %752 = trunc nuw i64 %.sroa.speculated.i18.i to i32
  %753 = load i32, ptr %695, align 8, !tbaa !392
  %754 = zext i1 %751 to i32
  call void @_Z23grpc_chttp2_encode_datajP17grpc_slice_bufferjiPN9grpc_core19CallTracerInterfaceES0_(i32 noundef %753, ptr noundef nonnull %696, i32 noundef %752, i32 noundef %754, ptr noundef nonnull %697, ptr noundef nonnull %698)
  %755 = load i64, ptr %691, align 8, !tbaa !273
  %756 = sub nsw i64 %755, %.sroa.speculated.i18.i
  store i64 %756, ptr %691, align 8, !tbaa !273
  %757 = load i64, ptr %680, align 8, !tbaa !450
  %758 = sub nsw i64 %757, %.sroa.speculated.i18.i
  store i64 %758, ptr %680, align 8, !tbaa !450
  %759 = load i64, ptr %674, align 8, !tbaa !466
  %760 = add i64 %759, %.sroa.speculated.i18.i
  store i64 %760, ptr %674, align 8, !tbaa !466
  %761 = load ptr, ptr %220, align 8, !tbaa !389
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 1928
  %763 = load i64, ptr %762, align 8, !tbaa !397
  %.not.i42 = icmp eq i64 %763, 0
  br i1 %.not.i42, label %.critedge.i43, label %719, !llvm.loop !470

.critedge.i43:                                    ; preds = %_ZN12_GLOBAL__N_115DataSendContext10FlushBytesEv.exit.i, %_ZNK12_GLOBAL__N_115DataSendContext12max_outgoingEv.exit.i
  %.sroa.27.0.lcssa.i = phi i1 [ %.sroa.27.029.i, %_ZNK12_GLOBAL__N_115DataSendContext12max_outgoingEv.exit.i ], [ %751, %_ZN12_GLOBAL__N_115DataSendContext10FlushBytesEv.exit.i ]
  %764 = load ptr, ptr %219, align 8, !tbaa !388
  call void @_Z28grpc_chttp2_reset_ping_clockP21grpc_chttp2_transport(ptr noundef %764)
  br i1 %.sroa.27.0.lcssa.i, label %765, label %766

765:                                              ; preds = %.critedge.i43
  call fastcc void @_ZN12_GLOBAL__N_118StreamWriteContext13SentLastFrameEv(ptr noundef nonnull align 8 dereferenceable(25) %54)
  br label %766

766:                                              ; preds = %765, %.critedge.i43
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %767 = load i64, ptr %674, align 8, !tbaa !466
  %768 = sub i64 %767, %675
  %769 = getelementptr inbounds nuw i8, ptr %661, i64 2128
  %770 = getelementptr inbounds nuw i8, ptr %661, i64 208
  store i64 1, ptr %30, align 8, !tbaa !274, !alias.scope !471
  %771 = invoke fastcc noundef zeroext i1 @_ZL11update_listP21grpc_chttp2_transportlPP20grpc_chttp2_write_cbPlN4absl12lts_202407226StatusE(ptr noundef nonnull %671, i64 noundef %768, ptr noundef nonnull %769, ptr noundef nonnull %770, ptr noundef %30)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i unwind label %774

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i:       ; preds = %766
  br i1 %771, label %772, label %_ZN12_GLOBAL__N_115DataSendContext13CallCallbacksEv.exit.i

772:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i
  %773 = getelementptr inbounds nuw i8, ptr %670, i64 34
  store i8 1, ptr %773, align 2, !tbaa !428
  br label %_ZN12_GLOBAL__N_115DataSendContext13CallCallbacksEv.exit.i

774:                                              ; preds = %766
  %775 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #32
  br label %common.resume

_ZN12_GLOBAL__N_115DataSendContext13CallCallbacksEv.exit.i: ; preds = %772, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  store i8 1, ptr %221, align 8, !tbaa !390
  %776 = load ptr, ptr %220, align 8, !tbaa !389
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 1928
  %778 = load i64, ptr %777, align 8, !tbaa !397
  %.not2.i = icmp eq i64 %778, 0
  br i1 %.not2.i, label %783, label %779

779:                                              ; preds = %_ZN12_GLOBAL__N_115DataSendContext13CallCallbacksEv.exit.i
  call void @_Z22grpc_chttp2_stream_refP18grpc_chttp2_stream(ptr noundef nonnull %776)
  %780 = load ptr, ptr %219, align 8, !tbaa !388
  %781 = load ptr, ptr %220, align 8, !tbaa !389
  %782 = call noundef zeroext i1 @_Z36grpc_chttp2_list_add_writable_streamP21grpc_chttp2_transportP18grpc_chttp2_stream(ptr noundef %780, ptr noundef %781)
  br label %783

783:                                              ; preds = %779, %_ZN12_GLOBAL__N_115DataSendContext13CallCallbacksEv.exit.i
  %784 = load ptr, ptr %54, align 8, !tbaa !385
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 28
  %786 = load i32, ptr %785, align 4, !tbaa !474
  %787 = add nsw i32 %786, 1
  store i32 %787, ptr %785, align 4, !tbaa !474
  br label %_ZN12_GLOBAL__N_118StreamWriteContext9FlushDataEv.exit

_ZN12_GLOBAL__N_118StreamWriteContext9FlushDataEv.exit: ; preds = %_ZN12_GLOBAL__N_118StreamWriteContext18FlushWindowUpdatesEv.exit, %665, %701, %709, %711, %783
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %788 = load ptr, ptr %220, align 8, !tbaa !389
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 2244
  %790 = load i8, ptr %789, align 4, !tbaa !394, !range !17, !noundef !18
  %791 = trunc nuw i8 %790 to i1
  br i1 %791, label %792, label %_ZN12_GLOBAL__N_118StreamWriteContext21FlushTrailingMetadataEv.exit

792:                                              ; preds = %_ZN12_GLOBAL__N_118StreamWriteContext9FlushDataEv.exit
  %793 = getelementptr inbounds nuw i8, ptr %788, i64 168
  %794 = load ptr, ptr %793, align 8, !tbaa !398
  %795 = icmp eq ptr %794, null
  br i1 %795, label %_ZN12_GLOBAL__N_118StreamWriteContext21FlushTrailingMetadataEv.exit, label %796

796:                                              ; preds = %792
  %797 = getelementptr inbounds nuw i8, ptr %788, i64 1928
  %798 = load i64, ptr %797, align 8, !tbaa !397
  %.not.i45 = icmp eq i64 %798, 0
  br i1 %.not.i45, label %799, label %_ZN12_GLOBAL__N_118StreamWriteContext21FlushTrailingMetadataEv.exit

799:                                              ; preds = %796
  %800 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core10http_traceE, i64 16) monotonic, align 8
  %801 = trunc i8 %800 to i1
  br i1 %801, label %802, label %.critedge10.i, !prof !65

802:                                              ; preds = %799
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull @.str, i32 noundef 563) #30
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 25, ptr nonnull @.str.63)
          to label %.critedge.i48 unwind label %822

.critedge.i48:                                    ; preds = %802
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %.pre.i49 = load ptr, ptr %220, align 8, !tbaa !389
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i49, i64 168
  %.pre11.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !398
  br label %.critedge10.i

.critedge10.i:                                    ; preds = %.critedge.i48, %799
  %803 = phi ptr [ %794, %799 ], [ %.pre11.i, %.critedge.i48 ]
  %804 = phi ptr [ %788, %799 ], [ %.pre.i49, %.critedge.i48 ]
  br label %805

805:                                              ; preds = %805, %.critedge10.i
  %.057.i.i.i.i = phi i64 [ 0, %.critedge10.i ], [ %808, %805 ]
  %806 = getelementptr inbounds nuw [2 x i8], ptr %803, i64 %.057.i.i.i.i
  %807 = load i16, ptr %806, align 2, !tbaa !399
  %.not.i.i.i.i46 = icmp eq i16 %807, 0
  %808 = add nuw nsw i64 %.057.i.i.i.i, 1
  %exitcond.i.i.i.i = icmp ne i64 %808, 3
  %or.cond.not.i.i.i.i = select i1 %.not.i.i.i.i46, i1 %exitcond.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i.i, label %805, label %_ZNK9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE5emptyEv.exit.i, !llvm.loop !469

_ZNK9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE5emptyEv.exit.i: ; preds = %805
  %809 = getelementptr inbounds nuw i8, ptr %803, i64 576
  %810 = load ptr, ptr %809, align 8
  %811 = getelementptr inbounds nuw i8, ptr %803, i64 584
  %812 = load ptr, ptr %811, align 8
  %813 = icmp eq ptr %810, %812
  %814 = select i1 %.not.i.i.i.i46, i1 %813, i1 false
  br i1 %814, label %815, label %824

815:                                              ; preds = %_ZNK9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE5emptyEv.exit.i
  %816 = getelementptr inbounds nuw i8, ptr %804, i64 144
  %817 = load i32, ptr %816, align 8, !tbaa !392
  %818 = getelementptr inbounds nuw i8, ptr %804, i64 1896
  %819 = getelementptr inbounds nuw i8, ptr %804, i64 2176
  %820 = load ptr, ptr %219, align 8, !tbaa !388
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 1040
  call void @_Z23grpc_chttp2_encode_datajP17grpc_slice_bufferjiPN9grpc_core19CallTracerInterfaceES0_(i32 noundef %817, ptr noundef nonnull %818, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %819, ptr noundef nonnull %821)
  br label %837

822:                                              ; preds = %802
  %823 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %common.resume

824:                                              ; preds = %_ZNK9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE5emptyEv.exit.i
  %825 = load ptr, ptr %219, align 8, !tbaa !388
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 1272
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %827 = getelementptr inbounds nuw i8, ptr %804, i64 144
  %828 = load i32, ptr %827, align 8, !tbaa !392
  store i32 %828, ptr %28, align 8, !tbaa !419
  store i8 1, ptr %248, align 4, !tbaa !421
  %829 = getelementptr inbounds nuw i8, ptr %825, i64 1953
  %830 = load i8, ptr %829, align 1, !tbaa !422, !range !17, !noundef !18
  store i8 %830, ptr %249, align 1, !tbaa !423
  %831 = getelementptr inbounds nuw i8, ptr %825, i64 1940
  %832 = load i32, ptr %831, align 4, !tbaa !424
  %833 = zext i32 %832 to i64
  store i64 %833, ptr %250, align 8, !tbaa !425
  %834 = getelementptr inbounds nuw i8, ptr %804, i64 2176
  store ptr %834, ptr %251, align 8, !tbaa !426
  %835 = getelementptr inbounds nuw i8, ptr %825, i64 1040
  %836 = call noundef zeroext i1 @_ZN9grpc_core15HPackCompressor13EncodeHeadersI19grpc_metadata_batchEEbRKNS0_19EncodeHeaderOptionsERKT_P17grpc_slice_buffer(ptr noundef nonnull align 8 dereferenceable(344) %826, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(600) %803, ptr noundef nonnull %835)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %837

837:                                              ; preds = %824, %815
  %838 = load ptr, ptr %54, align 8, !tbaa !385
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 24
  %840 = load i32, ptr %839, align 8, !tbaa !475
  %841 = add nsw i32 %840, 1
  store i32 %841, ptr %839, align 8, !tbaa !475
  %842 = load ptr, ptr %219, align 8, !tbaa !388
  call void @_Z28grpc_chttp2_reset_ping_clockP21grpc_chttp2_transport(ptr noundef %842)
  call fastcc void @_ZN12_GLOBAL__N_118StreamWriteContext13SentLastFrameEv(ptr noundef nonnull readonly align 8 dereferenceable(25) %54)
  %843 = load ptr, ptr %54, align 8, !tbaa !385
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 34
  store i8 1, ptr %844, align 2, !tbaa !428
  %845 = load ptr, ptr %219, align 8, !tbaa !388
  %846 = load ptr, ptr %220, align 8, !tbaa !389
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 184
  store i64 1, ptr %29, align 8, !tbaa !274, !alias.scope !476
  invoke void @_Z33grpc_chttp2_complete_closure_stepP21grpc_chttp2_transportPP12grpc_closureN4absl12lts_202407226StatusEPKcN9grpc_core13DebugLocationE(ptr noundef %845, ptr noundef nonnull %847, ptr noundef nonnull %29, ptr noundef nonnull @.str.64)
          to label %848 unwind label %856

848:                                              ; preds = %837
  %849 = load i64, ptr %29, align 8, !tbaa !274
  %850 = trunc i64 %849 to i1
  br i1 %850, label %_ZN12_GLOBAL__N_118StreamWriteContext21FlushTrailingMetadataEv.exit, label %851

851:                                              ; preds = %848
  %852 = inttoptr i64 %849 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %852)
          to label %_ZN12_GLOBAL__N_118StreamWriteContext21FlushTrailingMetadataEv.exit unwind label %853

853:                                              ; preds = %851
  %854 = landingpad { ptr, i32 }
          catch ptr null
  %855 = extractvalue { ptr, i32 } %854, 0
  call void @__clang_call_terminate(ptr %855) #31
  unreachable

856:                                              ; preds = %837
  %857 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #32
  br label %common.resume

_ZN12_GLOBAL__N_118StreamWriteContext21FlushTrailingMetadataEv.exit: ; preds = %_ZN12_GLOBAL__N_118StreamWriteContext9FlushDataEv.exit, %792, %796, %848, %851
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %858 = load i64, ptr %222, align 8, !tbaa !383
  %859 = icmp ugt i64 %858, %287
  br i1 %859, label %860, label %918

860:                                              ; preds = %_ZN12_GLOBAL__N_118StreamWriteContext21FlushTrailingMetadataEv.exit
  %861 = sub nuw i64 %858, %287
  store i64 %861, ptr %55, align 8, !tbaa !3
  %862 = getelementptr inbounds nuw i8, ptr %259, i64 2160
  %863 = load i64, ptr %862, align 8, !tbaa !479
  %864 = add i64 %863, %861
  store i64 %864, ptr %862, align 8, !tbaa !479
  %865 = getelementptr inbounds nuw i8, ptr %259, i64 2168
  %866 = load i64, ptr %865, align 8, !tbaa !480
  %867 = add nsw i64 %866, 1
  store i64 %867, ptr %865, align 8, !tbaa !480
  %868 = getelementptr inbounds nuw i8, ptr %259, i64 2246
  %869 = load i8, ptr %868, align 2, !tbaa !481, !range !17, !noundef !18
  %870 = trunc nuw i8 %869 to i1
  br i1 %870, label %871, label %914

871:                                              ; preds = %860
  %872 = load ptr, ptr %252, align 8, !tbaa !482
  %873 = call noundef zeroext i1 @_Z27grpc_endpoint_can_track_errP13grpc_endpoint(ptr noundef %872)
  br i1 %873, label %874, label %914

874:                                              ; preds = %871
  %875 = call noundef ptr @_ZN9grpc_core25GrpcHttp2GetCopyContextFnEv()
  %.not30 = icmp eq ptr %875, null
  br i1 %.not30, label %914, label %876

876:                                              ; preds = %874
  %877 = call noundef ptr @_ZN9grpc_core35GrpcHttp2GetWriteTimestampsCallbackEv()
  %.not31 = icmp eq ptr %877, null
  br i1 %.not31, label %914, label %878

878:                                              ; preds = %876
  %879 = load ptr, ptr %253, align 8, !tbaa !483
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %880 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %881 = load ptr, ptr %880, align 8, !tbaa !484
  %882 = call noundef ptr %875(ptr noundef %881)
  store ptr %882, ptr %56, align 8, !tbaa !456
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %883 = load i64, ptr %865, align 8, !tbaa !480
  %884 = add nsw i64 %883, -1
  store i64 %884, ptr %57, align 8, !tbaa !3
  %885 = getelementptr inbounds nuw i8, ptr %259, i64 2208
  %886 = getelementptr inbounds nuw i8, ptr %879, i64 8
  %887 = load ptr, ptr %886, align 8, !tbaa !485
  %888 = getelementptr inbounds nuw i8, ptr %879, i64 16
  %889 = load ptr, ptr %888, align 8, !tbaa !488
  %.not.i50 = icmp eq ptr %887, %889
  br i1 %.not.i50, label %913, label %890

890:                                              ; preds = %878
  %891 = load i64, ptr %52, align 8, !tbaa !3
  %892 = load i64, ptr %55, align 8, !tbaa !3
  %893 = load i64, ptr %862, align 8, !tbaa !3
  %894 = load ptr, ptr %885, align 8, !tbaa !489
  %895 = getelementptr inbounds nuw i8, ptr %259, i64 2216
  %896 = load ptr, ptr %895, align 8, !tbaa !490
  %.not.i.i.i.i.i.i = icmp eq ptr %896, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN9grpc_core16ContextListEntryEEE9constructIS1_JPvRlS6_RmlRSt10shared_ptrINS0_18TcpTracerInterfaceEEEEEvRS2_PT_DpOT0_.exit.i, label %897

897:                                              ; preds = %890
  %898 = getelementptr inbounds nuw i8, ptr %896, i64 8
  %899 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !53
  %.not.i.i.i.i.i.i.i = icmp eq i8 %899, 0
  br i1 %.not.i.i.i.i.i.i.i, label %903, label %900

900:                                              ; preds = %897
  %901 = load i32, ptr %898, align 4, !tbaa !393
  %902 = add nsw i32 %901, 1
  store i32 %902, ptr %898, align 4, !tbaa !393
  br label %_ZNSt16allocator_traitsISaIN9grpc_core16ContextListEntryEEE9constructIS1_JPvRlS6_RmlRSt10shared_ptrINS0_18TcpTracerInterfaceEEEEEvRS2_PT_DpOT0_.exit.i

903:                                              ; preds = %897
  %904 = atomicrmw volatile add ptr %898, i32 1 acq_rel, align 4
  %.pre.i51 = load ptr, ptr %886, align 8, !tbaa !485
  br label %_ZNSt16allocator_traitsISaIN9grpc_core16ContextListEntryEEE9constructIS1_JPvRlS6_RmlRSt10shared_ptrINS0_18TcpTracerInterfaceEEEEEvRS2_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN9grpc_core16ContextListEntryEEE9constructIS1_JPvRlS6_RmlRSt10shared_ptrINS0_18TcpTracerInterfaceEEEEEvRS2_PT_DpOT0_.exit.i: ; preds = %903, %900, %890
  %905 = phi ptr [ %887, %890 ], [ %887, %900 ], [ %.pre.i51, %903 ]
  store ptr %882, ptr %887, align 8, !tbaa !491
  %906 = getelementptr inbounds nuw i8, ptr %887, i64 8
  store i64 %891, ptr %906, align 8, !tbaa !493
  %907 = getelementptr inbounds nuw i8, ptr %887, i64 16
  store i64 %892, ptr %907, align 8, !tbaa !494
  %908 = getelementptr inbounds nuw i8, ptr %887, i64 24
  store i64 %893, ptr %908, align 8, !tbaa !495
  %909 = getelementptr inbounds nuw i8, ptr %887, i64 32
  store i64 %884, ptr %909, align 8, !tbaa !496
  %910 = getelementptr inbounds nuw i8, ptr %887, i64 40
  store ptr %894, ptr %910, align 8, !tbaa !489
  %911 = getelementptr inbounds nuw i8, ptr %887, i64 48
  store ptr %896, ptr %911, align 8, !tbaa !490
  %912 = getelementptr inbounds nuw i8, ptr %905, i64 56
  store ptr %912, ptr %886, align 8, !tbaa !485
  br label %_ZNSt6vectorIN9grpc_core16ContextListEntryESaIS1_EE12emplace_backIJPvRlS6_RmlRSt10shared_ptrINS0_18TcpTracerInterfaceEEEEERS1_DpOT_.exit

913:                                              ; preds = %878
  call void @_ZNSt6vectorIN9grpc_core16ContextListEntryESaIS1_EE17_M_realloc_insertIJPvRlS6_RmlRSt10shared_ptrINS0_18TcpTracerInterfaceEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %879, ptr %887, ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(8) %862, ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(16) %885)
  br label %_ZNSt6vectorIN9grpc_core16ContextListEntryESaIS1_EE12emplace_backIJPvRlS6_RmlRSt10shared_ptrINS0_18TcpTracerInterfaceEEEEERS1_DpOT_.exit

_ZNSt6vectorIN9grpc_core16ContextListEntryESaIS1_EE12emplace_backIJPvRlS6_RmlRSt10shared_ptrINS0_18TcpTracerInterfaceEEEEERS1_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaIN9grpc_core16ContextListEntryEEE9constructIS1_JPvRlS6_RmlRSt10shared_ptrINS0_18TcpTracerInterfaceEEEEEvRS2_PT_DpOT0_.exit.i, %913
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %914

914:                                              ; preds = %874, %876, %_ZNSt6vectorIN9grpc_core16ContextListEntryESaIS1_EE12emplace_backIJPvRlS6_RmlRSt10shared_ptrINS0_18TcpTracerInterfaceEEEEERS1_DpOT_.exit, %871, %860
  %915 = load i64, ptr %55, align 8, !tbaa !3
  %916 = load i64, ptr %52, align 8, !tbaa !3
  %917 = add nsw i64 %916, %915
  store i64 %917, ptr %52, align 8, !tbaa !3
  br label %918

918:                                              ; preds = %914, %_ZN12_GLOBAL__N_118StreamWriteContext21FlushTrailingMetadataEv.exit
  %.val32 = load i8, ptr %221, align 8, !tbaa !390, !range !17, !noundef !18
  %919 = trunc nuw i8 %.val32 to i1
  br i1 %919, label %920, label %.sink.split

920:                                              ; preds = %918
  %921 = call noundef zeroext i1 @_Z35grpc_chttp2_list_add_writing_streamP21grpc_chttp2_transportP18grpc_chttp2_stream(ptr noundef nonnull %0, ptr noundef nonnull %259)
  br i1 %921, label %922, label %.sink.split

.sink.split:                                      ; preds = %918, %920
  call void @_Z24grpc_chttp2_stream_unrefP18grpc_chttp2_stream(ptr noundef nonnull %259)
  br label %922

922:                                              ; preds = %.sink.split, %920
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %923 = load ptr, ptr %53, align 8, !tbaa !7
  %924 = getelementptr inbounds nuw i8, ptr %923, i64 1072
  %925 = load i64, ptr %924, align 8, !tbaa !383
  %926 = load i64, ptr %58, align 8, !tbaa !14
  %927 = icmp ugt i64 %925, %926
  br i1 %927, label %._crit_edge, label %256

_ZN12_GLOBAL__N_112WriteContext10NextStreamEv.exit.thread.loopexit: ; preds = %256
  %.pre77 = load ptr, ptr %53, align 8, !tbaa !7
  br label %_ZN12_GLOBAL__N_112WriteContext10NextStreamEv.exit.thread

_ZN12_GLOBAL__N_112WriteContext10NextStreamEv.exit.thread: ; preds = %_ZN12_GLOBAL__N_112WriteContext10NextStreamEv.exit.thread.loopexit, %._crit_edge
  %928 = phi ptr [ %.pre77, %_ZN12_GLOBAL__N_112WriteContext10NextStreamEv.exit.thread.loopexit ], [ %254, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %929 = getelementptr inbounds nuw i8, ptr %928, i64 2768
  %930 = getelementptr inbounds nuw i8, ptr %928, i64 1056
  %931 = load i64, ptr %930, align 8, !tbaa !497
  %932 = icmp ne i64 %931, 0
  %933 = call noundef i32 @_ZNK9grpc_core6chttp220TransportFlowControl19DesiredAnnounceSizeEb(ptr noundef nonnull align 8 dereferenceable(144) %929, i1 noundef zeroext %932)
  call void @_ZN9grpc_core6chttp220TransportFlowControl10SentUpdateEj(ptr noundef nonnull align 8 dereferenceable(144) %929, i32 noundef %933)
  %.not.i52 = icmp eq i32 %933, 0
  br i1 %.not.i52, label %_ZN12_GLOBAL__N_112WriteContext18FlushWindowUpdatesEv.exit, label %934

934:                                              ; preds = %_ZN12_GLOBAL__N_112WriteContext10NextStreamEv.exit.thread
  %935 = load ptr, ptr %53, align 8, !tbaa !7
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 1040
  call void @_Z32grpc_chttp2_window_update_createjjPN9grpc_core19CallTracerInterfaceE(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %26, i32 noundef 0, i32 noundef %933, ptr noundef null)
  call void @grpc_slice_buffer_add(ptr noundef nonnull %936, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %26)
  %937 = load ptr, ptr %53, align 8, !tbaa !7
  call void @_Z28grpc_chttp2_reset_ping_clockP21grpc_chttp2_transport(ptr noundef %937)
  br label %_ZN12_GLOBAL__N_112WriteContext18FlushWindowUpdatesEv.exit

_ZN12_GLOBAL__N_112WriteContext18FlushWindowUpdatesEv.exit: ; preds = %_ZN12_GLOBAL__N_112WriteContext10NextStreamEv.exit.thread, %934
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %938 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %939 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  %940 = load i8, ptr %939, align 8, !tbaa !498, !range !17, !noundef !18
  %941 = trunc nuw i8 %940 to i1
  br i1 %941, label %942, label %_ZL19maybe_initiate_pingP21grpc_chttp2_transport.exit

942:                                              ; preds = %_ZN12_GLOBAL__N_112WriteContext18FlushWindowUpdatesEv.exit
  %.not.i.i.i53 = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i53, label %_ZN9grpc_core7ExecCtx3GetEv.exit.i, label %943

943:                                              ; preds = %942
  call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %_ZN9grpc_core7ExecCtx3GetEv.exit.i

_ZN9grpc_core7ExecCtx3GetEv.exit.i:               ; preds = %943, %942
  %944 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %945 = load ptr, ptr %944, align 8, !tbaa !499
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 80
  %947 = load i8, ptr %946, align 8, !tbaa !501, !range !17, !noundef !18
  %948 = trunc nuw i8 %947 to i1
  br i1 %948, label %949, label %_ZN9grpc_core7ExecCtx13InvalidateNowEv.exit.i

949:                                              ; preds = %_ZN9grpc_core7ExecCtx3GetEv.exit.i
  %950 = getelementptr inbounds nuw i8, ptr %945, i64 72
  %951 = load i8, ptr %950, align 8, !tbaa !503, !range !17, !noundef !18
  %952 = trunc nuw i8 %951 to i1
  br i1 %952, label %953, label %_ZN9grpc_core15ScopedTimeCache15InvalidateCacheEv.exit.i.i

953:                                              ; preds = %949
  store i8 0, ptr %950, align 8, !tbaa !503
  br label %_ZN9grpc_core15ScopedTimeCache15InvalidateCacheEv.exit.i.i

_ZN9grpc_core15ScopedTimeCache15InvalidateCacheEv.exit.i.i: ; preds = %953, %949
  %954 = getelementptr inbounds nuw i8, ptr %945, i64 56
  %955 = load ptr, ptr %954, align 8, !tbaa !505
  %956 = load ptr, ptr %955, align 8, !tbaa !51
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 8
  %958 = load ptr, ptr %957, align 8
  call void %958(ptr noundef nonnull align 8 dereferenceable(8) %955)
  br label %_ZN9grpc_core7ExecCtx13InvalidateNowEv.exit.i

_ZN9grpc_core7ExecCtx13InvalidateNowEv.exit.i:    ; preds = %_ZN9grpc_core15ScopedTimeCache15InvalidateCacheEv.exit.i.i, %_ZN9grpc_core7ExecCtx3GetEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %959 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %960 = getelementptr inbounds nuw i8, ptr %0, i64 3416
  %961 = load i8, ptr %960, align 8, !tbaa !391, !range !17, !noundef !18
  %962 = trunc nuw i8 %961 to i1
  br i1 %962, label %963, label %971

963:                                              ; preds = %_ZN9grpc_core7ExecCtx13InvalidateNowEv.exit.i
  %964 = getelementptr inbounds nuw i8, ptr %0, i64 3413
  %965 = load i8, ptr %964, align 1, !tbaa !509, !range !17, !noundef !18
  %966 = icmp eq i8 %965, 0
  br i1 %966, label %967, label %970

967:                                              ; preds = %963
  %968 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %969 = load i64, ptr %968, align 8, !tbaa !510
  %.not.i.i10.i = icmp ult i64 %969, 2
  br i1 %.not.i.i10.i, label %_ZL23NextAllowedPingIntervalP21grpc_chttp2_transport.exit.i, label %970

970:                                              ; preds = %967, %963
  br label %_ZL23NextAllowedPingIntervalP21grpc_chttp2_transport.exit.i

971:                                              ; preds = %_ZN9grpc_core7ExecCtx13InvalidateNowEv.exit.i
  %972 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  %973 = load i32, ptr %972, align 8, !tbaa !511
  %.not.i.i54 = icmp eq i32 %973, 1
  br i1 %.not.i.i54, label %_ZL23NextAllowedPingIntervalP21grpc_chttp2_transport.exit.i, label %974

974:                                              ; preds = %971
  %975 = load atomic i64, ptr @_ZN9grpc_core15ExperimentFlags17experiment_flags_E monotonic, align 16
  %976 = and i64 %975, 65536
  %.not.i.i.i.i.i55 = icmp eq i64 %976, 0
  br i1 %.not.i.i.i.i.i55, label %977, label %_ZL23NextAllowedPingIntervalP21grpc_chttp2_transport.exit.i

977:                                              ; preds = %974
  %.not4.i.i.i.i.i = icmp sgt i64 %975, -1
  br i1 %.not4.i.i.i.i.i, label %_ZN9grpc_core18IsMultipingEnabledEv.exit.i.i, label %_ZN9grpc_core18IsMultipingEnabledEv.exit.thread9.i.i

_ZN9grpc_core18IsMultipingEnabledEv.exit.i.i:     ; preds = %977
  %978 = call noundef zeroext i1 @_ZN9grpc_core15ExperimentFlags17LoadFlagsAndCheckEm(i64 noundef 16)
  br i1 %978, label %_ZL23NextAllowedPingIntervalP21grpc_chttp2_transport.exit.i, label %_ZN9grpc_core18IsMultipingEnabledEv.exit.thread9.i.i

_ZN9grpc_core18IsMultipingEnabledEv.exit.thread9.i.i: ; preds = %_ZN9grpc_core18IsMultipingEnabledEv.exit.i.i, %977
  %979 = getelementptr inbounds nuw i8, ptr %0, i64 3272
  %980 = load i64, ptr %979, align 8, !tbaa !31
  switch i64 %980, label %982 [
    i64 9223372036854775807, label %_ZL23NextAllowedPingIntervalP21grpc_chttp2_transport.exit.i
    i64 -9223372036854775808, label %981
  ]

981:                                              ; preds = %_ZN9grpc_core18IsMultipingEnabledEv.exit.thread9.i.i
  br label %_ZL23NextAllowedPingIntervalP21grpc_chttp2_transport.exit.i

982:                                              ; preds = %_ZN9grpc_core18IsMultipingEnabledEv.exit.thread9.i.i
  %983 = sdiv i64 %980, 2
  br label %_ZL23NextAllowedPingIntervalP21grpc_chttp2_transport.exit.i

_ZL23NextAllowedPingIntervalP21grpc_chttp2_transport.exit.i: ; preds = %982, %981, %_ZN9grpc_core18IsMultipingEnabledEv.exit.thread9.i.i, %_ZN9grpc_core18IsMultipingEnabledEv.exit.i.i, %974, %971, %970, %967
  %.sroa.07.0.i.i = phi i64 [ 1000, %974 ], [ 1000, %970 ], [ 7200000, %967 ], [ 1000, %_ZN9grpc_core18IsMultipingEnabledEv.exit.i.i ], [ 20000, %_ZN9grpc_core18IsMultipingEnabledEv.exit.thread9.i.i ], [ 0, %971 ], [ -9223372036854775808, %981 ], [ %983, %982 ]
  %984 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %985 = load i64, ptr %984, align 8, !tbaa !510
  %986 = lshr i64 %985, 1
  call void @_ZNK9grpc_core20Chttp2PingRatePolicy15RequestSendPingENS_8DurationEm(ptr dead_on_unwind nonnull writable sret(%"class.std::variant.454") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %959, i64 %.sroa.07.0.i.i, i64 noundef %986)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %987 = ptrtoint ptr %0 to i64
  store i64 %987, ptr %24, align 8, !tbaa !512, !alias.scope !513
  %988 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %987, ptr %988, align 8, !tbaa !512, !alias.scope !513
  %989 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %987, ptr %989, align 8, !tbaa !512, !alias.scope !513
  %990 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %991 = load i8, ptr %990, align 8, !tbaa !516
  switch i8 %991, label %1246 [
    i8 0, label %992
    i8 1, label %1085
    i8 2, label %1158
  ]

992:                                              ; preds = %_ZL23NextAllowedPingIntervalP21grpc_chttp2_transport.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN9grpc_core20Chttp2PingRatePolicy8SentPingEv(ptr noundef nonnull align 8 dereferenceable(24) %959)
  %993 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %994 = ptrtoint ptr %993 to i64
  store i64 %994, ptr %17, align 8, !tbaa !518
  %995 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @_ZN4absl12lts_202407229BitGenRef8NotAMockEmPKvPvS4_, ptr %995, align 8, !tbaa !520
  %996 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @_ZN4absl12lts_202407229BitGenRef6ImplFnINS0_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEmm, ptr %996, align 8, !tbaa !521
  %997 = call noundef i64 @_ZN9grpc_core19Chttp2PingCallbacks9StartPingEN4absl12lts_202407229BitGenRefE(ptr noundef nonnull align 8 dereferenceable(96) %938, ptr noundef nonnull byval(%"class.absl::lts_20240722::BitGenRef") align 8 %17)
  %998 = load ptr, ptr %24, align 8, !tbaa !522
  %999 = getelementptr inbounds nuw i8, ptr %998, i64 1040
  call void @_Z23grpc_chttp2_ping_createhm(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %18, i8 noundef zeroext 0, i64 noundef %997)
  call void @grpc_slice_buffer_add(ptr noundef nonnull %999, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %18)
  %1000 = load ptr, ptr %24, align 8, !tbaa !522
  %1001 = getelementptr inbounds nuw i8, ptr %1000, i64 3419
  store i8 1, ptr %1001, align 1, !tbaa !524
  %1002 = getelementptr inbounds nuw i8, ptr %1000, i64 3320
  %1003 = load ptr, ptr %1002, align 8, !tbaa !525
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1003, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %1007, label %1004

1004:                                             ; preds = %992
  %1005 = getelementptr inbounds nuw i8, ptr %1003, i64 104
  %1006 = atomicrmw add ptr %1005, i64 1 monotonic, align 8
  br label %1007

1007:                                             ; preds = %1004, %992
  %1008 = call noundef nonnull align 8 dereferenceable(6632) ptr @_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E)
  %1009 = getelementptr inbounds nuw i8, ptr %1008, i64 112
  %1010 = atomicrmw add ptr %1009, i64 1 monotonic, align 8
  %1011 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core10http_traceE, i64 16) monotonic, align 8
  %1012 = trunc i8 %1011 to i1
  br i1 %1012, label %1022, label %1013, !prof !65

1013:                                             ; preds = %1007
  %1014 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core19bdp_estimator_traceE, i64 16) monotonic, align 8
  %1015 = trunc i8 %1014 to i1
  br i1 %1015, label %1022, label %1016, !prof !65

1016:                                             ; preds = %1013
  %1017 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core20http_keepalive_traceE, i64 16) monotonic, align 8
  %1018 = trunc i8 %1017 to i1
  br i1 %1018, label %1022, label %1019, !prof !65

1019:                                             ; preds = %1016
  %1020 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core16http2_ping_traceE, i64 16) monotonic, align 8
  %1021 = trunc i8 %1020 to i1
  br i1 %1021, label %1022, label %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIvEEON9grpc_core12OverloadTypeIJZL19maybe_initiate_pingP21grpc_chttp2_transportE3$_1ZL19maybe_initiate_pingS8_E3$_2ZL19maybe_initiate_pingS8_E3$_0EEERKSt7variantIJNS5_20Chttp2PingRatePolicy11SendGrantedENSF_18TooManyRecentPingsENSF_7TooSoonEEEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESD_SL_.exit.i.i.i.i", !prof !65

1022:                                             ; preds = %1019, %1016, %1013, %1007
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str, i32 noundef 138) #30
  %1023 = load ptr, ptr %24, align 8, !tbaa !522
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i64 3416
  %1025 = load i8, ptr %1024, align 8, !tbaa !391, !range !17, !noundef !18
  %1026 = trunc nuw i8 %1025 to i1
  %1027 = select i1 %1026, ptr @.str.1, ptr @.str.2
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 6, ptr nonnull align 1 dereferenceable(7) %1027)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit.i.i.i.i.i.i.i.i unwind label %1063

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit.i.i.i.i.i.i.i.i: ; preds = %1022
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 1, ptr nonnull @.str.3)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit.i.i.i.i.i.i.i.i unwind label %1063

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit.i.i.i.i.i.i.i.i
  %1028 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP21grpc_chttp2_transportTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %1029 unwind label %1063

1029:                                             ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit.i.i.i.i.i.i.i.i
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %1028, i64 8, ptr nonnull @.str.66)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit.i.i.i.i.i.i.i.i unwind label %1063

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit.i.i.i.i.i.i.i.i: ; preds = %1029
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 %997, ptr %16, align 8, !tbaa !3
  %1030 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %1028, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %1031 unwind label %1063

1031:                                             ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %1030, i64 7, ptr nonnull @.str.67)
          to label %1032 unwind label %1063

1032:                                             ; preds = %1031
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %1033 = load ptr, ptr %24, align 8, !tbaa !522
  %1034 = getelementptr inbounds nuw i8, ptr %1033, i64 40
  %1035 = load ptr, ptr %1034, align 8, !tbaa !411
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1035, null
  %1036 = getelementptr inbounds nuw i8, ptr %1033, i64 56
  %1037 = load ptr, ptr %1036, align 8
  %1038 = getelementptr inbounds nuw i8, ptr %1033, i64 49
  %1039 = select i1 %.not.i.i.i.i.i.i.i.i.i.i, ptr %1038, ptr %1037
  %1040 = getelementptr inbounds nuw i8, ptr %1033, i64 48
  %1041 = load i64, ptr %1040, align 8
  %1042 = and i64 %1041, 255
  %1043 = select i1 %.not.i.i.i.i.i.i.i.i.i.i, i64 %1042, i64 %1041
  store i64 %1043, ptr %21, align 8
  %1044 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %1039, ptr %1044, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %1045 unwind label %1065

1045:                                             ; preds = %1032
  %1046 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %1030, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %1047 unwind label %1067

1047:                                             ; preds = %1045
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %1046, i64 3, ptr nonnull @.str.68)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi4EEERS2_RAT__Kc.exit.i.i.i.i.i.i.i.i unwind label %1067

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi4EEERS2_RAT__Kc.exit.i.i.i.i.i.i.i.i: ; preds = %1047
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %1048 = load ptr, ptr %24, align 8, !tbaa !522
  %1049 = getelementptr inbounds nuw i8, ptr %1048, i64 2040
  invoke void @_ZNK9grpc_core20Chttp2PingRatePolicy14GetDebugStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %1049)
          to label %1050 unwind label %1069

1050:                                             ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi4EEERS2_RAT__Kc.exit.i.i.i.i.i.i.i.i
  %1051 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %1046, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %1052 unwind label %1071

1052:                                             ; preds = %1050
  %1053 = load ptr, ptr %23, align 8, !tbaa !268
  %1054 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %1055 = icmp eq ptr %1053, %1054
  br i1 %1055, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %1052
  %1056 = load i64, ptr %1054, align 8, !tbaa !53
  %1057 = add i64 %1056, 1
  call void @_ZdlPvm(ptr noundef %1053, i64 noundef %1057) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %1052, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1058 = load ptr, ptr %20, align 8, !tbaa !268
  %1059 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %1060 = icmp eq ptr %1058, %1059
  br i1 %1060, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %1061 = load i64, ptr %1059, align 8, !tbaa !53
  %1062 = add i64 %1061, 1
  call void @_ZdlPvm(ptr noundef %1058, i64 noundef %1062) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIvEEON9grpc_core12OverloadTypeIJZL19maybe_initiate_pingP21grpc_chttp2_transportE3$_1ZL19maybe_initiate_pingS8_E3$_2ZL19maybe_initiate_pingS8_E3$_0EEERKSt7variantIJNS5_20Chttp2PingRatePolicy11SendGrantedENSF_18TooManyRecentPingsENSF_7TooSoonEEEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESD_SL_.exit.i.i.i.i"

1063:                                             ; preds = %1031, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit.i.i.i.i.i.i.i.i, %1029, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit.i.i.i.i.i.i.i.i, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit.i.i.i.i.i.i.i.i, %1022
  %1064 = landingpad { ptr, i32 }
          cleanup
  br label %1084

1065:                                             ; preds = %1032
  %1066 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i.i.i.i.i.i.i.i

1067:                                             ; preds = %1047, %1045
  %1068 = landingpad { ptr, i32 }
          cleanup
  br label %1078

1069:                                             ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi4EEERS2_RAT__Kc.exit.i.i.i.i.i.i.i.i
  %1070 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i.i.i.i.i.i.i.i

1071:                                             ; preds = %1050
  %1072 = landingpad { ptr, i32 }
          cleanup
  %1073 = load ptr, ptr %23, align 8, !tbaa !268
  %1074 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %1075 = icmp eq ptr %1073, %1074
  br i1 %1075, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i.i.i.i.i.i.i.i: ; preds = %1071
  %1076 = load i64, ptr %1074, align 8, !tbaa !53
  %1077 = add i64 %1076, 1
  call void @_ZdlPvm(ptr noundef %1073, i64 noundef %1077) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i.i.i.i.i.i.i.i: ; preds = %1071, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i.i.i.i.i.i.i.i, %1069
  %.pn.i.i.i.i.i.i.i.i = phi { ptr, i32 } [ %1070, %1069 ], [ %1072, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i.i.i.i.i.i.i.i ], [ %1072, %1071 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1078

1078:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i.i.i.i.i.i.i.i, %1067
  %.pn.pn.i.i.i.i.i.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i.i.i.i.i.i.i.i ], [ %1068, %1067 ]
  %1079 = load ptr, ptr %20, align 8, !tbaa !268
  %1080 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %1081 = icmp eq ptr %1079, %1080
  br i1 %1081, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i.i.i.i.i.i.i.i: ; preds = %1078
  %1082 = load i64, ptr %1080, align 8, !tbaa !53
  %1083 = add i64 %1082, 1
  call void @_ZdlPvm(ptr noundef %1079, i64 noundef %1083) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i.i.i.i.i.i.i.i: ; preds = %1078, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i.i.i.i.i.i.i.i, %1065
  %.pn.pn.pn.i.i.i.i.i.i.i.i = phi { ptr, i32 } [ %1066, %1065 ], [ %.pn.pn.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i.i.i.i.i.i.i.i ], [ %.pn.pn.i.i.i.i.i.i.i.i, %1078 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1084

1084:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i.i.i.i.i.i.i.i, %1063
  %.pn.pn.pn.pn.pn.i.i.i.i.i.i.i.i = phi { ptr, i32 } [ %.pn.pn.pn.i.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i.i.i.i.i.i.i.i ], [ %1064, %1063 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %common.resume

"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIvEEON9grpc_core12OverloadTypeIJZL19maybe_initiate_pingP21grpc_chttp2_transportE3$_1ZL19maybe_initiate_pingS8_E3$_2ZL19maybe_initiate_pingS8_E3$_0EEERKSt7variantIJNS5_20Chttp2PingRatePolicy11SendGrantedENSF_18TooManyRecentPingsENSF_7TooSoonEEEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESD_SL_.exit.i.i.i.i": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i.i.i.i.i.i.i.i, %1019
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %"_ZN9grpc_core5MatchIJZL19maybe_initiate_pingP21grpc_chttp2_transportE3$_1ZL19maybe_initiate_pingS2_E3$_2ZL19maybe_initiate_pingS2_E3$_0ENS_20Chttp2PingRatePolicy11SendGrantedEJNS6_18TooManyRecentPingsENS6_7TooSoonEEEEDTclclsr3stdE7declvalINS_12OverloadTypeIJDpT_EEEEEclsr3stdE7declvalIT0_EEEERKSt7variantIJSE_DpT1_EESC_.exit.i"

1085:                                             ; preds = %_ZL23NextAllowedPingIntervalP21grpc_chttp2_transport.exit.i
  %1086 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core10http_traceE, i64 16) monotonic, align 8
  %1087 = trunc i8 %1086 to i1
  br i1 %1087, label %1097, label %1088, !prof !65

1088:                                             ; preds = %1085
  %1089 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core19bdp_estimator_traceE, i64 16) monotonic, align 8
  %1090 = trunc i8 %1089 to i1
  br i1 %1090, label %1097, label %1091, !prof !65

1091:                                             ; preds = %1088
  %1092 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core20http_keepalive_traceE, i64 16) monotonic, align 8
  %1093 = trunc i8 %1092 to i1
  br i1 %1093, label %1097, label %1094, !prof !65

1094:                                             ; preds = %1091
  %1095 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core16http2_ping_traceE, i64 16) monotonic, align 8
  %1096 = trunc i8 %1095 to i1
  br i1 %1096, label %1097, label %"_ZN9grpc_core5MatchIJZL19maybe_initiate_pingP21grpc_chttp2_transportE3$_1ZL19maybe_initiate_pingS2_E3$_2ZL19maybe_initiate_pingS2_E3$_0ENS_20Chttp2PingRatePolicy11SendGrantedEJNS6_18TooManyRecentPingsENS6_7TooSoonEEEEDTclclsr3stdE7declvalINS_12OverloadTypeIJDpT_EEEEEclsr3stdE7declvalIT0_EEEERKSt7variantIJSE_DpT1_EESC_.exit.i", !prof !65

1097:                                             ; preds = %1094, %1091, %1088, %1085
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str, i32 noundef 150) #30
  %1098 = load ptr, ptr %988, align 8, !tbaa !526
  %1099 = getelementptr inbounds nuw i8, ptr %1098, i64 3416
  %1100 = load i8, ptr %1099, align 8, !tbaa !391, !range !17, !noundef !18
  %1101 = trunc nuw i8 %1100 to i1
  %1102 = select i1 %1101, ptr @.str.1, ptr @.str.2
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 6, ptr nonnull align 1 dereferenceable(7) %1102)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit.i.i.i.i9.i.i.i.i unwind label %1136

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit.i.i.i.i9.i.i.i.i: ; preds = %1097
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 1, ptr nonnull @.str.3)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit.i.i.i.i10.i.i.i.i unwind label %1136

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit.i.i.i.i10.i.i.i.i: ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit.i.i.i.i9.i.i.i.i
  %1103 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP21grpc_chttp2_transportTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %988)
          to label %1104 unwind label %1136

1104:                                             ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit.i.i.i.i10.i.i.i.i
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %1103, i64 17, ptr nonnull @.str.70)
          to label %1105 unwind label %1136

1105:                                             ; preds = %1104
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1106 = load ptr, ptr %988, align 8, !tbaa !526
  %1107 = getelementptr inbounds nuw i8, ptr %1106, i64 40
  %1108 = load ptr, ptr %1107, align 8, !tbaa !411
  %.not.i.i.i.i.i.i11.i.i.i.i = icmp eq ptr %1108, null
  %1109 = getelementptr inbounds nuw i8, ptr %1106, i64 56
  %1110 = load ptr, ptr %1109, align 8
  %1111 = getelementptr inbounds nuw i8, ptr %1106, i64 49
  %1112 = select i1 %.not.i.i.i.i.i.i11.i.i.i.i, ptr %1111, ptr %1110
  %1113 = getelementptr inbounds nuw i8, ptr %1106, i64 48
  %1114 = load i64, ptr %1113, align 8
  %1115 = and i64 %1114, 255
  %1116 = select i1 %.not.i.i.i.i.i.i11.i.i.i.i, i64 %1115, i64 %1114
  store i64 %1116, ptr %13, align 8
  %1117 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %1112, ptr %1117, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %1118 unwind label %1138

1118:                                             ; preds = %1105
  %1119 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %1103, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %1120 unwind label %1140

1120:                                             ; preds = %1118
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %1119, i64 26, ptr nonnull @.str.71)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit.i.i.i.i.i.i.i.i unwind label %1140

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit.i.i.i.i.i.i.i.i: ; preds = %1120
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %1121 = load ptr, ptr %988, align 8, !tbaa !526
  %1122 = getelementptr inbounds nuw i8, ptr %1121, i64 2040
  invoke void @_ZNK9grpc_core20Chttp2PingRatePolicy14GetDebugStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %1122)
          to label %1123 unwind label %1142

1123:                                             ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit.i.i.i.i.i.i.i.i
  %1124 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %1119, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %1125 unwind label %1144

1125:                                             ; preds = %1123
  %1126 = load ptr, ptr %15, align 8, !tbaa !268
  %1127 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1128 = icmp eq ptr %1126, %1127
  br i1 %1128, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i16.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i15.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i15.i.i.i.i: ; preds = %1125
  %1129 = load i64, ptr %1127, align 8, !tbaa !53
  %1130 = add i64 %1129, 1
  call void @_ZdlPvm(ptr noundef %1126, i64 noundef %1130) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i16.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i16.i.i.i.i: ; preds = %1125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i15.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %1131 = load ptr, ptr %12, align 8, !tbaa !268
  %1132 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %1133 = icmp eq ptr %1131, %1132
  br i1 %1133, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i16.i.i.i.i
  %1134 = load i64, ptr %1132, align 8, !tbaa !53
  %1135 = add i64 %1134, 1
  call void @_ZdlPvm(ptr noundef %1131, i64 noundef %1135) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i16.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %"_ZN9grpc_core5MatchIJZL19maybe_initiate_pingP21grpc_chttp2_transportE3$_1ZL19maybe_initiate_pingS2_E3$_2ZL19maybe_initiate_pingS2_E3$_0ENS_20Chttp2PingRatePolicy11SendGrantedEJNS6_18TooManyRecentPingsENS6_7TooSoonEEEEDTclclsr3stdE7declvalINS_12OverloadTypeIJDpT_EEEEEclsr3stdE7declvalIT0_EEEERKSt7variantIJSE_DpT1_EESC_.exit.i"

1136:                                             ; preds = %1104, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit.i.i.i.i10.i.i.i.i, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit.i.i.i.i9.i.i.i.i, %1097
  %1137 = landingpad { ptr, i32 }
          cleanup
  br label %1157

1138:                                             ; preds = %1105
  %1139 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i.i.i.i.i.i.i.i

1140:                                             ; preds = %1120, %1118
  %1141 = landingpad { ptr, i32 }
          cleanup
  br label %1151

1142:                                             ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit.i.i.i.i.i.i.i.i
  %1143 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i.i.i.i.i.i.i.i

1144:                                             ; preds = %1123
  %1145 = landingpad { ptr, i32 }
          cleanup
  %1146 = load ptr, ptr %15, align 8, !tbaa !268
  %1147 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1148 = icmp eq ptr %1146, %1147
  br i1 %1148, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i.i.i.i.i.i.i.i: ; preds = %1144
  %1149 = load i64, ptr %1147, align 8, !tbaa !53
  %1150 = add i64 %1149, 1
  call void @_ZdlPvm(ptr noundef %1146, i64 noundef %1150) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i.i.i.i.i.i.i.i: ; preds = %1144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i.i.i.i.i.i.i.i, %1142
  %.pn.i.i.i.i14.i.i.i.i = phi { ptr, i32 } [ %1143, %1142 ], [ %1145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i.i.i.i.i.i.i.i ], [ %1145, %1144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1151

1151:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i.i.i.i.i.i.i.i, %1140
  %.pn.pn.i.i.i.i13.i.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i.i14.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i.i.i.i.i.i.i.i ], [ %1141, %1140 ]
  %1152 = load ptr, ptr %12, align 8, !tbaa !268
  %1153 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %1154 = icmp eq ptr %1152, %1153
  br i1 %1154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i.i.i.i.i.i.i.i: ; preds = %1151
  %1155 = load i64, ptr %1153, align 8, !tbaa !53
  %1156 = add i64 %1155, 1
  call void @_ZdlPvm(ptr noundef %1152, i64 noundef %1156) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i.i.i.i.i.i.i.i: ; preds = %1151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i.i.i.i.i.i.i.i, %1138
  %.pn.pn.pn.i.i.i.i12.i.i.i.i = phi { ptr, i32 } [ %1139, %1138 ], [ %.pn.pn.i.i.i.i13.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i.i.i.i.i.i.i.i ], [ %.pn.pn.i.i.i.i13.i.i.i.i, %1151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1157

1157:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i.i.i.i.i.i.i.i, %1136
  %.pn.pn.pn.pn.pn.i.i.i.i8.i.i.i.i = phi { ptr, i32 } [ %.pn.pn.pn.i.i.i.i12.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i.i.i.i.i.i.i.i ], [ %1137, %1136 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

1158:                                             ; preds = %_ZL23NextAllowedPingIntervalP21grpc_chttp2_transport.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull readonly align 8 dereferenceable(25) %25, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1159 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core10http_traceE, i64 16) monotonic, align 8
  %1160 = trunc i8 %1159 to i1
  br i1 %1160, label %1170, label %1161, !prof !65

1161:                                             ; preds = %1158
  %1162 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core19bdp_estimator_traceE, i64 16) monotonic, align 8
  %1163 = trunc i8 %1162 to i1
  br i1 %1163, label %1170, label %1164, !prof !65

1164:                                             ; preds = %1161
  %1165 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core20http_keepalive_traceE, i64 16) monotonic, align 8
  %1166 = trunc i8 %1165 to i1
  br i1 %1166, label %1170, label %1167, !prof !65

1167:                                             ; preds = %1164
  %1168 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core16http2_ping_traceE, i64 16) monotonic, align 8
  %1169 = trunc i8 %1168 to i1
  br i1 %1169, label %1170, label %1219, !prof !65

1170:                                             ; preds = %1167, %1164, %1161, %1158
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str, i32 noundef 163) #30
  %1171 = load ptr, ptr %989, align 8, !tbaa !528
  %1172 = getelementptr inbounds nuw i8, ptr %1171, i64 3416
  %1173 = load i8, ptr %1172, align 8, !tbaa !391, !range !17, !noundef !18
  %1174 = trunc nuw i8 %1173 to i1
  %1175 = select i1 %1174, ptr @.str.1, ptr @.str.2
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 6, ptr nonnull align 1 dereferenceable(7) %1175)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit.i.i.i.i19.i.i.i.i unwind label %1207

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit.i.i.i.i19.i.i.i.i: ; preds = %1170
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 1, ptr nonnull @.str.3)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit.i.i.i.i20.i.i.i.i unwind label %1207

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit.i.i.i.i20.i.i.i.i: ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit.i.i.i.i19.i.i.i.i
  %1176 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP21grpc_chttp2_transportTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %989)
          to label %1177 unwind label %1207

1177:                                             ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit.i.i.i.i20.i.i.i.i
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %1176, i64 17, ptr nonnull @.str.70)
          to label %1178 unwind label %1207

1178:                                             ; preds = %1177
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1179 = load ptr, ptr %989, align 8, !tbaa !528
  %1180 = getelementptr inbounds nuw i8, ptr %1179, i64 40
  %1181 = load ptr, ptr %1180, align 8, !tbaa !411
  %.not.i.i.i.i.i.i21.i.i.i.i = icmp eq ptr %1181, null
  %1182 = getelementptr inbounds nuw i8, ptr %1179, i64 56
  %1183 = load ptr, ptr %1182, align 8
  %1184 = getelementptr inbounds nuw i8, ptr %1179, i64 49
  %1185 = select i1 %.not.i.i.i.i.i.i21.i.i.i.i, ptr %1184, ptr %1183
  %1186 = getelementptr inbounds nuw i8, ptr %1179, i64 48
  %1187 = load i64, ptr %1186, align 8
  %1188 = and i64 %1187, 255
  %1189 = select i1 %.not.i.i.i.i.i.i21.i.i.i.i, i64 %1188, i64 %1187
  store i64 %1189, ptr %7, align 8
  %1190 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1185, ptr %1190, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %1191 unwind label %1209

1191:                                             ; preds = %1178
  %1192 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %1176, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %1193 unwind label %1211

1193:                                             ; preds = %1191
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %1192, i64 54, ptr nonnull @.str.72)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi55EEERS2_RAT__Kc.exit.i.i.i.i.i.i.i.i unwind label %1211

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi55EEERS2_RAT__Kc.exit.i.i.i.i.i.i.i.i: ; preds = %1193
  %1194 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1195 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIN9grpc_core9TimestampETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %1192, ptr noundef nonnull align 8 dereferenceable(8) %1194)
          to label %1196 unwind label %1211

1196:                                             ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi55EEERS2_RAT__Kc.exit.i.i.i.i.i.i.i.i
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %1195, i64 15, ptr nonnull @.str.73)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit.i.i.i.i.i.i.i.i unwind label %1211

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit.i.i.i.i.i.i.i.i: ; preds = %1196
  %1197 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIN9grpc_core8DurationETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %1195, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %1198 unwind label %1211

1198:                                             ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit.i.i.i.i.i.i.i.i
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %1197, i64 15, ptr nonnull @.str.74)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit15.i.i.i.i.i.i.i.i unwind label %1211

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit15.i.i.i.i.i.i.i.i: ; preds = %1198
  %1199 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1200 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIN9grpc_core8DurationETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %1197, ptr noundef nonnull align 8 dereferenceable(8) %1199)
          to label %1201 unwind label %1211

1201:                                             ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit15.i.i.i.i.i.i.i.i
  %1202 = load ptr, ptr %6, align 8, !tbaa !268
  %1203 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1204 = icmp eq ptr %1202, %1203
  br i1 %1204, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i24.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i23.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i23.i.i.i.i: ; preds = %1201
  %1205 = load i64, ptr %1203, align 8, !tbaa !53
  %1206 = add i64 %1205, 1
  call void @_ZdlPvm(ptr noundef %1202, i64 noundef %1206) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i24.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i24.i.i.i.i: ; preds = %1201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i23.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre.i.i = load ptr, ptr %989, align 8, !tbaa !528
  br label %1219

1207:                                             ; preds = %1177, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit.i.i.i.i20.i.i.i.i, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit.i.i.i.i19.i.i.i.i, %1170
  %1208 = landingpad { ptr, i32 }
          cleanup
  br label %1218

1209:                                             ; preds = %1178
  %1210 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i.i.i.i.i.i.i

1211:                                             ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit15.i.i.i.i.i.i.i.i, %1198, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit.i.i.i.i.i.i.i.i, %1196, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi55EEERS2_RAT__Kc.exit.i.i.i.i.i.i.i.i, %1193, %1191
  %1212 = landingpad { ptr, i32 }
          cleanup
  %1213 = load ptr, ptr %6, align 8, !tbaa !268
  %1214 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1215 = icmp eq ptr %1213, %1214
  br i1 %1215, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i.i.i.i.i.i.i: ; preds = %1211
  %1216 = load i64, ptr %1214, align 8, !tbaa !53
  %1217 = add i64 %1216, 1
  call void @_ZdlPvm(ptr noundef %1213, i64 noundef %1217) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i.i.i.i.i.i.i: ; preds = %1211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i.i.i.i.i.i.i, %1209
  %.pn.i.i.i.i22.i.i.i.i = phi { ptr, i32 } [ %1210, %1209 ], [ %1212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i.i.i.i.i.i.i ], [ %1212, %1211 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1218

1218:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i.i.i.i.i.i.i, %1207
  %.pn.pn.pn.i.i.i.i18.i.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i.i22.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i.i.i.i.i.i.i ], [ %1208, %1207 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

1219:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i24.i.i.i.i, %1167
  %1220 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i24.i.i.i.i ], [ %0, %1167 ]
  %1221 = getelementptr inbounds nuw i8, ptr %1220, i64 2160
  %1222 = call noundef zeroext i1 @_ZN17grpc_event_engine12experimentaleqERKNS0_11EventEngine10TaskHandleES4_(ptr noundef nonnull align 8 dereferenceable(16) %1221, ptr noundef nonnull align 8 dereferenceable(16) @_ZN17grpc_event_engine12experimental11EventEngine10TaskHandle8kInvalidE)
  br i1 %1222, label %1223, label %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIvEEON9grpc_core12OverloadTypeIJZL19maybe_initiate_pingP21grpc_chttp2_transportE3$_1ZL19maybe_initiate_pingS8_E3$_2ZL19maybe_initiate_pingS8_E3$_0EEERKSt7variantIJNS5_20Chttp2PingRatePolicy11SendGrantedENSF_18TooManyRecentPingsENSF_7TooSoonEEEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESD_SL_.exit.i.i.i.i"

1223:                                             ; preds = %1219
  %1224 = load ptr, ptr %989, align 8, !tbaa !528
  %1225 = getelementptr inbounds nuw i8, ptr %1224, i64 160
  %1226 = load ptr, ptr %1225, align 8, !tbaa !34
  %1227 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1228 = call i64 @_ZNK9grpc_core8DurationcvNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEv(ptr noundef nonnull align 8 dereferenceable(8) %1227)
  %1229 = load ptr, ptr %989, align 8, !tbaa !528
  %1230 = getelementptr inbounds nuw i8, ptr %1229, i64 8
  %1231 = atomicrmw add ptr %1230, i64 1 monotonic, align 8, !noalias !530
  store ptr %1229, ptr %9, align 16, !tbaa !46
  %1232 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZZL19maybe_initiate_pingP21grpc_chttp2_transportENK3$_0clEN9grpc_core20Chttp2PingRatePolicy7TooSoonEEUlvE_JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %1232, align 8, !tbaa !48
  %1233 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable22LocalManagerNontrivialIZZL19maybe_initiate_pingP21grpc_chttp2_transportENK3$_0clEN9grpc_core20Chttp2PingRatePolicy7TooSoonEEUlvE_EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESC_", ptr %1233, align 16, !tbaa !50
  %1234 = load ptr, ptr %1226, align 8, !tbaa !51
  %1235 = getelementptr inbounds nuw i8, ptr %1234, i64 88
  %1236 = load ptr, ptr %1235, align 8
  %1237 = invoke { i64, i64 } %1236(ptr noundef nonnull align 8 dereferenceable(24) %1226, i64 %1228, ptr noundef nonnull %9)
          to label %"_ZZZL19maybe_initiate_pingP21grpc_chttp2_transportENK3$_0clEN9grpc_core20Chttp2PingRatePolicy7TooSoonEENUlvE_D2Ev.exit.i.i.i.i.i.i.i.i" unwind label %1243

"_ZZZL19maybe_initiate_pingP21grpc_chttp2_transportENK3$_0clEN9grpc_core20Chttp2PingRatePolicy7TooSoonEENUlvE_D2Ev.exit.i.i.i.i.i.i.i.i": ; preds = %1223
  %1238 = extractvalue { i64, i64 } %1237, 0
  %1239 = extractvalue { i64, i64 } %1237, 1
  %1240 = load ptr, ptr %989, align 8, !tbaa !528
  %1241 = getelementptr inbounds nuw i8, ptr %1240, i64 2160
  store i64 %1238, ptr %1241, align 8
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1240, i64 2168
  store i64 %1239, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i, align 8, !tbaa !53
  %1242 = load ptr, ptr %1233, align 16, !tbaa !50
  call void %1242(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 16 dereferenceable(32) %9) #32
  br label %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIvEEON9grpc_core12OverloadTypeIJZL19maybe_initiate_pingP21grpc_chttp2_transportE3$_1ZL19maybe_initiate_pingS8_E3$_2ZL19maybe_initiate_pingS8_E3$_0EEERKSt7variantIJNS5_20Chttp2PingRatePolicy11SendGrantedENSF_18TooManyRecentPingsENSF_7TooSoonEEEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESD_SL_.exit.i.i.i.i"

1243:                                             ; preds = %1223
  %1244 = landingpad { ptr, i32 }
          cleanup
  %1245 = load ptr, ptr %1233, align 16, !tbaa !50
  call void %1245(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 16 dereferenceable(32) %9) #32
  br label %common.resume

"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIvEEON9grpc_core12OverloadTypeIJZL19maybe_initiate_pingP21grpc_chttp2_transportE3$_1ZL19maybe_initiate_pingS8_E3$_2ZL19maybe_initiate_pingS8_E3$_0EEERKSt7variantIJNS5_20Chttp2PingRatePolicy11SendGrantedENSF_18TooManyRecentPingsENSF_7TooSoonEEEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESD_SL_.exit.i.i.i.i": ; preds = %"_ZZZL19maybe_initiate_pingP21grpc_chttp2_transportENK3$_0clEN9grpc_core20Chttp2PingRatePolicy7TooSoonEENUlvE_D2Ev.exit.i.i.i.i.i.i.i.i", %1219
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %"_ZN9grpc_core5MatchIJZL19maybe_initiate_pingP21grpc_chttp2_transportE3$_1ZL19maybe_initiate_pingS2_E3$_2ZL19maybe_initiate_pingS2_E3$_0ENS_20Chttp2PingRatePolicy11SendGrantedEJNS6_18TooManyRecentPingsENS6_7TooSoonEEEEDTclclsr3stdE7declvalINS_12OverloadTypeIJDpT_EEEEEclsr3stdE7declvalIT0_EEEERKSt7variantIJSE_DpT1_EESC_.exit.i"

1246:                                             ; preds = %_ZL23NextAllowedPingIntervalP21grpc_chttp2_transport.exit.i
  unreachable

"_ZN9grpc_core5MatchIJZL19maybe_initiate_pingP21grpc_chttp2_transportE3$_1ZL19maybe_initiate_pingS2_E3$_2ZL19maybe_initiate_pingS2_E3$_0ENS_20Chttp2PingRatePolicy11SendGrantedEJNS6_18TooManyRecentPingsENS6_7TooSoonEEEEDTclclsr3stdE7declvalINS_12OverloadTypeIJDpT_EEEEEclsr3stdE7declvalIT0_EEEERKSt7variantIJSE_DpT1_EESC_.exit.i": ; preds = %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIvEEON9grpc_core12OverloadTypeIJZL19maybe_initiate_pingP21grpc_chttp2_transportE3$_1ZL19maybe_initiate_pingS8_E3$_2ZL19maybe_initiate_pingS8_E3$_0EEERKSt7variantIJNS5_20Chttp2PingRatePolicy11SendGrantedENSF_18TooManyRecentPingsENSF_7TooSoonEEEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESD_SL_.exit.i.i.i.i", %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i.i.i.i.i.i.i.i, %1094, %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIvEEON9grpc_core12OverloadTypeIJZL19maybe_initiate_pingP21grpc_chttp2_transportE3$_1ZL19maybe_initiate_pingS8_E3$_2ZL19maybe_initiate_pingS8_E3$_0EEERKSt7variantIJNS5_20Chttp2PingRatePolicy11SendGrantedENSF_18TooManyRecentPingsENSF_7TooSoonEEEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESD_SL_.exit.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZL19maybe_initiate_pingP21grpc_chttp2_transport.exit

_ZL19maybe_initiate_pingP21grpc_chttp2_transport.exit: ; preds = %_ZN12_GLOBAL__N_112WriteContext18FlushWindowUpdatesEv.exit, %"_ZN9grpc_core5MatchIJZL19maybe_initiate_pingP21grpc_chttp2_transportE3$_1ZL19maybe_initiate_pingS2_E3$_2ZL19maybe_initiate_pingS2_E3$_0ENS_20Chttp2PingRatePolicy11SendGrantedEJNS6_18TooManyRecentPingsENS6_7TooSoonEEEEDTclclsr3stdE7declvalINS_12OverloadTypeIJDpT_EEEEEclsr3stdE7declvalIT0_EEEERKSt7variantIJSE_DpT1_EESC_.exit.i"
  %1247 = load ptr, ptr %53, align 8, !tbaa !7
  %1248 = getelementptr inbounds nuw i8, ptr %1247, i64 1056
  %1249 = load i64, ptr %1248, align 8, !tbaa !497
  %1250 = icmp ne i64 %1249, 0
  %1251 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %1252 = zext i1 %1250 to i8
  store i8 %1252, ptr %1251, align 8, !tbaa !537
  %.sroa.0.0.copyload.i = load i24, ptr %1251, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  ret i24 %.sroa.0.0.copyload.i
}

declare noundef zeroext i1 @_Z27grpc_endpoint_can_track_errP13grpc_endpoint(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9grpc_core25GrpcHttp2GetCopyContextFnEv() local_unnamed_addr #0

declare noundef ptr @_ZN9grpc_core35GrpcHttp2GetWriteTimestampsCallbackEv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z35grpc_chttp2_list_add_writing_streamP21grpc_chttp2_transportP18grpc_chttp2_stream(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z24grpc_chttp2_stream_unrefP18grpc_chttp2_stream(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define void @_Z21grpc_chttp2_end_writeP21grpc_chttp2_transportN4absl12lts_202407226StatusE(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.grpc_core::Duration", align 8
  %7 = alloca %"class.absl::lts_20240722::AnyInvocable", align 16
  %8 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.absl::lts_20240722::AnyInvocable", align 16
  %13 = alloca %"class.absl::lts_20240722::Status", align 8
  store ptr %0, ptr %4, align 8, !tbaa !512
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3320
  %15 = load ptr, ptr %14, align 8, !tbaa !525
  %.not54 = icmp eq ptr %15, null
  br i1 %.not54, label %19, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3328
  %18 = load i32, ptr %17, align 8, !tbaa !538
  tail call void @_ZN9grpc_core8channelz10SocketNode18RecordMessagesSentEj(ptr noundef nonnull align 8 dereferenceable(216) %15, i32 noundef %18)
  br label %19

19:                                               ; preds = %16, %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 3328
  store i32 0, ptr %20, align 8, !tbaa !538
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2105
  %23 = load i8, ptr %22, align 1, !tbaa !539, !range !17, !noundef !18
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %151

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 3288
  %27 = load i64, ptr %26, align 8, !tbaa !31
  %.not55 = icmp eq i64 %27, 9223372036854775807
  br i1 %.not55, label %151, label %28

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 3344
  %30 = load i64, ptr %29, align 8, !tbaa !3
  store i64 %30, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %32 = load ptr, ptr %31, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = atomicrmw add ptr %33, i64 1 monotonic, align 8, !noalias !540
  store ptr %0, ptr %7, align 16, !tbaa !46
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZ21grpc_chttp2_end_writeP21grpc_chttp2_transportNS0_6StatusEE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %35, align 8, !tbaa !48
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable22LocalManagerNontrivialIZ21grpc_chttp2_end_writeP21grpc_chttp2_transportNS0_6StatusEE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateES9_", ptr %36, align 16, !tbaa !50
  %37 = invoke { i64, i8 } @_ZN9grpc_core19Chttp2PingCallbacks13OnPingTimeoutENS_8DurationEPN17grpc_event_engine12experimental11EventEngineEN4absl12lts_2024072212AnyInvocableIFvvEEE(ptr noundef nonnull align 8 dereferenceable(96) %21, i64 %30, ptr noundef %32, ptr noundef nonnull %7)
          to label %"_ZZ21grpc_chttp2_end_writeP21grpc_chttp2_transportN4absl12lts_202407226StatusEEN3$_0D2Ev.exit" unwind label %63

"_ZZ21grpc_chttp2_end_writeP21grpc_chttp2_transportN4absl12lts_202407226StatusEEN3$_0D2Ev.exit": ; preds = %28
  %38 = extractvalue { i64, i8 } %37, 0
  %39 = load ptr, ptr %36, align 16, !tbaa !50
  call void %39(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull align 16 dereferenceable(32) %7) #32
  %40 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core16http2_ping_traceE, i64 16) monotonic, align 8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %78, !prof !65

42:                                               ; preds = %"_ZZ21grpc_chttp2_end_writeP21grpc_chttp2_transportN4absl12lts_202407226StatusEEN3$_0D2Ev.exit"
  %43 = extractvalue { i64, i8 } %37, 1
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %78

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str, i32 noundef 753) #30
  %46 = load ptr, ptr %4, align 8, !tbaa !512
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 3416
  %48 = load i8, ptr %47, align 8, !tbaa !391, !range !17, !noundef !18
  %49 = trunc nuw i8 %48 to i1
  %50 = select i1 %49, ptr @.str.1, ptr @.str.2
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 6, ptr nonnull align 1 dereferenceable(7) %50)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit unwind label %66

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit: ; preds = %45
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 1, ptr nonnull @.str.3)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit unwind label %66

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit: ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit
  %51 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP21grpc_chttp2_transportTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %52 unwind label %66

52:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %51, i64 29, ptr nonnull @.str.4)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit unwind label %66

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit: ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNK9grpc_core8Duration8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %53 unwind label %68

53:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit
  %54 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %55 unwind label %70

55:                                               ; preds = %53
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %54, i64 13, ptr nonnull @.str.5)
          to label %_ZNRSt8optionalImE5valueEv.exit unwind label %70

_ZNRSt8optionalImE5valueEv.exit:                  ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %38, ptr %3, align 8, !tbaa !3
  %56 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %57 unwind label %70

57:                                               ; preds = %_ZNRSt8optionalImE5valueEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %58 = load ptr, ptr %9, align 8, !tbaa !268
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %57
  %61 = load i64, ptr %59, align 8, !tbaa !53
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %62) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %78

63:                                               ; preds = %28
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %36, align 16, !tbaa !50
  call void %65(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull align 16 dereferenceable(32) %7) #32
  br label %"_ZZ21grpc_chttp2_end_writeP21grpc_chttp2_transportN4absl12lts_202407226StatusEEN3$_0D2Ev.exit31"

66:                                               ; preds = %52, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit, %45, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %77

68:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

70:                                               ; preds = %_ZNRSt8optionalImE5valueEv.exit, %55, %53
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %9, align 8, !tbaa !268
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %70
  %75 = load i64, ptr %73, align 8, !tbaa !53
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %76) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32, %68
  %.pn15 = phi { ptr, i32 } [ %69, %68 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %77

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %66
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34 ], [ %67, %66 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %"_ZZ21grpc_chttp2_end_writeP21grpc_chttp2_transportN4absl12lts_202407226StatusEEN3$_0D2Ev.exit31"

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %42, %"_ZZ21grpc_chttp2_end_writeP21grpc_chttp2_transportN4absl12lts_202407226StatusEEN3$_0D2Ev.exit"
  %79 = load ptr, ptr %4, align 8, !tbaa !512
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 3419
  %81 = load i8, ptr %80, align 1, !tbaa !524, !range !17, !noundef !18
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %83, label %150

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 3288
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 3344
  %.sroa.02.0.copyload = load i64, ptr %85, align 8, !tbaa !3
  %86 = load i64, ptr %84, align 8, !tbaa !31
  %87 = icmp slt i64 %86, %.sroa.02.0.copyload
  br i1 %87, label %88, label %150

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %79, i64 3352
  %90 = call noundef zeroext i1 @_ZN17grpc_event_engine12experimentalneERKNS0_11EventEngine10TaskHandleES4_(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 8 dereferenceable(16) @_ZN17grpc_event_engine12experimental11EventEngine10TaskHandle8kInvalidE)
  br i1 %90, label %91, label %150

91:                                               ; preds = %88
  %92 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core16http2_ping_traceE, i64 16) monotonic, align 8
  %93 = trunc i8 %92 to i1
  br i1 %93, label %97, label %94, !prof !65

94:                                               ; preds = %91
  %95 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core20http_keepalive_traceE, i64 16) monotonic, align 8
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %127, !prof !65

97:                                               ; preds = %94, %91
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str, i32 noundef 765) #30
  %98 = load ptr, ptr %4, align 8, !tbaa !512
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 3416
  %100 = load i8, ptr %99, align 8, !tbaa !391, !range !17, !noundef !18
  %101 = trunc nuw i8 %100 to i1
  %102 = select i1 %101, ptr @.str.1, ptr @.str.2
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 6, ptr nonnull align 1 dereferenceable(7) %102)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit36 unwind label %115

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit36: ; preds = %97
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 1, ptr nonnull @.str.3)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit38 unwind label %115

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit38: ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit36
  %103 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP21grpc_chttp2_transportTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %104 unwind label %115

104:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit38
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %103, i64 39, ptr nonnull @.str.6)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi40EEERS2_RAT__Kc.exit unwind label %115

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi40EEERS2_RAT__Kc.exit: ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %105 = load ptr, ptr %4, align 8, !tbaa !512
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 3288
  invoke void @_ZNK9grpc_core8Duration8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %107 unwind label %117

107:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi40EEERS2_RAT__Kc.exit
  %108 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %109 unwind label %119

109:                                              ; preds = %107
  %110 = load ptr, ptr %11, align 8, !tbaa !268
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %109
  %113 = load i64, ptr %111, align 8, !tbaa !53
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %114) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %127

115:                                              ; preds = %104, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit36, %97, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit38
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %126

117:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi40EEERS2_RAT__Kc.exit
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

119:                                              ; preds = %107
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %11, align 8, !tbaa !268
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %119
  %124 = load i64, ptr %122, align 8, !tbaa !53
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %125) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43, %117
  %.pn18 = phi { ptr, i32 } [ %118, %117 ], [ %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %126

126:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %115
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ], [ %116, %115 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %"_ZZ21grpc_chttp2_end_writeP21grpc_chttp2_transportN4absl12lts_202407226StatusEEN3$_0D2Ev.exit31"

127:                                              ; preds = %94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %128 = load ptr, ptr %4, align 8, !tbaa !512
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 160
  %130 = load ptr, ptr %129, align 8, !tbaa !34
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 3288
  %132 = call i64 @_ZNK9grpc_core8DurationcvNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEv(ptr noundef nonnull align 8 dereferenceable(8) %131)
  %133 = load ptr, ptr %4, align 8, !tbaa !512
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = atomicrmw add ptr %134, i64 1 monotonic, align 8, !noalias !547
  store ptr %133, ptr %12, align 16, !tbaa !46
  %136 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZ21grpc_chttp2_end_writeP21grpc_chttp2_transportNS0_6StatusEE3$_1JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %136, align 8, !tbaa !48
  %137 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable22LocalManagerNontrivialIZ21grpc_chttp2_end_writeP21grpc_chttp2_transportNS0_6StatusEE3$_1EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateES9_", ptr %137, align 16, !tbaa !50
  %138 = load ptr, ptr %130, align 8, !tbaa !51
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 88
  %140 = load ptr, ptr %139, align 8
  %141 = invoke { i64, i64 } %140(ptr noundef nonnull align 8 dereferenceable(24) %130, i64 %132, ptr noundef nonnull %12)
          to label %"_ZZ21grpc_chttp2_end_writeP21grpc_chttp2_transportN4absl12lts_202407226StatusEEN3$_1D2Ev.exit" unwind label %147

"_ZZ21grpc_chttp2_end_writeP21grpc_chttp2_transportN4absl12lts_202407226StatusEEN3$_1D2Ev.exit": ; preds = %127
  %142 = extractvalue { i64, i64 } %141, 0
  %143 = extractvalue { i64, i64 } %141, 1
  %144 = load ptr, ptr %4, align 8, !tbaa !512
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 3352
  store i64 %142, ptr %145, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %144, i64 3360
  store i64 %143, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !53
  %146 = load ptr, ptr %137, align 16, !tbaa !50
  call void %146(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %12, ptr noundef nonnull align 16 dereferenceable(32) %12) #32
  br label %150

147:                                              ; preds = %127
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %137, align 16, !tbaa !50
  call void %149(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %12, ptr noundef nonnull align 16 dereferenceable(32) %12) #32
  br label %"_ZZ21grpc_chttp2_end_writeP21grpc_chttp2_transportN4absl12lts_202407226StatusEEN3$_0D2Ev.exit31"

150:                                              ; preds = %"_ZZ21grpc_chttp2_end_writeP21grpc_chttp2_transportN4absl12lts_202407226StatusEEN3$_1D2Ev.exit", %88, %83, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre = load ptr, ptr %4, align 8, !tbaa !512
  br label %151

"_ZZ21grpc_chttp2_end_writeP21grpc_chttp2_transportN4absl12lts_202407226StatusEEN3$_0D2Ev.exit31": ; preds = %147, %63, %126, %77
  %.pn21.pn = phi { ptr, i32 } [ %148, %147 ], [ %.pn18.pn, %126 ], [ %.pn15.pn, %77 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %183

151:                                              ; preds = %150, %25, %19
  %152 = phi ptr [ %.pre, %150 ], [ %0, %25 ], [ %0, %19 ]
  %153 = call noundef zeroext i1 @_Z35grpc_chttp2_list_pop_writing_streamP21grpc_chttp2_transportPP18grpc_chttp2_stream(ptr noundef %152, ptr noundef nonnull %5)
  br i1 %153, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %151, %177
  %154 = load ptr, ptr %5, align 8, !tbaa !275
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 2152
  %156 = load i64, ptr %155, align 8, !tbaa !466
  %.not = icmp eq i64 %156, 0
  br i1 %.not, label %177, label %157

157:                                              ; preds = %.lr.ph
  %158 = load ptr, ptr %4, align 8, !tbaa !512
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 2136
  %160 = getelementptr inbounds nuw i8, ptr %154, i64 200
  %161 = load i64, ptr %1, align 8, !tbaa !274
  store i64 %161, ptr %13, align 8, !tbaa !274
  %162 = trunc i64 %161 to i1
  br i1 %162, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, label %163

163:                                              ; preds = %157
  %164 = inttoptr i64 %161 to ptr
  %165 = atomicrmw add ptr %164, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %157, %163
  %166 = invoke fastcc noundef zeroext i1 @_ZL11update_listP21grpc_chttp2_transportlPP20grpc_chttp2_write_cbPlN4absl12lts_202407226StatusE(ptr noundef %158, i64 noundef %156, ptr noundef nonnull %159, ptr noundef nonnull %160, ptr noundef %13)
          to label %167 unwind label %175

167:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  br i1 %162, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %168

168:                                              ; preds = %167
  %169 = inttoptr i64 %161 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %169)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %170

170:                                              ; preds = %168
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #31
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %167, %168
  %173 = load ptr, ptr %5, align 8, !tbaa !275
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 2152
  store i64 0, ptr %174, align 8, !tbaa !466
  br label %177

175:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #32
  br label %183

177:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %.lr.ph
  %178 = phi ptr [ %173, %_ZN4absl12lts_202407226StatusD2Ev.exit ], [ %154, %.lr.ph ]
  call void @_Z24grpc_chttp2_stream_unrefP18grpc_chttp2_stream(ptr noundef nonnull %178)
  %179 = load ptr, ptr %4, align 8, !tbaa !512
  %180 = call noundef zeroext i1 @_Z35grpc_chttp2_list_pop_writing_streamP21grpc_chttp2_transportPP18grpc_chttp2_stream(ptr noundef %179, ptr noundef nonnull %5)
  br i1 %180, label %.lr.ph, label %._crit_edge, !llvm.loop !554

._crit_edge:                                      ; preds = %177, %151
  %181 = load ptr, ptr %4, align 8, !tbaa !512
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 1040
  call void @grpc_slice_buffer_reset_and_unref(ptr noundef nonnull %182)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

183:                                              ; preds = %175, %"_ZZ21grpc_chttp2_end_writeP21grpc_chttp2_transportN4absl12lts_202407226StatusEEN3$_0D2Ev.exit31"
  %.pn24 = phi { ptr, i32 } [ %176, %175 ], [ %.pn21.pn, %"_ZZ21grpc_chttp2_end_writeP21grpc_chttp2_transportN4absl12lts_202407226StatusEEN3$_0D2Ev.exit31" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn24
}

declare void @_ZN9grpc_core8channelz10SocketNode18RecordMessagesSentEj(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef) local_unnamed_addr #0

declare { i64, i8 } @_ZN9grpc_core19Chttp2PingCallbacks13OnPingTimeoutENS_8DurationEPN17grpc_event_engine12experimental11EventEngineEN4absl12lts_2024072212AnyInvocableIFvvEEE(ptr noundef nonnull align 8 dereferenceable(96), i64, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #6

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP21grpc_chttp2_transportTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !555
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !512
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
          to label %_ZNSolsEPKv.exit unwind label %10

_ZNSolsEPKv.exit:                                 ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

10:                                               ; preds = %7, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK9grpc_core8Duration8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare noundef zeroext i1 @_ZN17grpc_event_engine12experimentalneERKNS0_11EventEngine10TaskHandleES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare i64 @_ZNK9grpc_core8DurationcvNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_Z35grpc_chttp2_list_pop_writing_streamP21grpc_chttp2_transportPP18grpc_chttp2_stream(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL11update_listP21grpc_chttp2_transportlPP20grpc_chttp2_write_cbPlN4absl12lts_202407226StatusE(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef nonnull readonly captures(none) %4) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.absl::lts_20240722::Status", align 8
  %7 = alloca %"class.absl::lts_20240722::Status", align 8
  %8 = load ptr, ptr %2, align 8, !tbaa !557
  store ptr null, ptr %2, align 8, !tbaa !557
  %9 = load i64, ptr %3, align 8, !tbaa !3
  %10 = add nsw i64 %9, %1
  store i64 %10, ptr %3, align 8, !tbaa !3
  %.not20 = icmp eq ptr %8, null
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2984
  br label %12

12:                                               ; preds = %.lr.ph, %_ZN4absl12lts_202407226StatusD2Ev.exit
  %.022 = phi i1 [ false, %.lr.ph ], [ %.1, %_ZN4absl12lts_202407226StatusD2Ev.exit ]
  %.01521 = phi ptr [ %8, %.lr.ph ], [ %14, %_ZN4absl12lts_202407226StatusD2Ev.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %.01521, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !558
  %15 = load i64, ptr %.01521, align 8, !tbaa !560
  %16 = load i64, ptr %3, align 8, !tbaa !3
  %.not16 = icmp sgt i64 %15, %16
  br i1 %.not16, label %44, label %17

17:                                               ; preds = %12
  %18 = load i64, ptr %4, align 8, !tbaa !274
  store i64 %18, ptr %7, align 8, !tbaa !274
  %19 = trunc i64 %18 to i1
  br i1 %19, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread, label %20

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread: ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %18, ptr %6, align 8, !tbaa !274
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i

20:                                               ; preds = %17
  %21 = inttoptr i64 %18 to ptr
  %22 = atomicrmw add ptr %21, i32 1 monotonic, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %18, ptr %6, align 8, !tbaa !274
  %23 = inttoptr i64 %18 to ptr
  %24 = atomicrmw add ptr %23, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i:     ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread, %20
  %25 = getelementptr inbounds nuw i8, ptr %.01521, i64 8
  invoke void @_Z33grpc_chttp2_complete_closure_stepP21grpc_chttp2_transportPP12grpc_closureN4absl12lts_202407226StatusEPKcN9grpc_core13DebugLocationE(ptr noundef %0, ptr noundef nonnull %25, ptr noundef nonnull %6, ptr noundef nonnull @.str.76)
          to label %26 unwind label %.body

26:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %27 = load i64, ptr %6, align 8, !tbaa !274
  %28 = trunc i64 %27 to i1
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  %30 = inttoptr i64 %27 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %30)
          to label %35 unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #31
  unreachable

.body:                                            ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #32
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #32
  resume { ptr, i32 } %34

35:                                               ; preds = %29, %26
  %36 = load ptr, ptr %11, align 8, !tbaa !561
  store ptr %36, ptr %13, align 8, !tbaa !558
  store ptr %.01521, ptr %11, align 8, !tbaa !561
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %37 = load i64, ptr %7, align 8, !tbaa !274
  %38 = trunc i64 %37 to i1
  br i1 %38, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %39

39:                                               ; preds = %35
  %40 = inttoptr i64 %37 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %40)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #31
  unreachable

44:                                               ; preds = %12
  %45 = load ptr, ptr %2, align 8, !tbaa !557
  store ptr %45, ptr %13, align 8, !tbaa !558
  store ptr %.01521, ptr %2, align 8, !tbaa !557
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %39, %35, %44
  %.1 = phi i1 [ %.022, %44 ], [ true, %35 ], [ true, %39 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %12, !llvm.loop !562

._crit_edge:                                      ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %5
  %.0.lcssa = phi i1 [ false, %5 ], [ %.1, %_ZN4absl12lts_202407226StatusD2Ev.exit ]
  ret i1 %.0.lcssa
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !274
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

declare void @grpc_slice_buffer_reset_and_unref(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.7() #10 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i64 16), ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8, !tbaa !51
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.8() #11 section ".text.startup" comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %4 = tail call noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef nonnull @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv)
  store i16 %4, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 2, !tbaa !399
  %5 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit, !prof !563

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #32
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i8 0, i64 24, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #32
  br label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit

_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit: ; preds = %1, %4, %6
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !564
  %8 = load ptr, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, align 8, !tbaa !566
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 16), align 8, !tbaa !567
  %.not.i2 = icmp eq ptr %7, %13
  br i1 %.not.i2, label %17, label %14

14:                                               ; preds = %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit
  store ptr %0, ptr %7, align 8, !tbaa !456
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !564
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !564
  br label %_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit

17:                                               ; preds = %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit
  %18 = icmp eq i64 %11, 9223372036854775800
  br i1 %18, label %19, label %_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i

19:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #35
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
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #36
  %26 = getelementptr inbounds i8, ptr %25, i64 %11
  store ptr %0, ptr %26, align 8, !tbaa !456
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
  store ptr %25, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, align 8, !tbaa !566
  store ptr %29, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !564
  %31 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %23
  store ptr %31, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 16), align 8, !tbaa !567
  br label %_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit: ; preds = %14, %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %32 = trunc i64 %12 to i16
  ret i16 %32
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv(ptr noundef %0) #12 comdat {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.9() #11 section ".text.startup" comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_19CallTracerInterfaceEE3id_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsINS_19CallTracerInterfaceEE3id_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsINS_19CallTracerInterfaceEE3id_E, align 8
  %4 = tail call noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef nonnull @_ZN9grpc_core12arena_detail19DestroyArenaContextINS_19CallTracerInterfaceEEEvPv)
  store i16 %4, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_19CallTracerInterfaceEE3id_E, align 2, !tbaa !399
  %5 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_19CallTracerInterfaceEE3id_E)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12arena_detail19DestroyArenaContextINS_19CallTracerInterfaceEEEvPv(ptr noundef %0) #12 comdat {
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.10() #11 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E) personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.grpc_core::PerCpuOptions", align 8
  %2 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %16

4:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 4, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 32, ptr %5, align 8
  %6 = call noundef i64 @_ZN9grpc_core13PerCpuOptions6ShardsEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  store i64 %6, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i64 8), align 8, !tbaa !568
  %7 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 6632)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = extractvalue { i64, i1 } %7, 0
  %10 = select i1 %8, i64 -1, i64 %9
  %11 = call noalias noundef nonnull ptr @_Znam(i64 noundef %10) #36
  %12 = icmp eq i64 %6, 0
  br i1 %12, label %_ZN9grpc_core10NoDestructINS_20GlobalStatsCollectorEEC2IJEEEDpOT_.exit, label %.loopexit.loopexit.i.i.i

.loopexit.loopexit.i.i.i:                         ; preds = %4
  %13 = add i64 %9, -6632
  %14 = urem i64 %13, 6632
  %15 = sub i64 %9, %14
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %15, i1 false)
  br label %_ZN9grpc_core10NoDestructINS_20GlobalStatsCollectorEEC2IJEEEDpOT_.exit

_ZN9grpc_core10NoDestructINS_20GlobalStatsCollectorEEC2IJEEEDpOT_.exit: ; preds = %4, %.loopexit.loopexit.i.i.i
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i64 16), align 8, !tbaa !578
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %16

16:                                               ; preds = %_ZN9grpc_core10NoDestructINS_20GlobalStatsCollectorEEC2IJEEEDpOT_.exit, %0
  ret void
}

declare noundef i64 @_ZN9grpc_core21Chttp2WriteSizePolicy15WriteTargetSizeEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(6632) ptr @_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #3 comdat align 2 {
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core20PerCpuShardingHelper6state_E, null
  br i1 %.not.i.i, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.thread.i

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i: ; preds = %1
  %2 = tail call noundef align 2 ptr @llvm.threadlocal.address.p0(ptr align 2 @_ZN9grpc_core20PerCpuShardingHelper6state_E)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %4 = load i16, ptr %3, align 2, !tbaa !579
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %.thread8.i, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit4.thread.i, !prof !65

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.thread.i: ; preds = %1
  tail call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  %6 = tail call noundef align 2 ptr @llvm.threadlocal.address.p0(ptr align 2 @_ZN9grpc_core20PerCpuShardingHelper6state_E)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %8 = load i16, ptr %7, align 2, !tbaa !579
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %11, label %.thread7.i, !prof !65

.thread8.i:                                       ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i
  %10 = tail call i32 @gpr_cpu_current_cpu()
  %.sroa.0.0.insert.insert10.i = or i32 %10, -65536
  store i32 %.sroa.0.0.insert.insert10.i, ptr %2, align 2
  br label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit4.thread.i

11:                                               ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.thread.i
  %12 = tail call i32 @gpr_cpu_current_cpu()
  tail call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  %.sroa.0.0.insert.insert.i = or i32 %12, -65536
  store i32 %.sroa.0.0.insert.insert.i, ptr %6, align 2
  br label %.thread7.i

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit4.thread.i: ; preds = %.thread8.i, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i
  %13 = phi i16 [ -1, %.thread8.i ], [ %4, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i ]
  %14 = add i16 %13, -1
  store i16 %14, ptr %3, align 2, !tbaa !579
  br label %_ZN9grpc_core20PerCpuShardingHelper15GetShardingBitsEv.exit

.thread7.i:                                       ; preds = %11, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.thread.i
  tail call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  %15 = load i16, ptr %7, align 2, !tbaa !579
  %16 = add i16 %15, -1
  store i16 %16, ptr %7, align 2, !tbaa !579
  tail call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  br label %_ZN9grpc_core20PerCpuShardingHelper15GetShardingBitsEv.exit

_ZN9grpc_core20PerCpuShardingHelper15GetShardingBitsEv.exit: ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit4.thread.i, %.thread7.i
  %17 = phi ptr [ %2, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit4.thread.i ], [ %6, %.thread7.i ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i16, ptr %17, align 2, !tbaa !581
  %20 = zext i16 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !568
  %23 = urem i64 %20, %22
  %24 = load ptr, ptr %18, align 8, !tbaa !578
  %25 = getelementptr inbounds nuw [6632 x i8], ptr %24, i64 %23
  ret ptr %25
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

declare i32 @gpr_cpu_current_cpu() local_unnamed_addr #0

declare void @_ZN9grpc_core20Http2SettingsManager15MaybeSendUpdateEv(ptr dead_on_unwind writable sret(%"class.std::optional.277") align 8, ptr noundef nonnull align 4 dereferenceable(116)) local_unnamed_addr #0

declare void @_ZN9grpc_core9SerializeEN4absl12lts_202407224SpanISt7variantIJNS_14Http2DataFrameENS_16Http2HeaderFrameENS_22Http2ContinuationFrameENS_19Http2RstStreamFrameENS_18Http2SettingsFrameENS_14Http2PingFrameENS_16Http2GoawayFrameENS_22Http2WindowUpdateFrameENS_18Http2SecurityFrameENS_17Http2UnknownFrameEEEEERNS_11SliceBufferE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(232)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN17grpc_event_engine12experimentaleqERKNS0_11EventEngine10TaskHandleES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #6

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core14Http2DataFrameENS2_16Http2HeaderFrameENS2_22Http2ContinuationFrameENS2_19Http2RstStreamFrameENS2_18Http2SettingsFrameENS2_14Http2PingFrameENS2_16Http2GoawayFrameENS2_22Http2WindowUpdateFrameENS2_18Http2SecurityFrameENS2_17Http2UnknownFrameEEED2Ev(ptr noundef nonnull align 8 dereferenceable(241) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon.340, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = load i8, ptr %3, align 8, !tbaa !29
  %.not.i = icmp eq i8 %4, -1
  br i1 %.not.i, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core14Http2DataFrameENS2_16Http2HeaderFrameENS2_22Http2ContinuationFrameENS2_19Http2RstStreamFrameENS2_18Http2SettingsFrameENS2_14Http2PingFrameENS2_16Http2GoawayFrameENS2_22Http2WindowUpdateFrameENS2_18Http2SecurityFrameENS2_17Http2UnknownFrameEEE8_M_resetEv.exit, label %5, !prof !65

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core14Http2DataFrameENS3_16Http2HeaderFrameENS3_22Http2ContinuationFrameENS3_19Http2RstStreamFrameENS3_18Http2SettingsFrameENS3_14Http2PingFrameENS3_16Http2GoawayFrameENS3_22Http2WindowUpdateFrameENS3_18Http2SecurityFrameENS3_17Http2UnknownFrameEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_S6_S7_S8_S9_SA_SB_SC_SD_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(241) %0)
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i8 -1, ptr %3, align 8, !tbaa !29
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core14Http2DataFrameENS2_16Http2HeaderFrameENS2_22Http2ContinuationFrameENS2_19Http2RstStreamFrameENS2_18Http2SettingsFrameENS2_14Http2PingFrameENS2_16Http2GoawayFrameENS2_22Http2WindowUpdateFrameENS2_18Http2SecurityFrameENS2_17Http2UnknownFrameEEE8_M_resetEv.exit

_ZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core14Http2DataFrameENS2_16Http2HeaderFrameENS2_22Http2ContinuationFrameENS2_19Http2RstStreamFrameENS2_18Http2SettingsFrameENS2_14Http2PingFrameENS2_16Http2GoawayFrameENS2_22Http2WindowUpdateFrameENS2_18Http2SecurityFrameENS2_17Http2UnknownFrameEEE8_M_resetEv.exit: ; preds = %.noexc, %1
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #31
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #17 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #32
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core14Http2DataFrameENS3_16Http2HeaderFrameENS3_22Http2ContinuationFrameENS3_19Http2RstStreamFrameENS3_18Http2SettingsFrameENS3_14Http2PingFrameENS3_16Http2GoawayFrameENS3_22Http2WindowUpdateFrameENS3_18Http2SecurityFrameENS3_17Http2UnknownFrameEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_S6_S7_S8_S9_SA_SB_SC_SD_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(241) %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %4 = load i8, ptr %3, align 8, !tbaa !29
  switch i8 %4, label %46 [
    i8 0, label %5
    i8 1, label %10
    i8 2, label %15
    i8 3, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN9grpc_core14Http2DataFrameENS4_16Http2HeaderFrameENS4_22Http2ContinuationFrameENS4_19Http2RstStreamFrameENS4_18Http2SettingsFrameENS4_14Http2PingFrameENS4_16Http2GoawayFrameENS4_22Http2WindowUpdateFrameENS4_18Http2SecurityFrameENS4_17Http2UnknownFrameEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S6_S7_S8_S9_SA_SB_SC_SD_SE_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESJ_SM_.exit
    i8 4, label %20
    i8 5, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN9grpc_core14Http2DataFrameENS4_16Http2HeaderFrameENS4_22Http2ContinuationFrameENS4_19Http2RstStreamFrameENS4_18Http2SettingsFrameENS4_14Http2PingFrameENS4_16Http2GoawayFrameENS4_22Http2WindowUpdateFrameENS4_18Http2SecurityFrameENS4_17Http2UnknownFrameEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S6_S7_S8_S9_SA_SB_SC_SD_SE_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESJ_SM_.exit
    i8 6, label %29
    i8 7, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN9grpc_core14Http2DataFrameENS4_16Http2HeaderFrameENS4_22Http2ContinuationFrameENS4_19Http2RstStreamFrameENS4_18Http2SettingsFrameENS4_14Http2PingFrameENS4_16Http2GoawayFrameENS4_22Http2WindowUpdateFrameENS4_18Http2SecurityFrameENS4_17Http2UnknownFrameEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S6_S7_S8_S9_SA_SB_SC_SD_SE_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESJ_SM_.exit
    i8 8, label %42
    i8 9, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN9grpc_core14Http2DataFrameENS4_16Http2HeaderFrameENS4_22Http2ContinuationFrameENS4_19Http2RstStreamFrameENS4_18Http2SettingsFrameENS4_14Http2PingFrameENS4_16Http2GoawayFrameENS4_22Http2WindowUpdateFrameENS4_18Http2SecurityFrameENS4_17Http2UnknownFrameEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S6_S7_S8_S9_SA_SB_SC_SD_SE_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESJ_SM_.exit
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull align 8 dereferenceable(232) %6)
          to label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN9grpc_core14Http2DataFrameENS4_16Http2HeaderFrameENS4_22Http2ContinuationFrameENS4_19Http2RstStreamFrameENS4_18Http2SettingsFrameENS4_14Http2PingFrameENS4_16Http2GoawayFrameENS4_22Http2WindowUpdateFrameENS4_18Http2SecurityFrameENS4_17Http2UnknownFrameEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S6_S7_S8_S9_SA_SB_SC_SD_SE_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESJ_SM_.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #31
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull align 8 dereferenceable(232) %11)
          to label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN9grpc_core14Http2DataFrameENS4_16Http2HeaderFrameENS4_22Http2ContinuationFrameENS4_19Http2RstStreamFrameENS4_18Http2SettingsFrameENS4_14Http2PingFrameENS4_16Http2GoawayFrameENS4_22Http2WindowUpdateFrameENS4_18Http2SecurityFrameENS4_17Http2UnknownFrameEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S6_S7_S8_S9_SA_SB_SC_SD_SE_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESJ_SM_.exit unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #31
  unreachable

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull align 8 dereferenceable(232) %16)
          to label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN9grpc_core14Http2DataFrameENS4_16Http2HeaderFrameENS4_22Http2ContinuationFrameENS4_19Http2RstStreamFrameENS4_18Http2SettingsFrameENS4_14Http2PingFrameENS4_16Http2GoawayFrameENS4_22Http2WindowUpdateFrameENS4_18Http2SecurityFrameENS4_17Http2UnknownFrameEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S6_S7_S8_S9_SA_SB_SC_SD_SE_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESJ_SM_.exit unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #31
  unreachable

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN9grpc_core14Http2DataFrameENS4_16Http2HeaderFrameENS4_22Http2ContinuationFrameENS4_19Http2RstStreamFrameENS4_18Http2SettingsFrameENS4_14Http2PingFrameENS4_16Http2GoawayFrameENS4_22Http2WindowUpdateFrameENS4_18Http2SecurityFrameENS4_17Http2UnknownFrameEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S6_S7_S8_S9_SA_SB_SC_SD_SE_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESJ_SM_.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #33
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN9grpc_core14Http2DataFrameENS4_16Http2HeaderFrameENS4_22Http2ContinuationFrameENS4_19Http2RstStreamFrameENS4_18Http2SettingsFrameENS4_14Http2PingFrameENS4_16Http2GoawayFrameENS4_22Http2WindowUpdateFrameENS4_18Http2SecurityFrameENS4_17Http2UnknownFrameEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S6_S7_S8_S9_SA_SB_SC_SD_SE_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESJ_SM_.exit

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !411
  %32 = icmp ugt ptr %31, inttoptr (i64 1 to ptr)
  br i1 %32, label %33, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN9grpc_core14Http2DataFrameENS4_16Http2HeaderFrameENS4_22Http2ContinuationFrameENS4_19Http2RstStreamFrameENS4_18Http2SettingsFrameENS4_14Http2PingFrameENS4_16Http2GoawayFrameENS4_22Http2WindowUpdateFrameENS4_18Http2SecurityFrameENS4_17Http2UnknownFrameEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S6_S7_S8_S9_SA_SB_SC_SD_SE_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESJ_SM_.exit

33:                                               ; preds = %29
  %34 = atomicrmw sub ptr %31, i64 1 acq_rel, align 8
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %36, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN9grpc_core14Http2DataFrameENS4_16Http2HeaderFrameENS4_22Http2ContinuationFrameENS4_19Http2RstStreamFrameENS4_18Http2SettingsFrameENS4_14Http2PingFrameENS4_16Http2GoawayFrameENS4_22Http2WindowUpdateFrameENS4_18Http2SecurityFrameENS4_17Http2UnknownFrameEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S6_S7_S8_S9_SA_SB_SC_SD_SE_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESJ_SM_.exit

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !417
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN9grpc_core14Http2DataFrameENS4_16Http2HeaderFrameENS4_22Http2ContinuationFrameENS4_19Http2RstStreamFrameENS4_18Http2SettingsFrameENS4_14Http2PingFrameENS4_16Http2GoawayFrameENS4_22Http2WindowUpdateFrameENS4_18Http2SecurityFrameENS4_17Http2UnknownFrameEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S6_S7_S8_S9_SA_SB_SC_SD_SE_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESJ_SM_.exit unwind label %39

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #31
  unreachable

42:                                               ; preds = %2
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull align 8 dereferenceable(241) %1)
          to label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN9grpc_core14Http2DataFrameENS4_16Http2HeaderFrameENS4_22Http2ContinuationFrameENS4_19Http2RstStreamFrameENS4_18Http2SettingsFrameENS4_14Http2PingFrameENS4_16Http2GoawayFrameENS4_22Http2WindowUpdateFrameENS4_18Http2SecurityFrameENS4_17Http2UnknownFrameEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S6_S7_S8_S9_SA_SB_SC_SD_SE_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESJ_SM_.exit unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #31
  unreachable

46:                                               ; preds = %2
  unreachable

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN9grpc_core14Http2DataFrameENS4_16Http2HeaderFrameENS4_22Http2ContinuationFrameENS4_19Http2RstStreamFrameENS4_18Http2SettingsFrameENS4_14Http2PingFrameENS4_16Http2GoawayFrameENS4_22Http2WindowUpdateFrameENS4_18Http2SecurityFrameENS4_17Http2UnknownFrameEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S6_S7_S8_S9_SA_SB_SC_SD_SE_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESJ_SM_.exit: ; preds = %2, %42, %2, %36, %33, %29, %2, %23, %20, %2, %15, %10, %5
  ret void
}

declare void @grpc_slice_buffer_destroy(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !411
  %3 = icmp ugt ptr %2, inttoptr (i64 1 to ptr)
  br i1 %3, label %4, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

4:                                                ; preds = %1
  %5 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !417
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit unwind label %10

_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit: ; preds = %4, %1, %7
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #31
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: uwtable
define internal void @_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZN12_GLOBAL__N_112WriteContext13FlushSettingsEvEUlvE_JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE(ptr noundef captures(none) %0) #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.grpc_core::ExecCtx", align 8
  %3 = alloca %"class.grpc_core::RefCountedPtr.190", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  store i64 1, ptr %5, align 8, !tbaa !582
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i8 0, ptr %7, align 8, !tbaa !501
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %9, label %8

8:                                                ; preds = %1
  tail call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %9

9:                                                ; preds = %8, %1
  %10 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %11 = load ptr, ptr %10, align 8, !tbaa !499
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %11, ptr %12, align 8, !tbaa !589
  %13 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i, !prof !65

15:                                               ; preds = %9
  tail call void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
  br label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i

_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i: ; preds = %15, %9
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i, label %16

16:                                               ; preds = %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i
  tail call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i

_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i:         ; preds = %16, %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i
  store ptr %2, ptr %10, align 8, !tbaa !499
  %17 = load ptr, ptr %0, align 8, !tbaa !46
  store ptr %17, ptr %3, align 8, !tbaa !46
  store ptr null, ptr %0, align 8, !tbaa !46
  invoke void @_Z28grpc_chttp2_settings_timeoutN9grpc_core13RefCountedPtrI21grpc_chttp2_transportEE(ptr noundef nonnull %3)
          to label %18 unwind label %51

18:                                               ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i
  %19 = load ptr, ptr %3, align 8, !tbaa !46
  %.not.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN9grpc_core13RefCountedPtrI21grpc_chttp2_transportED2Ev.exit.i.i.i.i.i, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = atomicrmw sub ptr %21, i64 1 acq_rel, align 8
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %_ZN9grpc_core13RefCountedPtrI21grpc_chttp2_transportED2Ev.exit.i.i.i.i.i, !prof !65

24:                                               ; preds = %20
  %25 = load ptr, ptr %19, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %19) #32
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_chttp2_transportED2Ev.exit.i.i.i.i.i

_ZN9grpc_core13RefCountedPtrI21grpc_chttp2_transportED2Ev.exit.i.i.i.i.i: ; preds = %24, %20, %18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %2, align 8, !tbaa !51
  %28 = load i64, ptr %5, align 8, !tbaa !582
  %29 = or i64 %28, 1
  store i64 %29, ptr %5, align 8, !tbaa !582
  %30 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %31 unwind label %48

31:                                               ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_chttp2_transportED2Ev.exit.i.i.i.i.i
  %32 = load ptr, ptr %12, align 8, !tbaa !589
  br i1 %.not.i.i.i.i.i.i.i.i, label %34, label %33

33:                                               ; preds = %31
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %34 unwind label %48

34:                                               ; preds = %33, %31
  store ptr %32, ptr %10, align 8, !tbaa !499
  %35 = load i64, ptr %5, align 8, !tbaa !582
  %36 = and i64 %35, 4
  %.not.i3.i.i.i.i.i = icmp eq i64 %36, 0
  br i1 %.not.i3.i.i.i.i.i, label %37, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i

37:                                               ; preds = %34
  %38 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i, !prof !65

40:                                               ; preds = %37
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i unwind label %48

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i: ; preds = %40, %37, %34
  %41 = load i8, ptr %7, align 8, !tbaa !501, !range !17, !noundef !18
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN12_GLOBAL__N_112WriteContext13FlushSettingsEvEUlvE_JEvEEvOT0_DpOT1_.exit

43:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i
  store i8 0, ptr %7, align 8, !tbaa !501
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %6, align 8, !tbaa !51
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %45 = load ptr, ptr %44, align 8, !tbaa !505
  %.not.i.i.i.i.i.i.i5.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i5.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i6.i.i.i.i.i, label %46

46:                                               ; preds = %43
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #32
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i6.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i6.i.i.i.i.i: ; preds = %46, %43
  %47 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %45, ptr %47, align 8, !tbaa !590
  br label %_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN12_GLOBAL__N_112WriteContext13FlushSettingsEvEUlvE_JEvEEvOT0_DpOT1_.exit

48:                                               ; preds = %40, %33, %_ZN9grpc_core13RefCountedPtrI21grpc_chttp2_transportED2Ev.exit.i.i.i.i.i
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #31
  unreachable

51:                                               ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %3, align 8, !tbaa !46
  %.not.i7.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i7.i.i.i.i.i, label %_ZN9grpc_core13RefCountedPtrI21grpc_chttp2_transportED2Ev.exit8.i.i.i.i.i, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = atomicrmw sub ptr %55, i64 1 acq_rel, align 8
  %57 = icmp eq i64 %56, 1
  br i1 %57, label %58, label %_ZN9grpc_core13RefCountedPtrI21grpc_chttp2_transportED2Ev.exit8.i.i.i.i.i, !prof !65

58:                                               ; preds = %54
  %59 = load ptr, ptr %53, align 8, !tbaa !51
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %53) #32
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_chttp2_transportED2Ev.exit8.i.i.i.i.i

_ZN9grpc_core13RefCountedPtrI21grpc_chttp2_transportED2Ev.exit8.i.i.i.i.i: ; preds = %58, %54, %51
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %52

_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN12_GLOBAL__N_112WriteContext13FlushSettingsEvEUlvE_JEvEEvOT0_DpOT1_.exit: ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i6.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_Z28grpc_chttp2_settings_timeoutN9grpc_core13RefCountedPtrI21grpc_chttp2_transportEE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %0, align 8, !tbaa !51
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !582
  %4 = or i64 %3, 1
  store i64 %4, ptr %2, align 8, !tbaa !582
  %5 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %6 unwind label %27

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !589
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i, label %10, label %9

9:                                                ; preds = %6
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %10 unwind label %27

10:                                               ; preds = %6, %9
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %8, ptr %11, align 8, !tbaa !499
  %12 = load i64, ptr %2, align 8, !tbaa !582
  %13 = and i64 %12, 4
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit

14:                                               ; preds = %10
  %15 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit, !prof !65

17:                                               ; preds = %14
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit unwind label %27

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit:       ; preds = %14, %17, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i8, ptr %18, align 8, !tbaa !501, !range !17, !noundef !18
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev.exit

21:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %18, align 8, !tbaa !501
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %22, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !505
  %.not.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i, label %25

25:                                               ; preds = %21
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #32
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i: ; preds = %25, %21
  %26 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %24, ptr %26, align 8, !tbaa !590
  br label %_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev.exit: ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i
  ret void

27:                                               ; preds = %17, %9, %1
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #31
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %0, align 8, !tbaa !51
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !582
  %4 = or i64 %3, 1
  store i64 %4, ptr %2, align 8, !tbaa !582
  %5 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %6 unwind label %27

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !589
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i, label %10, label %9

9:                                                ; preds = %6
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %10 unwind label %27

10:                                               ; preds = %9, %6
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %8, ptr %11, align 8, !tbaa !499
  %12 = load i64, ptr %2, align 8, !tbaa !582
  %13 = and i64 %12, 4
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %14, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i

14:                                               ; preds = %10
  %15 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, !prof !65

17:                                               ; preds = %14
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i unwind label %27

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i:     ; preds = %17, %14, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i8, ptr %18, align 8, !tbaa !501, !range !17, !noundef !18
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZN9grpc_core7ExecCtxD2Ev.exit

21:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %18, align 8, !tbaa !501
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %22, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !505
  %.not.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i, label %25

25:                                               ; preds = %21
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #32
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i: ; preds = %25, %21
  %26 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %24, ptr %26, align 8, !tbaa !590
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

27:                                               ; preds = %17, %9, %1
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #31
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i
  tail call void @abort() #31
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #16 comdat align 2 {
  ret i1 false
}

declare void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv() local_unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !505
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #22

declare noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl12lts_2024072222internal_any_invocable22LocalManagerNontrivialIZN12_GLOBAL__N_112WriteContext13FlushSettingsEvEUlvE_EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateES8_(i1 noundef zeroext %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2) #16 personality ptr @__gxx_personality_v0 {
  br i1 %0, label %5, label %.thread

.thread:                                          ; preds = %3
  store ptr null, ptr %2, align 8, !tbaa !46
  %4 = load ptr, ptr %1, align 8, !tbaa !46
  store ptr %4, ptr %2, align 8, !tbaa !46
  store ptr null, ptr %1, align 8, !tbaa !46
  br label %_ZZN12_GLOBAL__N_112WriteContext13FlushSettingsEvENUlvE_D2Ev.exit

5:                                                ; preds = %3
  %.val.pr = load ptr, ptr %1, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %.val.pr, null
  br i1 %.not.i.i, label %_ZZN12_GLOBAL__N_112WriteContext13FlushSettingsEvENUlvE_D2Ev.exit, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %.val.pr, i64 8
  %8 = atomicrmw sub ptr %7, i64 1 acq_rel, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %_ZZN12_GLOBAL__N_112WriteContext13FlushSettingsEvENUlvE_D2Ev.exit, !prof !65

10:                                               ; preds = %6
  %11 = load ptr, ptr %.val.pr, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %.val.pr) #32
  br label %_ZZN12_GLOBAL__N_112WriteContext13FlushSettingsEvENUlvE_D2Ev.exit

_ZZN12_GLOBAL__N_112WriteContext13FlushSettingsEvENUlvE_D2Ev.exit: ; preds = %.thread, %5, %6, %10
  ret void
}

declare void @grpc_slice_buffer_add(ptr noundef, ptr noundef byval(%struct.grpc_slice) align 8) local_unnamed_addr #0

declare void @_Z23grpc_chttp2_ping_createhm(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8, i8 noundef zeroext, i64 noundef) local_unnamed_addr #0

declare void @grpc_slice_buffer_move_into(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringImlEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::log_internal::CheckOpMessageBuilder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef %2)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %0)
          to label %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringImEEvRSoRKT_.exit unwind label %25

_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringImEEvRSoRKT_.exit: ; preds = %3
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
          to label %7 unwind label %25

7:                                                ; preds = %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringImEEvRSoRKT_.exit
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %1)
          to label %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIlEEvRSoRKT_.exit unwind label %25

_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIlEEvRSoRKT_.exit: ; preds = %7
  %9 = invoke noundef ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
          to label %10 unwind label %25

10:                                               ; preds = %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIlEEvRSoRKT_.exit
  %11 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %11, ptr %4, align 8, !tbaa !51
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %13 = getelementptr i8, ptr %11, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 %14
  store ptr %12, ptr %15, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %16, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !268
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %10
  %21 = load i64, ptr %19, align 8, !tbaa !53
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #33
  br label %_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev.exit

_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %16, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #32
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %24) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %9

25:                                               ; preds = %7, %3, %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIlEEvRSoRKT_.exit, %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringImEEvRSoRKT_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %26
}

declare void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

declare noundef ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %2, ptr %0, align 8, !tbaa !51
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %4 = getelementptr i8, ptr %2, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  store ptr %3, ptr %6, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %7, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !268
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %12 = load i64, ptr %10, align 8, !tbaa !53
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #33
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %15) #32
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN9grpc_core15HPackCompressor15SetMaxTableSizeEj(ptr noundef nonnull align 8 dereferenceable(344), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_Z41grpc_chttp2_list_pop_stalled_by_transportP21grpc_chttp2_transportPP18grpc_chttp2_stream(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_Z36grpc_chttp2_list_add_writable_streamP21grpc_chttp2_transportP18grpc_chttp2_stream(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_Z39grpc_chttp2_list_remove_writable_streamP21grpc_chttp2_transportP18grpc_chttp2_stream(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_Z36grpc_chttp2_list_pop_writable_streamP21grpc_chttp2_transportPP18grpc_chttp2_stream(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIjTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIbTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core15HPackCompressor13EncodeHeadersI19grpc_metadata_batchEEbRKNS0_19EncodeHeaderOptionsERKT_P17grpc_slice_buffer(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.grpc_core::SliceBuffer", align 8
  %6 = alloca %"class.grpc_core::hpack_encoder_detail::Encoder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @grpc_slice_buffer_init(ptr noundef nonnull align 8 dereferenceable(232) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %8 = load i8, ptr %7, align 1, !tbaa !423, !range !17, !noundef !18
  %9 = trunc nuw i8 %8 to i1
  invoke void @_ZN9grpc_core20hpack_encoder_detail7EncoderC1EPNS_15HPackCompressorEbRNS_11SliceBufferE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %0, i1 noundef zeroext %9, ptr noundef nonnull align 8 dereferenceable(232) %5)
          to label %10 unwind label %.loopexit.split-lp

10:                                               ; preds = %4
  invoke void @_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStateEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_18HttpSchemeMetadataEvEENS2_INS_10GrpcTarPitEvEENS2_INS_18HttpMethodMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEEEE11ForEachImplINS1_13EncodeWrapperINS_20hpack_encoder_detail7EncoderEEEJLm14ELm13ELm33ELm21ELm31ELm30ELm29ELm20ELm19ELm26ELm23ELm16ELm22ELm15ELm12ELm11ELm10ELm9ELm8ELm7ELm6ELm17ELm0ELm4ELm3ELm2ELm28ELm5ELm1ELm35ELm34ELm24ELm27ELm25ELm32ELm18EEEEvT_St16integer_sequenceImJXspT0_EEE(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr nonnull %6)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 576
  %12 = load ptr, ptr %11, align 8, !tbaa !591
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 584
  %14 = load ptr, ptr %13, align 8, !tbaa !591
  %.not10.i = icmp eq ptr %12, %14
  br i1 %.not10.i, label %_ZNK9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE6EncodeINS_20hpack_encoder_detail7EncoderEEEvPT_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc, %.noexc6
  %.sroa.07.011.i = phi ptr [ %16, %.noexc6 ], [ %12, %.noexc ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.07.011.i, i64 32
  invoke void @_ZN9grpc_core20hpack_encoder_detail7Encoder6EncodeERKNS_5SliceES4_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.07.011.i, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.07.011.i, i64 64
  %.not.i = icmp eq ptr %16, %14
  br i1 %.not.i, label %_ZNK9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE6EncodeINS_20hpack_encoder_detail7EncoderEEEvPT_.exit, label %.lr.ph.i

_ZNK9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE6EncodeINS_20hpack_encoder_detail7EncoderEEEvPT_.exit: ; preds = %.noexc6, %.noexc
  invoke void @_ZN9grpc_core15HPackCompressor5FrameERKNS0_19EncodeHeaderOptionsERNS_11SliceBufferEP17grpc_slice_buffer(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(232) %5, ptr noundef %3)
          to label %17 unwind label %.loopexit.split-lp

17:                                               ; preds = %_ZNK9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE6EncodeINS_20hpack_encoder_detail7EncoderEEEvPT_.exit
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !592, !range !17, !noundef !18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull align 8 dereferenceable(232) %5)
          to label %_ZN9grpc_core11SliceBufferD2Ev.exit unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #31
  unreachable

_ZN9grpc_core11SliceBufferD2Ev.exit:              ; preds = %17
  %23 = trunc nuw i8 %19 to i1
  %24 = xor i1 %23, true
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %24

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %25

.loopexit.split-lp:                               ; preds = %4, %_ZNK9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE6EncodeINS_20hpack_encoder_detail7EncoderEEEvPT_.exit, %10
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %25

25:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull align 8 dereferenceable(232) %5)
          to label %_ZN9grpc_core11SliceBufferD2Ev.exit7 unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #31
  unreachable

_ZN9grpc_core11SliceBufferD2Ev.exit7:             ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %lpad.phi
}

declare void @_Z28grpc_chttp2_reset_ping_clockP21grpc_chttp2_transport(ptr noundef) local_unnamed_addr #0

declare void @_Z33grpc_chttp2_complete_closure_stepP21grpc_chttp2_transportPP12grpc_closureN4absl12lts_202407226StatusEPKcN9grpc_core13DebugLocationE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare { i64, i64 } @gpr_now(i32 noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core14HttpAnnotationC1ENS0_4TypeE12gpr_timespec(ptr noundef nonnull align 8 dereferenceable(192), i8 noundef zeroext, i64, i64) unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core20hpack_encoder_detail7EncoderC1EPNS_15HPackCompressorEbRNS_11SliceBufferE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #0

declare void @_ZN9grpc_core15HPackCompressor5FrameERKNS0_19EncodeHeaderOptionsERNS_11SliceBufferEP17grpc_slice_buffer(ptr noundef nonnull align 8 dereferenceable(344), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(232), ptr noundef) local_unnamed_addr #0

declare void @grpc_slice_buffer_init(ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core20hpack_encoder_detail7Encoder6EncodeERKNS_5SliceES4_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStateEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_18HttpSchemeMetadataEvEENS2_INS_10GrpcTarPitEvEENS2_INS_18HttpMethodMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEEEE11ForEachImplINS1_13EncodeWrapperINS_20hpack_encoder_detail7EncoderEEEJLm14ELm13ELm33ELm21ELm31ELm30ELm29ELm20ELm19ELm26ELm23ELm16ELm22ELm15ELm12ELm11ELm10ELm9ELm8ELm7ELm6ELm17ELm0ELm4ELm3ELm2ELm28ELm5ELm1ELm35ELm34ELm24ELm27ELm25ELm32ELm18EEEEvT_St16integer_sequenceImJXspT0_EEE(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = load i16, ptr %0, align 8, !tbaa !399
  %6 = and i16 %5, 16384
  %.not.i.i = icmp eq i16 %6, 0
  br i1 %.not.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkState, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !596
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  tail call void @_ZN9grpc_core20hpack_encoder_detail10SliceIndex6EmitToESt17basic_string_viewIcSt11char_traitsIcEERKNS_5SliceEPNS0_7EncoderE(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 5, ptr nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %.pre = load i16, ptr %0, align 8, !tbaa !399
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkState

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkState: ; preds = %2, %7
  %12 = phi i16 [ %5, %2 ], [ %.pre, %7 ]
  %13 = and i16 %12, 8192
  %.not.i.i1 = icmp eq i16 %13, 0
  br i1 %.not.i.i1, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStat3, label %14

14:                                               ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkState
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !596
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 72
  tail call void @_ZN9grpc_core20hpack_encoder_detail10SliceIndex6EmitToESt17basic_string_viewIcSt11char_traitsIcEERKNS_5SliceEPNS0_7EncoderE(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 10, ptr nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStat3

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStat3: ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkState, %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = load i16, ptr %19, align 4, !tbaa !399
  %21 = and i16 %20, 2
  %.not.i.i4 = icmp eq i16 %21, 0
  br i1 %.not.i.i4, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStat6, label %22

22:                                               ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStat3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !596
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %27 = load i8, ptr %23, align 2, !tbaa !597
  tail call void @_ZN9grpc_core20hpack_encoder_detail10CompressorINS_18HttpMethodMetadataENS_20HttpMethodCompressorEE10EncodeWithES2_NS2_9ValueTypeEPNS0_7EncoderE(ptr noundef nonnull align 1 dereferenceable(1) %26, i8 noundef zeroext %27, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStat6

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStat6: ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStat3, %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %29 = load i16, ptr %28, align 2, !tbaa !399
  %30 = and i16 %29, 32
  %.not.i.i7 = icmp eq i16 %30, 0
  br i1 %.not.i.i7, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStat9, label %31

31:                                               ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStat6
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !596
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %36 = load i32, ptr %32, align 4, !tbaa !393
  tail call void @_ZN9grpc_core20hpack_encoder_detail10CompressorINS_18HttpStatusMetadataENS_20HttpStatusCompressorEE10EncodeWithES2_jPNS0_7EncoderE(ptr noundef nonnull align 1 dereferenceable(1) %35, i32 noundef %36, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %.pr = load i16, ptr %28, align 2, !tbaa !399
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStat9

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStat9: ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStat6, %31
  %37 = phi i16 [ %29, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStat6 ], [ %.pr, %31 ]
  %38 = icmp sgt i16 %37, -1
  br i1 %38, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta11, label %39

39:                                               ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStat9
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !596
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %44 = load i8, ptr %40, align 1, !tbaa !599
  tail call void @_ZN9grpc_core20hpack_encoder_detail10CompressorINS_18HttpSchemeMetadataENS_20HttpSchemeCompressorEE10EncodeWithES2_NS2_9ValueTypeEPNS0_7EncoderE(ptr noundef nonnull align 1 dereferenceable(1) %43, i8 noundef zeroext %44, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %.pre100 = load i16, ptr %28, align 2, !tbaa !399
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta11

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta11: ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStat9, %39
  %45 = phi i16 [ %37, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStat9 ], [ %.pre100, %39 ]
  %46 = and i16 %45, 16384
  %.not.i.i12 = icmp eq i16 %46, 0
  br i1 %.not.i.i12, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta14, label %47

47:                                               ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta11
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !596
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 96
  tail call void @_ZN9grpc_core20hpack_encoder_detail10CompressorINS_19ContentTypeMetadataENS_20KnownValueCompressorINS2_9ValueTypeELS4_0EEEE10EncodeWithES2_RKS4_PNS0_7EncoderE(ptr noundef nonnull align 4 dereferenceable(4) %51, ptr noundef nonnull align 1 dereferenceable(1) %48, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %.pre101 = load i16, ptr %28, align 2, !tbaa !399
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta14

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta14: ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta11, %47
  %52 = phi i16 [ %45, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta11 ], [ %.pre101, %47 ]
  %53 = and i16 %52, 8192
  %.not.i.i15 = icmp eq i16 %53, 0
  br i1 %.not.i.i15, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta17, label %54

54:                                               ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta14
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !596
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 104
  tail call void @_ZN9grpc_core20hpack_encoder_detail10CompressorINS_10TeMetadataENS_20KnownValueCompressorINS2_9ValueTypeELS4_0EEEE10EncodeWithES2_RKS4_PNS0_7EncoderE(ptr noundef nonnull align 4 dereferenceable(4) %58, ptr noundef nonnull align 1 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %.pre102 = load i16, ptr %28, align 2, !tbaa !399
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta17

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta17: ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta14, %54
  %59 = phi i16 [ %52, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta14 ], [ %.pre102, %54 ]
  %60 = and i16 %59, 16
  %.not.i.i18 = icmp eq i16 %60, 0
  br i1 %.not.i.i18, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta20, label %61

61:                                               ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta17
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !596
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 112
  tail call void @_ZN9grpc_core20hpack_encoder_detail10CompressorINS_20GrpcEncodingMetadataENS_29SmallIntegralValuesCompressorILm3EEEE10EncodeWithES2_RK26grpc_compression_algorithmPNS0_7EncoderE(ptr noundef nonnull align 4 dereferenceable(12) %65, ptr noundef nonnull align 4 dereferenceable(4) %62, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %.pre103 = load i16, ptr %28, align 2, !tbaa !399
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta20

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta20: ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta17, %61
  %66 = phi i16 [ %59, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta17 ], [ %.pre103, %61 ]
  %67 = and i16 %66, 8
  %.not.i.i21 = icmp eq i16 %67, 0
  br i1 %.not.i.i21, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta23, label %68

68:                                               ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta20
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !596
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 128
  tail call void @_ZN9grpc_core20hpack_encoder_detail10CompressorINS_27GrpcInternalEncodingRequestENS_23NoCompressionCompressorEE10EncodeWithES2_RK26grpc_compression_algorithmPNS0_7EncoderE(ptr noundef nonnull align 1 dereferenceable(1) %72, ptr noundef nonnull align 4 dereferenceable(4) %69, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %.pre104 = load i16, ptr %28, align 2, !tbaa !399
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta23

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta23: ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta20, %68
  %73 = phi i16 [ %66, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta20 ], [ %.pre104, %68 ]
  %74 = and i16 %73, 1024
  %.not.i.i24 = icmp eq i16 %74, 0
  br i1 %.not.i.i24, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta26, label %75

75:                                               ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta23
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !596
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 128
  tail call void @_ZN9grpc_core20hpack_encoder_detail10CompressorINS_26GrpcAcceptEncodingMetadataENS_21StableValueCompressorEE10EncodeWithES2_RKNS_23CompressionAlgorithmSetEPNS0_7EncoderE(ptr noundef nonnull align 4 dereferenceable(8) %79, ptr noundef nonnull align 1 dereferenceable(1) %76, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %.pre105 = load i16, ptr %28, align 2, !tbaa !399
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta26

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta26: ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta23, %75
  %80 = phi i16 [ %73, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta23 ], [ %.pre105, %75 ]
  %81 = and i16 %80, 128
  %.not.i.i27 = icmp eq i16 %81, 0
  br i1 %.not.i.i27, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta29, label %82

82:                                               ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta26
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !596
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 136
  tail call void @_ZN9grpc_core20hpack_encoder_detail10CompressorINS_18GrpcStatusMetadataENS_29SmallIntegralValuesCompressorILm16EEEE10EncodeWithES2_RK16grpc_status_codePNS0_7EncoderE(ptr noundef nonnull align 4 dereferenceable(64) %86, ptr noundef nonnull align 4 dereferenceable(4) %83, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %.pre106 = load i16, ptr %28, align 2, !tbaa !399
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta29

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta29: ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta26, %82
  %87 = phi i16 [ %80, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta26 ], [ %.pre106, %82 ]
  %88 = trunc i16 %87 to i1
  br i1 %88, label %89, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta31

89:                                               ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta29
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !596
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 200
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %90, align 8, !tbaa !3
  tail call void @_ZN9grpc_core20hpack_encoder_detail21TimeoutCompressorImpl10EncodeWithESt17basic_string_viewIcSt11char_traitsIcEENS_9TimestampEPNS0_7EncoderE(ptr noundef nonnull align 4 dereferenceable(44) %93, i64 12, ptr nonnull @.str.36, i64 %.sroa.0.0.copyload.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %.pre107 = load i16, ptr %28, align 2, !tbaa !399
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta31

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta31: ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta29, %89
  %94 = phi i16 [ %87, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta29 ], [ %.pre107, %89 ]
  %95 = and i16 %94, 64
  %.not.i.i32 = icmp eq i16 %95, 0
  br i1 %.not.i.i32, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta34, label %96

96:                                               ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta31
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !596
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 248
  tail call void @_ZN9grpc_core20hpack_encoder_detail10CompressorINS_31GrpcPreviousRpcAttemptsMetadataENS_23NoCompressionCompressorEE10EncodeWithES2_RKjPNS0_7EncoderE(ptr noundef nonnull align 1 dereferenceable(1) %100, ptr noundef nonnull align 4 dereferenceable(4) %97, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta34

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta34: ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta31, %96
  %101 = load i16, ptr %0, align 8, !tbaa !399
  %102 = icmp sgt i16 %101, -1
  br i1 %102, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta36, label %103

103:                                              ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta34
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !596
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 248
  tail call void @_ZN9grpc_core20hpack_encoder_detail10CompressorINS_27GrpcRetryPushbackMsMetadataENS_23NoCompressionCompressorEE10EncodeWithES2_RKNS_8DurationEPNS0_7EncoderE(ptr noundef nonnull align 1 dereferenceable(1) %107, ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %.pre108 = load i16, ptr %0, align 8, !tbaa !399
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta36

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta36: ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta34, %103
  %108 = phi i16 [ %101, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta34 ], [ %.pre108, %103 ]
  %109 = and i16 %108, 4096
  %.not.i.i37 = icmp eq i16 %109, 0
  br i1 %.not.i.i37, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta39, label %110

110:                                              ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta36
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !596
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 248
  tail call void @_ZN9grpc_core20hpack_encoder_detail10CompressorINS_17UserAgentMetadataENS_21StableValueCompressorEE10EncodeWithES2_RKNS_5SliceEPNS0_7EncoderE(ptr noundef nonnull align 8 dereferenceable(36) %114, ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %.pre109 = load i16, ptr %0, align 8, !tbaa !399
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta39

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta39: ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta36, %110
  %115 = phi i16 [ %108, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta36 ], [ %.pre109, %110 ]
  %116 = and i16 %115, 2048
  %.not.i.i40 = icmp eq i16 %116, 0
  br i1 %.not.i.i40, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta42, label %117

117:                                              ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta39
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !596
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 288
  tail call void @_ZN9grpc_core20hpack_encoder_detail10CompressorINS_19GrpcMessageMetadataENS_23NoCompressionCompressorEE10EncodeWithES2_RKNS_5SliceEPNS0_7EncoderE(ptr noundef nonnull align 1 dereferenceable(1) %121, ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %.pre110 = load i16, ptr %0, align 8, !tbaa !399
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta42

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta42: ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta39, %117
  %122 = phi i16 [ %115, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta39 ], [ %.pre110, %117 ]
  %123 = and i16 %122, 1024
  %.not.i.i43 = icmp eq i16 %123, 0
  br i1 %.not.i.i43, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta45, label %124

124:                                              ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta42
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !596
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 288
  tail call void @_ZN9grpc_core20hpack_encoder_detail10CompressorINS_12HostMetadataENS_23NoCompressionCompressorEE10EncodeWithES2_RKNS_5SliceEPNS0_7EncoderE(ptr noundef nonnull align 1 dereferenceable(1) %128, ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %.pre111 = load i16, ptr %0, align 8, !tbaa !399
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta45

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta45: ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta42, %124
  %129 = phi i16 [ %122, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta42 ], [ %.pre111, %124 ]
  %130 = and i16 %129, 512
  %.not.i.i46 = icmp eq i16 %130, 0
  br i1 %.not.i.i46, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta48, label %131

131:                                              ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta45
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !596
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 288
  tail call void @_ZN9grpc_core20hpack_encoder_detail10CompressorINS_30EndpointLoadMetricsBinMetadataENS_23NoCompressionCompressorEE10EncodeWithES2_RKNS_5SliceEPNS0_7EncoderE(ptr noundef nonnull align 1 dereferenceable(1) %135, ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %.pre112 = load i16, ptr %0, align 8, !tbaa !399
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta48

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta48: ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta45, %131
  %136 = phi i16 [ %129, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta45 ], [ %.pre112, %131 ]
  %137 = and i16 %136, 256
  %.not.i.i49 = icmp eq i16 %137, 0
  br i1 %.not.i.i49, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta51, label %138

138:                                              ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta48
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !596
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 288
  tail call void @_ZN9grpc_core20hpack_encoder_detail10CompressorINS_26GrpcServerStatsBinMetadataENS_23NoCompressionCompressorEE10EncodeWithES2_RKNS_5SliceEPNS0_7EncoderE(ptr noundef nonnull align 1 dereferenceable(1) %142, ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %.pre113 = load i16, ptr %0, align 8, !tbaa !399
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta51

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta51: ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta48, %138
  %143 = phi i16 [ %136, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta48 ], [ %.pre113, %138 ]
  %144 = and i16 %143, 128
  %.not.i.i52 = icmp eq i16 %144, 0
  br i1 %.not.i.i52, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta54, label %145

145:                                              ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta51
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !596
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 288
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 14, ptr %4, align 8
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.44, ptr %150, align 8
  call void @_ZN9grpc_core20hpack_encoder_detail7Encoder25EncodeRepeatingSliceValueERKSt17basic_string_viewIcSt11char_traitsIcEERKNS_5SliceEPjm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %146, ptr noundef nonnull align 4 dereferenceable(4) %149, i64 noundef 65535)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre114 = load i16, ptr %0, align 8, !tbaa !399
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta54

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta54: ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta51, %145
  %151 = phi i16 [ %143, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta51 ], [ %.pre114, %145 ]
  %152 = and i16 %151, 64
  %.not.i.i55 = icmp eq i16 %152, 0
  br i1 %.not.i.i55, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta57, label %153

153:                                              ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta54
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !596
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 296
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 13, ptr %3, align 8
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.45, ptr %158, align 8
  call void @_ZN9grpc_core20hpack_encoder_detail7Encoder25EncodeRepeatingSliceValueERKSt17basic_string_viewIcSt11char_traitsIcEERKNS_5SliceEPjm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %154, ptr noundef nonnull align 4 dereferenceable(4) %157, i64 noundef 65535)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta57

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta57: ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta54, %153
  %159 = load i16, ptr %28, align 2, !tbaa !399
  %160 = and i16 %159, 2
  %.not.i.i58 = icmp eq i16 %160, 0
  br i1 %.not.i.i58, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta60, label %161

161:                                              ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta57
  call void @abort() #31
  unreachable

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta60: ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta57
  %162 = load i16, ptr %0, align 8, !tbaa !399
  %163 = trunc i16 %162 to i1
  br i1 %163, label %164, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta62

164:                                              ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta60
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %166 = load i64, ptr %165, align 8, !tbaa !3
  %167 = trunc i64 %166 to i1
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %169 = load ptr, ptr %168, align 8
  %170 = select i1 %167, ptr %169, ptr %168
  %171 = lshr i64 %166, 1
  %.idx.i.i.i = mul nuw nsw i64 %171, 40
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 %.idx.i.i.i
  %.not9.i.i.i = icmp eq i64 %171, 0
  br i1 %.not9.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta62, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %164
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %174

174:                                              ; preds = %174, %.lr.ph.i.i.i
  %.010.i.i.i = phi ptr [ %170, %.lr.ph.i.i.i ], [ %177, %174 ]
  %175 = load ptr, ptr %173, align 8, !tbaa !596
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 304
  call void @_ZN9grpc_core20hpack_encoder_detail10CompressorINS_17LbCostBinMetadataENS_23NoCompressionCompressorEE10EncodeWithES2_RKNS2_9ValueTypeEPNS0_7EncoderE(ptr noundef nonnull align 1 dereferenceable(1) %176, ptr noundef nonnull align 8 dereferenceable(40) %.010.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %177 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %177, %172
  br i1 %.not.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta99, label %174

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta99: ; preds = %174
  %.pre115 = load i16, ptr %0, align 8, !tbaa !399
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta62

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta62: ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta99, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta60, %164
  %178 = phi i16 [ %.pre115, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta99 ], [ %162, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta60 ], [ %162, %164 ]
  %179 = and i16 %178, 16
  %.not.i.i63 = icmp eq i16 %179, 0
  br i1 %.not.i.i63, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta65, label %180

180:                                              ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta62
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !596
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 304
  call void @_ZN9grpc_core20hpack_encoder_detail10CompressorINS_15LbTokenMetadataENS_23NoCompressionCompressorEE10EncodeWithES2_RKNS_5SliceEPNS0_7EncoderE(ptr noundef nonnull align 1 dereferenceable(1) %184, ptr noundef nonnull align 8 dereferenceable(32) %181, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %.pre116 = load i16, ptr %0, align 8, !tbaa !399
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta65

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta65: ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta62, %180
  %185 = phi i16 [ %178, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta62 ], [ %.pre116, %180 ]
  %186 = and i16 %185, 8
  %.not.i.i66 = icmp eq i16 %186, 0
  br i1 %.not.i.i66, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta68, label %187

187:                                              ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta65
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !596
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 304
  call void @_ZN9grpc_core20hpack_encoder_detail10CompressorINS_18XEnvoyPeerMetadataENS_21StableValueCompressorEE10EncodeWithES2_RKNS_5SliceEPNS0_7EncoderE(ptr noundef nonnull align 8 dereferenceable(36) %191, ptr noundef nonnull align 8 dereferenceable(32) %188, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %.pre117 = load i16, ptr %0, align 8, !tbaa !399
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta68

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta68: ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta65, %187
  %192 = phi i16 [ %185, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta65 ], [ %.pre117, %187 ]
  %193 = and i16 %192, 4
  %.not.i.i69 = icmp eq i16 %193, 0
  br i1 %.not.i.i69, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta71, label %194

194:                                              ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta68
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !596
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 304
  call void @_ZN9grpc_core20hpack_encoder_detail10CompressorINS_22W3CTraceParentMetadataENS_23NoCompressionCompressorEE10EncodeWithES2_RKNS_5SliceEPNS0_7EncoderE(ptr noundef nonnull align 1 dereferenceable(1) %198, ptr noundef nonnull align 8 dereferenceable(32) %195, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta71

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta71: ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkSta68, %194
  ret void
}

declare void @_ZN9grpc_core20hpack_encoder_detail10SliceIndex6EmitToESt17basic_string_viewIcSt11char_traitsIcEERKNS_5SliceEPNS0_7EncoderE(ptr noundef nonnull align 8 dereferenceable(24), i64, ptr, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core20hpack_encoder_detail10CompressorINS_18HttpMethodMetadataENS_20HttpMethodCompressorEE10EncodeWithES2_NS2_9ValueTypeEPNS0_7EncoderE(ptr noundef nonnull align 1 dereferenceable(1), i8 noundef zeroext, ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core20hpack_encoder_detail10CompressorINS_18HttpStatusMetadataENS_20HttpStatusCompressorEE10EncodeWithES2_jPNS0_7EncoderE(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core20hpack_encoder_detail10CompressorINS_18HttpSchemeMetadataENS_20HttpSchemeCompressorEE10EncodeWithES2_NS2_9ValueTypeEPNS0_7EncoderE(ptr noundef nonnull align 1 dereferenceable(1), i8 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20hpack_encoder_detail10CompressorINS_19ContentTypeMetadataENS_20KnownValueCompressorINS2_9ValueTypeELS4_0EEEE10EncodeWithES2_RKS4_PNS0_7EncoderE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %5 = alloca %"class.grpc_core::Slice", align 8
  %6 = alloca %"class.grpc_core::StaticSlice", align 8
  %7 = alloca %"class.grpc_core::Slice", align 8
  %8 = load i8, ptr %1, align 1, !tbaa !601
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %15, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.22, i32 noundef 210) #30
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 17, ptr nonnull @.str.23)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi18EEERS2_RAT__Kc.exit unwind label %13

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi18EEERS2_RAT__Kc.exit: ; preds = %9
  %10 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 12, ptr nonnull @.str.25)
          to label %11 unwind label %13

11:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi18EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 7, ptr nonnull @.str.24)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit unwind label %13

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit: ; preds = %11
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 1, ptr %12, align 1, !tbaa !592
  br label %45

13:                                               ; preds = %11, %9, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi18EEERS2_RAT__Kc.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %48

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN9grpc_core19ContentTypeMetadata6EncodeENS0_9ValueTypeE(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::StaticSlice") align 8 %6, i8 noundef zeroext 0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %16 = load ptr, ptr %5, align 8, !tbaa !411
  %.not.i.i = icmp eq ptr %16, null
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 255
  %20 = select i1 %.not.i.i, i64 %19, i64 %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !noalias !602
  %21 = add i64 %20, 44
  invoke void @_ZN9grpc_core20hpack_encoder_detail7Encoder19EncodeAlwaysIndexedEPjSt17basic_string_viewIcSt11char_traitsIcEENS_5SliceEm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %0, i64 12, ptr nonnull @.str.25, ptr noundef nonnull %7, i64 noundef %21)
          to label %22 unwind label %46

22:                                               ; preds = %15
  %23 = load ptr, ptr %7, align 8, !tbaa !411
  %24 = icmp ugt ptr %23, inttoptr (i64 1 to ptr)
  br i1 %24, label %25, label %_ZN9grpc_core5SliceD2Ev.exit

25:                                               ; preds = %22
  %26 = atomicrmw sub ptr %23, i64 1 acq_rel, align 8
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %_ZN9grpc_core5SliceD2Ev.exit

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !417
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %31

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #31
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %22, %25, %28
  %34 = load ptr, ptr %5, align 8, !tbaa !411
  %35 = icmp ugt ptr %34, inttoptr (i64 1 to ptr)
  br i1 %35, label %36, label %_ZN9grpc_core5SliceD2Ev.exit13

36:                                               ; preds = %_ZN9grpc_core5SliceD2Ev.exit
  %37 = atomicrmw sub ptr %34, i64 1 acq_rel, align 8
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %39, label %_ZN9grpc_core5SliceD2Ev.exit13

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !417
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %_ZN9grpc_core5SliceD2Ev.exit13 unwind label %42

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #31
  unreachable

_ZN9grpc_core5SliceD2Ev.exit13:                   ; preds = %_ZN9grpc_core5SliceD2Ev.exit, %36, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %45

45:                                               ; preds = %_ZN9grpc_core5SliceD2Ev.exit13, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit
  ret void

46:                                               ; preds = %15
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #32
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %48

48:                                               ; preds = %46, %13
  %.pn11 = phi { ptr, i32 } [ %14, %13 ], [ %47, %46 ]
  resume { ptr, i32 } %.pn11
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

declare void @_ZN9grpc_core19ContentTypeMetadata6EncodeENS0_9ValueTypeE(ptr dead_on_unwind writable sret(%"class.grpc_core::StaticSlice") align 8, i8 noundef zeroext) local_unnamed_addr #0

declare void @_ZN9grpc_core20hpack_encoder_detail7Encoder19EncodeAlwaysIndexedEPjSt17basic_string_viewIcSt11char_traitsIcEENS_5SliceEm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64, ptr, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20hpack_encoder_detail10CompressorINS_10TeMetadataENS_20KnownValueCompressorINS2_9ValueTypeELS4_0EEEE10EncodeWithES2_RKS4_PNS0_7EncoderE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %5 = alloca %"class.grpc_core::Slice", align 8
  %6 = alloca %"class.grpc_core::Slice", align 8
  %7 = load i8, ptr %1, align 1, !tbaa !605
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %14, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.22, i32 noundef 210) #30
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 17, ptr nonnull @.str.23)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi18EEERS2_RAT__Kc.exit unwind label %12

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi18EEERS2_RAT__Kc.exit: ; preds = %8
  %9 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 2, ptr nonnull @.str.26)
          to label %10 unwind label %12

10:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi18EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 7, ptr nonnull @.str.24)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit unwind label %12

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit: ; preds = %10
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 1, ptr %11, align 1, !tbaa !592
  br label %38

12:                                               ; preds = %10, %8, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi18EEERS2_RAT__Kc.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %41

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8, !tbaa !415
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 8, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.518.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.29, ptr %.sroa.518.0..sroa_idx, align 8
  %.sroa.619.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %.sroa.619.0..sroa_idx, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !noalias !607
  invoke void @_ZN9grpc_core20hpack_encoder_detail7Encoder19EncodeAlwaysIndexedEPjSt17basic_string_viewIcSt11char_traitsIcEENS_5SliceEm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %0, i64 2, ptr nonnull @.str.26, ptr noundef nonnull %6, i64 noundef 42)
          to label %15 unwind label %39

15:                                               ; preds = %14
  %16 = load ptr, ptr %6, align 8, !tbaa !411
  %17 = icmp ugt ptr %16, inttoptr (i64 1 to ptr)
  br i1 %17, label %18, label %_ZN9grpc_core5SliceD2Ev.exit

18:                                               ; preds = %15
  %19 = atomicrmw sub ptr %16, i64 1 acq_rel, align 8
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %_ZN9grpc_core5SliceD2Ev.exit

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !417
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #31
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %15, %18, %21
  %27 = load ptr, ptr %5, align 8, !tbaa !411
  %28 = icmp ugt ptr %27, inttoptr (i64 1 to ptr)
  br i1 %28, label %29, label %_ZN9grpc_core5SliceD2Ev.exit13

29:                                               ; preds = %_ZN9grpc_core5SliceD2Ev.exit
  %30 = atomicrmw sub ptr %27, i64 1 acq_rel, align 8
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %_ZN9grpc_core5SliceD2Ev.exit13

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !417
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %_ZN9grpc_core5SliceD2Ev.exit13 unwind label %35

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #31
  unreachable

_ZN9grpc_core5SliceD2Ev.exit13:                   ; preds = %_ZN9grpc_core5SliceD2Ev.exit, %29, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %38

38:                                               ; preds = %_ZN9grpc_core5SliceD2Ev.exit13, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit
  ret void

39:                                               ; preds = %14
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #32
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %41

41:                                               ; preds = %39, %12
  %.pn11 = phi { ptr, i32 } [ %13, %12 ], [ %40, %39 ]
  resume { ptr, i32 } %.pn11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20hpack_encoder_detail10CompressorINS_20GrpcEncodingMetadataENS_29SmallIntegralValuesCompressorILm3EEEE10EncodeWithES2_RK26grpc_compression_algorithmPNS0_7EncoderE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %5 = alloca %"class.grpc_core::Slice", align 8
  %6 = alloca %"class.grpc_core::Slice", align 8
  %7 = alloca %"class.grpc_core::Slice", align 8
  %8 = alloca %"class.grpc_core::Slice", align 8
  %9 = alloca %"class.grpc_core::Slice", align 8
  %10 = alloca %"class.grpc_core::Slice", align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !596
  %13 = load i32, ptr %1, align 4, !tbaa !610
  %14 = icmp ult i32 %13, 3
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = zext nneg i32 %13 to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !393
  %20 = load i32, ptr %16, align 8, !tbaa !612
  %21 = icmp ugt i32 %19, %20
  br i1 %21, label %22, label %.thread

.thread:                                          ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8, !tbaa !415, !alias.scope !613
  %.sroa.4.0..sroa_idx.i.i28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 13, ptr %.sroa.4.0..sroa_idx.i.i28, align 8, !alias.scope !613
  %.sroa.5.0..sroa_idx.i.i29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.30, ptr %.sroa.5.0..sroa_idx.i.i29, align 8, !alias.scope !613
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %.critedge.i

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !618
  %reass.sub = sub i32 %20, %19
  %25 = add i32 %reass.sub, 62
  %26 = add i32 %25, %24
  tail call void @_ZN9grpc_core20hpack_encoder_detail7Encoder11EmitIndexedEj(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %26)
  br label %109

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8, !tbaa !415, !alias.scope !619
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 13, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !619
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.30, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !619
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !621)
  %.not.i = icmp eq i32 %13, 3
  br i1 %.not.i, label %28, label %.critedge.i, !prof !624

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !621
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.27, i32 noundef 216, i64 35, ptr nonnull @.str.31) #30
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %28
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #31, !noalias !621
  unreachable

.critedge.i:                                      ; preds = %.thread, %27
  %.01731 = phi ptr [ %18, %.thread ], [ null, %27 ]
  %29 = invoke noundef ptr @_ZN9grpc_core28CompressionAlgorithmAsStringE26grpc_compression_algorithm(i32 noundef %13)
          to label %30 unwind label %57

30:                                               ; preds = %.critedge.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !625)
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #37, !noalias !628
  store ptr inttoptr (i64 1 to ptr), ptr %6, align 8, !tbaa !415, !alias.scope !629
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %31, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !629
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %29, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !629
  %.not = icmp eq ptr %.01731, null
  br i1 %.not, label %61, label %32

32:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !noalias !632
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false), !noalias !635
  %33 = invoke noundef i32 @_ZN9grpc_core20hpack_encoder_detail7Encoder38EmitLitHdrWithNonBinaryStringKeyIncIdxENS_5SliceES2_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %34 unwind label %59

34:                                               ; preds = %32
  store i32 %33, ptr %.01731, align 4, !tbaa !393
  %35 = load ptr, ptr %8, align 8, !tbaa !411
  %36 = icmp ugt ptr %35, inttoptr (i64 1 to ptr)
  br i1 %36, label %37, label %_ZN9grpc_core5SliceD2Ev.exit

37:                                               ; preds = %34
  %38 = atomicrmw sub ptr %35, i64 1 acq_rel, align 8
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %40, label %_ZN9grpc_core5SliceD2Ev.exit

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !417
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #31
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %34, %37, %40
  %46 = load ptr, ptr %7, align 8, !tbaa !411
  %47 = icmp ugt ptr %46, inttoptr (i64 1 to ptr)
  br i1 %47, label %48, label %_ZN9grpc_core5SliceD2Ev.exit22

48:                                               ; preds = %_ZN9grpc_core5SliceD2Ev.exit
  %49 = atomicrmw sub ptr %46, i64 1 acq_rel, align 8
  %50 = icmp eq i64 %49, 1
  br i1 %50, label %51, label %_ZN9grpc_core5SliceD2Ev.exit22

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !417
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %_ZN9grpc_core5SliceD2Ev.exit22 unwind label %54

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #31
  unreachable

57:                                               ; preds = %.critedge.i, %28
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %111

59:                                               ; preds = %32
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %110

61:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !noalias !638
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false), !noalias !641
  invoke void @_ZN9grpc_core20hpack_encoder_detail7Encoder38EmitLitHdrWithNonBinaryStringKeyNotIdxENS_5SliceES2_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %9, ptr noundef nonnull %10)
          to label %62 unwind label %85

62:                                               ; preds = %61
  %63 = load ptr, ptr %10, align 8, !tbaa !411
  %64 = icmp ugt ptr %63, inttoptr (i64 1 to ptr)
  br i1 %64, label %65, label %_ZN9grpc_core5SliceD2Ev.exit23

65:                                               ; preds = %62
  %66 = atomicrmw sub ptr %63, i64 1 acq_rel, align 8
  %67 = icmp eq i64 %66, 1
  br i1 %67, label %68, label %_ZN9grpc_core5SliceD2Ev.exit23

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !417
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %_ZN9grpc_core5SliceD2Ev.exit23 unwind label %71

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #31
  unreachable

_ZN9grpc_core5SliceD2Ev.exit23:                   ; preds = %62, %65, %68
  %74 = load ptr, ptr %9, align 8, !tbaa !411
  %75 = icmp ugt ptr %74, inttoptr (i64 1 to ptr)
  br i1 %75, label %76, label %_ZN9grpc_core5SliceD2Ev.exit22

76:                                               ; preds = %_ZN9grpc_core5SliceD2Ev.exit23
  %77 = atomicrmw sub ptr %74, i64 1 acq_rel, align 8
  %78 = icmp eq i64 %77, 1
  br i1 %78, label %79, label %_ZN9grpc_core5SliceD2Ev.exit22

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !417
  invoke void %81(ptr noundef nonnull align 8 dereferenceable(16) %74)
          to label %_ZN9grpc_core5SliceD2Ev.exit22 unwind label %82

82:                                               ; preds = %79
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #31
  unreachable

85:                                               ; preds = %61
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %110

_ZN9grpc_core5SliceD2Ev.exit22:                   ; preds = %79, %76, %_ZN9grpc_core5SliceD2Ev.exit23, %51, %48, %_ZN9grpc_core5SliceD2Ev.exit
  %87 = load ptr, ptr %6, align 8, !tbaa !411
  %88 = icmp ugt ptr %87, inttoptr (i64 1 to ptr)
  br i1 %88, label %89, label %_ZN9grpc_core5SliceD2Ev.exit25

89:                                               ; preds = %_ZN9grpc_core5SliceD2Ev.exit22
  %90 = atomicrmw sub ptr %87, i64 1 acq_rel, align 8
  %91 = icmp eq i64 %90, 1
  br i1 %91, label %92, label %_ZN9grpc_core5SliceD2Ev.exit25

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !417
  invoke void %94(ptr noundef nonnull align 8 dereferenceable(16) %87)
          to label %_ZN9grpc_core5SliceD2Ev.exit25 unwind label %95

95:                                               ; preds = %92
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #31
  unreachable

_ZN9grpc_core5SliceD2Ev.exit25:                   ; preds = %_ZN9grpc_core5SliceD2Ev.exit22, %89, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %98 = load ptr, ptr %5, align 8, !tbaa !411
  %99 = icmp ugt ptr %98, inttoptr (i64 1 to ptr)
  br i1 %99, label %100, label %_ZN9grpc_core5SliceD2Ev.exit26

100:                                              ; preds = %_ZN9grpc_core5SliceD2Ev.exit25
  %101 = atomicrmw sub ptr %98, i64 1 acq_rel, align 8
  %102 = icmp eq i64 %101, 1
  br i1 %102, label %103, label %_ZN9grpc_core5SliceD2Ev.exit26

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !417
  invoke void %105(ptr noundef nonnull align 8 dereferenceable(16) %98)
          to label %_ZN9grpc_core5SliceD2Ev.exit26 unwind label %106

106:                                              ; preds = %103
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #31
  unreachable

_ZN9grpc_core5SliceD2Ev.exit26:                   ; preds = %_ZN9grpc_core5SliceD2Ev.exit25, %100, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %109

109:                                              ; preds = %_ZN9grpc_core5SliceD2Ev.exit26, %22
  ret void

110:                                              ; preds = %85, %59
  %.sink40 = phi ptr [ %10, %85 ], [ %8, %59 ]
  %.sink = phi ptr [ %9, %85 ], [ %7, %59 ]
  %.pn = phi { ptr, i32 } [ %86, %85 ], [ %60, %59 ]
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink40) #32
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #32
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #32
  br label %111

111:                                              ; preds = %110, %57
  %.pn.pn = phi { ptr, i32 } [ %.pn, %110 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN9grpc_core20hpack_encoder_detail7Encoder11EmitIndexedEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN9grpc_core20hpack_encoder_detail7Encoder38EmitLitHdrWithNonBinaryStringKeyIncIdxENS_5SliceES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core20hpack_encoder_detail7Encoder38EmitLitHdrWithNonBinaryStringKeyNotIdxENS_5SliceES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9grpc_core28CompressionAlgorithmAsStringE26grpc_compression_algorithm(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20hpack_encoder_detail10CompressorINS_27GrpcInternalEncodingRequestENS_23NoCompressionCompressorEE10EncodeWithES2_RK26grpc_compression_algorithmPNS0_7EncoderE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %5 = alloca %"class.grpc_core::Slice", align 8
  %6 = alloca %"class.grpc_core::Slice", align 8
  %7 = alloca %"class.grpc_core::Slice", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = load i32, ptr %1, align 4, !tbaa !610
  tail call void @llvm.experimental.noalias.scope.decl(metadata !644)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !647)
  %.not.i.i = icmp eq i32 %8, 3
  br i1 %.not.i.i, label %9, label %_ZN9grpc_core20MetadataValueAsSliceINS_27GrpcInternalEncodingRequestEEENSt9enable_ifIXntsr3std7is_sameINT_9ValueTypeENS_5SliceEEE5valueES5_E4typeES4_.exit, !prof !65

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !650
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.27, i32 noundef 216, i64 35, ptr nonnull @.str.31) #30, !noalias !650
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #31, !noalias !650
  unreachable

_ZN9grpc_core20MetadataValueAsSliceINS_27GrpcInternalEncodingRequestEEENSt9enable_ifIXntsr3std7is_sameINT_9ValueTypeENS_5SliceEEE5valueES5_E4typeES4_.exit: ; preds = %3
  %10 = tail call noundef ptr @_ZN9grpc_core28CompressionAlgorithmAsStringE26grpc_compression_algorithm(i32 noundef %8), !noalias !650
  tail call void @llvm.experimental.noalias.scope.decl(metadata !651)
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #37, !noalias !654
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8, !tbaa !415, !alias.scope !655
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %11, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !655
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !655
  store ptr inttoptr (i64 1 to ptr), ptr %6, align 8, !tbaa !415, !alias.scope !658
  %.sroa.4.0..sroa_idx.i.i18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 30, ptr %.sroa.4.0..sroa_idx.i.i18, align 8, !alias.scope !658
  %.sroa.5.0..sroa_idx.i.i19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.33, ptr %.sroa.5.0..sroa_idx.i.i19, align 8, !alias.scope !658
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !663
  invoke void @_ZN9grpc_core20hpack_encoder_detail7Encoder38EmitLitHdrWithNonBinaryStringKeyNotIdxENS_5SliceES2_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %12 unwind label %35

12:                                               ; preds = %_ZN9grpc_core20MetadataValueAsSliceINS_27GrpcInternalEncodingRequestEEENSt9enable_ifIXntsr3std7is_sameINT_9ValueTypeENS_5SliceEEE5valueES5_E4typeES4_.exit
  %13 = load ptr, ptr %7, align 8, !tbaa !411
  %14 = icmp ugt ptr %13, inttoptr (i64 1 to ptr)
  br i1 %14, label %15, label %_ZN9grpc_core5SliceD2Ev.exit21

15:                                               ; preds = %12
  %16 = atomicrmw sub ptr %13, i64 1 acq_rel, align 8
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %_ZN9grpc_core5SliceD2Ev.exit21

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !417
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN9grpc_core5SliceD2Ev.exit21 unwind label %21

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #31
  unreachable

_ZN9grpc_core5SliceD2Ev.exit21:                   ; preds = %12, %15, %18
  %24 = load ptr, ptr %6, align 8, !tbaa !411
  %25 = icmp ugt ptr %24, inttoptr (i64 1 to ptr)
  br i1 %25, label %26, label %_ZN9grpc_core5SliceD2Ev.exit17

26:                                               ; preds = %_ZN9grpc_core5SliceD2Ev.exit21
  %27 = atomicrmw sub ptr %24, i64 1 acq_rel, align 8
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %_ZN9grpc_core5SliceD2Ev.exit17

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !417
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN9grpc_core5SliceD2Ev.exit17 unwind label %32

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #31
  unreachable

35:                                               ; preds = %_ZN9grpc_core20MetadataValueAsSliceINS_27GrpcInternalEncodingRequestEEENSt9enable_ifIXntsr3std7is_sameINT_9ValueTypeENS_5SliceEEE5valueES5_E4typeES4_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #32
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #32
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %36

_ZN9grpc_core5SliceD2Ev.exit17:                   ; preds = %29, %26, %_ZN9grpc_core5SliceD2Ev.exit21
  %37 = load ptr, ptr %5, align 8, !tbaa !411
  %38 = icmp ugt ptr %37, inttoptr (i64 1 to ptr)
  br i1 %38, label %39, label %_ZN9grpc_core5SliceD2Ev.exit23

39:                                               ; preds = %_ZN9grpc_core5SliceD2Ev.exit17
  %40 = atomicrmw sub ptr %37, i64 1 acq_rel, align 8
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %_ZN9grpc_core5SliceD2Ev.exit23

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !417
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN9grpc_core5SliceD2Ev.exit23 unwind label %45

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #31
  unreachable

_ZN9grpc_core5SliceD2Ev.exit23:                   ; preds = %_ZN9grpc_core5SliceD2Ev.exit17, %39, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @_ZN9grpc_core20hpack_encoder_detail7Encoder35EmitLitHdrWithBinaryStringKeyNotIdxENS_5SliceES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20hpack_encoder_detail10CompressorINS_26GrpcAcceptEncodingMetadataENS_21StableValueCompressorEE10EncodeWithES2_RKNS_23CompressionAlgorithmSetEPNS0_7EncoderE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.grpc_core::CompressionAlgorithmSet", align 1
  %5 = alloca %"class.grpc_core::Slice", align 8
  %6 = alloca %"class.grpc_core::Slice", align 8
  %7 = alloca %"class.grpc_core::Slice", align 8
  %8 = alloca %"class.grpc_core::Slice", align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !596
  %11 = load i8, ptr %0, align 4
  %12 = load i8, ptr %1, align 1
  %.not.i.i = icmp eq i8 %11, %12
  %.not.fr.i.i = freeze i1 %.not.i.i
  br i1 %.not.fr.i.i, label %13, label %24

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !664
  %17 = load i32, ptr %14, align 8, !tbaa !612
  %18 = icmp ugt i32 %16, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !618
  %reass.sub = sub i32 %17, %16
  %22 = add i32 %reass.sub, 62
  %23 = add i32 %22, %21
  tail call void @_ZN9grpc_core20hpack_encoder_detail7Encoder11EmitIndexedEj(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %23)
  br label %96

24:                                               ; preds = %13, %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %25, align 4, !tbaa !664
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.sroa.03.0.copyload = load i8, ptr %1, align 1, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !665
  store i8 %.sroa.03.0.copyload, ptr %4, align 1, !noalias !668
  call void @_ZNK9grpc_core23CompressionAlgorithmSet7ToSliceEv(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::Slice") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !665
  %26 = load ptr, ptr %5, align 8, !tbaa !411
  %.not.i = icmp eq ptr %26, null
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 252
  %30 = select i1 %.not.i, i64 %29, i64 %28
  %31 = add i64 %30, -65484
  %32 = icmp ult i64 %31, -65536
  br i1 %32, label %33, label %63

33:                                               ; preds = %24
  store ptr inttoptr (i64 1 to ptr), ptr %6, align 8, !tbaa !415, !alias.scope !671
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 20, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !671
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.34, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !671
  %34 = icmp ugt ptr %26, inttoptr (i64 1 to ptr)
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = atomicrmw add ptr %26, i64 1 monotonic, align 8, !noalias !676
  br label %37

37:                                               ; preds = %35, %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !663
  invoke void @_ZN9grpc_core20hpack_encoder_detail7Encoder38EmitLitHdrWithNonBinaryStringKeyNotIdxENS_5SliceES2_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %38 unwind label %61

38:                                               ; preds = %37
  %39 = load ptr, ptr %7, align 8, !tbaa !411
  %40 = icmp ugt ptr %39, inttoptr (i64 1 to ptr)
  br i1 %40, label %41, label %_ZN9grpc_core5SliceD2Ev.exit

41:                                               ; preds = %38
  %42 = atomicrmw sub ptr %39, i64 1 acq_rel, align 8
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %44, label %_ZN9grpc_core5SliceD2Ev.exit

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !417
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %47

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #31
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %38, %41, %44
  %50 = load ptr, ptr %6, align 8, !tbaa !411
  %51 = icmp ugt ptr %50, inttoptr (i64 1 to ptr)
  br i1 %51, label %52, label %_ZN9grpc_core5SliceD2Ev.exit22

52:                                               ; preds = %_ZN9grpc_core5SliceD2Ev.exit
  %53 = atomicrmw sub ptr %50, i64 1 acq_rel, align 8
  %54 = icmp eq i64 %53, 1
  br i1 %54, label %55, label %_ZN9grpc_core5SliceD2Ev.exit22

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !417
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %_ZN9grpc_core5SliceD2Ev.exit22 unwind label %58

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #31
  unreachable

61:                                               ; preds = %37
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #32
  br label %99

63:                                               ; preds = %24
  %64 = icmp ugt ptr %26, inttoptr (i64 1 to ptr)
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = atomicrmw add ptr %26, i64 1 monotonic, align 8, !noalias !679
  %.pre = load ptr, ptr %5, align 8, !tbaa !411
  %.pre30 = load i64, ptr %27, align 8
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi i64 [ %.pre30, %65 ], [ %28, %63 ]
  %69 = phi ptr [ %.pre, %65 ], [ %26, %63 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !663
  %.not.i24 = icmp eq ptr %69, null
  %70 = and i64 %68, 255
  %71 = select i1 %.not.i24, i64 %70, i64 %68
  %72 = add i64 %71, 52
  invoke void @_ZN9grpc_core20hpack_encoder_detail7Encoder19EncodeAlwaysIndexedEPjSt17basic_string_viewIcSt11char_traitsIcEENS_5SliceEm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %25, i64 20, ptr nonnull @.str.34, ptr noundef nonnull %8, i64 noundef %72)
          to label %73 unwind label %97

73:                                               ; preds = %67
  %74 = load ptr, ptr %8, align 8, !tbaa !411
  %75 = icmp ugt ptr %74, inttoptr (i64 1 to ptr)
  br i1 %75, label %76, label %_ZN9grpc_core5SliceD2Ev.exit25

76:                                               ; preds = %73
  %77 = atomicrmw sub ptr %74, i64 1 acq_rel, align 8
  %78 = icmp eq i64 %77, 1
  br i1 %78, label %79, label %_ZN9grpc_core5SliceD2Ev.exit25

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !417
  invoke void %81(ptr noundef nonnull align 8 dereferenceable(16) %74)
          to label %_ZN9grpc_core5SliceD2Ev.exit25 unwind label %82

82:                                               ; preds = %79
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #31
  unreachable

_ZN9grpc_core5SliceD2Ev.exit25:                   ; preds = %73, %76, %79
  %.val = load i8, ptr %1, align 1, !tbaa !53
  store i8 %.val, ptr %0, align 4, !tbaa !53
  br label %_ZN9grpc_core5SliceD2Ev.exit22

_ZN9grpc_core5SliceD2Ev.exit22:                   ; preds = %55, %52, %_ZN9grpc_core5SliceD2Ev.exit, %_ZN9grpc_core5SliceD2Ev.exit25
  %85 = load ptr, ptr %5, align 8, !tbaa !411
  %86 = icmp ugt ptr %85, inttoptr (i64 1 to ptr)
  br i1 %86, label %87, label %_ZN9grpc_core5SliceD2Ev.exit26

87:                                               ; preds = %_ZN9grpc_core5SliceD2Ev.exit22
  %88 = atomicrmw sub ptr %85, i64 1 acq_rel, align 8
  %89 = icmp eq i64 %88, 1
  br i1 %89, label %90, label %_ZN9grpc_core5SliceD2Ev.exit26

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !417
  invoke void %92(ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %_ZN9grpc_core5SliceD2Ev.exit26 unwind label %93

93:                                               ; preds = %90
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #31
  unreachable

_ZN9grpc_core5SliceD2Ev.exit26:                   ; preds = %_ZN9grpc_core5SliceD2Ev.exit22, %87, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %96

96:                                               ; preds = %_ZN9grpc_core5SliceD2Ev.exit26, %19
  ret void

97:                                               ; preds = %67
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %99

99:                                               ; preds = %97, %61
  %.sink = phi ptr [ %8, %97 ], [ %6, %61 ]
  %.pn.pn = phi { ptr, i32 } [ %98, %97 ], [ %62, %61 ]
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #32
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNK9grpc_core23CompressionAlgorithmSet7ToSliceEv(ptr dead_on_unwind writable sret(%"class.grpc_core::Slice") align 8, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20hpack_encoder_detail10CompressorINS_18GrpcStatusMetadataENS_29SmallIntegralValuesCompressorILm16EEEE10EncodeWithES2_RK16grpc_status_codePNS0_7EncoderE(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [24 x i8], align 16
  %5 = alloca %"class.grpc_core::Slice", align 8
  %6 = alloca %"class.grpc_core::Slice", align 8
  %7 = alloca %"class.grpc_core::Slice", align 8
  %8 = alloca %"class.grpc_core::Slice", align 8
  %9 = alloca %"class.grpc_core::Slice", align 8
  %10 = alloca %"class.grpc_core::Slice", align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !596
  %13 = load i32, ptr %1, align 4, !tbaa !682
  %14 = icmp ult i32 %13, 16
  br i1 %14, label %15, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %.pre = zext i32 %13 to i64
  br label %27

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = zext nneg i32 %13 to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !393
  %20 = load i32, ptr %16, align 8, !tbaa !612
  %21 = icmp ugt i32 %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !618
  %reass.sub = sub i32 %20, %19
  %25 = add i32 %reass.sub, 62
  %26 = add i32 %25, %24
  tail call void @_ZN9grpc_core20hpack_encoder_detail7Encoder11EmitIndexedEj(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %26)
  br label %108

27:                                               ; preds = %._crit_edge, %15
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %17, %15 ]
  %.017 = phi ptr [ null, %._crit_edge ], [ %18, %15 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8, !tbaa !415, !alias.scope !684
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 11, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !684
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.35, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !684
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !689
  %28 = invoke noundef i32 @_Z8gpr_ltoalPc(i64 noundef %.pre-phi, ptr noundef nonnull %4)
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %27
  %29 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #37, !noalias !694
  invoke void @grpc_slice_from_copied_buffer(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %6, ptr noundef nonnull %4, i64 noundef %29)
          to label %30 unwind label %56

30:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !689
  %.not = icmp eq ptr %.017, null
  br i1 %.not, label %60, label %31

31:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !noalias !697
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false), !noalias !700
  %32 = invoke noundef i32 @_ZN9grpc_core20hpack_encoder_detail7Encoder38EmitLitHdrWithNonBinaryStringKeyIncIdxENS_5SliceES2_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %33 unwind label %58

33:                                               ; preds = %31
  store i32 %32, ptr %.017, align 4, !tbaa !393
  %34 = load ptr, ptr %8, align 8, !tbaa !411
  %35 = icmp ugt ptr %34, inttoptr (i64 1 to ptr)
  br i1 %35, label %36, label %_ZN9grpc_core5SliceD2Ev.exit

36:                                               ; preds = %33
  %37 = atomicrmw sub ptr %34, i64 1 acq_rel, align 8
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %39, label %_ZN9grpc_core5SliceD2Ev.exit

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !417
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %42

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #31
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %33, %36, %39
  %45 = load ptr, ptr %7, align 8, !tbaa !411
  %46 = icmp ugt ptr %45, inttoptr (i64 1 to ptr)
  br i1 %46, label %47, label %_ZN9grpc_core5SliceD2Ev.exit22

47:                                               ; preds = %_ZN9grpc_core5SliceD2Ev.exit
  %48 = atomicrmw sub ptr %45, i64 1 acq_rel, align 8
  %49 = icmp eq i64 %48, 1
  br i1 %49, label %50, label %_ZN9grpc_core5SliceD2Ev.exit22

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !417
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %_ZN9grpc_core5SliceD2Ev.exit22 unwind label %53

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #31
  unreachable

56:                                               ; preds = %.noexc, %27
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %110

58:                                               ; preds = %31
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %109

60:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !noalias !703
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false), !noalias !706
  invoke void @_ZN9grpc_core20hpack_encoder_detail7Encoder38EmitLitHdrWithNonBinaryStringKeyNotIdxENS_5SliceES2_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %9, ptr noundef nonnull %10)
          to label %61 unwind label %84

61:                                               ; preds = %60
  %62 = load ptr, ptr %10, align 8, !tbaa !411
  %63 = icmp ugt ptr %62, inttoptr (i64 1 to ptr)
  br i1 %63, label %64, label %_ZN9grpc_core5SliceD2Ev.exit23

64:                                               ; preds = %61
  %65 = atomicrmw sub ptr %62, i64 1 acq_rel, align 8
  %66 = icmp eq i64 %65, 1
  br i1 %66, label %67, label %_ZN9grpc_core5SliceD2Ev.exit23

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !417
  invoke void %69(ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %_ZN9grpc_core5SliceD2Ev.exit23 unwind label %70

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #31
  unreachable

_ZN9grpc_core5SliceD2Ev.exit23:                   ; preds = %61, %64, %67
  %73 = load ptr, ptr %9, align 8, !tbaa !411
  %74 = icmp ugt ptr %73, inttoptr (i64 1 to ptr)
  br i1 %74, label %75, label %_ZN9grpc_core5SliceD2Ev.exit22

75:                                               ; preds = %_ZN9grpc_core5SliceD2Ev.exit23
  %76 = atomicrmw sub ptr %73, i64 1 acq_rel, align 8
  %77 = icmp eq i64 %76, 1
  br i1 %77, label %78, label %_ZN9grpc_core5SliceD2Ev.exit22

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !417
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %_ZN9grpc_core5SliceD2Ev.exit22 unwind label %81

81:                                               ; preds = %78
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #31
  unreachable

84:                                               ; preds = %60
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %109

_ZN9grpc_core5SliceD2Ev.exit22:                   ; preds = %78, %75, %_ZN9grpc_core5SliceD2Ev.exit23, %50, %47, %_ZN9grpc_core5SliceD2Ev.exit
  %86 = load ptr, ptr %6, align 8, !tbaa !411
  %87 = icmp ugt ptr %86, inttoptr (i64 1 to ptr)
  br i1 %87, label %88, label %_ZN9grpc_core5SliceD2Ev.exit25

88:                                               ; preds = %_ZN9grpc_core5SliceD2Ev.exit22
  %89 = atomicrmw sub ptr %86, i64 1 acq_rel, align 8
  %90 = icmp eq i64 %89, 1
  br i1 %90, label %91, label %_ZN9grpc_core5SliceD2Ev.exit25

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !417
  invoke void %93(ptr noundef nonnull align 8 dereferenceable(16) %86)
          to label %_ZN9grpc_core5SliceD2Ev.exit25 unwind label %94

94:                                               ; preds = %91
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #31
  unreachable

_ZN9grpc_core5SliceD2Ev.exit25:                   ; preds = %_ZN9grpc_core5SliceD2Ev.exit22, %88, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %97 = load ptr, ptr %5, align 8, !tbaa !411
  %98 = icmp ugt ptr %97, inttoptr (i64 1 to ptr)
  br i1 %98, label %99, label %_ZN9grpc_core5SliceD2Ev.exit26

99:                                               ; preds = %_ZN9grpc_core5SliceD2Ev.exit25
  %100 = atomicrmw sub ptr %97, i64 1 acq_rel, align 8
  %101 = icmp eq i64 %100, 1
  br i1 %101, label %102, label %_ZN9grpc_core5SliceD2Ev.exit26

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !417
  invoke void %104(ptr noundef nonnull align 8 dereferenceable(16) %97)
          to label %_ZN9grpc_core5SliceD2Ev.exit26 unwind label %105

105:                                              ; preds = %102
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #31
  unreachable

_ZN9grpc_core5SliceD2Ev.exit26:                   ; preds = %_ZN9grpc_core5SliceD2Ev.exit25, %99, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %108

108:                                              ; preds = %_ZN9grpc_core5SliceD2Ev.exit26, %22
  ret void

109:                                              ; preds = %84, %58
  %.sink35 = phi ptr [ %10, %84 ], [ %8, %58 ]
  %.sink = phi ptr [ %9, %84 ], [ %7, %58 ]
  %.pn = phi { ptr, i32 } [ %85, %84 ], [ %59, %58 ]
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink35) #32
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #32
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #32
  br label %110

110:                                              ; preds = %109, %56
  %.pn.pn = phi { ptr, i32 } [ %.pn, %109 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

declare noundef i32 @_Z8gpr_ltoalPc(i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @grpc_slice_from_copied_buffer(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core20hpack_encoder_detail21TimeoutCompressorImpl10EncodeWithESt17basic_string_viewIcSt11char_traitsIcEENS_9TimestampEPNS0_7EncoderE(ptr noundef nonnull align 4 dereferenceable(44), i64, ptr, i64, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20hpack_encoder_detail10CompressorINS_31GrpcPreviousRpcAttemptsMetadataENS_23NoCompressionCompressorEE10EncodeWithES2_RKjPNS0_7EncoderE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN4absl12lts_202407228EndsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit:
  %3 = alloca [24 x i8], align 16
  %4 = alloca %"class.grpc_core::Slice", align 8
  %5 = alloca %"class.grpc_core::Slice", align 8
  %6 = alloca %"class.grpc_core::Slice", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = load i32, ptr %1, align 4, !tbaa !393
  %8 = zext i32 %7 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !709
  %9 = call noundef i32 @_Z8gpr_ltoalPc(i64 noundef %8, ptr noundef nonnull %3), !noalias !709
  %10 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #37, !noalias !716
  call void @grpc_slice_from_copied_buffer(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %4, ptr noundef nonnull %3, i64 noundef %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !709
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8, !tbaa !415, !alias.scope !719
  %.sroa.4.0..sroa_idx.i.i18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 26, ptr %.sroa.4.0..sroa_idx.i.i18, align 8, !alias.scope !719
  %.sroa.5.0..sroa_idx.i.i19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.37, ptr %.sroa.5.0..sroa_idx.i.i19, align 8, !alias.scope !719
  %11 = load ptr, ptr %4, align 8, !tbaa !411, !noalias !724
  %12 = icmp ugt ptr %11, inttoptr (i64 1 to ptr)
  br i1 %12, label %13, label %15

13:                                               ; preds = %_ZN4absl12lts_202407228EndsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit
  %14 = atomicrmw add ptr %11, i64 1 monotonic, align 8, !noalias !724
  br label %15

15:                                               ; preds = %13, %_ZN4absl12lts_202407228EndsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !663
  invoke void @_ZN9grpc_core20hpack_encoder_detail7Encoder38EmitLitHdrWithNonBinaryStringKeyNotIdxENS_5SliceES2_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %16 unwind label %39

16:                                               ; preds = %15
  %17 = load ptr, ptr %6, align 8, !tbaa !411
  %18 = icmp ugt ptr %17, inttoptr (i64 1 to ptr)
  br i1 %18, label %19, label %_ZN9grpc_core5SliceD2Ev.exit21

19:                                               ; preds = %16
  %20 = atomicrmw sub ptr %17, i64 1 acq_rel, align 8
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %_ZN9grpc_core5SliceD2Ev.exit21

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !417
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN9grpc_core5SliceD2Ev.exit21 unwind label %25

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #31
  unreachable

_ZN9grpc_core5SliceD2Ev.exit21:                   ; preds = %16, %19, %22
  %28 = load ptr, ptr %5, align 8, !tbaa !411
  %29 = icmp ugt ptr %28, inttoptr (i64 1 to ptr)
  br i1 %29, label %30, label %_ZN9grpc_core5SliceD2Ev.exit17

30:                                               ; preds = %_ZN9grpc_core5SliceD2Ev.exit21
  %31 = atomicrmw sub ptr %28, i64 1 acq_rel, align 8
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %_ZN9grpc_core5SliceD2Ev.exit17

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !417
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN9grpc_core5SliceD2Ev.exit17 unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #31
  unreachable

39:                                               ; preds = %15
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #32
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #32
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %40

_ZN9grpc_core5SliceD2Ev.exit17:                   ; preds = %33, %30, %_ZN9grpc_core5SliceD2Ev.exit21
  %41 = load ptr, ptr %4, align 8, !tbaa !411
  %42 = icmp ugt ptr %41, inttoptr (i64 1 to ptr)
  br i1 %42, label %43, label %_ZN9grpc_core5SliceD2Ev.exit23

43:                                               ; preds = %_ZN9grpc_core5SliceD2Ev.exit17
  %44 = atomicrmw sub ptr %41, i64 1 acq_rel, align 8
  %45 = icmp eq i64 %44, 1
  br i1 %45, label %46, label %_ZN9grpc_core5SliceD2Ev.exit23

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !417
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %_ZN9grpc_core5SliceD2Ev.exit23 unwind label %49

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #31
  unreachable

_ZN9grpc_core5SliceD2Ev.exit23:                   ; preds = %_ZN9grpc_core5SliceD2Ev.exit17, %43, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20hpack_encoder_detail10CompressorINS_27GrpcRetryPushbackMsMetadataENS_23NoCompressionCompressorEE10EncodeWithES2_RKNS_8DurationEPNS0_7EncoderE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN4absl12lts_202407228EndsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit:
  %3 = alloca [24 x i8], align 16
  %4 = alloca %"class.grpc_core::Slice", align 8
  %5 = alloca %"class.grpc_core::Slice", align 8
  %6 = alloca %"class.grpc_core::Slice", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.sroa.05.0.copyload = load i64, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !727
  %7 = call noundef i32 @_Z8gpr_ltoalPc(i64 noundef %.sroa.05.0.copyload, ptr noundef nonnull %3), !noalias !727
  %8 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #37, !noalias !734
  call void @grpc_slice_from_copied_buffer(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %4, ptr noundef nonnull %3, i64 noundef %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !727
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8, !tbaa !415, !alias.scope !737
  %.sroa.4.0..sroa_idx.i.i19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 22, ptr %.sroa.4.0..sroa_idx.i.i19, align 8, !alias.scope !737
  %.sroa.5.0..sroa_idx.i.i20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.38, ptr %.sroa.5.0..sroa_idx.i.i20, align 8, !alias.scope !737
  %9 = load ptr, ptr %4, align 8, !tbaa !411, !noalias !742
  %10 = icmp ugt ptr %9, inttoptr (i64 1 to ptr)
  br i1 %10, label %11, label %13

11:                                               ; preds = %_ZN4absl12lts_202407228EndsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit
  %12 = atomicrmw add ptr %9, i64 1 monotonic, align 8, !noalias !742
  br label %13

13:                                               ; preds = %11, %_ZN4absl12lts_202407228EndsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !663
  invoke void @_ZN9grpc_core20hpack_encoder_detail7Encoder38EmitLitHdrWithNonBinaryStringKeyNotIdxENS_5SliceES2_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %14 unwind label %37

14:                                               ; preds = %13
  %15 = load ptr, ptr %6, align 8, !tbaa !411
  %16 = icmp ugt ptr %15, inttoptr (i64 1 to ptr)
  br i1 %16, label %17, label %_ZN9grpc_core5SliceD2Ev.exit22

17:                                               ; preds = %14
  %18 = atomicrmw sub ptr %15, i64 1 acq_rel, align 8
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %_ZN9grpc_core5SliceD2Ev.exit22

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !417
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN9grpc_core5SliceD2Ev.exit22 unwind label %23

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #31
  unreachable

_ZN9grpc_core5SliceD2Ev.exit22:                   ; preds = %14, %17, %20
  %26 = load ptr, ptr %5, align 8, !tbaa !411
  %27 = icmp ugt ptr %26, inttoptr (i64 1 to ptr)
  br i1 %27, label %28, label %_ZN9grpc_core5SliceD2Ev.exit18

28:                                               ; preds = %_ZN9grpc_core5SliceD2Ev.exit22
  %29 = atomicrmw sub ptr %26, i64 1 acq_rel, align 8
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %_ZN9grpc_core5SliceD2Ev.exit18

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !417
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN9grpc_core5SliceD2Ev.exit18 unwind label %34

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #31
  unreachable

37:                                               ; preds = %13
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #32
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #32
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %38

_ZN9grpc_core5SliceD2Ev.exit18:                   ; preds = %31, %28, %_ZN9grpc_core5SliceD2Ev.exit22
  %39 = load ptr, ptr %4, align 8, !tbaa !411
  %40 = icmp ugt ptr %39, inttoptr (i64 1 to ptr)
  br i1 %40, label %41, label %_ZN9grpc_core5SliceD2Ev.exit24

41:                                               ; preds = %_ZN9grpc_core5SliceD2Ev.exit18
  %42 = atomicrmw sub ptr %39, i64 1 acq_rel, align 8
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %44, label %_ZN9grpc_core5SliceD2Ev.exit24

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !417
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZN9grpc_core5SliceD2Ev.exit24 unwind label %47

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #31
  unreachable

_ZN9grpc_core5SliceD2Ev.exit24:                   ; preds = %_ZN9grpc_core5SliceD2Ev.exit18, %41, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20hpack_encoder_detail10CompressorINS_17UserAgentMetadataENS_21StableValueCompressorEE10EncodeWithES2_RKNS_5SliceEPNS0_7EncoderE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.4.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %.sroa.6.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %4 = alloca %"class.grpc_core::Slice", align 8
  %5 = alloca %"class.grpc_core::Slice", align 8
  %6 = alloca %"class.grpc_core::Slice", align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !596
  %9 = tail call i32 @grpc_slice_eq(ptr noundef nonnull byval(%struct.grpc_slice) align 8 %0, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %1)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %21, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !745
  %14 = load i32, ptr %11, align 8, !tbaa !612
  %15 = icmp ugt i32 %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !618
  %reass.sub = sub i32 %14, %13
  %19 = add i32 %reass.sub, 62
  %20 = add i32 %19, %18
  tail call void @_ZN9grpc_core20hpack_encoder_detail7Encoder11EmitIndexedEj(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %20)
  br label %_ZN9grpc_core5SliceD2Ev.exit21

21:                                               ; preds = %10, %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %22, align 8, !tbaa !745
  %23 = load ptr, ptr %1, align 8, !tbaa !411
  %.not.i = icmp eq ptr %23, null
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 254
  %27 = select i1 %.not.i, i64 %26, i64 %25
  %28 = add i64 %27, -65494
  %29 = icmp ult i64 %28, -65536
  br i1 %29, label %30, label %60

30:                                               ; preds = %21
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8, !tbaa !415, !alias.scope !746
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 10, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !746
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.39, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !746
  %31 = icmp ugt ptr %23, inttoptr (i64 1 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = atomicrmw add ptr %23, i64 1 monotonic, align 8, !noalias !751
  br label %34

34:                                               ; preds = %32, %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !663
  invoke void @_ZN9grpc_core20hpack_encoder_detail7Encoder38EmitLitHdrWithNonBinaryStringKeyNotIdxENS_5SliceES2_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %35 unwind label %58

35:                                               ; preds = %34
  %36 = load ptr, ptr %5, align 8, !tbaa !411
  %37 = icmp ugt ptr %36, inttoptr (i64 1 to ptr)
  br i1 %37, label %38, label %_ZN9grpc_core5SliceD2Ev.exit

38:                                               ; preds = %35
  %39 = atomicrmw sub ptr %36, i64 1 acq_rel, align 8
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %_ZN9grpc_core5SliceD2Ev.exit

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !417
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %44

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #31
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %35, %38, %41
  %47 = load ptr, ptr %4, align 8, !tbaa !411
  %48 = icmp ugt ptr %47, inttoptr (i64 1 to ptr)
  br i1 %48, label %49, label %_ZN9grpc_core5SliceD2Ev.exit21

49:                                               ; preds = %_ZN9grpc_core5SliceD2Ev.exit
  %50 = atomicrmw sub ptr %47, i64 1 acq_rel, align 8
  %51 = icmp eq i64 %50, 1
  br i1 %51, label %52, label %_ZN9grpc_core5SliceD2Ev.exit21

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !417
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %_ZN9grpc_core5SliceD2Ev.exit21 unwind label %55

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #31
  unreachable

58:                                               ; preds = %34
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #32
  br label %97

60:                                               ; preds = %21
  %61 = icmp ugt ptr %23, inttoptr (i64 1 to ptr)
  br i1 %61, label %62, label %_ZNK9grpc_core5Slice3RefEv.exit22

62:                                               ; preds = %60
  %63 = atomicrmw add ptr %23, i64 1 monotonic, align 8, !noalias !754
  %.pre = load ptr, ptr %1, align 8, !tbaa !411
  %.pre28 = load i64, ptr %24, align 8
  br label %_ZNK9grpc_core5Slice3RefEv.exit22

_ZNK9grpc_core5Slice3RefEv.exit22:                ; preds = %60, %62
  %64 = phi i64 [ %25, %60 ], [ %.pre28, %62 ]
  %65 = phi ptr [ %23, %60 ], [ %.pre, %62 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !663
  %.not.i23 = icmp eq ptr %65, null
  %66 = and i64 %64, 255
  %67 = select i1 %.not.i23, i64 %66, i64 %64
  %68 = add i64 %67, 42
  invoke void @_ZN9grpc_core20hpack_encoder_detail7Encoder19EncodeAlwaysIndexedEPjSt17basic_string_viewIcSt11char_traitsIcEENS_5SliceEm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %22, i64 10, ptr nonnull @.str.39, ptr noundef nonnull %6, i64 noundef %68)
          to label %69 unwind label %95

69:                                               ; preds = %_ZNK9grpc_core5Slice3RefEv.exit22
  %70 = load ptr, ptr %6, align 8, !tbaa !411
  %71 = icmp ugt ptr %70, inttoptr (i64 1 to ptr)
  br i1 %71, label %72, label %_ZN9grpc_core5SliceD2Ev.exit24

72:                                               ; preds = %69
  %73 = atomicrmw sub ptr %70, i64 1 acq_rel, align 8
  %74 = icmp eq i64 %73, 1
  br i1 %74, label %75, label %_ZN9grpc_core5SliceD2Ev.exit24

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !417
  invoke void %77(ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %_ZN9grpc_core5SliceD2Ev.exit24 unwind label %78

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #31
  unreachable

_ZN9grpc_core5SliceD2Ev.exit24:                   ; preds = %69, %72, %75
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i)
  %81 = load ptr, ptr %1, align 8, !tbaa !411, !noalias !757
  %82 = icmp ugt ptr %81, inttoptr (i64 1 to ptr)
  br i1 %82, label %83, label %_ZNK9grpc_core5Slice3RefEv.exit.i

83:                                               ; preds = %_ZN9grpc_core5SliceD2Ev.exit24
  %84 = atomicrmw add ptr %81, i64 1 monotonic, align 8, !noalias !757
  %.sroa.0.0.copyload.pre.i = load ptr, ptr %1, align 8, !tbaa !415
  br label %_ZNK9grpc_core5Slice3RefEv.exit.i

_ZNK9grpc_core5Slice3RefEv.exit.i:                ; preds = %83, %_ZN9grpc_core5SliceD2Ev.exit24
  %.sroa.0.0.copyload.i = phi ptr [ %81, %_ZN9grpc_core5SliceD2Ev.exit24 ], [ %.sroa.0.0.copyload.pre.i, %83 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %24, i64 24, i1 false), !tbaa.struct !416
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i)
  %.sroa.06.0.copyload.i = load ptr, ptr %0, align 8, !tbaa !415
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i, i64 24, i1 false), !tbaa.struct !416
  store ptr %.sroa.0.0.copyload.i, ptr %0, align 8, !tbaa !415
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i, i64 24, i1 false), !tbaa.struct !416
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i, i64 24, i1 false), !tbaa.struct !416
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i)
  %85 = icmp ugt ptr %.sroa.06.0.copyload.i, inttoptr (i64 1 to ptr)
  br i1 %85, label %86, label %_ZN9grpc_core20hpack_encoder_detailL10SaveCopyToERKNS_5SliceERS1_.exit

86:                                               ; preds = %_ZNK9grpc_core5Slice3RefEv.exit.i
  %87 = atomicrmw sub ptr %.sroa.06.0.copyload.i, i64 1 acq_rel, align 8
  %88 = icmp eq i64 %87, 1
  br i1 %88, label %89, label %_ZN9grpc_core20hpack_encoder_detailL10SaveCopyToERKNS_5SliceERS1_.exit

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.copyload.i, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !417
  invoke void %91(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.0.copyload.i)
          to label %_ZN9grpc_core20hpack_encoder_detailL10SaveCopyToERKNS_5SliceERS1_.exit unwind label %92

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #31
  unreachable

_ZN9grpc_core20hpack_encoder_detailL10SaveCopyToERKNS_5SliceERS1_.exit: ; preds = %_ZNK9grpc_core5Slice3RefEv.exit.i, %86, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  br label %_ZN9grpc_core5SliceD2Ev.exit21

_ZN9grpc_core5SliceD2Ev.exit21:                   ; preds = %_ZN9grpc_core20hpack_encoder_detailL10SaveCopyToERKNS_5SliceERS1_.exit, %_ZN9grpc_core5SliceD2Ev.exit, %49, %52, %16
  ret void

95:                                               ; preds = %_ZNK9grpc_core5Slice3RefEv.exit22
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %97

97:                                               ; preds = %95, %58
  %.sink = phi ptr [ %6, %95 ], [ %4, %58 ]
  %.pn.pn = phi { ptr, i32 } [ %96, %95 ], [ %59, %58 ]
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #32
  resume { ptr, i32 } %.pn.pn
}

declare i32 @grpc_slice_eq(ptr noundef byval(%struct.grpc_slice) align 8, ptr noundef byval(%struct.grpc_slice) align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20hpack_encoder_detail10CompressorINS_19GrpcMessageMetadataENS_23NoCompressionCompressorEE10EncodeWithES2_RKNS_5SliceEPNS0_7EncoderE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN4absl12lts_202407228EndsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit:
  %3 = alloca %"class.grpc_core::Slice", align 8
  %4 = alloca %"class.grpc_core::Slice", align 8
  store ptr inttoptr (i64 1 to ptr), ptr %3, align 8, !tbaa !415, !alias.scope !760
  %.sroa.4.0..sroa_idx.i.i18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 12, ptr %.sroa.4.0..sroa_idx.i.i18, align 8, !alias.scope !760
  %.sroa.5.0..sroa_idx.i.i19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @.str.40, ptr %.sroa.5.0..sroa_idx.i.i19, align 8, !alias.scope !760
  %5 = load ptr, ptr %1, align 8, !tbaa !411, !noalias !765
  %6 = icmp ugt ptr %5, inttoptr (i64 1 to ptr)
  br i1 %6, label %7, label %9

7:                                                ; preds = %_ZN4absl12lts_202407228EndsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit
  %8 = atomicrmw add ptr %5, i64 1 monotonic, align 8, !noalias !765
  br label %9

9:                                                ; preds = %7, %_ZN4absl12lts_202407228EndsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !663
  invoke void @_ZN9grpc_core20hpack_encoder_detail7Encoder38EmitLitHdrWithNonBinaryStringKeyNotIdxENS_5SliceES2_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %3, ptr noundef nonnull %4)
          to label %10 unwind label %33

10:                                               ; preds = %9
  %11 = load ptr, ptr %4, align 8, !tbaa !411
  %12 = icmp ugt ptr %11, inttoptr (i64 1 to ptr)
  br i1 %12, label %13, label %_ZN9grpc_core5SliceD2Ev.exit21

13:                                               ; preds = %10
  %14 = atomicrmw sub ptr %11, i64 1 acq_rel, align 8
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %_ZN9grpc_core5SliceD2Ev.exit21

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !417
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN9grpc_core5SliceD2Ev.exit21 unwind label %19

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #31
  unreachable

_ZN9grpc_core5SliceD2Ev.exit21:                   ; preds = %10, %13, %16
  %22 = load ptr, ptr %3, align 8, !tbaa !411
  %23 = icmp ugt ptr %22, inttoptr (i64 1 to ptr)
  br i1 %23, label %24, label %_ZN9grpc_core5SliceD2Ev.exit17

24:                                               ; preds = %_ZN9grpc_core5SliceD2Ev.exit21
  %25 = atomicrmw sub ptr %22, i64 1 acq_rel, align 8
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %_ZN9grpc_core5SliceD2Ev.exit17

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !417
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN9grpc_core5SliceD2Ev.exit17 unwind label %30

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #31
  unreachable

33:                                               ; preds = %9
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #32
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #32
  resume { ptr, i32 } %34

_ZN9grpc_core5SliceD2Ev.exit17:                   ; preds = %27, %24, %_ZN9grpc_core5SliceD2Ev.exit21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20hpack_encoder_detail10CompressorINS_12HostMetadataENS_23NoCompressionCompressorEE10EncodeWithES2_RKNS_5SliceEPNS0_7EncoderE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN4absl12lts_202407228EndsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit:
  %3 = alloca %"class.grpc_core::Slice", align 8
  %4 = alloca %"class.grpc_core::Slice", align 8
  store ptr inttoptr (i64 1 to ptr), ptr %3, align 8, !tbaa !415, !alias.scope !768
  %.sroa.4.0..sroa_idx.i.i18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 4, ptr %.sroa.4.0..sroa_idx.i.i18, align 8, !alias.scope !768
  %.sroa.5.0..sroa_idx.i.i19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @.str.41, ptr %.sroa.5.0..sroa_idx.i.i19, align 8, !alias.scope !768
  %5 = load ptr, ptr %1, align 8, !tbaa !411, !noalias !773
  %6 = icmp ugt ptr %5, inttoptr (i64 1 to ptr)
  br i1 %6, label %7, label %9

7:                                                ; preds = %_ZN4absl12lts_202407228EndsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit
  %8 = atomicrmw add ptr %5, i64 1 monotonic, align 8, !noalias !773
  br label %9

9:                                                ; preds = %7, %_ZN4absl12lts_202407228EndsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !663
  invoke void @_ZN9grpc_core20hpack_encoder_detail7Encoder38EmitLitHdrWithNonBinaryStringKeyNotIdxENS_5SliceES2_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %3, ptr noundef nonnull %4)
          to label %10 unwind label %33

10:                                               ; preds = %9
  %11 = load ptr, ptr %4, align 8, !tbaa !411
  %12 = icmp ugt ptr %11, inttoptr (i64 1 to ptr)
  br i1 %12, label %13, label %_ZN9grpc_core5SliceD2Ev.exit21

13:                                               ; preds = %10
  %14 = atomicrmw sub ptr %11, i64 1 acq_rel, align 8
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %_ZN9grpc_core5SliceD2Ev.exit21

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !417
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN9grpc_core5SliceD2Ev.exit21 unwind label %19

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #31
  unreachable

_ZN9grpc_core5SliceD2Ev.exit21:                   ; preds = %10, %13, %16
  %22 = load ptr, ptr %3, align 8, !tbaa !411
  %23 = icmp ugt ptr %22, inttoptr (i64 1 to ptr)
  br i1 %23, label %24, label %_ZN9grpc_core5SliceD2Ev.exit17

24:                                               ; preds = %_ZN9grpc_core5SliceD2Ev.exit21
  %25 = atomicrmw sub ptr %22, i64 1 acq_rel, align 8
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %_ZN9grpc_core5SliceD2Ev.exit17

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !417
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN9grpc_core5SliceD2Ev.exit17 unwind label %30

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #31
  unreachable

33:                                               ; preds = %9
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #32
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #32
  resume { ptr, i32 } %34

_ZN9grpc_core5SliceD2Ev.exit17:                   ; preds = %27, %24, %_ZN9grpc_core5SliceD2Ev.exit21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20hpack_encoder_detail10CompressorINS_30EndpointLoadMetricsBinMetadataENS_23NoCompressionCompressorEE10EncodeWithES2_RKNS_5SliceEPNS0_7EncoderE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN4absl12lts_202407228EndsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit:
  %3 = alloca %"class.grpc_core::Slice", align 8
  %4 = alloca %"class.grpc_core::Slice", align 8
  store ptr inttoptr (i64 1 to ptr), ptr %3, align 8, !tbaa !415, !alias.scope !776
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 25, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !776
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @.str.42, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !776
  %5 = load ptr, ptr %1, align 8, !tbaa !411, !noalias !781
  %6 = icmp ugt ptr %5, inttoptr (i64 1 to ptr)
  br i1 %6, label %7, label %9

7:                                                ; preds = %_ZN4absl12lts_202407228EndsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit
  %8 = atomicrmw add ptr %5, i64 1 monotonic, align 8, !noalias !781
  br label %9

9:                                                ; preds = %7, %_ZN4absl12lts_202407228EndsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !663
  invoke void @_ZN9grpc_core20hpack_encoder_detail7Encoder35EmitLitHdrWithBinaryStringKeyNotIdxENS_5SliceES2_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %3, ptr noundef nonnull %4)
          to label %10 unwind label %33

10:                                               ; preds = %9
  %11 = load ptr, ptr %4, align 8, !tbaa !411
  %12 = icmp ugt ptr %11, inttoptr (i64 1 to ptr)
  br i1 %12, label %13, label %_ZN9grpc_core5SliceD2Ev.exit

13:                                               ; preds = %10
  %14 = atomicrmw sub ptr %11, i64 1 acq_rel, align 8
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %_ZN9grpc_core5SliceD2Ev.exit

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !417
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %19

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #31
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %10, %13, %16
  %22 = load ptr, ptr %3, align 8, !tbaa !411
  %23 = icmp ugt ptr %22, inttoptr (i64 1 to ptr)
  br i1 %23, label %24, label %_ZN9grpc_core5SliceD2Ev.exit17

24:                                               ; preds = %_ZN9grpc_core5SliceD2Ev.exit
  %25 = atomicrmw sub ptr %22, i64 1 acq_rel, align 8
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %_ZN9grpc_core5SliceD2Ev.exit17

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !417
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN9grpc_core5SliceD2Ev.exit17 unwind label %30

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #31
  unreachable

33:                                               ; preds = %9
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #32
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #32
  resume { ptr, i32 } %34

_ZN9grpc_core5SliceD2Ev.exit17:                   ; preds = %27, %24, %_ZN9grpc_core5SliceD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20hpack_encoder_detail10CompressorINS_26GrpcServerStatsBinMetadataENS_23NoCompressionCompressorEE10EncodeWithES2_RKNS_5SliceEPNS0_7EncoderE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN4absl12lts_202407228EndsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit:
  %3 = alloca %"class.grpc_core::Slice", align 8
  %4 = alloca %"class.grpc_core::Slice", align 8
  store ptr inttoptr (i64 1 to ptr), ptr %3, align 8, !tbaa !415, !alias.scope !784
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 21, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !784
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @.str.43, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !784
  %5 = load ptr, ptr %1, align 8, !tbaa !411, !noalias !789
  %6 = icmp ugt ptr %5, inttoptr (i64 1 to ptr)
  br i1 %6, label %7, label %9

7:                                                ; preds = %_ZN4absl12lts_202407228EndsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit
  %8 = atomicrmw add ptr %5, i64 1 monotonic, align 8, !noalias !789
  br label %9

9:                                                ; preds = %7, %_ZN4absl12lts_202407228EndsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !663
  invoke void @_ZN9grpc_core20hpack_encoder_detail7Encoder35EmitLitHdrWithBinaryStringKeyNotIdxENS_5SliceES2_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %3, ptr noundef nonnull %4)
          to label %10 unwind label %33

10:                                               ; preds = %9
  %11 = load ptr, ptr %4, align 8, !tbaa !411
  %12 = icmp ugt ptr %11, inttoptr (i64 1 to ptr)
  br i1 %12, label %13, label %_ZN9grpc_core5SliceD2Ev.exit

13:                                               ; preds = %10
  %14 = atomicrmw sub ptr %11, i64 1 acq_rel, align 8
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %_ZN9grpc_core5SliceD2Ev.exit

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !417
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %19

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #31
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %10, %13, %16
  %22 = load ptr, ptr %3, align 8, !tbaa !411
  %23 = icmp ugt ptr %22, inttoptr (i64 1 to ptr)
  br i1 %23, label %24, label %_ZN9grpc_core5SliceD2Ev.exit17

24:                                               ; preds = %_ZN9grpc_core5SliceD2Ev.exit
  %25 = atomicrmw sub ptr %22, i64 1 acq_rel, align 8
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %_ZN9grpc_core5SliceD2Ev.exit17

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !417
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN9grpc_core5SliceD2Ev.exit17 unwind label %30

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #31
  unreachable

33:                                               ; preds = %9
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #32
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #32
  resume { ptr, i32 } %34

_ZN9grpc_core5SliceD2Ev.exit17:                   ; preds = %27, %24, %_ZN9grpc_core5SliceD2Ev.exit
  ret void
}

declare void @_ZN9grpc_core20hpack_encoder_detail7Encoder25EncodeRepeatingSliceValueERKSt17basic_string_viewIcSt11char_traitsIcEERKNS_5SliceEPjm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20hpack_encoder_detail10CompressorINS_17LbCostBinMetadataENS_23NoCompressionCompressorEE10EncodeWithES2_RKNS2_9ValueTypeEPNS0_7EncoderE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.grpc_core::Slice", align 8
  %6 = alloca %"struct.grpc_core::LbCostBinMetadata::ValueType", align 8
  %7 = alloca %"class.grpc_core::Slice", align 8
  %8 = alloca %"class.grpc_core::Slice", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = load double, ptr %1, align 8, !tbaa !408
  store double %9, ptr %6, align 8, !tbaa !408
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %12, ptr %10, align 8, !tbaa !410
  %13 = load ptr, ptr %11, align 8, !tbaa !268
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !271
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %15, ptr %4, align 8, !tbaa !3
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %3
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %17, ptr %10, align 8, !tbaa !268
  %18 = load i64, ptr %4, align 8, !tbaa !3
  store i64 %18, ptr %12, align 8, !tbaa !53
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %3
  %19 = phi ptr [ %17, %.noexc.i.i ], [ %12, %3 ]
  switch i64 %15, label %22 [
    i64 1, label %20
    i64 0, label %_ZN9grpc_core17LbCostBinMetadata9ValueTypeC2ERKS1_.exit
  ]

20:                                               ; preds = %._crit_edge.i.i.i
  %21 = load i8, ptr %13, align 1, !tbaa !53
  store i8 %21, ptr %19, align 1, !tbaa !53
  br label %_ZN9grpc_core17LbCostBinMetadata9ValueTypeC2ERKS1_.exit

22:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %13, i64 %15, i1 false)
  br label %_ZN9grpc_core17LbCostBinMetadata9ValueTypeC2ERKS1_.exit

_ZN9grpc_core17LbCostBinMetadata9ValueTypeC2ERKS1_.exit: ; preds = %._crit_edge.i.i.i, %20, %22
  %23 = load i64, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %23, ptr %24, align 8, !tbaa !271
  %25 = load ptr, ptr %10, align 8, !tbaa !268
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN9grpc_core17LbCostBinMetadata6EncodeERKNS0_9ValueTypeE(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::Slice") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %_ZN9grpc_core20MetadataValueAsSliceINS_17LbCostBinMetadataEEENSt9enable_ifIXntsr3std7is_sameINT_9ValueTypeENS_5SliceEEE5valueES5_E4typeES4_.exit unwind label %59

_ZN9grpc_core20MetadataValueAsSliceINS_17LbCostBinMetadataEEENSt9enable_ifIXntsr3std7is_sameINT_9ValueTypeENS_5SliceEEE5valueES5_E4typeES4_.exit: ; preds = %_ZN9grpc_core17LbCostBinMetadata9ValueTypeC2ERKS1_.exit
  %27 = load ptr, ptr %10, align 8, !tbaa !268
  %28 = icmp eq ptr %27, %12
  br i1 %28, label %_ZN4absl12lts_202407228EndsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN9grpc_core20MetadataValueAsSliceINS_17LbCostBinMetadataEEENSt9enable_ifIXntsr3std7is_sameINT_9ValueTypeENS_5SliceEEE5valueES5_E4typeES4_.exit
  %29 = load i64, ptr %12, align 8, !tbaa !53
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #33
  br label %_ZN4absl12lts_202407228EndsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread

_ZN4absl12lts_202407228EndsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread: ; preds = %_ZN9grpc_core20MetadataValueAsSliceINS_17LbCostBinMetadataEEENSt9enable_ifIXntsr3std7is_sameINT_9ValueTypeENS_5SliceEEE5valueES5_E4typeES4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8, !tbaa !415, !alias.scope !792
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 11, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !792
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.47, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !792
  %31 = load ptr, ptr %5, align 8, !tbaa !411, !noalias !797
  %32 = icmp ugt ptr %31, inttoptr (i64 1 to ptr)
  br i1 %32, label %33, label %35

33:                                               ; preds = %_ZN4absl12lts_202407228EndsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread
  %34 = atomicrmw add ptr %31, i64 1 monotonic, align 8, !noalias !797
  br label %35

35:                                               ; preds = %33, %_ZN4absl12lts_202407228EndsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !663
  invoke void @_ZN9grpc_core20hpack_encoder_detail7Encoder35EmitLitHdrWithBinaryStringKeyNotIdxENS_5SliceES2_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %36 unwind label %65

36:                                               ; preds = %35
  %37 = load ptr, ptr %8, align 8, !tbaa !411
  %38 = icmp ugt ptr %37, inttoptr (i64 1 to ptr)
  br i1 %38, label %39, label %_ZN9grpc_core5SliceD2Ev.exit

39:                                               ; preds = %36
  %40 = atomicrmw sub ptr %37, i64 1 acq_rel, align 8
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %_ZN9grpc_core5SliceD2Ev.exit

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !417
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %45

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #31
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %36, %39, %42
  %48 = load ptr, ptr %7, align 8, !tbaa !411
  %49 = icmp ugt ptr %48, inttoptr (i64 1 to ptr)
  br i1 %49, label %50, label %_ZN9grpc_core5SliceD2Ev.exit19

50:                                               ; preds = %_ZN9grpc_core5SliceD2Ev.exit
  %51 = atomicrmw sub ptr %48, i64 1 acq_rel, align 8
  %52 = icmp eq i64 %51, 1
  br i1 %52, label %53, label %_ZN9grpc_core5SliceD2Ev.exit19

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !417
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %_ZN9grpc_core5SliceD2Ev.exit19 unwind label %56

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #31
  unreachable

59:                                               ; preds = %_ZN9grpc_core17LbCostBinMetadata9ValueTypeC2ERKS1_.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %10, align 8, !tbaa !268
  %62 = icmp eq ptr %61, %12
  br i1 %62, label %_ZN9grpc_core17LbCostBinMetadata9ValueTypeD2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20: ; preds = %59
  %63 = load i64, ptr %12, align 8, !tbaa !53
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %64) #33
  br label %_ZN9grpc_core17LbCostBinMetadata9ValueTypeD2Ev.exit22

65:                                               ; preds = %35
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #32
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #32
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN9grpc_core17LbCostBinMetadata9ValueTypeD2Ev.exit22

_ZN9grpc_core5SliceD2Ev.exit19:                   ; preds = %53, %50, %_ZN9grpc_core5SliceD2Ev.exit
  %67 = load ptr, ptr %5, align 8, !tbaa !411
  %68 = icmp ugt ptr %67, inttoptr (i64 1 to ptr)
  br i1 %68, label %69, label %_ZN9grpc_core5SliceD2Ev.exit28

69:                                               ; preds = %_ZN9grpc_core5SliceD2Ev.exit19
  %70 = atomicrmw sub ptr %67, i64 1 acq_rel, align 8
  %71 = icmp eq i64 %70, 1
  br i1 %71, label %72, label %_ZN9grpc_core5SliceD2Ev.exit28

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !417
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %_ZN9grpc_core5SliceD2Ev.exit28 unwind label %75

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #31
  unreachable

_ZN9grpc_core5SliceD2Ev.exit28:                   ; preds = %_ZN9grpc_core5SliceD2Ev.exit19, %69, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

_ZN9grpc_core17LbCostBinMetadata9ValueTypeD2Ev.exit22: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20, %65
  %.pn15.pn.pn = phi { ptr, i32 } [ %66, %65 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20 ], [ %60, %59 ]
  resume { ptr, i32 } %.pn15.pn.pn
}

declare void @_ZN9grpc_core17LbCostBinMetadata6EncodeERKNS0_9ValueTypeE(ptr dead_on_unwind writable sret(%"class.grpc_core::Slice") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20hpack_encoder_detail10CompressorINS_15LbTokenMetadataENS_23NoCompressionCompressorEE10EncodeWithES2_RKNS_5SliceEPNS0_7EncoderE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN4absl12lts_202407228EndsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit:
  %3 = alloca %"class.grpc_core::Slice", align 8
  %4 = alloca %"class.grpc_core::Slice", align 8
  store ptr inttoptr (i64 1 to ptr), ptr %3, align 8, !tbaa !415, !alias.scope !800
  %.sroa.4.0..sroa_idx.i.i18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 8, ptr %.sroa.4.0..sroa_idx.i.i18, align 8, !alias.scope !800
  %.sroa.5.0..sroa_idx.i.i19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @.str.48, ptr %.sroa.5.0..sroa_idx.i.i19, align 8, !alias.scope !800
  %5 = load ptr, ptr %1, align 8, !tbaa !411, !noalias !805
  %6 = icmp ugt ptr %5, inttoptr (i64 1 to ptr)
  br i1 %6, label %7, label %9

7:                                                ; preds = %_ZN4absl12lts_202407228EndsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit
  %8 = atomicrmw add ptr %5, i64 1 monotonic, align 8, !noalias !805
  br label %9

9:                                                ; preds = %7, %_ZN4absl12lts_202407228EndsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !663
  invoke void @_ZN9grpc_core20hpack_encoder_detail7Encoder38EmitLitHdrWithNonBinaryStringKeyNotIdxENS_5SliceES2_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %3, ptr noundef nonnull %4)
          to label %10 unwind label %33

10:                                               ; preds = %9
  %11 = load ptr, ptr %4, align 8, !tbaa !411
  %12 = icmp ugt ptr %11, inttoptr (i64 1 to ptr)
  br i1 %12, label %13, label %_ZN9grpc_core5SliceD2Ev.exit21

13:                                               ; preds = %10
  %14 = atomicrmw sub ptr %11, i64 1 acq_rel, align 8
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %_ZN9grpc_core5SliceD2Ev.exit21

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !417
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN9grpc_core5SliceD2Ev.exit21 unwind label %19

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #31
  unreachable

_ZN9grpc_core5SliceD2Ev.exit21:                   ; preds = %10, %13, %16
  %22 = load ptr, ptr %3, align 8, !tbaa !411
  %23 = icmp ugt ptr %22, inttoptr (i64 1 to ptr)
  br i1 %23, label %24, label %_ZN9grpc_core5SliceD2Ev.exit17

24:                                               ; preds = %_ZN9grpc_core5SliceD2Ev.exit21
  %25 = atomicrmw sub ptr %22, i64 1 acq_rel, align 8
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %_ZN9grpc_core5SliceD2Ev.exit17

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !417
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN9grpc_core5SliceD2Ev.exit17 unwind label %30

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #31
  unreachable

33:                                               ; preds = %9
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #32
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #32
  resume { ptr, i32 } %34

_ZN9grpc_core5SliceD2Ev.exit17:                   ; preds = %27, %24, %_ZN9grpc_core5SliceD2Ev.exit21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20hpack_encoder_detail10CompressorINS_18XEnvoyPeerMetadataENS_21StableValueCompressorEE10EncodeWithES2_RKNS_5SliceEPNS0_7EncoderE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.4.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %.sroa.6.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %4 = alloca %"class.grpc_core::Slice", align 8
  %5 = alloca %"class.grpc_core::Slice", align 8
  %6 = alloca %"class.grpc_core::Slice", align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !596
  %9 = tail call i32 @grpc_slice_eq(ptr noundef nonnull byval(%struct.grpc_slice) align 8 %0, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %1)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %21, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !808
  %14 = load i32, ptr %11, align 8, !tbaa !612
  %15 = icmp ugt i32 %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !618
  %reass.sub = sub i32 %14, %13
  %19 = add i32 %reass.sub, 62
  %20 = add i32 %19, %18
  tail call void @_ZN9grpc_core20hpack_encoder_detail7Encoder11EmitIndexedEj(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %20)
  br label %_ZN9grpc_core5SliceD2Ev.exit21

21:                                               ; preds = %10, %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %22, align 8, !tbaa !808
  %23 = load ptr, ptr %1, align 8, !tbaa !411
  %.not.i = icmp eq ptr %23, null
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 255
  %27 = select i1 %.not.i, i64 %26, i64 %25
  %28 = add i64 %27, -65483
  %29 = icmp ult i64 %28, -65536
  br i1 %29, label %30, label %60

30:                                               ; preds = %21
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8, !tbaa !415, !alias.scope !809
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 21, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !809
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.49, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !809
  %31 = icmp ugt ptr %23, inttoptr (i64 1 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = atomicrmw add ptr %23, i64 1 monotonic, align 8, !noalias !814
  br label %34

34:                                               ; preds = %32, %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !663
  invoke void @_ZN9grpc_core20hpack_encoder_detail7Encoder38EmitLitHdrWithNonBinaryStringKeyNotIdxENS_5SliceES2_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %35 unwind label %58

35:                                               ; preds = %34
  %36 = load ptr, ptr %5, align 8, !tbaa !411
  %37 = icmp ugt ptr %36, inttoptr (i64 1 to ptr)
  br i1 %37, label %38, label %_ZN9grpc_core5SliceD2Ev.exit

38:                                               ; preds = %35
  %39 = atomicrmw sub ptr %36, i64 1 acq_rel, align 8
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %_ZN9grpc_core5SliceD2Ev.exit

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !417
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %44

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #31
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %35, %38, %41
  %47 = load ptr, ptr %4, align 8, !tbaa !411
  %48 = icmp ugt ptr %47, inttoptr (i64 1 to ptr)
  br i1 %48, label %49, label %_ZN9grpc_core5SliceD2Ev.exit21

49:                                               ; preds = %_ZN9grpc_core5SliceD2Ev.exit
  %50 = atomicrmw sub ptr %47, i64 1 acq_rel, align 8
  %51 = icmp eq i64 %50, 1
  br i1 %51, label %52, label %_ZN9grpc_core5SliceD2Ev.exit21

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !417
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %_ZN9grpc_core5SliceD2Ev.exit21 unwind label %55

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #31
  unreachable

58:                                               ; preds = %34
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #32
  br label %96

60:                                               ; preds = %21
  %61 = icmp ugt ptr %23, inttoptr (i64 1 to ptr)
  br i1 %61, label %62, label %_ZNK9grpc_core5Slice3RefEv.exit22

62:                                               ; preds = %60
  %63 = atomicrmw add ptr %23, i64 1 monotonic, align 8, !noalias !817
  %.pre = load ptr, ptr %1, align 8, !tbaa !411
  %.pre28 = load i64, ptr %24, align 8
  %.pre29 = and i64 %.pre28, 255
  br label %_ZNK9grpc_core5Slice3RefEv.exit22

_ZNK9grpc_core5Slice3RefEv.exit22:                ; preds = %60, %62
  %.pre-phi = phi i64 [ %26, %60 ], [ %.pre29, %62 ]
  %64 = phi i64 [ %25, %60 ], [ %.pre28, %62 ]
  %65 = phi ptr [ %23, %60 ], [ %.pre, %62 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !663
  %.not.i23 = icmp eq ptr %65, null
  %66 = select i1 %.not.i23, i64 %.pre-phi, i64 %64
  %67 = add i64 %66, 53
  invoke void @_ZN9grpc_core20hpack_encoder_detail7Encoder19EncodeAlwaysIndexedEPjSt17basic_string_viewIcSt11char_traitsIcEENS_5SliceEm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %22, i64 21, ptr nonnull @.str.49, ptr noundef nonnull %6, i64 noundef %67)
          to label %68 unwind label %94

68:                                               ; preds = %_ZNK9grpc_core5Slice3RefEv.exit22
  %69 = load ptr, ptr %6, align 8, !tbaa !411
  %70 = icmp ugt ptr %69, inttoptr (i64 1 to ptr)
  br i1 %70, label %71, label %_ZN9grpc_core5SliceD2Ev.exit24

71:                                               ; preds = %68
  %72 = atomicrmw sub ptr %69, i64 1 acq_rel, align 8
  %73 = icmp eq i64 %72, 1
  br i1 %73, label %74, label %_ZN9grpc_core5SliceD2Ev.exit24

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !417
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %_ZN9grpc_core5SliceD2Ev.exit24 unwind label %77

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #31
  unreachable

_ZN9grpc_core5SliceD2Ev.exit24:                   ; preds = %68, %71, %74
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i)
  %80 = load ptr, ptr %1, align 8, !tbaa !411, !noalias !820
  %81 = icmp ugt ptr %80, inttoptr (i64 1 to ptr)
  br i1 %81, label %82, label %_ZNK9grpc_core5Slice3RefEv.exit.i

82:                                               ; preds = %_ZN9grpc_core5SliceD2Ev.exit24
  %83 = atomicrmw add ptr %80, i64 1 monotonic, align 8, !noalias !820
  %.sroa.0.0.copyload.pre.i = load ptr, ptr %1, align 8, !tbaa !415
  br label %_ZNK9grpc_core5Slice3RefEv.exit.i

_ZNK9grpc_core5Slice3RefEv.exit.i:                ; preds = %82, %_ZN9grpc_core5SliceD2Ev.exit24
  %.sroa.0.0.copyload.i = phi ptr [ %80, %_ZN9grpc_core5SliceD2Ev.exit24 ], [ %.sroa.0.0.copyload.pre.i, %82 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %24, i64 24, i1 false), !tbaa.struct !416
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i)
  %.sroa.06.0.copyload.i = load ptr, ptr %0, align 8, !tbaa !415
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i, i64 24, i1 false), !tbaa.struct !416
  store ptr %.sroa.0.0.copyload.i, ptr %0, align 8, !tbaa !415
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i, i64 24, i1 false), !tbaa.struct !416
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i, i64 24, i1 false), !tbaa.struct !416
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i)
  %84 = icmp ugt ptr %.sroa.06.0.copyload.i, inttoptr (i64 1 to ptr)
  br i1 %84, label %85, label %_ZN9grpc_core20hpack_encoder_detailL10SaveCopyToERKNS_5SliceERS1_.exit

85:                                               ; preds = %_ZNK9grpc_core5Slice3RefEv.exit.i
  %86 = atomicrmw sub ptr %.sroa.06.0.copyload.i, i64 1 acq_rel, align 8
  %87 = icmp eq i64 %86, 1
  br i1 %87, label %88, label %_ZN9grpc_core20hpack_encoder_detailL10SaveCopyToERKNS_5SliceERS1_.exit

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.copyload.i, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !417
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.0.copyload.i)
          to label %_ZN9grpc_core20hpack_encoder_detailL10SaveCopyToERKNS_5SliceERS1_.exit unwind label %91

91:                                               ; preds = %88
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #31
  unreachable

_ZN9grpc_core20hpack_encoder_detailL10SaveCopyToERKNS_5SliceERS1_.exit: ; preds = %_ZNK9grpc_core5Slice3RefEv.exit.i, %85, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  br label %_ZN9grpc_core5SliceD2Ev.exit21

_ZN9grpc_core5SliceD2Ev.exit21:                   ; preds = %_ZN9grpc_core20hpack_encoder_detailL10SaveCopyToERKNS_5SliceERS1_.exit, %_ZN9grpc_core5SliceD2Ev.exit, %49, %52, %16
  ret void

94:                                               ; preds = %_ZNK9grpc_core5Slice3RefEv.exit22
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %96

96:                                               ; preds = %94, %58
  %.sink = phi ptr [ %6, %94 ], [ %4, %58 ]
  %.pn.pn = phi { ptr, i32 } [ %95, %94 ], [ %59, %58 ]
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #32
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20hpack_encoder_detail10CompressorINS_22W3CTraceParentMetadataENS_23NoCompressionCompressorEE10EncodeWithES2_RKNS_5SliceEPNS0_7EncoderE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN4absl12lts_202407228EndsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit:
  %3 = alloca %"class.grpc_core::Slice", align 8
  %4 = alloca %"class.grpc_core::Slice", align 8
  store ptr inttoptr (i64 1 to ptr), ptr %3, align 8, !tbaa !415, !alias.scope !823
  %.sroa.4.0..sroa_idx.i.i18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 11, ptr %.sroa.4.0..sroa_idx.i.i18, align 8, !alias.scope !823
  %.sroa.5.0..sroa_idx.i.i19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @.str.50, ptr %.sroa.5.0..sroa_idx.i.i19, align 8, !alias.scope !823
  %5 = load ptr, ptr %1, align 8, !tbaa !411, !noalias !828
  %6 = icmp ugt ptr %5, inttoptr (i64 1 to ptr)
  br i1 %6, label %7, label %9

7:                                                ; preds = %_ZN4absl12lts_202407228EndsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit
  %8 = atomicrmw add ptr %5, i64 1 monotonic, align 8, !noalias !828
  br label %9

9:                                                ; preds = %7, %_ZN4absl12lts_202407228EndsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !663
  invoke void @_ZN9grpc_core20hpack_encoder_detail7Encoder38EmitLitHdrWithNonBinaryStringKeyNotIdxENS_5SliceES2_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %3, ptr noundef nonnull %4)
          to label %10 unwind label %33

10:                                               ; preds = %9
  %11 = load ptr, ptr %4, align 8, !tbaa !411
  %12 = icmp ugt ptr %11, inttoptr (i64 1 to ptr)
  br i1 %12, label %13, label %_ZN9grpc_core5SliceD2Ev.exit21

13:                                               ; preds = %10
  %14 = atomicrmw sub ptr %11, i64 1 acq_rel, align 8
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %_ZN9grpc_core5SliceD2Ev.exit21

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !417
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN9grpc_core5SliceD2Ev.exit21 unwind label %19

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #31
  unreachable

_ZN9grpc_core5SliceD2Ev.exit21:                   ; preds = %10, %13, %16
  %22 = load ptr, ptr %3, align 8, !tbaa !411
  %23 = icmp ugt ptr %22, inttoptr (i64 1 to ptr)
  br i1 %23, label %24, label %_ZN9grpc_core5SliceD2Ev.exit17

24:                                               ; preds = %_ZN9grpc_core5SliceD2Ev.exit21
  %25 = atomicrmw sub ptr %22, i64 1 acq_rel, align 8
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %_ZN9grpc_core5SliceD2Ev.exit17

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !417
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN9grpc_core5SliceD2Ev.exit17 unwind label %30

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #31
  unreachable

33:                                               ; preds = %9
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #32
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #32
  resume { ptr, i32 } %34

_ZN9grpc_core5SliceD2Ev.exit17:                   ; preds = %27, %24, %_ZN9grpc_core5SliceD2Ev.exit21
  ret void
}

declare noundef zeroext i1 @_ZN9grpc_core15ExperimentFlags17LoadFlagsAndCheckEm(i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK9grpc_core6chttp220TransportFlowControl13target_windowEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_Z32grpc_chttp2_window_update_createjjPN9grpc_core19CallTracerInterfaceE(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK9grpc_core6chttp217StreamFlowControl19DesiredAnnounceSizeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN9grpc_core6chttp217StreamFlowControl10SentUpdateEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL12report_stallP21grpc_chttp2_transportP18grpc_chttp2_streamPKc(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  store ptr %0, ptr %11, align 8, !tbaa !512
  store ptr %2, ptr %12, align 8, !tbaa !831
  %14 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core13flowctl_traceE, i64 16) monotonic, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %.critedge15, !prof !65

16:                                               ; preds = %3
  %17 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZL12report_stallP21grpc_chttp2_transportP18grpc_chttp2_streamPKcENK3$_0clEvE4site", i64 8) monotonic, align 8
  %18 = icmp slt i32 %17, 2
  br i1 %18, label %.critedge15, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit, !prof !33

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit: ; preds = %16
  %19 = tail call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZL12report_stallP21grpc_chttp2_transportP18grpc_chttp2_streamPKcENK3$_0clEvE4site", i32 noundef %17)
  br i1 %19, label %20, label %.critedge15

20:                                               ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str, i32 noundef 206) #30
  %21 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 2)
          to label %22 unwind label %75

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !411
  %.not.i.i = icmp eq ptr %24, null
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %28 = select i1 %.not.i.i, ptr %27, ptr %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 255
  %32 = select i1 %.not.i.i, i64 %31, i64 %30
  %33 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 %32, ptr %28)
          to label %34 unwind label %75

34:                                               ; preds = %22
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %33, i64 1, ptr nonnull @.str.53)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit unwind label %75

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit: ; preds = %34
  %35 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP21grpc_chttp2_transportTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %36 unwind label %75

36:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %35, i64 8, ptr nonnull @.str.54)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit unwind label %75

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit: ; preds = %36
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %38 = load i32, ptr %37, align 8, !tbaa !392
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %38, ptr %10, align 4, !tbaa !393
  %39 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIjTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %40 unwind label %75

40:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %39, i64 26, ptr nonnull @.str.55)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit unwind label %75

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit: ; preds = %40
  %41 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %42 unwind label %75

42:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %41, i64 188, ptr nonnull @.str.56)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi189EEERS2_RAT__Kc.exit unwind label %75

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi189EEERS2_RAT__Kc.exit: ; preds = %42
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 1928
  %44 = load i64, ptr %43, align 8, !tbaa !397
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %44, ptr %9, align 8, !tbaa !3
  %45 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %46 unwind label %75

46:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi189EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %45, i64 8, ptr nonnull @.str.57)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit17 unwind label %75

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit17: ; preds = %46
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %48 = load i64, ptr %47, align 8, !tbaa !832
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %48, ptr %8, align 8, !tbaa !3
  %49 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIlTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %50 unwind label %75

50:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %49, i64 14, ptr nonnull @.str.58)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc.exit unwind label %75

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc.exit: ; preds = %50
  %51 = load ptr, ptr %11, align 8, !tbaa !512
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1964
  %53 = load i32, ptr %52, align 4, !tbaa !467
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %53, ptr %7, align 4, !tbaa !393
  %54 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIjTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %55 unwind label %75

55:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %54, i64 7, ptr nonnull @.str.59)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit unwind label %75

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit: ; preds = %55
  %56 = load ptr, ptr %11, align 8, !tbaa !512
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 2864
  %58 = load i64, ptr %57, align 8, !tbaa !273
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %58, ptr %6, align 8, !tbaa !3
  %59 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIlTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %60 unwind label %75

60:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %59, i64 7, ptr nonnull @.str.60)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit20 unwind label %75

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit20: ; preds = %60
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 1864
  %62 = load i64, ptr %61, align 8, !tbaa !450
  %63 = load ptr, ptr %11, align 8, !tbaa !512
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1936
  %65 = load i32, ptr %64, align 4, !tbaa !467
  %66 = zext i32 %65 to i64
  %67 = add nsw i64 %62, %66
  %.sroa.speculated = call i64 @llvm.smax.i64(i64 %67, i64 0)
  %68 = trunc i64 %.sroa.speculated to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %68, ptr %5, align 4, !tbaa !393
  %69 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIjTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %70 unwind label %77

70:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %69, i64 9, ptr nonnull @.str.61)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit unwind label %77

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit: ; preds = %70
  %71 = load i64, ptr %61, align 8, !tbaa !450
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %71, ptr %4, align 8, !tbaa !3
  %72 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIlTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %73 unwind label %77

73:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %72, i64 1, ptr nonnull @.str.62)
          to label %74 unwind label %77

74:                                               ; preds = %73
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge15

75:                                               ; preds = %60, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit, %55, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc.exit, %50, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit17, %46, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi189EEERS2_RAT__Kc.exit, %42, %40, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit, %36, %34, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit, %22, %20
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %79

77:                                               ; preds = %73, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit, %70, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit20
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %79

79:                                               ; preds = %75, %77
  %.pn = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  resume { ptr, i32 } %.pn

.critedge15:                                      ; preds = %16, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit, %74, %3
  ret void
}

declare void @_Z41grpc_chttp2_list_add_stalled_by_transportP21grpc_chttp2_transportP18grpc_chttp2_stream(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z38grpc_chttp2_list_add_stalled_by_streamP21grpc_chttp2_transportP18grpc_chttp2_stream(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_118StreamWriteContext13SentLastFrameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.grpc_slice, align 8
  %3 = alloca %"class.grpc_chttp2_transport::RemovedStreamHandle", align 8
  %4 = alloca %"class.absl::lts_20240722::Status", align 8
  %5 = alloca %"class.grpc_core::HttpAnnotation", align 8
  %6 = alloca %"class.grpc_core::HttpAnnotation", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !389
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 168
  store ptr null, ptr %9, align 8, !tbaa !398
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %11 = load ptr, ptr %10, align 8, !tbaa !833
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %13, label %12

12:                                               ; preds = %1
  store i8 1, ptr %11, align 1, !tbaa !395
  store ptr null, ptr %10, align 8, !tbaa !833
  br label %13

13:                                               ; preds = %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 2245
  store i8 1, ptr %14, align 1, !tbaa !834
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 374
  store i8 1, ptr %15, align 2, !tbaa !835
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !388
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 3416
  %19 = load i8, ptr %18, align 8, !tbaa !391, !range !17, !noundef !18
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %32, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 369
  %23 = load i8, ptr %22, align 1, !tbaa !463, !range !17, !noundef !18
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %32, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 1040
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %28 = load i32, ptr %27, align 8, !tbaa !392
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 2176
  call void @_Z29grpc_chttp2_rst_stream_createjjPN9grpc_core19CallTracerInterfaceE(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %2, i32 noundef %28, i32 noundef 0, ptr noundef nonnull %29)
  call void @grpc_slice_buffer_add(ptr noundef nonnull %26, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %2)
  %.pre = load ptr, ptr %16, align 8, !tbaa !388
  %.pre47 = load ptr, ptr %7, align 8, !tbaa !389
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 3416
  %.pre48 = load i8, ptr %.phi.trans.insert, align 8, !tbaa !391, !range !17
  %30 = xor i8 %.pre48, 1
  %31 = zext nneg i8 %30 to i32
  br label %32

32:                                               ; preds = %25, %21, %13
  %33 = phi i32 [ %31, %25 ], [ 1, %21 ], [ 0, %13 ]
  %34 = phi ptr [ %.pre47, %25 ], [ %8, %21 ], [ %8, %13 ]
  %35 = phi ptr [ %.pre, %25 ], [ %17, %21 ], [ %17, %13 ]
  store i64 1, ptr %4, align 8, !tbaa !274, !alias.scope !836
  invoke void @_Z30grpc_chttp2_mark_stream_closedP21grpc_chttp2_transportP18grpc_chttp2_streamiiN4absl12lts_202407226StatusE(ptr dead_on_unwind nonnull writable sret(%"class.grpc_chttp2_transport::RemovedStreamHandle") align 8 %3, ptr noundef nonnull %35, ptr noundef %34, i32 noundef %33, i32 noundef 1, ptr noundef nonnull %4)
          to label %36 unwind label %118

36:                                               ; preds = %32
  %37 = load ptr, ptr %3, align 8, !tbaa !46
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %_ZN21grpc_chttp2_transport19RemovedStreamHandleD2Ev.exit, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 616
  %40 = load i64, ptr %39, align 8, !tbaa !839
  %41 = add i64 %40, -1
  store i64 %41, ptr %39, align 8, !tbaa !839
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %43 = atomicrmw sub ptr %42, i64 1 acq_rel, align 8
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %45, label %_ZN21grpc_chttp2_transport19RemovedStreamHandleD2Ev.exit, !prof !65

45:                                               ; preds = %38
  %46 = load ptr, ptr %37, align 8, !tbaa !51
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %37) #32
  br label %_ZN21grpc_chttp2_transport19RemovedStreamHandleD2Ev.exit

_ZN21grpc_chttp2_transport19RemovedStreamHandleD2Ev.exit: ; preds = %36, %38, %45
  %49 = load i64, ptr %4, align 8, !tbaa !274
  %50 = trunc i64 %49 to i1
  br i1 %50, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %51

51:                                               ; preds = %_ZN21grpc_chttp2_transport19RemovedStreamHandleD2Ev.exit
  %52 = inttoptr i64 %49 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %52)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #31
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %_ZN21grpc_chttp2_transport19RemovedStreamHandleD2Ev.exit, %51
  %56 = load atomic i64, ptr @_ZN9grpc_core15ExperimentFlags17experiment_flags_E monotonic, align 16
  %57 = and i64 %56, 4
  %.not.i.i.i = icmp eq i64 %57, 0
  br i1 %.not.i.i.i, label %58, label %_ZN9grpc_core31IsCallTracerTransportFixEnabledEv.exit.thread

58:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %.not4.i.i.i = icmp sgt i64 %56, -1
  br i1 %.not4.i.i.i, label %_ZN9grpc_core31IsCallTracerTransportFixEnabledEv.exit, label %_ZN9grpc_core31IsCallTracerTransportFixEnabledEv.exit.thread45

_ZN9grpc_core31IsCallTracerTransportFixEnabledEv.exit: ; preds = %58
  %59 = call noundef zeroext i1 @_ZN9grpc_core15ExperimentFlags17LoadFlagsAndCheckEm(i64 noundef 2)
  br i1 %59, label %_ZN9grpc_core31IsCallTracerTransportFixEnabledEv.exit.thread, label %_ZN9grpc_core31IsCallTracerTransportFixEnabledEv.exit.thread45

_ZN9grpc_core31IsCallTracerTransportFixEnabledEv.exit.thread45: ; preds = %58, %_ZN9grpc_core31IsCallTracerTransportFixEnabledEv.exit
  %60 = load ptr, ptr %7, align 8, !tbaa !389
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 2200
  %62 = load ptr, ptr %61, align 8, !tbaa !432
  %.not13 = icmp eq ptr %62, null
  br i1 %.not13, label %202, label %63

63:                                               ; preds = %_ZN9grpc_core31IsCallTracerTransportFixEnabledEv.exit.thread45
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %64 = call { i64, i64 } @gpr_now(i32 noundef 1)
  %65 = extractvalue { i64, i64 } %64, 0
  %66 = extractvalue { i64, i64 } %64, 1
  call void @_ZN9grpc_core14HttpAnnotationC1ENS0_4TypeE12gpr_timespec(ptr noundef nonnull align 8 dereferenceable(192) %5, i8 noundef zeroext 3, i64 %65, i64 %66)
  %67 = load ptr, ptr %7, align 8, !tbaa !389
  %68 = load ptr, ptr %67, align 8, !tbaa !46
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 2768
  %70 = invoke noundef i64 @_ZNK9grpc_core6chttp220TransportFlowControl13target_windowEv(ptr noundef nonnull align 8 dereferenceable(144) %69)
          to label %71 unwind label %120

71:                                               ; preds = %63
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 2880
  %73 = load i64, ptr %72, align 8, !tbaa !433, !noalias !840
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 2888
  %75 = load i64, ptr %74, align 8, !tbaa !437, !noalias !840
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 2904
  %77 = load i32, ptr %76, align 8, !tbaa !438, !noalias !840
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 2872
  %79 = load i64, ptr %78, align 8, !tbaa !54, !noalias !840
  %80 = trunc i64 %79 to i32
  %81 = getelementptr inbounds nuw i8, ptr %68, i64 2908
  %82 = load i32, ptr %81, align 4, !tbaa !64, !noalias !840
  %83 = getelementptr inbounds nuw i8, ptr %68, i64 2864
  %84 = load i64, ptr %83, align 8, !tbaa !273, !noalias !840
  %85 = getelementptr inbounds nuw i8, ptr %68, i64 2896
  %86 = load i64, ptr %85, align 8, !tbaa !439, !noalias !840
  %87 = getelementptr inbounds nuw i8, ptr %68, i64 2776
  %88 = load i64, ptr %87, align 8, !tbaa !440, !noalias !840
  %89 = getelementptr inbounds nuw i8, ptr %68, i64 2792
  %90 = load i64, ptr %89, align 8, !tbaa !441, !noalias !840
  %91 = getelementptr inbounds nuw i8, ptr %68, i64 2800
  %92 = load i64, ptr %91, align 8, !tbaa !442, !noalias !840
  %93 = getelementptr inbounds nuw i8, ptr %68, i64 2840
  %94 = load double, ptr %93, align 8, !tbaa !443, !noalias !840
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %97 = load i8, ptr %96, align 8, !tbaa !444, !range !17, !noundef !18
  %98 = trunc nuw i8 %97 to i1
  store i64 %70, ptr %95, align 8
  %.sroa.532.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %73, ptr %.sroa.532.0..sroa_idx, align 8
  %.sroa.633.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %75, ptr %.sroa.633.0..sroa_idx, align 8
  %.sroa.734.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 %77, ptr %.sroa.734.0..sroa_idx, align 8
  %.sroa.835.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i32 %80, ptr %.sroa.835.0..sroa_idx, align 4
  %.sroa.936.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 %82, ptr %.sroa.936.0..sroa_idx, align 8
  %.sroa.1038.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i64 %84, ptr %.sroa.1038.0..sroa_idx, align 8
  %.sroa.1139.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i64 %86, ptr %.sroa.1139.0..sroa_idx, align 8
  %.sroa.1240.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i64 %88, ptr %.sroa.1240.0..sroa_idx, align 8
  %.sroa.1341.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i64 %90, ptr %.sroa.1341.0..sroa_idx, align 8
  %.sroa.1442.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i64 %92, ptr %.sroa.1442.0..sroa_idx, align 8
  %.sroa.1543.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 112
  store double %94, ptr %.sroa.1543.0..sroa_idx, align 8
  br i1 %98, label %100, label %99

99:                                               ; preds = %71
  store i8 1, ptr %96, align 8, !tbaa !444
  br label %100

100:                                              ; preds = %99, %71
  %101 = load ptr, ptr %7, align 8, !tbaa !389
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 1856
  %103 = load i64, ptr %102, align 8, !tbaa !446, !noalias !843
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 1864
  %105 = load i64, ptr %104, align 8, !tbaa !450, !noalias !843
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 1872
  %107 = load i64, ptr %106, align 8, !tbaa !451, !noalias !843
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 1880
  %.sroa.730.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.730.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %108, i64 16, i1 false)
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %111 = load i8, ptr %110, align 8, !tbaa !452, !range !17, !noundef !18
  %112 = trunc nuw i8 %111 to i1
  store i64 %103, ptr %109, align 8
  %.sroa.528.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 136
  store i64 %105, ptr %.sroa.528.0..sroa_idx, align 8
  %.sroa.629.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 144
  store i64 %107, ptr %.sroa.629.0..sroa_idx, align 8
  br i1 %112, label %_ZN9grpc_core14HttpAnnotation3AddERKNS_6chttp217StreamFlowControl5StatsE.exit, label %113

113:                                              ; preds = %100
  store i8 1, ptr %110, align 8, !tbaa !452
  br label %_ZN9grpc_core14HttpAnnotation3AddERKNS_6chttp217StreamFlowControl5StatsE.exit

_ZN9grpc_core14HttpAnnotation3AddERKNS_6chttp217StreamFlowControl5StatsE.exit: ; preds = %100, %113
  %114 = load ptr, ptr %62, align 8, !tbaa !51
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8
  invoke void %116(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %117 unwind label %122

117:                                              ; preds = %_ZN9grpc_core14HttpAnnotation3AddERKNS_6chttp217StreamFlowControl5StatsE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %202

118:                                              ; preds = %32
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #32
  br label %203

120:                                              ; preds = %63
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %124

122:                                              ; preds = %_ZN9grpc_core14HttpAnnotation3AddERKNS_6chttp217StreamFlowControl5StatsE.exit
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %124

124:                                              ; preds = %122, %120
  %.pn = phi { ptr, i32 } [ %123, %122 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %203

_ZN9grpc_core31IsCallTracerTransportFixEnabledEv.exit.thread: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %_ZN9grpc_core31IsCallTracerTransportFixEnabledEv.exit
  %125 = load ptr, ptr %7, align 8, !tbaa !389
  %126 = load ptr, ptr %125, align 8, !tbaa !46
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 3416
  %128 = load i8, ptr %127, align 8, !tbaa !391, !range !17, !noundef !18
  %129 = trunc nuw i8 %128 to i1
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 2192
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 56
  %134 = load i16, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_19CallTracerInterfaceEE3id_E, align 2
  %135 = zext i16 %134 to i64
  %136 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %135
  %.0.in.i = select i1 %129, ptr %130, ptr %136
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !456
  %.not15 = icmp eq ptr %.0.i, null
  br i1 %.not15, label %202, label %137

137:                                              ; preds = %_ZN9grpc_core31IsCallTracerTransportFixEnabledEv.exit.thread
  %138 = load ptr, ptr %.0.i, align 8, !tbaa !51
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 48
  %140 = load ptr, ptr %139, align 8
  %141 = call noundef zeroext i1 %140(ptr noundef nonnull align 8 dereferenceable(8) %.0.i)
  br i1 %141, label %142, label %202

142:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %143 = call { i64, i64 } @gpr_now(i32 noundef 1)
  %144 = extractvalue { i64, i64 } %143, 0
  %145 = extractvalue { i64, i64 } %143, 1
  call void @_ZN9grpc_core14HttpAnnotationC1ENS0_4TypeE12gpr_timespec(ptr noundef nonnull align 8 dereferenceable(192) %6, i8 noundef zeroext 3, i64 %144, i64 %145)
  %146 = load ptr, ptr %7, align 8, !tbaa !389
  %147 = load ptr, ptr %146, align 8, !tbaa !46
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 2768
  %149 = invoke noundef i64 @_ZNK9grpc_core6chttp220TransportFlowControl13target_windowEv(ptr noundef nonnull align 8 dereferenceable(144) %148)
          to label %150 unwind label %197

150:                                              ; preds = %142
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 2880
  %152 = load i64, ptr %151, align 8, !tbaa !433, !noalias !846
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 2888
  %154 = load i64, ptr %153, align 8, !tbaa !437, !noalias !846
  %155 = getelementptr inbounds nuw i8, ptr %147, i64 2904
  %156 = load i32, ptr %155, align 8, !tbaa !438, !noalias !846
  %157 = getelementptr inbounds nuw i8, ptr %147, i64 2872
  %158 = load i64, ptr %157, align 8, !tbaa !54, !noalias !846
  %159 = trunc i64 %158 to i32
  %160 = getelementptr inbounds nuw i8, ptr %147, i64 2908
  %161 = load i32, ptr %160, align 4, !tbaa !64, !noalias !846
  %162 = getelementptr inbounds nuw i8, ptr %147, i64 2864
  %163 = load i64, ptr %162, align 8, !tbaa !273, !noalias !846
  %164 = getelementptr inbounds nuw i8, ptr %147, i64 2896
  %165 = load i64, ptr %164, align 8, !tbaa !439, !noalias !846
  %166 = getelementptr inbounds nuw i8, ptr %147, i64 2776
  %167 = load i64, ptr %166, align 8, !tbaa !440, !noalias !846
  %168 = getelementptr inbounds nuw i8, ptr %147, i64 2792
  %169 = load i64, ptr %168, align 8, !tbaa !441, !noalias !846
  %170 = getelementptr inbounds nuw i8, ptr %147, i64 2800
  %171 = load i64, ptr %170, align 8, !tbaa !442, !noalias !846
  %172 = getelementptr inbounds nuw i8, ptr %147, i64 2840
  %173 = load double, ptr %172, align 8, !tbaa !443, !noalias !846
  %174 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %175 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %176 = load i8, ptr %175, align 8, !tbaa !444, !range !17, !noundef !18
  %177 = trunc nuw i8 %176 to i1
  store i64 %149, ptr %174, align 8
  %.sroa.523.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %152, ptr %.sroa.523.0..sroa_idx, align 8
  %.sroa.624.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 %154, ptr %.sroa.624.0..sroa_idx, align 8
  %.sroa.725.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 %156, ptr %.sroa.725.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 60
  store i32 %159, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 %161, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.1026.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i64 %163, ptr %.sroa.1026.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i64 %165, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i64 %167, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i64 %169, ptr %.sroa.13.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i64 %171, ptr %.sroa.14.0..sroa_idx, align 8
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 112
  store double %173, ptr %.sroa.15.0..sroa_idx, align 8
  br i1 %177, label %179, label %178

178:                                              ; preds = %150
  store i8 1, ptr %175, align 8, !tbaa !444
  br label %179

179:                                              ; preds = %178, %150
  %180 = load ptr, ptr %7, align 8, !tbaa !389
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 1856
  %182 = load i64, ptr %181, align 8, !tbaa !446, !noalias !849
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 1864
  %184 = load i64, ptr %183, align 8, !tbaa !450, !noalias !849
  %185 = getelementptr inbounds nuw i8, ptr %180, i64 1872
  %186 = load i64, ptr %185, align 8, !tbaa !451, !noalias !849
  %187 = getelementptr inbounds nuw i8, ptr %180, i64 1880
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %187, i64 16, i1 false)
  %188 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %189 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %190 = load i8, ptr %189, align 8, !tbaa !452, !range !17, !noundef !18
  %191 = trunc nuw i8 %190 to i1
  store i64 %182, ptr %188, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 136
  store i64 %184, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 144
  store i64 %186, ptr %.sroa.6.0..sroa_idx, align 8
  br i1 %191, label %_ZN9grpc_core14HttpAnnotation3AddERKNS_6chttp217StreamFlowControl5StatsE.exit21, label %192

192:                                              ; preds = %179
  store i8 1, ptr %189, align 8, !tbaa !452
  br label %_ZN9grpc_core14HttpAnnotation3AddERKNS_6chttp217StreamFlowControl5StatsE.exit21

_ZN9grpc_core14HttpAnnotation3AddERKNS_6chttp217StreamFlowControl5StatsE.exit21: ; preds = %179, %192
  %193 = load ptr, ptr %.0.i, align 8, !tbaa !51
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %195 = load ptr, ptr %194, align 8
  invoke void %195(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %196 unwind label %199

196:                                              ; preds = %_ZN9grpc_core14HttpAnnotation3AddERKNS_6chttp217StreamFlowControl5StatsE.exit21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %202

197:                                              ; preds = %142
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %201

199:                                              ; preds = %_ZN9grpc_core14HttpAnnotation3AddERKNS_6chttp217StreamFlowControl5StatsE.exit21
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %201

201:                                              ; preds = %199, %197
  %.pn16 = phi { ptr, i32 } [ %200, %199 ], [ %198, %197 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %203

202:                                              ; preds = %_ZN9grpc_core31IsCallTracerTransportFixEnabledEv.exit.thread, %137, %196, %_ZN9grpc_core31IsCallTracerTransportFixEnabledEv.exit.thread45, %117
  ret void

203:                                              ; preds = %201, %124, %118
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %201 ], [ %.pn, %124 ], [ %119, %118 ]
  resume { ptr, i32 } %.pn16.pn
}

declare void @_Z22grpc_chttp2_stream_refP18grpc_chttp2_stream(ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !555
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !831
  %.not.i = icmp eq ptr %8, null
  %spec.select.i = select i1 %.not.i, ptr @_ZN4absl12lts_2024072212log_internal9kCharNullE, ptr %8
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i) #32
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %spec.select.i, i64 noundef %9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

11:                                               ; preds = %7, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %12
}

declare noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 1) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIlTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_Z23grpc_chttp2_encode_datajP17grpc_slice_bufferjiPN9grpc_core19CallTracerInterfaceES0_(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z29grpc_chttp2_rst_stream_createjjPN9grpc_core19CallTracerInterfaceE(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z30grpc_chttp2_mark_stream_closedP21grpc_chttp2_transportP18grpc_chttp2_streamiiN4absl12lts_202407226StatusE(ptr dead_on_unwind writable sret(%"class.grpc_chttp2_transport::RemovedStreamHandle") align 8, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK9grpc_core6chttp220TransportFlowControl19DesiredAnnounceSizeEb(ptr noundef nonnull align 8 dereferenceable(144), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN9grpc_core6chttp220TransportFlowControl10SentUpdateEj(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef) local_unnamed_addr #0

declare void @_ZNK9grpc_core20Chttp2PingRatePolicy15RequestSendPingENS_8DurationEm(ptr dead_on_unwind writable sret(%"class.std::variant.454") align 8, ptr noundef nonnull align 8 dereferenceable(24), i64, i64 noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core20Chttp2PingRatePolicy8SentPingEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i64 @_ZN9grpc_core19Chttp2PingCallbacks9StartPingEN4absl12lts_202407229BitGenRefE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef byval(%"class.absl::lts_20240722::BitGenRef") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.sroa.0.0.copyload = load i64, ptr %1, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !831
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !410
  %6 = icmp eq ptr %.sroa.2.0.copyload, null
  %7 = icmp ne i64 %.sroa.0.0.copyload, 0
  %or.cond.i.i = and i1 %7, %6
  br i1 %or.cond.i.i, label %8, label %9

8:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.69) #35
  unreachable

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.sroa.0.0.copyload, ptr %4, align 8, !tbaa !3
  %10 = icmp ugt i64 %.sroa.0.0.copyload, 15
  br i1 %10, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %9
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !268
  %12 = load i64, ptr %4, align 8, !tbaa !3
  store i64 %12, ptr %5, align 8, !tbaa !53
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %9
  %13 = phi ptr [ %11, %.noexc.i.i ], [ %5, %9 ]
  switch i64 %.sroa.0.0.copyload, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_.exit
  ]

14:                                               ; preds = %._crit_edge.i.i.i
  %15 = load i8, ptr %.sroa.2.0.copyload, align 1, !tbaa !53
  store i8 %15, ptr %13, align 1, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_.exit

16:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %.sroa.2.0.copyload, i64 %.sroa.0.0.copyload, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_.exit: ; preds = %._crit_edge.i.i.i, %14, %16
  %17 = load i64, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !271
  %19 = load ptr, ptr %0, align 8, !tbaa !268
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZNK9grpc_core20Chttp2PingRatePolicy14GetDebugStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_202407229BitGenRef8NotAMockEmPKvPvS4_(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #16 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_202407229BitGenRef6ImplFnINS0_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEmm(i64 noundef %0) #5 comdat align 2 {
  %2 = inttoptr i64 %0 to ptr
  %3 = and i64 %0, 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %6 = load i64, ptr %5, align 8, !tbaa !852
  %7 = icmp ugt i64 %6, 31
  br i1 %7, label %8, label %_ZN4absl12lts_2024072215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_.exit

8:                                                ; preds = %1
  store i64 2, ptr %5, align 8, !tbaa !852
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %11 = load i8, ptr %10, align 8, !tbaa !853, !range !17, !noundef !18
  %12 = trunc nuw i8 %11 to i1
  %13 = load ptr, ptr %9, align 8, !tbaa !854
  br i1 %12, label %14, label %15

14:                                               ; preds = %8
  tail call void @_ZN4absl12lts_2024072215random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %13, ptr noundef nonnull %4)
  br label %_ZN4absl12lts_2024072215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_.exit

15:                                               ; preds = %8
  tail call void @_ZN4absl12lts_2024072215random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %13, ptr noundef nonnull %4)
  br label %_ZN4absl12lts_2024072215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_.exit

_ZN4absl12lts_2024072215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_.exit: ; preds = %1, %14, %15
  %16 = load i64, ptr %5, align 8, !tbaa !852
  %17 = add i64 %16, 1
  store i64 %17, ptr %5, align 8, !tbaa !852
  %18 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %16
  %19 = load i64, ptr %18, align 8, !tbaa !3
  ret i64 %19
}

declare void @_ZN4absl12lts_2024072215random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072215random_internal10RandenSlow8GenerateEPKvPv(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #23

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIN9grpc_core9TimestampETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK9grpc_core9Timestamp8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %4 = load ptr, ptr %3, align 8, !tbaa !268
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !271
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE1EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %6, ptr %4)
          to label %_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i unwind label %12

_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i: ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !268
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZN9grpc_core13AbslStringifyIN4absl12lts_2024072212log_internal13StringifySinkEEEvRT_RKNS_9TimestampE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  %10 = load i64, ptr %8, align 8, !tbaa !53
  %11 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #33
  br label %_ZN9grpc_core13AbslStringifyIN4absl12lts_2024072212log_internal13StringifySinkEEEvRT_RKNS_9TimestampE.exit

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %3, align 8, !tbaa !268
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %12
  %17 = load i64, ptr %15, align 8, !tbaa !53
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %13

_ZN9grpc_core13AbslStringifyIN4absl12lts_2024072212log_internal13StringifySinkEEEvRT_RKNS_9TimestampE.exit: ; preds = %_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIN9grpc_core8DurationETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK9grpc_core8Duration8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %4 = load ptr, ptr %3, align 8, !tbaa !268
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !271
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE1EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %6, ptr %4)
          to label %_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i unwind label %12

_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i: ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !268
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZN9grpc_core13AbslStringifyIN4absl12lts_2024072212log_internal13StringifySinkEEEvRT_RKNS_8DurationE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  %10 = load i64, ptr %8, align 8, !tbaa !53
  %11 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #33
  br label %_ZN9grpc_core13AbslStringifyIN4absl12lts_2024072212log_internal13StringifySinkEEEvRT_RKNS_8DurationE.exit

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %3, align 8, !tbaa !268
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %12
  %17 = load i64, ptr %15, align 8, !tbaa !53
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %13

_ZN9grpc_core13AbslStringifyIN4absl12lts_2024072212log_internal13StringifySinkEEEvRT_RKNS_8DurationE.exit: ; preds = %_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0
}

declare void @_ZNK9grpc_core9Timestamp8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE1EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZZL19maybe_initiate_pingP21grpc_chttp2_transportENK3$_0clEN9grpc_core20Chttp2PingRatePolicy7TooSoonEEUlvE_JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr noundef captures(none) %0) #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.grpc_core::ExecCtx", align 8
  %3 = alloca %"class.grpc_core::RefCountedPtr.190", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  store i64 1, ptr %5, align 8, !tbaa !582
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i8 0, ptr %7, align 8, !tbaa !501
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %9, label %8

8:                                                ; preds = %1
  tail call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %9

9:                                                ; preds = %8, %1
  %10 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %11 = load ptr, ptr %10, align 8, !tbaa !499
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %11, ptr %12, align 8, !tbaa !589
  %13 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i, !prof !65

15:                                               ; preds = %9
  tail call void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
  br label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i

_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i: ; preds = %15, %9
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i, label %16

16:                                               ; preds = %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i
  tail call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i

_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i:         ; preds = %16, %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i
  store ptr %2, ptr %10, align 8, !tbaa !499
  %17 = load ptr, ptr %0, align 8, !tbaa !46
  store ptr %17, ptr %3, align 8, !tbaa !46
  store ptr null, ptr %0, align 8, !tbaa !46
  invoke void @_Z31grpc_chttp2_retry_initiate_pingN9grpc_core13RefCountedPtrI21grpc_chttp2_transportEE(ptr noundef nonnull %3)
          to label %18 unwind label %51

18:                                               ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i
  %19 = load ptr, ptr %3, align 8, !tbaa !46
  %.not.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN9grpc_core13RefCountedPtrI21grpc_chttp2_transportED2Ev.exit.i.i.i.i.i, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = atomicrmw sub ptr %21, i64 1 acq_rel, align 8
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %_ZN9grpc_core13RefCountedPtrI21grpc_chttp2_transportED2Ev.exit.i.i.i.i.i, !prof !65

24:                                               ; preds = %20
  %25 = load ptr, ptr %19, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %19) #32
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_chttp2_transportED2Ev.exit.i.i.i.i.i

_ZN9grpc_core13RefCountedPtrI21grpc_chttp2_transportED2Ev.exit.i.i.i.i.i: ; preds = %24, %20, %18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %2, align 8, !tbaa !51
  %28 = load i64, ptr %5, align 8, !tbaa !582
  %29 = or i64 %28, 1
  store i64 %29, ptr %5, align 8, !tbaa !582
  %30 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %31 unwind label %48

31:                                               ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_chttp2_transportED2Ev.exit.i.i.i.i.i
  %32 = load ptr, ptr %12, align 8, !tbaa !589
  br i1 %.not.i.i.i.i.i.i.i.i, label %34, label %33

33:                                               ; preds = %31
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %34 unwind label %48

34:                                               ; preds = %33, %31
  store ptr %32, ptr %10, align 8, !tbaa !499
  %35 = load i64, ptr %5, align 8, !tbaa !582
  %36 = and i64 %35, 4
  %.not.i3.i.i.i.i.i = icmp eq i64 %36, 0
  br i1 %.not.i3.i.i.i.i.i, label %37, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i

37:                                               ; preds = %34
  %38 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i, !prof !65

40:                                               ; preds = %37
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i unwind label %48

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i: ; preds = %40, %37, %34
  %41 = load i8, ptr %7, align 8, !tbaa !501, !range !17, !noundef !18
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZZL19maybe_initiate_pingP21grpc_chttp2_transportENK3$_0clEN9grpc_core20Chttp2PingRatePolicy7TooSoonEEUlvE_JEvEEvOT0_DpOT1_.exit"

43:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i
  store i8 0, ptr %7, align 8, !tbaa !501
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %6, align 8, !tbaa !51
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %45 = load ptr, ptr %44, align 8, !tbaa !505
  %.not.i.i.i.i.i.i.i5.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i5.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i6.i.i.i.i.i, label %46

46:                                               ; preds = %43
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #32
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i6.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i6.i.i.i.i.i: ; preds = %46, %43
  %47 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %45, ptr %47, align 8, !tbaa !590
  br label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZZL19maybe_initiate_pingP21grpc_chttp2_transportENK3$_0clEN9grpc_core20Chttp2PingRatePolicy7TooSoonEEUlvE_JEvEEvOT0_DpOT1_.exit"

48:                                               ; preds = %40, %33, %_ZN9grpc_core13RefCountedPtrI21grpc_chttp2_transportED2Ev.exit.i.i.i.i.i
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #31
  unreachable

51:                                               ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %3, align 8, !tbaa !46
  %.not.i7.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i7.i.i.i.i.i, label %_ZN9grpc_core13RefCountedPtrI21grpc_chttp2_transportED2Ev.exit8.i.i.i.i.i, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = atomicrmw sub ptr %55, i64 1 acq_rel, align 8
  %57 = icmp eq i64 %56, 1
  br i1 %57, label %58, label %_ZN9grpc_core13RefCountedPtrI21grpc_chttp2_transportED2Ev.exit8.i.i.i.i.i, !prof !65

58:                                               ; preds = %54
  %59 = load ptr, ptr %53, align 8, !tbaa !51
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %53) #32
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_chttp2_transportED2Ev.exit8.i.i.i.i.i

_ZN9grpc_core13RefCountedPtrI21grpc_chttp2_transportED2Ev.exit8.i.i.i.i.i: ; preds = %58, %54, %51
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %52

"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZZL19maybe_initiate_pingP21grpc_chttp2_transportENK3$_0clEN9grpc_core20Chttp2PingRatePolicy7TooSoonEEUlvE_JEvEEvOT0_DpOT1_.exit": ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i6.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_Z31grpc_chttp2_retry_initiate_pingN9grpc_core13RefCountedPtrI21grpc_chttp2_transportEE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable22LocalManagerNontrivialIZZL19maybe_initiate_pingP21grpc_chttp2_transportENK3$_0clEN9grpc_core20Chttp2PingRatePolicy7TooSoonEEUlvE_EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESC_"(i1 noundef zeroext %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2) #16 personality ptr @__gxx_personality_v0 {
  br i1 %0, label %5, label %.thread

.thread:                                          ; preds = %3
  store ptr null, ptr %2, align 8, !tbaa !46
  %4 = load ptr, ptr %1, align 8, !tbaa !46
  store ptr %4, ptr %2, align 8, !tbaa !46
  store ptr null, ptr %1, align 8, !tbaa !46
  br label %"_ZZZL19maybe_initiate_pingP21grpc_chttp2_transportENK3$_0clEN9grpc_core20Chttp2PingRatePolicy7TooSoonEENUlvE_D2Ev.exit"

5:                                                ; preds = %3
  %.val.pr = load ptr, ptr %1, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %.val.pr, null
  br i1 %.not.i.i, label %"_ZZZL19maybe_initiate_pingP21grpc_chttp2_transportENK3$_0clEN9grpc_core20Chttp2PingRatePolicy7TooSoonEENUlvE_D2Ev.exit", label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %.val.pr, i64 8
  %8 = atomicrmw sub ptr %7, i64 1 acq_rel, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZZZL19maybe_initiate_pingP21grpc_chttp2_transportENK3$_0clEN9grpc_core20Chttp2PingRatePolicy7TooSoonEENUlvE_D2Ev.exit", !prof !65

10:                                               ; preds = %6
  %11 = load ptr, ptr %.val.pr, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %.val.pr) #32
  br label %"_ZZZL19maybe_initiate_pingP21grpc_chttp2_transportENK3$_0clEN9grpc_core20Chttp2PingRatePolicy7TooSoonEENUlvE_D2Ev.exit"

"_ZZZL19maybe_initiate_pingP21grpc_chttp2_transportENK3$_0clEN9grpc_core20Chttp2PingRatePolicy7TooSoonEENUlvE_D2Ev.exit": ; preds = %.thread, %5, %6, %10
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #23

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #24

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare noundef i64 @_ZN9grpc_core13PerCpuOptions6ShardsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #25

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #24

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core16ContextListEntryESaIS1_EE17_M_realloc_insertIJPvRlS6_RmlRSt10shared_ptrINS0_18TcpTracerInterfaceEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %7) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !485
  %11 = load ptr, ptr %0, align 8, !tbaa !855
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775800
  br i1 %15, label %16, label %_ZNKSt6vectorIN9grpc_core16ContextListEntryESaIS1_EE12_M_check_lenEmPKc.exit

16:                                               ; preds = %8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #35
  unreachable

_ZNKSt6vectorIN9grpc_core16ContextListEntryESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %8
  %17 = sdiv exact i64 %14, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %18 = add nsw i64 %.sroa.speculated.i, %17
  %19 = icmp ult i64 %18, %17
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 164703072086692425)
  %21 = select i1 %19, i64 164703072086692425, i64 %20
  %22 = ptrtoint ptr %1 to i64
  %23 = sub i64 %22, %13
  %.not.i = icmp eq i64 %21, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN9grpc_core16ContextListEntryESaIS1_EE11_M_allocateEm.exit, label %24

24:                                               ; preds = %_ZNKSt6vectorIN9grpc_core16ContextListEntryESaIS1_EE12_M_check_lenEmPKc.exit
  %25 = mul nuw nsw i64 %21, 56
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #36
  br label %_ZNSt12_Vector_baseIN9grpc_core16ContextListEntryESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN9grpc_core16ContextListEntryESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN9grpc_core16ContextListEntryESaIS1_EE12_M_check_lenEmPKc.exit, %24
  %27 = phi ptr [ %26, %24 ], [ null, %_ZNKSt6vectorIN9grpc_core16ContextListEntryESaIS1_EE12_M_check_lenEmPKc.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %23
  %29 = load ptr, ptr %2, align 8, !tbaa !456
  %30 = load i64, ptr %3, align 8, !tbaa !3
  %31 = load i64, ptr %4, align 8, !tbaa !3
  %32 = load i64, ptr %5, align 8, !tbaa !3
  %33 = load i64, ptr %6, align 8, !tbaa !3
  %34 = load ptr, ptr %7, align 8, !tbaa !489
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !490
  %.not.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i, label %45, label %37

37:                                               ; preds = %_ZNSt12_Vector_baseIN9grpc_core16ContextListEntryESaIS1_EE11_M_allocateEm.exit
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !53
  %.not.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i.i.i, label %43, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %38, align 4, !tbaa !393
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %38, align 4, !tbaa !393
  br label %45

43:                                               ; preds = %37
  %44 = atomicrmw volatile add ptr %38, i32 1 acq_rel, align 4
  br label %45

45:                                               ; preds = %43, %40, %_ZNSt12_Vector_baseIN9grpc_core16ContextListEntryESaIS1_EE11_M_allocateEm.exit
  store ptr %29, ptr %28, align 8, !tbaa !491
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %30, ptr %46, align 8, !tbaa !493
  %47 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 %31, ptr %47, align 8, !tbaa !494
  %48 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %32, ptr %48, align 8, !tbaa !495
  %49 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i64 %33, ptr %49, align 8, !tbaa !496
  %50 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store ptr %34, ptr %50, align 8, !tbaa !489
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store ptr %36, ptr %51, align 8, !tbaa !490
  %.not10.i.i.i = icmp eq ptr %11, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN9grpc_core16ContextListEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %45, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i ], [ %27, %45 ]
  %.0911.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i ], [ %11, %45 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !856)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !859)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.0911.i.i.i, i64 40, i1 false), !alias.scope !861
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !489, !alias.scope !859, !noalias !856
  store ptr %54, ptr %52, align 8, !tbaa !489, !alias.scope !856, !noalias !859
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %57 = load ptr, ptr %56, align 8, !tbaa !490, !alias.scope !859, !noalias !856
  store ptr null, ptr %56, align 8, !tbaa !490, !alias.scope !859, !noalias !856
  store ptr %57, ptr %55, align 8, !tbaa !490, !alias.scope !856, !noalias !859
  store ptr null, ptr %53, align 8, !tbaa !489, !alias.scope !859, !noalias !856
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %58, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN9grpc_core16ContextListEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !862

_ZNSt6vectorIN9grpc_core16ContextListEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %45
  %.0.lcssa.i.i.i = phi ptr [ %27, %45 ], [ %59, %.lr.ph.i.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 56
  %.not10.i.i.i31 = icmp eq ptr %1, %10
  br i1 %.not10.i.i.i31, label %_ZNSt6vectorIN9grpc_core16ContextListEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit37, label %.lr.ph.i.i.i32

.lr.ph.i.i.i32:                                   ; preds = %_ZNSt6vectorIN9grpc_core16ContextListEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i32
  %.012.i.i.i33 = phi ptr [ %68, %.lr.ph.i.i.i32 ], [ %60, %_ZNSt6vectorIN9grpc_core16ContextListEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i34 = phi ptr [ %67, %.lr.ph.i.i.i32 ], [ %1, %_ZNSt6vectorIN9grpc_core16ContextListEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !863)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !866)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.012.i.i.i33, ptr noundef nonnull align 8 dereferenceable(56) %.0911.i.i.i34, i64 40, i1 false), !alias.scope !868
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i33, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i34, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !489, !alias.scope !866, !noalias !863
  store ptr %63, ptr %61, align 8, !tbaa !489, !alias.scope !863, !noalias !866
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i33, i64 48
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i34, i64 48
  %66 = load ptr, ptr %65, align 8, !tbaa !490, !alias.scope !866, !noalias !863
  store ptr null, ptr %65, align 8, !tbaa !490, !alias.scope !866, !noalias !863
  store ptr %66, ptr %64, align 8, !tbaa !490, !alias.scope !863, !noalias !866
  store ptr null, ptr %62, align 8, !tbaa !489, !alias.scope !866, !noalias !863
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i34, i64 56
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i33, i64 56
  %.not.i.i.i35 = icmp eq ptr %67, %10
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIN9grpc_core16ContextListEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit37, label %.lr.ph.i.i.i32, !llvm.loop !862

_ZNSt6vectorIN9grpc_core16ContextListEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit37: ; preds = %.lr.ph.i.i.i32, %_ZNSt6vectorIN9grpc_core16ContextListEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i36 = phi ptr [ %60, %_ZNSt6vectorIN9grpc_core16ContextListEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %68, %.lr.ph.i.i.i32 ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i38 = icmp eq ptr %11, null
  br i1 %.not.i38, label %_ZNSt12_Vector_baseIN9grpc_core16ContextListEntryESaIS1_EE13_M_deallocateEPS1_m.exit, label %70

70:                                               ; preds = %_ZNSt6vectorIN9grpc_core16ContextListEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit37
  %71 = load ptr, ptr %69, align 8, !tbaa !488
  %72 = ptrtoint ptr %71 to i64
  %73 = sub i64 %72, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %73) #33
  br label %_ZNSt12_Vector_baseIN9grpc_core16ContextListEntryESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN9grpc_core16ContextListEntryESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN9grpc_core16ContextListEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit37, %70
  store ptr %27, ptr %0, align 8, !tbaa !855
  store ptr %.0.lcssa.i.i.i36, ptr %9, align 8, !tbaa !485
  %74 = getelementptr inbounds nuw [56 x i8], ptr %27, i64 %21
  store ptr %74, ptr %69, align 8, !tbaa !488
  ret void
}

; Function Attrs: uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZ21grpc_chttp2_end_writeP21grpc_chttp2_transportNS0_6StatusEE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr noundef readonly captures(none) %0) #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.grpc_core::ExecCtx", align 8
  %3 = alloca %"class.grpc_core::RefCountedPtr.190", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  store i64 1, ptr %5, align 8, !tbaa !582
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i8 0, ptr %7, align 8, !tbaa !501
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %9, label %8

8:                                                ; preds = %1
  tail call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %9

9:                                                ; preds = %8, %1
  %10 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %11 = load ptr, ptr %10, align 8, !tbaa !499
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %11, ptr %12, align 8, !tbaa !589
  %13 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i, !prof !65

15:                                               ; preds = %9
  tail call void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
  br label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i

_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i: ; preds = %15, %9
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i, label %16

16:                                               ; preds = %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i
  tail call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i

_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i:         ; preds = %16, %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i
  store ptr %2, ptr %10, align 8, !tbaa !499
  %17 = load ptr, ptr %0, align 8, !tbaa !46
  %.not.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i, label %21, label %18

18:                                               ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = atomicrmw add ptr %19, i64 1 monotonic, align 8
  %.pre.i.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !46
  br label %21

21:                                               ; preds = %18, %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i
  %22 = phi ptr [ %.pre.i.i.i.i.i.i, %18 ], [ null, %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i ]
  store ptr %22, ptr %3, align 8, !tbaa !46
  invoke void @_Z24grpc_chttp2_ping_timeoutN9grpc_core13RefCountedPtrI21grpc_chttp2_transportEE(ptr noundef nonnull %3)
          to label %23 unwind label %56

23:                                               ; preds = %21
  %24 = load ptr, ptr %3, align 8, !tbaa !46
  %.not.i4.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i4.i.i.i.i.i, label %_ZN9grpc_core13RefCountedPtrI21grpc_chttp2_transportED2Ev.exit.i.i.i.i.i, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = atomicrmw sub ptr %26, i64 1 acq_rel, align 8
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %_ZN9grpc_core13RefCountedPtrI21grpc_chttp2_transportED2Ev.exit.i.i.i.i.i, !prof !65

29:                                               ; preds = %25
  %30 = load ptr, ptr %24, align 8, !tbaa !51
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %24) #32
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_chttp2_transportED2Ev.exit.i.i.i.i.i

_ZN9grpc_core13RefCountedPtrI21grpc_chttp2_transportED2Ev.exit.i.i.i.i.i: ; preds = %29, %25, %23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %2, align 8, !tbaa !51
  %33 = load i64, ptr %5, align 8, !tbaa !582
  %34 = or i64 %33, 1
  store i64 %34, ptr %5, align 8, !tbaa !582
  %35 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %36 unwind label %53

36:                                               ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_chttp2_transportED2Ev.exit.i.i.i.i.i
  %37 = load ptr, ptr %12, align 8, !tbaa !589
  br i1 %.not.i.i.i.i.i.i.i.i, label %39, label %38

38:                                               ; preds = %36
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %39 unwind label %53

39:                                               ; preds = %38, %36
  store ptr %37, ptr %10, align 8, !tbaa !499
  %40 = load i64, ptr %5, align 8, !tbaa !582
  %41 = and i64 %40, 4
  %.not.i6.i.i.i.i.i = icmp eq i64 %41, 0
  br i1 %.not.i6.i.i.i.i.i, label %42, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i

42:                                               ; preds = %39
  %43 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i, !prof !65

45:                                               ; preds = %42
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i unwind label %53

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i: ; preds = %45, %42, %39
  %46 = load i8, ptr %7, align 8, !tbaa !501, !range !17, !noundef !18
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZ21grpc_chttp2_end_writeP21grpc_chttp2_transportNS0_6StatusEE3$_0JEvEEvOT0_DpOT1_.exit"

48:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i
  store i8 0, ptr %7, align 8, !tbaa !501
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %6, align 8, !tbaa !51
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %50 = load ptr, ptr %49, align 8, !tbaa !505
  %.not.i.i.i.i.i.i.i8.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i8.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i9.i.i.i.i.i, label %51

51:                                               ; preds = %48
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #32
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i9.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i9.i.i.i.i.i: ; preds = %51, %48
  %52 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %50, ptr %52, align 8, !tbaa !590
  br label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZ21grpc_chttp2_end_writeP21grpc_chttp2_transportNS0_6StatusEE3$_0JEvEEvOT0_DpOT1_.exit"

53:                                               ; preds = %45, %38, %_ZN9grpc_core13RefCountedPtrI21grpc_chttp2_transportED2Ev.exit.i.i.i.i.i
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #31
  unreachable

56:                                               ; preds = %21
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %3, align 8, !tbaa !46
  %.not.i10.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i10.i.i.i.i.i, label %_ZN9grpc_core13RefCountedPtrI21grpc_chttp2_transportED2Ev.exit11.i.i.i.i.i, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = atomicrmw sub ptr %60, i64 1 acq_rel, align 8
  %62 = icmp eq i64 %61, 1
  br i1 %62, label %63, label %_ZN9grpc_core13RefCountedPtrI21grpc_chttp2_transportED2Ev.exit11.i.i.i.i.i, !prof !65

63:                                               ; preds = %59
  %64 = load ptr, ptr %58, align 8, !tbaa !51
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %58) #32
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_chttp2_transportED2Ev.exit11.i.i.i.i.i

_ZN9grpc_core13RefCountedPtrI21grpc_chttp2_transportED2Ev.exit11.i.i.i.i.i: ; preds = %63, %59, %56
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %57

"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZ21grpc_chttp2_end_writeP21grpc_chttp2_transportNS0_6StatusEE3$_0JEvEEvOT0_DpOT1_.exit": ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i9.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_Z24grpc_chttp2_ping_timeoutN9grpc_core13RefCountedPtrI21grpc_chttp2_transportEE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable22LocalManagerNontrivialIZ21grpc_chttp2_end_writeP21grpc_chttp2_transportNS0_6StatusEE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateES9_"(i1 noundef zeroext %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2) #16 personality ptr @__gxx_personality_v0 {
  br i1 %0, label %5, label %.thread

.thread:                                          ; preds = %3
  store ptr null, ptr %2, align 8, !tbaa !46
  %4 = load ptr, ptr %1, align 8, !tbaa !46
  store ptr %4, ptr %2, align 8, !tbaa !46
  store ptr null, ptr %1, align 8, !tbaa !46
  br label %"_ZZ21grpc_chttp2_end_writeP21grpc_chttp2_transportN4absl12lts_202407226StatusEEN3$_0D2Ev.exit"

5:                                                ; preds = %3
  %.val.pr = load ptr, ptr %1, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %.val.pr, null
  br i1 %.not.i.i, label %"_ZZ21grpc_chttp2_end_writeP21grpc_chttp2_transportN4absl12lts_202407226StatusEEN3$_0D2Ev.exit", label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %.val.pr, i64 8
  %8 = atomicrmw sub ptr %7, i64 1 acq_rel, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZZ21grpc_chttp2_end_writeP21grpc_chttp2_transportN4absl12lts_202407226StatusEEN3$_0D2Ev.exit", !prof !65

10:                                               ; preds = %6
  %11 = load ptr, ptr %.val.pr, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %.val.pr) #32
  br label %"_ZZ21grpc_chttp2_end_writeP21grpc_chttp2_transportN4absl12lts_202407226StatusEEN3$_0D2Ev.exit"

"_ZZ21grpc_chttp2_end_writeP21grpc_chttp2_transportN4absl12lts_202407226StatusEEN3$_0D2Ev.exit": ; preds = %.thread, %5, %6, %10
  ret void
}

; Function Attrs: uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZ21grpc_chttp2_end_writeP21grpc_chttp2_transportNS0_6StatusEE3$_1JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr noundef readonly captures(none) %0) #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.grpc_core::ExecCtx", align 8
  %3 = alloca %"class.grpc_core::RefCountedPtr.190", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  store i64 1, ptr %5, align 8, !tbaa !582
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i8 0, ptr %7, align 8, !tbaa !501
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %9, label %8

8:                                                ; preds = %1
  tail call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %9

9:                                                ; preds = %8, %1
  %10 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %11 = load ptr, ptr %10, align 8, !tbaa !499
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %11, ptr %12, align 8, !tbaa !589
  %13 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i, !prof !65

15:                                               ; preds = %9
  tail call void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
  br label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i

_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i: ; preds = %15, %9
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i, label %16

16:                                               ; preds = %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i
  tail call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i

_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i:         ; preds = %16, %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i
  store ptr %2, ptr %10, align 8, !tbaa !499
  %17 = load ptr, ptr %0, align 8, !tbaa !46
  %.not.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i, label %21, label %18

18:                                               ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = atomicrmw add ptr %19, i64 1 monotonic, align 8
  %.pre.i.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !46
  br label %21

21:                                               ; preds = %18, %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i
  %22 = phi ptr [ %.pre.i.i.i.i.i.i, %18 ], [ null, %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i ]
  store ptr %22, ptr %3, align 8, !tbaa !46
  invoke void @_Z29grpc_chttp2_keepalive_timeoutN9grpc_core13RefCountedPtrI21grpc_chttp2_transportEE(ptr noundef nonnull %3)
          to label %23 unwind label %56

23:                                               ; preds = %21
  %24 = load ptr, ptr %3, align 8, !tbaa !46
  %.not.i4.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i4.i.i.i.i.i, label %_ZN9grpc_core13RefCountedPtrI21grpc_chttp2_transportED2Ev.exit.i.i.i.i.i, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = atomicrmw sub ptr %26, i64 1 acq_rel, align 8
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %_ZN9grpc_core13RefCountedPtrI21grpc_chttp2_transportED2Ev.exit.i.i.i.i.i, !prof !65

29:                                               ; preds = %25
  %30 = load ptr, ptr %24, align 8, !tbaa !51
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %24) #32
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_chttp2_transportED2Ev.exit.i.i.i.i.i

_ZN9grpc_core13RefCountedPtrI21grpc_chttp2_transportED2Ev.exit.i.i.i.i.i: ; preds = %29, %25, %23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %2, align 8, !tbaa !51
  %33 = load i64, ptr %5, align 8, !tbaa !582
  %34 = or i64 %33, 1
  store i64 %34, ptr %5, align 8, !tbaa !582
  %35 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %36 unwind label %53

36:                                               ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_chttp2_transportED2Ev.exit.i.i.i.i.i
  %37 = load ptr, ptr %12, align 8, !tbaa !589
  br i1 %.not.i.i.i.i.i.i.i.i, label %39, label %38

38:                                               ; preds = %36
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %39 unwind label %53

39:                                               ; preds = %38, %36
  store ptr %37, ptr %10, align 8, !tbaa !499
  %40 = load i64, ptr %5, align 8, !tbaa !582
  %41 = and i64 %40, 4
  %.not.i6.i.i.i.i.i = icmp eq i64 %41, 0
  br i1 %.not.i6.i.i.i.i.i, label %42, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i

42:                                               ; preds = %39
  %43 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i, !prof !65

45:                                               ; preds = %42
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i unwind label %53

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i: ; preds = %45, %42, %39
  %46 = load i8, ptr %7, align 8, !tbaa !501, !range !17, !noundef !18
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZ21grpc_chttp2_end_writeP21grpc_chttp2_transportNS0_6StatusEE3$_1JEvEEvOT0_DpOT1_.exit"

48:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i
  store i8 0, ptr %7, align 8, !tbaa !501
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %6, align 8, !tbaa !51
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %50 = load ptr, ptr %49, align 8, !tbaa !505
  %.not.i.i.i.i.i.i.i8.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i8.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i9.i.i.i.i.i, label %51

51:                                               ; preds = %48
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #32
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i9.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i9.i.i.i.i.i: ; preds = %51, %48
  %52 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %50, ptr %52, align 8, !tbaa !590
  br label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZ21grpc_chttp2_end_writeP21grpc_chttp2_transportNS0_6StatusEE3$_1JEvEEvOT0_DpOT1_.exit"

53:                                               ; preds = %45, %38, %_ZN9grpc_core13RefCountedPtrI21grpc_chttp2_transportED2Ev.exit.i.i.i.i.i
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #31
  unreachable

56:                                               ; preds = %21
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %3, align 8, !tbaa !46
  %.not.i10.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i10.i.i.i.i.i, label %_ZN9grpc_core13RefCountedPtrI21grpc_chttp2_transportED2Ev.exit11.i.i.i.i.i, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = atomicrmw sub ptr %60, i64 1 acq_rel, align 8
  %62 = icmp eq i64 %61, 1
  br i1 %62, label %63, label %_ZN9grpc_core13RefCountedPtrI21grpc_chttp2_transportED2Ev.exit11.i.i.i.i.i, !prof !65

63:                                               ; preds = %59
  %64 = load ptr, ptr %58, align 8, !tbaa !51
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %58) #32
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_chttp2_transportED2Ev.exit11.i.i.i.i.i

_ZN9grpc_core13RefCountedPtrI21grpc_chttp2_transportED2Ev.exit11.i.i.i.i.i: ; preds = %63, %59, %56
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %57

"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZ21grpc_chttp2_end_writeP21grpc_chttp2_transportNS0_6StatusEE3$_1JEvEEvOT0_DpOT1_.exit": ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i9.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_Z29grpc_chttp2_keepalive_timeoutN9grpc_core13RefCountedPtrI21grpc_chttp2_transportEE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable22LocalManagerNontrivialIZ21grpc_chttp2_end_writeP21grpc_chttp2_transportNS0_6StatusEE3$_1EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateES9_"(i1 noundef zeroext %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2) #16 personality ptr @__gxx_personality_v0 {
  br i1 %0, label %5, label %.thread

.thread:                                          ; preds = %3
  store ptr null, ptr %2, align 8, !tbaa !46
  %4 = load ptr, ptr %1, align 8, !tbaa !46
  store ptr %4, ptr %2, align 8, !tbaa !46
  store ptr null, ptr %1, align 8, !tbaa !46
  br label %"_ZZ21grpc_chttp2_end_writeP21grpc_chttp2_transportN4absl12lts_202407226StatusEEN3$_1D2Ev.exit"

5:                                                ; preds = %3
  %.val.pr = load ptr, ptr %1, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %.val.pr, null
  br i1 %.not.i.i, label %"_ZZ21grpc_chttp2_end_writeP21grpc_chttp2_transportN4absl12lts_202407226StatusEEN3$_1D2Ev.exit", label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %.val.pr, i64 8
  %8 = atomicrmw sub ptr %7, i64 1 acq_rel, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZZ21grpc_chttp2_end_writeP21grpc_chttp2_transportN4absl12lts_202407226StatusEEN3$_1D2Ev.exit", !prof !65

10:                                               ; preds = %6
  %11 = load ptr, ptr %.val.pr, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %.val.pr) #32
  br label %"_ZZ21grpc_chttp2_end_writeP21grpc_chttp2_transportN4absl12lts_202407226StatusEEN3$_1D2Ev.exit"

"_ZZ21grpc_chttp2_end_writeP21grpc_chttp2_transportN4absl12lts_202407226StatusEEN3$_1D2Ev.exit": ; preds = %.thread, %5, %6, %10
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_writing.cc() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #32
  ret void
}

declare extern_weak void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #26

declare extern_weak void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E() #0

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctpop.i16(i16) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #29

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold nofree noreturn }
attributes #19 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #29 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { cold }
attributes #31 = { noreturn nounwind }
attributes #32 = { nounwind }
attributes #33 = { builtin nounwind }
attributes #34 = { cold nounwind }
attributes #35 = { noreturn }
attributes #36 = { builtin allocsize(0) }
attributes #37 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSN12_GLOBAL__N_112WriteContextE", !9, i64 0, !4, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !12, i64 32}
!9 = !{!"p1 _ZTS21grpc_chttp2_transport", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"int", !5, i64 0}
!12 = !{!"_ZTS30grpc_chttp2_begin_write_result", !13, i64 0, !13, i64 1, !13, i64 2}
!13 = !{!"bool", !5, i64 0}
!14 = !{!8, !4, i64 8}
!15 = !{!16, !13, i64 32}
!16 = !{!"_ZTSSt22_Optional_payload_baseIN9grpc_core18Http2SettingsFrameEE", !5, i64 0, !13, i64 32}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = !{!20, !13, i64 0}
!20 = !{!"_ZTSN9grpc_core18Http2SettingsFrameE", !13, i64 0, !21, i64 8}
!21 = !{!"_ZTSSt6vectorIN9grpc_core18Http2SettingsFrame7SettingESaIS2_EE", !22, i64 0}
!22 = !{!"_ZTSSt12_Vector_baseIN9grpc_core18Http2SettingsFrame7SettingESaIS2_EE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core18Http2SettingsFrame7SettingESaIS2_EE12_Vector_implE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core18Http2SettingsFrame7SettingESaIS2_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"p1 _ZTSN9grpc_core18Http2SettingsFrame7SettingE", !10, i64 0}
!26 = !{!24, !25, i64 0}
!27 = !{!24, !25, i64 8}
!28 = !{!24, !25, i64 16}
!29 = !{!30, !5, i64 240}
!30 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core14Http2DataFrameENS2_16Http2HeaderFrameENS2_22Http2ContinuationFrameENS2_19Http2RstStreamFrameENS2_18Http2SettingsFrameENS2_14Http2PingFrameENS2_16Http2GoawayFrameENS2_22Http2WindowUpdateFrameENS2_18Http2SecurityFrameENS2_17Http2UnknownFrameEEEE", !5, i64 0, !5, i64 240}
!31 = !{!32, !4, i64 0}
!32 = !{!"_ZTSN9grpc_core8DurationE", !4, i64 0}
!33 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTSSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EE", !36, i64 0, !37, i64 8}
!36 = !{!"p1 _ZTSN17grpc_event_engine12experimental11EventEngineE", !10, i64 0}
!37 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !38, i64 0}
!38 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!39 = !{!40, !42, !44}
!40 = distinct !{!40, !41, !"_ZN9grpc_core20InternallyRefCountedINS_9TransportENS_11UnrefDeleteEE13RefAsSubclassI21grpc_chttp2_transportTnNSt9enable_ifIXsr3std10is_base_ofIS1_T_EE5valueEbE4typeELb1EEENS_13RefCountedPtrIS7_EEv: argument 0"}
!41 = distinct !{!41, !"_ZN9grpc_core20InternallyRefCountedINS_9TransportENS_11UnrefDeleteEE13RefAsSubclassI21grpc_chttp2_transportTnNSt9enable_ifIXsr3std10is_base_ofIS1_T_EE5valueEbE4typeELb1EEENS_13RefCountedPtrIS7_EEv"}
!42 = distinct !{!42, !43, !"_ZN9grpc_core9Transport13RefAsSubclassI21grpc_chttp2_transportEENS_13RefCountedPtrIT_EEv: argument 0"}
!43 = distinct !{!43, !"_ZN9grpc_core9Transport13RefAsSubclassI21grpc_chttp2_transportEENS_13RefCountedPtrIT_EEv"}
!44 = distinct !{!44, !45, !"_ZN21grpc_chttp2_transport3RefEv: argument 0"}
!45 = distinct !{!45, !"_ZN21grpc_chttp2_transport3RefEv"}
!46 = !{!47, !9, i64 0}
!47 = !{!"_ZTSN9grpc_core13RefCountedPtrI21grpc_chttp2_transportEE", !9, i64 0}
!48 = !{!49, !10, i64 24}
!49 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEEE", !5, i64 0, !10, i64 16, !10, i64 24}
!50 = !{!49, !10, i64 16}
!51 = !{!52, !52, i64 0}
!52 = !{!"vtable pointer", !6, i64 0}
!53 = !{!5, !5, i64 0}
!54 = !{!55, !4, i64 104}
!55 = !{!"_ZTSN9grpc_core6chttp220TransportFlowControlE", !56, i64 0, !4, i64 8, !13, i64 16, !57, i64 24, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128, !11, i64 136, !11, i64 140}
!56 = !{!"p1 _ZTSN9grpc_core11MemoryOwnerE", !10, i64 0}
!57 = !{!"_ZTSN9grpc_core12BdpEstimatorE", !4, i64 0, !4, i64 8, !58, i64 16, !32, i64 32, !11, i64 40, !60, i64 44, !61, i64 48, !62, i64 56}
!58 = !{!"_ZTS12gpr_timespec", !4, i64 0, !11, i64 8, !59, i64 12}
!59 = !{!"_ZTS14gpr_clock_type", !5, i64 0}
!60 = !{!"_ZTSN9grpc_core12BdpEstimator9PingStateE", !5, i64 0}
!61 = !{!"double", !5, i64 0}
!62 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !4, i64 0, !63, i64 8}
!63 = !{!"p1 omnipotent char", !10, i64 0}
!64 = !{!55, !11, i64 140}
!65 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!66 = !{!67, !4, i64 2208}
!67 = !{!"_ZTS21grpc_chttp2_transport", !68, i64 0, !75, i64 16, !76, i64 24, !83, i64 32, !84, i64 40, !88, i64 72, !89, i64 80, !94, i64 96, !95, i64 120, !103, i64 160, !104, i64 176, !105, i64 184, !108, i64 472, !109, i64 480, !109, i64 488, !110, i64 496, !5, i64 504, !111, i64 584, !4, i64 616, !118, i64 624, !118, i64 656, !118, i64 688, !119, i64 720, !121, i64 952, !10, i64 960, !10, i64 968, !10, i64 976, !123, i64 984, !130, i64 1040, !131, i64 1272, !119, i64 1616, !4, i64 1848, !110, i64 1856, !196, i64 1864, !197, i64 1868, !200, i64 1984, !11, i64 2000, !11, i64 2004, !11, i64 2008, !201, i64 2016, !203, i64 2040, !204, i64 2064, !200, i64 2160, !118, i64 2176, !4, i64 2208, !4, i64 2216, !215, i64 2224, !216, i64 2232, !5, i64 2448, !247, i64 2504, !249, i64 2536, !55, i64 2768, !4, i64 2912, !250, i64 2920, !5, i64 2924, !5, i64 2925, !5, i64 2926, !13, i64 2927, !11, i64 2928, !11, i64 2932, !11, i64 2936, !11, i64 2940, !13, i64 2944, !251, i64 2952, !252, i64 2960, !253, i64 2984, !118, i64 2992, !118, i64 3024, !118, i64 3056, !110, i64 3088, !254, i64 3096, !118, i64 3112, !118, i64 3144, !200, i64 3176, !118, i64 3192, !118, i64 3224, !200, i64 3256, !32, i64 3272, !202, i64 3280, !32, i64 3288, !255, i64 3296, !257, i64 3304, !11, i64 3308, !258, i64 3312, !259, i64 3320, !11, i64 3328, !11, i64 3332, !11, i64 3336, !32, i64 3344, !200, i64 3352, !32, i64 3368, !11, i64 3376, !261, i64 3380, !262, i64 3384, !13, i64 3408, !13, i64 3409, !5, i64 3410, !13, i64 3411, !13, i64 3412, !13, i64 3413, !13, i64 3414, !5, i64 3415, !13, i64 3416, !13, i64 3417, !13, i64 3418, !13, i64 3419, !13, i64 3420, !13, i64 3421, !5, i64 3422, !202, i64 3424}
!68 = !{!"_ZTSN9grpc_core20FilterStackTransportE", !69, i64 0}
!69 = !{!"_ZTSN9grpc_core9TransportE", !70, i64 0}
!70 = !{!"_ZTSN9grpc_core20InternallyRefCountedINS_9TransportENS_11UnrefDeleteEEE", !71, i64 0, !72, i64 8}
!71 = !{!"_ZTSN9grpc_core10OrphanableE"}
!72 = !{!"_ZTSN9grpc_core8RefCountE", !73, i64 0}
!73 = !{!"_ZTSSt6atomicIlE", !74, i64 0}
!74 = !{!"_ZTSSt13__atomic_baseIlE", !4, i64 0}
!75 = !{!"_ZTSN9grpc_core20KeepsGrpcInitializedE", !13, i64 0}
!76 = !{!"_ZTSSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEE", !77, i64 0}
!77 = !{!"_ZTSSt15__uniq_ptr_dataI13grpc_endpointN9grpc_core16OrphanableDeleteELb1ELb1EE", !78, i64 0}
!78 = !{!"_ZTSSt15__uniq_ptr_implI13grpc_endpointN9grpc_core16OrphanableDeleteEE", !79, i64 0}
!79 = !{!"_ZTSSt5tupleIJP13grpc_endpointN9grpc_core16OrphanableDeleteEEE", !80, i64 0}
!80 = !{!"_ZTSSt11_Tuple_implILm0EJP13grpc_endpointN9grpc_core16OrphanableDeleteEEE", !81, i64 0}
!81 = !{!"_ZTSSt10_Head_baseILm0EP13grpc_endpointLb0EE", !82, i64 0}
!82 = !{!"p1 _ZTS13grpc_endpoint", !10, i64 0}
!83 = !{!"_ZTSN4absl12lts_202407225MutexE", !73, i64 0}
!84 = !{!"_ZTSN9grpc_core5SliceE", !85, i64 0}
!85 = !{!"_ZTSN9grpc_core12slice_detail9BaseSliceE", !86, i64 0}
!86 = !{!"_ZTS10grpc_slice", !87, i64 0, !5, i64 8}
!87 = !{!"p1 _ZTS19grpc_slice_refcount", !10, i64 0}
!88 = !{!"p1 _ZTSN9grpc_core33TransportFramingEndpointExtensionE", !10, i64 0}
!89 = !{!"_ZTSN9grpc_core11MemoryOwnerE", !90, i64 0}
!90 = !{!"_ZTSN17grpc_event_engine12experimental15MemoryAllocatorE", !91, i64 0}
!91 = !{!"_ZTSSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEE", !92, i64 0}
!92 = !{!"_ZTSSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EE", !93, i64 0, !37, i64 8}
!93 = !{!"p1 _ZTSN17grpc_event_engine12experimental8internal19MemoryAllocatorImplE", !10, i64 0}
!94 = !{!"_ZTSN17grpc_event_engine12experimental15MemoryAllocator11ReservationE", !91, i64 0, !4, i64 16}
!95 = !{!"_ZTSN9grpc_core16ReclamationSweepE", !96, i64 0, !4, i64 16, !99, i64 24}
!96 = !{!"_ZTSSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEE", !97, i64 0}
!97 = !{!"_ZTSSt12__shared_ptrIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2EE", !98, i64 0, !37, i64 8}
!98 = !{!"p1 _ZTSN9grpc_core16BasicMemoryQuotaE", !10, i64 0}
!99 = !{!"_ZTSN9grpc_core5WakerE", !100, i64 0}
!100 = !{!"_ZTSN9grpc_core5Waker14WakeableAndArgE", !101, i64 0, !102, i64 8}
!101 = !{!"p1 _ZTSN9grpc_core8WakeableE", !10, i64 0}
!102 = !{!"short", !5, i64 0}
!103 = !{!"_ZTSSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEE", !35, i64 0}
!104 = !{!"p1 _ZTSN9grpc_core8CombinerE", !10, i64 0}
!105 = !{!"_ZTSN4absl12lts_2024072215random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEE", !106, i64 0}
!106 = !{!"_ZTSN4absl12lts_2024072215random_internal13randen_engineImEE", !5, i64 0, !4, i64 264, !107, i64 272}
!107 = !{!"_ZTSN4absl12lts_2024072215random_internal6RandenE", !10, i64 0, !13, i64 8}
!108 = !{!"p1 _ZTS16grpc_pollset_set", !10, i64 0}
!109 = !{!"p1 _ZTS12grpc_closure", !10, i64 0}
!110 = !{!"_ZTSN4absl12lts_202407226StatusE", !4, i64 0}
!111 = !{!"_ZTSN4absl12lts_2024072213flat_hash_mapIjP18grpc_chttp2_streamNS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS3_EEEE", !112, i64 0}
!112 = !{!"_ZTSN4absl12lts_2024072218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEEE", !113, i64 0}
!113 = !{!"_ZTSN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEEE", !114, i64 0}
!114 = !{!"_ZTSN4absl12lts_2024072218container_internal15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjP18grpc_chttp2_streamEEEEE", !115, i64 0}
!115 = !{!"_ZTSN4absl12lts_2024072218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjP18grpc_chttp2_streamEEEEESt16integer_sequenceImJLm0ELm1ELm2ELm3EEELb1EEE", !116, i64 0}
!116 = !{!"_ZTSN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageINS1_12CommonFieldsELm0ELb0EEE", !117, i64 0}
!117 = !{!"_ZTSN4absl12lts_2024072218container_internal12CommonFieldsE", !4, i64 0, !4, i64 8, !5, i64 16}
!118 = !{!"_ZTS12grpc_closure", !5, i64 0, !10, i64 8, !10, i64 16, !5, i64 24}
!119 = !{!"_ZTS17grpc_slice_buffer", !120, i64 0, !120, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !5, i64 40}
!120 = !{!"p1 _ZTS10grpc_slice", !10, i64 0}
!121 = !{!"p2 _ZTS18grpc_chttp2_stream", !122, i64 0}
!122 = !{!"any p2 pointer", !10, i64 0}
!123 = !{!"_ZTSN9grpc_core24ConnectivityStateTrackerE", !63, i64 0, !124, i64 8, !110, i64 16, !126, i64 24}
!124 = !{!"_ZTSSt6atomicI23grpc_connectivity_stateE", !125, i64 0}
!125 = !{!"_ZTS23grpc_connectivity_state", !5, i64 0}
!126 = !{!"_ZTSN4absl12lts_2024072213flat_hash_setISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS3_16OrphanableDeleteEENS0_18container_internal6HashEqIPS4_vE4HashENSA_2EqESaIS6_EEE", !127, i64 0}
!127 = !{!"_ZTSN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EEE", !128, i64 0}
!128 = !{!"_ZTSN4absl12lts_2024072218container_internal15CompressedTupleIJNS1_12CommonFieldsENS1_6HashEqIPN9grpc_core33ConnectivityStateWatcherInterfaceEvE4HashENS8_2EqESaISt10unique_ptrIS6_NS5_16OrphanableDeleteEEEEEE", !129, i64 0}
!129 = !{!"_ZTSN4absl12lts_2024072218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJNS1_12CommonFieldsENS1_6HashEqIPN9grpc_core33ConnectivityStateWatcherInterfaceEvE4HashENSA_2EqESaISt10unique_ptrIS8_NS7_16OrphanableDeleteEEEEEESt16integer_sequenceImJLm0ELm1ELm2ELm3EEELb1EEE", !116, i64 0}
!130 = !{!"_ZTSN9grpc_core11SliceBufferE", !119, i64 0}
!131 = !{!"_ZTSN9grpc_core15HPackCompressorE", !11, i64 0, !13, i64 4, !132, i64 8, !138, i64 48}
!132 = !{!"_ZTSN9grpc_core17HPackEncoderTableE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !133, i64 16}
!133 = !{!"_ZTSSt6vectorItSaItEE", !134, i64 0}
!134 = !{!"_ZTSSt12_Vector_baseItSaItEE", !135, i64 0}
!135 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !136, i64 0}
!136 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !137, i64 0, !137, i64 8, !137, i64 16}
!137 = !{!"p1 short", !10, i64 0}
!138 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !139, i64 0, !147, i64 24}
!139 = !{!"_ZTSN9grpc_core15metadata_detail26SpecificStatefulCompressorINS_20hpack_encoder_detail10CompressorENS_16HttpPathMetadataELb1EEE", !140, i64 0}
!140 = !{!"_ZTSN9grpc_core20hpack_encoder_detail10CompressorINS_16HttpPathMetadataENS_26SmallSetOfValuesCompressorEEE", !141, i64 0}
!141 = !{!"_ZTSN9grpc_core20hpack_encoder_detail10SliceIndexE", !142, i64 0}
!142 = !{!"_ZTSSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE", !143, i64 0}
!143 = !{!"_ZTSSt12_Vector_baseIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE", !144, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE12_Vector_implE", !145, i64 0}
!145 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE17_Vector_impl_dataE", !146, i64 0, !146, i64 8, !146, i64 16}
!146 = !{!"p1 _ZTSN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexE", !10, i64 0}
!147 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !148, i64 0, !150, i64 24}
!148 = !{!"_ZTSN9grpc_core15metadata_detail26SpecificStatefulCompressorINS_20hpack_encoder_detail10CompressorENS_21HttpAuthorityMetadataELb1EEE", !149, i64 0}
!149 = !{!"_ZTSN9grpc_core20hpack_encoder_detail10CompressorINS_21HttpAuthorityMetadataENS_26SmallSetOfValuesCompressorEEE", !141, i64 0}
!150 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !151, i64 0}
!151 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !152, i64 0}
!152 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !153, i64 0}
!153 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !154, i64 0, !156, i64 8}
!154 = !{!"_ZTSN9grpc_core15metadata_detail26SpecificStatefulCompressorINS_20hpack_encoder_detail10CompressorENS_19ContentTypeMetadataELb1EEE", !155, i64 0}
!155 = !{!"_ZTSN9grpc_core20hpack_encoder_detail10CompressorINS_19ContentTypeMetadataENS_20KnownValueCompressorINS2_9ValueTypeELS4_0EEEEE", !11, i64 0}
!156 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !157, i64 0, !159, i64 8}
!157 = !{!"_ZTSN9grpc_core15metadata_detail26SpecificStatefulCompressorINS_20hpack_encoder_detail10CompressorENS_10TeMetadataELb1EEE", !158, i64 0}
!158 = !{!"_ZTSN9grpc_core20hpack_encoder_detail10CompressorINS_10TeMetadataENS_20KnownValueCompressorINS2_9ValueTypeELS4_0EEEEE", !11, i64 0}
!159 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !160, i64 0, !162, i64 16}
!160 = !{!"_ZTSN9grpc_core15metadata_detail26SpecificStatefulCompressorINS_20hpack_encoder_detail10CompressorENS_20GrpcEncodingMetadataELb1EEE", !161, i64 0}
!161 = !{!"_ZTSN9grpc_core20hpack_encoder_detail10CompressorINS_20GrpcEncodingMetadataENS_29SmallIntegralValuesCompressorILm3EEEEE", !5, i64 0}
!162 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !163, i64 0}
!163 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !164, i64 0, !168, i64 8}
!164 = !{!"_ZTSN9grpc_core15metadata_detail26SpecificStatefulCompressorINS_20hpack_encoder_detail10CompressorENS_26GrpcAcceptEncodingMetadataELb1EEE", !165, i64 0}
!165 = !{!"_ZTSN9grpc_core20hpack_encoder_detail10CompressorINS_26GrpcAcceptEncodingMetadataENS_21StableValueCompressorEEE", !166, i64 0, !11, i64 4}
!166 = !{!"_ZTSN9grpc_core23CompressionAlgorithmSetE", !167, i64 0}
!167 = !{!"_ZTSN9grpc_core6BitSetILm3ELm8EEE", !5, i64 0}
!168 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !169, i64 0, !171, i64 64}
!169 = !{!"_ZTSN9grpc_core15metadata_detail26SpecificStatefulCompressorINS_20hpack_encoder_detail10CompressorENS_18GrpcStatusMetadataELb1EEE", !170, i64 0}
!170 = !{!"_ZTSN9grpc_core20hpack_encoder_detail10CompressorINS_18GrpcStatusMetadataENS_29SmallIntegralValuesCompressorILm16EEEEE", !5, i64 0}
!171 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !172, i64 0, !175, i64 48}
!172 = !{!"_ZTSN9grpc_core15metadata_detail26SpecificStatefulCompressorINS_20hpack_encoder_detail10CompressorENS_19GrpcTimeoutMetadataELb1EEE", !173, i64 0}
!173 = !{!"_ZTSN9grpc_core20hpack_encoder_detail10CompressorINS_19GrpcTimeoutMetadataENS_17TimeoutCompressorEEE", !174, i64 0}
!174 = !{!"_ZTSN9grpc_core20hpack_encoder_detail21TimeoutCompressorImplE", !5, i64 0, !11, i64 40}
!175 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !176, i64 0}
!176 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !177, i64 0}
!177 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !178, i64 0, !180, i64 40}
!178 = !{!"_ZTSN9grpc_core15metadata_detail26SpecificStatefulCompressorINS_20hpack_encoder_detail10CompressorENS_17UserAgentMetadataELb1EEE", !179, i64 0}
!179 = !{!"_ZTSN9grpc_core20hpack_encoder_detail10CompressorINS_17UserAgentMetadataENS_21StableValueCompressorEEE", !84, i64 0, !11, i64 32}
!180 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !181, i64 0}
!181 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !182, i64 0}
!182 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !183, i64 0}
!183 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !184, i64 0}
!184 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !185, i64 0, !187, i64 8}
!185 = !{!"_ZTSN9grpc_core15metadata_detail26SpecificStatefulCompressorINS_20hpack_encoder_detail10CompressorENS_20GrpcTraceBinMetadataELb1EEE", !186, i64 0}
!186 = !{!"_ZTSN9grpc_core20hpack_encoder_detail10CompressorINS_20GrpcTraceBinMetadataENS_43FrequentKeyWithNoValueCompressionCompressorEEE", !11, i64 0}
!187 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !188, i64 0, !190, i64 8}
!188 = !{!"_ZTSN9grpc_core15metadata_detail26SpecificStatefulCompressorINS_20hpack_encoder_detail10CompressorENS_19GrpcTagsBinMetadataELb1EEE", !189, i64 0}
!189 = !{!"_ZTSN9grpc_core20hpack_encoder_detail10CompressorINS_19GrpcTagsBinMetadataENS_43FrequentKeyWithNoValueCompressionCompressorEEE", !11, i64 0}
!190 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !191, i64 0}
!191 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !192, i64 0}
!192 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !193, i64 0}
!193 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !194, i64 0}
!194 = !{!"_ZTSN9grpc_core15metadata_detail26SpecificStatefulCompressorINS_20hpack_encoder_detail10CompressorENS_18XEnvoyPeerMetadataELb1EEE", !195, i64 0}
!195 = !{!"_ZTSN9grpc_core20hpack_encoder_detail10CompressorINS_18XEnvoyPeerMetadataENS_21StableValueCompressorEEE", !84, i64 0, !11, i64 32}
!196 = !{!"_ZTS29grpc_chttp2_sent_goaway_state", !5, i64 0}
!197 = !{!"_ZTSN9grpc_core20Http2SettingsManagerE", !198, i64 0, !199, i64 4, !199, i64 32, !199, i64 60, !199, i64 88}
!198 = !{!"_ZTSN9grpc_core20Http2SettingsManager11UpdateStateE", !5, i64 0}
!199 = !{!"_ZTSN9grpc_core13Http2SettingsE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !13, i64 24, !13, i64 25, !13, i64 26}
!200 = !{!"_ZTSN17grpc_event_engine12experimental11EventEngine10TaskHandleE", !5, i64 0}
!201 = !{!"_ZTSN9grpc_core21Chttp2PingAbusePolicyE", !202, i64 0, !32, i64 8, !11, i64 16, !11, i64 20}
!202 = !{!"_ZTSN9grpc_core9TimestampE", !4, i64 0}
!203 = !{!"_ZTSN9grpc_core20Chttp2PingRatePolicyE", !11, i64 0, !11, i64 4, !11, i64 8, !202, i64 16}
!204 = !{!"_ZTSN9grpc_core19Chttp2PingCallbacksE", !205, i64 0, !4, i64 32, !13, i64 40, !13, i64 41, !210, i64 48, !210, i64 72}
!205 = !{!"_ZTSN4absl12lts_2024072213flat_hash_mapImN9grpc_core19Chttp2PingCallbacks12InflightPingENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS4_EEEE", !206, i64 0}
!206 = !{!"_ZTSN4absl12lts_2024072218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEEE", !207, i64 0}
!207 = !{!"_ZTSN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEEE", !208, i64 0}
!208 = !{!"_ZTSN4absl12lts_2024072218container_internal15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEEEEE", !209, i64 0}
!209 = !{!"_ZTSN4absl12lts_2024072218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEEEEESt16integer_sequenceImJLm0ELm1ELm2ELm3EEELb1EEE", !116, i64 0}
!210 = !{!"_ZTSSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE", !211, i64 0}
!211 = !{!"_ZTSSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE", !212, i64 0}
!212 = !{!"_ZTSNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE12_Vector_implE", !213, i64 0}
!213 = !{!"_ZTSNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE17_Vector_impl_dataE", !214, i64 0, !214, i64 8, !214, i64 16}
!214 = !{!"p1 _ZTSN4absl12lts_2024072212AnyInvocableIFvvEEE", !10, i64 0}
!215 = !{!"p1 long", !10, i64 0}
!216 = !{!"_ZTSN9grpc_core11HPackParserE", !217, i64 0, !218, i64 8, !4, i64 32, !222, i64 40, !223, i64 41, !224, i64 44, !226, i64 56}
!217 = !{!"p1 _ZTS19grpc_metadata_batch", !10, i64 0}
!218 = !{!"_ZTSSt6vectorIhSaIhEE", !219, i64 0}
!219 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !220, i64 0}
!220 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !221, i64 0}
!221 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !63, i64 0, !63, i64 8, !63, i64 16}
!222 = !{!"_ZTSN9grpc_core11HPackParser8BoundaryE", !5, i64 0}
!223 = !{!"_ZTSN9grpc_core11HPackParser8PriorityE", !5, i64 0}
!224 = !{!"_ZTSN9grpc_core11HPackParser7LogInfoE", !11, i64 0, !225, i64 4, !13, i64 5}
!225 = !{!"_ZTSN9grpc_core11HPackParser7LogInfo4TypeE", !5, i64 0}
!226 = !{!"_ZTSN9grpc_core11HPackParser15InterSliceStateE", !227, i64 0, !235, i64 72, !235, i64 80, !11, i64 88, !11, i64 92, !238, i64 96, !13, i64 112, !13, i64 113, !13, i64 114, !5, i64 115, !239, i64 116, !240, i64 120}
!227 = !{!"_ZTSN9grpc_core10HPackTableE", !11, i64 0, !11, i64 4, !11, i64 8, !228, i64 16, !234, i64 64}
!228 = !{!"_ZTSN9grpc_core10HPackTable17MementoRingBufferE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !202, i64 16, !229, i64 24}
!229 = !{!"_ZTSSt6vectorIN9grpc_core10HPackTable7MementoESaIS2_EE", !230, i64 0}
!230 = !{!"_ZTSSt12_Vector_baseIN9grpc_core10HPackTable7MementoESaIS2_EE", !231, i64 0}
!231 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core10HPackTable7MementoESaIS2_EE12_Vector_implE", !232, i64 0}
!232 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core10HPackTable7MementoESaIS2_EE17_Vector_impl_dataE", !233, i64 0, !233, i64 8, !233, i64 16}
!233 = !{!"p1 _ZTSN9grpc_core10HPackTable7MementoE", !10, i64 0}
!234 = !{!"p1 _ZTSN9grpc_core10HPackTable14StaticMementosE", !10, i64 0}
!235 = !{!"_ZTSN9grpc_core16HpackParseResultE", !236, i64 0}
!236 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_16HpackParseResult21HpackParseResultStateEEE", !237, i64 0}
!237 = !{!"p1 _ZTSN9grpc_core16HpackParseResult21HpackParseResultStateE", !10, i64 0}
!238 = !{!"_ZTSN9grpc_core20RandomEarlyDetectionE", !4, i64 0, !4, i64 8}
!239 = !{!"_ZTSN9grpc_core11HPackParser10ParseStateE", !5, i64 0}
!240 = !{!"_ZTSSt7variantIJPKN9grpc_core10HPackTable7MementoENS0_5SliceEEE", !241, i64 0}
!241 = !{!"_ZTSNSt8__detail9__variant13_Variant_baseIJPKN9grpc_core10HPackTable7MementoENS2_5SliceEEEE", !242, i64 0}
!242 = !{!"_ZTSNSt8__detail9__variant17_Move_assign_baseILb0EJPKN9grpc_core10HPackTable7MementoENS2_5SliceEEEE", !243, i64 0}
!243 = !{!"_ZTSNSt8__detail9__variant17_Copy_assign_baseILb0EJPKN9grpc_core10HPackTable7MementoENS2_5SliceEEEE", !244, i64 0}
!244 = !{!"_ZTSNSt8__detail9__variant15_Move_ctor_baseILb0EJPKN9grpc_core10HPackTable7MementoENS2_5SliceEEEE", !245, i64 0}
!245 = !{!"_ZTSNSt8__detail9__variant15_Copy_ctor_baseILb0EJPKN9grpc_core10HPackTable7MementoENS2_5SliceEEEE", !246, i64 0}
!246 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb0EJPKN9grpc_core10HPackTable7MementoENS2_5SliceEEEE", !5, i64 0, !5, i64 32}
!247 = !{!"_ZTS25grpc_chttp2_goaway_parser", !248, i64 0, !11, i64 4, !11, i64 8, !63, i64 16, !11, i64 24, !11, i64 28}
!248 = !{!"_ZTS30grpc_chttp2_goaway_parse_state", !5, i64 0}
!249 = !{!"_ZTS33grpc_chttp2_security_frame_parser", !130, i64 0}
!250 = !{!"_ZTS35grpc_chttp2_deframe_transport_state", !5, i64 0}
!251 = !{!"p1 _ZTS18grpc_chttp2_stream", !10, i64 0}
!252 = !{!"_ZTSN21grpc_chttp2_transport6ParserE", !63, i64 0, !10, i64 8, !10, i64 16}
!253 = !{!"p1 _ZTS20grpc_chttp2_write_cb", !10, i64 0}
!254 = !{!"_ZTS17grpc_closure_list", !109, i64 0, !109, i64 8}
!255 = !{!"_ZTSSt6atomicImE", !256, i64 0}
!256 = !{!"_ZTSSt13__atomic_baseImE", !4, i64 0}
!257 = !{!"_ZTS27grpc_chttp2_keepalive_state", !5, i64 0}
!258 = !{!"p1 _ZTSSt6vectorIN9grpc_core16ContextListEntryESaIS1_EE", !10, i64 0}
!259 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEEE", !260, i64 0}
!260 = !{!"p1 _ZTSN9grpc_core8channelz10SocketNodeE", !10, i64 0}
!261 = !{!"_ZTS23grpc_chttp2_write_state", !5, i64 0}
!262 = !{!"_ZTSN9grpc_core21Chttp2WriteSizePolicyE", !4, i64 0, !202, i64 8, !5, i64 16}
!263 = !{!67, !215, i64 2224}
!264 = distinct !{!264, !265}
!265 = !{!"llvm.loop.mustprogress"}
!266 = !{!67, !11, i64 3332}
!267 = !{!67, !4, i64 1632}
!268 = !{!269, !63, i64 0}
!269 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !270, i64 0, !4, i64 8, !5, i64 16}
!270 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !63, i64 0}
!271 = !{!269, !4, i64 8}
!272 = !{!199, !11, i64 0}
!273 = !{!55, !4, i64 96}
!274 = !{!110, !4, i64 0}
!275 = !{!251, !251, i64 0}
!276 = !{!277, !278, i64 8}
!277 = !{!"_ZTS18grpc_chttp2_stream", !47, i64 0, !278, i64 8, !279, i64 16, !118, i64 24, !109, i64 56, !5, i64 64, !11, i64 144, !217, i64 152, !109, i64 160, !217, i64 168, !280, i64 176, !109, i64 184, !4, i64 192, !4, i64 200, !4, i64 208, !109, i64 216, !217, i64 224, !109, i64 232, !280, i64 240, !281, i64 248, !282, i64 256, !280, i64 264, !109, i64 272, !217, i64 280, !109, i64 288, !283, i64 296, !284, i64 304, !13, i64 368, !13, i64 369, !13, i64 370, !13, i64 371, !13, i64 372, !13, i64 373, !13, i64 374, !286, i64 375, !110, i64 376, !110, i64 384, !5, i64 392, !287, i64 400, !287, i64 1000, !119, i64 1600, !202, i64 1832, !4, i64 1840, !368, i64 1848, !119, i64 1896, !253, i64 2128, !253, i64 2136, !253, i64 2144, !4, i64 2152, !4, i64 2160, !4, i64 2168, !374, i64 2176, !377, i64 2192, !378, i64 2200, !379, i64 2208, !58, i64 2224, !13, i64 2240, !13, i64 2241, !13, i64 2242, !5, i64 2243, !13, i64 2244, !13, i64 2245, !13, i64 2246, !202, i64 2248}
!278 = !{!"p1 _ZTS20grpc_stream_refcount", !10, i64 0}
!279 = !{!"p1 _ZTSN9grpc_core5ArenaE", !10, i64 0}
!280 = !{!"p1 bool", !10, i64 0}
!281 = !{!"p1 _ZTSSt8optionalIN9grpc_core11SliceBufferEE", !10, i64 0}
!282 = !{!"p1 int", !10, i64 0}
!283 = !{!"p1 _ZTS27grpc_transport_stream_stats", !10, i64 0}
!284 = !{!"_ZTS27grpc_transport_stream_stats", !285, i64 0, !285, i64 24, !58, i64 48}
!285 = !{!"_ZTS28grpc_transport_one_way_stats", !4, i64 0, !4, i64 8, !4, i64 16}
!286 = !{!"_ZTSN9grpc_core6BitSetILm5ELm8EEE", !5, i64 0}
!287 = !{!"_ZTS19grpc_metadata_batch", !288, i64 0}
!288 = !{!"_ZTSN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !289, i64 0, !362, i64 576}
!289 = !{!"_ZTSN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStateEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_18HttpSchemeMetadataEvEENS2_INS_10GrpcTarPitEvEENS2_INS_18HttpMethodMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEEEEE", !290, i64 0, !291, i64 8}
!290 = !{!"_ZTSN9grpc_core6BitSetILm36ELm16EEE", !5, i64 0}
!291 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS3_INS_17GrpcStatusContextEvEENS3_INS_22W3CTraceParentMetadataEvEENS3_INS_18XEnvoyPeerMetadataEvEENS3_INS_15LbTokenMetadataEvEENS3_INS_10PeerStringEvEENS3_INS_19GrpcTagsBinMetadataEvEENS3_INS_20GrpcTraceBinMetadataEvEENS3_INS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEEE", !292, i64 0, !361, i64 520}
!292 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_17GrpcStatusContextEvEENS3_INS_22W3CTraceParentMetadataEvEENS3_INS_18XEnvoyPeerMetadataEvEENS3_INS_15LbTokenMetadataEvEENS3_INS_10PeerStringEvEENS3_INS_19GrpcTagsBinMetadataEvEENS3_INS_20GrpcTraceBinMetadataEvEENS3_INS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEEE", !293, i64 0, !360, i64 480}
!293 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_22W3CTraceParentMetadataEvEENS3_INS_18XEnvoyPeerMetadataEvEENS3_INS_15LbTokenMetadataEvEENS3_INS_10PeerStringEvEENS3_INS_19GrpcTagsBinMetadataEvEENS3_INS_20GrpcTraceBinMetadataEvEENS3_INS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEEE", !294, i64 0, !359, i64 448}
!294 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEENS3_INS_15LbTokenMetadataEvEENS3_INS_10PeerStringEvEENS3_INS_19GrpcTagsBinMetadataEvEENS3_INS_20GrpcTraceBinMetadataEvEENS3_INS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEEE", !295, i64 0, !358, i64 416}
!295 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_15LbTokenMetadataEvEENS3_INS_10PeerStringEvEENS3_INS_19GrpcTagsBinMetadataEvEENS3_INS_20GrpcTraceBinMetadataEvEENS3_INS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEEE", !296, i64 0, !357, i64 384}
!296 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_10PeerStringEvEENS3_INS_19GrpcTagsBinMetadataEvEENS3_INS_20GrpcTraceBinMetadataEvEENS3_INS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEEE", !297, i64 0, !356, i64 352}
!297 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEENS3_INS_20GrpcTraceBinMetadataEvEENS3_INS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEEE", !298, i64 0, !355, i64 320}
!298 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEENS3_INS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEEE", !299, i64 0, !354, i64 288}
!299 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEEE", !300, i64 0, !353, i64 256}
!300 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEEE", !301, i64 0, !352, i64 224}
!301 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEEE", !302, i64 0, !351, i64 192}
!302 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEEE", !303, i64 0, !350, i64 160}
!303 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEEE", !304, i64 0, !349, i64 128}
!304 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEEE", !305, i64 0, !348, i64 96}
!305 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEEE", !306, i64 0, !347, i64 64}
!306 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEEE", !307, i64 0, !346, i64 56}
!307 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEEE", !308, i64 0, !345, i64 48}
!308 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEEE", !309, i64 0, !344, i64 40}
!309 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEEE", !310, i64 0, !343, i64 32}
!310 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEEE", !311, i64 0, !342, i64 28}
!311 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEEE", !312, i64 0, !341, i64 24}
!312 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEEE", !313, i64 0, !340, i64 20}
!313 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEEE", !314, i64 0, !339, i64 16}
!314 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEEE", !315, i64 0, !338, i64 12}
!315 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEEE", !316, i64 0, !337, i64 10}
!316 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEEE", !317, i64 0, !336, i64 9}
!317 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEEE", !318, i64 0, !335, i64 8}
!318 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEEE", !319, i64 0, !334, i64 7}
!319 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEEE", !320, i64 0, !333, i64 6}
!320 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEEE", !321, i64 0, !332, i64 5}
!321 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEEE", !322, i64 0, !331, i64 4}
!322 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEEE", !323, i64 0, !330, i64 3}
!323 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEEE", !324, i64 0}
!324 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEEE", !325, i64 0, !329, i64 2}
!325 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEEE", !326, i64 0, !328, i64 1}
!326 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_18GrpcStatusFromWireEvEEEEE", !327, i64 0}
!327 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_18GrpcStatusFromWireEvEEEE4DataE", !5, i64 0}
!328 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE4DataE", !5, i64 0}
!329 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE4DataE", !5, i64 0}
!330 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE4DataE", !5, i64 0}
!331 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE4DataE", !5, i64 0}
!332 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE4DataE", !5, i64 0}
!333 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE4DataE", !5, i64 0}
!334 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE4DataE", !5, i64 0}
!335 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE4DataE", !5, i64 0}
!336 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE4DataE", !5, i64 0}
!337 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE4DataE", !5, i64 0}
!338 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE4DataE", !5, i64 0}
!339 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE4DataE", !5, i64 0}
!340 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE4DataE", !5, i64 0}
!341 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE4DataE", !5, i64 0}
!342 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE4DataE", !5, i64 0}
!343 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE4DataE", !5, i64 0}
!344 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE4DataE", !5, i64 0}
!345 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE4DataE", !5, i64 0}
!346 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE4DataE", !5, i64 0}
!347 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE4DataE", !5, i64 0}
!348 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE4DataE", !5, i64 0}
!349 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE4DataE", !5, i64 0}
!350 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE4DataE", !5, i64 0}
!351 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE4DataE", !5, i64 0}
!352 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE4DataE", !5, i64 0}
!353 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE4DataE", !5, i64 0}
!354 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEENS3_INS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE4DataE", !5, i64 0}
!355 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEENS3_INS_20GrpcTraceBinMetadataEvEENS3_INS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE4DataE", !5, i64 0}
!356 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_10PeerStringEvEENS3_INS_19GrpcTagsBinMetadataEvEENS3_INS_20GrpcTraceBinMetadataEvEENS3_INS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE4DataE", !5, i64 0}
!357 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_15LbTokenMetadataEvEENS3_INS_10PeerStringEvEENS3_INS_19GrpcTagsBinMetadataEvEENS3_INS_20GrpcTraceBinMetadataEvEENS3_INS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE4DataE", !5, i64 0}
!358 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEENS3_INS_15LbTokenMetadataEvEENS3_INS_10PeerStringEvEENS3_INS_19GrpcTagsBinMetadataEvEENS3_INS_20GrpcTraceBinMetadataEvEENS3_INS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE4DataE", !5, i64 0}
!359 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_22W3CTraceParentMetadataEvEENS3_INS_18XEnvoyPeerMetadataEvEENS3_INS_15LbTokenMetadataEvEENS3_INS_10PeerStringEvEENS3_INS_19GrpcTagsBinMetadataEvEENS3_INS_20GrpcTraceBinMetadataEvEENS3_INS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE4DataE", !5, i64 0}
!360 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_17GrpcStatusContextEvEENS3_INS_22W3CTraceParentMetadataEvEENS3_INS_18XEnvoyPeerMetadataEvEENS3_INS_15LbTokenMetadataEvEENS3_INS_10PeerStringEvEENS3_INS_19GrpcTagsBinMetadataEvEENS3_INS_20GrpcTraceBinMetadataEvEENS3_INS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE4DataE", !5, i64 0}
!361 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS3_INS_17GrpcStatusContextEvEENS3_INS_22W3CTraceParentMetadataEvEENS3_INS_18XEnvoyPeerMetadataEvEENS3_INS_15LbTokenMetadataEvEENS3_INS_10PeerStringEvEENS3_INS_19GrpcTagsBinMetadataEvEENS3_INS_20GrpcTraceBinMetadataEvEENS3_INS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE4DataE", !5, i64 0}
!362 = !{!"_ZTSN9grpc_core15metadata_detail10UnknownMapE", !363, i64 0}
!363 = !{!"_ZTSSt6vectorISt4pairIN9grpc_core5SliceES2_ESaIS3_EE", !364, i64 0}
!364 = !{!"_ZTSSt12_Vector_baseISt4pairIN9grpc_core5SliceES2_ESaIS3_EE", !365, i64 0}
!365 = !{!"_ZTSNSt12_Vector_baseISt4pairIN9grpc_core5SliceES2_ESaIS3_EE12_Vector_implE", !366, i64 0}
!366 = !{!"_ZTSNSt12_Vector_baseISt4pairIN9grpc_core5SliceES2_ESaIS3_EE17_Vector_impl_dataE", !367, i64 0, !367, i64 8, !367, i64 16}
!367 = !{!"p1 _ZTSSt4pairIN9grpc_core5SliceES1_E", !10, i64 0}
!368 = !{!"_ZTSN9grpc_core6chttp217StreamFlowControlE", !369, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !370, i64 32}
!369 = !{!"p1 _ZTSN9grpc_core6chttp220TransportFlowControlE", !10, i64 0}
!370 = !{!"_ZTSSt8optionalIlE", !371, i64 0}
!371 = !{!"_ZTSSt14_Optional_baseIlLb1ELb1EE", !372, i64 0}
!372 = !{!"_ZTSSt17_Optional_payloadIlLb1ELb1ELb1EE", !373, i64 0}
!373 = !{!"_ZTSSt22_Optional_payload_baseIlE", !5, i64 0, !13, i64 8}
!374 = !{!"_ZTSN9grpc_core23Chttp2CallTracerWrapperE", !375, i64 0, !251, i64 8}
!375 = !{!"_ZTSN9grpc_core19CallTracerInterfaceE", !376, i64 0}
!376 = !{!"_ZTSN9grpc_core29CallTracerAnnotationInterfaceE"}
!377 = !{!"p1 _ZTSN9grpc_core19CallTracerInterfaceE", !10, i64 0}
!378 = !{!"p1 _ZTSN9grpc_core29CallTracerAnnotationInterfaceE", !10, i64 0}
!379 = !{!"_ZTSSt10shared_ptrIN9grpc_core18TcpTracerInterfaceEE", !380, i64 0}
!380 = !{!"_ZTSSt12__shared_ptrIN9grpc_core18TcpTracerInterfaceELN9__gnu_cxx12_Lock_policyE2EE", !381, i64 0, !37, i64 8}
!381 = !{!"p1 _ZTSN9grpc_core18TcpTracerInterfaceE", !10, i64 0}
!382 = distinct !{!382, !265}
!383 = !{!119, !4, i64 32}
!384 = !{!8, !13, i64 33}
!385 = !{!386, !387, i64 0}
!386 = !{!"_ZTSN12_GLOBAL__N_118StreamWriteContextE", !387, i64 0, !9, i64 8, !251, i64 16, !13, i64 24}
!387 = !{!"p1 _ZTSN12_GLOBAL__N_112WriteContextE", !10, i64 0}
!388 = !{!386, !9, i64 8}
!389 = !{!386, !251, i64 16}
!390 = !{!386, !13, i64 24}
!391 = !{!67, !13, i64 3416}
!392 = !{!277, !11, i64 144}
!393 = !{!11, !11, i64 0}
!394 = !{!277, !13, i64 2244}
!395 = !{!13, !13, i64 0}
!396 = !{!277, !217, i64 152}
!397 = !{!277, !4, i64 1928}
!398 = !{!277, !217, i64 168}
!399 = !{!102, !102, i64 0}
!400 = distinct !{!400, !265}
!401 = !{!366, !367, i64 8}
!402 = !{!366, !367, i64 0}
!403 = !{!404, !11, i64 0}
!404 = !{!"_ZTSN9grpc_core15metadata_detail5ValueINS_18HttpStatusMetadataEvEE", !11, i64 0}
!405 = !{!406, !407, i64 0}
!406 = !{!"_ZTSN9grpc_core15metadata_detail5ValueINS_19ContentTypeMetadataEvEE", !407, i64 0}
!407 = !{!"_ZTSN9grpc_core19ContentTypeMetadata9ValueTypeE", !5, i64 0}
!408 = !{!409, !61, i64 0}
!409 = !{!"_ZTSN9grpc_core17LbCostBinMetadata9ValueTypeE", !61, i64 0, !269, i64 8}
!410 = !{!270, !63, i64 0}
!411 = !{!86, !87, i64 0}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZNK9grpc_core5Slice3RefEv: argument 0"}
!414 = distinct !{!414, !"_ZNK9grpc_core5Slice3RefEv"}
!415 = !{!87, !87, i64 0}
!416 = !{i64 0, i64 24, !53}
!417 = !{!418, !10, i64 8}
!418 = !{!"_ZTS19grpc_slice_refcount", !255, i64 0, !10, i64 8}
!419 = !{!420, !11, i64 0}
!420 = !{!"_ZTSN9grpc_core15HPackCompressor19EncodeHeaderOptionsE", !11, i64 0, !13, i64 4, !13, i64 5, !4, i64 8, !377, i64 16}
!421 = !{!420, !13, i64 4}
!422 = !{!199, !13, i64 25}
!423 = !{!420, !13, i64 5}
!424 = !{!199, !11, i64 12}
!425 = !{!420, !4, i64 8}
!426 = !{!420, !377, i64 16}
!427 = !{!8, !11, i64 20}
!428 = !{!8, !13, i64 34}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!431 = distinct !{!431, !"_ZN4absl12lts_202407228OkStatusEv"}
!432 = !{!277, !378, i64 2200}
!433 = !{!55, !4, i64 112}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZNK9grpc_core6chttp220TransportFlowControl5statsEv: argument 0"}
!436 = distinct !{!436, !"_ZNK9grpc_core6chttp220TransportFlowControl5statsEv"}
!437 = !{!55, !4, i64 120}
!438 = !{!55, !11, i64 136}
!439 = !{!55, !4, i64 128}
!440 = !{!55, !4, i64 8}
!441 = !{!57, !4, i64 0}
!442 = !{!57, !4, i64 8}
!443 = !{!57, !61, i64 48}
!444 = !{!445, !13, i64 88}
!445 = !{!"_ZTSSt22_Optional_payload_baseIN9grpc_core6chttp220TransportFlowControl5StatsEE", !5, i64 0, !13, i64 88}
!446 = !{!368, !4, i64 8}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZNK9grpc_core6chttp217StreamFlowControl5statsEv: argument 0"}
!449 = distinct !{!449, !"_ZNK9grpc_core6chttp217StreamFlowControl5statsEv"}
!450 = !{!368, !4, i64 16}
!451 = !{!368, !4, i64 24}
!452 = !{!453, !13, i64 40}
!453 = !{!"_ZTSSt22_Optional_payload_baseIN9grpc_core6chttp217StreamFlowControl5StatsEE", !5, i64 0, !13, i64 40}
!454 = !{!455, !13, i64 8}
!455 = !{!"_ZTSSt22_Optional_payload_baseIN9grpc_core14HttpAnnotation10WriteStatsEE", !5, i64 0, !13, i64 8}
!456 = !{!10, !10, i64 0}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZNK9grpc_core6chttp220TransportFlowControl5statsEv: argument 0"}
!459 = distinct !{!459, !"_ZNK9grpc_core6chttp220TransportFlowControl5statsEv"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZNK9grpc_core6chttp217StreamFlowControl5statsEv: argument 0"}
!462 = distinct !{!462, !"_ZNK9grpc_core6chttp217StreamFlowControl5statsEv"}
!463 = !{!277, !13, i64 369}
!464 = !{!8, !11, i64 16}
!465 = !{!368, !369, i64 0}
!466 = !{!277, !4, i64 2152}
!467 = !{!199, !11, i64 8}
!468 = distinct !{!468, !265}
!469 = distinct !{!469, !265}
!470 = distinct !{!470, !265}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!473 = distinct !{!473, !"_ZN4absl12lts_202407228OkStatusEv"}
!474 = !{!8, !11, i64 28}
!475 = !{!8, !11, i64 24}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!478 = distinct !{!478, !"_ZN4absl12lts_202407228OkStatusEv"}
!479 = !{!277, !4, i64 2160}
!480 = !{!277, !4, i64 2168}
!481 = !{!277, !13, i64 2246}
!482 = !{!82, !82, i64 0}
!483 = !{!67, !258, i64 3312}
!484 = !{!277, !279, i64 16}
!485 = !{!486, !487, i64 8}
!486 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core16ContextListEntryESaIS1_EE17_Vector_impl_dataE", !487, i64 0, !487, i64 8, !487, i64 16}
!487 = !{!"p1 _ZTSN9grpc_core16ContextListEntryE", !10, i64 0}
!488 = !{!486, !487, i64 16}
!489 = !{!380, !381, i64 0}
!490 = !{!37, !38, i64 0}
!491 = !{!492, !10, i64 0}
!492 = !{!"_ZTSN9grpc_core16ContextListEntryE", !10, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !379, i64 40}
!493 = !{!492, !4, i64 8}
!494 = !{!492, !4, i64 16}
!495 = !{!492, !4, i64 24}
!496 = !{!492, !4, i64 32}
!497 = !{!119, !4, i64 16}
!498 = !{!204, !13, i64 40}
!499 = !{!500, !500, i64 0}
!500 = !{!"p1 _ZTSN9grpc_core7ExecCtxE", !10, i64 0}
!501 = !{!502, !13, i64 32}
!502 = !{!"_ZTSSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE", !5, i64 0, !13, i64 32}
!503 = !{!504, !13, i64 8}
!504 = !{!"_ZTSSt22_Optional_payload_baseIN9grpc_core9TimestampEE", !5, i64 0, !13, i64 8}
!505 = !{!506, !508, i64 8}
!506 = !{!"_ZTSN9grpc_core9Timestamp12ScopedSourceE", !507, i64 0, !508, i64 8}
!507 = !{!"_ZTSN9grpc_core9Timestamp6SourceE"}
!508 = !{!"p1 _ZTSN9grpc_core9Timestamp6SourceE", !10, i64 0}
!509 = !{!67, !13, i64 3413}
!510 = !{!117, !4, i64 8}
!511 = !{!67, !196, i64 1864}
!512 = !{!9, !9, i64 0}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN9grpc_core8OverloadIJZL19maybe_initiate_pingP21grpc_chttp2_transportE3$_1ZL19maybe_initiate_pingS2_E3$_2ZL19maybe_initiate_pingS2_E3$_0EEENS_12OverloadTypeIJDpT_EEES8_: argument 0"}
!515 = distinct !{!515, !"_ZN9grpc_core8OverloadIJZL19maybe_initiate_pingP21grpc_chttp2_transportE3$_1ZL19maybe_initiate_pingS2_E3$_2ZL19maybe_initiate_pingS2_E3$_0EEENS_12OverloadTypeIJDpT_EEES8_"}
!516 = !{!517, !5, i64 24}
!517 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEEE", !5, i64 0, !5, i64 24}
!518 = !{!519, !4, i64 0}
!519 = !{!"_ZTSN4absl12lts_202407229BitGenRefE", !4, i64 0, !10, i64 8, !10, i64 16}
!520 = !{!519, !10, i64 8}
!521 = !{!519, !10, i64 16}
!522 = !{!523, !9, i64 0}
!523 = !{!"_ZTSZL19maybe_initiate_pingP21grpc_chttp2_transportE3$_1", !9, i64 0}
!524 = !{!67, !13, i64 3419}
!525 = !{!259, !260, i64 0}
!526 = !{!527, !9, i64 0}
!527 = !{!"_ZTSZL19maybe_initiate_pingP21grpc_chttp2_transportE3$_2", !9, i64 0}
!528 = !{!529, !9, i64 0}
!529 = !{!"_ZTSZL19maybe_initiate_pingP21grpc_chttp2_transportE3$_0", !9, i64 0}
!530 = !{!531, !533, !535}
!531 = distinct !{!531, !532, !"_ZN9grpc_core20InternallyRefCountedINS_9TransportENS_11UnrefDeleteEE13RefAsSubclassI21grpc_chttp2_transportTnNSt9enable_ifIXsr3std10is_base_ofIS1_T_EE5valueEbE4typeELb1EEENS_13RefCountedPtrIS7_EEv: argument 0"}
!532 = distinct !{!532, !"_ZN9grpc_core20InternallyRefCountedINS_9TransportENS_11UnrefDeleteEE13RefAsSubclassI21grpc_chttp2_transportTnNSt9enable_ifIXsr3std10is_base_ofIS1_T_EE5valueEbE4typeELb1EEENS_13RefCountedPtrIS7_EEv"}
!533 = distinct !{!533, !534, !"_ZN9grpc_core9Transport13RefAsSubclassI21grpc_chttp2_transportEENS_13RefCountedPtrIT_EEv: argument 0"}
!534 = distinct !{!534, !"_ZN9grpc_core9Transport13RefAsSubclassI21grpc_chttp2_transportEENS_13RefCountedPtrIT_EEv"}
!535 = distinct !{!535, !536, !"_ZN21grpc_chttp2_transport3RefEv: argument 0"}
!536 = distinct !{!536, !"_ZN21grpc_chttp2_transport3RefEv"}
!537 = !{!8, !13, i64 32}
!538 = !{!67, !11, i64 3328}
!539 = !{!204, !13, i64 41}
!540 = !{!541, !543, !545}
!541 = distinct !{!541, !542, !"_ZN9grpc_core20InternallyRefCountedINS_9TransportENS_11UnrefDeleteEE13RefAsSubclassI21grpc_chttp2_transportTnNSt9enable_ifIXsr3std10is_base_ofIS1_T_EE5valueEbE4typeELb1EEENS_13RefCountedPtrIS7_EEv: argument 0"}
!542 = distinct !{!542, !"_ZN9grpc_core20InternallyRefCountedINS_9TransportENS_11UnrefDeleteEE13RefAsSubclassI21grpc_chttp2_transportTnNSt9enable_ifIXsr3std10is_base_ofIS1_T_EE5valueEbE4typeELb1EEENS_13RefCountedPtrIS7_EEv"}
!543 = distinct !{!543, !544, !"_ZN9grpc_core9Transport13RefAsSubclassI21grpc_chttp2_transportEENS_13RefCountedPtrIT_EEv: argument 0"}
!544 = distinct !{!544, !"_ZN9grpc_core9Transport13RefAsSubclassI21grpc_chttp2_transportEENS_13RefCountedPtrIT_EEv"}
!545 = distinct !{!545, !546, !"_ZN21grpc_chttp2_transport3RefEv: argument 0"}
!546 = distinct !{!546, !"_ZN21grpc_chttp2_transport3RefEv"}
!547 = !{!548, !550, !552}
!548 = distinct !{!548, !549, !"_ZN9grpc_core20InternallyRefCountedINS_9TransportENS_11UnrefDeleteEE13RefAsSubclassI21grpc_chttp2_transportTnNSt9enable_ifIXsr3std10is_base_ofIS1_T_EE5valueEbE4typeELb1EEENS_13RefCountedPtrIS7_EEv: argument 0"}
!549 = distinct !{!549, !"_ZN9grpc_core20InternallyRefCountedINS_9TransportENS_11UnrefDeleteEE13RefAsSubclassI21grpc_chttp2_transportTnNSt9enable_ifIXsr3std10is_base_ofIS1_T_EE5valueEbE4typeELb1EEENS_13RefCountedPtrIS7_EEv"}
!550 = distinct !{!550, !551, !"_ZN9grpc_core9Transport13RefAsSubclassI21grpc_chttp2_transportEENS_13RefCountedPtrIT_EEv: argument 0"}
!551 = distinct !{!551, !"_ZN9grpc_core9Transport13RefAsSubclassI21grpc_chttp2_transportEENS_13RefCountedPtrIT_EEv"}
!552 = distinct !{!552, !553, !"_ZN21grpc_chttp2_transport3RefEv: argument 0"}
!553 = distinct !{!553, !"_ZN21grpc_chttp2_transport3RefEv"}
!554 = distinct !{!554, !265}
!555 = !{!556, !556, i64 0}
!556 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataE", !10, i64 0}
!557 = !{!253, !253, i64 0}
!558 = !{!559, !253, i64 16}
!559 = !{!"_ZTS20grpc_chttp2_write_cb", !4, i64 0, !109, i64 8, !253, i64 16}
!560 = !{!559, !4, i64 0}
!561 = !{!67, !253, i64 2984}
!562 = distinct !{!562, !265}
!563 = !{!"branch_weights", i32 1, i32 1048575}
!564 = !{!565, !122, i64 8}
!565 = !{!"_ZTSNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataE", !122, i64 0, !122, i64 8, !122, i64 16}
!566 = !{!565, !122, i64 0}
!567 = !{!565, !122, i64 16}
!568 = !{!569, !4, i64 8}
!569 = !{!"_ZTSN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEEE", !570, i64 0, !4, i64 8, !571, i64 16}
!570 = !{!"_ZTSN9grpc_core20PerCpuShardingHelperE"}
!571 = !{!"_ZTSSt10unique_ptrIA_N9grpc_core20GlobalStatsCollector4DataESt14default_deleteIS3_EE", !572, i64 0}
!572 = !{!"_ZTSSt15__uniq_ptr_dataIN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_ELb1ELb1EE", !573, i64 0}
!573 = !{!"_ZTSSt15__uniq_ptr_implIN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EE", !574, i64 0}
!574 = !{!"_ZTSSt5tupleIJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEE", !575, i64 0}
!575 = !{!"_ZTSSt11_Tuple_implILm0EJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEE", !576, i64 0}
!576 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core20GlobalStatsCollector4DataELb0EE", !577, i64 0}
!577 = !{!"p1 _ZTSN9grpc_core20GlobalStatsCollector4DataE", !10, i64 0}
!578 = !{!577, !577, i64 0}
!579 = !{!580, !102, i64 2}
!580 = !{!"_ZTSN9grpc_core20PerCpuShardingHelper5StateE", !102, i64 0, !102, i64 2}
!581 = !{!580, !102, i64 0}
!582 = !{!583, !4, i64 40}
!583 = !{!"_ZTSN9grpc_core7ExecCtxE", !254, i64 8, !584, i64 24, !4, i64 40, !585, i64 48, !500, i64 88}
!584 = !{!"_ZTSN9grpc_core7ExecCtx12CombinerDataE", !104, i64 0, !104, i64 8}
!585 = !{!"_ZTSSt8optionalIN9grpc_core15ScopedTimeCacheEE", !586, i64 0}
!586 = !{!"_ZTSSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EE", !587, i64 0}
!587 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EE", !588, i64 0}
!588 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb1ELb0ELb0EE", !502, i64 0}
!589 = !{!583, !500, i64 88}
!590 = !{!508, !508, i64 0}
!591 = !{!367, !367, i64 0}
!592 = !{!593, !13, i64 1}
!593 = !{!"_ZTSN9grpc_core20hpack_encoder_detail7EncoderE", !13, i64 0, !13, i64 1, !594, i64 8, !595, i64 16}
!594 = !{!"p1 _ZTSN9grpc_core15HPackCompressorE", !10, i64 0}
!595 = !{!"p1 _ZTSN9grpc_core11SliceBufferE", !10, i64 0}
!596 = !{!593, !594, i64 8}
!597 = !{!598, !598, i64 0}
!598 = !{!"_ZTSN9grpc_core18HttpMethodMetadata9ValueTypeE", !5, i64 0}
!599 = !{!600, !600, i64 0}
!600 = !{!"_ZTSN9grpc_core18HttpSchemeMetadata9ValueTypeE", !5, i64 0}
!601 = !{!407, !407, i64 0}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: argument 0"}
!604 = distinct !{!604, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!605 = !{!606, !606, i64 0}
!606 = !{!"_ZTSN9grpc_core10TeMetadata9ValueTypeE", !5, i64 0}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: argument 0"}
!609 = distinct !{!609, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!610 = !{!611, !611, i64 0}
!611 = !{!"_ZTS26grpc_compression_algorithm", !5, i64 0}
!612 = !{!132, !11, i64 0}
!613 = !{!614, !616}
!614 = distinct !{!614, !615, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm: argument 0"}
!615 = distinct !{!615, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm"}
!616 = distinct !{!616, !617, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringESt17basic_string_viewIcSt11char_traitsIcEE: argument 0:thread"}
!617 = distinct !{!617, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringESt17basic_string_viewIcSt11char_traitsIcEE"}
!618 = !{!132, !11, i64 8}
!619 = !{!614, !620}
!620 = distinct !{!620, !617, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringESt17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN9grpc_core33CompressionAlgorithmBasedMetadata6EncodeE26grpc_compression_algorithm: argument 0"}
!623 = distinct !{!623, !"_ZN9grpc_core33CompressionAlgorithmBasedMetadata6EncodeE26grpc_compression_algorithm"}
!624 = !{!"branch_weights", !"expected", i32 1609807, i32 2145873841}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringEPKc: argument 0"}
!627 = distinct !{!627, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringEPKc"}
!628 = !{!626, !622}
!629 = !{!630, !626, !622}
!630 = distinct !{!630, !631, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm: argument 0"}
!631 = distinct !{!631, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm"}
!632 = !{!633}
!633 = distinct !{!633, !634, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: argument 0"}
!634 = distinct !{!634, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!635 = !{!636}
!636 = distinct !{!636, !637, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: argument 0"}
!637 = distinct !{!637, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!638 = !{!639}
!639 = distinct !{!639, !640, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: argument 0"}
!640 = distinct !{!640, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!641 = !{!642}
!642 = distinct !{!642, !643, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: argument 0"}
!643 = distinct !{!643, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!644 = !{!645}
!645 = distinct !{!645, !646, !"_ZN9grpc_core20MetadataValueAsSliceINS_27GrpcInternalEncodingRequestEEENSt9enable_ifIXntsr3std7is_sameINT_9ValueTypeENS_5SliceEEE5valueES5_E4typeES4_: argument 0"}
!646 = distinct !{!646, !"_ZN9grpc_core20MetadataValueAsSliceINS_27GrpcInternalEncodingRequestEEENSt9enable_ifIXntsr3std7is_sameINT_9ValueTypeENS_5SliceEEE5valueES5_E4typeES4_"}
!647 = !{!648}
!648 = distinct !{!648, !649, !"_ZN9grpc_core33CompressionAlgorithmBasedMetadata6EncodeE26grpc_compression_algorithm: argument 0"}
!649 = distinct !{!649, !"_ZN9grpc_core33CompressionAlgorithmBasedMetadata6EncodeE26grpc_compression_algorithm"}
!650 = !{!648, !645}
!651 = !{!652}
!652 = distinct !{!652, !653, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringEPKc: argument 0"}
!653 = distinct !{!653, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringEPKc"}
!654 = !{!652, !648, !645}
!655 = !{!656, !652, !648, !645}
!656 = distinct !{!656, !657, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm: argument 0"}
!657 = distinct !{!657, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm"}
!658 = !{!659, !661}
!659 = distinct !{!659, !660, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm: argument 0"}
!660 = distinct !{!660, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm"}
!661 = distinct !{!661, !662, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringESt17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!662 = distinct !{!662, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringESt17basic_string_viewIcSt11char_traitsIcEE"}
!663 = !{i64 0, i64 8, !415, i64 8, i64 24, !53}
!664 = !{!165, !11, i64 4}
!665 = !{!666}
!666 = distinct !{!666, !667, !"_ZN9grpc_core20MetadataValueAsSliceINS_26GrpcAcceptEncodingMetadataEEENSt9enable_ifIXntsr3std7is_sameINT_9ValueTypeENS_5SliceEEE5valueES5_E4typeES4_: argument 0"}
!667 = distinct !{!667, !"_ZN9grpc_core20MetadataValueAsSliceINS_26GrpcAcceptEncodingMetadataEEENSt9enable_ifIXntsr3std7is_sameINT_9ValueTypeENS_5SliceEEE5valueES5_E4typeES4_"}
!668 = !{!669, !666}
!669 = distinct !{!669, !670, !"_ZN9grpc_core26GrpcAcceptEncodingMetadata6EncodeENS_23CompressionAlgorithmSetE: argument 0"}
!670 = distinct !{!670, !"_ZN9grpc_core26GrpcAcceptEncodingMetadata6EncodeENS_23CompressionAlgorithmSetE"}
!671 = !{!672, !674}
!672 = distinct !{!672, !673, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm: argument 0"}
!673 = distinct !{!673, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm"}
!674 = distinct !{!674, !675, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringESt17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!675 = distinct !{!675, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringESt17basic_string_viewIcSt11char_traitsIcEE"}
!676 = !{!677}
!677 = distinct !{!677, !678, !"_ZNK9grpc_core5Slice3RefEv: argument 0"}
!678 = distinct !{!678, !"_ZNK9grpc_core5Slice3RefEv"}
!679 = !{!680}
!680 = distinct !{!680, !681, !"_ZNK9grpc_core5Slice3RefEv: argument 0"}
!681 = distinct !{!681, !"_ZNK9grpc_core5Slice3RefEv"}
!682 = !{!683, !683, i64 0}
!683 = !{!"_ZTS16grpc_status_code", !5, i64 0}
!684 = !{!685, !687}
!685 = distinct !{!685, !686, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm: argument 0"}
!686 = distinct !{!686, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm"}
!687 = distinct !{!687, !688, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringESt17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!688 = distinct !{!688, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringESt17basic_string_viewIcSt11char_traitsIcEE"}
!689 = !{!690, !692}
!690 = distinct !{!690, !691, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE9FromInt64El: argument 0"}
!691 = distinct !{!691, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE9FromInt64El"}
!692 = distinct !{!692, !693, !"_ZN9grpc_core18GrpcStatusMetadata6EncodeE16grpc_status_code: argument 0"}
!693 = distinct !{!693, !"_ZN9grpc_core18GrpcStatusMetadata6EncodeE16grpc_status_code"}
!694 = !{!695, !690, !692}
!695 = distinct !{!695, !696, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedStringEPKc: argument 0"}
!696 = distinct !{!696, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedStringEPKc"}
!697 = !{!698}
!698 = distinct !{!698, !699, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: argument 0"}
!699 = distinct !{!699, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!700 = !{!701}
!701 = distinct !{!701, !702, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: argument 0"}
!702 = distinct !{!702, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!703 = !{!704}
!704 = distinct !{!704, !705, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: argument 0"}
!705 = distinct !{!705, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!706 = !{!707}
!707 = distinct !{!707, !708, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: argument 0"}
!708 = distinct !{!708, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!709 = !{!710, !712, !714}
!710 = distinct !{!710, !711, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE9FromInt64El: argument 0"}
!711 = distinct !{!711, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE9FromInt64El"}
!712 = distinct !{!712, !713, !"_ZN9grpc_core26SimpleIntBasedMetadataBaseIjE6EncodeEj: argument 0"}
!713 = distinct !{!713, !"_ZN9grpc_core26SimpleIntBasedMetadataBaseIjE6EncodeEj"}
!714 = distinct !{!714, !715, !"_ZN9grpc_core20MetadataValueAsSliceINS_31GrpcPreviousRpcAttemptsMetadataEEENSt9enable_ifIXntsr3std7is_sameINT_9ValueTypeENS_5SliceEEE5valueES5_E4typeES4_: argument 0"}
!715 = distinct !{!715, !"_ZN9grpc_core20MetadataValueAsSliceINS_31GrpcPreviousRpcAttemptsMetadataEEENSt9enable_ifIXntsr3std7is_sameINT_9ValueTypeENS_5SliceEEE5valueES5_E4typeES4_"}
!716 = !{!717, !710, !712, !714}
!717 = distinct !{!717, !718, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedStringEPKc: argument 0"}
!718 = distinct !{!718, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedStringEPKc"}
!719 = !{!720, !722}
!720 = distinct !{!720, !721, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm: argument 0"}
!721 = distinct !{!721, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm"}
!722 = distinct !{!722, !723, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringESt17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!723 = distinct !{!723, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringESt17basic_string_viewIcSt11char_traitsIcEE"}
!724 = !{!725}
!725 = distinct !{!725, !726, !"_ZNK9grpc_core5Slice3RefEv: argument 0"}
!726 = distinct !{!726, !"_ZNK9grpc_core5Slice3RefEv"}
!727 = !{!728, !730, !732}
!728 = distinct !{!728, !729, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE9FromInt64El: argument 0"}
!729 = distinct !{!729, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE9FromInt64El"}
!730 = distinct !{!730, !731, !"_ZN9grpc_core27GrpcRetryPushbackMsMetadata6EncodeENS_8DurationE: argument 0"}
!731 = distinct !{!731, !"_ZN9grpc_core27GrpcRetryPushbackMsMetadata6EncodeENS_8DurationE"}
!732 = distinct !{!732, !733, !"_ZN9grpc_core20MetadataValueAsSliceINS_27GrpcRetryPushbackMsMetadataEEENSt9enable_ifIXntsr3std7is_sameINT_9ValueTypeENS_5SliceEEE5valueES5_E4typeES4_: argument 0"}
!733 = distinct !{!733, !"_ZN9grpc_core20MetadataValueAsSliceINS_27GrpcRetryPushbackMsMetadataEEENSt9enable_ifIXntsr3std7is_sameINT_9ValueTypeENS_5SliceEEE5valueES5_E4typeES4_"}
!734 = !{!735, !728, !730, !732}
!735 = distinct !{!735, !736, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedStringEPKc: argument 0"}
!736 = distinct !{!736, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedStringEPKc"}
!737 = !{!738, !740}
!738 = distinct !{!738, !739, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm: argument 0"}
!739 = distinct !{!739, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm"}
!740 = distinct !{!740, !741, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringESt17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!741 = distinct !{!741, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringESt17basic_string_viewIcSt11char_traitsIcEE"}
!742 = !{!743}
!743 = distinct !{!743, !744, !"_ZNK9grpc_core5Slice3RefEv: argument 0"}
!744 = distinct !{!744, !"_ZNK9grpc_core5Slice3RefEv"}
!745 = !{!179, !11, i64 32}
!746 = !{!747, !749}
!747 = distinct !{!747, !748, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm: argument 0"}
!748 = distinct !{!748, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm"}
!749 = distinct !{!749, !750, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringESt17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!750 = distinct !{!750, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringESt17basic_string_viewIcSt11char_traitsIcEE"}
!751 = !{!752}
!752 = distinct !{!752, !753, !"_ZNK9grpc_core5Slice3RefEv: argument 0"}
!753 = distinct !{!753, !"_ZNK9grpc_core5Slice3RefEv"}
!754 = !{!755}
!755 = distinct !{!755, !756, !"_ZNK9grpc_core5Slice3RefEv: argument 0"}
!756 = distinct !{!756, !"_ZNK9grpc_core5Slice3RefEv"}
!757 = !{!758}
!758 = distinct !{!758, !759, !"_ZNK9grpc_core5Slice3RefEv: argument 0"}
!759 = distinct !{!759, !"_ZNK9grpc_core5Slice3RefEv"}
!760 = !{!761, !763}
!761 = distinct !{!761, !762, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm: argument 0"}
!762 = distinct !{!762, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm"}
!763 = distinct !{!763, !764, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringESt17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!764 = distinct !{!764, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringESt17basic_string_viewIcSt11char_traitsIcEE"}
!765 = !{!766}
!766 = distinct !{!766, !767, !"_ZNK9grpc_core5Slice3RefEv: argument 0"}
!767 = distinct !{!767, !"_ZNK9grpc_core5Slice3RefEv"}
!768 = !{!769, !771}
!769 = distinct !{!769, !770, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm: argument 0"}
!770 = distinct !{!770, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm"}
!771 = distinct !{!771, !772, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringESt17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!772 = distinct !{!772, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringESt17basic_string_viewIcSt11char_traitsIcEE"}
!773 = !{!774}
!774 = distinct !{!774, !775, !"_ZNK9grpc_core5Slice3RefEv: argument 0"}
!775 = distinct !{!775, !"_ZNK9grpc_core5Slice3RefEv"}
!776 = !{!777, !779}
!777 = distinct !{!777, !778, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm: argument 0"}
!778 = distinct !{!778, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm"}
!779 = distinct !{!779, !780, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringESt17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!780 = distinct !{!780, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringESt17basic_string_viewIcSt11char_traitsIcEE"}
!781 = !{!782}
!782 = distinct !{!782, !783, !"_ZNK9grpc_core5Slice3RefEv: argument 0"}
!783 = distinct !{!783, !"_ZNK9grpc_core5Slice3RefEv"}
!784 = !{!785, !787}
!785 = distinct !{!785, !786, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm: argument 0"}
!786 = distinct !{!786, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm"}
!787 = distinct !{!787, !788, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringESt17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!788 = distinct !{!788, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringESt17basic_string_viewIcSt11char_traitsIcEE"}
!789 = !{!790}
!790 = distinct !{!790, !791, !"_ZNK9grpc_core5Slice3RefEv: argument 0"}
!791 = distinct !{!791, !"_ZNK9grpc_core5Slice3RefEv"}
!792 = !{!793, !795}
!793 = distinct !{!793, !794, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm: argument 0"}
!794 = distinct !{!794, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm"}
!795 = distinct !{!795, !796, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringESt17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!796 = distinct !{!796, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringESt17basic_string_viewIcSt11char_traitsIcEE"}
!797 = !{!798}
!798 = distinct !{!798, !799, !"_ZNK9grpc_core5Slice3RefEv: argument 0"}
!799 = distinct !{!799, !"_ZNK9grpc_core5Slice3RefEv"}
!800 = !{!801, !803}
!801 = distinct !{!801, !802, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm: argument 0"}
!802 = distinct !{!802, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm"}
!803 = distinct !{!803, !804, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringESt17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!804 = distinct !{!804, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringESt17basic_string_viewIcSt11char_traitsIcEE"}
!805 = !{!806}
!806 = distinct !{!806, !807, !"_ZNK9grpc_core5Slice3RefEv: argument 0"}
!807 = distinct !{!807, !"_ZNK9grpc_core5Slice3RefEv"}
!808 = !{!195, !11, i64 32}
!809 = !{!810, !812}
!810 = distinct !{!810, !811, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm: argument 0"}
!811 = distinct !{!811, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm"}
!812 = distinct !{!812, !813, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringESt17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!813 = distinct !{!813, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringESt17basic_string_viewIcSt11char_traitsIcEE"}
!814 = !{!815}
!815 = distinct !{!815, !816, !"_ZNK9grpc_core5Slice3RefEv: argument 0"}
!816 = distinct !{!816, !"_ZNK9grpc_core5Slice3RefEv"}
!817 = !{!818}
!818 = distinct !{!818, !819, !"_ZNK9grpc_core5Slice3RefEv: argument 0"}
!819 = distinct !{!819, !"_ZNK9grpc_core5Slice3RefEv"}
!820 = !{!821}
!821 = distinct !{!821, !822, !"_ZNK9grpc_core5Slice3RefEv: argument 0"}
!822 = distinct !{!822, !"_ZNK9grpc_core5Slice3RefEv"}
!823 = !{!824, !826}
!824 = distinct !{!824, !825, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm: argument 0"}
!825 = distinct !{!825, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm"}
!826 = distinct !{!826, !827, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringESt17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!827 = distinct !{!827, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringESt17basic_string_viewIcSt11char_traitsIcEE"}
!828 = !{!829}
!829 = distinct !{!829, !830, !"_ZNK9grpc_core5Slice3RefEv: argument 0"}
!830 = distinct !{!830, !"_ZNK9grpc_core5Slice3RefEv"}
!831 = !{!63, !63, i64 0}
!832 = !{!277, !4, i64 208}
!833 = !{!277, !280, i64 176}
!834 = !{!277, !13, i64 2245}
!835 = !{!277, !13, i64 374}
!836 = !{!837}
!837 = distinct !{!837, !838, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!838 = distinct !{!838, !"_ZN4absl12lts_202407228OkStatusEv"}
!839 = !{!67, !4, i64 616}
!840 = !{!841}
!841 = distinct !{!841, !842, !"_ZNK9grpc_core6chttp220TransportFlowControl5statsEv: argument 0"}
!842 = distinct !{!842, !"_ZNK9grpc_core6chttp220TransportFlowControl5statsEv"}
!843 = !{!844}
!844 = distinct !{!844, !845, !"_ZNK9grpc_core6chttp217StreamFlowControl5statsEv: argument 0"}
!845 = distinct !{!845, !"_ZNK9grpc_core6chttp217StreamFlowControl5statsEv"}
!846 = !{!847}
!847 = distinct !{!847, !848, !"_ZNK9grpc_core6chttp220TransportFlowControl5statsEv: argument 0"}
!848 = distinct !{!848, !"_ZNK9grpc_core6chttp220TransportFlowControl5statsEv"}
!849 = !{!850}
!850 = distinct !{!850, !851, !"_ZNK9grpc_core6chttp217StreamFlowControl5statsEv: argument 0"}
!851 = distinct !{!851, !"_ZNK9grpc_core6chttp217StreamFlowControl5statsEv"}
!852 = !{!106, !4, i64 264}
!853 = !{!107, !13, i64 8}
!854 = !{!107, !10, i64 0}
!855 = !{!486, !487, i64 0}
!856 = !{!857}
!857 = distinct !{!857, !858, !"_ZSt19__relocate_object_aIN9grpc_core16ContextListEntryES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!858 = distinct !{!858, !"_ZSt19__relocate_object_aIN9grpc_core16ContextListEntryES1_SaIS1_EEvPT_PT0_RT1_"}
!859 = !{!860}
!860 = distinct !{!860, !858, !"_ZSt19__relocate_object_aIN9grpc_core16ContextListEntryES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!861 = !{!857, !860}
!862 = distinct !{!862, !265}
!863 = !{!864}
!864 = distinct !{!864, !865, !"_ZSt19__relocate_object_aIN9grpc_core16ContextListEntryES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!865 = distinct !{!865, !"_ZSt19__relocate_object_aIN9grpc_core16ContextListEntryES1_SaIS1_EEvPT_PT0_RT1_"}
!866 = !{!867}
!867 = distinct !{!867, !865, !"_ZSt19__relocate_object_aIN9grpc_core16ContextListEntryES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!868 = !{!864, !867}
