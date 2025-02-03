; ModuleID = 'bench/grpc/original/writing.cc.ll'
source_filename = "bench/grpc/original/writing.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic.304", [7 x i8] }>
%"struct.std::atomic.304" = type { %"struct.std::__atomic_base.305" }
%"struct.std::__atomic_base.305" = type { i8 }
%"struct.grpc_event_engine::experimental::EventEngine::TaskHandle" = type { [2 x i64] }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.307" = type { [24 x i8] }
%"struct.grpc_core::PerCpuShardingHelper::State" = type { i16, i16 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.293 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.293 = type { i64, [8 x i8] }
%"class.std::allocator.290" = type { i8 }
%"class.absl::lts_20230802::AnyInvocable" = type { %"class.absl::lts_20230802::internal_any_invocable::Impl" }
%"class.absl::lts_20230802::internal_any_invocable::Impl" = type { %"class.absl::lts_20230802::internal_any_invocable::CoreImpl" }
%"class.absl::lts_20230802::internal_any_invocable::CoreImpl" = type { %"union.absl::lts_20230802::internal_any_invocable::TypeErasedState", ptr, ptr }
%"union.absl::lts_20230802::internal_any_invocable::TypeErasedState" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.grpc_core::Chttp2PingRatePolicy::TooSoon" = type { %"class.grpc_core::Duration", %"class.grpc_core::Timestamp", %"class.grpc_core::Duration" }
%"class.grpc_core::Timestamp" = type { i64 }
%"class.grpc_core::Duration" = type { i64 }
%"class.absl::lts_20230802::BitGenRef" = type { i64, ptr, ptr }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%"class.std::variant.344" = type { %"struct.std::__detail::__variant::_Variant_base.base.362", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base.362" = type { %"struct.std::__detail::__variant::_Move_assign_base.base.361" }
%"struct.std::__detail::__variant::_Move_assign_base.base.361" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base.360" }
%"struct.std::__detail::__variant::_Copy_assign_base.base.360" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base.359" }
%"struct.std::__detail::__variant::_Move_ctor_base.base.359" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base.358" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base.358" = type { %"struct.std::__detail::__variant::_Variant_storage.base.357" }
%"struct.std::__detail::__variant::_Variant_storage.base.357" = type <{ %"union.std::__detail::__variant::_Variadic_union.351", i8 }>
%"union.std::__detail::__variant::_Variadic_union.351" = type { %"union.std::__detail::__variant::_Variadic_union.353" }
%"union.std::__detail::__variant::_Variadic_union.353" = type { %"union.std::__detail::__variant::_Variadic_union.355" }
%"union.std::__detail::__variant::_Variadic_union.355" = type { %"struct.std::__detail::__variant::_Uninitialized.356" }
%"struct.std::__detail::__variant::_Uninitialized.356" = type { %"struct.grpc_core::Chttp2PingRatePolicy::TooSoon" }
%struct.grpc_transport_one_way_stats = type { i64, i64, i64 }
%"struct.grpc_core::HPackCompressor::EncodeHeaderOptions" = type { i32, i8, i8, i64, ptr }
%"class.absl::lts_20230802::Status" = type { i64 }
%"class.grpc_core::HttpAnnotation" = type { %"class.grpc_core::CallTracerAnnotationInterface::Annotation.base", i8, %"class.grpc_core::Timestamp", %"class.std::optional.319", %"class.std::optional.327" }
%"class.grpc_core::CallTracerAnnotationInterface::Annotation.base" = type <{ ptr, i32 }>
%"class.std::optional.319" = type { %"struct.std::_Optional_base.320" }
%"struct.std::_Optional_base.320" = type { %"struct.std::_Optional_payload.322" }
%"struct.std::_Optional_payload.322" = type { %"struct.std::_Optional_payload_base.base.324", [7 x i8] }
%"struct.std::_Optional_payload_base.base.324" = type <{ %"union.std::_Optional_payload_base<grpc_core::chttp2::TransportFlowControl::Stats>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::chttp2::TransportFlowControl::Stats>::_Storage" = type { %"struct.grpc_core::chttp2::TransportFlowControl::Stats" }
%"struct.grpc_core::chttp2::TransportFlowControl::Stats" = type { i64, i64, i64, i32, i32, i32, i64, i64, i64, i64, i64, double }
%"class.std::optional.327" = type { %"struct.std::_Optional_base.328" }
%"struct.std::_Optional_base.328" = type { %"struct.std::_Optional_payload.330" }
%"struct.std::_Optional_payload.330" = type { %"struct.std::_Optional_payload_base.base.332", [7 x i8] }
%"struct.std::_Optional_payload_base.base.332" = type <{ %"union.std::_Optional_payload_base<grpc_core::chttp2::StreamFlowControl::Stats>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::chttp2::StreamFlowControl::Stats>::_Storage" = type { %"struct.grpc_core::chttp2::StreamFlowControl::Stats" }
%"struct.grpc_core::chttp2::StreamFlowControl::Stats" = type { i64, i64, i64, %"class.std::optional.273" }
%"class.std::optional.273" = type { %"struct.std::_Optional_base.274" }
%"struct.std::_Optional_base.274" = type { %"struct.std::_Optional_payload.276" }
%"struct.std::_Optional_payload.276" = type { %"struct.std::_Optional_payload_base.base.278", [7 x i8] }
%"struct.std::_Optional_payload_base.base.278" = type <{ %"union.std::_Optional_payload_base<long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<long>::_Storage" = type { i64 }
%"class.(anonymous namespace)::WriteContext" = type <{ ptr, i64, i32, i32, i32, i32, %struct.grpc_chttp2_begin_write_result, [5 x i8] }>
%struct.grpc_chttp2_begin_write_result = type { i8, i8, i8 }
%"class.(anonymous namespace)::StreamWriteContext" = type <{ ptr, ptr, ptr, i8, [3 x i8], %"class.std::optional", %"class.std::optional.182", [2 x i8] }>
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"class.std::optional.182" = type { %"struct.std::_Optional_base.183" }
%"struct.std::_Optional_base.183" = type { %"struct.std::_Optional_payload.185" }
%"struct.std::_Optional_payload.185" = type { %"struct.std::_Optional_payload_base.186" }
%"struct.std::_Optional_payload_base.186" = type { %"union.std::_Optional_payload_base<grpc_core::ContentTypeMetadata::ValueType>::_Storage", i8 }
%"union.std::_Optional_payload_base<grpc_core::ContentTypeMetadata::ValueType>::_Storage" = type { %"struct.std::_Optional_payload_base<grpc_core::ContentTypeMetadata::ValueType>::_Empty_byte" }
%"struct.std::_Optional_payload_base<grpc_core::ContentTypeMetadata::ValueType>::_Empty_byte" = type { i8 }
%"class.grpc_core::PerCpuOptions" = type { i64, i64 }
%"struct.grpc_core::GlobalStatsCollector::Data" = type { %"struct.std::atomic.178", %"struct.std::atomic.178", %"struct.std::atomic.178", %"struct.std::atomic.178", %"struct.std::atomic.178", %"struct.std::atomic.178", %"struct.std::atomic.178", %"struct.std::atomic.178", %"struct.std::atomic.178", %"struct.std::atomic.178", %"struct.std::atomic.178", %"struct.std::atomic.178", %"struct.std::atomic.178", %"struct.std::atomic.178", %"struct.std::atomic.178", %"struct.std::atomic.178", %"struct.std::atomic.178", %"struct.std::atomic.178", %"struct.std::atomic.178", %"struct.std::atomic.178", %"struct.std::atomic.178", %"class.grpc_core::HistogramCollector_65536_26", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_80_10", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_80_10", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_65536_26", %"class.grpc_core::HistogramCollector_10000_20", %"class.grpc_core::HistogramCollector_10000_20", %"class.grpc_core::HistogramCollector_100000_20", %"class.grpc_core::HistogramCollector_100000_20", %"class.grpc_core::HistogramCollector_100000_20", %"class.grpc_core::HistogramCollector_10000_20" }
%"struct.std::atomic.178" = type { %"struct.std::__atomic_base.179" }
%"struct.std::__atomic_base.179" = type { i64 }
%"class.grpc_core::HistogramCollector_80_10" = type { [10 x %"struct.std::atomic.178"] }
%"class.grpc_core::HistogramCollector_16777216_20" = type { [20 x %"struct.std::atomic.178"] }
%"class.grpc_core::HistogramCollector_65536_26" = type { [26 x %"struct.std::atomic.178"] }
%"class.grpc_core::HistogramCollector_100000_20" = type { [20 x %"struct.std::atomic.178"] }
%"class.grpc_core::HistogramCollector_10000_20" = type { [20 x %"struct.std::atomic.178"] }
%"class.grpc_core::ApplicationCallbackExecCtx" = type { i64, ptr, ptr }
%"class.grpc_core::ExecCtx" = type { ptr, %struct.grpc_closure_list, %"struct.grpc_core::ExecCtx::CombinerData", i64, %"class.grpc_core::ScopedTimeCache", ptr }
%struct.grpc_closure_list = type { ptr, ptr }
%"struct.grpc_core::ExecCtx::CombinerData" = type { ptr, ptr }
%"class.grpc_core::ScopedTimeCache" = type { %"class.grpc_core::Timestamp::ScopedSource", %"class.std::optional.311" }
%"class.grpc_core::Timestamp::ScopedSource" = type { %"class.grpc_core::Timestamp::Source", ptr }
%"class.grpc_core::Timestamp::Source" = type { ptr }
%"class.std::optional.311" = type { %"struct.std::_Optional_base.312" }
%"struct.std::_Optional_base.312" = type { %"struct.std::_Optional_payload.314" }
%"struct.std::_Optional_payload.314" = type { %"struct.std::_Optional_payload_base.base.316", [7 x i8] }
%"struct.std::_Optional_payload_base.base.316" = type <{ %"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage" = type { %"class.grpc_core::Timestamp" }
%"class.grpc_core::RefCountedPtr.188" = type { ptr }
%"class.grpc_core::SliceBuffer" = type { %struct.grpc_slice_buffer }
%struct.grpc_slice_buffer = type { ptr, ptr, i64, i64, i64, [7 x %struct.grpc_slice] }
%"class.grpc_core::hpack_encoder_detail::Encoder" = type { i8, ptr, ptr }
%"class.grpc_core::ManualConstructor.337" = type { [64 x i8] }
%"struct.grpc_core::LbCostBinMetadata::ValueType" = type { double, %"class.std::__cxx11::basic_string" }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.grpc_core::Slice" = type { %"class.grpc_core::slice_detail::BaseSlice" }
%"class.grpc_core::slice_detail::BaseSlice" = type { %struct.grpc_slice }
%"class.grpc_core::StaticSlice" = type { %"class.grpc_core::slice_detail::BaseSlice" }
%"class.grpc_core::CompressionAlgorithmSet" = type { %"class.grpc_core::BitSet" }
%"class.grpc_core::BitSet" = type { [1 x i8] }
%"class.grpc_chttp2_transport::RemovedStreamHandle" = type { %"class.grpc_core::RefCountedPtr.188" }
%"class.grpc_core::ContextListEntry" = type { ptr, i64, i64, i64, %"class.std::shared_ptr.281" }
%"class.std::shared_ptr.281" = type { %"class.std::__shared_ptr.282" }
%"class.std::__shared_ptr.282" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E = comdat any

$_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv = comdat any

$_ZN9grpc_core13RefCountedPtrI21grpc_chttp2_transportED2Ev = comdat any

$_ZN9grpc_core7ExecCtxD2Ev = comdat any

$_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN9grpc_core7ExecCtxD0Ev = comdat any

$_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv = comdat any

$_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv = comdat any

$_ZN9grpc_core15HPackCompressor13EncodeHeadersI19grpc_metadata_batchEEvRKNS0_19EncodeHeaderOptionsERKT_P17grpc_slice_buffer = comdat any

$_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_18HttpSchemeMetadataEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_18HttpMethodMetadataEvEENS2_INS_10GrpcTarPitEvEENS2_INS_22GrpcStreamNetworkStateEvEEEE11ForEachImplINS1_13EncodeWrapperINS_20hpack_encoder_detail7EncoderEEEJLm13ELm12ELm31ELm20ELm29ELm28ELm27ELm19ELm18ELm24ELm22ELm15ELm21ELm14ELm11ELm10ELm9ELm8ELm7ELm6ELm5ELm16ELm0ELm3ELm2ELm33ELm4ELm1ELm26ELm25ELm23ELm30ELm32ELm17EEEEvT_N4absl12lts_2023080216integer_sequenceImJXspT0_EEEE = comdat any

$_ZN9grpc_core20hpack_encoder_detail10CompressorINS_19ContentTypeMetadataENS_20KnownValueCompressorINS2_9ValueTypeELS4_0EEEE10EncodeWithES2_RKS4_PNS0_7EncoderE = comdat any

$_ZN9grpc_core5SliceD2Ev = comdat any

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

$_ZN4absl12lts_202308029BitGenRef8NotAMockEmPKvPvS4_ = comdat any

$_ZN4absl12lts_202308029BitGenRef6ImplFnINS0_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEmm = comdat any

$_ZNSt6vectorIN9grpc_core16ContextListEntryESaIS1_EE17_M_realloc_insertIJPvRlS6_RmRSt10shared_ptrINS0_18TcpTracerInterfaceEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZTVN9grpc_core7ExecCtxE = comdat any

$_ZTSN9grpc_core7ExecCtxE = comdat any

$_ZTIN9grpc_core7ExecCtxE = comdat any

$_ZTVN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTSN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTSN9grpc_core9Timestamp6SourceE = comdat any

$_ZTIN9grpc_core9Timestamp6SourceE = comdat any

$_ZTIN9grpc_core9Timestamp12ScopedSourceE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@grpc_ping_trace = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@.str = private unnamed_addr constant [138 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/transport/chttp2/transport/writing.cc\00", align 1
@.str.1 = private unnamed_addr constant [53 x i8] c"%s[%p]: Set ping timeout timer of %s for ping id %lx\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"CLIENT\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"SERVER\00", align 1
@_ZN17grpc_event_engine12experimental11EventEngine10TaskHandle8kInvalidE = external global %"struct.grpc_event_engine::experimental::EventEngine::TaskHandle", align 8
@grpc_keepalive_trace = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@.str.4 = private unnamed_addr constant [47 x i8] c"%s[%p]: Set keepalive ping timeout timer of %s\00", align 1
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct.307" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E), align 8
@_ZN9grpc_core20PerCpuShardingHelper6state_E = external thread_local local_unnamed_addr global %"struct.grpc_core::PerCpuShardingHelper::State", align 2
@.str.7 = private unnamed_addr constant [96 x i8] c"t_->settings_ack_watchdog == grpc_event_engine::experimental::EventEngine::TaskHandle::kInvalid\00", align 1
@_ZN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E = external thread_local local_unnamed_addr global ptr, align 8
@_ZN9grpc_core4Fork16support_enabled_E = external local_unnamed_addr global %"struct.std::atomic.304", align 1
@_ZTVN9grpc_core7ExecCtxE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core7ExecCtxE, ptr @_ZN9grpc_core7ExecCtxD2Ev, ptr @_ZN9grpc_core7ExecCtxD0Ev, ptr @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core7ExecCtxE = linkonce_odr constant [21 x i8] c"N9grpc_core7ExecCtxE\00", comdat, align 1
@_ZTIN9grpc_core7ExecCtxE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core7ExecCtxE }, comdat, align 8
@_ZTVN9grpc_core15ScopedTimeCacheE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core9Timestamp12ScopedSourceE, ptr @__cxa_pure_virtual, ptr @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv] }, comdat, align 8
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local local_unnamed_addr global ptr, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant [37 x i8] c"N9grpc_core9Timestamp12ScopedSourceE\00", comdat, align 1
@_ZTSN9grpc_core9Timestamp6SourceE = linkonce_odr constant [30 x i8] c"N9grpc_core9Timestamp6SourceE\00", comdat, align 1
@_ZTIN9grpc_core9Timestamp6SourceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTIN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp12ScopedSourceE, ptr @_ZTIN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZN9grpc_core7ExecCtx9exec_ctx_E = external thread_local local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [20 x i8] c"t_->qbuf.count == 0\00", align 1
@grpc_http_trace = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@.str.9 = private unnamed_addr constant [35 x i8] c"W:%p %s[%d] im-(sent,send)=(%d,%d)\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"send_initial_metadata_finished\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"not sending initial_metadata (Trailers-Only)\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c":path\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c":authority\00", align 1
@.str.14 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/transport/chttp2/transport/hpack_encoder.h\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"Not encoding bad \00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c" header\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"content-type\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"te\00", align 1
@.str.20 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/transport/metadata_batch.h\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"trailers\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"grpc-encoding\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"x != GRPC_COMPRESS_ALGORITHMS_COUNT\00", align 1
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
@.str.40 = private unnamed_addr constant [12 x i8] c"lb-cost-bin\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"lb-token\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"x-envoy-peer-metadata\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"transport\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@grpc_flowctl_trace = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@.str.45 = private unnamed_addr constant [294 x i8] c"%s:%p stream %d moved to stalled list by %s. This is FULLY expected to happen in a healthy program that is not seeing flow control stalls. However, if you know that there are unwanted stalls, here is some helpful data: [fc:pending=%ld:flowed=%ld:peer_initwin=%d:t_win=%ld:s_win=%d:s_delta=%ld]\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"sending trailing_metadata\00", align 1
@.str.47 = private unnamed_addr constant [32 x i8] c"send_trailing_metadata_finished\00", align 1
@grpc_bdp_estimator_trace = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@.str.49 = private unnamed_addr constant [31 x i8] c"%s[%p]: Ping %lx sent [%s]: %s\00", align 1
@.str.50 = private unnamed_addr constant [53 x i8] c"%s[%p]: Ping delayed [%s]: too many recent pings: %s\00", align 1
@.str.51 = private unnamed_addr constant [114 x i8] c"%s[%p]: Ping delayed [%s]: not enough time elapsed since last ping. Last ping:%s, minimum wait:%s need to wait:%s\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"finish_write_cb\00", align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.54 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_writing.cc, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define i24 @_Z23grpc_chttp2_begin_writeP21grpc_chttp2_transport(ptr noundef %t) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i.i.i31.i.i.i.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp.i.i.i.i32.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9.i.i.i.i33.i.i.i.i = alloca %"class.std::allocator.290", align 1
  %ref.tmp11.i.i.i.i34.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15.i.i.i.i.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19.i.i.i.i35.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp34.i.i.i.i.i.i.i.i = alloca %"class.absl::lts_20230802::AnyInvocable", align 16
  %agg.tmp1.i.i.i.i.i.i.i = alloca %"struct.grpc_core::Chttp2PingRatePolicy::TooSoon", align 8
  %agg.tmp.i.i.i.i.i6.i.i.i.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp.i.i.i.i7.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9.i.i.i.i.i.i.i.i = alloca %"class.std::allocator.290", align 1
  %ref.tmp11.i.i.i.i.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i.i.i.i.i.i.i.i.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %agg.tmp.i.i.i.i.i.i.i.i = alloca %"class.absl::lts_20230802::BitGenRef", align 8
  %agg.tmp3.i.i.i.i.i.i.i.i = alloca %struct.grpc_slice, align 8
  %ref.tmp.i.i.i.i.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17.i.i.i.i.i.i.i.i = alloca %"class.std::allocator.290", align 1
  %ref.tmp19.i.i.i.i.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i143 = alloca %"class.std::variant.344", align 8
  %throwaway_stats.i = alloca %struct.grpc_transport_one_way_stats, align 8
  %agg.tmp.i136 = alloca %struct.grpc_slice, align 8
  %ref.tmp.i97 = alloca %"struct.grpc_core::HPackCompressor::EncodeHeaderOptions", align 8
  %agg.tmp60.i = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp.i.i8.i = alloca [4 x i64], align 8
  %ref.tmp.i.i = alloca [4 x i64], align 8
  %ref.tmp.i.i.i = alloca [4 x i64], align 8
  %agg.tmp.i62 = alloca %struct.grpc_slice, align 8
  %ref.tmp.i = alloca %"struct.grpc_core::HPackCompressor::EncodeHeaderOptions", align 8
  %agg.tmp.i39 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp47.i = alloca %"class.grpc_core::HttpAnnotation", align 8
  %agg.tmp50.i = alloca %"class.std::optional.319", align 8
  %agg.tmp54.i = alloca %"class.std::optional.327", align 8
  %s.i30 = alloca ptr, align 8
  %s.i = alloca ptr, align 8
  %agg.tmp.i21 = alloca %struct.grpc_slice, align 8
  %agg.tmp.i = alloca %struct.grpc_slice, align 8
  %agg.tmp40.i = alloca %"class.absl::lts_20230802::AnyInvocable", align 16
  %outbuf_relative_start_pos = alloca i64, align 8
  %ctx = alloca %"class.(anonymous namespace)::WriteContext", align 8
  %stream_ctx = alloca %"class.(anonymous namespace)::StreamWriteContext", align 8
  %num_stream_bytes = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store i64 0, ptr %outbuf_relative_start_pos, align 8
  store ptr %t, ptr %ctx, align 8
  %call.i.i = tail call noundef zeroext i1 @_ZN9grpc_core19IsExperimentEnabledEm(i64 noundef 38)
  br i1 %call.i.i, label %cond.true.i, label %_ZN12_GLOBAL__N_112WriteContextC2EP21grpc_chttp2_transport.exit

cond.true.i:                                      ; preds = %entry
  %write_size_policy.i = getelementptr inbounds nuw i8, ptr %t, i64 3344
  %call3.i = tail call noundef i64 @_ZN9grpc_core21Chttp2WriteSizePolicy15WriteTargetSizeEv(ptr noundef nonnull align 8 dereferenceable(17) %write_size_policy.i)
  br label %_ZN12_GLOBAL__N_112WriteContextC2EP21grpc_chttp2_transport.exit

_ZN12_GLOBAL__N_112WriteContextC2EP21grpc_chttp2_transport.exit: ; preds = %entry, %cond.true.i
  %cond.i = phi i64 [ %call3.i, %cond.true.i ], [ 1048576, %entry ]
  %target_write_size_.i = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  store i64 %cond.i, ptr %target_write_size_.i, align 8
  %flow_control_writes_.i = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %flow_control_writes_.i, i8 0, i64 19, i1 false)
  %call.i1.i = tail call noundef nonnull align 8 dereferenceable(2344) ptr @_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E)
  %http2_writes_begun.i.i = getelementptr inbounds nuw i8, ptr %call.i1.i, i64 96
  %0 = atomicrmw add ptr %http2_writes_begun.i.i, i64 1 monotonic, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp40.i)
  %dirtied_local_settings.i = getelementptr inbounds nuw i8, ptr %t, i64 3377
  %1 = load i8, ptr %dirtied_local_settings.i, align 1
  %tobool.i = trunc i8 %1 to i1
  br i1 %tobool.i, label %land.lhs.true.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZN12_GLOBAL__N_112WriteContextC2EP21grpc_chttp2_transport.exit
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %t, i64 2032
  %2 = load i32, ptr %arrayidx3.i, align 8
  %max_concurrent_streams_policy.i = getelementptr inbounds nuw i8, ptr %t, i64 2312
  %call.i = tail call noundef i32 @_ZNK9grpc_core32Chttp2MaxConcurrentStreamsPolicy14AdvertiseValueEv(ptr noundef nonnull align 4 dereferenceable(16) %max_concurrent_streams_policy.i)
  %cmp.not.i = icmp eq i32 %2, %call.i
  br i1 %cmp.not.i, label %_ZN12_GLOBAL__N_112WriteContext13FlushSettingsEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %lor.rhs.i, %_ZN12_GLOBAL__N_112WriteContextC2EP21grpc_chttp2_transport.exit
  %sent_local_settings.i = getelementptr inbounds nuw i8, ptr %t, i64 3378
  %3 = load i8, ptr %sent_local_settings.i, align 2
  %tobool7.i = trunc i8 %3 to i1
  br i1 %tobool7.i, label %_ZN12_GLOBAL__N_112WriteContext13FlushSettingsEv.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %max_concurrent_streams_policy9.i = getelementptr inbounds nuw i8, ptr %t, i64 2312
  %call10.i = tail call noundef i32 @_ZNK9grpc_core32Chttp2MaxConcurrentStreamsPolicy14AdvertiseValueEv(ptr noundef nonnull align 4 dereferenceable(16) %max_concurrent_streams_policy9.i)
  %arrayidx14.i = getelementptr inbounds nuw i8, ptr %t, i64 2000
  store i32 %call10.i, ptr %arrayidx14.i, align 8
  %outbuf.i = getelementptr inbounds nuw i8, ptr %t, i64 1064
  %arrayidx19.i = getelementptr inbounds nuw i8, ptr %t, i64 2024
  %arrayidx22.i = getelementptr inbounds nuw i8, ptr %t, i64 1992
  %force_send_settings.i = getelementptr inbounds nuw i8, ptr %t, i64 1956
  %4 = load i32, ptr %force_send_settings.i, align 4
  call void @_Z27grpc_chttp2_settings_createPjPKjjm(ptr nonnull sret(%struct.grpc_slice) align 8 %agg.tmp.i, ptr noundef nonnull %arrayidx19.i, ptr noundef nonnull %arrayidx22.i, i32 noundef %4, i64 noundef 8)
  call void @grpc_slice_buffer_add(ptr noundef nonnull %outbuf.i, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %agg.tmp.i)
  %5 = load ptr, ptr %ctx, align 8
  %keepalive_timeout.i = getelementptr inbounds nuw i8, ptr %5, i64 3248
  %6 = load i64, ptr %keepalive_timeout.i, align 8
  %cmp.i.not.i = icmp eq i64 %6, 9223372036854775807
  br i1 %cmp.i.not.i, label %if.end50.i, label %do.body.i

do.body.i:                                        ; preds = %if.then.i
  %settings_ack_watchdog.i = getelementptr inbounds nuw i8, ptr %5, i64 2088
  %call32.i = call noundef zeroext i1 @_ZN17grpc_event_engine12experimentaleqERKNS0_11EventEngine10TaskHandleES4_(ptr noundef nonnull align 8 dereferenceable(16) %settings_ack_watchdog.i, ptr noundef nonnull align 8 dereferenceable(16) @_ZN17grpc_event_engine12experimental11EventEngine10TaskHandle8kInvalidE)
  br i1 %call32.i, label %invoke.cont.i, label %if.then33.i

if.then33.i:                                      ; preds = %do.body.i
  call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 286, ptr noundef nonnull @.str.7) #22
  unreachable

invoke.cont.i:                                    ; preds = %do.body.i
  %7 = load ptr, ptr %ctx, align 8
  %event_engine.i = getelementptr inbounds nuw i8, ptr %7, i64 144
  %8 = load ptr, ptr %event_engine.i, align 8
  %settings_timeout.i = getelementptr inbounds nuw i8, ptr %7, i64 3328
  %call38.i = call i64 @_ZNK9grpc_core8DurationcvNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEv(ptr noundef nonnull align 8 dereferenceable(8) %settings_timeout.i)
  %9 = load ptr, ptr %ctx, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %10 = atomicrmw add ptr %add.ptr.i, i64 1 monotonic, align 8, !noalias !4
  store ptr %9, ptr %agg.tmp40.i, align 16
  %invoker_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp40.i, i64 24
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EvRZN12_GLOBAL__N_112WriteContext13FlushSettingsEvEUlvE_JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE, ptr %invoker_.i.i.i.i.i.i, align 8
  %manager_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp40.i, i64 16
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable22LocalManagerNontrivialIZN12_GLOBAL__N_112WriteContext13FlushSettingsEvEUlvE_EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateES8_, ptr %manager_.i.i.i.i.i.i.i, align 16
  %vtable.i = load ptr, ptr %8, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 80
  %11 = load ptr, ptr %vfn.i, align 8
  %call46.i = invoke { i64, i64 } %11(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 %call38.i, ptr noundef nonnull %agg.tmp40.i)
          to label %_ZZN12_GLOBAL__N_112WriteContext13FlushSettingsEvENUlvE_D2Ev.exit.i unwind label %lpad44.i

_ZZN12_GLOBAL__N_112WriteContext13FlushSettingsEvENUlvE_D2Ev.exit.i: ; preds = %invoke.cont.i
  %12 = extractvalue { i64, i64 } %call46.i, 0
  %13 = extractvalue { i64, i64 } %call46.i, 1
  %14 = load ptr, ptr %ctx, align 8
  %settings_ack_watchdog49.i = getelementptr inbounds nuw i8, ptr %14, i64 2088
  store i64 %12, ptr %settings_ack_watchdog49.i, align 8
  %ref.tmp.sroa.2.0.settings_ack_watchdog49.sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 2096
  store i64 %13, ptr %ref.tmp.sroa.2.0.settings_ack_watchdog49.sroa_idx.i, align 8
  %15 = load ptr, ptr %manager_.i.i.i.i.i.i.i, align 16
  call void %15(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp40.i, ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp40.i) #23
  %.pre4.i = load ptr, ptr %ctx, align 8
  br label %if.end50.i

common.resume:                                    ; preds = %ehcleanup26.i.i.i.i.i.i.i.i, %ehcleanup17.i.i.i.i.i.i.i.i, %ehcleanup27.i.i.i.i.i.i.i.i, %lpad39.i.i.i.i.i.i.i.i, %lpad.i119, %lpad.i.i, %lpad.i, %lpad44.i
  %common.resume.op = phi { ptr, i32 } [ %16, %lpad44.i ], [ %135, %lpad.i ], [ %184, %lpad.i.i ], [ %206, %lpad.i119 ], [ %.pn.pn.i.i.i.i.i.i.i.i, %ehcleanup26.i.i.i.i.i.i.i.i ], [ %.pn.pn.i.i.i.i26.i.i.i.i, %ehcleanup17.i.i.i.i.i.i.i.i ], [ %308, %lpad39.i.i.i.i.i.i.i.i ], [ %.pn.pn.pn.pn.i.i.i.i.i.i.i.i, %ehcleanup27.i.i.i.i.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op

lpad44.i:                                         ; preds = %invoke.cont.i
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %manager_.i.i.i.i.i.i.i, align 16
  call void %17(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp40.i, ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp40.i) #23
  br label %common.resume

if.end50.i:                                       ; preds = %_ZZN12_GLOBAL__N_112WriteContext13FlushSettingsEvENUlvE_D2Ev.exit.i, %if.then.i
  %18 = phi ptr [ %.pre4.i, %_ZZN12_GLOBAL__N_112WriteContext13FlushSettingsEvENUlvE_D2Ev.exit.i ], [ %5, %if.then.i ]
  %force_send_settings52.i = getelementptr inbounds nuw i8, ptr %18, i64 1956
  store i32 0, ptr %force_send_settings52.i, align 4
  %dirtied_local_settings54.i = getelementptr inbounds nuw i8, ptr %18, i64 3377
  store i8 0, ptr %dirtied_local_settings54.i, align 1
  %sent_local_settings56.i = getelementptr inbounds nuw i8, ptr %18, i64 3378
  store i8 1, ptr %sent_local_settings56.i, align 2
  %target_initial_window_size_.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 2840
  %19 = load i64, ptr %target_initial_window_size_.i.i.i, align 8
  %conv.i.i.i = trunc i64 %19 to i32
  %sent_init_window_.i.i = getelementptr inbounds nuw i8, ptr %18, i64 2876
  store i32 %conv.i.i.i, ptr %sent_init_window_.i.i, align 4
  %max_concurrent_streams_policy59.i = getelementptr inbounds nuw i8, ptr %18, i64 2312
  call void @_ZN9grpc_core32Chttp2MaxConcurrentStreamsPolicy15FlushedSettingsEv(ptr noundef nonnull align 4 dereferenceable(16) %max_concurrent_streams_policy59.i)
  %call.i.i20 = call noundef nonnull align 8 dereferenceable(2344) ptr @_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E)
  %http2_settings_writes.i.i = getelementptr inbounds nuw i8, ptr %call.i.i20, i64 80
  %20 = atomicrmw add ptr %http2_settings_writes.i.i, i64 1 monotonic, align 8
  %.pre = load ptr, ptr %ctx, align 8
  br label %_ZN12_GLOBAL__N_112WriteContext13FlushSettingsEv.exit

_ZN12_GLOBAL__N_112WriteContext13FlushSettingsEv.exit: ; preds = %lor.rhs.i, %land.lhs.true.i, %if.end50.i
  %21 = phi ptr [ %t, %lor.rhs.i ], [ %t, %land.lhs.true.i ], [ %.pre, %if.end50.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp40.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i21)
  %ping_ack_count.i = getelementptr inbounds nuw i8, ptr %21, i64 2328
  %22 = load i64, ptr %ping_ack_count.i, align 8
  %cmp.i = icmp eq i64 %22, 0
  br i1 %cmp.i, label %_ZN12_GLOBAL__N_112WriteContext13FlushPingAcksEv.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN12_GLOBAL__N_112WriteContext13FlushSettingsEv.exit
  store i64 0, ptr %target_write_size_.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.body.i
  %23 = phi ptr [ %26, %for.body.i ], [ %21, %if.end.i ]
  %i.05.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %if.end.i ]
  %outbuf.i23 = getelementptr inbounds nuw i8, ptr %23, i64 1064
  %ping_acks.i = getelementptr inbounds nuw i8, ptr %23, i64 2344
  %24 = load ptr, ptr %ping_acks.i, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %24, i64 %i.05.i
  %25 = load i64, ptr %arrayidx.i, align 8
  call void @_Z23grpc_chttp2_ping_createhm(ptr nonnull sret(%struct.grpc_slice) align 8 %agg.tmp.i21, i8 noundef zeroext 1, i64 noundef %25)
  call void @grpc_slice_buffer_add(ptr noundef nonnull %outbuf.i23, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %agg.tmp.i21)
  %inc.i = add nuw i64 %i.05.i, 1
  %26 = load ptr, ptr %ctx, align 8
  %ping_ack_count3.i = getelementptr inbounds nuw i8, ptr %26, i64 2328
  %27 = load i64, ptr %ping_ack_count3.i, align 8
  %cmp4.i = icmp ult i64 %inc.i, %27
  br i1 %cmp4.i, label %for.body.i, label %for.end.i, !llvm.loop !7

for.end.i:                                        ; preds = %for.body.i
  %ping_ack_count3.i.le = getelementptr inbounds nuw i8, ptr %26, i64 2328
  store i64 0, ptr %ping_ack_count3.i.le, align 8
  br label %_ZN12_GLOBAL__N_112WriteContext13FlushPingAcksEv.exit

_ZN12_GLOBAL__N_112WriteContext13FlushPingAcksEv.exit: ; preds = %_ZN12_GLOBAL__N_112WriteContext13FlushSettingsEv.exit, %for.end.i
  %28 = phi ptr [ %21, %_ZN12_GLOBAL__N_112WriteContext13FlushSettingsEv.exit ], [ %26, %for.end.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i21)
  %qbuf.i = getelementptr inbounds nuw i8, ptr %28, i64 1672
  %outbuf.i24 = getelementptr inbounds nuw i8, ptr %28, i64 1064
  call void @grpc_slice_buffer_move_into(ptr noundef nonnull %qbuf.i, ptr noundef nonnull %outbuf.i24)
  %29 = load ptr, ptr %ctx, align 8
  %num_pending_induced_frames.i = getelementptr inbounds nuw i8, ptr %29, i64 3292
  store i32 0, ptr %num_pending_induced_frames.i, align 4
  %count.i = getelementptr inbounds nuw i8, ptr %29, i64 1688
  %30 = load i64, ptr %count.i, align 8
  %cmp.not.i25 = icmp eq i64 %30, 0
  br i1 %cmp.not.i25, label %_ZN12_GLOBAL__N_112WriteContext18FlushQueuedBuffersEv.exit, label %if.then.i26

if.then.i26:                                      ; preds = %_ZN12_GLOBAL__N_112WriteContext13FlushPingAcksEv.exit
  call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 309, ptr noundef nonnull @.str.8) #22
  unreachable

_ZN12_GLOBAL__N_112WriteContext18FlushQueuedBuffersEv.exit: ; preds = %_ZN12_GLOBAL__N_112WriteContext13FlushPingAcksEv.exit
  %hpack_compressor.i = getelementptr inbounds nuw i8, ptr %29, i64 1328
  %settings.i = getelementptr inbounds nuw i8, ptr %29, i64 1960
  %31 = load i32, ptr %settings.i, align 8
  call void @_ZN9grpc_core15HPackCompressor15SetMaxTableSizeEj(ptr noundef nonnull align 8 dereferenceable(344) %hpack_compressor.i, i32 noundef %31)
  %remote_window_.i = getelementptr inbounds nuw i8, ptr %t, i64 2832
  %32 = load i64, ptr %remote_window_.i, align 8
  %cmp = icmp sgt i64 %32, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN12_GLOBAL__N_112WriteContext18FlushQueuedBuffersEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %s.i)
  %33 = load ptr, ptr %ctx, align 8
  %call1.i = call noundef zeroext i1 @_Z41grpc_chttp2_list_pop_stalled_by_transportP21grpc_chttp2_transportPP18grpc_chttp2_stream(ptr noundef %33, ptr noundef nonnull %s.i)
  br i1 %call1.i, label %while.body.i, label %_ZN12_GLOBAL__N_112WriteContext28UpdateStreamsNoLongerStalledEv.exit

while.body.i:                                     ; preds = %if.then, %if.end10.i
  %34 = load ptr, ptr %ctx, align 8
  %closed_with_error.i = getelementptr inbounds nuw i8, ptr %34, i64 472
  %35 = load i64, ptr %closed_with_error.i, align 8
  %cmp.i.i = icmp eq i64 %35, 0
  br i1 %cmp.i.i, label %land.lhs.true.i28, label %if.end10.i

land.lhs.true.i28:                                ; preds = %while.body.i
  %36 = load ptr, ptr %s.i, align 8
  %call5.i = call noundef zeroext i1 @_Z36grpc_chttp2_list_add_writable_streamP21grpc_chttp2_transportP18grpc_chttp2_stream(ptr noundef nonnull %34, ptr noundef %36)
  br i1 %call5.i, label %if.then.i29, label %if.end10.i

if.then.i29:                                      ; preds = %land.lhs.true.i28
  %37 = load ptr, ptr %s.i, align 8
  %refcount.i = getelementptr inbounds nuw i8, ptr %37, i64 16
  %38 = load ptr, ptr %refcount.i, align 8
  %39 = load atomic i64, ptr %38 acquire, align 8
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %do.cond.i.i.i, %if.then.i29
  %count.0.i.i.i = phi i64 [ %39, %if.then.i29 ], [ %42, %do.cond.i.i.i ]
  %cmp.not.not.not.i.not.not.not.i.not.i = icmp eq i64 %count.0.i.i.i, 0
  br i1 %cmp.not.not.not.i.not.not.not.i.not.i, label %if.then7.i, label %do.cond.i.i.i

do.cond.i.i.i:                                    ; preds = %do.body.i.i.i
  %add.i.i.i = add nsw i64 %count.0.i.i.i, 1
  %40 = cmpxchg weak ptr %38, i64 %count.0.i.i.i, i64 %add.i.i.i acq_rel acquire, align 8
  %41 = extractvalue { i64, i1 } %40, 1
  %42 = extractvalue { i64, i1 } %40, 0
  br i1 %41, label %if.end10.i, label %do.body.i.i.i, !llvm.loop !9

if.then7.i:                                       ; preds = %do.body.i.i.i
  %43 = load ptr, ptr %ctx, align 8
  %44 = load ptr, ptr %s.i, align 8
  %call9.i = call noundef zeroext i1 @_Z39grpc_chttp2_list_remove_writable_streamP21grpc_chttp2_transportP18grpc_chttp2_stream(ptr noundef %43, ptr noundef %44)
  br label %if.end10.i

if.end10.i:                                       ; preds = %do.cond.i.i.i, %if.then7.i, %land.lhs.true.i28, %while.body.i
  %45 = load ptr, ptr %ctx, align 8
  %call.i27 = call noundef zeroext i1 @_Z41grpc_chttp2_list_pop_stalled_by_transportP21grpc_chttp2_transportPP18grpc_chttp2_stream(ptr noundef %45, ptr noundef nonnull %s.i)
  br i1 %call.i27, label %while.body.i, label %_ZN12_GLOBAL__N_112WriteContext28UpdateStreamsNoLongerStalledEv.exit, !llvm.loop !10

_ZN12_GLOBAL__N_112WriteContext28UpdateStreamsNoLongerStalledEv.exit: ; preds = %if.end10.i, %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %s.i)
  br label %if.end

if.end:                                           ; preds = %_ZN12_GLOBAL__N_112WriteContext28UpdateStreamsNoLongerStalledEv.exit, %_ZN12_GLOBAL__N_112WriteContext18FlushQueuedBuffersEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %s.i30)
  %46 = load ptr, ptr %ctx, align 8
  %length.i176 = getelementptr inbounds nuw i8, ptr %46, i64 1096
  %47 = load i64, ptr %length.i176, align 8
  %48 = load i64, ptr %target_write_size_.i, align 8
  %cmp.i32177 = icmp ugt i64 %47, %48
  br i1 %cmp.i32177, label %if.then.i35, label %if.end.i33.lr.ph

if.end.i33.lr.ph:                                 ; preds = %if.end
  %t_.i = getelementptr inbounds nuw i8, ptr %stream_ctx, i64 8
  %s_.i = getelementptr inbounds nuw i8, ptr %stream_ctx, i64 16
  %stream_became_writable_.i = getelementptr inbounds nuw i8, ptr %stream_ctx, i64 24
  %_M_engaged.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %stream_ctx, i64 32
  %_M_engaged.i.i.i.i5.i = getelementptr inbounds nuw i8, ptr %stream_ctx, i64 37
  %length = getelementptr inbounds nuw i8, ptr %t, i64 1096
  %send_status_.i161 = getelementptr inbounds nuw i8, ptr %stream_ctx, i64 28
  %send_content_type_.i163 = getelementptr inbounds nuw i8, ptr %stream_ctx, i64 36
  %is_end_of_stream.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4
  %use_true_binary_metadata.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 5
  %max_frame_size.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %stats.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %initial_metadata_writes_.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 20
  %early_results_scheduled.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 34
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  %49 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %ref.tmp51.sroa.2.0.agg.tmp50.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp50.i, i64 8
  %ref.tmp51.sroa.3.0.agg.tmp50.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp50.i, i64 16
  %ref.tmp51.sroa.4.0.agg.tmp50.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp50.i, i64 24
  %ref.tmp51.sroa.5.0.agg.tmp50.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp50.i, i64 28
  %ref.tmp51.sroa.6.0.agg.tmp50.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp50.i, i64 32
  %ref.tmp51.sroa.75.0.agg.tmp50.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp50.i, i64 40
  %ref.tmp51.sroa.8.0.agg.tmp50.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp50.i, i64 48
  %ref.tmp51.sroa.9.0.agg.tmp50.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp50.i, i64 56
  %ref.tmp51.sroa.10.0.agg.tmp50.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp50.i, i64 64
  %ref.tmp51.sroa.11.0.agg.tmp50.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp50.i, i64 72
  %ref.tmp51.sroa.12.0.agg.tmp50.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp50.i, i64 80
  %_M_engaged.i.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %agg.tmp50.i, i64 88
  %ref.tmp55.sroa.4.0.agg.tmp54.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp54.i, i64 24
  %ref.tmp55.sroa.2.0.agg.tmp54.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp54.i, i64 8
  %ref.tmp55.sroa.3.0.agg.tmp54.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp54.i, i64 16
  %_M_engaged.i.i.i.i4.i = getelementptr inbounds nuw i8, ptr %agg.tmp54.i, i64 40
  %arrayinit.element.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 8
  %arrayinit.element4.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 16
  %arrayinit.element7.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 24
  %arrayinit.element.ptr.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 8
  %arrayinit.element4.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 16
  %arrayinit.element7.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 24
  %arrayinit.element.ptr.i.i12.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i8.i, i64 8
  %arrayinit.element4.i.i20.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i8.i, i64 16
  %arrayinit.element7.i.i25.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i8.i, i64 24
  %message_writes_.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 28
  %is_end_of_stream.i112 = getelementptr inbounds nuw i8, ptr %ref.tmp.i97, i64 4
  %use_true_binary_metadata.i113 = getelementptr inbounds nuw i8, ptr %ref.tmp.i97, i64 5
  %max_frame_size.i115 = getelementptr inbounds nuw i8, ptr %ref.tmp.i97, i64 8
  %stats45.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i97, i64 16
  %trailing_metadata_writes_.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 24
  %ep = getelementptr inbounds nuw i8, ptr %t, i64 24
  %cl = getelementptr inbounds nuw i8, ptr %t, i64 3272
  br label %if.end.i33

if.then.i35:                                      ; preds = %if.end33, %if.end
  %partial.i = getelementptr inbounds nuw i8, ptr %ctx, i64 33
  store i8 1, ptr %partial.i, align 1
  br label %_ZN12_GLOBAL__N_112WriteContext10NextStreamEv.exit.thread

if.end.i33:                                       ; preds = %if.end.i33.lr.ph, %if.end33
  %50 = phi ptr [ %46, %if.end.i33.lr.ph ], [ %226, %if.end33 ]
  %call3.i34 = call noundef zeroext i1 @_Z36grpc_chttp2_list_pop_writable_streamP21grpc_chttp2_transportPP18grpc_chttp2_stream(ptr noundef nonnull %50, ptr noundef nonnull %s.i30)
  %51 = load ptr, ptr %s.i30, align 8
  br i1 %call3.i34, label %_ZN12_GLOBAL__N_112WriteContext10NextStreamEv.exit, label %_ZN12_GLOBAL__N_112WriteContext10NextStreamEv.exit.thread

_ZN12_GLOBAL__N_112WriteContext10NextStreamEv.exit.thread: ; preds = %if.end.i33, %if.then.i35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %s.i30)
  br label %while.end

_ZN12_GLOBAL__N_112WriteContext10NextStreamEv.exit: ; preds = %if.end.i33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %s.i30)
  %tobool.not = icmp eq ptr %51, null
  br i1 %tobool.not, label %while.end, label %while.body

while.body:                                       ; preds = %_ZN12_GLOBAL__N_112WriteContext10NextStreamEv.exit
  store ptr %ctx, ptr %stream_ctx, align 8
  %write_context.val.i = load ptr, ptr %ctx, align 8
  store ptr %write_context.val.i, ptr %t_.i, align 8
  store ptr %51, ptr %s_.i, align 8
  store i8 0, ptr %stream_became_writable_.i, align 8
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  store i8 0, ptr %_M_engaged.i.i.i.i5.i, align 1
  %52 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @grpc_http_trace, i64 16) monotonic, align 8
  %tobool.i.i.i.i = trunc i8 %52 to i1
  br i1 %tobool.i.i.i.i, label %if.then.i36, label %_ZN12_GLOBAL__N_118StreamWriteContextC2EPNS_12WriteContextEP18grpc_chttp2_stream.exit

if.then.i36:                                      ; preds = %while.body
  %is_client.i = getelementptr inbounds nuw i8, ptr %write_context.val.i, i64 3376
  %53 = load i8, ptr %is_client.i, align 8
  %tobool.i37 = trunc i8 %53 to i1
  %.str.2..str.3.i = select i1 %tobool.i37, ptr @.str.2, ptr @.str.3
  %id.i = getelementptr inbounds nuw i8, ptr %51, i64 144
  %54 = load i32, ptr %id.i, align 8
  %sent_initial_metadata.i = getelementptr inbounds nuw i8, ptr %51, i64 2212
  %55 = load i8, ptr %sent_initial_metadata.i, align 4
  %56 = and i8 %55, 1
  %conv.i = zext nneg i8 %56 to i32
  %send_initial_metadata.i = getelementptr inbounds nuw i8, ptr %51, i64 152
  %57 = load ptr, ptr %send_initial_metadata.i, align 8
  %cmp.i38 = icmp ne ptr %57, null
  %conv6.i = zext i1 %cmp.i38 to i32
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 472, i32 noundef 1, ptr noundef nonnull @.str.9, ptr noundef %write_context.val.i, ptr noundef nonnull %.str.2..str.3.i, i32 noundef %54, i32 noundef %conv.i, i32 noundef %conv6.i)
  br label %_ZN12_GLOBAL__N_118StreamWriteContextC2EPNS_12WriteContextEP18grpc_chttp2_stream.exit

_ZN12_GLOBAL__N_118StreamWriteContextC2EPNS_12WriteContextEP18grpc_chttp2_stream.exit: ; preds = %while.body, %if.then.i36
  %58 = load i64, ptr %length, align 8
  store i64 0, ptr %num_stream_bytes, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i39)
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %ref.tmp47.i)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %agg.tmp50.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %agg.tmp54.i)
  %sent_initial_metadata.i41 = getelementptr inbounds nuw i8, ptr %51, i64 2212
  %59 = load i8, ptr %sent_initial_metadata.i41, align 4
  %tobool.i42 = trunc i8 %59 to i1
  br i1 %tobool.i42, label %_ZN12_GLOBAL__N_118StreamWriteContext20FlushInitialMetadataEv.exit, label %if.end.i43

if.end.i43:                                       ; preds = %_ZN12_GLOBAL__N_118StreamWriteContextC2EPNS_12WriteContextEP18grpc_chttp2_stream.exit
  %send_initial_metadata.i44 = getelementptr inbounds nuw i8, ptr %51, i64 152
  %60 = load ptr, ptr %send_initial_metadata.i44, align 8
  %cmp.i45 = icmp eq ptr %60, null
  br i1 %cmp.i45, label %_ZN12_GLOBAL__N_118StreamWriteContext20FlushInitialMetadataEv.exit, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i43
  %is_client.i47 = getelementptr inbounds nuw i8, ptr %write_context.val.i, i64 3376
  %61 = load i8, ptr %is_client.i47, align 8
  %tobool5.i = trunc i8 %61 to i1
  br i1 %tobool5.i, label %if.else.i, label %land.lhs.true.i48

land.lhs.true.i48:                                ; preds = %if.end4.i
  %length.i49 = getelementptr inbounds nuw i8, ptr %51, i64 1896
  %62 = load i64, ptr %length.i49, align 8
  %cmp7.i = icmp eq i64 %62, 0
  br i1 %cmp7.i, label %land.lhs.true8.i, label %if.else.i

land.lhs.true8.i:                                 ; preds = %land.lhs.true.i48
  %send_trailing_metadata.i = getelementptr inbounds nuw i8, ptr %51, i64 168
  %63 = load ptr, ptr %send_trailing_metadata.i, align 8
  %cmp10.not.i = icmp eq ptr %63, null
  br i1 %cmp10.not.i, label %if.else.i, label %land.lhs.true11.i

land.lhs.true11.i:                                ; preds = %land.lhs.true8.i
  %64 = load i16, ptr %60, align 2
  %and2.i.i.i.i.i.i.i.i.i = lshr i16 %64, 13
  %and2.i.i.i.i.i.i.i.lobit.i.i = and i16 %and2.i.i.i.i.i.i.i.i.i, 1
  %and2.i.i.i.i25.i.i.i.i.i = lshr i16 %64, 12
  %65 = and i16 %and2.i.i.i.i25.i.i.i.i.i, 1
  %narrow.i.i = add nuw nsw i16 %and2.i.i.i.i.i.i.i.lobit.i.i, %65
  %arrayidx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %60, i64 2
  %66 = load i16, ptr %arrayidx.i.i.i.i.i.i.i.i.i, align 2
  %.lobit.i.i = lshr i16 %66, 15
  %narrow31.i.i = add nuw nsw i16 %narrow.i.i, %.lobit.i.i
  %and2.i.i.i.i36.i.i.i.i.i = lshr i16 %66, 4
  %67 = and i16 %and2.i.i.i.i36.i.i.i.i.i, 1
  %narrow32.i.i = add nuw nsw i16 %narrow31.i.i, %67
  %and2.i.i.i.i43.i.i.i.i.i = lshr i16 %66, 13
  %68 = and i16 %and2.i.i.i.i43.i.i.i.i.i, 1
  %narrow33.i.i = add nuw nsw i16 %narrow32.i.i, %68
  %and2.i.i.i.i50.i.i.i.i.i = lshr i16 %66, 12
  %69 = and i16 %and2.i.i.i.i50.i.i.i.i.i, 1
  %narrow34.i.i = add nuw nsw i16 %narrow33.i.i, %69
  %and2.i.i.i.i57.i.i.i.i.i = lshr i16 %66, 11
  %70 = and i16 %and2.i.i.i.i57.i.i.i.i.i, 1
  %narrow35.i.i = add nuw nsw i16 %narrow34.i.i, %70
  %enc.sroa.0.6.i.i = zext nneg i16 %narrow35.i.i to i64
  %and2.i.i.i.i64.i.i.i.i.i = lshr i16 %66, 3
  %71 = and i16 %and2.i.i.i.i64.i.i.i.i.i, 1
  %and2.i.i.i.i71.i.i.i.i.i = lshr i16 %66, 2
  %72 = and i16 %and2.i.i.i.i71.i.i.i.i.i, 1
  %and2.i.i.i.i78.i.i.i.i.i = lshr i16 %66, 8
  %73 = and i16 %and2.i.i.i.i78.i.i.i.i.i, 1
  %and2.i.i.i.i85.i.i.i.i.i = lshr i16 %66, 6
  %74 = and i16 %and2.i.i.i.i85.i.i.i.i.i, 1
  %.lobit37.i.i = lshr i16 %64, 15
  %and2.i.i.i.i97.i.i.i.i.i = lshr i16 %66, 5
  %75 = and i16 %and2.i.i.i.i97.i.i.i.i.i, 1
  %76 = zext nneg i16 %75 to i64
  %and2.i.i.i.i103.i.i.i.i.i = lshr i16 %64, 14
  %77 = and i16 %and2.i.i.i.i103.i.i.i.i.i, 1
  %and2.i.i.i.i109.i.i.i.i.i = lshr i16 %64, 11
  %78 = and i16 %and2.i.i.i.i109.i.i.i.i.i, 1
  %and2.i.i.i.i115.i.i.i.i.i = lshr i16 %64, 10
  %79 = and i16 %and2.i.i.i.i115.i.i.i.i.i, 1
  %and2.i.i.i.i121.i.i.i.i.i = lshr i16 %64, 9
  %80 = and i16 %and2.i.i.i.i121.i.i.i.i.i, 1
  %and2.i.i.i.i127.i.i.i.i.i = lshr i16 %64, 8
  %81 = and i16 %and2.i.i.i.i127.i.i.i.i.i, 1
  %and2.i.i.i.i133.i.i.i.i.i = lshr i16 %64, 7
  %82 = and i16 %and2.i.i.i.i133.i.i.i.i.i, 1
  %and2.i.i.i.i139.i.i.i.i.i = lshr i16 %64, 6
  %83 = and i16 %and2.i.i.i.i139.i.i.i.i.i, 1
  %and2.i.i.i.i145.i.i.i.i.i = lshr i16 %64, 5
  %84 = and i16 %and2.i.i.i.i145.i.i.i.i.i, 1
  %and2.i.i.i.i152.i.i.i.i.i = and i16 %66, 1
  %narrow39.i.i = add nuw nsw i16 %77, %.lobit37.i.i
  %narrow40.i.i = add nuw nsw i16 %narrow39.i.i, %78
  %narrow41.i.i = add nuw nsw i16 %narrow40.i.i, %79
  %narrow42.i.i = add nuw nsw i16 %narrow41.i.i, %80
  %narrow43.i.i = add nuw nsw i16 %narrow42.i.i, %81
  %narrow44.i.i = add nuw nsw i16 %narrow43.i.i, %82
  %enc.sroa.0.12.i.i = zext nneg i16 %narrow44.i.i to i64
  %narrow.i = add nuw nsw i16 %84, %83
  %narrow7.i = add nuw nsw i16 %narrow.i, %and2.i.i.i.i152.i.i.i.i.i
  %narrow8.i = add nuw nsw i16 %narrow7.i, %71
  %narrow9.i = add nuw nsw i16 %narrow8.i, %72
  %narrow10.i = add nuw nsw i16 %narrow9.i, %73
  %narrow11.i = add nuw nsw i16 %narrow10.i, %74
  %enc.sroa.0.18.i.i = zext nneg i16 %narrow11.i to i64
  %enc.sroa.0.19.i.i = add nuw nsw i64 %enc.sroa.0.18.i.i, %76
  %enc.sroa.0.20.i.i = add nuw nsw i64 %enc.sroa.0.19.i.i, %enc.sroa.0.12.i.i
  %enc.sroa.0.21.i.i = add nuw nsw i64 %enc.sroa.0.20.i.i, %enc.sroa.0.6.i.i
  %and2.i.i.i.i158.i.i.i.i.i = and i16 %64, 1
  %cmp.i.i.not.i.i159.i.i.i.i.i = icmp eq i16 %and2.i.i.i.i158.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i159.i.i.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_162, label %if.then.i160.i.i.i.i.i

if.then.i160.i.i.i.i.i:                           ; preds = %land.lhs.true11.i
  %u.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %60, i64 496
  %call.val.i.i.i.i.i.i = load i64, ptr %u.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not8.i.i.i.i.i.i.i.i = icmp ult i64 %call.val.i.i.i.i.i.i, 2
  br i1 %cmp.not8.i.i.i.i.i.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_162, label %for.body.lr.ph.i.i.i.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i160.i.i.i.i.i
  %shr.i.i.i.i.i.i.i.i.i.i.i = lshr i64 %call.val.i.i.i.i.i.i, 1
  %85 = mul i64 %shr.i.i.i.i.i.i.i.i.i.i.i, 40
  %86 = add i64 %85, -40
  %87 = udiv i64 %86, 40
  %88 = add nuw nsw i64 %enc.sroa.0.21.i.i, 1
  %89 = add nuw nsw i64 %88, %87
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_162

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_162: ; preds = %for.body.lr.ph.i.i.i.i.i.i.i.i, %if.then.i160.i.i.i.i.i, %land.lhs.true11.i
  %enc.sroa.0.22.i.i = phi i64 [ %enc.sroa.0.21.i.i, %land.lhs.true11.i ], [ %enc.sroa.0.21.i.i, %if.then.i160.i.i.i.i.i ], [ %89, %for.body.lr.ph.i.i.i.i.i.i.i.i ]
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_162
  %i.06.i.i.i.i.i = phi i64 [ 0, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_162 ], [ %inc.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %count.05.i.i.i.i.i = phi i32 [ 0, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_162 ], [ %add.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw [3 x i16], ptr %60, i64 0, i64 %i.06.i.i.i.i.i
  %90 = load i16, ptr %arrayidx.i.i.i.i.i, align 2
  %conv.i.i.i.i.i.i = zext i16 %90 to i32
  %shr.i.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 1
  %and.i.i.i.i.i.i.i.i = and i32 %shr.i.i.i.i.i.i.i.i, 30583
  %shr1.i.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 2
  %and2.i.i.i.i.i.i.i.i = and i32 %shr1.i.i.i.i.i.i.i.i, 13107
  %shr4.i.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 3
  %and5.i.i.i.i.i.i.i.i = and i32 %shr4.i.i.i.i.i.i.i.i, 4369
  %91 = add nuw nsw i32 %and2.i.i.i.i.i.i.i.i, %and.i.i.i.i.i.i.i.i
  %92 = add nuw nsw i32 %91, %and5.i.i.i.i.i.i.i.i
  %sub6.i.i.i.i.i.i.i.i = sub nsw i32 %conv.i.i.i.i.i.i, %92
  %shr.i.i.i.i.i.i.i = lshr i32 %sub6.i.i.i.i.i.i.i.i, 4
  %add.i.i.i.i.i.i.i = add nsw i32 %shr.i.i.i.i.i.i.i, %sub6.i.i.i.i.i.i.i.i
  %and.i.i.i.i.i.i.i = and i32 %add.i.i.i.i.i.i.i, 252645135
  %rem.i.i.i.i.i.i.i = urem i32 %and.i.i.i.i.i.i.i, 255
  %add.i.i.i.i.i = add i32 %rem.i.i.i.i.i.i.i, %count.05.i.i.i.i.i
  %inc.i.i.i.i.i = add nuw nsw i64 %i.06.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_IN3, label %for.body.i.i.i.i.i, !llvm.loop !11

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_IN3: ; preds = %for.body.i.i.i.i.i
  %first_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %60, i64 552
  %chunk.04.i.i.i.i.i = load ptr, ptr %first_.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i.i = icmp eq ptr %chunk.04.i.i.i.i.i, null
  br i1 %cmp.not5.i.i.i.i.i, label %_ZL27is_default_initial_metadataP19grpc_metadata_batch.exit.i, label %for.body.i.i1.i.i.i

for.body.i.i1.i.i.i:                              ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_IN3, %for.body.i.i1.i.i.i
  %chunk.07.i.i.i.i.i = phi ptr [ %chunk.0.i.i.i.i.i, %for.body.i.i1.i.i.i ], [ %chunk.04.i.i.i.i.i, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_IN3 ]
  %n.06.i.i.i.i.i = phi i64 [ %add.i.i2.i.i.i, %for.body.i.i1.i.i.i ], [ 0, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_IN3 ]
  %count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %chunk.07.i.i.i.i.i, i64 8
  %93 = load i64, ptr %count.i.i.i.i.i, align 8
  %add.i.i2.i.i.i = add i64 %93, %n.06.i.i.i.i.i
  %chunk.0.i.i.i.i.i = load ptr, ptr %chunk.07.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %chunk.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZL27is_default_initial_metadataP19grpc_metadata_batch.exit.i, label %for.body.i.i1.i.i.i, !llvm.loop !12

_ZL27is_default_initial_metadataP19grpc_metadata_batch.exit.i: ; preds = %for.body.i.i1.i.i.i, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_IN3
  %n.0.lcssa.i.i.i.i.i = phi i64 [ 0, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_IN3 ], [ %add.i.i2.i.i.i, %for.body.i.i1.i.i.i ]
  %and2.i.i.i.i163.i.i.i.i.i = lshr i16 %64, 3
  %94 = and i16 %and2.i.i.i.i163.i.i.i.i.i, 1
  %and2.i.i.i.i169.i.i.i.i.i = lshr i16 %64, 2
  %95 = and i16 %and2.i.i.i.i169.i.i.i.i.i, 1
  %narrow45.i.i = add nuw nsw i16 %95, %94
  %spec.select29.i.i = zext nneg i16 %narrow45.i.i to i64
  %enc.sroa.0.24.i.i = add nuw nsw i64 %enc.sroa.0.22.i.i, %spec.select29.i.i
  %conv.i.i.i.i = zext i32 %add.i.i.i.i.i to i64
  %add.i.i.i60 = add i64 %n.0.lcssa.i.i.i.i.i, %conv.i.i.i.i
  %cmp.i.i61 = icmp eq i64 %enc.sroa.0.24.i.i, %add.i.i.i60
  br i1 %cmp.i.i61, label %if.then14.i, label %if.else.i

if.then14.i:                                      ; preds = %_ZL27is_default_initial_metadataP19grpc_metadata_batch.exit.i
  %96 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @grpc_http_trace, i64 16) monotonic, align 8
  %tobool.i.i.i.i155 = trunc i8 %96 to i1
  br i1 %tobool.i.i.i.i155, label %if.then.i164, label %_ZN12_GLOBAL__N_118StreamWriteContext40ConvertInitialMetadataToTrailingMetadataEv.exit

if.then.i164:                                     ; preds = %if.then14.i
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 623, i32 noundef 1, ptr noundef nonnull @.str.11)
  %.pre178 = load ptr, ptr %send_initial_metadata.i44, align 8
  %arrayidx.i.i.i.i.i.i159.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre178, i64 2
  %.pre179 = load i16, ptr %arrayidx.i.i.i.i.i.i159.phi.trans.insert, align 2
  br label %_ZN12_GLOBAL__N_118StreamWriteContext40ConvertInitialMetadataToTrailingMetadataEv.exit

_ZN12_GLOBAL__N_118StreamWriteContext40ConvertInitialMetadataToTrailingMetadataEv.exit: ; preds = %if.then14.i, %if.then.i164
  %97 = phi i16 [ %66, %if.then14.i ], [ %.pre179, %if.then.i164 ]
  %98 = phi ptr [ %60, %if.then14.i ], [ %.pre178, %if.then.i164 ]
  %and2.i.i.i.i.i.i = and i16 %97, 16
  %cmp.i.i.not.i.i.not.i.i = icmp eq i16 %and2.i.i.i.i.i.i, 0
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i160 = getelementptr inbounds nuw i8, ptr %98, i64 28
  %99 = load i32, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i160, align 4
  %and2.i.i.i.i.lobit.i.i = lshr exact i16 %and2.i.i.i.i.i.i, 4
  %retval.sroa.2.0.i.i = zext nneg i16 %and2.i.i.i.i.lobit.i.i to i64
  %retval.sroa.2.0.insert.shift.i.i = shl nuw nsw i64 %retval.sroa.2.0.i.i, 32
  %100 = zext i32 %99 to i64
  %retval.sroa.0.0.insert.ext.i.i = select i1 %cmp.i.i.not.i.i.not.i.i, i64 0, i64 %100
  %retval.sroa.0.0.insert.insert.i.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i.i, %retval.sroa.0.0.insert.ext.i.i
  store i64 %retval.sroa.0.0.insert.insert.i.i, ptr %send_status_.i161, align 4
  %and2.i.i.i.i.i2.i = and i16 %97, 4096
  %cmp.i.i.not.i.i.not.i3.i = icmp eq i16 %and2.i.i.i.i.i2.i, 0
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i162 = getelementptr inbounds nuw i8, ptr %98, i64 13
  %101 = load i8, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i162, align 1
  %and2.i.i.i.i.lobit.i4.i = lshr exact i16 %and2.i.i.i.i.i2.i, 4
  %102 = zext i8 %101 to i16
  %retval.sroa.0.0.insert.ext.i5.i = select i1 %cmp.i.i.not.i.i.not.i3.i, i16 0, i16 %102
  %retval.sroa.0.0.insert.insert.i6.i = or disjoint i16 %retval.sroa.0.0.insert.ext.i5.i, %and2.i.i.i.i.lobit.i4.i
  store i16 %retval.sroa.0.0.insert.insert.i6.i, ptr %send_content_type_.i163, align 4
  %103 = trunc nuw nsw i16 %and2.i.i.i.i.lobit.i.i to i8
  %104 = lshr exact i16 %and2.i.i.i.i.i2.i, 12
  %105 = trunc nuw nsw i16 %104 to i8
  br label %if.end31.i

if.else.i:                                        ; preds = %_ZL27is_default_initial_metadataP19grpc_metadata_batch.exit.i, %land.lhs.true8.i, %land.lhs.true.i48, %if.end4.i
  %hpack_compressor.i50 = getelementptr inbounds nuw i8, ptr %write_context.val.i, i64 1328
  %id.i51 = getelementptr inbounds nuw i8, ptr %51, i64 144
  %106 = load i32, ptr %id.i51, align 8
  store i32 %106, ptr %ref.tmp.i, align 8
  store i8 0, ptr %is_end_of_stream.i, align 4
  %arrayidx18.i = getelementptr inbounds nuw i8, ptr %write_context.val.i, i64 1984
  %107 = load i32, ptr %arrayidx18.i, align 8
  %cmp19.i = icmp ne i32 %107, 0
  %frombool.i = zext i1 %cmp19.i to i8
  store i8 %frombool.i, ptr %use_true_binary_metadata.i, align 1
  %arrayidx23.i = getelementptr inbounds nuw i8, ptr %write_context.val.i, i64 1976
  %108 = load i32, ptr %arrayidx23.i, align 8
  %conv.i52 = zext i32 %108 to i64
  store i64 %conv.i52, ptr %max_frame_size.i, align 8
  %outgoing.i = getelementptr inbounds nuw i8, ptr %51, i64 328
  store ptr %outgoing.i, ptr %stats.i, align 8
  %outbuf.i53 = getelementptr inbounds nuw i8, ptr %write_context.val.i, i64 1064
  call void @_ZN9grpc_core15HPackCompressor13EncodeHeadersI19grpc_metadata_batchEEvRKNS0_19EncodeHeaderOptionsERKT_P17grpc_slice_buffer(ptr noundef nonnull align 8 dereferenceable(344) %hpack_compressor.i50, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(568) %60, ptr noundef nonnull %outbuf.i53)
  call void @_Z28grpc_chttp2_reset_ping_clockP21grpc_chttp2_transport(ptr noundef %write_context.val.i)
  %109 = load i32, ptr %initial_metadata_writes_.i.i, align 4
  %inc.i.i = add nsw i32 %109, 1
  store i32 %inc.i.i, ptr %initial_metadata_writes_.i.i, align 4
  br label %if.end31.i

if.end31.i:                                       ; preds = %if.else.i, %_ZN12_GLOBAL__N_118StreamWriteContext40ConvertInitialMetadataToTrailingMetadataEv.exit
  %110 = phi i8 [ 0, %if.else.i ], [ %105, %_ZN12_GLOBAL__N_118StreamWriteContext40ConvertInitialMetadataToTrailingMetadataEv.exit ]
  %111 = phi i8 [ 0, %if.else.i ], [ %103, %_ZN12_GLOBAL__N_118StreamWriteContext40ConvertInitialMetadataToTrailingMetadataEv.exit ]
  store ptr null, ptr %send_initial_metadata.i44, align 8
  store i8 1, ptr %sent_initial_metadata.i41, align 4
  store i8 1, ptr %early_results_scheduled.i.i, align 2
  %send_initial_metadata_finished.i = getelementptr inbounds nuw i8, ptr %51, i64 160
  store i64 0, ptr %agg.tmp.i39, align 8, !alias.scope !13
  invoke void @_Z33grpc_chttp2_complete_closure_stepP21grpc_chttp2_transportP18grpc_chttp2_streamPP12grpc_closureN4absl12lts_202308026StatusEPKcN9grpc_core13DebugLocationE(ptr noundef %write_context.val.i, ptr noundef nonnull %51, ptr noundef nonnull %send_initial_metadata_finished.i, ptr noundef nonnull %agg.tmp.i39, ptr noundef nonnull @.str.10)
          to label %invoke.cont41.i unwind label %lpad.i

invoke.cont41.i:                                  ; preds = %if.end31.i
  %112 = load i64, ptr %agg.tmp.i39, align 8
  %and.i.i.i.i = and i64 %112, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont41.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %112)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #24
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %if.then.i.i.i, %invoke.cont41.i
  %call_tracer.i = getelementptr inbounds nuw i8, ptr %51, i64 2168
  %115 = load ptr, ptr %call_tracer.i, align 8
  %tobool43.not.i = icmp eq ptr %115, null
  br i1 %tobool43.not.i, label %_ZN12_GLOBAL__N_118StreamWriteContext20FlushInitialMetadataEv.exit, label %if.then44.i

if.then44.i:                                      ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  br i1 %.not.i.i.i, label %_ZN9grpc_core9Timestamp3NowEv.exit.i, label %116

116:                                              ; preds = %if.then44.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %_ZN9grpc_core9Timestamp3NowEv.exit.i

_ZN9grpc_core9Timestamp3NowEv.exit.i:             ; preds = %116, %if.then44.i
  %117 = load ptr, ptr %49, align 8
  %vtable.i.i = load ptr, ptr %117, align 8
  %118 = load ptr, ptr %vtable.i.i, align 8
  %call.i.i54 = call i64 %118(ptr noundef nonnull align 8 dereferenceable(8) %117)
  %t.i = getelementptr inbounds nuw i8, ptr %51, i64 8
  %119 = load ptr, ptr %t.i, align 8
  %flow_control.i = getelementptr inbounds nuw i8, ptr %119, i64 2640
  %call.i3.i = call noundef i64 @_ZNK9grpc_core6chttp220TransportFlowControl13target_windowEv(ptr noundef nonnull align 8 dereferenceable(240) %flow_control.i), !noalias !16
  %target_frame_size_.i.i.i = getelementptr inbounds nuw i8, ptr %119, i64 2848
  %120 = load i64, ptr %target_frame_size_.i.i.i, align 8, !noalias !16
  %target_preferred_rx_crypto_frame_size_.i.i.i = getelementptr inbounds nuw i8, ptr %119, i64 2856
  %121 = load i64, ptr %target_preferred_rx_crypto_frame_size_.i.i.i, align 8, !noalias !16
  %acked_init_window_.i.i.i = getelementptr inbounds nuw i8, ptr %119, i64 2872
  %122 = load i32, ptr %acked_init_window_.i.i.i, align 8, !noalias !16
  %target_initial_window_size_.i.i.i55 = getelementptr inbounds nuw i8, ptr %119, i64 2840
  %123 = load i64, ptr %target_initial_window_size_.i.i.i55, align 8, !noalias !16
  %conv.i.i.i56 = trunc i64 %123 to i32
  %sent_init_window_.i.i.i = getelementptr inbounds nuw i8, ptr %119, i64 2876
  %124 = load i32, ptr %sent_init_window_.i.i.i, align 4, !noalias !16
  %remote_window_.i.i.i = getelementptr inbounds nuw i8, ptr %119, i64 2832
  %125 = load i64, ptr %remote_window_.i.i.i, align 8, !noalias !16
  %announced_window_.i.i.i = getelementptr inbounds nuw i8, ptr %119, i64 2864
  %126 = load i64, ptr %announced_window_.i.i.i, align 8, !noalias !16
  %announced_stream_total_over_incoming_window_.i.i.i = getelementptr inbounds nuw i8, ptr %119, i64 2648
  %127 = load i64, ptr %announced_stream_total_over_incoming_window_.i.i.i, align 8, !noalias !16
  %bdp_estimator_.i.i = getelementptr inbounds nuw i8, ptr %119, i64 2664
  %128 = load i64, ptr %bdp_estimator_.i.i, align 8, !noalias !16
  %estimate_.i.i.i = getelementptr inbounds nuw i8, ptr %119, i64 2672
  %129 = load i64, ptr %estimate_.i.i.i, align 8, !noalias !16
  %bw_est_.i.i.i = getelementptr inbounds nuw i8, ptr %119, i64 2712
  %130 = load double, ptr %bw_est_.i.i.i, align 8, !noalias !16
  store i64 %call.i3.i, ptr %agg.tmp50.i, align 8
  store i64 %120, ptr %ref.tmp51.sroa.2.0.agg.tmp50.sroa_idx.i, align 8
  store i64 %121, ptr %ref.tmp51.sroa.3.0.agg.tmp50.sroa_idx.i, align 8
  store i32 %122, ptr %ref.tmp51.sroa.4.0.agg.tmp50.sroa_idx.i, align 8
  store i32 %conv.i.i.i56, ptr %ref.tmp51.sroa.5.0.agg.tmp50.sroa_idx.i, align 4
  store i32 %124, ptr %ref.tmp51.sroa.6.0.agg.tmp50.sroa_idx.i, align 8
  store i64 %125, ptr %ref.tmp51.sroa.75.0.agg.tmp50.sroa_idx.i, align 8
  store i64 %126, ptr %ref.tmp51.sroa.8.0.agg.tmp50.sroa_idx.i, align 8
  store i64 %127, ptr %ref.tmp51.sroa.9.0.agg.tmp50.sroa_idx.i, align 8
  store i64 %128, ptr %ref.tmp51.sroa.10.0.agg.tmp50.sroa_idx.i, align 8
  store i64 %129, ptr %ref.tmp51.sroa.11.0.agg.tmp50.sroa_idx.i, align 8
  store double %130, ptr %ref.tmp51.sroa.12.0.agg.tmp50.sroa_idx.i, align 8
  store i8 1, ptr %_M_engaged.i.i.i.i.i57, align 8
  %min_progress_size_.i.i.i = getelementptr inbounds nuw i8, ptr %51, i64 1824
  %131 = load i64, ptr %min_progress_size_.i.i.i, align 8, !noalias !19
  %remote_window_delta_.i.i.i = getelementptr inbounds nuw i8, ptr %51, i64 1832
  %132 = load i64, ptr %remote_window_delta_.i.i.i, align 8, !noalias !19
  %announced_window_delta_.i.i.i = getelementptr inbounds nuw i8, ptr %51, i64 1840
  %133 = load i64, ptr %announced_window_delta_.i.i.i, align 8, !noalias !19
  %pending_size_.i.i = getelementptr inbounds nuw i8, ptr %51, i64 1848
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp55.sroa.4.0.agg.tmp54.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %pending_size_.i.i, i64 16, i1 false)
  store i64 %131, ptr %agg.tmp54.i, align 8
  store i64 %132, ptr %ref.tmp55.sroa.2.0.agg.tmp54.sroa_idx.i, align 8
  store i64 %133, ptr %ref.tmp55.sroa.3.0.agg.tmp54.sroa_idx.i, align 8
  store i8 1, ptr %_M_engaged.i.i.i.i4.i, align 8
  call void @_ZN9grpc_core14HttpAnnotationC1ENS0_4TypeENS_9TimestampESt8optionalINS_6chttp220TransportFlowControl5StatsEES3_INS4_17StreamFlowControl5StatsEE(ptr noundef nonnull align 8 dereferenceable(168) %ref.tmp47.i, i8 noundef zeroext 2, i64 %call.i.i54, ptr noundef nonnull byval(%"class.std::optional.319") align 8 %agg.tmp50.i, ptr noundef nonnull byval(%"class.std::optional.327") align 8 %agg.tmp54.i)
  %vtable.i58 = load ptr, ptr %115, align 8
  %vfn.i59 = getelementptr inbounds nuw i8, ptr %vtable.i58, i64 24
  %134 = load ptr, ptr %vfn.i59, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp47.i)
  br label %_ZN12_GLOBAL__N_118StreamWriteContext20FlushInitialMetadataEv.exit

lpad.i:                                           ; preds = %if.end31.i
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i39) #23
  br label %common.resume

_ZN12_GLOBAL__N_118StreamWriteContext20FlushInitialMetadataEv.exit: ; preds = %_ZN12_GLOBAL__N_118StreamWriteContextC2EPNS_12WriteContextEP18grpc_chttp2_stream.exit, %if.end.i43, %_ZN4absl12lts_202308026StatusD2Ev.exit.i, %_ZN9grpc_core9Timestamp3NowEv.exit.i
  %136 = phi i8 [ 0, %_ZN12_GLOBAL__N_118StreamWriteContextC2EPNS_12WriteContextEP18grpc_chttp2_stream.exit ], [ 0, %if.end.i43 ], [ %110, %_ZN4absl12lts_202308026StatusD2Ev.exit.i ], [ %110, %_ZN9grpc_core9Timestamp3NowEv.exit.i ]
  %137 = phi i8 [ 0, %_ZN12_GLOBAL__N_118StreamWriteContextC2EPNS_12WriteContextEP18grpc_chttp2_stream.exit ], [ 0, %if.end.i43 ], [ %111, %_ZN4absl12lts_202308026StatusD2Ev.exit.i ], [ %111, %_ZN9grpc_core9Timestamp3NowEv.exit.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i39)
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %ref.tmp47.i)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %agg.tmp50.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %agg.tmp54.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i62)
  %read_closed.i = getelementptr inbounds nuw i8, ptr %51, i64 369
  %138 = load i8, ptr %read_closed.i, align 1
  %tobool.i64 = trunc i8 %138 to i1
  br i1 %tobool.i64, label %_ZN12_GLOBAL__N_118StreamWriteContext18FlushWindowUpdatesEv.exit, label %if.end.i65

if.end.i65:                                       ; preds = %_ZN12_GLOBAL__N_118StreamWriteContext20FlushInitialMetadataEv.exit
  %flow_control.i66 = getelementptr inbounds nuw i8, ptr %51, i64 1816
  %call.i.i67 = call noundef i32 @_ZNK9grpc_core6chttp217StreamFlowControl19DesiredAnnounceSizeEv(ptr noundef nonnull align 8 dereferenceable(48) %flow_control.i66)
  call void @_ZN9grpc_core6chttp217StreamFlowControl10SentUpdateEj(ptr noundef nonnull align 8 dereferenceable(48) %flow_control.i66, i32 noundef %call.i.i67)
  %cmp.i68 = icmp eq i32 %call.i.i67, 0
  br i1 %cmp.i68, label %_ZN12_GLOBAL__N_118StreamWriteContext18FlushWindowUpdatesEv.exit, label %if.end4.i69

if.end4.i69:                                      ; preds = %if.end.i65
  %outbuf.i71 = getelementptr inbounds nuw i8, ptr %write_context.val.i, i64 1064
  %id.i72 = getelementptr inbounds nuw i8, ptr %51, i64 144
  %139 = load i32, ptr %id.i72, align 8
  %outgoing.i73 = getelementptr inbounds nuw i8, ptr %51, i64 328
  call void @_Z32grpc_chttp2_window_update_createjjP28grpc_transport_one_way_stats(ptr nonnull sret(%struct.grpc_slice) align 8 %agg.tmp.i62, i32 noundef %139, i32 noundef %call.i.i67, ptr noundef nonnull %outgoing.i73)
  call void @grpc_slice_buffer_add(ptr noundef nonnull %outbuf.i71, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %agg.tmp.i62)
  call void @_Z28grpc_chttp2_reset_ping_clockP21grpc_chttp2_transport(ptr noundef %write_context.val.i)
  %140 = load i32, ptr %flow_control_writes_.i, align 8
  %inc.i.i74 = add nsw i32 %140, 1
  store i32 %inc.i.i74, ptr %flow_control_writes_.i, align 8
  br label %_ZN12_GLOBAL__N_118StreamWriteContext18FlushWindowUpdatesEv.exit

_ZN12_GLOBAL__N_118StreamWriteContext18FlushWindowUpdatesEv.exit: ; preds = %_ZN12_GLOBAL__N_118StreamWriteContext20FlushInitialMetadataEv.exit, %if.end.i65, %if.end4.i69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i62)
  %141 = load i8, ptr %sent_initial_metadata.i41, align 4
  %tobool.i77 = trunc i8 %141 to i1
  br i1 %tobool.i77, label %if.end.i78, label %_ZN12_GLOBAL__N_118StreamWriteContext9FlushDataEv.exit

if.end.i78:                                       ; preds = %_ZN12_GLOBAL__N_118StreamWriteContext18FlushWindowUpdatesEv.exit
  %length.i79 = getelementptr inbounds nuw i8, ptr %51, i64 1896
  %142 = load i64, ptr %length.i79, align 8
  %cmp.i80 = icmp eq i64 %142, 0
  br i1 %cmp.i80, label %_ZN12_GLOBAL__N_118StreamWriteContext9FlushDataEv.exit, label %if.end4.i81

if.end4.i81:                                      ; preds = %if.end.i78
  %flow_control.i.i = getelementptr inbounds nuw i8, ptr %51, i64 1816
  %143 = load ptr, ptr %flow_control.i.i, align 8
  %sending_bytes.i.i = getelementptr inbounds nuw i8, ptr %51, i64 2152
  %144 = load i64, ptr %sending_bytes.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  %arrayidx2.i.i.i = getelementptr inbounds nuw i8, ptr %write_context.val.i, i64 1976
  %145 = load i32, ptr %arrayidx2.i.i.i, align 8
  %conv.i.i.i83 = zext i32 %145 to i64
  store i64 %conv.i.i.i83, ptr %ref.tmp.i.i.i, align 8
  %146 = getelementptr i8, ptr %write_context.val.i, i64 1972
  %this.val.val.i.i.i = load i32, ptr %146, align 4
  %147 = getelementptr i8, ptr %51, i64 1832
  %this.val1.val.i.i.i = load i64, ptr %147, align 8
  %conv.i.i.i.i84 = zext i32 %this.val.val.i.i.i to i64
  %add.i.i.i.i = add nsw i64 %this.val1.val.i.i.i, %conv.i.i.i.i84
  %.sroa.speculated.i.i.i.i = call i64 @llvm.smax.i64(i64 %add.i.i.i.i, i64 0)
  %conv3.i.i.i = and i64 %.sroa.speculated.i.i.i.i, 4294967295
  store i64 %conv3.i.i.i, ptr %arrayinit.element.ptr.i.i.i, align 8
  %remote_window_.i.i.i3.i = getelementptr inbounds nuw i8, ptr %write_context.val.i, i64 2832
  %148 = load i64, ptr %remote_window_.i.i.i3.i, align 8
  store i64 %148, ptr %arrayinit.element4.i.i.i, align 8
  %call.i.i.i.i = call noundef zeroext i1 @_ZN9grpc_core19IsExperimentEnabledEm(i64 noundef 39)
  %.val.i.i.i = load i64, ptr %target_write_size_.i, align 8
  %spec.select = select i1 %call.i.i.i.i, i64 %.val.i.i.i, i64 4294967295
  store i64 %spec.select, ptr %arrayinit.element7.i.i.i, align 8
  br label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i.i, %if.end4.i81
  %149 = phi i64 [ %151, %while.body.i.i.i.i.i ], [ %conv.i.i.i83, %if.end4.i81 ]
  %incdec.ptr11.i.i.idx.i.i.i = phi i64 [ %incdec.ptr11.i.i.add.i.i.i, %while.body.i.i.i.i.i ], [ 8, %if.end4.i81 ]
  %__result.010.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %ref.tmp.i.i.i, %if.end4.i81 ]
  %incdec.ptr11.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 %incdec.ptr11.i.i.idx.i.i.i
  %150 = load i64, ptr %incdec.ptr11.i.i.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp slt i64 %150, %149
  %151 = call i64 @llvm.smin.i64(i64 %150, i64 %149)
  %spec.select.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %incdec.ptr11.i.i.ptr.i.i.i, ptr %__result.010.i.i.i.i.i
  %incdec.ptr11.i.i.add.i.i.i = add nuw nsw i64 %incdec.ptr11.i.i.idx.i.i.i, 8
  %cmp1.not.i.i.i.i.i = icmp eq i64 %incdec.ptr11.i.i.add.i.i.i, 32
  br i1 %cmp1.not.i.i.i.i.i, label %_ZNK12_GLOBAL__N_115DataSendContext11AnyOutgoingEv.exit.i, label %while.body.i.i.i.i.i, !llvm.loop !22

_ZNK12_GLOBAL__N_115DataSendContext11AnyOutgoingEv.exit.i: ; preds = %while.body.i.i.i.i.i
  %remote_window_.i.i.i.i = getelementptr inbounds nuw i8, ptr %143, i64 192
  %152 = load i64, ptr %spec.select.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  %153 = and i64 %152, 4294967295
  %cmp.i.not.i85 = icmp eq i64 %153, 0
  br i1 %cmp.i.not.i85, label %if.then6.i, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %_ZNK12_GLOBAL__N_115DataSendContext11AnyOutgoingEv.exit.i
  %154 = load i64, ptr %length.i79, align 8
  %cmp30.not60.i = icmp eq i64 %154, 0
  br i1 %cmp30.not60.i, label %if.end36.critedge.i, label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %while.cond.preheader.i
  %send_trailing_metadata.i.i = getelementptr inbounds nuw i8, ptr %51, i64 168
  %id.i.i = getelementptr inbounds nuw i8, ptr %51, i64 144
  %flow_controlled_buffer15.i.i = getelementptr inbounds nuw i8, ptr %51, i64 1864
  %outgoing.i.i = getelementptr inbounds nuw i8, ptr %51, i64 328
  %outbuf.i.i = getelementptr inbounds nuw i8, ptr %write_context.val.i, i64 1064
  %this.val1.val.i.pre.i = load i64, ptr %147, align 8
  br label %land.rhs.i

if.then6.i:                                       ; preds = %_ZNK12_GLOBAL__N_115DataSendContext11AnyOutgoingEv.exit.i
  %155 = load i64, ptr %remote_window_.i.i.i3.i, align 8
  %cmp9.i = icmp slt i64 %155, 1
  br i1 %cmp9.i, label %if.then10.i, label %if.else.i95

if.then10.i:                                      ; preds = %if.then6.i
  %call.i.i96 = call noundef nonnull align 8 dereferenceable(2344) ptr @_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E)
  %http2_transport_stalls.i.i = getelementptr inbounds nuw i8, ptr %call.i.i96, i64 104
  %156 = atomicrmw add ptr %http2_transport_stalls.i.i, i64 1 monotonic, align 8
  call fastcc void @_ZL12report_stallP21grpc_chttp2_transportP18grpc_chttp2_streamPKc(ptr noundef nonnull %write_context.val.i, ptr noundef nonnull %51, ptr noundef nonnull @.str.43)
  call void @_Z41grpc_chttp2_list_add_stalled_by_transportP21grpc_chttp2_transportP18grpc_chttp2_stream(ptr noundef nonnull %write_context.val.i, ptr noundef nonnull %51)
  br label %_ZN12_GLOBAL__N_118StreamWriteContext9FlushDataEv.exit

if.else.i95:                                      ; preds = %if.then6.i
  %data_send_context.val.val.i = load i32, ptr %146, align 4
  %data_send_context.val1.val.i = load i64, ptr %147, align 8
  %conv.i.i = zext i32 %data_send_context.val.val.i to i64
  %add.i.i = add nsw i64 %data_send_context.val1.val.i, %conv.i.i
  %.sroa.speculated.i.i = call i64 @llvm.smax.i64(i64 %add.i.i, i64 0)
  %157 = and i64 %.sroa.speculated.i.i, 4294967295
  %cmp17.i = icmp eq i64 %157, 0
  br i1 %cmp17.i, label %if.then18.i, label %_ZN12_GLOBAL__N_118StreamWriteContext9FlushDataEv.exit

if.then18.i:                                      ; preds = %if.else.i95
  %call.i4.i = call noundef nonnull align 8 dereferenceable(2344) ptr @_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E)
  %http2_stream_stalls.i.i = getelementptr inbounds nuw i8, ptr %call.i4.i, i64 112
  %158 = atomicrmw add ptr %http2_stream_stalls.i.i, i64 1 monotonic, align 8
  call fastcc void @_ZL12report_stallP21grpc_chttp2_transportP18grpc_chttp2_streamPKc(ptr noundef nonnull %write_context.val.i, ptr noundef nonnull %51, ptr noundef nonnull @.str.44)
  call void @_Z38grpc_chttp2_list_add_stalled_by_streamP21grpc_chttp2_transportP18grpc_chttp2_stream(ptr noundef nonnull %write_context.val.i, ptr noundef nonnull %51)
  br label %_ZN12_GLOBAL__N_118StreamWriteContext9FlushDataEv.exit

land.rhs.i:                                       ; preds = %_ZN12_GLOBAL__N_115DataSendContext10FlushBytesEv.exit.i, %land.rhs.lr.ph.i
  %this.val1.val.i.i = phi i64 [ %this.val1.val.i.pre.i, %land.rhs.lr.ph.i ], [ %sub.i.i.i, %_ZN12_GLOBAL__N_115DataSendContext10FlushBytesEv.exit.i ]
  %data_send_context.sroa.27.061.i = phi i1 [ false, %land.rhs.lr.ph.i ], [ %177, %_ZN12_GLOBAL__N_115DataSendContext10FlushBytesEv.exit.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  %159 = load i32, ptr %arrayidx2.i.i.i, align 8
  %conv.i6.i = zext i32 %159 to i64
  store i64 %conv.i6.i, ptr %ref.tmp.i.i, align 8
  %this.val.val.i.i = load i32, ptr %146, align 4
  %conv.i.i7.i = zext i32 %this.val.val.i.i to i64
  %add.i.i.i86 = add nsw i64 %this.val1.val.i.i, %conv.i.i7.i
  %.sroa.speculated.i.i.i = call i64 @llvm.smax.i64(i64 %add.i.i.i86, i64 0)
  %conv3.i.i = and i64 %.sroa.speculated.i.i.i, 4294967295
  store i64 %conv3.i.i, ptr %arrayinit.element.ptr.i.i, align 8
  %160 = load i64, ptr %remote_window_.i.i.i3.i, align 8
  store i64 %160, ptr %arrayinit.element4.i.i, align 8
  %call.i.i.i = call noundef zeroext i1 @_ZN9grpc_core19IsExperimentEnabledEm(i64 noundef 39)
  %.val.i.i = load i64, ptr %target_write_size_.i, align 8
  %spec.select173 = select i1 %call.i.i.i, i64 %.val.i.i, i64 4294967295
  store i64 %spec.select173, ptr %arrayinit.element7.i.i, align 8
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %land.rhs.i
  %161 = phi i64 [ %163, %while.body.i.i.i.i ], [ %conv.i6.i, %land.rhs.i ]
  %incdec.ptr11.i.i.idx.i.i = phi i64 [ %incdec.ptr11.i.i.add.i.i, %while.body.i.i.i.i ], [ 8, %land.rhs.i ]
  %__result.010.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %while.body.i.i.i.i ], [ %ref.tmp.i.i, %land.rhs.i ]
  %incdec.ptr11.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 %incdec.ptr11.i.i.idx.i.i
  %162 = load i64, ptr %incdec.ptr11.i.i.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp slt i64 %162, %161
  %163 = call i64 @llvm.smin.i64(i64 %162, i64 %161)
  %spec.select.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %incdec.ptr11.i.i.ptr.i.i, ptr %__result.010.i.i.i.i
  %incdec.ptr11.i.i.add.i.i = add nuw nsw i64 %incdec.ptr11.i.i.idx.i.i, 8
  %cmp1.not.i.i.i.i = icmp eq i64 %incdec.ptr11.i.i.add.i.i, 32
  br i1 %cmp1.not.i.i.i.i, label %_ZNK12_GLOBAL__N_115DataSendContext12max_outgoingEv.exit.i, label %while.body.i.i.i.i, !llvm.loop !22

_ZNK12_GLOBAL__N_115DataSendContext12max_outgoingEv.exit.i: ; preds = %while.body.i.i.i.i
  %164 = load i64, ptr %spec.select.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  %165 = and i64 %164, 4294967295
  %cmp32.not.i = icmp eq i64 %165, 0
  br i1 %cmp32.not.i, label %while.end.i, label %while.body.i87

while.body.i87:                                   ; preds = %_ZNK12_GLOBAL__N_115DataSendContext12max_outgoingEv.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i8.i)
  %166 = load i32, ptr %arrayidx2.i.i.i, align 8
  %conv.i.i11.i = zext i32 %166 to i64
  store i64 %conv.i.i11.i, ptr %ref.tmp.i.i8.i, align 8
  %this.val.val.i.i14.i = load i32, ptr %146, align 4
  %this.val1.val.i.i15.i = load i64, ptr %147, align 8
  %conv.i.i.i16.i = zext i32 %this.val.val.i.i14.i to i64
  %add.i.i.i17.i = add nsw i64 %this.val1.val.i.i15.i, %conv.i.i.i16.i
  %.sroa.speculated.i.i.i18.i = call i64 @llvm.smax.i64(i64 %add.i.i.i17.i, i64 0)
  %conv3.i.i19.i = and i64 %.sroa.speculated.i.i.i18.i, 4294967295
  store i64 %conv3.i.i19.i, ptr %arrayinit.element.ptr.i.i12.i, align 8
  %167 = load i64, ptr %remote_window_.i.i.i3.i, align 8
  store i64 %167, ptr %arrayinit.element4.i.i20.i, align 8
  %call.i.i.i22.i = call noundef zeroext i1 @_ZN9grpc_core19IsExperimentEnabledEm(i64 noundef 39)
  %.val.i.i44.i = load i64, ptr %target_write_size_.i, align 8
  %spec.select174 = select i1 %call.i.i.i22.i, i64 %.val.i.i44.i, i64 4294967295
  store i64 %spec.select174, ptr %arrayinit.element7.i.i25.i, align 8
  br label %while.body.i.i.i.i26.i

while.body.i.i.i.i26.i:                           ; preds = %while.body.i.i.i.i26.i, %while.body.i87
  %168 = phi i64 [ %170, %while.body.i.i.i.i26.i ], [ %conv.i.i11.i, %while.body.i87 ]
  %incdec.ptr11.i.i.idx.i.i27.i = phi i64 [ %incdec.ptr11.i.i.add.i.i32.i, %while.body.i.i.i.i26.i ], [ 8, %while.body.i87 ]
  %__result.010.i.i.i.i28.i = phi ptr [ %spec.select.i.i.i.i31.i, %while.body.i.i.i.i26.i ], [ %ref.tmp.i.i8.i, %while.body.i87 ]
  %incdec.ptr11.i.i.ptr.i.i29.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i8.i, i64 %incdec.ptr11.i.i.idx.i.i27.i
  %169 = load i64, ptr %incdec.ptr11.i.i.ptr.i.i29.i, align 8
  %cmp.i.i.i.i.i30.i = icmp slt i64 %169, %168
  %170 = call i64 @llvm.smin.i64(i64 %169, i64 %168)
  %spec.select.i.i.i.i31.i = select i1 %cmp.i.i.i.i.i30.i, ptr %incdec.ptr11.i.i.ptr.i.i29.i, ptr %__result.010.i.i.i.i28.i
  %incdec.ptr11.i.i.add.i.i32.i = add nuw nsw i64 %incdec.ptr11.i.i.idx.i.i27.i, 8
  %cmp1.not.i.i.i.i33.i = icmp eq i64 %incdec.ptr11.i.i.add.i.i32.i, 32
  br i1 %cmp1.not.i.i.i.i33.i, label %_ZNK12_GLOBAL__N_115DataSendContext12max_outgoingEv.exit.i.i, label %while.body.i.i.i.i26.i, !llvm.loop !22

_ZNK12_GLOBAL__N_115DataSendContext12max_outgoingEv.exit.i.i: ; preds = %while.body.i.i.i.i26.i
  %171 = load i64, ptr %spec.select.i.i.i.i31.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i8.i)
  %conv.i34.i = and i64 %171, 4294967295
  %172 = load i64, ptr %length.i79, align 8
  %cmp.not.i.i = icmp ugt i64 %172, %conv.i34.i
  br i1 %cmp.not.i.i, label %_ZN12_GLOBAL__N_115DataSendContext10FlushBytesEv.exit.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %_ZNK12_GLOBAL__N_115DataSendContext12max_outgoingEv.exit.i.i
  %173 = load ptr, ptr %send_trailing_metadata.i.i, align 8
  %cmp9.not.i.i = icmp eq ptr %173, null
  br i1 %cmp9.not.i.i, label %_ZN12_GLOBAL__N_115DataSendContext10FlushBytesEv.exit.i, label %for.body.i.i.i.i.i88

for.body.i.i.i.i.i88:                             ; preds = %land.lhs.true.i.i, %for.body.i.i.i.i.i88
  %i.03.i.i.i.i.i = phi i64 [ %inc.i.i.i.i.i90, %for.body.i.i.i.i.i88 ], [ 0, %land.lhs.true.i.i ]
  %arrayidx.i.i.i.i.i89 = getelementptr inbounds nuw [3 x i16], ptr %173, i64 0, i64 %i.03.i.i.i.i.i
  %174 = load i16, ptr %arrayidx.i.i.i.i.i89, align 2
  %cmp2.not.i.i.i.i.i = icmp eq i16 %174, 0
  %inc.i.i.i.i.i90 = add nuw nsw i64 %i.03.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i = icmp ne i64 %inc.i.i.i.i.i90, 3
  %or.cond.not.i.i.i.i.i = select i1 %cmp2.not.i.i.i.i.i, i1 %exitcond.i.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i.i.i, label %for.body.i.i.i.i.i88, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS, !llvm.loop !23

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS: ; preds = %for.body.i.i.i.i.i88
  br i1 %cmp2.not.i.i.i.i.i, label %land.rhs.i.i.i, label %_ZN12_GLOBAL__N_115DataSendContext10FlushBytesEv.exit.i

land.rhs.i.i.i:                                   ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS
  %first_.i.i.i.i.i93 = getelementptr inbounds nuw i8, ptr %173, i64 552
  %175 = load ptr, ptr %first_.i.i.i.i.i93, align 8
  %cmp.i.i.i.i42.i = icmp eq ptr %175, null
  br i1 %cmp.i.i.i.i42.i, label %_ZN12_GLOBAL__N_115DataSendContext10FlushBytesEv.exit.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %land.rhs.i.i.i
  %count.i.i.i.i.i94 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %176 = load i64, ptr %count.i.i.i.i.i94, align 8
  %cmp3.i.i.i.i.i = icmp eq i64 %176, 0
  br label %_ZN12_GLOBAL__N_115DataSendContext10FlushBytesEv.exit.i

_ZN12_GLOBAL__N_115DataSendContext10FlushBytesEv.exit.i: ; preds = %lor.rhs.i.i.i.i.i, %land.rhs.i.i.i, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS, %land.lhs.true.i.i, %_ZNK12_GLOBAL__N_115DataSendContext12max_outgoingEv.exit.i.i
  %177 = phi i1 [ false, %land.lhs.true.i.i ], [ false, %_ZNK12_GLOBAL__N_115DataSendContext12max_outgoingEv.exit.i.i ], [ false, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS ], [ true, %land.rhs.i.i.i ], [ %cmp3.i.i.i.i.i, %lor.rhs.i.i.i.i.i ]
  %.sroa.speculated.i35.i = call i64 @llvm.umin.i64(i64 %172, i64 %conv.i34.i)
  %conv3.i36.i = trunc nuw i64 %.sroa.speculated.i35.i to i32
  %178 = load i32, ptr %id.i.i, align 8
  %conv17.i.i = zext i1 %177 to i32
  call void @_Z23grpc_chttp2_encode_datajP17grpc_slice_bufferjiP28grpc_transport_one_way_statsS0_(i32 noundef %178, ptr noundef nonnull %flow_controlled_buffer15.i.i, i32 noundef %conv3.i36.i, i32 noundef %conv17.i.i, ptr noundef nonnull %outgoing.i.i, ptr noundef nonnull %outbuf.i.i)
  %179 = load i64, ptr %remote_window_.i.i.i.i, align 8
  %sub.i.i.i.i = sub nsw i64 %179, %.sroa.speculated.i35.i
  store i64 %sub.i.i.i.i, ptr %remote_window_.i.i.i.i, align 8
  %180 = load i64, ptr %147, align 8
  %sub.i.i.i = sub nsw i64 %180, %.sroa.speculated.i35.i
  store i64 %sub.i.i.i, ptr %147, align 8
  %181 = load i64, ptr %sending_bytes.i.i, align 8
  %add.i41.i = add i64 %181, %.sroa.speculated.i35.i
  store i64 %add.i41.i, ptr %sending_bytes.i.i, align 8
  %182 = load i64, ptr %length.i79, align 8
  %cmp30.not.i = icmp eq i64 %182, 0
  br i1 %cmp30.not.i, label %while.end.i, label %land.rhs.i, !llvm.loop !24

while.end.i:                                      ; preds = %_ZN12_GLOBAL__N_115DataSendContext10FlushBytesEv.exit.i, %_ZNK12_GLOBAL__N_115DataSendContext12max_outgoingEv.exit.i
  %data_send_context.sroa.27.0.lcssa.i = phi i1 [ %177, %_ZN12_GLOBAL__N_115DataSendContext10FlushBytesEv.exit.i ], [ %data_send_context.sroa.27.061.i, %_ZNK12_GLOBAL__N_115DataSendContext12max_outgoingEv.exit.i ]
  call void @_Z28grpc_chttp2_reset_ping_clockP21grpc_chttp2_transport(ptr noundef %write_context.val.i)
  br i1 %data_send_context.sroa.27.0.lcssa.i, label %if.then35.i, label %if.end36.i

if.then35.i:                                      ; preds = %while.end.i
  call fastcc void @_ZN12_GLOBAL__N_118StreamWriteContext13SentLastFrameEv(ptr noundef nonnull align 8 dereferenceable(38) %stream_ctx)
  br label %if.end36.i

if.end36.critedge.i:                              ; preds = %while.cond.preheader.i
  call void @_Z28grpc_chttp2_reset_ping_clockP21grpc_chttp2_transport(ptr noundef %write_context.val.i)
  br label %if.end36.i

if.end36.i:                                       ; preds = %if.end36.critedge.i, %if.then35.i, %while.end.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  %183 = load i64, ptr %sending_bytes.i.i, align 8
  %sub.i.i = sub i64 %183, %144
  %on_flow_controlled_cbs.i.i = getelementptr inbounds nuw i8, ptr %51, i64 2128
  %flow_controlled_bytes_flowed.i.i = getelementptr inbounds nuw i8, ptr %51, i64 208
  store i64 0, ptr %agg.tmp.i.i, align 8, !alias.scope !25
  %call.i49.i = invoke fastcc noundef zeroext i1 @_ZL11update_listP21grpc_chttp2_transportP18grpc_chttp2_streamlPP20grpc_chttp2_write_cbPlN4absl12lts_202308026StatusE(ptr noundef %write_context.val.i, ptr noundef nonnull %51, i64 noundef %sub.i.i, ptr noundef nonnull %on_flow_controlled_cbs.i.i, ptr noundef nonnull %flow_controlled_bytes_flowed.i.i, ptr noundef %agg.tmp.i.i)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i unwind label %lpad.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %if.end36.i
  br i1 %call.i49.i, label %if.then.i.i, label %_ZN12_GLOBAL__N_115DataSendContext13CallCallbacksEv.exit.i

if.then.i.i:                                      ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i
  store i8 1, ptr %early_results_scheduled.i.i, align 2
  br label %_ZN12_GLOBAL__N_115DataSendContext13CallCallbacksEv.exit.i

lpad.i.i:                                         ; preds = %if.end36.i
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i) #23
  br label %common.resume

_ZN12_GLOBAL__N_115DataSendContext13CallCallbacksEv.exit.i: ; preds = %if.then.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  store i8 1, ptr %stream_became_writable_.i, align 8
  %185 = load i64, ptr %length.i79, align 8
  %cmp40.not.i = icmp eq i64 %185, 0
  br i1 %cmp40.not.i, label %if.end46.i, label %if.then41.i

if.then41.i:                                      ; preds = %_ZN12_GLOBAL__N_115DataSendContext13CallCallbacksEv.exit.i
  call void @_Z22grpc_chttp2_stream_refP18grpc_chttp2_stream(ptr noundef nonnull %51)
  %call45.i = call noundef zeroext i1 @_Z36grpc_chttp2_list_add_writable_streamP21grpc_chttp2_transportP18grpc_chttp2_stream(ptr noundef %write_context.val.i, ptr noundef nonnull %51)
  br label %if.end46.i

if.end46.i:                                       ; preds = %if.then41.i, %_ZN12_GLOBAL__N_115DataSendContext13CallCallbacksEv.exit.i
  %186 = load i32, ptr %message_writes_.i.i, align 4
  %inc.i.i92 = add nsw i32 %186, 1
  store i32 %inc.i.i92, ptr %message_writes_.i.i, align 4
  br label %_ZN12_GLOBAL__N_118StreamWriteContext9FlushDataEv.exit

_ZN12_GLOBAL__N_118StreamWriteContext9FlushDataEv.exit: ; preds = %_ZN12_GLOBAL__N_118StreamWriteContext18FlushWindowUpdatesEv.exit, %if.end.i78, %if.then10.i, %if.else.i95, %if.then18.i, %if.end46.i
  %stream_ctx.val169 = phi i1 [ false, %_ZN12_GLOBAL__N_118StreamWriteContext18FlushWindowUpdatesEv.exit ], [ false, %if.end.i78 ], [ false, %if.then10.i ], [ false, %if.else.i95 ], [ false, %if.then18.i ], [ true, %if.end46.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i97)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp60.i)
  %187 = load i8, ptr %sent_initial_metadata.i41, align 4
  %tobool.i100 = trunc i8 %187 to i1
  br i1 %tobool.i100, label %if.end.i101, label %_ZN12_GLOBAL__N_118StreamWriteContext21FlushTrailingMetadataEv.exit

if.end.i101:                                      ; preds = %_ZN12_GLOBAL__N_118StreamWriteContext9FlushDataEv.exit
  %send_trailing_metadata.i102 = getelementptr inbounds nuw i8, ptr %51, i64 168
  %188 = load ptr, ptr %send_trailing_metadata.i102, align 8
  %cmp.i103 = icmp eq ptr %188, null
  br i1 %cmp.i103, label %_ZN12_GLOBAL__N_118StreamWriteContext21FlushTrailingMetadataEv.exit, label %if.end4.i104

if.end4.i104:                                     ; preds = %if.end.i101
  %length.i105 = getelementptr inbounds nuw i8, ptr %51, i64 1896
  %189 = load i64, ptr %length.i105, align 8
  %cmp6.not.i = icmp eq i64 %189, 0
  br i1 %cmp6.not.i, label %do.body.i106, label %_ZN12_GLOBAL__N_118StreamWriteContext21FlushTrailingMetadataEv.exit

do.body.i106:                                     ; preds = %if.end4.i104
  %190 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @grpc_http_trace, i64 16) monotonic, align 8
  %tobool.i.i.i.i107 = trunc i8 %190 to i1
  br i1 %tobool.i.i.i.i107, label %if.then9.i, label %do.end.i

if.then9.i:                                       ; preds = %do.body.i106
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 583, i32 noundef 1, ptr noundef nonnull @.str.46)
  %.pre8.i = load ptr, ptr %send_trailing_metadata.i102, align 8
  br label %do.end.i

do.end.i:                                         ; preds = %if.then9.i, %do.body.i106
  %191 = phi ptr [ %188, %do.body.i106 ], [ %.pre8.i, %if.then9.i ]
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %do.end.i
  %i.03.i.i.i.i = phi i64 [ 0, %do.end.i ], [ %inc.i.i.i.i, %for.body.i.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [3 x i16], ptr %191, i64 0, i64 %i.03.i.i.i.i
  %192 = load i16, ptr %arrayidx.i.i.i.i, align 2
  %cmp2.not.i.i.i.i = icmp eq i16 %192, 0
  %inc.i.i.i.i = add nuw nsw i64 %i.03.i.i.i.i, 1
  %exitcond.i.i.i.i = icmp ne i64 %inc.i.i.i.i, 3
  %or.cond.not.i.i.i.i = select i1 %cmp2.not.i.i.i.i, i1 %exitcond.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i.i, label %for.body.i.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_109, !llvm.loop !23

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_109: ; preds = %for.body.i.i.i.i
  br i1 %cmp2.not.i.i.i.i, label %land.rhs.i.i, label %if.else.i110

land.rhs.i.i:                                     ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_109
  %first_.i.i.i.i = getelementptr inbounds nuw i8, ptr %191, i64 552
  %193 = load ptr, ptr %first_.i.i.i.i, align 8
  %cmp.i.i.i.i123 = icmp eq ptr %193, null
  br i1 %cmp.i.i.i.i123, label %if.then14.i124, label %_ZNK9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE5emptyEv.exit.i

_ZNK9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE5emptyEv.exit.i: ; preds = %land.rhs.i.i
  %count.i.i.i.i = getelementptr inbounds nuw i8, ptr %193, i64 8
  %194 = load i64, ptr %count.i.i.i.i, align 8
  %cmp3.i.i.i.i = icmp eq i64 %194, 0
  br i1 %cmp3.i.i.i.i, label %if.then14.i124, label %if.else.i110

if.then14.i124:                                   ; preds = %_ZNK9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE5emptyEv.exit.i, %land.rhs.i.i
  %id.i125 = getelementptr inbounds nuw i8, ptr %51, i64 144
  %195 = load i32, ptr %id.i125, align 8
  %flow_controlled_buffer17.i = getelementptr inbounds nuw i8, ptr %51, i64 1864
  %outgoing.i126 = getelementptr inbounds nuw i8, ptr %51, i64 328
  %outbuf.i128 = getelementptr inbounds nuw i8, ptr %write_context.val.i, i64 1064
  call void @_Z23grpc_chttp2_encode_datajP17grpc_slice_bufferjiP28grpc_transport_one_way_statsS0_(i32 noundef %195, ptr noundef nonnull %flow_controlled_buffer17.i, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %outgoing.i126, ptr noundef nonnull %outbuf.i128)
  br label %if.end54.i

if.else.i110:                                     ; preds = %_ZNK9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE5emptyEv.exit.i, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_109
  %tobool.i.i.i = trunc nuw i8 %137 to i1
  br i1 %tobool.i.i.i, label %if.then21.i, label %if.end26.i

if.then21.i:                                      ; preds = %if.else.i110
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %191, i64 2
  %196 = load i16, ptr %arrayidx.i.i.i.i.i.i, align 2
  %storemerge.i.i.i.i.i = or i16 %196, 16
  store i16 %storemerge.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i.i, align 2
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %191, i64 28
  %storemerge.i.i.i.i = load i32, ptr %send_status_.i161, align 4
  store i32 %storemerge.i.i.i.i, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %.pre181.pre = load ptr, ptr %send_trailing_metadata.i102, align 8
  br label %if.end26.i

if.end26.i:                                       ; preds = %if.then21.i, %if.else.i110
  %.pre181 = phi ptr [ %.pre181.pre, %if.then21.i ], [ %191, %if.else.i110 ]
  %tobool.i.i2.i = trunc nuw i8 %136 to i1
  br i1 %tobool.i.i2.i, label %if.then28.i, label %if.end34.i

if.then28.i:                                      ; preds = %if.end26.i
  %arrayidx.i.i.i.i.i3.i = getelementptr inbounds nuw i8, ptr %.pre181, i64 2
  %197 = load i16, ptr %arrayidx.i.i.i.i.i3.i, align 2
  %storemerge.i.i.i.i4.i = or i16 %197, 4096
  store i16 %storemerge.i.i.i.i4.i, ptr %arrayidx.i.i.i.i.i3.i, align 2
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre181, i64 13
  %storemerge.i.i.i5.i = load i8, ptr %send_content_type_.i163, align 4
  store i8 %storemerge.i.i.i5.i, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1
  %.pre180 = load ptr, ptr %send_trailing_metadata.i102, align 8
  br label %if.end34.i

if.end34.i:                                       ; preds = %if.then28.i, %if.end26.i
  %198 = phi ptr [ %.pre180, %if.then28.i ], [ %.pre181, %if.end26.i ]
  %hpack_compressor.i111 = getelementptr inbounds nuw i8, ptr %write_context.val.i, i64 1328
  %id37.i = getelementptr inbounds nuw i8, ptr %51, i64 144
  %199 = load i32, ptr %id37.i, align 8
  store i32 %199, ptr %ref.tmp.i97, align 8
  store i8 1, ptr %is_end_of_stream.i112, align 4
  %arrayidx39.i = getelementptr inbounds nuw i8, ptr %write_context.val.i, i64 1984
  %200 = load i32, ptr %arrayidx39.i, align 8
  %cmp40.i = icmp ne i32 %200, 0
  %frombool.i114 = zext i1 %cmp40.i to i8
  store i8 %frombool.i114, ptr %use_true_binary_metadata.i113, align 1
  %arrayidx44.i = getelementptr inbounds nuw i8, ptr %write_context.val.i, i64 1976
  %201 = load i32, ptr %arrayidx44.i, align 8
  %conv.i116 = zext i32 %201 to i64
  store i64 %conv.i116, ptr %max_frame_size.i115, align 8
  %outgoing48.i = getelementptr inbounds nuw i8, ptr %51, i64 328
  store ptr %outgoing48.i, ptr %stats45.i, align 8
  %outbuf52.i = getelementptr inbounds nuw i8, ptr %write_context.val.i, i64 1064
  call void @_ZN9grpc_core15HPackCompressor13EncodeHeadersI19grpc_metadata_batchEEvRKNS0_19EncodeHeaderOptionsERKT_P17grpc_slice_buffer(ptr noundef nonnull align 8 dereferenceable(344) %hpack_compressor.i111, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i97, ptr noundef nonnull align 8 dereferenceable(568) %198, ptr noundef nonnull %outbuf52.i)
  br label %if.end54.i

if.end54.i:                                       ; preds = %if.end34.i, %if.then14.i124
  %202 = load i32, ptr %trailing_metadata_writes_.i.i, align 8
  %inc.i.i117 = add nsw i32 %202, 1
  store i32 %inc.i.i117, ptr %trailing_metadata_writes_.i.i, align 8
  call void @_Z28grpc_chttp2_reset_ping_clockP21grpc_chttp2_transport(ptr noundef nonnull %write_context.val.i)
  call fastcc void @_ZN12_GLOBAL__N_118StreamWriteContext13SentLastFrameEv(ptr noundef nonnull readonly align 8 dereferenceable(38) %stream_ctx)
  store i8 1, ptr %early_results_scheduled.i.i, align 2
  %send_trailing_metadata_finished.i = getelementptr inbounds nuw i8, ptr %51, i64 184
  store i64 0, ptr %agg.tmp60.i, align 8, !alias.scope !28
  invoke void @_Z33grpc_chttp2_complete_closure_stepP21grpc_chttp2_transportP18grpc_chttp2_streamPP12grpc_closureN4absl12lts_202308026StatusEPKcN9grpc_core13DebugLocationE(ptr noundef nonnull %write_context.val.i, ptr noundef nonnull %51, ptr noundef nonnull %send_trailing_metadata_finished.i, ptr noundef nonnull %agg.tmp60.i, ptr noundef nonnull @.str.47)
          to label %invoke.cont62.i unwind label %lpad.i119

invoke.cont62.i:                                  ; preds = %if.end54.i
  %203 = load i64, ptr %agg.tmp60.i, align 8
  %and.i.i.i.i120 = and i64 %203, 1
  %cmp.i.i.i6.i = icmp eq i64 %and.i.i.i.i120, 0
  br i1 %cmp.i.i.i6.i, label %_ZN12_GLOBAL__N_118StreamWriteContext21FlushTrailingMetadataEv.exit, label %if.then.i.i.i121

if.then.i.i.i121:                                 ; preds = %invoke.cont62.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %203)
          to label %_ZN12_GLOBAL__N_118StreamWriteContext21FlushTrailingMetadataEv.exit unwind label %terminate.lpad.i.i122

terminate.lpad.i.i122:                            ; preds = %if.then.i.i.i121
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #24
  unreachable

lpad.i119:                                        ; preds = %if.end54.i
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp60.i) #23
  br label %common.resume

_ZN12_GLOBAL__N_118StreamWriteContext21FlushTrailingMetadataEv.exit: ; preds = %_ZN12_GLOBAL__N_118StreamWriteContext9FlushDataEv.exit, %if.end.i101, %if.end4.i104, %invoke.cont62.i, %if.then.i.i.i121
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i97)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp60.i)
  %207 = load i64, ptr %length, align 8
  %cmp6 = icmp ugt i64 %207, %58
  br i1 %cmp6, label %if.then7, label %if.end26

if.then7:                                         ; preds = %_ZN12_GLOBAL__N_118StreamWriteContext21FlushTrailingMetadataEv.exit
  %sub = sub nuw i64 %207, %58
  store i64 %sub, ptr %num_stream_bytes, align 8
  %byte_counter = getelementptr inbounds nuw i8, ptr %51, i64 2160
  %208 = load i64, ptr %byte_counter, align 8
  %add = add i64 %208, %sub
  store i64 %add, ptr %byte_counter, align 8
  %traced = getelementptr inbounds nuw i8, ptr %51, i64 2214
  %209 = load i8, ptr %traced, align 2
  %tobool11 = trunc i8 %209 to i1
  br i1 %tobool11, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %if.then7
  %210 = load ptr, ptr %ep, align 8
  %call12 = call noundef zeroext i1 @_Z27grpc_endpoint_can_track_errP13grpc_endpoint(ptr noundef %210)
  br i1 %call12, label %if.then13, label %if.end24

if.then13:                                        ; preds = %land.lhs.true
  %call14 = call noundef ptr @_ZN9grpc_core25GrpcHttp2GetCopyContextFnEv()
  %cmp15.not = icmp eq ptr %call14, null
  br i1 %cmp15.not, label %if.end24, label %land.lhs.true16

land.lhs.true16:                                  ; preds = %if.then13
  %call17 = call noundef ptr @_ZN9grpc_core35GrpcHttp2GetWriteTimestampsCallbackEv()
  %cmp18.not = icmp eq ptr %call17, null
  br i1 %cmp18.not, label %if.end24, label %if.then19

if.then19:                                        ; preds = %land.lhs.true16
  %211 = load ptr, ptr %cl, align 8
  %212 = load ptr, ptr %51, align 8
  %call20 = call noundef ptr %call14(ptr noundef %212)
  store ptr %call20, ptr %ref.tmp, align 8
  %tcp_tracer = getelementptr inbounds nuw i8, ptr %51, i64 2176
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %211, i64 8
  %213 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %211, i64 16
  %214 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i130 = icmp eq ptr %213, %214
  br i1 %cmp.not.i130, label %if.else.i133, label %if.then.i131

if.then.i131:                                     ; preds = %if.then19
  %215 = load i64, ptr %outbuf_relative_start_pos, align 8
  %216 = load i64, ptr %num_stream_bytes, align 8
  %217 = load i64, ptr %byte_counter, align 8
  %218 = load ptr, ptr %tcp_tracer, align 8
  %_M_refcount3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %51, i64 2184
  %219 = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %219, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN9grpc_core16ContextListEntryEEE9constructIS1_JPvRlS6_RmRSt10shared_ptrINS0_18TcpTracerInterfaceEEEEEvRS2_PT_DpOT0_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i131
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %219, i64 8
  %220 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %220, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %221 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %221, 1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZNSt16allocator_traitsISaIN9grpc_core16ContextListEntryEEE9constructIS1_JPvRlS6_RmRSt10shared_ptrINS0_18TcpTracerInterfaceEEEEEvRS2_PT_DpOT0_.exit.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %222 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaIN9grpc_core16ContextListEntryEEE9constructIS1_JPvRlS6_RmRSt10shared_ptrINS0_18TcpTracerInterfaceEEEEEvRS2_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN9grpc_core16ContextListEntryEEE9constructIS1_JPvRlS6_RmRSt10shared_ptrINS0_18TcpTracerInterfaceEEEEEvRS2_PT_DpOT0_.exit.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.then.i131
  store ptr %call20, ptr %213, align 8
  %relative_start_pos_in_chunk_.i.i.i.i = getelementptr inbounds nuw i8, ptr %213, i64 8
  store i64 %215, ptr %relative_start_pos_in_chunk_.i.i.i.i, align 8
  %num_traced_bytes_in_chunk_.i.i.i.i = getelementptr inbounds nuw i8, ptr %213, i64 16
  store i64 %216, ptr %num_traced_bytes_in_chunk_.i.i.i.i, align 8
  %byte_offset_in_stream_.i.i.i.i = getelementptr inbounds nuw i8, ptr %213, i64 24
  store i64 %217, ptr %byte_offset_in_stream_.i.i.i.i, align 8
  %tcp_tracer_.i.i.i.i = getelementptr inbounds nuw i8, ptr %213, i64 32
  store ptr %218, ptr %tcp_tracer_.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %213, i64 40
  store ptr %219, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %223 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %223, i64 48
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %if.end24

if.else.i133:                                     ; preds = %if.then19
  call void @_ZNSt6vectorIN9grpc_core16ContextListEntryESaIS1_EE17_M_realloc_insertIJPvRlS6_RmRSt10shared_ptrINS0_18TcpTracerInterfaceEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %211, ptr %213, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %outbuf_relative_start_pos, ptr noundef nonnull align 8 dereferenceable(8) %num_stream_bytes, ptr noundef nonnull align 8 dereferenceable(8) %byte_counter, ptr noundef nonnull align 8 dereferenceable(16) %tcp_tracer)
  br label %if.end24

if.end24:                                         ; preds = %if.else.i133, %_ZNSt16allocator_traitsISaIN9grpc_core16ContextListEntryEEE9constructIS1_JPvRlS6_RmRSt10shared_ptrINS0_18TcpTracerInterfaceEEEEEvRS2_PT_DpOT0_.exit.i, %if.then13, %land.lhs.true16, %land.lhs.true, %if.then7
  %224 = load i64, ptr %num_stream_bytes, align 8
  %225 = load i64, ptr %outbuf_relative_start_pos, align 8
  %add25 = add nsw i64 %225, %224
  store i64 %add25, ptr %outbuf_relative_start_pos, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.end24, %_ZN12_GLOBAL__N_118StreamWriteContext21FlushTrailingMetadataEv.exit
  br i1 %stream_ctx.val169, label %if.then28, label %if.end33.sink.split

if.then28:                                        ; preds = %if.end26
  %call29 = call noundef zeroext i1 @_Z35grpc_chttp2_list_add_writing_streamP21grpc_chttp2_transportP18grpc_chttp2_stream(ptr noundef nonnull %t, ptr noundef nonnull %51)
  br i1 %call29, label %if.end33, label %if.end33.sink.split

if.end33.sink.split:                              ; preds = %if.end26, %if.then28
  call void @_Z24grpc_chttp2_stream_unrefP18grpc_chttp2_stream(ptr noundef nonnull %51)
  br label %if.end33

if.end33:                                         ; preds = %if.end33.sink.split, %if.then28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %s.i30)
  %226 = load ptr, ptr %ctx, align 8
  %length.i = getelementptr inbounds nuw i8, ptr %226, i64 1096
  %227 = load i64, ptr %length.i, align 8
  %228 = load i64, ptr %target_write_size_.i, align 8
  %cmp.i32 = icmp ugt i64 %227, %228
  br i1 %cmp.i32, label %if.then.i35, label %if.end.i33, !llvm.loop !31

while.end:                                        ; preds = %_ZN12_GLOBAL__N_112WriteContext10NextStreamEv.exit, %_ZN12_GLOBAL__N_112WriteContext10NextStreamEv.exit.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %throwaway_stats.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i136)
  %229 = load ptr, ptr %ctx, align 8
  %flow_control.i137 = getelementptr inbounds nuw i8, ptr %229, i64 2640
  %count.i138 = getelementptr inbounds nuw i8, ptr %229, i64 1080
  %230 = load i64, ptr %count.i138, align 8
  %cmp.i139 = icmp ne i64 %230, 0
  %call.i.i140 = call noundef i32 @_ZNK9grpc_core6chttp220TransportFlowControl19DesiredAnnounceSizeEb(ptr noundef nonnull align 8 dereferenceable(240) %flow_control.i137, i1 noundef zeroext %cmp.i139)
  call void @_ZN9grpc_core6chttp220TransportFlowControl10SentUpdateEj(ptr noundef nonnull align 8 dereferenceable(240) %flow_control.i137, i32 noundef %call.i.i140)
  %tobool.not.i = icmp eq i32 %call.i.i140, 0
  br i1 %tobool.not.i, label %_ZN12_GLOBAL__N_112WriteContext18FlushWindowUpdatesEv.exit, label %if.then.i141

if.then.i141:                                     ; preds = %while.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %throwaway_stats.i, i8 0, i64 24, i1 false)
  %231 = load ptr, ptr %ctx, align 8
  %outbuf5.i = getelementptr inbounds nuw i8, ptr %231, i64 1064
  call void @_Z32grpc_chttp2_window_update_createjjP28grpc_transport_one_way_stats(ptr nonnull sret(%struct.grpc_slice) align 8 %agg.tmp.i136, i32 noundef 0, i32 noundef %call.i.i140, ptr noundef nonnull %throwaway_stats.i)
  call void @grpc_slice_buffer_add(ptr noundef nonnull %outbuf5.i, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %agg.tmp.i136)
  %232 = load ptr, ptr %ctx, align 8
  call void @_Z28grpc_chttp2_reset_ping_clockP21grpc_chttp2_transport(ptr noundef %232)
  br label %_ZN12_GLOBAL__N_112WriteContext18FlushWindowUpdatesEv.exit

_ZN12_GLOBAL__N_112WriteContext18FlushWindowUpdatesEv.exit: ; preds = %while.end, %if.then.i141
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %throwaway_stats.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i136)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i143)
  %ping_callbacks.i = getelementptr inbounds nuw i8, ptr %t, i64 2168
  %ping_requested_.i.i = getelementptr inbounds nuw i8, ptr %t, i64 2208
  %233 = load i8, ptr %ping_requested_.i.i, align 8
  %tobool.i.i = trunc i8 %233 to i1
  br i1 %tobool.i.i, label %if.end.i144, label %_ZL19maybe_initiate_pingP21grpc_chttp2_transport.exit

if.end.i144:                                      ; preds = %_ZN12_GLOBAL__N_112WriteContext18FlushWindowUpdatesEv.exit
  %.not.i.i.i145 = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i145, label %_ZN9grpc_core7ExecCtx3GetEv.exit.i, label %234

234:                                              ; preds = %if.end.i144
  call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %_ZN9grpc_core7ExecCtx3GetEv.exit.i

_ZN9grpc_core7ExecCtx3GetEv.exit.i:               ; preds = %234, %if.end.i144
  %235 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %236 = load ptr, ptr %235, align 8
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %236, i64 72
  %237 = load i8, ptr %_M_engaged.i.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i.i = trunc i8 %237 to i1
  br i1 %tobool.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i151, label %_ZN9grpc_core7ExecCtx13InvalidateNowEv.exit.i

if.then.i.i.i.i.i.i151:                           ; preds = %_ZN9grpc_core7ExecCtx3GetEv.exit.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  br label %_ZN9grpc_core7ExecCtx13InvalidateNowEv.exit.i

_ZN9grpc_core7ExecCtx13InvalidateNowEv.exit.i:    ; preds = %if.then.i.i.i.i.i.i151, %_ZN9grpc_core7ExecCtx3GetEv.exit.i
  %previous_.i.i.i.i = getelementptr inbounds nuw i8, ptr %236, i64 56
  %238 = load ptr, ptr %previous_.i.i.i.i, align 8
  %vtable.i.i.i.i = load ptr, ptr %238, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %239 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %239(ptr noundef nonnull align 8 dereferenceable(8) %238)
  %ping_rate_policy.i = getelementptr inbounds nuw i8, ptr %t, i64 2144
  %is_client.i.i = getelementptr inbounds nuw i8, ptr %t, i64 3376
  %240 = load i8, ptr %is_client.i.i, align 8
  %tobool.i7.i = trunc i8 %240 to i1
  br i1 %tobool.i7.i, label %if.then.i.i148, label %if.end.i.i

if.then.i.i148:                                   ; preds = %_ZN9grpc_core7ExecCtx13InvalidateNowEv.exit.i
  %keepalive_permit_without_calls.i.i = getelementptr inbounds nuw i8, ptr %t, i64 3373
  %241 = load i8, ptr %keepalive_permit_without_calls.i.i, align 1
  %242 = and i8 %241, 1
  %cmp.i.i149 = icmp eq i8 %242, 0
  br i1 %cmp.i.i149, label %land.lhs.true.i.i150, label %cond.false.i.i

land.lhs.true.i.i150:                             ; preds = %if.then.i.i148
  %compressed_tuple_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %t, i64 584
  %243 = load i64, ptr %compressed_tuple_.i.i.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq i64 %243, 0
  br i1 %tobool.not.i.i.i, label %_ZL23NextAllowedPingIntervalP21grpc_chttp2_transport.exit.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %land.lhs.true.i.i150, %if.then.i.i148
  br label %_ZL23NextAllowedPingIntervalP21grpc_chttp2_transport.exit.i

if.end.i.i:                                       ; preds = %_ZN9grpc_core7ExecCtx13InvalidateNowEv.exit.i
  %sent_goaway_state.i.i = getelementptr inbounds nuw i8, ptr %t, i64 1952
  %244 = load i32, ptr %sent_goaway_state.i.i, align 8
  %cmp5.not.i.i = icmp eq i32 %244, 1
  br i1 %cmp5.not.i.i, label %_ZL23NextAllowedPingIntervalP21grpc_chttp2_transport.exit.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.end.i.i
  %call.i.i.i146 = call noundef zeroext i1 @_ZN9grpc_core19IsExperimentEnabledEm(i64 noundef 13)
  br i1 %call.i.i.i146, label %_ZL23NextAllowedPingIntervalP21grpc_chttp2_transport.exit.i, label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.then6.i.i
  %keepalive_time.i.i = getelementptr inbounds nuw i8, ptr %t, i64 3240
  %245 = load i64, ptr %keepalive_time.i.i, align 8
  switch i64 %245, label %if.else19.i.i.i.i [
    i64 9223372036854775807, label %_ZL23NextAllowedPingIntervalP21grpc_chttp2_transport.exit.i
    i64 -9223372036854775808, label %if.then9.i.i.i.i
  ]

if.then9.i.i.i.i:                                 ; preds = %if.end11.i.i
  br label %_ZL23NextAllowedPingIntervalP21grpc_chttp2_transport.exit.i

if.else19.i.i.i.i:                                ; preds = %if.end11.i.i
  %div.i.i.i.i = sdiv i64 %245, 2
  br label %_ZL23NextAllowedPingIntervalP21grpc_chttp2_transport.exit.i

_ZL23NextAllowedPingIntervalP21grpc_chttp2_transport.exit.i: ; preds = %if.else19.i.i.i.i, %if.then9.i.i.i.i, %if.end11.i.i, %if.then6.i.i, %if.end.i.i, %cond.false.i.i, %land.lhs.true.i.i150
  %retval.sroa.0.0.i.i = phi i64 [ 1000, %cond.false.i.i ], [ 7200000, %land.lhs.true.i.i150 ], [ 1000, %if.then6.i.i ], [ 20000, %if.end11.i.i ], [ -9223372036854775808, %if.then9.i.i.i.i ], [ %div.i.i.i.i, %if.else19.i.i.i.i ], [ 0, %if.end.i.i ]
  %compressed_tuple_.i.i.i.i = getelementptr inbounds nuw i8, ptr %t, i64 2192
  %246 = load i64, ptr %compressed_tuple_.i.i.i.i, align 8
  call void @_ZNK9grpc_core20Chttp2PingRatePolicy15RequestSendPingENS_8DurationEm(ptr nonnull sret(%"class.std::variant.344") align 8 %ref.tmp.i143, ptr noundef nonnull align 8 dereferenceable(24) %ping_rate_policy.i, i64 %retval.sroa.0.0.i.i, i64 noundef %246)
  %_M_index.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i143, i64 24
  %247 = load i8, ptr %_M_index.i.i.i.i.i, align 8
  switch i8 %247, label %sw.default.i.i.i.i [
    i8 0, label %sw.bb.i.i.i.i
    i8 1, label %sw.bb2.i.i.i.i
    i8 2, label %sw.bb3.i.i.i.i
  ]

sw.bb.i.i.i.i:                                    ; preds = %_ZL23NextAllowedPingIntervalP21grpc_chttp2_transport.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp3.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp17.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp19.i.i.i.i.i.i.i.i)
  call void @_ZN9grpc_core20Chttp2PingRatePolicy8SentPingEv(ptr noundef nonnull align 8 dereferenceable(24) %ping_rate_policy.i)
  %bitgen.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %t, i64 168
  %248 = ptrtoint ptr %bitgen.i.i.i.i.i.i.i.i to i64
  store i64 %248, ptr %agg.tmp.i.i.i.i.i.i.i.i, align 8
  %mock_call_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i.i.i.i.i, i64 8
  store ptr @_ZN4absl12lts_202308029BitGenRef8NotAMockEmPKvPvS4_, ptr %mock_call_.i.i.i.i.i.i.i.i.i, align 8
  %generate_impl_fn_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i.i.i.i.i, i64 16
  store ptr @_ZN4absl12lts_202308029BitGenRef6ImplFnINS0_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEmm, ptr %generate_impl_fn_.i.i.i.i.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i.i.i = call noundef i64 @_ZN9grpc_core19Chttp2PingCallbacks9StartPingEN4absl12lts_202308029BitGenRefE(ptr noundef nonnull align 8 dereferenceable(96) %ping_callbacks.i, ptr noundef nonnull byval(%"class.absl::lts_20230802::BitGenRef") align 8 %agg.tmp.i.i.i.i.i.i.i.i)
  %outbuf.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %t, i64 1064
  call void @_Z23grpc_chttp2_ping_createhm(ptr nonnull sret(%struct.grpc_slice) align 8 %agg.tmp3.i.i.i.i.i.i.i.i, i8 noundef zeroext 0, i64 noundef %call.i.i.i.i.i.i.i.i)
  call void @grpc_slice_buffer_add(ptr noundef nonnull %outbuf.i.i.i.i.i.i.i.i, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %agg.tmp3.i.i.i.i.i.i.i.i)
  %keepalive_incoming_data_wanted.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %t, i64 3381
  store i8 1, ptr %keepalive_incoming_data_wanted.i.i.i.i.i.i.i.i, align 1
  %channelz_socket.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %t, i64 3280
  %249 = load ptr, ptr %channelz_socket.i.i.i.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %249, null
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i147

if.then.i.i.i.i.i.i.i.i147:                       ; preds = %sw.bb.i.i.i.i
  %keepalives_sent_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %249, i64 104
  %250 = atomicrmw add ptr %keepalives_sent_.i.i.i.i.i.i.i.i.i, i64 1 monotonic, align 8
  br label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i.i147, %sw.bb.i.i.i.i
  %call.i.i.i.i.i.i.i.i.i = call noundef nonnull align 8 dereferenceable(2344) ptr @_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E)
  %http2_pings_sent.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i.i.i.i, i64 88
  %251 = atomicrmw add ptr %http2_pings_sent.i.i.i.i.i.i.i.i.i, i64 1 monotonic, align 8
  %252 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @grpc_http_trace, i64 16) monotonic, align 8
  %tobool.i.i.i.i.i.i.i.i.i.i.i = trunc i8 %252 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i.i.i.i, label %if.then14.i.i.i.i.i.i.i.i, label %lor.lhs.false.i.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i
  %253 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @grpc_bdp_estimator_trace, i64 16) monotonic, align 8
  %tobool.i.i.i4.i.i.i.i.i.i.i.i = trunc i8 %253 to i1
  br i1 %tobool.i.i.i4.i.i.i.i.i.i.i.i, label %if.then14.i.i.i.i.i.i.i.i, label %lor.lhs.false10.i.i.i.i.i.i.i.i

lor.lhs.false10.i.i.i.i.i.i.i.i:                  ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i
  %254 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @grpc_keepalive_trace, i64 16) monotonic, align 8
  %tobool.i.i.i5.i.i.i.i.i.i.i.i = trunc i8 %254 to i1
  br i1 %tobool.i.i.i5.i.i.i.i.i.i.i.i, label %if.then14.i.i.i.i.i.i.i.i, label %lor.lhs.false12.i.i.i.i.i.i.i.i

lor.lhs.false12.i.i.i.i.i.i.i.i:                  ; preds = %lor.lhs.false10.i.i.i.i.i.i.i.i
  %255 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @grpc_ping_trace, i64 16) monotonic, align 8
  %tobool.i.i.i6.i.i.i.i.i.i.i.i = trunc i8 %255 to i1
  br i1 %tobool.i.i.i6.i.i.i.i.i.i.i.i, label %if.then14.i.i.i.i.i.i.i.i, label %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIvEEON9grpc_core12OverloadTypeIJZL19maybe_initiate_pingP21grpc_chttp2_transportE3$_1ZL19maybe_initiate_pingS8_E3$_2ZL19maybe_initiate_pingS8_E3$_0EEERKSt7variantIJNS5_20Chttp2PingRatePolicy11SendGrantedENSF_18TooManyRecentPingsENSF_7TooSoonEEEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESD_SL_.exit.i.i.i.i"

if.then14.i.i.i.i.i.i.i.i:                        ; preds = %lor.lhs.false12.i.i.i.i.i.i.i.i, %lor.lhs.false10.i.i.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i
  %256 = load i8, ptr %is_client.i.i, align 8
  %tobool.i.i.i.i.i.i.i.i = trunc i8 %256 to i1
  %.str.2..str.3.i.i.i.i.i.i.i.i = select i1 %tobool.i.i.i.i.i.i.i.i, ptr @.str.2, ptr @.str.3
  %peer_string.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %t, i64 32
  %257 = load ptr, ptr %peer_string.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %257, null
  %bytes.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %t, i64 48
  %258 = load ptr, ptr %bytes.i.i.i.i.i.i.i.i.i.i, align 8
  %bytes5.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %t, i64 41
  %cond.i.i.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, ptr %bytes5.i.i.i.i.i.i.i.i.i.i, ptr %258
  %data.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %t, i64 40
  %259 = load i64, ptr %data.i.i.i.i.i.i.i.i.i.i, align 8
  %conv.i.i.i.i.i.i.i.i.i.i = and i64 %259, 255
  %cond.i2.i.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, i64 %conv.i.i.i.i.i.i.i.i.i.i, i64 %259
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17.i.i.i.i.i.i.i.i) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i.i.i.i.i.i.i.i)
  %call.i7.i.i.i.i.i.i.i.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %cond.i2.i.i.i.i.i.i.i.i.i, ptr %cond.i.i.i.i.i.i.i.i.i.i) #23
  %260 = extractvalue { i64, ptr } %call.i7.i.i.i.i.i.i.i.i, 0
  %261 = extractvalue { i64, ptr } %call.i7.i.i.i.i.i.i.i.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i.i.i.i.i.i.i, i64 %260, ptr %261) #23
  %262 = load i64, ptr %agg.tmp.i.i.i.i.i.i.i.i.i, align 8
  %263 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i.i.i.i.i.i, i64 8
  %264 = load ptr, ptr %263, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i.i.i.i, i64 %262, ptr %264, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17.i.i.i.i.i.i.i.i)
          to label %invoke.cont.i.i.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %if.then14.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i.i.i.i.i.i.i.i)
  %call18.i.i.i.i.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i.i.i.i) #23
  invoke void @_ZNK9grpc_core20Chttp2PingRatePolicy14GetDebugStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %ping_rate_policy.i)
          to label %invoke.cont22.i.i.i.i.i.i.i.i unwind label %lpad21.i.i.i.i.i.i.i.i

invoke.cont22.i.i.i.i.i.i.i.i:                    ; preds = %invoke.cont.i.i.i.i.i.i.i.i
  %call23.i.i.i.i.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19.i.i.i.i.i.i.i.i) #23
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 140, i32 noundef 1, ptr noundef nonnull @.str.49, ptr noundef nonnull %.str.2..str.3.i.i.i.i.i.i.i.i, ptr noundef nonnull %t, i64 noundef %call.i.i.i.i.i.i.i.i, ptr noundef %call18.i.i.i.i.i.i.i.i, ptr noundef %call23.i.i.i.i.i.i.i.i)
          to label %invoke.cont25.i.i.i.i.i.i.i.i unwind label %lpad24.i.i.i.i.i.i.i.i

invoke.cont25.i.i.i.i.i.i.i.i:                    ; preds = %invoke.cont22.i.i.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19.i.i.i.i.i.i.i.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i.i.i.i) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17.i.i.i.i.i.i.i.i) #23
  br label %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIvEEON9grpc_core12OverloadTypeIJZL19maybe_initiate_pingP21grpc_chttp2_transportE3$_1ZL19maybe_initiate_pingS8_E3$_2ZL19maybe_initiate_pingS8_E3$_0EEERKSt7variantIJNS5_20Chttp2PingRatePolicy11SendGrantedENSF_18TooManyRecentPingsENSF_7TooSoonEEEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESD_SL_.exit.i.i.i.i"

lpad.i.i.i.i.i.i.i.i:                             ; preds = %if.then14.i.i.i.i.i.i.i.i
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26.i.i.i.i.i.i.i.i

lpad21.i.i.i.i.i.i.i.i:                           ; preds = %invoke.cont.i.i.i.i.i.i.i.i
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i.i.i.i.i.i

lpad24.i.i.i.i.i.i.i.i:                           ; preds = %invoke.cont22.i.i.i.i.i.i.i.i
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19.i.i.i.i.i.i.i.i) #23
  br label %ehcleanup.i.i.i.i.i.i.i.i

ehcleanup.i.i.i.i.i.i.i.i:                        ; preds = %lpad24.i.i.i.i.i.i.i.i, %lpad21.i.i.i.i.i.i.i.i
  %.pn.i.i.i.i.i.i.i.i = phi { ptr, i32 } [ %267, %lpad24.i.i.i.i.i.i.i.i ], [ %266, %lpad21.i.i.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i.i.i.i) #23
  br label %ehcleanup26.i.i.i.i.i.i.i.i

ehcleanup26.i.i.i.i.i.i.i.i:                      ; preds = %ehcleanup.i.i.i.i.i.i.i.i, %lpad.i.i.i.i.i.i.i.i
  %.pn.pn.i.i.i.i.i.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i.i.i.i.i.i, %ehcleanup.i.i.i.i.i.i.i.i ], [ %265, %lpad.i.i.i.i.i.i.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17.i.i.i.i.i.i.i.i) #23
  br label %common.resume

"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIvEEON9grpc_core12OverloadTypeIJZL19maybe_initiate_pingP21grpc_chttp2_transportE3$_1ZL19maybe_initiate_pingS8_E3$_2ZL19maybe_initiate_pingS8_E3$_0EEERKSt7variantIJNS5_20Chttp2PingRatePolicy11SendGrantedENSF_18TooManyRecentPingsENSF_7TooSoonEEEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESD_SL_.exit.i.i.i.i": ; preds = %invoke.cont25.i.i.i.i.i.i.i.i, %lor.lhs.false12.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp3.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp17.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp19.i.i.i.i.i.i.i.i)
  br label %_ZL19maybe_initiate_pingP21grpc_chttp2_transport.exit

sw.bb2.i.i.i.i:                                   ; preds = %_ZL23NextAllowedPingIntervalP21grpc_chttp2_transport.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i7.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp9.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp11.i.i.i.i.i.i.i.i)
  %268 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @grpc_http_trace, i64 16) monotonic, align 8
  %tobool.i.i.i.i.i.i.i8.i.i.i.i = trunc i8 %268 to i1
  br i1 %tobool.i.i.i.i.i.i.i8.i.i.i.i, label %if.then.i.i.i.i12.i.i.i.i, label %lor.lhs.false.i.i.i.i9.i.i.i.i

lor.lhs.false.i.i.i.i9.i.i.i.i:                   ; preds = %sw.bb2.i.i.i.i
  %269 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @grpc_bdp_estimator_trace, i64 16) monotonic, align 8
  %tobool.i.i.i3.i.i.i.i.i.i.i.i = trunc i8 %269 to i1
  br i1 %tobool.i.i.i3.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i12.i.i.i.i, label %lor.lhs.false3.i.i.i.i.i.i.i.i

lor.lhs.false3.i.i.i.i.i.i.i.i:                   ; preds = %lor.lhs.false.i.i.i.i9.i.i.i.i
  %270 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @grpc_keepalive_trace, i64 16) monotonic, align 8
  %tobool.i.i.i4.i.i.i.i10.i.i.i.i = trunc i8 %270 to i1
  br i1 %tobool.i.i.i4.i.i.i.i10.i.i.i.i, label %if.then.i.i.i.i12.i.i.i.i, label %lor.lhs.false5.i.i.i.i.i.i.i.i

lor.lhs.false5.i.i.i.i.i.i.i.i:                   ; preds = %lor.lhs.false3.i.i.i.i.i.i.i.i
  %271 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @grpc_ping_trace, i64 16) monotonic, align 8
  %tobool.i.i.i5.i.i.i.i11.i.i.i.i = trunc i8 %271 to i1
  br i1 %tobool.i.i.i5.i.i.i.i11.i.i.i.i, label %if.then.i.i.i.i12.i.i.i.i, label %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIvEEON9grpc_core12OverloadTypeIJZL19maybe_initiate_pingP21grpc_chttp2_transportE3$_1ZL19maybe_initiate_pingS8_E3$_2ZL19maybe_initiate_pingS8_E3$_0EEERKSt7variantIJNS5_20Chttp2PingRatePolicy11SendGrantedENSF_18TooManyRecentPingsENSF_7TooSoonEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESD_SL_.exit.i.i.i.i"

if.then.i.i.i.i12.i.i.i.i:                        ; preds = %lor.lhs.false5.i.i.i.i.i.i.i.i, %lor.lhs.false3.i.i.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i9.i.i.i.i, %sw.bb2.i.i.i.i
  %272 = load i8, ptr %is_client.i.i, align 8
  %tobool.i.i.i.i14.i.i.i.i = trunc i8 %272 to i1
  %.str.2..str.3.i.i.i.i15.i.i.i.i = select i1 %tobool.i.i.i.i14.i.i.i.i, ptr @.str.2, ptr @.str.3
  %peer_string.i.i.i.i16.i.i.i.i = getelementptr inbounds nuw i8, ptr %t, i64 32
  %273 = load ptr, ptr %peer_string.i.i.i.i16.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i17.i.i.i.i = icmp eq ptr %273, null
  %bytes.i.i.i.i.i.i18.i.i.i.i = getelementptr inbounds nuw i8, ptr %t, i64 48
  %274 = load ptr, ptr %bytes.i.i.i.i.i.i18.i.i.i.i, align 8
  %bytes5.i.i.i.i.i.i19.i.i.i.i = getelementptr inbounds nuw i8, ptr %t, i64 41
  %cond.i.i.i.i.i.i20.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i17.i.i.i.i, ptr %bytes5.i.i.i.i.i.i19.i.i.i.i, ptr %274
  %data.i.i.i.i.i.i21.i.i.i.i = getelementptr inbounds nuw i8, ptr %t, i64 40
  %275 = load i64, ptr %data.i.i.i.i.i.i21.i.i.i.i, align 8
  %conv.i.i.i.i.i.i22.i.i.i.i = and i64 %275, 255
  %cond.i2.i.i.i.i.i23.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i17.i.i.i.i, i64 %conv.i.i.i.i.i.i22.i.i.i.i, i64 %275
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i.i.i.i.i.i.i.i) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i.i.i.i6.i.i.i.i)
  %call.i.i.i.i.i24.i.i.i.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %cond.i2.i.i.i.i.i23.i.i.i.i, ptr %cond.i.i.i.i.i.i20.i.i.i.i) #23
  %276 = extractvalue { i64, ptr } %call.i.i.i.i.i24.i.i.i.i, 0
  %277 = extractvalue { i64, ptr } %call.i.i.i.i.i24.i.i.i.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i.i.i6.i.i.i.i, i64 %276, ptr %277) #23
  %278 = load i64, ptr %agg.tmp.i.i.i.i.i6.i.i.i.i, align 8
  %279 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i.i6.i.i.i.i, i64 8
  %280 = load ptr, ptr %279, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i7.i.i.i.i, i64 %278, ptr %280, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i.i.i.i.i.i.i.i)
          to label %invoke.cont.i.i.i.i27.i.i.i.i unwind label %lpad.i.i.i.i25.i.i.i.i

invoke.cont.i.i.i.i27.i.i.i.i:                    ; preds = %if.then.i.i.i.i12.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i.i.i.i6.i.i.i.i)
  %call10.i.i.i.i.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i7.i.i.i.i) #23
  invoke void @_ZNK9grpc_core20Chttp2PingRatePolicy14GetDebugStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %ping_rate_policy.i)
          to label %invoke.cont13.i.i.i.i.i.i.i.i unwind label %lpad12.i.i.i.i.i.i.i.i

invoke.cont13.i.i.i.i.i.i.i.i:                    ; preds = %invoke.cont.i.i.i.i27.i.i.i.i
  %call14.i.i.i.i.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11.i.i.i.i.i.i.i.i) #23
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 152, i32 noundef 1, ptr noundef nonnull @.str.50, ptr noundef nonnull %.str.2..str.3.i.i.i.i15.i.i.i.i, ptr noundef nonnull %t, ptr noundef %call10.i.i.i.i.i.i.i.i, ptr noundef %call14.i.i.i.i.i.i.i.i)
          to label %invoke.cont16.i.i.i.i.i.i.i.i unwind label %lpad15.i.i.i.i.i.i.i.i

invoke.cont16.i.i.i.i.i.i.i.i:                    ; preds = %invoke.cont13.i.i.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11.i.i.i.i.i.i.i.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i7.i.i.i.i) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i.i.i.i.i.i.i.i) #23
  br label %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIvEEON9grpc_core12OverloadTypeIJZL19maybe_initiate_pingP21grpc_chttp2_transportE3$_1ZL19maybe_initiate_pingS8_E3$_2ZL19maybe_initiate_pingS8_E3$_0EEERKSt7variantIJNS5_20Chttp2PingRatePolicy11SendGrantedENSF_18TooManyRecentPingsENSF_7TooSoonEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESD_SL_.exit.i.i.i.i"

lpad.i.i.i.i25.i.i.i.i:                           ; preds = %if.then.i.i.i.i12.i.i.i.i
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17.i.i.i.i.i.i.i.i

lpad12.i.i.i.i.i.i.i.i:                           ; preds = %invoke.cont.i.i.i.i27.i.i.i.i
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i.i29.i.i.i.i

lpad15.i.i.i.i.i.i.i.i:                           ; preds = %invoke.cont13.i.i.i.i.i.i.i.i
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11.i.i.i.i.i.i.i.i) #23
  br label %ehcleanup.i.i.i.i29.i.i.i.i

ehcleanup.i.i.i.i29.i.i.i.i:                      ; preds = %lpad15.i.i.i.i.i.i.i.i, %lpad12.i.i.i.i.i.i.i.i
  %.pn.i.i.i.i30.i.i.i.i = phi { ptr, i32 } [ %283, %lpad15.i.i.i.i.i.i.i.i ], [ %282, %lpad12.i.i.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i7.i.i.i.i) #23
  br label %ehcleanup17.i.i.i.i.i.i.i.i

ehcleanup17.i.i.i.i.i.i.i.i:                      ; preds = %ehcleanup.i.i.i.i29.i.i.i.i, %lpad.i.i.i.i25.i.i.i.i
  %.pn.pn.i.i.i.i26.i.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i.i30.i.i.i.i, %ehcleanup.i.i.i.i29.i.i.i.i ], [ %281, %lpad.i.i.i.i25.i.i.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i.i.i.i.i.i.i.i) #23
  br label %common.resume

"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIvEEON9grpc_core12OverloadTypeIJZL19maybe_initiate_pingP21grpc_chttp2_transportE3$_1ZL19maybe_initiate_pingS8_E3$_2ZL19maybe_initiate_pingS8_E3$_0EEERKSt7variantIJNS5_20Chttp2PingRatePolicy11SendGrantedENSF_18TooManyRecentPingsENSF_7TooSoonEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESD_SL_.exit.i.i.i.i": ; preds = %invoke.cont16.i.i.i.i.i.i.i.i, %lor.lhs.false5.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i7.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp9.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp11.i.i.i.i.i.i.i.i)
  br label %_ZL19maybe_initiate_pingP21grpc_chttp2_transport.exit

sw.bb3.i.i.i.i:                                   ; preds = %_ZL23NextAllowedPingIntervalP21grpc_chttp2_transport.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp1.i.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp1.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(25) %ref.tmp.i143, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i32.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp9.i.i.i.i33.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp11.i.i.i.i34.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp15.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp19.i.i.i.i35.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp34.i.i.i.i.i.i.i.i)
  %284 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @grpc_http_trace, i64 16) monotonic, align 8
  %tobool.i.i.i.i.i.i.i37.i.i.i.i = trunc i8 %284 to i1
  br i1 %tobool.i.i.i.i.i.i.i37.i.i.i.i, label %if.then.i.i.i.i42.i.i.i.i, label %lor.lhs.false.i.i.i.i38.i.i.i.i

lor.lhs.false.i.i.i.i38.i.i.i.i:                  ; preds = %sw.bb3.i.i.i.i
  %285 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @grpc_bdp_estimator_trace, i64 16) monotonic, align 8
  %tobool.i.i.i9.i.i.i.i.i.i.i.i = trunc i8 %285 to i1
  br i1 %tobool.i.i.i9.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i42.i.i.i.i, label %lor.lhs.false3.i.i.i.i39.i.i.i.i

lor.lhs.false3.i.i.i.i39.i.i.i.i:                 ; preds = %lor.lhs.false.i.i.i.i38.i.i.i.i
  %286 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @grpc_keepalive_trace, i64 16) monotonic, align 8
  %tobool.i.i.i10.i.i.i.i.i.i.i.i = trunc i8 %286 to i1
  br i1 %tobool.i.i.i10.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i42.i.i.i.i, label %lor.lhs.false5.i.i.i.i40.i.i.i.i

lor.lhs.false5.i.i.i.i40.i.i.i.i:                 ; preds = %lor.lhs.false3.i.i.i.i39.i.i.i.i
  %287 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @grpc_ping_trace, i64 16) monotonic, align 8
  %tobool.i.i.i11.i.i.i.i.i.i.i.i = trunc i8 %287 to i1
  br i1 %tobool.i.i.i11.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i42.i.i.i.i, label %if.end.i.i.i.i41.i.i.i.i

if.then.i.i.i.i42.i.i.i.i:                        ; preds = %lor.lhs.false5.i.i.i.i40.i.i.i.i, %lor.lhs.false3.i.i.i.i39.i.i.i.i, %lor.lhs.false.i.i.i.i38.i.i.i.i, %sw.bb3.i.i.i.i
  %288 = load i8, ptr %is_client.i.i, align 8
  %tobool.i.i.i.i44.i.i.i.i = trunc i8 %288 to i1
  %.str.2..str.3.i.i.i.i45.i.i.i.i = select i1 %tobool.i.i.i.i44.i.i.i.i, ptr @.str.2, ptr @.str.3
  %peer_string.i.i.i.i46.i.i.i.i = getelementptr inbounds nuw i8, ptr %t, i64 32
  %289 = load ptr, ptr %peer_string.i.i.i.i46.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i47.i.i.i.i = icmp eq ptr %289, null
  %bytes.i.i.i.i.i.i48.i.i.i.i = getelementptr inbounds nuw i8, ptr %t, i64 48
  %290 = load ptr, ptr %bytes.i.i.i.i.i.i48.i.i.i.i, align 8
  %bytes5.i.i.i.i.i.i49.i.i.i.i = getelementptr inbounds nuw i8, ptr %t, i64 41
  %cond.i.i.i.i.i.i50.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i47.i.i.i.i, ptr %bytes5.i.i.i.i.i.i49.i.i.i.i, ptr %290
  %data.i.i.i.i.i.i51.i.i.i.i = getelementptr inbounds nuw i8, ptr %t, i64 40
  %291 = load i64, ptr %data.i.i.i.i.i.i51.i.i.i.i, align 8
  %conv.i.i.i.i.i.i52.i.i.i.i = and i64 %291, 255
  %cond.i2.i.i.i.i.i53.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i47.i.i.i.i, i64 %conv.i.i.i.i.i.i52.i.i.i.i, i64 %291
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i.i.i.i33.i.i.i.i) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i.i.i.i31.i.i.i.i)
  %call.i.i.i.i.i54.i.i.i.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %cond.i2.i.i.i.i.i53.i.i.i.i, ptr %cond.i.i.i.i.i.i50.i.i.i.i) #23
  %292 = extractvalue { i64, ptr } %call.i.i.i.i.i54.i.i.i.i, 0
  %293 = extractvalue { i64, ptr } %call.i.i.i.i.i54.i.i.i.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i.i.i31.i.i.i.i, i64 %292, ptr %293) #23
  %294 = load i64, ptr %agg.tmp.i.i.i.i.i31.i.i.i.i, align 8
  %295 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i.i31.i.i.i.i, i64 8
  %296 = load ptr, ptr %295, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i32.i.i.i.i, i64 %294, ptr %296, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i.i.i.i33.i.i.i.i)
          to label %invoke.cont.i.i.i.i56.i.i.i.i unwind label %lpad.i.i.i.i55.i.i.i.i

invoke.cont.i.i.i.i56.i.i.i.i:                    ; preds = %if.then.i.i.i.i42.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i.i.i.i31.i.i.i.i)
  %call10.i.i.i.i57.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i32.i.i.i.i) #23
  %last_ping.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i.i.i.i.i, i64 8
  invoke void @_ZNK9grpc_core9Timestamp8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11.i.i.i.i34.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %last_ping.i.i.i.i.i.i.i.i)
          to label %invoke.cont13.i.i.i.i60.i.i.i.i unwind label %lpad12.i.i.i.i58.i.i.i.i

invoke.cont13.i.i.i.i60.i.i.i.i:                  ; preds = %invoke.cont.i.i.i.i56.i.i.i.i
  %call14.i.i.i.i61.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11.i.i.i.i34.i.i.i.i) #23
  invoke void @_ZNK9grpc_core8Duration8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp15.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1.i.i.i.i.i.i.i)
          to label %invoke.cont17.i.i.i.i.i.i.i.i unwind label %lpad16.i.i.i.i.i.i.i.i

invoke.cont17.i.i.i.i.i.i.i.i:                    ; preds = %invoke.cont13.i.i.i.i60.i.i.i.i
  %call18.i.i.i.i63.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15.i.i.i.i.i.i.i.i) #23
  %wait.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i.i.i.i.i, i64 16
  invoke void @_ZNK9grpc_core8Duration8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19.i.i.i.i35.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %wait.i.i.i.i.i.i.i.i)
          to label %invoke.cont21.i.i.i.i.i.i.i.i unwind label %lpad20.i.i.i.i.i.i.i.i

invoke.cont21.i.i.i.i.i.i.i.i:                    ; preds = %invoke.cont17.i.i.i.i.i.i.i.i
  %call22.i.i.i.i.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19.i.i.i.i35.i.i.i.i) #23
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 166, i32 noundef 1, ptr noundef nonnull @.str.51, ptr noundef nonnull %.str.2..str.3.i.i.i.i45.i.i.i.i, ptr noundef nonnull %t, ptr noundef %call10.i.i.i.i57.i.i.i.i, ptr noundef %call14.i.i.i.i61.i.i.i.i, ptr noundef %call18.i.i.i.i63.i.i.i.i, ptr noundef %call22.i.i.i.i.i.i.i.i)
          to label %invoke.cont24.i.i.i.i.i.i.i.i unwind label %lpad23.i.i.i.i.i.i.i.i

invoke.cont24.i.i.i.i.i.i.i.i:                    ; preds = %invoke.cont21.i.i.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19.i.i.i.i35.i.i.i.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15.i.i.i.i.i.i.i.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11.i.i.i.i34.i.i.i.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i32.i.i.i.i) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i.i.i.i33.i.i.i.i) #23
  br label %if.end.i.i.i.i41.i.i.i.i

lpad.i.i.i.i55.i.i.i.i:                           ; preds = %if.then.i.i.i.i42.i.i.i.i
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27.i.i.i.i.i.i.i.i

lpad12.i.i.i.i58.i.i.i.i:                         ; preds = %invoke.cont.i.i.i.i56.i.i.i.i
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26.i.i.i.i59.i.i.i.i

lpad16.i.i.i.i.i.i.i.i:                           ; preds = %invoke.cont13.i.i.i.i60.i.i.i.i
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25.i.i.i.i.i.i.i.i

lpad20.i.i.i.i.i.i.i.i:                           ; preds = %invoke.cont17.i.i.i.i.i.i.i.i
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i.i64.i.i.i.i

lpad23.i.i.i.i.i.i.i.i:                           ; preds = %invoke.cont21.i.i.i.i.i.i.i.i
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19.i.i.i.i35.i.i.i.i) #23
  br label %ehcleanup.i.i.i.i64.i.i.i.i

ehcleanup.i.i.i.i64.i.i.i.i:                      ; preds = %lpad23.i.i.i.i.i.i.i.i, %lpad20.i.i.i.i.i.i.i.i
  %.pn.i.i.i.i65.i.i.i.i = phi { ptr, i32 } [ %301, %lpad23.i.i.i.i.i.i.i.i ], [ %300, %lpad20.i.i.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15.i.i.i.i.i.i.i.i) #23
  br label %ehcleanup25.i.i.i.i.i.i.i.i

ehcleanup25.i.i.i.i.i.i.i.i:                      ; preds = %ehcleanup.i.i.i.i64.i.i.i.i, %lpad16.i.i.i.i.i.i.i.i
  %.pn.pn.i.i.i.i62.i.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i.i65.i.i.i.i, %ehcleanup.i.i.i.i64.i.i.i.i ], [ %299, %lpad16.i.i.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11.i.i.i.i34.i.i.i.i) #23
  br label %ehcleanup26.i.i.i.i59.i.i.i.i

ehcleanup26.i.i.i.i59.i.i.i.i:                    ; preds = %ehcleanup25.i.i.i.i.i.i.i.i, %lpad12.i.i.i.i58.i.i.i.i
  %.pn.pn.pn.i.i.i.i.i.i.i.i = phi { ptr, i32 } [ %.pn.pn.i.i.i.i62.i.i.i.i, %ehcleanup25.i.i.i.i.i.i.i.i ], [ %298, %lpad12.i.i.i.i58.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i32.i.i.i.i) #23
  br label %ehcleanup27.i.i.i.i.i.i.i.i

ehcleanup27.i.i.i.i.i.i.i.i:                      ; preds = %ehcleanup26.i.i.i.i59.i.i.i.i, %lpad.i.i.i.i55.i.i.i.i
  %.pn.pn.pn.pn.i.i.i.i.i.i.i.i = phi { ptr, i32 } [ %.pn.pn.pn.i.i.i.i.i.i.i.i, %ehcleanup26.i.i.i.i59.i.i.i.i ], [ %297, %lpad.i.i.i.i55.i.i.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i.i.i.i33.i.i.i.i) #23
  br label %common.resume

if.end.i.i.i.i41.i.i.i.i:                         ; preds = %invoke.cont24.i.i.i.i.i.i.i.i, %lor.lhs.false5.i.i.i.i40.i.i.i.i
  %delayed_ping_timer_handle.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %t, i64 2264
  %call28.i.i.i.i.i.i.i.i = call noundef zeroext i1 @_ZN17grpc_event_engine12experimentaleqERKNS0_11EventEngine10TaskHandleES4_(ptr noundef nonnull align 8 dereferenceable(16) %delayed_ping_timer_handle.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) @_ZN17grpc_event_engine12experimental11EventEngine10TaskHandle8kInvalidE)
  br i1 %call28.i.i.i.i.i.i.i.i, label %invoke.cont37.i.i.i.i.i.i.i.i, label %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIvEEON9grpc_core12OverloadTypeIJZL19maybe_initiate_pingP21grpc_chttp2_transportE3$_1ZL19maybe_initiate_pingS8_E3$_2ZL19maybe_initiate_pingS8_E3$_0EEERKSt7variantIJNS5_20Chttp2PingRatePolicy11SendGrantedENSF_18TooManyRecentPingsENSF_7TooSoonEEEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESD_SL_.exit.i.i.i.i"

invoke.cont37.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i41.i.i.i.i
  %event_engine.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %t, i64 144
  %302 = load ptr, ptr %event_engine.i.i.i.i.i.i.i.i, align 8
  %wait32.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i.i.i.i.i, i64 16
  %call33.i.i.i.i.i.i.i.i = call i64 @_ZNK9grpc_core8DurationcvNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEv(ptr noundef nonnull align 8 dereferenceable(8) %wait32.i.i.i.i.i.i.i.i)
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %t, i64 16
  %303 = atomicrmw add ptr %add.ptr.i.i.i.i.i.i.i.i, i64 1 monotonic, align 8, !noalias !32
  store ptr %t, ptr %agg.tmp34.i.i.i.i.i.i.i.i, align 16
  %invoker_.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp34.i.i.i.i.i.i.i.i, i64 24
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EvRZZL19maybe_initiate_pingP21grpc_chttp2_transportENK3$_0clEN9grpc_core20Chttp2PingRatePolicy7TooSoonEEUlvE_JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %invoker_.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %manager_.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp34.i.i.i.i.i.i.i.i, i64 16
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable22LocalManagerNontrivialIZZL19maybe_initiate_pingP21grpc_chttp2_transportENK3$_0clEN9grpc_core20Chttp2PingRatePolicy7TooSoonEEUlvE_EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESC_", ptr %manager_.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 16
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %302, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 80
  %304 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  %call41.i.i.i.i.i.i.i.i = invoke { i64, i64 } %304(ptr noundef nonnull align 8 dereferenceable(24) %302, i64 %call33.i.i.i.i.i.i.i.i, ptr noundef nonnull %agg.tmp34.i.i.i.i.i.i.i.i)
          to label %"_ZZZL19maybe_initiate_pingP21grpc_chttp2_transportENK3$_0clEN9grpc_core20Chttp2PingRatePolicy7TooSoonEENUlvE_D2Ev.exit.i.i.i.i.i.i.i.i" unwind label %lpad39.i.i.i.i.i.i.i.i

"_ZZZL19maybe_initiate_pingP21grpc_chttp2_transportENK3$_0clEN9grpc_core20Chttp2PingRatePolicy7TooSoonEENUlvE_D2Ev.exit.i.i.i.i.i.i.i.i": ; preds = %invoke.cont37.i.i.i.i.i.i.i.i
  %305 = extractvalue { i64, i64 } %call41.i.i.i.i.i.i.i.i, 0
  %306 = extractvalue { i64, i64 } %call41.i.i.i.i.i.i.i.i, 1
  store i64 %305, ptr %delayed_ping_timer_handle.i.i.i.i.i.i.i.i, align 8
  %ref.tmp30.sroa.2.0.delayed_ping_timer_handle43.sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %t, i64 2272
  store i64 %306, ptr %ref.tmp30.sroa.2.0.delayed_ping_timer_handle43.sroa_idx.i.i.i.i.i.i.i.i, align 8
  %307 = load ptr, ptr %manager_.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 16
  call void %307(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp34.i.i.i.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp34.i.i.i.i.i.i.i.i) #23
  br label %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIvEEON9grpc_core12OverloadTypeIJZL19maybe_initiate_pingP21grpc_chttp2_transportE3$_1ZL19maybe_initiate_pingS8_E3$_2ZL19maybe_initiate_pingS8_E3$_0EEERKSt7variantIJNS5_20Chttp2PingRatePolicy11SendGrantedENSF_18TooManyRecentPingsENSF_7TooSoonEEEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESD_SL_.exit.i.i.i.i"

lpad39.i.i.i.i.i.i.i.i:                           ; preds = %invoke.cont37.i.i.i.i.i.i.i.i
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = load ptr, ptr %manager_.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 16
  call void %309(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp34.i.i.i.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp34.i.i.i.i.i.i.i.i) #23
  br label %common.resume

"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIvEEON9grpc_core12OverloadTypeIJZL19maybe_initiate_pingP21grpc_chttp2_transportE3$_1ZL19maybe_initiate_pingS8_E3$_2ZL19maybe_initiate_pingS8_E3$_0EEERKSt7variantIJNS5_20Chttp2PingRatePolicy11SendGrantedENSF_18TooManyRecentPingsENSF_7TooSoonEEEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESD_SL_.exit.i.i.i.i": ; preds = %"_ZZZL19maybe_initiate_pingP21grpc_chttp2_transportENK3$_0clEN9grpc_core20Chttp2PingRatePolicy7TooSoonEENUlvE_D2Ev.exit.i.i.i.i.i.i.i.i", %if.end.i.i.i.i41.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp1.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i32.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp9.i.i.i.i33.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp11.i.i.i.i34.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp15.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp19.i.i.i.i35.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp34.i.i.i.i.i.i.i.i)
  br label %_ZL19maybe_initiate_pingP21grpc_chttp2_transport.exit

sw.default.i.i.i.i:                               ; preds = %_ZL23NextAllowedPingIntervalP21grpc_chttp2_transport.exit.i
  unreachable

_ZL19maybe_initiate_pingP21grpc_chttp2_transport.exit: ; preds = %_ZN12_GLOBAL__N_112WriteContext18FlushWindowUpdatesEv.exit, %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIvEEON9grpc_core12OverloadTypeIJZL19maybe_initiate_pingP21grpc_chttp2_transportE3$_1ZL19maybe_initiate_pingS8_E3$_2ZL19maybe_initiate_pingS8_E3$_0EEERKSt7variantIJNS5_20Chttp2PingRatePolicy11SendGrantedENSF_18TooManyRecentPingsENSF_7TooSoonEEEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESD_SL_.exit.i.i.i.i", %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIvEEON9grpc_core12OverloadTypeIJZL19maybe_initiate_pingP21grpc_chttp2_transportE3$_1ZL19maybe_initiate_pingS8_E3$_2ZL19maybe_initiate_pingS8_E3$_0EEERKSt7variantIJNS5_20Chttp2PingRatePolicy11SendGrantedENSF_18TooManyRecentPingsENSF_7TooSoonEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESD_SL_.exit.i.i.i.i", %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIvEEON9grpc_core12OverloadTypeIJZL19maybe_initiate_pingP21grpc_chttp2_transportE3$_1ZL19maybe_initiate_pingS8_E3$_2ZL19maybe_initiate_pingS8_E3$_0EEERKSt7variantIJNS5_20Chttp2PingRatePolicy11SendGrantedENSF_18TooManyRecentPingsENSF_7TooSoonEEEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESD_SL_.exit.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i143)
  %310 = load ptr, ptr %ctx, align 8
  %count.i152 = getelementptr inbounds nuw i8, ptr %310, i64 1080
  %311 = load i64, ptr %count.i152, align 8
  %cmp.i153 = icmp ne i64 %311, 0
  %result_.i = getelementptr inbounds nuw i8, ptr %ctx, i64 32
  %frombool.i154 = zext i1 %cmp.i153 to i8
  store i8 %frombool.i154, ptr %result_.i, align 8
  %retval.sroa.0.0.copyload.i = load i24, ptr %result_.i, align 8
  ret i24 %retval.sroa.0.0.copyload.i
}

declare noundef zeroext i1 @_Z27grpc_endpoint_can_track_errP13grpc_endpoint(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9grpc_core25GrpcHttp2GetCopyContextFnEv() local_unnamed_addr #0

declare noundef ptr @_ZN9grpc_core35GrpcHttp2GetWriteTimestampsCallbackEv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z35grpc_chttp2_list_add_writing_streamP21grpc_chttp2_transportP18grpc_chttp2_stream(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z24grpc_chttp2_stream_unrefP18grpc_chttp2_stream(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define void @_Z21grpc_chttp2_end_writeP21grpc_chttp2_transportN4absl12lts_202308026StatusE(ptr noundef %t, ptr noundef readonly captures(none) %error) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca ptr, align 8
  %timeout = alloca %"class.grpc_core::Duration", align 8
  %agg.tmp12 = alloca %"class.absl::lts_20230802::AnyInvocable", align 16
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp51 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp65 = alloca %"class.absl::lts_20230802::AnyInvocable", align 16
  %agg.tmp83 = alloca %"class.absl::lts_20230802::Status", align 8
  %channelz_socket = getelementptr inbounds nuw i8, ptr %t, i64 3280
  %0 = load ptr, ptr %channelz_socket, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %num_messages_in_next_write = getelementptr inbounds nuw i8, ptr %t, i64 3288
  %1 = load i32, ptr %num_messages_in_next_write, align 8
  tail call void @_ZN9grpc_core8channelz10SocketNode18RecordMessagesSentEj(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %num_messages_in_next_write3 = getelementptr inbounds nuw i8, ptr %t, i64 3288
  store i32 0, ptr %num_messages_in_next_write3, align 8
  %ping_callbacks = getelementptr inbounds nuw i8, ptr %t, i64 2168
  %started_new_ping_without_setting_timeout_.i = getelementptr inbounds nuw i8, ptr %t, i64 2209
  %2 = load i8, ptr %started_new_ping_without_setting_timeout_.i, align 1
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %land.lhs.true, label %if.end79

land.lhs.true:                                    ; preds = %if.end
  %keepalive_timeout = getelementptr inbounds nuw i8, ptr %t, i64 3248
  %3 = load i64, ptr %keepalive_timeout, align 8
  %cmp.i34.not = icmp eq i64 %3, 9223372036854775807
  br i1 %cmp.i34.not, label %if.end79, label %invoke.cont

invoke.cont:                                      ; preds = %land.lhs.true
  %ping_timeout = getelementptr inbounds nuw i8, ptr %t, i64 3304
  %4 = load i64, ptr %ping_timeout, align 8
  store i64 %4, ptr %timeout, align 8
  %event_engine = getelementptr inbounds nuw i8, ptr %t, i64 144
  %5 = load ptr, ptr %event_engine, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %t, i64 16
  %6 = atomicrmw add ptr %add.ptr, i64 1 monotonic, align 8, !noalias !35
  store ptr %t, ptr %agg.tmp12, align 16
  %invoker_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 24
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EvRZ21grpc_chttp2_end_writeP21grpc_chttp2_transportNS0_6StatusEE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %invoker_.i.i.i.i.i, align 8
  %manager_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 16
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable22LocalManagerNontrivialIZ21grpc_chttp2_end_writeP21grpc_chttp2_transportNS0_6StatusEE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateES9_", ptr %manager_.i.i.i.i.i.i, align 16
  %call16 = invoke { i64, i8 } @_ZN9grpc_core19Chttp2PingCallbacks13OnPingTimeoutENS_8DurationEPN17grpc_event_engine12experimental11EventEngineEN4absl12lts_2023080212AnyInvocableIFvvEEE(ptr noundef nonnull align 8 dereferenceable(96) %ping_callbacks, i64 %4, ptr noundef %5, ptr noundef nonnull %agg.tmp12)
          to label %"_ZZ21grpc_chttp2_end_writeP21grpc_chttp2_transportN4absl12lts_202308026StatusEEN3$_0D2Ev.exit" unwind label %lpad14

"_ZZ21grpc_chttp2_end_writeP21grpc_chttp2_transportN4absl12lts_202308026StatusEEN3$_0D2Ev.exit": ; preds = %invoke.cont
  %7 = extractvalue { i64, i8 } %call16, 0
  %8 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  call void %8(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp12, ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp12) #23
  %9 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @grpc_ping_trace, i64 16) monotonic, align 8
  %tobool.i.i.i = trunc i8 %9 to i1
  br i1 %tobool.i.i.i, label %land.lhs.true20, label %if.end30

land.lhs.true20:                                  ; preds = %"_ZZ21grpc_chttp2_end_writeP21grpc_chttp2_transportN4absl12lts_202308026StatusEEN3$_0D2Ev.exit"
  %10 = extractvalue { i64, i8 } %call16, 1
  %tobool.i.i = trunc i8 %10 to i1
  br i1 %tobool.i.i, label %invoke.cont26, label %if.end30

invoke.cont26:                                    ; preds = %land.lhs.true20
  %is_client = getelementptr inbounds nuw i8, ptr %t, i64 3376
  %11 = load i8, ptr %is_client, align 8
  call void @_ZNK9grpc_core8Duration8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(8) %timeout)
  %call24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #23
  %tobool = trunc i8 %11 to i1
  %.str.2..str.3 = select i1 %tobool, ptr @.str.2, ptr @.str.3
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 744, i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef nonnull %.str.2..str.3, ptr noundef nonnull %t, ptr noundef %call24, i64 noundef %7)
          to label %invoke.cont28 unwind label %lpad25

invoke.cont28:                                    ; preds = %invoke.cont26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #23
  br label %if.end30

lpad14:                                           ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  call void %13(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp12, ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp12) #23
  call fastcc void @"_ZZ21grpc_chttp2_end_writeP21grpc_chttp2_transportN4absl12lts_202308026StatusEEN3$_0D2Ev"(ptr null) #23
  br label %eh.resume

lpad25:                                           ; preds = %invoke.cont26
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #23
  br label %eh.resume

if.end30:                                         ; preds = %invoke.cont28, %land.lhs.true20, %"_ZZ21grpc_chttp2_end_writeP21grpc_chttp2_transportN4absl12lts_202308026StatusEEN3$_0D2Ev.exit"
  %keepalive_incoming_data_wanted = getelementptr inbounds nuw i8, ptr %t, i64 3381
  %15 = load i8, ptr %keepalive_incoming_data_wanted, align 1
  %tobool31 = trunc i8 %15 to i1
  br i1 %tobool31, label %land.lhs.true32, label %if.end79

land.lhs.true32:                                  ; preds = %if.end30
  %agg.tmp34.sroa.0.0.copyload = load i64, ptr %ping_timeout, align 8
  %16 = load i64, ptr %keepalive_timeout, align 8
  %cmp.i38 = icmp slt i64 %16, %agg.tmp34.sroa.0.0.copyload
  br i1 %cmp.i38, label %land.lhs.true38, label %if.end79

land.lhs.true38:                                  ; preds = %land.lhs.true32
  %keepalive_ping_timeout_handle = getelementptr inbounds nuw i8, ptr %t, i64 3312
  %call39 = call noundef zeroext i1 @_ZN17grpc_event_engine12experimentalneERKNS0_11EventEngine10TaskHandleES4_(ptr noundef nonnull align 8 dereferenceable(16) %keepalive_ping_timeout_handle, ptr noundef nonnull align 8 dereferenceable(16) @_ZN17grpc_event_engine12experimental11EventEngine10TaskHandle8kInvalidE)
  br i1 %call39, label %if.then40, label %if.end79

if.then40:                                        ; preds = %land.lhs.true38
  %17 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @grpc_ping_trace, i64 16) monotonic, align 8
  %tobool.i.i.i39 = trunc i8 %17 to i1
  br i1 %tobool.i.i.i39, label %if.then43, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then40
  %18 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @grpc_keepalive_trace, i64 16) monotonic, align 8
  %tobool.i.i.i40 = trunc i8 %18 to i1
  br i1 %tobool.i.i.i40, label %if.then43, label %invoke.cont69

if.then43:                                        ; preds = %lor.lhs.false, %if.then40
  %is_client44 = getelementptr inbounds nuw i8, ptr %t, i64 3376
  %19 = load i8, ptr %is_client44, align 8
  %tobool45 = trunc i8 %19 to i1
  %.str.2..str.31 = select i1 %tobool45, ptr @.str.2, ptr @.str.3
  call void @_ZNK9grpc_core8Duration8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(8) %keepalive_timeout)
  %call53 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51) #23
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 757, i32 noundef 1, ptr noundef nonnull @.str.4, ptr noundef nonnull %.str.2..str.31, ptr noundef nonnull %t, ptr noundef %call53)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %if.then43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51) #23
  br label %invoke.cont69

lpad54:                                           ; preds = %if.then43
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51) #23
  br label %eh.resume

invoke.cont69:                                    ; preds = %lor.lhs.false, %invoke.cont55
  %21 = load ptr, ptr %event_engine, align 8
  %call63 = call i64 @_ZNK9grpc_core8DurationcvNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEv(ptr noundef nonnull align 8 dereferenceable(8) %keepalive_timeout)
  %22 = atomicrmw add ptr %add.ptr, i64 1 monotonic, align 8, !noalias !38
  store ptr %t, ptr %agg.tmp65, align 16
  %invoker_.i.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %agg.tmp65, i64 24
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EvRZ21grpc_chttp2_end_writeP21grpc_chttp2_transportNS0_6StatusEE3$_1JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %invoker_.i.i.i.i.i42, align 8
  %manager_.i.i.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %agg.tmp65, i64 16
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable22LocalManagerNontrivialIZ21grpc_chttp2_end_writeP21grpc_chttp2_transportNS0_6StatusEE3$_1EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateES9_", ptr %manager_.i.i.i.i.i.i43, align 16
  %vtable = load ptr, ptr %21, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 80
  %23 = load ptr, ptr %vfn, align 8
  %call73 = invoke { i64, i64 } %23(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 %call63, ptr noundef nonnull %agg.tmp65)
          to label %"_ZZ21grpc_chttp2_end_writeP21grpc_chttp2_transportN4absl12lts_202308026StatusEEN3$_1D2Ev.exit" unwind label %lpad71

"_ZZ21grpc_chttp2_end_writeP21grpc_chttp2_transportN4absl12lts_202308026StatusEEN3$_1D2Ev.exit": ; preds = %invoke.cont69
  %24 = extractvalue { i64, i64 } %call73, 0
  %25 = extractvalue { i64, i64 } %call73, 1
  store i64 %24, ptr %keepalive_ping_timeout_handle, align 8
  %ref.tmp58.sroa.2.0.keepalive_ping_timeout_handle75.sroa_idx = getelementptr inbounds nuw i8, ptr %t, i64 3320
  store i64 %25, ptr %ref.tmp58.sroa.2.0.keepalive_ping_timeout_handle75.sroa_idx, align 8
  %26 = load ptr, ptr %manager_.i.i.i.i.i.i43, align 16
  call void %26(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp65, ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp65) #23
  br label %if.end79

lpad71:                                           ; preds = %invoke.cont69
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %manager_.i.i.i.i.i.i43, align 16
  call void %28(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp65, ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp65) #23
  call fastcc void @"_ZZ21grpc_chttp2_end_writeP21grpc_chttp2_transportN4absl12lts_202308026StatusEEN3$_1D2Ev"(ptr null) #23
  br label %eh.resume

if.end79:                                         ; preds = %if.end30, %land.lhs.true32, %land.lhs.true38, %"_ZZ21grpc_chttp2_end_writeP21grpc_chttp2_transportN4absl12lts_202308026StatusEEN3$_1D2Ev.exit", %land.lhs.true, %if.end
  %call8056 = call noundef zeroext i1 @_Z35grpc_chttp2_list_pop_writing_streamP21grpc_chttp2_transportPP18grpc_chttp2_stream(ptr noundef nonnull %t, ptr noundef nonnull %s)
  br i1 %call8056, label %while.body, label %while.end

while.body:                                       ; preds = %if.end79, %if.end89
  %29 = load ptr, ptr %s, align 8
  %sending_bytes = getelementptr inbounds nuw i8, ptr %29, i64 2152
  %30 = load i64, ptr %sending_bytes, align 8
  %cmp.not = icmp eq i64 %30, 0
  br i1 %cmp.not, label %if.end89, label %if.then81

if.then81:                                        ; preds = %while.body
  %on_write_finished_cbs = getelementptr inbounds nuw i8, ptr %29, i64 2136
  %flow_controlled_bytes_written = getelementptr inbounds nuw i8, ptr %29, i64 200
  %31 = load i64, ptr %error, align 8
  store i64 %31, ptr %agg.tmp83, align 8
  %and.i.i.i = and i64 %31, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit, label %if.then.i.i51

if.then.i.i51:                                    ; preds = %if.then81
  %sub.i.i.i = add nsw i64 %31, -1
  %32 = inttoptr i64 %sub.i.i.i to ptr
  %33 = atomicrmw add ptr %32, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit

_ZN4absl12lts_202308026StatusC2ERKS1_.exit:       ; preds = %if.then81, %if.then.i.i51
  %call86 = invoke fastcc noundef zeroext i1 @_ZL11update_listP21grpc_chttp2_transportP18grpc_chttp2_streamlPP20grpc_chttp2_write_cbPlN4absl12lts_202308026StatusE(ptr noundef nonnull %t, ptr noundef nonnull %29, i64 noundef %30, ptr noundef nonnull %on_write_finished_cbs, ptr noundef nonnull %flow_controlled_bytes_written, ptr noundef %agg.tmp83)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i54

if.then.i.i54:                                    ; preds = %invoke.cont85
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %31)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i54
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #24
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont85, %if.then.i.i54
  %36 = load ptr, ptr %s, align 8
  %sending_bytes88 = getelementptr inbounds nuw i8, ptr %36, i64 2152
  store i64 0, ptr %sending_bytes88, align 8
  br label %if.end89

lpad84:                                           ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp83) #23
  br label %eh.resume

if.end89:                                         ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %while.body
  %38 = phi ptr [ %36, %_ZN4absl12lts_202308026StatusD2Ev.exit ], [ %29, %while.body ]
  call void @_Z24grpc_chttp2_stream_unrefP18grpc_chttp2_stream(ptr noundef nonnull %38)
  %call80 = call noundef zeroext i1 @_Z35grpc_chttp2_list_pop_writing_streamP21grpc_chttp2_transportPP18grpc_chttp2_stream(ptr noundef nonnull %t, ptr noundef nonnull %s)
  br i1 %call80, label %while.body, label %while.end, !llvm.loop !41

while.end:                                        ; preds = %if.end89, %if.end79
  %outbuf = getelementptr inbounds nuw i8, ptr %t, i64 1064
  call void @grpc_slice_buffer_reset_and_unref(ptr noundef nonnull %outbuf)
  ret void

eh.resume:                                        ; preds = %lpad84, %lpad71, %lpad54, %lpad25, %lpad14
  %.pn30 = phi { ptr, i32 } [ %37, %lpad84 ], [ %27, %lpad71 ], [ %20, %lpad54 ], [ %14, %lpad25 ], [ %12, %lpad14 ]
  resume { ptr, i32 } %.pn30
}

declare void @_ZN9grpc_core8channelz10SocketNode18RecordMessagesSentEj(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef) local_unnamed_addr #0

declare { i64, i8 } @_ZN9grpc_core19Chttp2PingCallbacks13OnPingTimeoutENS_8DurationEPN17grpc_event_engine12experimental11EventEngineEN4absl12lts_2023080212AnyInvocableIFvvEEE(ptr noundef nonnull align 8 dereferenceable(96), i64, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZ21grpc_chttp2_end_writeP21grpc_chttp2_transportN4absl12lts_202308026StatusEEN3$_0D2Ev"(ptr %this.0.val) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i = icmp eq ptr %this.0.val, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrI21grpc_chttp2_transportED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this.0.val, i64 16
  %0 = atomicrmw sub ptr %add.ptr.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %0, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN9grpc_core13RefCountedPtrI21grpc_chttp2_transportED2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  tail call void @_ZN21grpc_chttp2_transportD1Ev(ptr noundef nonnull align 8 dereferenceable(3384) %this.0.val) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this.0.val) #25
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_chttp2_transportED2Ev.exit

_ZN9grpc_core13RefCountedPtrI21grpc_chttp2_transportED2Ev.exit: ; preds = %entry, %if.then.i, %if.then.i.i
  ret void
}

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare void @_ZNK9grpc_core8Duration8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZN17grpc_event_engine12experimentalneERKNS0_11EventEngine10TaskHandleES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare i64 @_ZNK9grpc_core8DurationcvNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZ21grpc_chttp2_end_writeP21grpc_chttp2_transportN4absl12lts_202308026StatusEEN3$_1D2Ev"(ptr %this.0.val) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i = icmp eq ptr %this.0.val, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrI21grpc_chttp2_transportED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this.0.val, i64 16
  %0 = atomicrmw sub ptr %add.ptr.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %0, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN9grpc_core13RefCountedPtrI21grpc_chttp2_transportED2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  tail call void @_ZN21grpc_chttp2_transportD1Ev(ptr noundef nonnull align 8 dereferenceable(3384) %this.0.val) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this.0.val) #25
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_chttp2_transportED2Ev.exit

_ZN9grpc_core13RefCountedPtrI21grpc_chttp2_transportED2Ev.exit: ; preds = %entry, %if.then.i, %if.then.i.i
  ret void
}

declare noundef zeroext i1 @_Z35grpc_chttp2_list_pop_writing_streamP21grpc_chttp2_transportPP18grpc_chttp2_stream(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL11update_listP21grpc_chttp2_transportP18grpc_chttp2_streamlPP20grpc_chttp2_write_cbPlN4absl12lts_202308026StatusE(ptr noundef %t, ptr noundef %s, i64 noundef %send_bytes, ptr noundef captures(none) %list, ptr noundef captures(none) %ctr, ptr noundef nonnull readonly captures(none) %error) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load ptr, ptr %list, align 8
  store ptr null, ptr %list, align 8
  %1 = load i64, ptr %ctr, align 8
  %add = add nsw i64 %1, %send_bytes
  store i64 %add, ptr %ctr, align 8
  %tobool.not15 = icmp eq ptr %0, null
  br i1 %tobool.not15, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %write_cb_pool.i = getelementptr inbounds nuw i8, ptr %t, i64 2952
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %sched_any.017 = phi i1 [ false, %while.body.lr.ph ], [ %sched_any.1, %if.end ]
  %cb.016 = phi ptr [ %0, %while.body.lr.ph ], [ %2, %if.end ]
  %next1 = getelementptr inbounds nuw i8, ptr %cb.016, i64 16
  %2 = load ptr, ptr %next1, align 8
  %3 = load i64, ptr %cb.016, align 8
  %4 = load i64, ptr %ctr, align 8
  %cmp.not = icmp sgt i64 %3, %4
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %5 = load i64, ptr %error, align 8
  store i64 %5, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %5, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.thread, label %if.then.i.i.i

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.thread: ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  store i64 %5, ptr %agg.tmp.i, align 8
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i

if.then.i.i.i:                                    ; preds = %if.then
  %sub.i.i.i = add nsw i64 %5, -1
  %6 = inttoptr i64 %sub.i.i.i to ptr
  %7 = atomicrmw add ptr %6, i32 1 monotonic, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  store i64 %5, ptr %agg.tmp.i, align 8
  %sub.i.i.i.i = add nsw i64 %5, -1
  %8 = inttoptr i64 %sub.i.i.i.i to ptr
  %9 = atomicrmw add ptr %8, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i:     ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.thread, %if.then.i.i.i
  %closure.i19 = getelementptr inbounds nuw i8, ptr %cb.016, i64 8
  invoke void @_Z33grpc_chttp2_complete_closure_stepP21grpc_chttp2_transportP18grpc_chttp2_streamPP12grpc_closureN4absl12lts_202308026StatusEPKcN9grpc_core13DebugLocationE(ptr noundef %t, ptr noundef %s, ptr noundef nonnull %closure.i19, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull @.str.53)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i
  %10 = load i64, ptr %agg.tmp.i, align 8
  %and.i.i.i5.i = and i64 %10, 1
  %cmp.i.i.i6.i = icmp eq i64 %and.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %invoke.cont, label %if.then.i.i7.i

if.then.i.i7.i:                                   ; preds = %invoke.cont2.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %10)
          to label %invoke.cont unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i7.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #24
  unreachable

lpad.i:                                           ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i) #23
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #23
  resume { ptr, i32 } %13

invoke.cont:                                      ; preds = %if.then.i.i7.i, %invoke.cont2.i
  %14 = load ptr, ptr %write_cb_pool.i, align 8
  store ptr %14, ptr %next1, align 8
  store ptr %cb.016, ptr %write_cb_pool.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %15 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i8 = and i64 %15, 1
  %cmp.i.i.i9 = icmp eq i64 %and.i.i.i8, 0
  br i1 %cmp.i.i.i9, label %if.end, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %15)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i10
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #24
  unreachable

if.else:                                          ; preds = %while.body
  %18 = load ptr, ptr %list, align 8
  store ptr %18, ptr %next1, align 8
  store ptr %cb.016, ptr %list, align 8
  br label %if.end

if.end:                                           ; preds = %if.then.i.i10, %invoke.cont, %if.else
  %sched_any.1 = phi i1 [ %sched_any.017, %if.else ], [ true, %invoke.cont ], [ true, %if.then.i.i10 ]
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !42

while.end:                                        ; preds = %if.end, %entry
  %sched_any.0.lcssa = phi i1 [ false, %entry ], [ %sched_any.1, %if.end ]
  ret i1 %sched_any.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable
}

declare void @grpc_slice_buffer_reset_and_unref(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.5() #7 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
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

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.6() #8 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E) personality ptr @__gxx_personality_v0 {
entry:
  %options.i.i.i.i = alloca %"class.grpc_core::PerCpuOptions", align 8
  %0 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %options.i.i.i.i)
  store i64 4, ptr %options.i.i.i.i, align 8
  %1 = getelementptr inbounds nuw i8, ptr %options.i.i.i.i, i64 8
  store i64 32, ptr %1, align 8
  %call.i.i.i.i = call noundef i64 @_ZN9grpc_core13PerCpuOptions6ShardsEv(ptr noundef nonnull align 8 dereferenceable(16) %options.i.i.i.i)
  store i64 %call.i.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i64 8), align 8
  %2 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %call.i.i.i.i, i64 2344)
  %3 = extractvalue { i64, i1 } %2, 1
  %4 = extractvalue { i64, i1 } %2, 0
  %5 = select i1 %3, i64 -1, i64 %4
  %call3.i.i.i.i = call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #26
  %isempty.i.i.i.i = icmp eq i64 %call.i.i.i.i, 0
  br i1 %isempty.i.i.i.i, label %_ZN9grpc_core10NoDestructINS_20GlobalStatsCollectorEEC2IJEEEDpOT_.exit, label %new.ctorloop.i.i.i.i

new.ctorloop.i.i.i.i:                             ; preds = %init.check
  %6 = add i64 %4, -2344
  %7 = urem i64 %6, 2344
  %8 = sub i64 %4, %7
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call3.i.i.i.i, i8 0, i64 %8, i1 false)
  br label %_ZN9grpc_core10NoDestructINS_20GlobalStatsCollectorEEC2IJEEEDpOT_.exit

_ZN9grpc_core10NoDestructINS_20GlobalStatsCollectorEEC2IJEEEDpOT_.exit: ; preds = %init.check, %new.ctorloop.i.i.i.i
  store ptr %call3.i.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i64 16), align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %options.i.i.i.i)
  br label %init.end

init.end:                                         ; preds = %_ZN9grpc_core10NoDestructINS_20GlobalStatsCollectorEEC2IJEEEDpOT_.exit, %entry
  ret void
}

declare noundef i64 @_ZN9grpc_core21Chttp2WriteSizePolicy15WriteTargetSizeEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9grpc_core19IsExperimentEnabledEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(2344) ptr @_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core20PerCpuShardingHelper6state_E, null
  br i1 %.not.i.i, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.thread.i

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i: ; preds = %entry
  %0 = tail call noundef align 2 ptr @llvm.threadlocal.address.p0(ptr align 2 @_ZN9grpc_core20PerCpuShardingHelper6state_E)
  %uses_until_refresh.i = getelementptr inbounds nuw i8, ptr %0, i64 2
  %1 = load i16, ptr %uses_until_refresh.i, align 2
  %cmp.i = icmp eq i16 %1, 0
  br i1 %cmp.i, label %if.end.thread26.i, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit4.thread.i

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.thread.i: ; preds = %entry
  tail call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  %2 = tail call noundef align 2 ptr @llvm.threadlocal.address.p0(ptr align 2 @_ZN9grpc_core20PerCpuShardingHelper6state_E)
  %uses_until_refresh7.i = getelementptr inbounds nuw i8, ptr %2, i64 2
  %3 = load i16, ptr %uses_until_refresh7.i, align 2
  %cmp8.i = icmp eq i16 %3, 0
  br i1 %cmp8.i, label %if.end.i, label %if.end.thread.i

if.end.thread26.i:                                ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i
  %call.i.i = tail call i32 @gpr_cpu_current_cpu()
  %ref.tmp.sroa.0.0.insert.insert29.i = or i32 %call.i.i, -65536
  store i32 %ref.tmp.sroa.0.0.insert.insert29.i, ptr %0, align 2
  br label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit4.thread.i

if.end.i:                                         ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.thread.i
  %call.i12.i = tail call i32 @gpr_cpu_current_cpu()
  tail call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  %ref.tmp.sroa.0.0.insert.insert.i = or i32 %call.i12.i, -65536
  store i32 %ref.tmp.sroa.0.0.insert.insert.i, ptr %2, align 2
  br label %if.end.thread.i

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit4.thread.i: ; preds = %if.end.thread26.i, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i
  %4 = phi i16 [ -1, %if.end.thread26.i ], [ %1, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i ]
  %dec22.i = add i16 %4, -1
  store i16 %dec22.i, ptr %uses_until_refresh.i, align 2
  br label %_ZN9grpc_core20PerCpuShardingHelper15GetShardingBitsEv.exit

if.end.thread.i:                                  ; preds = %if.end.i, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.thread.i
  tail call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  %5 = load i16, ptr %uses_until_refresh7.i, align 2
  %dec.i = add i16 %5, -1
  store i16 %dec.i, ptr %uses_until_refresh7.i, align 2
  tail call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  br label %_ZN9grpc_core20PerCpuShardingHelper15GetShardingBitsEv.exit

_ZN9grpc_core20PerCpuShardingHelper15GetShardingBitsEv.exit: ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit4.thread.i, %if.end.thread.i
  %6 = phi ptr [ %0, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit4.thread.i ], [ %2, %if.end.thread.i ]
  %data_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load i16, ptr %6, align 2
  %conv4.i = zext i16 %7 to i64
  %shards_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load i64, ptr %shards_, align 8
  %rem = urem i64 %conv4.i, %8
  %9 = load ptr, ptr %data_, align 8
  %arrayidx.i = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %9, i64 %rem
  ret ptr %arrayidx.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare i32 @gpr_cpu_current_cpu() local_unnamed_addr #0

declare noundef i32 @_ZNK9grpc_core32Chttp2MaxConcurrentStreamsPolicy14AdvertiseValueEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare void @grpc_slice_buffer_add(ptr noundef, ptr noundef byval(%struct.grpc_slice) align 8) local_unnamed_addr #0

declare void @_Z27grpc_chttp2_settings_createPjPKjjm(ptr sret(%struct.grpc_slice) align 8, ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN17grpc_event_engine12experimentaleqERKNS0_11EventEngine10TaskHandleES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #10

declare void @_ZN9grpc_core32Chttp2MaxConcurrentStreamsPolicy15FlushedSettingsEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EvRZN12_GLOBAL__N_112WriteContext13FlushSettingsEvEUlvE_JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE(ptr noundef captures(none) %state) #3 personality ptr @__gxx_personality_v0 {
entry:
  %callback_exec_ctx.i.i.i.i.i = alloca %"class.grpc_core::ApplicationCallbackExecCtx", align 8
  %exec_ctx.i.i.i.i.i = alloca %"class.grpc_core::ExecCtx", align 8
  %agg.tmp.i.i.i.i.i = alloca %"class.grpc_core::RefCountedPtr.188", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %callback_exec_ctx.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %exec_ctx.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i.i)
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %callback_exec_ctx.i.i.i.i.i, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i.i.i.i.i, label %0

0:                                                ; preds = %entry
  tail call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
  br label %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i.i.i.i.i

_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i.i.i.i.i: ; preds = %0, %entry
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E)
  %2 = load ptr, ptr %1, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i.i.i.i.i
  %3 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %tobool.i.i.i.i.i.i.i.i.i.i = trunc i8 %3 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  tail call void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
  br label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i.i, label %4

4:                                                ; preds = %if.end.i.i.i.i.i.i.i
  tail call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
  br label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i.i

_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i.i: ; preds = %4, %if.end.i.i.i.i.i.i.i
  store ptr %callback_exec_ctx.i.i.i.i.i, ptr %1, align 8
  br label %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i.i.i.i.i

_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i.i.i.i.i: ; preds = %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i.i, %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %exec_ctx.i.i.i.i.i, align 8
  %closure_list_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %exec_ctx.i.i.i.i.i, i64 8
  %flags_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %exec_ctx.i.i.i.i.i, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %closure_list_.i.i.i.i.i.i, i8 0, i64 32, i1 false)
  store i64 1, ptr %flags_.i.i.i.i.i.i, align 8
  %time_cache_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %exec_ctx.i.i.i.i.i, i64 48
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %time_cache_.i.i.i.i.i.i, align 8
  %previous_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %exec_ctx.i.i.i.i.i, i64 56
  %.not.i.i.i.i2.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i2.i.i.i.i.i, label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.thread.i.i.i.i.i.i.i.i, label %7

_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i.i.i.i.i
  %5 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %previous_.i.i.i.i.i.i.i.i, align 8
  br label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i

7:                                                ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i.i.i.i.i
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %.noexc.i.i.i.i.i unwind label %lpad.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %7
  %8 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %previous_.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i

_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i, %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.thread.i.i.i.i.i.i.i.i
  %10 = phi ptr [ %5, %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.thread.i.i.i.i.i.i.i.i ], [ %8, %.noexc.i.i.i.i.i ]
  store ptr %time_cache_.i.i.i.i.i.i, ptr %10, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core15ScopedTimeCacheE, i64 16), ptr %time_cache_.i.i.i.i.i.i, align 8
  %_M_engaged.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %exec_ctx.i.i.i.i.i, i64 72
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %11

11:                                               ; preds = %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %11, %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i
  %12 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %13 = load ptr, ptr %12, align 8
  %last_exec_ctx_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %exec_ctx.i.i.i.i.i, i64 80
  store ptr %13, ptr %last_exec_ctx_.i.i.i.i.i.i, align 8
  %14 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %tobool.i.i.i.i.i.i.i.i.i = trunc i8 %14 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i.i, label %if.then.i.i3.i.i.i.i.i, label %invoke.cont2.i.i.i.i.i.i

if.then.i.i3.i.i.i.i.i:                           ; preds = %invoke.cont.i.i.i.i.i.i
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %invoke.cont2.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

invoke.cont2.i.i.i.i.i.i:                         ; preds = %if.then.i.i3.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %15

15:                                               ; preds = %invoke.cont2.i.i.i.i.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

lpad.i.i.i.i.i.i:                                 ; preds = %15, %if.then.i.i3.i.i.i.i.i, %11
  %16 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %time_cache_.i.i.i.i.i.i, align 8
  %17 = load ptr, ptr %previous_.i.i.i.i.i.i.i.i, align 8
  br i1 %.not.i.i.i.i2.i.i.i.i.i, label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i, label %18

18:                                               ; preds = %lpad.i.i.i.i.i.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #23
  br label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i

_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i: ; preds = %18, %lpad.i.i.i.i.i.i
  %19 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %17, ptr %19, align 8
  br label %ehcleanup.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %15, %invoke.cont2.i.i.i.i.i.i
  store ptr %exec_ctx.i.i.i.i.i, ptr %12, align 8
  %20 = load ptr, ptr %state, align 8
  store ptr %20, ptr %agg.tmp.i.i.i.i.i, align 8
  store ptr null, ptr %state, align 8
  invoke void @_Z28grpc_chttp2_settings_timeoutN9grpc_core13RefCountedPtrI21grpc_chttp2_transportEE(ptr noundef nonnull %agg.tmp.i.i.i.i.i)
          to label %invoke.cont3.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

invoke.cont3.i.i.i.i.i:                           ; preds = %invoke.cont.i.i.i.i.i
  %21 = load ptr, ptr %agg.tmp.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN9grpc_core13RefCountedPtrI21grpc_chttp2_transportED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont3.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  %22 = atomicrmw sub ptr %add.ptr.i.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %22, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i5.i.i.i.i.i, label %_ZN9grpc_core13RefCountedPtrI21grpc_chttp2_transportED2Ev.exit.i.i.i.i.i

if.then.i.i5.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i
  call void @_ZN21grpc_chttp2_transportD1Ev(ptr noundef nonnull align 8 dereferenceable(3384) %21) #23
  call void @_ZdlPv(ptr noundef nonnull %21) #25
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_chttp2_transportED2Ev.exit.i.i.i.i.i

_ZN9grpc_core13RefCountedPtrI21grpc_chttp2_transportED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i5.i.i.i.i.i, %if.then.i.i.i.i.i.i, %invoke.cont3.i.i.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %exec_ctx.i.i.i.i.i, align 8
  %23 = load i64, ptr %flags_.i.i.i.i.i.i, align 8
  %or.i.i.i.i.i.i = or i64 %23, 1
  store i64 %or.i.i.i.i.i.i, ptr %flags_.i.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx.i.i.i.i.i)
          to label %invoke.cont.i7.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

invoke.cont.i7.i.i.i.i.i:                         ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_chttp2_transportED2Ev.exit.i.i.i.i.i
  %24 = load ptr, ptr %last_exec_ctx_.i.i.i.i.i.i, align 8
  br i1 %.not.i.i.i.i.i.i.i.i, label %invoke.cont2.i10.i.i.i.i.i, label %25

25:                                               ; preds = %invoke.cont.i7.i.i.i.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont2.i10.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

invoke.cont2.i10.i.i.i.i.i:                       ; preds = %25, %invoke.cont.i7.i.i.i.i.i
  store ptr %24, ptr %12, align 8
  %26 = load i64, ptr %flags_.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i = and i64 %26, 4
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i15.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i15.i.i.i.i.i:                            ; preds = %invoke.cont2.i10.i.i.i.i.i
  %27 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %tobool.i.i.i.i16.i.i.i.i.i = trunc i8 %27 to i1
  br i1 %tobool.i.i.i.i16.i.i.i.i.i, label %if.then.i.i17.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i17.i.i.i.i.i:                          ; preds = %if.then.i15.i.i.i.i.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i17.i.i.i.i.i, %if.then.i15.i.i.i.i.i, %invoke.cont2.i10.i.i.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %time_cache_.i.i.i.i.i.i, align 8
  %28 = load ptr, ptr %previous_.i.i.i.i.i.i.i.i, align 8
  br i1 %.not.i.i.i.i2.i.i.i.i.i, label %_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i, label %29

29:                                               ; preds = %if.end.i.i.i.i.i.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #23
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i17.i.i.i.i.i, %25, %_ZN9grpc_core13RefCountedPtrI21grpc_chttp2_transportED2Ev.exit.i.i.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #24
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i:         ; preds = %29, %if.end.i.i.i.i.i.i
  %32 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %28, ptr %32, align 8
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %invoke.cont.i20.i.i.i.i.i, label %33

33:                                               ; preds = %_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i
  invoke void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
          to label %invoke.cont.i20.i.i.i.i.i unwind label %terminate.lpad.loopexit.split-lp.i.i.i.i.i.i

invoke.cont.i20.i.i.i.i.i:                        ; preds = %33, %_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i
  %34 = load ptr, ptr %1, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %34, %callback_exec_ctx.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %while.cond.preheader.i.i.i.i.i.i, label %_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN12_GLOBAL__N_112WriteContext13FlushSettingsEvEUlvE_JEvEEvOT0_DpOT1_.exit

while.cond.preheader.i.i.i.i.i.i:                 ; preds = %invoke.cont.i20.i.i.i.i.i
  %head_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %callback_exec_ctx.i.i.i.i.i, i64 8
  %tail_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %callback_exec_ctx.i.i.i.i.i, i64 16
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %if.end.i21.i.i.i.i.i, %while.cond.preheader.i.i.i.i.i.i
  %35 = load ptr, ptr %head_.i.i.i.i.i.i, align 8
  %cmp2.not.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %cmp2.not.i.i.i.i.i.i, label %while.end.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %while.cond.i.i.i.i.i.i
  %internal_next.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 16
  %36 = load ptr, ptr %internal_next.i.i.i.i.i.i, align 8
  store ptr %36, ptr %head_.i.i.i.i.i.i, align 8
  %cmp6.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %if.end.i21.i.i.i.i.i

if.then7.i.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i.i.i
  store ptr null, ptr %tail_.i.i.i.i.i.i, align 8
  br label %if.end.i21.i.i.i.i.i

if.end.i21.i.i.i.i.i:                             ; preds = %if.then7.i.i.i.i.i.i, %while.body.i.i.i.i.i.i
  %37 = load ptr, ptr %35, align 8
  %internal_success.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 12
  %38 = load i32, ptr %internal_success.i.i.i.i.i.i, align 4
  invoke void %37(ptr noundef nonnull %35, i32 noundef %38)
          to label %while.cond.i.i.i.i.i.i unwind label %terminate.lpad.loopexit.i.i.i.i.i.i, !llvm.loop !43

while.end.i.i.i.i.i.i:                            ; preds = %while.cond.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i, label %39

39:                                               ; preds = %while.end.i.i.i.i.i.i
  call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E() #23
  br label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i

_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i: ; preds = %39, %while.end.i.i.i.i.i.i
  store ptr null, ptr %1, align 8
  %40 = load i64, ptr %callback_exec_ctx.i.i.i.i.i, align 8
  %and.i22.i.i.i.i.i = and i64 %40, 1
  %tobool.not.i23.i.i.i.i.i = icmp eq i64 %and.i22.i.i.i.i.i, 0
  br i1 %tobool.not.i23.i.i.i.i.i, label %if.then9.i.i.i.i.i.i, label %_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN12_GLOBAL__N_112WriteContext13FlushSettingsEvEUlvE_JEvEEvOT0_DpOT1_.exit

if.then9.i.i.i.i.i.i:                             ; preds = %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i
  %41 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %tobool.i.i.i.i24.i.i.i.i.i = trunc i8 %41 to i1
  br i1 %tobool.i.i.i.i24.i.i.i.i.i, label %if.then.i.i25.i.i.i.i.i, label %_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN12_GLOBAL__N_112WriteContext13FlushSettingsEvEUlvE_JEvEEvOT0_DpOT1_.exit

if.then.i.i25.i.i.i.i.i:                          ; preds = %if.then9.i.i.i.i.i.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN12_GLOBAL__N_112WriteContext13FlushSettingsEvEUlvE_JEvEEvOT0_DpOT1_.exit unwind label %terminate.lpad.loopexit.split-lp.i.i.i.i.i.i

terminate.lpad.loopexit.i.i.i.i.i.i:              ; preds = %if.end.i21.i.i.i.i.i
  %lpad.loopexit.i.i.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i19.i.i.i.i.i

terminate.lpad.loopexit.split-lp.i.i.i.i.i.i:     ; preds = %if.then.i.i25.i.i.i.i.i, %33
  %lpad.loopexit.split-lp.i.i.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i19.i.i.i.i.i

terminate.lpad.i19.i.i.i.i.i:                     ; preds = %terminate.lpad.loopexit.split-lp.i.i.i.i.i.i, %terminate.lpad.loopexit.i.i.i.i.i.i
  %lpad.phi.i.i.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i.i.i.i, %terminate.lpad.loopexit.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i.i.i, %terminate.lpad.loopexit.split-lp.i.i.i.i.i.i ]
  %42 = extractvalue { ptr, i32 } %lpad.phi.i.i.i.i.i.i, 0
  call void @__clang_call_terminate(ptr %42) #24
  unreachable

lpad.i.i.i.i.i:                                   ; preds = %.noexc.i.i.i.i.i, %7
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i.i.i

lpad2.i.i.i.i.i:                                  ; preds = %invoke.cont.i.i.i.i.i
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core13RefCountedPtrI21grpc_chttp2_transportED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i.i.i.i) #23
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx.i.i.i.i.i) #23
  br label %ehcleanup.i.i.i.i.i

ehcleanup.i.i.i.i.i:                              ; preds = %lpad2.i.i.i.i.i, %lpad.i.i.i.i.i, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i
  %.pn.i.i.i.i.i = phi { ptr, i32 } [ %44, %lpad2.i.i.i.i.i ], [ %43, %lpad.i.i.i.i.i ], [ %16, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i ]
  call void @_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %callback_exec_ctx.i.i.i.i.i) #23
  resume { ptr, i32 } %.pn.i.i.i.i.i

_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN12_GLOBAL__N_112WriteContext13FlushSettingsEvEUlvE_JEvEEvOT0_DpOT1_.exit: ; preds = %invoke.cont.i20.i.i.i.i.i, %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i, %if.then9.i.i.i.i.i.i, %if.then.i.i25.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %callback_exec_ctx.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %exec_ctx.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i.i)
  ret void
}

declare void @_Z28grpc_chttp2_settings_timeoutN9grpc_core13RefCountedPtrI21grpc_chttp2_transportEE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrI21grpc_chttp2_transportED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = atomicrmw sub ptr %add.ptr, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.then
  tail call void @_ZN21grpc_chttp2_transportD1Ev(ptr noundef nonnull align 8 dereferenceable(3384) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  br label %if.end

if.end:                                           ; preds = %if.then.i, %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #23
  br label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit

_ZN9grpc_core15ScopedTimeCacheD2Ev.exit:          ; preds = %if.end, %7
  %8 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %6, ptr %8, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then.i, %2, %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
          to label %while.cond unwind label %terminate.lpad.loopexit, !llvm.loop !43

while.end:                                        ; preds = %while.cond
  br i1 %.not.i.i, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit, label %7

7:                                                ; preds = %while.end
  tail call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E() #23
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
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable
}

declare void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv() local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #23
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i, %2, %entry
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %if.end.i, %7
  %10 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %6, ptr %10, align 8
  tail call void @abort() #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret i1 false
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
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
declare void @abort() local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN21grpc_chttp2_transportD1Ev(ptr noundef nonnull align 8 dereferenceable(3384)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

declare noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl12lts_2023080222internal_any_invocable22LocalManagerNontrivialIZN12_GLOBAL__N_112WriteContext13FlushSettingsEvEUlvE_EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateES8_(i1 noundef zeroext %operation, ptr noundef captures(none) %from, ptr noundef writeonly captures(none) %to) #6 personality ptr @__gxx_personality_v0 {
entry:
  br i1 %operation, label %sw.bb1, label %sw.bb1.thread

sw.bb1.thread:                                    ; preds = %entry
  store ptr null, ptr %to, align 8
  %0 = load ptr, ptr %from, align 8
  store ptr %0, ptr %to, align 8
  store ptr null, ptr %from, align 8
  br label %_ZZN12_GLOBAL__N_112WriteContext13FlushSettingsEvENUlvE_D2Ev.exit

sw.bb1:                                           ; preds = %entry
  %call.val.pr = load ptr, ptr %from, align 8
  %cmp.not.i.i = icmp eq ptr %call.val.pr, null
  br i1 %cmp.not.i.i, label %_ZZN12_GLOBAL__N_112WriteContext13FlushSettingsEvENUlvE_D2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.bb1
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call.val.pr, i64 16
  %1 = atomicrmw sub ptr %add.ptr.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZZN12_GLOBAL__N_112WriteContext13FlushSettingsEvENUlvE_D2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  tail call void @_ZN21grpc_chttp2_transportD1Ev(ptr noundef nonnull align 8 dereferenceable(3384) %call.val.pr) #23
  tail call void @_ZdlPv(ptr noundef nonnull %call.val.pr) #25
  br label %_ZZN12_GLOBAL__N_112WriteContext13FlushSettingsEvENUlvE_D2Ev.exit

_ZZN12_GLOBAL__N_112WriteContext13FlushSettingsEvENUlvE_D2Ev.exit: ; preds = %sw.bb1.thread, %sw.bb1, %if.then.i.i, %if.then.i.i.i
  ret void
}

declare void @_Z23grpc_chttp2_ping_createhm(ptr sret(%struct.grpc_slice) align 8, i8 noundef zeroext, i64 noundef) local_unnamed_addr #0

declare void @grpc_slice_buffer_move_into(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core15HPackCompressor15SetMaxTableSizeEj(ptr noundef nonnull align 8 dereferenceable(344), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_Z41grpc_chttp2_list_pop_stalled_by_transportP21grpc_chttp2_transportPP18grpc_chttp2_stream(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_Z36grpc_chttp2_list_add_writable_streamP21grpc_chttp2_transportP18grpc_chttp2_stream(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_Z39grpc_chttp2_list_remove_writable_streamP21grpc_chttp2_transportP18grpc_chttp2_stream(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_Z36grpc_chttp2_list_pop_writable_streamP21grpc_chttp2_transportPP18grpc_chttp2_stream(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15HPackCompressor13EncodeHeadersI19grpc_metadata_batchEEvRKNS0_19EncodeHeaderOptionsERKT_P17grpc_slice_buffer(ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef nonnull align 8 dereferenceable(24) %options, ptr noundef nonnull align 8 dereferenceable(568) %headers, ptr noundef %output) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %raw = alloca %"class.grpc_core::SliceBuffer", align 8
  %encoder = alloca %"class.grpc_core::hpack_encoder_detail::Encoder", align 8
  call void @grpc_slice_buffer_init(ptr noundef nonnull align 8 dereferenceable(264) %raw)
  %use_true_binary_metadata = getelementptr inbounds nuw i8, ptr %options, i64 5
  %0 = load i8, ptr %use_true_binary_metadata, align 1
  %tobool = trunc i8 %0 to i1
  invoke void @_ZN9grpc_core20hpack_encoder_detail7EncoderC1EPNS_15HPackCompressorEbRNS_11SliceBufferE(ptr noundef nonnull align 8 dereferenceable(24) %encoder, ptr noundef nonnull %this, i1 noundef zeroext %tobool, ptr noundef nonnull align 8 dereferenceable(264) %raw)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_18HttpSchemeMetadataEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_18HttpMethodMetadataEvEENS2_INS_10GrpcTarPitEvEENS2_INS_22GrpcStreamNetworkStateEvEEEE11ForEachImplINS1_13EncodeWrapperINS_20hpack_encoder_detail7EncoderEEEJLm13ELm12ELm31ELm20ELm29ELm28ELm27ELm19ELm18ELm24ELm22ELm15ELm21ELm14ELm11ELm10ELm9ELm8ELm7ELm6ELm5ELm16ELm0ELm3ELm2ELm33ELm4ELm1ELm26ELm25ELm23ELm30ELm32ELm17EEEEvT_N4absl12lts_2023080216integer_sequenceImJXspT0_EEEE(ptr noundef nonnull align 8 dereferenceable(568) %headers, ptr nonnull %encoder)
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %invoke.cont
  %first_.i.i.i.i = getelementptr inbounds nuw i8, ptr %headers, i64 552
  %1 = load ptr, ptr %first_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %invoke.cont2, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %.noexc
  %count.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load i64, ptr %count.i.i.i.i, align 8
  %cmp3.i.i.i.i = icmp eq i64 %2, 0
  br i1 %cmp3.i.i.i.i, label %invoke.cont2, label %for.body.i

for.body.i:                                       ; preds = %land.lhs.true.i.i.i.i, %_ZN9grpc_core13ChunkedVectorISt4pairINS_5SliceES2_ELm10EE20ConstForwardIteratorppEv.exit.i
  %__begin3.sroa.5.010.i = phi i64 [ %__begin3.sroa.5.2.i, %_ZN9grpc_core13ChunkedVectorISt4pairINS_5SliceES2_ELm10EE20ConstForwardIteratorppEv.exit.i ], [ 0, %land.lhs.true.i.i.i.i ]
  %__begin3.sroa.0.09.i = phi ptr [ %__begin3.sroa.0.2.i, %_ZN9grpc_core13ChunkedVectorISt4pairINS_5SliceES2_ELm10EE20ConstForwardIteratorppEv.exit.i ], [ %1, %land.lhs.true.i.i.i.i ]
  %data.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.09.i, i64 16
  %arrayidx.i.i = getelementptr inbounds [10 x %"class.grpc_core::ManualConstructor.337"], ptr %data.i.i, i64 0, i64 %__begin3.sroa.5.010.i
  %second.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 32
  invoke void @_ZN9grpc_core20hpack_encoder_detail7Encoder6EncodeERKNS_5SliceES4_(ptr noundef nonnull align 8 dereferenceable(24) %encoder, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second.i)
          to label %.noexc2 unwind label %lpad.loopexit

.noexc2:                                          ; preds = %for.body.i
  %inc.i.i = add i64 %__begin3.sroa.5.010.i, 1
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i, %.noexc2
  %__begin3.sroa.0.1.i = phi ptr [ %__begin3.sroa.0.09.i, %.noexc2 ], [ %4, %while.body.i.i ]
  %__begin3.sroa.5.1.i = phi i64 [ %inc.i.i, %.noexc2 ], [ 0, %while.body.i.i ]
  %count.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.1.i, i64 8
  %3 = load i64, ptr %count.i.i, align 8
  %cmp4.i.i = icmp eq i64 %__begin3.sroa.5.1.i, %3
  br i1 %cmp4.i.i, label %while.body.i.i, label %_ZN9grpc_core13ChunkedVectorISt4pairINS_5SliceES2_ELm10EE20ConstForwardIteratorppEv.exit.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %4 = load ptr, ptr %__begin3.sroa.0.1.i, align 8
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core13ChunkedVectorISt4pairINS_5SliceES2_ELm10EE20ConstForwardIteratorppEv.exit.i, label %land.rhs.i.i, !llvm.loop !44

_ZN9grpc_core13ChunkedVectorISt4pairINS_5SliceES2_ELm10EE20ConstForwardIteratorppEv.exit.i: ; preds = %while.body.i.i, %land.rhs.i.i
  %__begin3.sroa.0.2.i = phi ptr [ null, %while.body.i.i ], [ %__begin3.sroa.0.1.i, %land.rhs.i.i ]
  %__begin3.sroa.5.2.i = phi i64 [ 0, %while.body.i.i ], [ %__begin3.sroa.5.1.i, %land.rhs.i.i ]
  %cmp.i.i.i = icmp ne ptr %__begin3.sroa.0.2.i, null
  %cmp4.i.i.i = icmp ne i64 %__begin3.sroa.5.2.i, 0
  %.not.i.i = or i1 %cmp.i.i.i, %cmp4.i.i.i
  br i1 %.not.i.i, label %for.body.i, label %invoke.cont2

invoke.cont2:                                     ; preds = %_ZN9grpc_core13ChunkedVectorISt4pairINS_5SliceES2_ELm10EE20ConstForwardIteratorppEv.exit.i, %land.lhs.true.i.i.i.i, %.noexc
  invoke void @_ZN9grpc_core15HPackCompressor5FrameERKNS0_19EncodeHeaderOptionsERNS_11SliceBufferEP17grpc_slice_buffer(ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef nonnull align 8 dereferenceable(24) %options, ptr noundef nonnull align 8 dereferenceable(264) %raw, ptr noundef %output)
          to label %invoke.cont3 unwind label %lpad.loopexit.split-lp

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull align 8 dereferenceable(264) %raw)
          to label %_ZN9grpc_core11SliceBufferD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN9grpc_core11SliceBufferD2Ev.exit:              ; preds = %invoke.cont3
  ret void

lpad.loopexit:                                    ; preds = %for.body.i
  %lpad.loopexit5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %entry, %invoke.cont2, %invoke.cont
  %lpad.loopexit.split-lp6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit5, %lpad.loopexit ], [ %lpad.loopexit.split-lp6, %lpad.loopexit.split-lp ]
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull align 8 dereferenceable(264) %raw)
          to label %_ZN9grpc_core11SliceBufferD2Ev.exit4 unwind label %terminate.lpad.i3

terminate.lpad.i3:                                ; preds = %lpad
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN9grpc_core11SliceBufferD2Ev.exit4:             ; preds = %lpad
  resume { ptr, i32 } %lpad.phi
}

declare void @_Z28grpc_chttp2_reset_ping_clockP21grpc_chttp2_transport(ptr noundef) local_unnamed_addr #0

declare void @_Z33grpc_chttp2_complete_closure_stepP21grpc_chttp2_transportP18grpc_chttp2_streamPP12grpc_closureN4absl12lts_202308026StatusEPKcN9grpc_core13DebugLocationE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core14HttpAnnotationC1ENS0_4TypeENS_9TimestampESt8optionalINS_6chttp220TransportFlowControl5StatsEES3_INS4_17StreamFlowControl5StatsEE(ptr noundef nonnull align 8 dereferenceable(168), i8 noundef zeroext, i64, ptr noundef byval(%"class.std::optional.319") align 8, ptr noundef byval(%"class.std::optional.327") align 8) unnamed_addr #0

declare void @_ZN9grpc_core20hpack_encoder_detail7EncoderC1EPNS_15HPackCompressorEbRNS_11SliceBufferE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(264)) unnamed_addr #0

declare void @_ZN9grpc_core15HPackCompressor5FrameERKNS0_19EncodeHeaderOptionsERNS_11SliceBufferEP17grpc_slice_buffer(ptr noundef nonnull align 8 dereferenceable(344), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #0

declare void @grpc_slice_buffer_init(ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core20hpack_encoder_detail7Encoder6EncodeERKNS_5SliceES4_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_18HttpSchemeMetadataEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_18HttpMethodMetadataEvEENS2_INS_10GrpcTarPitEvEENS2_INS_22GrpcStreamNetworkStateEvEEEE11ForEachImplINS1_13EncodeWrapperINS_20hpack_encoder_detail7EncoderEEEJLm13ELm12ELm31ELm20ELm29ELm28ELm27ELm19ELm18ELm24ELm22ELm15ELm21ELm14ELm11ELm10ELm9ELm8ELm7ELm6ELm5ELm16ELm0ELm3ELm2ELm33ELm4ELm1ELm26ELm25ELm23ELm30ELm32ELm17EEEEvT_N4absl12lts_2023080216integer_sequenceImJXspT0_EEEE(ptr noundef nonnull align 8 dereferenceable(544) %this, ptr %f.coerce) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i139 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp.i.i.i.i.i = alloca %"class.std::basic_string_view", align 8
  %0 = load i16, ptr %this, align 8
  %and2.i.i.i.i = and i16 %0, 8192
  %cmp.i.i.not.i.i = icmp eq i16 %and2.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS, label %if.then.i

if.then.i:                                        ; preds = %entry
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %compressor_.i.i.i.i = getelementptr inbounds nuw i8, ptr %f.coerce, i64 8
  %1 = load ptr, ptr %compressor_.i.i.i.i, align 8
  %compression_state_.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @_ZN9grpc_core20hpack_encoder_detail10SliceIndex6EmitToESt17basic_string_viewIcSt11char_traitsIcEERKNS_5SliceEPNS0_7EncoderE(ptr noundef nonnull align 8 dereferenceable(24) %compression_state_.i.i.i.i, i64 5, ptr nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %f.coerce)
  %.pre = load i16, ptr %this, align 8
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS: ; preds = %entry, %if.then.i
  %2 = phi i16 [ %0, %entry ], [ %.pre, %if.then.i ]
  %and2.i.i.i.i1 = and i16 %2, 4096
  %cmp.i.i.not.i.i2 = icmp eq i16 %and2.i.i.i.i1, 0
  br i1 %cmp.i.i.not.i.i2, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_IN6, label %if.then.i3

if.then.i3:                                       ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %compressor_.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %f.coerce, i64 8
  %3 = load ptr, ptr %compressor_.i.i.i.i4, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 72
  tail call void @_ZN9grpc_core20hpack_encoder_detail10SliceIndex6EmitToESt17basic_string_viewIcSt11char_traitsIcEERKNS_5SliceEPNS0_7EncoderE(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i.i.i, i64 10, ptr nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(32) %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %f.coerce)
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_IN6

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_IN6: ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS, %if.then.i3
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2
  %4 = load i16, ptr %arrayidx.i.i.i.i, align 2
  %cmp.i.i.i.i = icmp sgt i16 %4, -1
  br i1 %cmp.i.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_I11, label %if.then.i7

if.then.i7:                                       ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_IN6
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 10
  %compressor_.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %f.coerce, i64 8
  %5 = load ptr, ptr %compressor_.i.i.i.i8, align 8
  %add.ptr.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %6 = load i8, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 2
  tail call void @_ZN9grpc_core20hpack_encoder_detail10CompressorINS_18HttpMethodMetadataENS_20HttpMethodCompressorEE10EncodeWithES2_NS2_9ValueTypeEPNS0_7EncoderE(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.i.i.i.i9, i8 noundef zeroext %6, ptr noundef nonnull align 8 dereferenceable(24) %f.coerce)
  %.pre201 = load i16, ptr %arrayidx.i.i.i.i, align 2
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_I11

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_I11: ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_IN6, %if.then.i7
  %7 = phi i16 [ %4, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_IN6 ], [ %.pre201, %if.then.i7 ]
  %and2.i.i.i.i13 = and i16 %7, 16
  %cmp.i.i.not.i.i14 = icmp eq i16 %and2.i.i.i.i13, 0
  br i1 %cmp.i.i.not.i.i14, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_I19, label %if.then.i15

if.then.i15:                                      ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_I11
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %compressor_.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %f.coerce, i64 8
  %8 = load ptr, ptr %compressor_.i.i.i.i16, align 8
  %add.ptr.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %9 = load i32, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  tail call void @_ZN9grpc_core20hpack_encoder_detail10CompressorINS_18HttpStatusMetadataENS_20HttpStatusCompressorEE10EncodeWithES2_jPNS0_7EncoderE(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.i.i.i.i17, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(24) %f.coerce)
  %.pre202 = load i16, ptr %arrayidx.i.i.i.i, align 2
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_I19

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_I19: ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_I11, %if.then.i15
  %10 = phi i16 [ %7, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_I11 ], [ %.pre202, %if.then.i15 ]
  %and2.i.i.i.i21 = and i16 %10, 8192
  %cmp.i.i.not.i.i22 = icmp eq i16 %and2.i.i.i.i21, 0
  br i1 %cmp.i.i.not.i.i22, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_I27, label %if.then.i23

if.then.i23:                                      ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_I19
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %compressor_.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %f.coerce, i64 8
  %11 = load ptr, ptr %compressor_.i.i.i.i24, align 8
  %add.ptr.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %12 = load i8, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  tail call void @_ZN9grpc_core20hpack_encoder_detail10CompressorINS_18HttpSchemeMetadataENS_20HttpSchemeCompressorEE10EncodeWithES2_NS2_9ValueTypeEPNS0_7EncoderE(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.i.i.i.i25, i8 noundef zeroext %12, ptr noundef nonnull align 8 dereferenceable(24) %f.coerce)
  %.pre203 = load i16, ptr %arrayidx.i.i.i.i, align 2
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_I27

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_I27: ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_I19, %if.then.i23
  %13 = phi i16 [ %10, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_I19 ], [ %.pre203, %if.then.i23 ]
  %and2.i.i.i.i29 = and i16 %13, 4096
  %cmp.i.i.not.i.i30 = icmp eq i16 %and2.i.i.i.i29, 0
  br i1 %cmp.i.i.not.i.i30, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_I35, label %if.then.i31

if.then.i31:                                      ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_I27
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 13
  %compressor_.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %f.coerce, i64 8
  %14 = load ptr, ptr %compressor_.i.i.i.i32, align 8
  %add.ptr.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %14, i64 96
  tail call void @_ZN9grpc_core20hpack_encoder_detail10CompressorINS_19ContentTypeMetadataENS_20KnownValueCompressorINS2_9ValueTypeELS4_0EEEE10EncodeWithES2_RKS4_PNS0_7EncoderE(ptr noundef nonnull align 4 dereferenceable(4) %add.ptr.i.i.i.i33, ptr noundef nonnull align 1 dereferenceable(1) %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %f.coerce)
  %.pre204 = load i16, ptr %arrayidx.i.i.i.i, align 2
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_I35

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_I35: ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_I27, %if.then.i31
  %15 = phi i16 [ %13, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_I27 ], [ %.pre204, %if.then.i31 ]
  %and2.i.i.i.i37 = and i16 %15, 2048
  %cmp.i.i.not.i.i38 = icmp eq i16 %and2.i.i.i.i37, 0
  br i1 %cmp.i.i.not.i.i38, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_I43, label %if.then.i39

if.then.i39:                                      ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_I35
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 14
  %compressor_.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %f.coerce, i64 8
  %16 = load ptr, ptr %compressor_.i.i.i.i40, align 8
  %add.ptr.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %16, i64 104
  tail call void @_ZN9grpc_core20hpack_encoder_detail10CompressorINS_10TeMetadataENS_20KnownValueCompressorINS2_9ValueTypeELS4_0EEEE10EncodeWithES2_RKS4_PNS0_7EncoderE(ptr noundef nonnull align 4 dereferenceable(4) %add.ptr.i.i.i.i41, ptr noundef nonnull align 1 dereferenceable(1) %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %f.coerce)
  %.pre205 = load i16, ptr %arrayidx.i.i.i.i, align 2
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_I43

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_I43: ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_I35, %if.then.i39
  %17 = phi i16 [ %15, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_I35 ], [ %.pre205, %if.then.i39 ]
  %and2.i.i.i.i45 = and i16 %17, 8
  %cmp.i.i.not.i.i46 = icmp eq i16 %and2.i.i.i.i45, 0
  br i1 %cmp.i.i.not.i.i46, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_I51, label %if.then.i47

if.then.i47:                                      ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_I43
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %compressor_.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %f.coerce, i64 8
  %18 = load ptr, ptr %compressor_.i.i.i.i48, align 8
  %add.ptr.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %18, i64 112
  tail call void @_ZN9grpc_core20hpack_encoder_detail10CompressorINS_20GrpcEncodingMetadataENS_29SmallIntegralValuesCompressorILm3EEEE10EncodeWithES2_RK26grpc_compression_algorithmPNS0_7EncoderE(ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i.i.i.i49, ptr noundef nonnull align 4 dereferenceable(4) %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %f.coerce)
  %.pre206 = load i16, ptr %arrayidx.i.i.i.i, align 2
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_I51

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_I51: ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_I43, %if.then.i47
  %19 = phi i16 [ %17, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_I43 ], [ %.pre206, %if.then.i47 ]
  %and2.i.i.i.i53 = and i16 %19, 4
  %cmp.i.i.not.i.i54 = icmp eq i16 %and2.i.i.i.i53, 0
  br i1 %cmp.i.i.not.i.i54, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_I59, label %if.then.i55

if.then.i55:                                      ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_I51
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  %compressor_.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %f.coerce, i64 8
  %20 = load ptr, ptr %compressor_.i.i.i.i56, align 8
  %add.ptr.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %20, i64 128
  tail call void @_ZN9grpc_core20hpack_encoder_detail10CompressorINS_27GrpcInternalEncodingRequestENS_23NoCompressionCompressorEE10EncodeWithES2_RK26grpc_compression_algorithmPNS0_7EncoderE(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.i.i.i.i57, ptr noundef nonnull align 4 dereferenceable(4) %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %f.coerce)
  %.pre207 = load i16, ptr %arrayidx.i.i.i.i, align 2
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_I59

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_I59: ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_I51, %if.then.i55
  %21 = phi i16 [ %19, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_I51 ], [ %.pre207, %if.then.i55 ]
  %and2.i.i.i.i61 = and i16 %21, 256
  %cmp.i.i.not.i.i62 = icmp eq i16 %and2.i.i.i.i61, 0
  br i1 %cmp.i.i.not.i.i62, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_I67, label %if.then.i63

if.then.i63:                                      ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_I59
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 17
  %compressor_.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %f.coerce, i64 8
  %22 = load ptr, ptr %compressor_.i.i.i.i64, align 8
  %add.ptr.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %22, i64 128
  tail call void @_ZN9grpc_core20hpack_encoder_detail10CompressorINS_26GrpcAcceptEncodingMetadataENS_21StableValueCompressorEE10EncodeWithES2_RKNS_23CompressionAlgorithmSetEPNS0_7EncoderE(ptr noundef nonnull align 4 dereferenceable(8) %add.ptr.i.i.i.i65, ptr noundef nonnull align 1 dereferenceable(1) %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %f.coerce)
  %.pre208 = load i16, ptr %arrayidx.i.i.i.i, align 2
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_I67

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_I67: ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_I59, %if.then.i63
  %23 = phi i16 [ %21, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_I59 ], [ %.pre208, %if.then.i63 ]
  %and2.i.i.i.i69 = and i16 %23, 64
  %cmp.i.i.not.i.i70 = icmp eq i16 %and2.i.i.i.i69, 0
  br i1 %cmp.i.i.not.i.i70, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_I75, label %if.then.i71

if.then.i71:                                      ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_I67
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %compressor_.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %f.coerce, i64 8
  %24 = load ptr, ptr %compressor_.i.i.i.i72, align 8
  %add.ptr.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %24, i64 136
  tail call void @_ZN9grpc_core20hpack_encoder_detail10CompressorINS_18GrpcStatusMetadataENS_29SmallIntegralValuesCompressorILm16EEEE10EncodeWithES2_RK16grpc_status_codePNS0_7EncoderE(ptr noundef nonnull align 4 dereferenceable(64) %add.ptr.i.i.i.i73, ptr noundef nonnull align 4 dereferenceable(4) %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %f.coerce)
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_I75

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_I75: ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_I67, %if.then.i71
  %25 = load i16, ptr %this, align 8
  %cmp.i.i.i.i76 = icmp sgt i16 %25, -1
  br i1 %cmp.i.i.i.i76, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_I81, label %if.then.i77

if.then.i77:                                      ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_I75
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %compressor_.i.i.i.i78 = getelementptr inbounds nuw i8, ptr %f.coerce, i64 8
  %26 = load ptr, ptr %compressor_.i.i.i.i78, align 8
  %add.ptr.i.i.i.i79 = getelementptr inbounds nuw i8, ptr %26, i64 200
  %agg.tmp2.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZN9grpc_core20hpack_encoder_detail21TimeoutCompressorImpl10EncodeWithESt17basic_string_viewIcSt11char_traitsIcEENS_9TimestampEPNS0_7EncoderE(ptr noundef nonnull align 4 dereferenceable(44) %add.ptr.i.i.i.i79, i64 12, ptr nonnull @.str.29, i64 %agg.tmp2.sroa.0.0.copyload.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %f.coerce)
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_I81

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_I81: ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_I75, %if.then.i77
  %27 = load i16, ptr %arrayidx.i.i.i.i, align 2
  %and2.i.i.i.i83 = and i16 %27, 32
  %cmp.i.i.not.i.i84 = icmp eq i16 %and2.i.i.i.i83, 0
  br i1 %cmp.i.i.not.i.i84, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_I89, label %if.then.i85

if.then.i85:                                      ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_I81
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %compressor_.i.i.i.i86 = getelementptr inbounds nuw i8, ptr %f.coerce, i64 8
  %28 = load ptr, ptr %compressor_.i.i.i.i86, align 8
  %add.ptr.i.i.i.i87 = getelementptr inbounds nuw i8, ptr %28, i64 248
  tail call void @_ZN9grpc_core20hpack_encoder_detail10CompressorINS_31GrpcPreviousRpcAttemptsMetadataENS_23NoCompressionCompressorEE10EncodeWithES2_RKjPNS0_7EncoderE(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.i.i.i.i87, ptr noundef nonnull align 4 dereferenceable(4) %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %f.coerce)
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_I89

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_I89: ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_I81, %if.then.i85
  %29 = load i16, ptr %this, align 8
  %and2.i.i.i.i90 = and i16 %29, 16384
  %cmp.i.i.not.i.i91 = icmp eq i16 %and2.i.i.i.i90, 0
  br i1 %cmp.i.i.not.i.i91, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_I96, label %if.then.i92

if.then.i92:                                      ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_I89
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %compressor_.i.i.i.i93 = getelementptr inbounds nuw i8, ptr %f.coerce, i64 8
  %30 = load ptr, ptr %compressor_.i.i.i.i93, align 8
  %add.ptr.i.i.i.i94 = getelementptr inbounds nuw i8, ptr %30, i64 248
  tail call void @_ZN9grpc_core20hpack_encoder_detail10CompressorINS_27GrpcRetryPushbackMsMetadataENS_23NoCompressionCompressorEE10EncodeWithES2_RKNS_8DurationEPNS0_7EncoderE(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.i.i.i.i94, ptr noundef nonnull align 8 dereferenceable(8) %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %f.coerce)
  %.pre209 = load i16, ptr %this, align 8
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_I96

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_I96: ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_I89, %if.then.i92
  %31 = phi i16 [ %29, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_I89 ], [ %.pre209, %if.then.i92 ]
  %and2.i.i.i.i97 = and i16 %31, 2048
  %cmp.i.i.not.i.i98 = icmp eq i16 %and2.i.i.i.i97, 0
  br i1 %cmp.i.i.not.i.i98, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_103, label %if.then.i99

if.then.i99:                                      ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_I96
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %compressor_.i.i.i.i100 = getelementptr inbounds nuw i8, ptr %f.coerce, i64 8
  %32 = load ptr, ptr %compressor_.i.i.i.i100, align 8
  %add.ptr.i.i.i.i101 = getelementptr inbounds nuw i8, ptr %32, i64 248
  tail call void @_ZN9grpc_core20hpack_encoder_detail10CompressorINS_17UserAgentMetadataENS_21StableValueCompressorEE10EncodeWithES2_RKNS_5SliceEPNS0_7EncoderE(ptr noundef nonnull align 8 dereferenceable(36) %add.ptr.i.i.i.i101, ptr noundef nonnull align 8 dereferenceable(32) %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %f.coerce)
  %.pre210 = load i16, ptr %this, align 8
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_103

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_103: ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_I96, %if.then.i99
  %33 = phi i16 [ %31, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_I96 ], [ %.pre210, %if.then.i99 ]
  %and2.i.i.i.i104 = and i16 %33, 1024
  %cmp.i.i.not.i.i105 = icmp eq i16 %and2.i.i.i.i104, 0
  br i1 %cmp.i.i.not.i.i105, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_110, label %if.then.i106

if.then.i106:                                     ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_103
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %compressor_.i.i.i.i107 = getelementptr inbounds nuw i8, ptr %f.coerce, i64 8
  %34 = load ptr, ptr %compressor_.i.i.i.i107, align 8
  %add.ptr.i.i.i.i108 = getelementptr inbounds nuw i8, ptr %34, i64 288
  tail call void @_ZN9grpc_core20hpack_encoder_detail10CompressorINS_19GrpcMessageMetadataENS_23NoCompressionCompressorEE10EncodeWithES2_RKNS_5SliceEPNS0_7EncoderE(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.i.i.i.i108, ptr noundef nonnull align 8 dereferenceable(32) %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %f.coerce)
  %.pre211 = load i16, ptr %this, align 8
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_110

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_110: ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_103, %if.then.i106
  %35 = phi i16 [ %33, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_103 ], [ %.pre211, %if.then.i106 ]
  %and2.i.i.i.i111 = and i16 %35, 512
  %cmp.i.i.not.i.i112 = icmp eq i16 %and2.i.i.i.i111, 0
  br i1 %cmp.i.i.not.i.i112, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_117, label %if.then.i113

if.then.i113:                                     ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_110
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %compressor_.i.i.i.i114 = getelementptr inbounds nuw i8, ptr %f.coerce, i64 8
  %36 = load ptr, ptr %compressor_.i.i.i.i114, align 8
  %add.ptr.i.i.i.i115 = getelementptr inbounds nuw i8, ptr %36, i64 288
  tail call void @_ZN9grpc_core20hpack_encoder_detail10CompressorINS_12HostMetadataENS_23NoCompressionCompressorEE10EncodeWithES2_RKNS_5SliceEPNS0_7EncoderE(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.i.i.i.i115, ptr noundef nonnull align 8 dereferenceable(32) %u.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %f.coerce)
  %.pre212 = load i16, ptr %this, align 8
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_117

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_117: ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_110, %if.then.i113
  %37 = phi i16 [ %35, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_110 ], [ %.pre212, %if.then.i113 ]
  %and2.i.i.i.i118 = and i16 %37, 256
  %cmp.i.i.not.i.i119 = icmp eq i16 %and2.i.i.i.i118, 0
  br i1 %cmp.i.i.not.i.i119, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_124, label %if.then.i120

if.then.i120:                                     ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_117
  %u.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %compressor_.i.i.i.i121 = getelementptr inbounds nuw i8, ptr %f.coerce, i64 8
  %38 = load ptr, ptr %compressor_.i.i.i.i121, align 8
  %add.ptr.i.i.i.i122 = getelementptr inbounds nuw i8, ptr %38, i64 288
  tail call void @_ZN9grpc_core20hpack_encoder_detail10CompressorINS_30EndpointLoadMetricsBinMetadataENS_23NoCompressionCompressorEE10EncodeWithES2_RKNS_5SliceEPNS0_7EncoderE(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.i.i.i.i122, ptr noundef nonnull align 8 dereferenceable(32) %u.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %f.coerce)
  %.pre213 = load i16, ptr %this, align 8
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_124

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_124: ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_117, %if.then.i120
  %39 = phi i16 [ %37, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_117 ], [ %.pre213, %if.then.i120 ]
  %and2.i.i.i.i125 = and i16 %39, 128
  %cmp.i.i.not.i.i126 = icmp eq i16 %and2.i.i.i.i125, 0
  br i1 %cmp.i.i.not.i.i126, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_131, label %if.then.i127

if.then.i127:                                     ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_124
  %u.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  %compressor_.i.i.i.i128 = getelementptr inbounds nuw i8, ptr %f.coerce, i64 8
  %40 = load ptr, ptr %compressor_.i.i.i.i128, align 8
  %add.ptr.i.i.i.i129 = getelementptr inbounds nuw i8, ptr %40, i64 288
  tail call void @_ZN9grpc_core20hpack_encoder_detail10CompressorINS_26GrpcServerStatsBinMetadataENS_23NoCompressionCompressorEE10EncodeWithES2_RKNS_5SliceEPNS0_7EncoderE(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.i.i.i.i129, ptr noundef nonnull align 8 dereferenceable(32) %u.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %f.coerce)
  %.pre214 = load i16, ptr %this, align 8
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_131

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_131: ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_124, %if.then.i127
  %41 = phi i16 [ %39, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_124 ], [ %.pre214, %if.then.i127 ]
  %and2.i.i.i.i132 = and i16 %41, 64
  %cmp.i.i.not.i.i133 = icmp eq i16 %and2.i.i.i.i132, 0
  br i1 %cmp.i.i.not.i.i133, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_138, label %if.then.i134

if.then.i134:                                     ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_131
  %u.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %compressor_.i.i.i.i135 = getelementptr inbounds nuw i8, ptr %f.coerce, i64 8
  %42 = load ptr, ptr %compressor_.i.i.i.i135, align 8
  %add.ptr.i.i.i.i136 = getelementptr inbounds nuw i8, ptr %42, i64 288
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i.i)
  store i64 14, ptr %ref.tmp.i.i.i.i.i, align 8
  %43 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i, i64 8
  store ptr @.str.37, ptr %43, align 8
  call void @_ZN9grpc_core20hpack_encoder_detail7Encoder25EncodeRepeatingSliceValueERKSt17basic_string_viewIcSt11char_traitsIcEERKNS_5SliceEPjm(ptr noundef nonnull align 8 dereferenceable(24) %f.coerce, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %u.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %add.ptr.i.i.i.i136, i64 noundef 65535)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i.i)
  %.pre215 = load i16, ptr %this, align 8
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_138

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_138: ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_131, %if.then.i134
  %44 = phi i16 [ %41, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_131 ], [ %.pre215, %if.then.i134 ]
  %and2.i.i.i.i140 = and i16 %44, 32
  %cmp.i.i.not.i.i141 = icmp eq i16 %and2.i.i.i.i140, 0
  br i1 %cmp.i.i.not.i.i141, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_146, label %if.then.i142

if.then.i142:                                     ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_138
  %u.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  %compressor_.i.i.i.i143 = getelementptr inbounds nuw i8, ptr %f.coerce, i64 8
  %45 = load ptr, ptr %compressor_.i.i.i.i143, align 8
  %add.ptr.i.i.i.i144 = getelementptr inbounds nuw i8, ptr %45, i64 296
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i.i139)
  store i64 13, ptr %ref.tmp.i.i.i.i.i139, align 8
  %46 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i139, i64 8
  store ptr @.str.38, ptr %46, align 8
  call void @_ZN9grpc_core20hpack_encoder_detail7Encoder25EncodeRepeatingSliceValueERKSt17basic_string_viewIcSt11char_traitsIcEERKNS_5SliceEPjm(ptr noundef nonnull align 8 dereferenceable(24) %f.coerce, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i.i.i139, ptr noundef nonnull align 8 dereferenceable(32) %u.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %add.ptr.i.i.i.i144, i64 noundef 65535)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i.i139)
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_146

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_146: ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_138, %if.then.i142
  %47 = load i16, ptr %arrayidx.i.i.i.i, align 2
  %and2.i.i.i.i148 = and i16 %47, 1
  %cmp.i.i.not.i.i149 = icmp eq i16 %and2.i.i.i.i148, 0
  br i1 %cmp.i.i.not.i.i149, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_152, label %if.then.i150

if.then.i150:                                     ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_146
  call void @abort() #24
  unreachable

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_152: ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_146
  %48 = load i16, ptr %this, align 8
  %and2.i.i.i.i153 = and i16 %48, 1
  %cmp.i.i.not.i.i154 = icmp eq i16 %and2.i.i.i.i153, 0
  br i1 %cmp.i.i.not.i.i154, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_159, label %if.then.i155

if.then.i155:                                     ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_152
  %u.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 496
  %49 = load i64, ptr %u.i.i.i.i, align 8
  %and.i.i.i.i.i.i = and i64 %49, 1
  %tobool.i.not.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  %data_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 504
  %50 = load ptr, ptr %data_.i.i.i.i.i.i, align 8
  %cond.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i, ptr %data_.i.i.i.i.i.i, ptr %50
  %shr.i.i.i.i.i.i = lshr i64 %49, 1
  %add.ptr.i.i.i.i156 = getelementptr inbounds nuw %"struct.grpc_core::LbCostBinMetadata::ValueType", ptr %cond.i.i.i.i.i, i64 %shr.i.i.i.i.i.i
  %cmp.not9.i.i.i = icmp ult i64 %49, 2
  br i1 %cmp.not9.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_159, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %if.then.i155
  %compressor_.i.i.i.i157 = getelementptr inbounds nuw i8, ptr %f.coerce, i64 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %__begin0.010.i.i.i = phi ptr [ %cond.i.i.i.i.i, %for.body.lr.ph.i.i.i ], [ %incdec.ptr.i.i.i, %for.body.i.i.i ]
  %51 = load ptr, ptr %compressor_.i.i.i.i157, align 8
  %add.ptr.i8.i.i.i = getelementptr inbounds nuw i8, ptr %51, i64 304
  call void @_ZN9grpc_core20hpack_encoder_detail10CompressorINS_17LbCostBinMetadataENS_23NoCompressionCompressorEE10EncodeWithES2_RKNS2_9ValueTypeEPNS0_7EncoderE(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.i8.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %__begin0.010.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %f.coerce)
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__begin0.010.i.i.i, i64 40
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i.i156
  br i1 %cmp.not.i.i.i, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_200, label %for.body.i.i.i

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_200: ; preds = %for.body.i.i.i
  %.pre216 = load i16, ptr %this, align 8
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_159

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_159: ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_200, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_152, %if.then.i155
  %52 = phi i16 [ %.pre216, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_200 ], [ %48, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_152 ], [ %48, %if.then.i155 ]
  %and2.i.i.i.i160 = and i16 %52, 8
  %cmp.i.i.not.i.i161 = icmp eq i16 %and2.i.i.i.i160, 0
  br i1 %cmp.i.i.not.i.i161, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_166, label %if.then.i162

if.then.i162:                                     ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_159
  %u.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 392
  %compressor_.i.i.i.i163 = getelementptr inbounds nuw i8, ptr %f.coerce, i64 8
  %53 = load ptr, ptr %compressor_.i.i.i.i163, align 8
  %add.ptr.i.i.i.i164 = getelementptr inbounds nuw i8, ptr %53, i64 304
  call void @_ZN9grpc_core20hpack_encoder_detail10CompressorINS_15LbTokenMetadataENS_23NoCompressionCompressorEE10EncodeWithES2_RKNS_5SliceEPNS0_7EncoderE(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.i.i.i.i164, ptr noundef nonnull align 8 dereferenceable(32) %u.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %f.coerce)
  %.pre217 = load i16, ptr %this, align 8
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_166

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_166: ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_159, %if.then.i162
  %54 = phi i16 [ %52, %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_159 ], [ %.pre217, %if.then.i162 ]
  %and2.i.i.i.i167 = and i16 %54, 4
  %cmp.i.i.not.i.i168 = icmp eq i16 %and2.i.i.i.i167, 0
  br i1 %cmp.i.i.not.i.i168, label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_173, label %if.then.i169

if.then.i169:                                     ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_166
  %u.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 424
  %compressor_.i.i.i.i170 = getelementptr inbounds nuw i8, ptr %f.coerce, i64 8
  %55 = load ptr, ptr %compressor_.i.i.i.i170, align 8
  %add.ptr.i.i.i.i171 = getelementptr inbounds nuw i8, ptr %55, i64 304
  call void @_ZN9grpc_core20hpack_encoder_detail10CompressorINS_18XEnvoyPeerMetadataENS_21StableValueCompressorEE10EncodeWithES2_RKNS_5SliceEPNS0_7EncoderE(ptr noundef nonnull align 8 dereferenceable(36) %add.ptr.i.i.i.i171, ptr noundef nonnull align 8 dereferenceable(32) %u.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %f.coerce)
  br label %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_173

_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_173: ; preds = %_ZNK9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_166, %if.then.i169
  ret void
}

declare void @_ZN9grpc_core20hpack_encoder_detail10SliceIndex6EmitToESt17basic_string_viewIcSt11char_traitsIcEERKNS_5SliceEPNS0_7EncoderE(ptr noundef nonnull align 8 dereferenceable(24), i64, ptr, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare void @_ZN9grpc_core20hpack_encoder_detail10CompressorINS_18HttpMethodMetadataENS_20HttpMethodCompressorEE10EncodeWithES2_NS2_9ValueTypeEPNS0_7EncoderE(ptr noundef nonnull align 1 dereferenceable(1), i8 noundef zeroext, ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core20hpack_encoder_detail10CompressorINS_18HttpStatusMetadataENS_20HttpStatusCompressorEE10EncodeWithES2_jPNS0_7EncoderE(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core20hpack_encoder_detail10CompressorINS_18HttpSchemeMetadataENS_20HttpSchemeCompressorEE10EncodeWithES2_NS2_9ValueTypeEPNS0_7EncoderE(ptr noundef nonnull align 1 dereferenceable(1), i8 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20hpack_encoder_detail10CompressorINS_19ContentTypeMetadataENS_20KnownValueCompressorINS2_9ValueTypeELS4_0EEEE10EncodeWithES2_RKS4_PNS0_7EncoderE(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 1 dereferenceable(1) %value, ptr noundef %encoder) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp3 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp4 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %encoded = alloca %"class.grpc_core::Slice", align 8
  %ref.tmp6 = alloca %"class.grpc_core::StaticSlice", align 8
  %agg.tmp13 = alloca %"class.grpc_core::Slice", align 8
  %0 = load i8, ptr %value, align 1
  %cmp.not = icmp eq i8 %0, 0
  br i1 %cmp.not, label %invoke.cont8, label %if.then

if.then:                                          ; preds = %entry
  store i64 17, ptr %ref.tmp2, align 8
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  store ptr @.str.16, ptr %1, align 8
  store i64 12, ptr %ref.tmp3, align 8
  %pc.sroa.2.0.piece_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  store ptr @.str.18, ptr %pc.sroa.2.0.piece_.sroa_idx.i, align 8
  store i64 7, ptr %ref.tmp4, align 8
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 8
  store ptr @.str.17, ptr %2, align 8
  call void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp4)
  %call5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.14, i32 noundef 208, i32 noundef 2, ptr noundef nonnull @.str.15, ptr noundef %call5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %return

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %eh.resume

invoke.cont8:                                     ; preds = %entry
  call void @_ZN9grpc_core19ContentTypeMetadata6EncodeENS0_9ValueTypeE(ptr nonnull sret(%"class.grpc_core::StaticSlice") align 8 %ref.tmp6, i8 noundef zeroext 0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %encoded, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, i8 0, i64 32, i1 false), !noalias !45
  %4 = load ptr, ptr %encoded, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  %data.i.i = getelementptr inbounds nuw i8, ptr %encoded, i64 8
  %5 = load i64, ptr %data.i.i, align 8
  %conv.i.i = and i64 %5, 255
  %cond.i.i = select i1 %tobool.not.i.i, i64 %conv.i.i, i64 %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %encoded, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %encoded, i8 0, i64 32, i1 false), !noalias !48
  %add19 = add i64 %cond.i.i, 44
  invoke void @_ZN9grpc_core20hpack_encoder_detail7Encoder19EncodeAlwaysIndexedEPjSt17basic_string_viewIcSt11char_traitsIcEENS_5SliceEm(ptr noundef nonnull align 8 dereferenceable(24) %encoder, ptr noundef nonnull %this, i64 12, ptr nonnull @.str.18, ptr noundef nonnull %agg.tmp13, i64 noundef %add19)
          to label %invoke.cont20 unwind label %lpad15

invoke.cont20:                                    ; preds = %invoke.cont8
  %6 = load ptr, ptr %agg.tmp13, align 8
  %cmp.i.i = icmp ugt ptr %6, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont20
  %7 = atomicrmw sub ptr %6, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %7, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %destroyer_fn_.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %destroyer_fn_.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %invoke.cont20, %if.then.i.i, %if.then.i.i.i
  %11 = load ptr, ptr %encoded, align 8
  %cmp.i.i6 = icmp ugt ptr %11, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i6, label %if.then.i.i7, label %return

if.then.i.i7:                                     ; preds = %_ZN9grpc_core5SliceD2Ev.exit
  %12 = atomicrmw sub ptr %11, i64 1 acq_rel, align 8
  %cmp.i.i.i8 = icmp eq i64 %12, 1
  br i1 %cmp.i.i.i8, label %if.then.i.i.i9, label %return

if.then.i.i.i9:                                   ; preds = %if.then.i.i7
  %destroyer_fn_.i.i.i10 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %destroyer_fn_.i.i.i10, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %return unwind label %terminate.lpad.i11

terminate.lpad.i11:                               ; preds = %if.then.i.i.i9
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #24
  unreachable

return:                                           ; preds = %if.then.i.i.i9, %if.then.i.i7, %_ZN9grpc_core5SliceD2Ev.exit, %invoke.cont
  ret void

lpad15:                                           ; preds = %invoke.cont8
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp13) #23
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %encoded) #23
  br label %eh.resume

eh.resume:                                        ; preds = %lpad15, %lpad
  %.pn2 = phi { ptr, i32 } [ %3, %lpad ], [ %16, %lpad15 ]
  resume { ptr, i32 } %.pn2
}

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN9grpc_core19ContentTypeMetadata6EncodeENS0_9ValueTypeE(ptr sret(%"class.grpc_core::StaticSlice") align 8, i8 noundef zeroext) local_unnamed_addr #0

declare void @_ZN9grpc_core20hpack_encoder_detail7Encoder19EncodeAlwaysIndexedEPjSt17basic_string_viewIcSt11char_traitsIcEENS_5SliceEm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64, ptr, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20hpack_encoder_detail10CompressorINS_10TeMetadataENS_20KnownValueCompressorINS2_9ValueTypeELS4_0EEEE10EncodeWithES2_RKS4_PNS0_7EncoderE(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 1 dereferenceable(1) %value, ptr noundef %encoder) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp3 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp4 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %encoded = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp13 = alloca %"class.grpc_core::Slice", align 8
  %0 = load i8, ptr %value, align 1
  %cmp.not = icmp eq i8 %0, 0
  br i1 %cmp.not, label %invoke.cont8, label %if.then

if.then:                                          ; preds = %entry
  store i64 17, ptr %ref.tmp2, align 8
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  store ptr @.str.16, ptr %1, align 8
  store i64 2, ptr %ref.tmp3, align 8
  %pc.sroa.2.0.piece_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  store ptr @.str.19, ptr %pc.sroa.2.0.piece_.sroa_idx.i, align 8
  store i64 7, ptr %ref.tmp4, align 8
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 8
  store ptr @.str.17, ptr %2, align 8
  call void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp4)
  %call5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.14, i32 noundef 208, i32 noundef 2, ptr noundef nonnull @.str.15, ptr noundef %call5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %return

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %eh.resume

invoke.cont8:                                     ; preds = %entry
  store ptr inttoptr (i64 1 to ptr), ptr %encoded, align 8
  %ref.tmp.i.sroa.4.0.encoded.sroa_idx = getelementptr inbounds nuw i8, ptr %encoded, i64 8
  store i64 8, ptr %ref.tmp.i.sroa.4.0.encoded.sroa_idx, align 8
  %ref.tmp.i.sroa.5.0.encoded.sroa_idx = getelementptr inbounds nuw i8, ptr %encoded, i64 16
  store ptr @.str.22, ptr %ref.tmp.i.sroa.5.0.encoded.sroa_idx, align 8
  %ref.tmp.i.sroa.6.0.encoded.sroa_idx = getelementptr inbounds nuw i8, ptr %encoded, i64 24
  store i64 0, ptr %ref.tmp.i.sroa.6.0.encoded.sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %encoded, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %encoded, i8 0, i64 32, i1 false), !noalias !51
  invoke void @_ZN9grpc_core20hpack_encoder_detail7Encoder19EncodeAlwaysIndexedEPjSt17basic_string_viewIcSt11char_traitsIcEENS_5SliceEm(ptr noundef nonnull align 8 dereferenceable(24) %encoder, ptr noundef nonnull %this, i64 2, ptr nonnull @.str.19, ptr noundef nonnull %agg.tmp13, i64 noundef 42)
          to label %invoke.cont20 unwind label %lpad15

invoke.cont20:                                    ; preds = %invoke.cont8
  %4 = load ptr, ptr %agg.tmp13, align 8
  %cmp.i.i = icmp ugt ptr %4, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont20
  %5 = atomicrmw sub ptr %4, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %5, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %destroyer_fn_.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %destroyer_fn_.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %invoke.cont20, %if.then.i.i, %if.then.i.i.i
  %9 = load ptr, ptr %encoded, align 8
  %cmp.i.i6 = icmp ugt ptr %9, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i6, label %if.then.i.i7, label %return

if.then.i.i7:                                     ; preds = %_ZN9grpc_core5SliceD2Ev.exit
  %10 = atomicrmw sub ptr %9, i64 1 acq_rel, align 8
  %cmp.i.i.i8 = icmp eq i64 %10, 1
  br i1 %cmp.i.i.i8, label %if.then.i.i.i9, label %return

if.then.i.i.i9:                                   ; preds = %if.then.i.i7
  %destroyer_fn_.i.i.i10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %destroyer_fn_.i.i.i10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %return unwind label %terminate.lpad.i11

terminate.lpad.i11:                               ; preds = %if.then.i.i.i9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #24
  unreachable

return:                                           ; preds = %if.then.i.i.i9, %if.then.i.i7, %_ZN9grpc_core5SliceD2Ev.exit, %invoke.cont
  ret void

lpad15:                                           ; preds = %invoke.cont8
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp13) #23
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %encoded) #23
  br label %eh.resume

eh.resume:                                        ; preds = %lpad15, %lpad
  %.pn2 = phi { ptr, i32 } [ %3, %lpad ], [ %14, %lpad15 ]
  resume { ptr, i32 } %.pn2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20hpack_encoder_detail10CompressorINS_20GrpcEncodingMetadataENS_29SmallIntegralValuesCompressorILm3EEEE10EncodeWithES2_RK26grpc_compression_algorithmPNS0_7EncoderE(ptr noundef nonnull align 4 dereferenceable(12) %this, ptr noundef nonnull align 4 dereferenceable(4) %value, ptr noundef %encoder) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %key = alloca %"class.grpc_core::Slice", align 8
  %encoded_value = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp9 = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp10 = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp14 = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp15 = alloca %"class.grpc_core::Slice", align 8
  %compressor_.i = getelementptr inbounds nuw i8, ptr %encoder, i64 8
  %0 = load ptr, ptr %compressor_.i, align 8
  %1 = load i32, ptr %value, align 4
  %cmp = icmp ult i32 %1, 3
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %table_.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %conv = zext nneg i32 %1 to i64
  %arrayidx = getelementptr inbounds nuw [3 x i32], ptr %this, i64 0, i64 %conv
  %2 = load i32, ptr %arrayidx, align 4
  %3 = load i32, ptr %table_.i, align 8
  %cmp.i = icmp ugt i32 %2, %3
  br i1 %cmp.i, label %if.then3, label %if.end5.thread

if.end5.thread:                                   ; preds = %if.then
  store ptr inttoptr (i64 1 to ptr), ptr %key, align 8, !alias.scope !54
  %slice.sroa.2.0.agg.result.sroa_idx.i.i52 = getelementptr inbounds nuw i8, ptr %key, i64 8
  store i64 13, ptr %slice.sroa.2.0.agg.result.sroa_idx.i.i52, align 8, !alias.scope !54
  %slice.sroa.3.0.agg.result.sroa_idx.i.i53 = getelementptr inbounds nuw i8, ptr %key, i64 16
  store ptr @.str.23, ptr %slice.sroa.3.0.agg.result.sroa_idx.i.i53, align 8, !alias.scope !54
  br label %do.end.i

if.then3:                                         ; preds = %if.then
  %table_elems_.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %table_elems_.i, align 8
  %reass.sub = sub i32 %3, %2
  %add2.i = add i32 %reass.sub, 62
  %sub.i = add i32 %add2.i, %4
  tail call void @_ZN9grpc_core20hpack_encoder_detail7Encoder11EmitIndexedEj(ptr noundef nonnull align 8 dereferenceable(24) %encoder, i32 noundef %sub.i)
  br label %return

if.end5:                                          ; preds = %entry
  store ptr inttoptr (i64 1 to ptr), ptr %key, align 8, !alias.scope !59
  %slice.sroa.2.0.agg.result.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %key, i64 8
  store i64 13, ptr %slice.sroa.2.0.agg.result.sroa_idx.i.i, align 8, !alias.scope !59
  %slice.sroa.3.0.agg.result.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %key, i64 16
  store ptr @.str.23, ptr %slice.sroa.3.0.agg.result.sroa_idx.i.i, align 8, !alias.scope !59
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %cmp.not.i = icmp eq i32 %1, 3
  br i1 %cmp.not.i, label %if.then.i, label %do.end.i

if.then.i:                                        ; preds = %if.end5
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.20, i32 noundef 215, ptr noundef nonnull @.str.24) #22
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  unreachable

do.end.i:                                         ; preds = %if.end5.thread, %if.end5
  %index.055 = phi ptr [ %arrayidx, %if.end5.thread ], [ null, %if.end5 ]
  %call.i12 = invoke noundef ptr @_ZN9grpc_core28CompressionAlgorithmAsStringE26grpc_compression_algorithm(i32 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.end.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call.i12) #27, !noalias !67
  store ptr inttoptr (i64 1 to ptr), ptr %encoded_value, align 8, !alias.scope !68
  %slice.sroa.2.0.agg.result.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %encoded_value, i64 8
  store i64 %call.i.i, ptr %slice.sroa.2.0.agg.result.sroa_idx.i.i.i, align 8, !alias.scope !68
  %slice.sroa.3.0.agg.result.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %encoded_value, i64 16
  store ptr %call.i12, ptr %slice.sroa.3.0.agg.result.sroa_idx.i.i.i, align 8, !alias.scope !68
  %cmp7.not = icmp eq ptr %index.055, null
  br i1 %cmp7.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %invoke.cont
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %key, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %key, i8 0, i64 32, i1 false), !noalias !71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %encoded_value, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %encoded_value, i8 0, i64 32, i1 false), !noalias !74
  %call13 = invoke noundef i32 @_ZN9grpc_core20hpack_encoder_detail7Encoder38EmitLitHdrWithNonBinaryStringKeyIncIdxENS_5SliceES2_(ptr noundef nonnull align 8 dereferenceable(24) %encoder, ptr noundef nonnull %agg.tmp9, ptr noundef nonnull %agg.tmp10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.then8
  store i32 %call13, ptr %index.055, align 4
  %5 = load ptr, ptr %agg.tmp10, align 8
  %cmp.i.i = icmp ugt ptr %5, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont12
  %6 = atomicrmw sub ptr %5, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %6, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %destroyer_fn_.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %destroyer_fn_.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %invoke.cont12, %if.then.i.i, %if.then.i.i.i
  %10 = load ptr, ptr %agg.tmp9, align 8
  %cmp.i.i14 = icmp ugt ptr %10, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i14, label %if.then.i.i15, label %if.end18

if.then.i.i15:                                    ; preds = %_ZN9grpc_core5SliceD2Ev.exit
  %11 = atomicrmw sub ptr %10, i64 1 acq_rel, align 8
  %cmp.i.i.i16 = icmp eq i64 %11, 1
  br i1 %cmp.i.i.i16, label %if.then.i.i.i17, label %if.end18

if.then.i.i.i17:                                  ; preds = %if.then.i.i15
  %destroyer_fn_.i.i.i18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %destroyer_fn_.i.i.i18, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %if.end18 unwind label %terminate.lpad.i19

terminate.lpad.i19:                               ; preds = %if.then.i.i.i17
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable

lpad:                                             ; preds = %do.end.i, %if.then.i
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad11:                                           ; preds = %if.then8
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %key, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %key, i8 0, i64 32, i1 false), !noalias !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp15, ptr noundef nonnull align 8 dereferenceable(32) %encoded_value, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %encoded_value, i8 0, i64 32, i1 false), !noalias !80
  invoke void @_ZN9grpc_core20hpack_encoder_detail7Encoder38EmitLitHdrWithNonBinaryStringKeyNotIdxENS_5SliceES2_(ptr noundef nonnull align 8 dereferenceable(24) %encoder, ptr noundef nonnull %agg.tmp14, ptr noundef nonnull %agg.tmp15)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %if.else
  %17 = load ptr, ptr %agg.tmp15, align 8
  %cmp.i.i23 = icmp ugt ptr %17, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i23, label %if.then.i.i24, label %_ZN9grpc_core5SliceD2Ev.exit29

if.then.i.i24:                                    ; preds = %invoke.cont17
  %18 = atomicrmw sub ptr %17, i64 1 acq_rel, align 8
  %cmp.i.i.i25 = icmp eq i64 %18, 1
  br i1 %cmp.i.i.i25, label %if.then.i.i.i26, label %_ZN9grpc_core5SliceD2Ev.exit29

if.then.i.i.i26:                                  ; preds = %if.then.i.i24
  %destroyer_fn_.i.i.i27 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %destroyer_fn_.i.i.i27, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN9grpc_core5SliceD2Ev.exit29 unwind label %terminate.lpad.i28

terminate.lpad.i28:                               ; preds = %if.then.i.i.i26
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #24
  unreachable

_ZN9grpc_core5SliceD2Ev.exit29:                   ; preds = %invoke.cont17, %if.then.i.i24, %if.then.i.i.i26
  %22 = load ptr, ptr %agg.tmp14, align 8
  %cmp.i.i30 = icmp ugt ptr %22, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i30, label %if.then.i.i31, label %if.end18

if.then.i.i31:                                    ; preds = %_ZN9grpc_core5SliceD2Ev.exit29
  %23 = atomicrmw sub ptr %22, i64 1 acq_rel, align 8
  %cmp.i.i.i32 = icmp eq i64 %23, 1
  br i1 %cmp.i.i.i32, label %if.then.i.i.i33, label %if.end18

if.then.i.i.i33:                                  ; preds = %if.then.i.i31
  %destroyer_fn_.i.i.i34 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %destroyer_fn_.i.i.i34, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %if.end18 unwind label %terminate.lpad.i35

terminate.lpad.i35:                               ; preds = %if.then.i.i.i33
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #24
  unreachable

lpad16:                                           ; preds = %if.else
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end18:                                         ; preds = %if.then.i.i.i33, %if.then.i.i31, %_ZN9grpc_core5SliceD2Ev.exit29, %if.then.i.i.i17, %if.then.i.i15, %_ZN9grpc_core5SliceD2Ev.exit
  %28 = load ptr, ptr %encoded_value, align 8
  %cmp.i.i37 = icmp ugt ptr %28, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i37, label %if.then.i.i38, label %_ZN9grpc_core5SliceD2Ev.exit43

if.then.i.i38:                                    ; preds = %if.end18
  %29 = atomicrmw sub ptr %28, i64 1 acq_rel, align 8
  %cmp.i.i.i39 = icmp eq i64 %29, 1
  br i1 %cmp.i.i.i39, label %if.then.i.i.i40, label %_ZN9grpc_core5SliceD2Ev.exit43

if.then.i.i.i40:                                  ; preds = %if.then.i.i38
  %destroyer_fn_.i.i.i41 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %destroyer_fn_.i.i.i41, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN9grpc_core5SliceD2Ev.exit43 unwind label %terminate.lpad.i42

terminate.lpad.i42:                               ; preds = %if.then.i.i.i40
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #24
  unreachable

_ZN9grpc_core5SliceD2Ev.exit43:                   ; preds = %if.end18, %if.then.i.i38, %if.then.i.i.i40
  %33 = load ptr, ptr %key, align 8
  %cmp.i.i44 = icmp ugt ptr %33, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i44, label %if.then.i.i45, label %return

if.then.i.i45:                                    ; preds = %_ZN9grpc_core5SliceD2Ev.exit43
  %34 = atomicrmw sub ptr %33, i64 1 acq_rel, align 8
  %cmp.i.i.i46 = icmp eq i64 %34, 1
  br i1 %cmp.i.i.i46, label %if.then.i.i.i47, label %return

if.then.i.i.i47:                                  ; preds = %if.then.i.i45
  %destroyer_fn_.i.i.i48 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %destroyer_fn_.i.i.i48, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %return unwind label %terminate.lpad.i49

terminate.lpad.i49:                               ; preds = %if.then.i.i.i47
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #24
  unreachable

return:                                           ; preds = %if.then.i.i.i47, %if.then.i.i45, %_ZN9grpc_core5SliceD2Ev.exit43, %if.then3
  ret void

ehcleanup:                                        ; preds = %lpad16, %lpad11
  %agg.tmp15.sink = phi ptr [ %agg.tmp15, %lpad16 ], [ %agg.tmp10, %lpad11 ]
  %agg.tmp14.sink = phi ptr [ %agg.tmp14, %lpad16 ], [ %agg.tmp9, %lpad11 ]
  %.pn = phi { ptr, i32 } [ %27, %lpad16 ], [ %16, %lpad11 ]
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp15.sink) #23
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp14.sink) #23
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %encoded_value) #23
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %15, %lpad ]
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %key) #23
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN9grpc_core20hpack_encoder_detail7Encoder11EmitIndexedEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN9grpc_core20hpack_encoder_detail7Encoder38EmitLitHdrWithNonBinaryStringKeyIncIdxENS_5SliceES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core20hpack_encoder_detail7Encoder38EmitLitHdrWithNonBinaryStringKeyNotIdxENS_5SliceES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9grpc_core28CompressionAlgorithmAsStringE26grpc_compression_algorithm(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20hpack_encoder_detail10CompressorINS_27GrpcInternalEncodingRequestENS_23NoCompressionCompressorEE10EncodeWithES2_RK26grpc_compression_algorithmPNS0_7EncoderE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %value, ptr noundef %encoder) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp14 = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp19 = alloca %"class.grpc_core::Slice", align 8
  %0 = load i32, ptr %value, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %cmp.not.i.i = icmp eq i32 %0, 3
  br i1 %cmp.not.i.i, label %if.then.i.i, label %_ZN9grpc_core20MetadataValueAsSliceINS_27GrpcInternalEncodingRequestEEENSt9enable_ifIXntsr3std7is_sameINT_9ValueTypeENS_5SliceEEE5valueES5_E4typeES4_.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.20, i32 noundef 215, ptr noundef nonnull @.str.24) #22, !noalias !89
  unreachable

_ZN9grpc_core20MetadataValueAsSliceINS_27GrpcInternalEncodingRequestEEENSt9enable_ifIXntsr3std7is_sameINT_9ValueTypeENS_5SliceEEE5valueES5_E4typeES4_.exit: ; preds = %entry
  %call.i.i = tail call noundef ptr @_ZN9grpc_core28CompressionAlgorithmAsStringE26grpc_compression_algorithm(i32 noundef %0), !noalias !89
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %call.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call.i.i) #27, !noalias !93
  store ptr inttoptr (i64 1 to ptr), ptr %ref.tmp, align 8, !alias.scope !94
  %slice.sroa.2.0.agg.result.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %call.i.i.i, ptr %slice.sroa.2.0.agg.result.sroa_idx.i.i.i.i, align 8, !alias.scope !94
  %slice.sroa.3.0.agg.result.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %call.i.i, ptr %slice.sroa.3.0.agg.result.sroa_idx.i.i.i.i, align 8, !alias.scope !94
  store ptr inttoptr (i64 1 to ptr), ptr %agg.tmp14, align 8, !alias.scope !97
  %slice.sroa.2.0.agg.result.sroa_idx.i.i19 = getelementptr inbounds nuw i8, ptr %agg.tmp14, i64 8
  store i64 30, ptr %slice.sroa.2.0.agg.result.sroa_idx.i.i19, align 8, !alias.scope !97
  %slice.sroa.3.0.agg.result.sroa_idx.i.i20 = getelementptr inbounds nuw i8, ptr %agg.tmp14, i64 16
  store ptr @.str.26, ptr %slice.sroa.3.0.agg.result.sroa_idx.i.i20, align 8, !alias.scope !97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 32, i1 false)
  invoke void @_ZN9grpc_core20hpack_encoder_detail7Encoder38EmitLitHdrWithNonBinaryStringKeyNotIdxENS_5SliceES2_(ptr noundef nonnull align 8 dereferenceable(24) %encoder, ptr noundef nonnull %agg.tmp14, ptr noundef nonnull %agg.tmp19)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %_ZN9grpc_core20MetadataValueAsSliceINS_27GrpcInternalEncodingRequestEEENSt9enable_ifIXntsr3std7is_sameINT_9ValueTypeENS_5SliceEEE5valueES5_E4typeES4_.exit
  %1 = load ptr, ptr %agg.tmp19, align 8
  %cmp.i.i24 = icmp ugt ptr %1, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i24, label %if.then.i.i25, label %_ZN9grpc_core5SliceD2Ev.exit30

if.then.i.i25:                                    ; preds = %invoke.cont23
  %2 = atomicrmw sub ptr %1, i64 1 acq_rel, align 8
  %cmp.i.i.i26 = icmp eq i64 %2, 1
  br i1 %cmp.i.i.i26, label %if.then.i.i.i27, label %_ZN9grpc_core5SliceD2Ev.exit30

if.then.i.i.i27:                                  ; preds = %if.then.i.i25
  %destroyer_fn_.i.i.i28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load ptr, ptr %destroyer_fn_.i.i.i28, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN9grpc_core5SliceD2Ev.exit30 unwind label %terminate.lpad.i29

terminate.lpad.i29:                               ; preds = %if.then.i.i.i27
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #24
  unreachable

_ZN9grpc_core5SliceD2Ev.exit30:                   ; preds = %invoke.cont23, %if.then.i.i25, %if.then.i.i.i27
  %6 = load ptr, ptr %agg.tmp14, align 8
  %cmp.i.i31 = icmp ugt ptr %6, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i31, label %if.then.i.i32, label %if.end

if.then.i.i32:                                    ; preds = %_ZN9grpc_core5SliceD2Ev.exit30
  %7 = atomicrmw sub ptr %6, i64 1 acq_rel, align 8
  %cmp.i.i.i33 = icmp eq i64 %7, 1
  br i1 %cmp.i.i.i33, label %if.then.i.i.i34, label %if.end

if.then.i.i.i34:                                  ; preds = %if.then.i.i32
  %destroyer_fn_.i.i.i35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %destroyer_fn_.i.i.i35, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %if.end unwind label %terminate.lpad.i36

terminate.lpad.i36:                               ; preds = %if.then.i.i.i34
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #24
  unreachable

lpad22:                                           ; preds = %_ZN9grpc_core20MetadataValueAsSliceINS_27GrpcInternalEncodingRequestEEENSt9enable_ifIXntsr3std7is_sameINT_9ValueTypeENS_5SliceEEE5valueES5_E4typeES4_.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp19) #23
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp14) #23
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  resume { ptr, i32 } %11

if.end:                                           ; preds = %if.then.i.i.i34, %if.then.i.i32, %_ZN9grpc_core5SliceD2Ev.exit30
  %12 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i38 = icmp ugt ptr %12, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i38, label %if.then.i.i39, label %_ZN9grpc_core5SliceD2Ev.exit44

if.then.i.i39:                                    ; preds = %if.end
  %13 = atomicrmw sub ptr %12, i64 1 acq_rel, align 8
  %cmp.i.i.i40 = icmp eq i64 %13, 1
  br i1 %cmp.i.i.i40, label %if.then.i.i.i41, label %_ZN9grpc_core5SliceD2Ev.exit44

if.then.i.i.i41:                                  ; preds = %if.then.i.i39
  %destroyer_fn_.i.i.i42 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %destroyer_fn_.i.i.i42, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN9grpc_core5SliceD2Ev.exit44 unwind label %terminate.lpad.i43

terminate.lpad.i43:                               ; preds = %if.then.i.i.i41
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #24
  unreachable

_ZN9grpc_core5SliceD2Ev.exit44:                   ; preds = %if.end, %if.then.i.i39, %if.then.i.i.i41
  ret void
}

declare void @_ZN9grpc_core20hpack_encoder_detail7Encoder35EmitLitHdrWithBinaryStringKeyNotIdxENS_5SliceES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20hpack_encoder_detail10CompressorINS_26GrpcAcceptEncodingMetadataENS_21StableValueCompressorEE10EncodeWithES2_RKNS_23CompressionAlgorithmSetEPNS0_7EncoderE(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %value, ptr noundef %encoder) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %x.i.i = alloca %"class.grpc_core::CompressionAlgorithmSet", align 1
  %ref.tmp = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp15 = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp18 = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp26 = alloca %"class.grpc_core::Slice", align 8
  %compressor_.i = getelementptr inbounds nuw i8, ptr %encoder, i64 8
  %0 = load ptr, ptr %compressor_.i, align 8
  %1 = load i8, ptr %this, align 4
  %2 = load i8, ptr %value, align 1
  %cmp5.not.i.i = icmp eq i8 %1, %2
  %cmp5.not.fr.i.i = freeze i1 %cmp5.not.i.i
  br i1 %cmp5.not.fr.i.i, label %land.lhs.true, label %invoke.cont

land.lhs.true:                                    ; preds = %entry
  %table_.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %previously_sent_index_ = getelementptr inbounds nuw i8, ptr %this, i64 4
  %3 = load i32, ptr %previously_sent_index_, align 4
  %4 = load i32, ptr %table_.i, align 8
  %cmp.i = icmp ugt i32 %3, %4
  br i1 %cmp.i, label %if.then, label %invoke.cont

if.then:                                          ; preds = %land.lhs.true
  %table_elems_.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %table_elems_.i, align 8
  %reass.sub = sub i32 %4, %3
  %add2.i = add i32 %reass.sub, 62
  %sub.i = add i32 %add2.i, %5
  tail call void @_ZN9grpc_core20hpack_encoder_detail7Encoder11EmitIndexedEj(ptr noundef nonnull align 8 dereferenceable(24) %encoder, i32 noundef %sub.i)
  br label %cleanup.cont

invoke.cont:                                      ; preds = %entry, %land.lhs.true
  %previously_sent_index_6 = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 0, ptr %previously_sent_index_6, align 4
  %agg.tmp.sroa.0.0.copyload = load i8, ptr %value, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %x.i.i), !noalias !102
  store i8 %agg.tmp.sroa.0.0.copyload, ptr %x.i.i, align 1, !noalias !105
  call void @_ZNK9grpc_core23CompressionAlgorithmSet7ToSliceEv(ptr nonnull sret(%"class.grpc_core::Slice") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %x.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %x.i.i), !noalias !102
  %6 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i = icmp eq ptr %6, null
  %data.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %7 = load i64, ptr %data.i, align 8
  %conv.i = and i64 %7, 252
  %cond.i = select i1 %tobool.not.i, i64 %conv.i, i64 %7
  %8 = add i64 %cond.i, -65484
  %cmp = icmp ult i64 %8, -65536
  br i1 %cmp, label %invoke.cont17, label %if.end23

invoke.cont17:                                    ; preds = %invoke.cont
  store ptr inttoptr (i64 1 to ptr), ptr %agg.tmp15, align 8, !alias.scope !108
  %slice.sroa.2.0.agg.result.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp15, i64 8
  store i64 20, ptr %slice.sroa.2.0.agg.result.sroa_idx.i.i, align 8, !alias.scope !108
  %slice.sroa.3.0.agg.result.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp15, i64 16
  store ptr @.str.27, ptr %slice.sroa.3.0.agg.result.sroa_idx.i.i, align 8, !alias.scope !108
  %cmp.i.i = icmp ugt ptr %6, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont20

if.then.i.i:                                      ; preds = %invoke.cont17
  %9 = atomicrmw add ptr %6, i64 1 monotonic, align 8, !noalias !113
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %if.then.i.i, %invoke.cont17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp18, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 32, i1 false)
  invoke void @_ZN9grpc_core20hpack_encoder_detail7Encoder38EmitLitHdrWithNonBinaryStringKeyNotIdxENS_5SliceES2_(ptr noundef nonnull align 8 dereferenceable(24) %encoder, ptr noundef nonnull %agg.tmp15, ptr noundef nonnull %agg.tmp18)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  %10 = load ptr, ptr %agg.tmp18, align 8
  %cmp.i.i12 = icmp ugt ptr %10, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i12, label %if.then.i.i13, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i13:                                    ; preds = %invoke.cont22
  %11 = atomicrmw sub ptr %10, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %11, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i13
  %destroyer_fn_.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %destroyer_fn_.i.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %invoke.cont22, %if.then.i.i13, %if.then.i.i.i
  %15 = load ptr, ptr %agg.tmp15, align 8
  %cmp.i.i14 = icmp ugt ptr %15, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i14, label %if.then.i.i15, label %cleanup

if.then.i.i15:                                    ; preds = %_ZN9grpc_core5SliceD2Ev.exit
  %16 = atomicrmw sub ptr %15, i64 1 acq_rel, align 8
  %cmp.i.i.i16 = icmp eq i64 %16, 1
  br i1 %cmp.i.i.i16, label %if.then.i.i.i17, label %cleanup

if.then.i.i.i17:                                  ; preds = %if.then.i.i15
  %destroyer_fn_.i.i.i18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %destroyer_fn_.i.i.i18, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %cleanup unwind label %terminate.lpad.i19

terminate.lpad.i19:                               ; preds = %if.then.i.i.i17
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #24
  unreachable

lpad21:                                           ; preds = %invoke.cont20
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp18) #23
  br label %ehcleanup37

if.end23:                                         ; preds = %invoke.cont
  %cmp.i.i21 = icmp ugt ptr %6, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i21, label %if.then.i.i22, label %invoke.cont30

if.then.i.i22:                                    ; preds = %if.end23
  %21 = atomicrmw add ptr %6, i64 1 monotonic, align 8, !noalias !116
  %.pre = load ptr, ptr %ref.tmp, align 8
  %.pre47 = load i64, ptr %data.i, align 8
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %if.end23, %if.then.i.i22
  %22 = phi i64 [ %7, %if.end23 ], [ %.pre47, %if.then.i.i22 ]
  %23 = phi ptr [ %6, %if.end23 ], [ %.pre, %if.then.i.i22 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp26, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 32, i1 false)
  %tobool.not.i24 = icmp eq ptr %23, null
  %conv.i26 = and i64 %22, 255
  %cond.i27 = select i1 %tobool.not.i24, i64 %conv.i26, i64 %22
  %add1.i29 = add i64 %cond.i27, 52
  invoke void @_ZN9grpc_core20hpack_encoder_detail7Encoder19EncodeAlwaysIndexedEPjSt17basic_string_viewIcSt11char_traitsIcEENS_5SliceEm(ptr noundef nonnull align 8 dereferenceable(24) %encoder, ptr noundef nonnull %previously_sent_index_6, i64 20, ptr nonnull @.str.27, ptr noundef nonnull %agg.tmp26, i64 noundef %add1.i29)
          to label %invoke.cont33 unwind label %lpad29

invoke.cont33:                                    ; preds = %invoke.cont30
  %24 = load ptr, ptr %agg.tmp26, align 8
  %cmp.i.i30 = icmp ugt ptr %24, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i30, label %if.then.i.i31, label %_ZN9grpc_core5SliceD2Ev.exit36

if.then.i.i31:                                    ; preds = %invoke.cont33
  %25 = atomicrmw sub ptr %24, i64 1 acq_rel, align 8
  %cmp.i.i.i32 = icmp eq i64 %25, 1
  br i1 %cmp.i.i.i32, label %if.then.i.i.i33, label %_ZN9grpc_core5SliceD2Ev.exit36

if.then.i.i.i33:                                  ; preds = %if.then.i.i31
  %destroyer_fn_.i.i.i34 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %destroyer_fn_.i.i.i34, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN9grpc_core5SliceD2Ev.exit36 unwind label %terminate.lpad.i35

terminate.lpad.i35:                               ; preds = %if.then.i.i.i33
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #24
  unreachable

_ZN9grpc_core5SliceD2Ev.exit36:                   ; preds = %invoke.cont33, %if.then.i.i31, %if.then.i.i.i33
  %value.val = load i8, ptr %value, align 1
  store i8 %value.val, ptr %this, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.then.i.i.i17, %if.then.i.i15, %_ZN9grpc_core5SliceD2Ev.exit, %_ZN9grpc_core5SliceD2Ev.exit36
  %29 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i37 = icmp ugt ptr %29, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i37, label %if.then.i.i38, label %cleanup.cont

if.then.i.i38:                                    ; preds = %cleanup
  %30 = atomicrmw sub ptr %29, i64 1 acq_rel, align 8
  %cmp.i.i.i39 = icmp eq i64 %30, 1
  br i1 %cmp.i.i.i39, label %if.then.i.i.i40, label %cleanup.cont

if.then.i.i.i40:                                  ; preds = %if.then.i.i38
  %destroyer_fn_.i.i.i41 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %destroyer_fn_.i.i.i41, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %cleanup.cont unwind label %terminate.lpad.i42

terminate.lpad.i42:                               ; preds = %if.then.i.i.i40
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #24
  unreachable

cleanup.cont:                                     ; preds = %if.then.i.i.i40, %if.then.i.i38, %cleanup, %if.then
  ret void

lpad29:                                           ; preds = %invoke.cont30
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %lpad29, %lpad21
  %agg.tmp26.sink = phi ptr [ %agg.tmp26, %lpad29 ], [ %agg.tmp15, %lpad21 ]
  %.pn.pn = phi { ptr, i32 } [ %34, %lpad29 ], [ %20, %lpad21 ]
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp26.sink) #23
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNK9grpc_core23CompressionAlgorithmSet7ToSliceEv(ptr sret(%"class.grpc_core::Slice") align 8, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20hpack_encoder_detail10CompressorINS_18GrpcStatusMetadataENS_29SmallIntegralValuesCompressorILm16EEEE10EncodeWithES2_RK16grpc_status_codePNS0_7EncoderE(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(4) %value, ptr noundef %encoder) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %struct.grpc_slice, align 8
  %buffer.i.i = alloca [24 x i8], align 16
  %key = alloca %"class.grpc_core::Slice", align 8
  %encoded_value = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp9 = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp10 = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp14 = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp15 = alloca %"class.grpc_core::Slice", align 8
  %compressor_.i = getelementptr inbounds nuw i8, ptr %encoder, i64 8
  %0 = load ptr, ptr %compressor_.i, align 8
  %1 = load i32, ptr %value, align 4
  %cmp = icmp ult i32 %1, 16
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %table_.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %idxprom = zext nneg i32 %1 to i64
  %arrayidx = getelementptr inbounds nuw [16 x i32], ptr %this, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %3 = load i32, ptr %table_.i, align 8
  %cmp.i = icmp ugt i32 %2, %3
  br i1 %cmp.i, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.then
  %table_elems_.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %table_elems_.i, align 8
  %reass.sub = sub i32 %3, %2
  %add2.i = add i32 %reass.sub, 62
  %sub.i = add i32 %add2.i, %4
  tail call void @_ZN9grpc_core20hpack_encoder_detail7Encoder11EmitIndexedEj(ptr noundef nonnull align 8 dereferenceable(24) %encoder, i32 noundef %sub.i)
  br label %return

if.end5:                                          ; preds = %if.then, %entry
  %index.0 = phi ptr [ %arrayidx, %if.then ], [ null, %entry ]
  store ptr inttoptr (i64 1 to ptr), ptr %key, align 8, !alias.scope !119
  %slice.sroa.2.0.agg.result.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %key, i64 8
  store i64 11, ptr %slice.sroa.2.0.agg.result.sroa_idx.i.i, align 8, !alias.scope !119
  %slice.sroa.3.0.agg.result.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %key, i64 16
  store ptr @.str.28, ptr %slice.sroa.3.0.agg.result.sroa_idx.i.i, align 8, !alias.scope !119
  %conv.i = sext i32 %1 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buffer.i.i), !noalias !124
  %call.i.i12 = invoke noundef i32 @_Z8gpr_ltoalPc(i64 noundef %conv.i, ptr noundef nonnull %buffer.i.i)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %if.end5
  %call.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buffer.i.i) #27, !noalias !127
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i), !noalias !127
  invoke void @grpc_slice_from_copied_buffer(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp.i.i.i.i, ptr noundef nonnull %buffer.i.i, i64 noundef %call.i.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call.i.i.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %encoded_value, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i), !noalias !127
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buffer.i.i), !noalias !124
  %cmp7.not = icmp eq ptr %index.0, null
  br i1 %cmp7.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %invoke.cont
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %key, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %key, i8 0, i64 32, i1 false), !noalias !132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %encoded_value, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %encoded_value, i8 0, i64 32, i1 false), !noalias !135
  %call13 = invoke noundef i32 @_ZN9grpc_core20hpack_encoder_detail7Encoder38EmitLitHdrWithNonBinaryStringKeyIncIdxENS_5SliceES2_(ptr noundef nonnull align 8 dereferenceable(24) %encoder, ptr noundef nonnull %agg.tmp9, ptr noundef nonnull %agg.tmp10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.then8
  store i32 %call13, ptr %index.0, align 4
  %5 = load ptr, ptr %agg.tmp10, align 8
  %cmp.i.i = icmp ugt ptr %5, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont12
  %6 = atomicrmw sub ptr %5, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %6, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %destroyer_fn_.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %destroyer_fn_.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %invoke.cont12, %if.then.i.i, %if.then.i.i.i
  %10 = load ptr, ptr %agg.tmp9, align 8
  %cmp.i.i14 = icmp ugt ptr %10, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i14, label %if.then.i.i15, label %if.end18

if.then.i.i15:                                    ; preds = %_ZN9grpc_core5SliceD2Ev.exit
  %11 = atomicrmw sub ptr %10, i64 1 acq_rel, align 8
  %cmp.i.i.i16 = icmp eq i64 %11, 1
  br i1 %cmp.i.i.i16, label %if.then.i.i.i17, label %if.end18

if.then.i.i.i17:                                  ; preds = %if.then.i.i15
  %destroyer_fn_.i.i.i18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %destroyer_fn_.i.i.i18, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %if.end18 unwind label %terminate.lpad.i19

terminate.lpad.i19:                               ; preds = %if.then.i.i.i17
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable

lpad:                                             ; preds = %call.i.i.noexc, %if.end5
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad11:                                           ; preds = %if.then8
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %key, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %key, i8 0, i64 32, i1 false), !noalias !138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp15, ptr noundef nonnull align 8 dereferenceable(32) %encoded_value, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %encoded_value, i8 0, i64 32, i1 false), !noalias !141
  invoke void @_ZN9grpc_core20hpack_encoder_detail7Encoder38EmitLitHdrWithNonBinaryStringKeyNotIdxENS_5SliceES2_(ptr noundef nonnull align 8 dereferenceable(24) %encoder, ptr noundef nonnull %agg.tmp14, ptr noundef nonnull %agg.tmp15)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %if.else
  %17 = load ptr, ptr %agg.tmp15, align 8
  %cmp.i.i23 = icmp ugt ptr %17, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i23, label %if.then.i.i24, label %_ZN9grpc_core5SliceD2Ev.exit29

if.then.i.i24:                                    ; preds = %invoke.cont17
  %18 = atomicrmw sub ptr %17, i64 1 acq_rel, align 8
  %cmp.i.i.i25 = icmp eq i64 %18, 1
  br i1 %cmp.i.i.i25, label %if.then.i.i.i26, label %_ZN9grpc_core5SliceD2Ev.exit29

if.then.i.i.i26:                                  ; preds = %if.then.i.i24
  %destroyer_fn_.i.i.i27 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %destroyer_fn_.i.i.i27, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN9grpc_core5SliceD2Ev.exit29 unwind label %terminate.lpad.i28

terminate.lpad.i28:                               ; preds = %if.then.i.i.i26
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #24
  unreachable

_ZN9grpc_core5SliceD2Ev.exit29:                   ; preds = %invoke.cont17, %if.then.i.i24, %if.then.i.i.i26
  %22 = load ptr, ptr %agg.tmp14, align 8
  %cmp.i.i30 = icmp ugt ptr %22, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i30, label %if.then.i.i31, label %if.end18

if.then.i.i31:                                    ; preds = %_ZN9grpc_core5SliceD2Ev.exit29
  %23 = atomicrmw sub ptr %22, i64 1 acq_rel, align 8
  %cmp.i.i.i32 = icmp eq i64 %23, 1
  br i1 %cmp.i.i.i32, label %if.then.i.i.i33, label %if.end18

if.then.i.i.i33:                                  ; preds = %if.then.i.i31
  %destroyer_fn_.i.i.i34 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %destroyer_fn_.i.i.i34, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %if.end18 unwind label %terminate.lpad.i35

terminate.lpad.i35:                               ; preds = %if.then.i.i.i33
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #24
  unreachable

lpad16:                                           ; preds = %if.else
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end18:                                         ; preds = %if.then.i.i.i33, %if.then.i.i31, %_ZN9grpc_core5SliceD2Ev.exit29, %if.then.i.i.i17, %if.then.i.i15, %_ZN9grpc_core5SliceD2Ev.exit
  %28 = load ptr, ptr %encoded_value, align 8
  %cmp.i.i37 = icmp ugt ptr %28, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i37, label %if.then.i.i38, label %_ZN9grpc_core5SliceD2Ev.exit43

if.then.i.i38:                                    ; preds = %if.end18
  %29 = atomicrmw sub ptr %28, i64 1 acq_rel, align 8
  %cmp.i.i.i39 = icmp eq i64 %29, 1
  br i1 %cmp.i.i.i39, label %if.then.i.i.i40, label %_ZN9grpc_core5SliceD2Ev.exit43

if.then.i.i.i40:                                  ; preds = %if.then.i.i38
  %destroyer_fn_.i.i.i41 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %destroyer_fn_.i.i.i41, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN9grpc_core5SliceD2Ev.exit43 unwind label %terminate.lpad.i42

terminate.lpad.i42:                               ; preds = %if.then.i.i.i40
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #24
  unreachable

_ZN9grpc_core5SliceD2Ev.exit43:                   ; preds = %if.end18, %if.then.i.i38, %if.then.i.i.i40
  %33 = load ptr, ptr %key, align 8
  %cmp.i.i44 = icmp ugt ptr %33, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i44, label %if.then.i.i45, label %return

if.then.i.i45:                                    ; preds = %_ZN9grpc_core5SliceD2Ev.exit43
  %34 = atomicrmw sub ptr %33, i64 1 acq_rel, align 8
  %cmp.i.i.i46 = icmp eq i64 %34, 1
  br i1 %cmp.i.i.i46, label %if.then.i.i.i47, label %return

if.then.i.i.i47:                                  ; preds = %if.then.i.i45
  %destroyer_fn_.i.i.i48 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %destroyer_fn_.i.i.i48, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %return unwind label %terminate.lpad.i49

terminate.lpad.i49:                               ; preds = %if.then.i.i.i47
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #24
  unreachable

return:                                           ; preds = %if.then.i.i.i47, %if.then.i.i45, %_ZN9grpc_core5SliceD2Ev.exit43, %if.then3
  ret void

ehcleanup:                                        ; preds = %lpad16, %lpad11
  %agg.tmp15.sink = phi ptr [ %agg.tmp15, %lpad16 ], [ %agg.tmp10, %lpad11 ]
  %agg.tmp14.sink = phi ptr [ %agg.tmp14, %lpad16 ], [ %agg.tmp9, %lpad11 ]
  %.pn = phi { ptr, i32 } [ %27, %lpad16 ], [ %16, %lpad11 ]
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp15.sink) #23
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp14.sink) #23
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %encoded_value) #23
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %15, %lpad ]
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %key) #23
  resume { ptr, i32 } %.pn.pn
}

declare noundef i32 @_Z8gpr_ltoalPc(i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @grpc_slice_from_copied_buffer(ptr sret(%struct.grpc_slice) align 8, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core20hpack_encoder_detail21TimeoutCompressorImpl10EncodeWithESt17basic_string_viewIcSt11char_traitsIcEENS_9TimestampEPNS0_7EncoderE(ptr noundef nonnull align 4 dereferenceable(44), i64, ptr, i64, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20hpack_encoder_detail10CompressorINS_31GrpcPreviousRpcAttemptsMetadataENS_23NoCompressionCompressorEE10EncodeWithES2_RKjPNS0_7EncoderE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %value, ptr noundef %encoder) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer.i.i.i = alloca [24 x i8], align 16
  %ref.tmp = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp14 = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp19 = alloca %"class.grpc_core::Slice", align 8
  %0 = load i32, ptr %value, align 4
  %conv.i.i = zext i32 %0 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buffer.i.i.i), !noalias !144
  %call.i.i.i = call noundef i32 @_Z8gpr_ltoalPc(i64 noundef %conv.i.i, ptr noundef nonnull %buffer.i.i.i), !noalias !149
  %call.i.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buffer.i.i.i) #27, !noalias !152
  call void @grpc_slice_from_copied_buffer(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp, ptr noundef nonnull %buffer.i.i.i, i64 noundef %call.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buffer.i.i.i), !noalias !144
  store ptr inttoptr (i64 1 to ptr), ptr %agg.tmp14, align 8, !alias.scope !155
  %slice.sroa.2.0.agg.result.sroa_idx.i.i17 = getelementptr inbounds nuw i8, ptr %agg.tmp14, i64 8
  store i64 26, ptr %slice.sroa.2.0.agg.result.sroa_idx.i.i17, align 8, !alias.scope !155
  %slice.sroa.3.0.agg.result.sroa_idx.i.i18 = getelementptr inbounds nuw i8, ptr %agg.tmp14, i64 16
  store ptr @.str.30, ptr %slice.sroa.3.0.agg.result.sroa_idx.i.i18, align 8, !alias.scope !155
  %1 = load ptr, ptr %ref.tmp, align 8, !noalias !160
  %cmp.i.i19 = icmp ugt ptr %1, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i19, label %if.then.i.i20, label %invoke.cont21

if.then.i.i20:                                    ; preds = %entry
  %2 = atomicrmw add ptr %1, i64 1 monotonic, align 8, !noalias !160
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.then.i.i20, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 32, i1 false)
  invoke void @_ZN9grpc_core20hpack_encoder_detail7Encoder38EmitLitHdrWithNonBinaryStringKeyNotIdxENS_5SliceES2_(ptr noundef nonnull align 8 dereferenceable(24) %encoder, ptr noundef nonnull %agg.tmp14, ptr noundef nonnull %agg.tmp19)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %3 = load ptr, ptr %agg.tmp19, align 8
  %cmp.i.i22 = icmp ugt ptr %3, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i22, label %if.then.i.i23, label %_ZN9grpc_core5SliceD2Ev.exit28

if.then.i.i23:                                    ; preds = %invoke.cont23
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %cmp.i.i.i24 = icmp eq i64 %4, 1
  br i1 %cmp.i.i.i24, label %if.then.i.i.i25, label %_ZN9grpc_core5SliceD2Ev.exit28

if.then.i.i.i25:                                  ; preds = %if.then.i.i23
  %destroyer_fn_.i.i.i26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %destroyer_fn_.i.i.i26, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN9grpc_core5SliceD2Ev.exit28 unwind label %terminate.lpad.i27

terminate.lpad.i27:                               ; preds = %if.then.i.i.i25
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZN9grpc_core5SliceD2Ev.exit28:                   ; preds = %invoke.cont23, %if.then.i.i23, %if.then.i.i.i25
  %8 = load ptr, ptr %agg.tmp14, align 8
  %cmp.i.i29 = icmp ugt ptr %8, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i29, label %if.then.i.i30, label %if.end

if.then.i.i30:                                    ; preds = %_ZN9grpc_core5SliceD2Ev.exit28
  %9 = atomicrmw sub ptr %8, i64 1 acq_rel, align 8
  %cmp.i.i.i31 = icmp eq i64 %9, 1
  br i1 %cmp.i.i.i31, label %if.then.i.i.i32, label %if.end

if.then.i.i.i32:                                  ; preds = %if.then.i.i30
  %destroyer_fn_.i.i.i33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %destroyer_fn_.i.i.i33, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %if.end unwind label %terminate.lpad.i34

terminate.lpad.i34:                               ; preds = %if.then.i.i.i32
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #24
  unreachable

lpad22:                                           ; preds = %invoke.cont21
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp19) #23
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp14) #23
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  resume { ptr, i32 } %13

if.end:                                           ; preds = %if.then.i.i.i32, %if.then.i.i30, %_ZN9grpc_core5SliceD2Ev.exit28
  %14 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i36 = icmp ugt ptr %14, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i36, label %if.then.i.i37, label %_ZN9grpc_core5SliceD2Ev.exit42

if.then.i.i37:                                    ; preds = %if.end
  %15 = atomicrmw sub ptr %14, i64 1 acq_rel, align 8
  %cmp.i.i.i38 = icmp eq i64 %15, 1
  br i1 %cmp.i.i.i38, label %if.then.i.i.i39, label %_ZN9grpc_core5SliceD2Ev.exit42

if.then.i.i.i39:                                  ; preds = %if.then.i.i37
  %destroyer_fn_.i.i.i40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %destroyer_fn_.i.i.i40, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN9grpc_core5SliceD2Ev.exit42 unwind label %terminate.lpad.i41

terminate.lpad.i41:                               ; preds = %if.then.i.i.i39
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #24
  unreachable

_ZN9grpc_core5SliceD2Ev.exit42:                   ; preds = %if.end, %if.then.i.i37, %if.then.i.i.i39
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20hpack_encoder_detail10CompressorINS_27GrpcRetryPushbackMsMetadataENS_23NoCompressionCompressorEE10EncodeWithES2_RKNS_8DurationEPNS0_7EncoderE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef %encoder) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer.i.i.i = alloca [24 x i8], align 16
  %ref.tmp = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp15 = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp20 = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %value, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buffer.i.i.i), !noalias !163
  %call.i.i.i = call noundef i32 @_Z8gpr_ltoalPc(i64 noundef %agg.tmp.sroa.0.0.copyload, ptr noundef nonnull %buffer.i.i.i), !noalias !168
  %call.i.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buffer.i.i.i) #27, !noalias !171
  call void @grpc_slice_from_copied_buffer(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp, ptr noundef nonnull %buffer.i.i.i, i64 noundef %call.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buffer.i.i.i), !noalias !163
  store ptr inttoptr (i64 1 to ptr), ptr %agg.tmp15, align 8, !alias.scope !174
  %slice.sroa.2.0.agg.result.sroa_idx.i.i17 = getelementptr inbounds nuw i8, ptr %agg.tmp15, i64 8
  store i64 22, ptr %slice.sroa.2.0.agg.result.sroa_idx.i.i17, align 8, !alias.scope !174
  %slice.sroa.3.0.agg.result.sroa_idx.i.i18 = getelementptr inbounds nuw i8, ptr %agg.tmp15, i64 16
  store ptr @.str.31, ptr %slice.sroa.3.0.agg.result.sroa_idx.i.i18, align 8, !alias.scope !174
  %0 = load ptr, ptr %ref.tmp, align 8, !noalias !179
  %cmp.i.i19 = icmp ugt ptr %0, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i19, label %if.then.i.i20, label %invoke.cont22

if.then.i.i20:                                    ; preds = %entry
  %1 = atomicrmw add ptr %0, i64 1 monotonic, align 8, !noalias !179
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %if.then.i.i20, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 32, i1 false)
  invoke void @_ZN9grpc_core20hpack_encoder_detail7Encoder38EmitLitHdrWithNonBinaryStringKeyNotIdxENS_5SliceES2_(ptr noundef nonnull align 8 dereferenceable(24) %encoder, ptr noundef nonnull %agg.tmp15, ptr noundef nonnull %agg.tmp20)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  %2 = load ptr, ptr %agg.tmp20, align 8
  %cmp.i.i22 = icmp ugt ptr %2, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i22, label %if.then.i.i23, label %_ZN9grpc_core5SliceD2Ev.exit28

if.then.i.i23:                                    ; preds = %invoke.cont24
  %3 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8
  %cmp.i.i.i24 = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i24, label %if.then.i.i.i25, label %_ZN9grpc_core5SliceD2Ev.exit28

if.then.i.i.i25:                                  ; preds = %if.then.i.i23
  %destroyer_fn_.i.i.i26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %destroyer_fn_.i.i.i26, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN9grpc_core5SliceD2Ev.exit28 unwind label %terminate.lpad.i27

terminate.lpad.i27:                               ; preds = %if.then.i.i.i25
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN9grpc_core5SliceD2Ev.exit28:                   ; preds = %invoke.cont24, %if.then.i.i23, %if.then.i.i.i25
  %7 = load ptr, ptr %agg.tmp15, align 8
  %cmp.i.i29 = icmp ugt ptr %7, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i29, label %if.then.i.i30, label %if.end

if.then.i.i30:                                    ; preds = %_ZN9grpc_core5SliceD2Ev.exit28
  %8 = atomicrmw sub ptr %7, i64 1 acq_rel, align 8
  %cmp.i.i.i31 = icmp eq i64 %8, 1
  br i1 %cmp.i.i.i31, label %if.then.i.i.i32, label %if.end

if.then.i.i.i32:                                  ; preds = %if.then.i.i30
  %destroyer_fn_.i.i.i33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %destroyer_fn_.i.i.i33, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %if.end unwind label %terminate.lpad.i34

terminate.lpad.i34:                               ; preds = %if.then.i.i.i32
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
  unreachable

lpad23:                                           ; preds = %invoke.cont22
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #23
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp15) #23
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  resume { ptr, i32 } %12

if.end:                                           ; preds = %if.then.i.i.i32, %if.then.i.i30, %_ZN9grpc_core5SliceD2Ev.exit28
  %13 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i36 = icmp ugt ptr %13, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i36, label %if.then.i.i37, label %_ZN9grpc_core5SliceD2Ev.exit42

if.then.i.i37:                                    ; preds = %if.end
  %14 = atomicrmw sub ptr %13, i64 1 acq_rel, align 8
  %cmp.i.i.i38 = icmp eq i64 %14, 1
  br i1 %cmp.i.i.i38, label %if.then.i.i.i39, label %_ZN9grpc_core5SliceD2Ev.exit42

if.then.i.i.i39:                                  ; preds = %if.then.i.i37
  %destroyer_fn_.i.i.i40 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %destroyer_fn_.i.i.i40, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN9grpc_core5SliceD2Ev.exit42 unwind label %terminate.lpad.i41

terminate.lpad.i41:                               ; preds = %if.then.i.i.i39
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZN9grpc_core5SliceD2Ev.exit42:                   ; preds = %if.end, %if.then.i.i37, %if.then.i.i.i39
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20hpack_encoder_detail10CompressorINS_17UserAgentMetadataENS_21StableValueCompressorEE10EncodeWithES2_RKNS_5SliceEPNS0_7EncoderE(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef %encoder) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.i.i.i.sroa.4.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %ref.tmp.sroa.4.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %agg.tmp = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp15 = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp21 = alloca %"class.grpc_core::Slice", align 8
  %compressor_.i = getelementptr inbounds nuw i8, ptr %encoder, i64 8
  %0 = load ptr, ptr %compressor_.i, align 8
  %call3.i = tail call i32 @grpc_slice_eq(ptr noundef nonnull byval(%struct.grpc_slice) align 8 %this, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %value)
  %cmp.i.not = icmp eq i32 %call3.i, 0
  br i1 %cmp.i.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %table_.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %previously_sent_index_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load i32, ptr %previously_sent_index_, align 8
  %2 = load i32, ptr %table_.i, align 8
  %cmp.i12 = icmp ugt i32 %1, %2
  br i1 %cmp.i12, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %table_elems_.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %table_elems_.i, align 8
  %reass.sub = sub i32 %2, %1
  %add2.i = add i32 %reass.sub, 62
  %sub.i = add i32 %add2.i, %3
  tail call void @_ZN9grpc_core20hpack_encoder_detail7Encoder11EmitIndexedEj(ptr noundef nonnull align 8 dereferenceable(24) %encoder, i32 noundef %sub.i)
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %previously_sent_index_6 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i32 0, ptr %previously_sent_index_6, align 8
  %4 = load ptr, ptr %value, align 8
  %tobool.not.i = icmp eq ptr %4, null
  %data.i = getelementptr inbounds nuw i8, ptr %value, i64 8
  %5 = load i64, ptr %data.i, align 8
  %conv.i = and i64 %5, 254
  %cond.i = select i1 %tobool.not.i, i64 %conv.i, i64 %5
  %6 = add i64 %cond.i, -65494
  %cmp = icmp ult i64 %6, -65536
  br i1 %cmp, label %if.then13, label %if.end18

if.then13:                                        ; preds = %if.end
  store ptr inttoptr (i64 1 to ptr), ptr %agg.tmp, align 8, !alias.scope !182
  %slice.sroa.2.0.agg.result.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store i64 10, ptr %slice.sroa.2.0.agg.result.sroa_idx.i.i, align 8, !alias.scope !182
  %slice.sroa.3.0.agg.result.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  store ptr @.str.32, ptr %slice.sroa.3.0.agg.result.sroa_idx.i.i, align 8, !alias.scope !182
  %cmp.i.i = icmp ugt ptr %4, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %if.then13
  %7 = atomicrmw add ptr %4, i64 1 monotonic, align 8, !noalias !187
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i, %if.then13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp15, ptr noundef nonnull align 8 dereferenceable(32) %value, i64 32, i1 false)
  invoke void @_ZN9grpc_core20hpack_encoder_detail7Encoder38EmitLitHdrWithNonBinaryStringKeyNotIdxENS_5SliceES2_(ptr noundef nonnull align 8 dereferenceable(24) %encoder, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp15)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont
  %8 = load ptr, ptr %agg.tmp15, align 8
  %cmp.i.i13 = icmp ugt ptr %8, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i13, label %if.then.i.i14, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i14:                                    ; preds = %invoke.cont17
  %9 = atomicrmw sub ptr %8, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %9, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i14
  %destroyer_fn_.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %destroyer_fn_.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %invoke.cont17, %if.then.i.i14, %if.then.i.i.i
  %13 = load ptr, ptr %agg.tmp, align 8
  %cmp.i.i15 = icmp ugt ptr %13, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i15, label %if.then.i.i16, label %return

if.then.i.i16:                                    ; preds = %_ZN9grpc_core5SliceD2Ev.exit
  %14 = atomicrmw sub ptr %13, i64 1 acq_rel, align 8
  %cmp.i.i.i17 = icmp eq i64 %14, 1
  br i1 %cmp.i.i.i17, label %if.then.i.i.i18, label %return

if.then.i.i.i18:                                  ; preds = %if.then.i.i16
  %destroyer_fn_.i.i.i19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %destroyer_fn_.i.i.i19, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %return unwind label %terminate.lpad.i20

terminate.lpad.i20:                               ; preds = %if.then.i.i.i18
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #24
  unreachable

lpad16:                                           ; preds = %invoke.cont
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp15) #23
  br label %eh.resume

if.end18:                                         ; preds = %if.end
  %cmp.i.i22 = icmp ugt ptr %4, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i22, label %if.then.i.i23, label %invoke.cont24

if.then.i.i23:                                    ; preds = %if.end18
  %19 = atomicrmw add ptr %4, i64 1 monotonic, align 8, !noalias !190
  %.pre = load ptr, ptr %value, align 8
  %.pre43 = load i64, ptr %data.i, align 8
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %if.then.i.i23, %if.end18
  %20 = phi i64 [ %.pre43, %if.then.i.i23 ], [ %5, %if.end18 ]
  %21 = phi ptr [ %.pre, %if.then.i.i23 ], [ %4, %if.end18 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp21, ptr noundef nonnull align 8 dereferenceable(32) %value, i64 32, i1 false)
  %tobool.not.i25 = icmp eq ptr %21, null
  %conv.i27 = and i64 %20, 255
  %cond.i28 = select i1 %tobool.not.i25, i64 %conv.i27, i64 %20
  %add1.i30 = add i64 %cond.i28, 42
  invoke void @_ZN9grpc_core20hpack_encoder_detail7Encoder19EncodeAlwaysIndexedEPjSt17basic_string_viewIcSt11char_traitsIcEENS_5SliceEm(ptr noundef nonnull align 8 dereferenceable(24) %encoder, ptr noundef nonnull %previously_sent_index_6, i64 10, ptr nonnull @.str.32, ptr noundef nonnull %agg.tmp21, i64 noundef %add1.i30)
          to label %invoke.cont27 unwind label %lpad23

invoke.cont27:                                    ; preds = %invoke.cont24
  %22 = load ptr, ptr %agg.tmp21, align 8
  %cmp.i.i31 = icmp ugt ptr %22, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i31, label %if.then.i.i32, label %_ZN9grpc_core5SliceD2Ev.exit37

if.then.i.i32:                                    ; preds = %invoke.cont27
  %23 = atomicrmw sub ptr %22, i64 1 acq_rel, align 8
  %cmp.i.i.i33 = icmp eq i64 %23, 1
  br i1 %cmp.i.i.i33, label %if.then.i.i.i34, label %_ZN9grpc_core5SliceD2Ev.exit37

if.then.i.i.i34:                                  ; preds = %if.then.i.i32
  %destroyer_fn_.i.i.i35 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %destroyer_fn_.i.i.i35, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN9grpc_core5SliceD2Ev.exit37 unwind label %terminate.lpad.i36

terminate.lpad.i36:                               ; preds = %if.then.i.i.i34
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #24
  unreachable

_ZN9grpc_core5SliceD2Ev.exit37:                   ; preds = %invoke.cont27, %if.then.i.i32, %if.then.i.i.i34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.sroa.4.i)
  %27 = load ptr, ptr %value, align 8, !noalias !193
  %cmp.i.i.i38 = icmp ugt ptr %27, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i38, label %if.then.i.i.i39, label %_ZNK9grpc_core5Slice3RefEv.exit.i

if.then.i.i.i39:                                  ; preds = %_ZN9grpc_core5SliceD2Ev.exit37
  %28 = atomicrmw add ptr %27, i64 1 monotonic, align 8, !noalias !193
  %ref.tmp.sroa.0.0.copyload.pre.i = load ptr, ptr %value, align 8
  br label %_ZNK9grpc_core5Slice3RefEv.exit.i

_ZNK9grpc_core5Slice3RefEv.exit.i:                ; preds = %if.then.i.i.i39, %_ZN9grpc_core5SliceD2Ev.exit37
  %ref.tmp.sroa.0.0.copyload.i = phi ptr [ %27, %_ZN9grpc_core5SliceD2Ev.exit37 ], [ %ref.tmp.sroa.0.0.copyload.pre.i, %if.then.i.i.i39 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.4.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %data.i, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__tmp.i.i.i.sroa.4.i)
  %__tmp.i.i.i.sroa.0.0.copyload.i = load ptr, ptr %this, align 8
  %__tmp.i.i.i.sroa.4.0.copy.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.sroa.4.i, ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.sroa.4.0.copy.sroa_idx.i, i64 24, i1 false)
  store ptr %ref.tmp.sroa.0.0.copyload.i, ptr %this, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.sroa.4.0.copy.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.4.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.4.i, ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.sroa.4.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__tmp.i.i.i.sroa.4.i)
  %cmp.i.i1.i = icmp ugt ptr %__tmp.i.i.i.sroa.0.0.copyload.i, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i1.i, label %if.then.i.i2.i, label %_ZN9grpc_core20hpack_encoder_detailL10SaveCopyToERKNS_5SliceERS1_.exit

if.then.i.i2.i:                                   ; preds = %_ZNK9grpc_core5Slice3RefEv.exit.i
  %29 = atomicrmw sub ptr %__tmp.i.i.i.sroa.0.0.copyload.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %29, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN9grpc_core20hpack_encoder_detailL10SaveCopyToERKNS_5SliceERS1_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i2.i
  %destroyer_fn_.i.i.i.i = getelementptr inbounds nuw i8, ptr %__tmp.i.i.i.sroa.0.0.copyload.i, i64 8
  %30 = load ptr, ptr %destroyer_fn_.i.i.i.i, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.sroa.0.0.copyload.i)
          to label %_ZN9grpc_core20hpack_encoder_detailL10SaveCopyToERKNS_5SliceERS1_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #24
  unreachable

_ZN9grpc_core20hpack_encoder_detailL10SaveCopyToERKNS_5SliceERS1_.exit: ; preds = %_ZNK9grpc_core5Slice3RefEv.exit.i, %if.then.i.i2.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.sroa.4.i)
  br label %return

return:                                           ; preds = %if.then.i.i.i18, %if.then.i.i16, %_ZN9grpc_core5SliceD2Ev.exit, %_ZN9grpc_core20hpack_encoder_detailL10SaveCopyToERKNS_5SliceERS1_.exit, %if.then
  ret void

lpad23:                                           ; preds = %invoke.cont24
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

eh.resume:                                        ; preds = %lpad23, %lpad16
  %agg.tmp21.sink = phi ptr [ %agg.tmp21, %lpad23 ], [ %agg.tmp, %lpad16 ]
  %.pn.pn = phi { ptr, i32 } [ %33, %lpad23 ], [ %18, %lpad16 ]
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp21.sink) #23
  resume { ptr, i32 } %.pn.pn
}

declare i32 @grpc_slice_eq(ptr noundef byval(%struct.grpc_slice) align 8, ptr noundef byval(%struct.grpc_slice) align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20hpack_encoder_detail10CompressorINS_19GrpcMessageMetadataENS_23NoCompressionCompressorEE10EncodeWithES2_RKNS_5SliceEPNS0_7EncoderE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef %encoder) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp11 = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp14 = alloca %"class.grpc_core::Slice", align 8
  store ptr inttoptr (i64 1 to ptr), ptr %agg.tmp11, align 8, !alias.scope !196
  %slice.sroa.2.0.agg.result.sroa_idx.i.i17 = getelementptr inbounds nuw i8, ptr %agg.tmp11, i64 8
  store i64 12, ptr %slice.sroa.2.0.agg.result.sroa_idx.i.i17, align 8, !alias.scope !196
  %slice.sroa.3.0.agg.result.sroa_idx.i.i18 = getelementptr inbounds nuw i8, ptr %agg.tmp11, i64 16
  store ptr @.str.33, ptr %slice.sroa.3.0.agg.result.sroa_idx.i.i18, align 8, !alias.scope !196
  %0 = load ptr, ptr %value, align 8, !noalias !201
  %cmp.i.i19 = icmp ugt ptr %0, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i19, label %if.then.i.i20, label %invoke.cont16

if.then.i.i20:                                    ; preds = %entry
  %1 = atomicrmw add ptr %0, i64 1 monotonic, align 8, !noalias !201
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %if.then.i.i20, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %value, i64 32, i1 false)
  invoke void @_ZN9grpc_core20hpack_encoder_detail7Encoder38EmitLitHdrWithNonBinaryStringKeyNotIdxENS_5SliceES2_(ptr noundef nonnull align 8 dereferenceable(24) %encoder, ptr noundef nonnull %agg.tmp11, ptr noundef nonnull %agg.tmp14)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  %2 = load ptr, ptr %agg.tmp14, align 8
  %cmp.i.i22 = icmp ugt ptr %2, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i22, label %if.then.i.i23, label %_ZN9grpc_core5SliceD2Ev.exit28

if.then.i.i23:                                    ; preds = %invoke.cont18
  %3 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8
  %cmp.i.i.i24 = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i24, label %if.then.i.i.i25, label %_ZN9grpc_core5SliceD2Ev.exit28

if.then.i.i.i25:                                  ; preds = %if.then.i.i23
  %destroyer_fn_.i.i.i26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %destroyer_fn_.i.i.i26, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN9grpc_core5SliceD2Ev.exit28 unwind label %terminate.lpad.i27

terminate.lpad.i27:                               ; preds = %if.then.i.i.i25
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN9grpc_core5SliceD2Ev.exit28:                   ; preds = %invoke.cont18, %if.then.i.i23, %if.then.i.i.i25
  %7 = load ptr, ptr %agg.tmp11, align 8
  %cmp.i.i29 = icmp ugt ptr %7, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i29, label %if.then.i.i30, label %if.end

if.then.i.i30:                                    ; preds = %_ZN9grpc_core5SliceD2Ev.exit28
  %8 = atomicrmw sub ptr %7, i64 1 acq_rel, align 8
  %cmp.i.i.i31 = icmp eq i64 %8, 1
  br i1 %cmp.i.i.i31, label %if.then.i.i.i32, label %if.end

if.then.i.i.i32:                                  ; preds = %if.then.i.i30
  %destroyer_fn_.i.i.i33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %destroyer_fn_.i.i.i33, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %if.end unwind label %terminate.lpad.i34

terminate.lpad.i34:                               ; preds = %if.then.i.i.i32
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
  unreachable

lpad17:                                           ; preds = %invoke.cont16
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp14) #23
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp11) #23
  resume { ptr, i32 } %12

if.end:                                           ; preds = %if.then.i.i.i32, %if.then.i.i30, %_ZN9grpc_core5SliceD2Ev.exit28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20hpack_encoder_detail10CompressorINS_12HostMetadataENS_23NoCompressionCompressorEE10EncodeWithES2_RKNS_5SliceEPNS0_7EncoderE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef %encoder) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp11 = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp14 = alloca %"class.grpc_core::Slice", align 8
  store ptr inttoptr (i64 1 to ptr), ptr %agg.tmp11, align 8, !alias.scope !204
  %slice.sroa.2.0.agg.result.sroa_idx.i.i17 = getelementptr inbounds nuw i8, ptr %agg.tmp11, i64 8
  store i64 4, ptr %slice.sroa.2.0.agg.result.sroa_idx.i.i17, align 8, !alias.scope !204
  %slice.sroa.3.0.agg.result.sroa_idx.i.i18 = getelementptr inbounds nuw i8, ptr %agg.tmp11, i64 16
  store ptr @.str.34, ptr %slice.sroa.3.0.agg.result.sroa_idx.i.i18, align 8, !alias.scope !204
  %0 = load ptr, ptr %value, align 8, !noalias !209
  %cmp.i.i19 = icmp ugt ptr %0, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i19, label %if.then.i.i20, label %invoke.cont16

if.then.i.i20:                                    ; preds = %entry
  %1 = atomicrmw add ptr %0, i64 1 monotonic, align 8, !noalias !209
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %if.then.i.i20, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %value, i64 32, i1 false)
  invoke void @_ZN9grpc_core20hpack_encoder_detail7Encoder38EmitLitHdrWithNonBinaryStringKeyNotIdxENS_5SliceES2_(ptr noundef nonnull align 8 dereferenceable(24) %encoder, ptr noundef nonnull %agg.tmp11, ptr noundef nonnull %agg.tmp14)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  %2 = load ptr, ptr %agg.tmp14, align 8
  %cmp.i.i22 = icmp ugt ptr %2, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i22, label %if.then.i.i23, label %_ZN9grpc_core5SliceD2Ev.exit28

if.then.i.i23:                                    ; preds = %invoke.cont18
  %3 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8
  %cmp.i.i.i24 = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i24, label %if.then.i.i.i25, label %_ZN9grpc_core5SliceD2Ev.exit28

if.then.i.i.i25:                                  ; preds = %if.then.i.i23
  %destroyer_fn_.i.i.i26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %destroyer_fn_.i.i.i26, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN9grpc_core5SliceD2Ev.exit28 unwind label %terminate.lpad.i27

terminate.lpad.i27:                               ; preds = %if.then.i.i.i25
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN9grpc_core5SliceD2Ev.exit28:                   ; preds = %invoke.cont18, %if.then.i.i23, %if.then.i.i.i25
  %7 = load ptr, ptr %agg.tmp11, align 8
  %cmp.i.i29 = icmp ugt ptr %7, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i29, label %if.then.i.i30, label %if.end

if.then.i.i30:                                    ; preds = %_ZN9grpc_core5SliceD2Ev.exit28
  %8 = atomicrmw sub ptr %7, i64 1 acq_rel, align 8
  %cmp.i.i.i31 = icmp eq i64 %8, 1
  br i1 %cmp.i.i.i31, label %if.then.i.i.i32, label %if.end

if.then.i.i.i32:                                  ; preds = %if.then.i.i30
  %destroyer_fn_.i.i.i33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %destroyer_fn_.i.i.i33, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %if.end unwind label %terminate.lpad.i34

terminate.lpad.i34:                               ; preds = %if.then.i.i.i32
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
  unreachable

lpad17:                                           ; preds = %invoke.cont16
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp14) #23
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp11) #23
  resume { ptr, i32 } %12

if.end:                                           ; preds = %if.then.i.i.i32, %if.then.i.i30, %_ZN9grpc_core5SliceD2Ev.exit28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20hpack_encoder_detail10CompressorINS_30EndpointLoadMetricsBinMetadataENS_23NoCompressionCompressorEE10EncodeWithES2_RKNS_5SliceEPNS0_7EncoderE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef %encoder) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp5 = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp8 = alloca %"class.grpc_core::Slice", align 8
  store ptr inttoptr (i64 1 to ptr), ptr %agg.tmp5, align 8, !alias.scope !212
  %slice.sroa.2.0.agg.result.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp5, i64 8
  store i64 25, ptr %slice.sroa.2.0.agg.result.sroa_idx.i.i, align 8, !alias.scope !212
  %slice.sroa.3.0.agg.result.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp5, i64 16
  store ptr @.str.35, ptr %slice.sroa.3.0.agg.result.sroa_idx.i.i, align 8, !alias.scope !212
  %0 = load ptr, ptr %value, align 8, !noalias !217
  %cmp.i.i7 = icmp ugt ptr %0, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i7, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %entry
  %1 = atomicrmw add ptr %0, i64 1 monotonic, align 8, !noalias !217
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %value, i64 32, i1 false)
  invoke void @_ZN9grpc_core20hpack_encoder_detail7Encoder35EmitLitHdrWithBinaryStringKeyNotIdxENS_5SliceES2_(ptr noundef nonnull align 8 dereferenceable(24) %encoder, ptr noundef nonnull %agg.tmp5, ptr noundef nonnull %agg.tmp8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont
  %2 = load ptr, ptr %agg.tmp8, align 8
  %cmp.i.i8 = icmp ugt ptr %2, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i8, label %if.then.i.i9, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i9:                                     ; preds = %invoke.cont10
  %3 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i9
  %destroyer_fn_.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %destroyer_fn_.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %invoke.cont10, %if.then.i.i9, %if.then.i.i.i
  %7 = load ptr, ptr %agg.tmp5, align 8
  %cmp.i.i10 = icmp ugt ptr %7, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i10, label %if.then.i.i11, label %if.end

if.then.i.i11:                                    ; preds = %_ZN9grpc_core5SliceD2Ev.exit
  %8 = atomicrmw sub ptr %7, i64 1 acq_rel, align 8
  %cmp.i.i.i12 = icmp eq i64 %8, 1
  br i1 %cmp.i.i.i12, label %if.then.i.i.i13, label %if.end

if.then.i.i.i13:                                  ; preds = %if.then.i.i11
  %destroyer_fn_.i.i.i14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %destroyer_fn_.i.i.i14, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %if.end unwind label %terminate.lpad.i15

terminate.lpad.i15:                               ; preds = %if.then.i.i.i13
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
  unreachable

lpad9:                                            ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8) #23
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp5) #23
  resume { ptr, i32 } %12

if.end:                                           ; preds = %if.then.i.i.i13, %if.then.i.i11, %_ZN9grpc_core5SliceD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20hpack_encoder_detail10CompressorINS_26GrpcServerStatsBinMetadataENS_23NoCompressionCompressorEE10EncodeWithES2_RKNS_5SliceEPNS0_7EncoderE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef %encoder) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp5 = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp8 = alloca %"class.grpc_core::Slice", align 8
  store ptr inttoptr (i64 1 to ptr), ptr %agg.tmp5, align 8, !alias.scope !220
  %slice.sroa.2.0.agg.result.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp5, i64 8
  store i64 21, ptr %slice.sroa.2.0.agg.result.sroa_idx.i.i, align 8, !alias.scope !220
  %slice.sroa.3.0.agg.result.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp5, i64 16
  store ptr @.str.36, ptr %slice.sroa.3.0.agg.result.sroa_idx.i.i, align 8, !alias.scope !220
  %0 = load ptr, ptr %value, align 8, !noalias !225
  %cmp.i.i7 = icmp ugt ptr %0, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i7, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %entry
  %1 = atomicrmw add ptr %0, i64 1 monotonic, align 8, !noalias !225
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %value, i64 32, i1 false)
  invoke void @_ZN9grpc_core20hpack_encoder_detail7Encoder35EmitLitHdrWithBinaryStringKeyNotIdxENS_5SliceES2_(ptr noundef nonnull align 8 dereferenceable(24) %encoder, ptr noundef nonnull %agg.tmp5, ptr noundef nonnull %agg.tmp8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont
  %2 = load ptr, ptr %agg.tmp8, align 8
  %cmp.i.i8 = icmp ugt ptr %2, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i8, label %if.then.i.i9, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i9:                                     ; preds = %invoke.cont10
  %3 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i9
  %destroyer_fn_.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %destroyer_fn_.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %invoke.cont10, %if.then.i.i9, %if.then.i.i.i
  %7 = load ptr, ptr %agg.tmp5, align 8
  %cmp.i.i10 = icmp ugt ptr %7, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i10, label %if.then.i.i11, label %if.end

if.then.i.i11:                                    ; preds = %_ZN9grpc_core5SliceD2Ev.exit
  %8 = atomicrmw sub ptr %7, i64 1 acq_rel, align 8
  %cmp.i.i.i12 = icmp eq i64 %8, 1
  br i1 %cmp.i.i.i12, label %if.then.i.i.i13, label %if.end

if.then.i.i.i13:                                  ; preds = %if.then.i.i11
  %destroyer_fn_.i.i.i14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %destroyer_fn_.i.i.i14, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %if.end unwind label %terminate.lpad.i15

terminate.lpad.i15:                               ; preds = %if.then.i.i.i13
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
  unreachable

lpad9:                                            ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8) #23
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp5) #23
  resume { ptr, i32 } %12

if.end:                                           ; preds = %if.then.i.i.i13, %if.then.i.i11, %_ZN9grpc_core5SliceD2Ev.exit
  ret void
}

declare void @_ZN9grpc_core20hpack_encoder_detail7Encoder25EncodeRepeatingSliceValueERKSt17basic_string_viewIcSt11char_traitsIcEERKNS_5SliceEPjm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20hpack_encoder_detail10CompressorINS_17LbCostBinMetadataENS_23NoCompressionCompressorEE10EncodeWithES2_RKNS2_9ValueTypeEPNS0_7EncoderE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(40) %value, ptr noundef %encoder) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp = alloca %"struct.grpc_core::LbCostBinMetadata::ValueType", align 8
  %agg.tmp7 = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp12 = alloca %"class.grpc_core::Slice", align 8
  %0 = load double, ptr %value, align 8
  store double %0, ptr %agg.tmp, align 8
  %name.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %name3.i = getelementptr inbounds nuw i8, ptr %value, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name.i, ptr noundef nonnull align 8 dereferenceable(32) %name3.i)
  invoke void @_ZN9grpc_core17LbCostBinMetadata6EncodeERKNS0_9ValueTypeE(ptr nonnull sret(%"class.grpc_core::Slice") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i) #23
  store ptr inttoptr (i64 1 to ptr), ptr %agg.tmp7, align 8, !alias.scope !228
  %slice.sroa.2.0.agg.result.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp7, i64 8
  store i64 11, ptr %slice.sroa.2.0.agg.result.sroa_idx.i.i, align 8, !alias.scope !228
  %slice.sroa.3.0.agg.result.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp7, i64 16
  store ptr @.str.40, ptr %slice.sroa.3.0.agg.result.sroa_idx.i.i, align 8, !alias.scope !228
  %1 = load ptr, ptr %ref.tmp, align 8, !noalias !233
  %cmp.i.i9 = icmp ugt ptr %1, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i9, label %if.then.i.i, label %invoke.cont14

if.then.i.i:                                      ; preds = %invoke.cont
  %2 = atomicrmw add ptr %1, i64 1 monotonic, align 8, !noalias !233
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %if.then.i.i, %invoke.cont
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 32, i1 false)
  invoke void @_ZN9grpc_core20hpack_encoder_detail7Encoder35EmitLitHdrWithBinaryStringKeyNotIdxENS_5SliceES2_(ptr noundef nonnull align 8 dereferenceable(24) %encoder, ptr noundef nonnull %agg.tmp7, ptr noundef nonnull %agg.tmp12)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  %3 = load ptr, ptr %agg.tmp12, align 8
  %cmp.i.i10 = icmp ugt ptr %3, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i10, label %if.then.i.i11, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i11:                                    ; preds = %invoke.cont16
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %4, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i11
  %destroyer_fn_.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %destroyer_fn_.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %invoke.cont16, %if.then.i.i11, %if.then.i.i.i
  %8 = load ptr, ptr %agg.tmp7, align 8
  %cmp.i.i12 = icmp ugt ptr %8, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i12, label %if.then.i.i13, label %if.end

if.then.i.i13:                                    ; preds = %_ZN9grpc_core5SliceD2Ev.exit
  %9 = atomicrmw sub ptr %8, i64 1 acq_rel, align 8
  %cmp.i.i.i14 = icmp eq i64 %9, 1
  br i1 %cmp.i.i.i14, label %if.then.i.i.i15, label %if.end

if.then.i.i.i15:                                  ; preds = %if.then.i.i13
  %destroyer_fn_.i.i.i16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %destroyer_fn_.i.i.i16, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %if.end unwind label %terminate.lpad.i17

terminate.lpad.i17:                               ; preds = %if.then.i.i.i15
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #24
  unreachable

lpad:                                             ; preds = %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i) #23
  br label %eh.resume

lpad15:                                           ; preds = %invoke.cont14
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12) #23
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp7) #23
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %eh.resume

if.end:                                           ; preds = %if.then.i.i.i15, %if.then.i.i13, %_ZN9grpc_core5SliceD2Ev.exit
  %15 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i39 = icmp ugt ptr %15, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i39, label %if.then.i.i40, label %_ZN9grpc_core5SliceD2Ev.exit45

if.then.i.i40:                                    ; preds = %if.end
  %16 = atomicrmw sub ptr %15, i64 1 acq_rel, align 8
  %cmp.i.i.i41 = icmp eq i64 %16, 1
  br i1 %cmp.i.i.i41, label %if.then.i.i.i42, label %_ZN9grpc_core5SliceD2Ev.exit45

if.then.i.i.i42:                                  ; preds = %if.then.i.i40
  %destroyer_fn_.i.i.i43 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %destroyer_fn_.i.i.i43, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN9grpc_core5SliceD2Ev.exit45 unwind label %terminate.lpad.i44

terminate.lpad.i44:                               ; preds = %if.then.i.i.i42
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #24
  unreachable

_ZN9grpc_core5SliceD2Ev.exit45:                   ; preds = %if.end, %if.then.i.i40, %if.then.i.i.i42
  ret void

eh.resume:                                        ; preds = %lpad15, %lpad
  %.pn4.pn.pn = phi { ptr, i32 } [ %14, %lpad15 ], [ %13, %lpad ]
  resume { ptr, i32 } %.pn4.pn.pn
}

declare void @_ZN9grpc_core17LbCostBinMetadata6EncodeERKNS0_9ValueTypeE(ptr sret(%"class.grpc_core::Slice") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20hpack_encoder_detail10CompressorINS_15LbTokenMetadataENS_23NoCompressionCompressorEE10EncodeWithES2_RKNS_5SliceEPNS0_7EncoderE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef %encoder) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp11 = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp14 = alloca %"class.grpc_core::Slice", align 8
  store ptr inttoptr (i64 1 to ptr), ptr %agg.tmp11, align 8, !alias.scope !236
  %slice.sroa.2.0.agg.result.sroa_idx.i.i17 = getelementptr inbounds nuw i8, ptr %agg.tmp11, i64 8
  store i64 8, ptr %slice.sroa.2.0.agg.result.sroa_idx.i.i17, align 8, !alias.scope !236
  %slice.sroa.3.0.agg.result.sroa_idx.i.i18 = getelementptr inbounds nuw i8, ptr %agg.tmp11, i64 16
  store ptr @.str.41, ptr %slice.sroa.3.0.agg.result.sroa_idx.i.i18, align 8, !alias.scope !236
  %0 = load ptr, ptr %value, align 8, !noalias !241
  %cmp.i.i19 = icmp ugt ptr %0, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i19, label %if.then.i.i20, label %invoke.cont16

if.then.i.i20:                                    ; preds = %entry
  %1 = atomicrmw add ptr %0, i64 1 monotonic, align 8, !noalias !241
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %if.then.i.i20, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %value, i64 32, i1 false)
  invoke void @_ZN9grpc_core20hpack_encoder_detail7Encoder38EmitLitHdrWithNonBinaryStringKeyNotIdxENS_5SliceES2_(ptr noundef nonnull align 8 dereferenceable(24) %encoder, ptr noundef nonnull %agg.tmp11, ptr noundef nonnull %agg.tmp14)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  %2 = load ptr, ptr %agg.tmp14, align 8
  %cmp.i.i22 = icmp ugt ptr %2, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i22, label %if.then.i.i23, label %_ZN9grpc_core5SliceD2Ev.exit28

if.then.i.i23:                                    ; preds = %invoke.cont18
  %3 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8
  %cmp.i.i.i24 = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i24, label %if.then.i.i.i25, label %_ZN9grpc_core5SliceD2Ev.exit28

if.then.i.i.i25:                                  ; preds = %if.then.i.i23
  %destroyer_fn_.i.i.i26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %destroyer_fn_.i.i.i26, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN9grpc_core5SliceD2Ev.exit28 unwind label %terminate.lpad.i27

terminate.lpad.i27:                               ; preds = %if.then.i.i.i25
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN9grpc_core5SliceD2Ev.exit28:                   ; preds = %invoke.cont18, %if.then.i.i23, %if.then.i.i.i25
  %7 = load ptr, ptr %agg.tmp11, align 8
  %cmp.i.i29 = icmp ugt ptr %7, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i29, label %if.then.i.i30, label %if.end

if.then.i.i30:                                    ; preds = %_ZN9grpc_core5SliceD2Ev.exit28
  %8 = atomicrmw sub ptr %7, i64 1 acq_rel, align 8
  %cmp.i.i.i31 = icmp eq i64 %8, 1
  br i1 %cmp.i.i.i31, label %if.then.i.i.i32, label %if.end

if.then.i.i.i32:                                  ; preds = %if.then.i.i30
  %destroyer_fn_.i.i.i33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %destroyer_fn_.i.i.i33, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %if.end unwind label %terminate.lpad.i34

terminate.lpad.i34:                               ; preds = %if.then.i.i.i32
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
  unreachable

lpad17:                                           ; preds = %invoke.cont16
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp14) #23
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp11) #23
  resume { ptr, i32 } %12

if.end:                                           ; preds = %if.then.i.i.i32, %if.then.i.i30, %_ZN9grpc_core5SliceD2Ev.exit28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20hpack_encoder_detail10CompressorINS_18XEnvoyPeerMetadataENS_21StableValueCompressorEE10EncodeWithES2_RKNS_5SliceEPNS0_7EncoderE(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef %encoder) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.i.i.i.sroa.4.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %ref.tmp.sroa.4.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %agg.tmp = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp15 = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp21 = alloca %"class.grpc_core::Slice", align 8
  %compressor_.i = getelementptr inbounds nuw i8, ptr %encoder, i64 8
  %0 = load ptr, ptr %compressor_.i, align 8
  %call3.i = tail call i32 @grpc_slice_eq(ptr noundef nonnull byval(%struct.grpc_slice) align 8 %this, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %value)
  %cmp.i.not = icmp eq i32 %call3.i, 0
  br i1 %cmp.i.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %table_.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %previously_sent_index_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load i32, ptr %previously_sent_index_, align 8
  %2 = load i32, ptr %table_.i, align 8
  %cmp.i12 = icmp ugt i32 %1, %2
  br i1 %cmp.i12, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %table_elems_.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %table_elems_.i, align 8
  %reass.sub = sub i32 %2, %1
  %add2.i = add i32 %reass.sub, 62
  %sub.i = add i32 %add2.i, %3
  tail call void @_ZN9grpc_core20hpack_encoder_detail7Encoder11EmitIndexedEj(ptr noundef nonnull align 8 dereferenceable(24) %encoder, i32 noundef %sub.i)
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %previously_sent_index_6 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i32 0, ptr %previously_sent_index_6, align 8
  %4 = load ptr, ptr %value, align 8
  %tobool.not.i = icmp eq ptr %4, null
  %data.i = getelementptr inbounds nuw i8, ptr %value, i64 8
  %5 = load i64, ptr %data.i, align 8
  %conv.i = and i64 %5, 255
  %cond.i = select i1 %tobool.not.i, i64 %conv.i, i64 %5
  %6 = add i64 %cond.i, -65483
  %cmp = icmp ult i64 %6, -65536
  br i1 %cmp, label %if.then13, label %if.end18

if.then13:                                        ; preds = %if.end
  store ptr inttoptr (i64 1 to ptr), ptr %agg.tmp, align 8, !alias.scope !244
  %slice.sroa.2.0.agg.result.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store i64 21, ptr %slice.sroa.2.0.agg.result.sroa_idx.i.i, align 8, !alias.scope !244
  %slice.sroa.3.0.agg.result.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  store ptr @.str.42, ptr %slice.sroa.3.0.agg.result.sroa_idx.i.i, align 8, !alias.scope !244
  %cmp.i.i = icmp ugt ptr %4, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %if.then13
  %7 = atomicrmw add ptr %4, i64 1 monotonic, align 8, !noalias !249
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i, %if.then13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp15, ptr noundef nonnull align 8 dereferenceable(32) %value, i64 32, i1 false)
  invoke void @_ZN9grpc_core20hpack_encoder_detail7Encoder38EmitLitHdrWithNonBinaryStringKeyNotIdxENS_5SliceES2_(ptr noundef nonnull align 8 dereferenceable(24) %encoder, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp15)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont
  %8 = load ptr, ptr %agg.tmp15, align 8
  %cmp.i.i13 = icmp ugt ptr %8, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i13, label %if.then.i.i14, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i14:                                    ; preds = %invoke.cont17
  %9 = atomicrmw sub ptr %8, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %9, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i14
  %destroyer_fn_.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %destroyer_fn_.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %invoke.cont17, %if.then.i.i14, %if.then.i.i.i
  %13 = load ptr, ptr %agg.tmp, align 8
  %cmp.i.i15 = icmp ugt ptr %13, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i15, label %if.then.i.i16, label %return

if.then.i.i16:                                    ; preds = %_ZN9grpc_core5SliceD2Ev.exit
  %14 = atomicrmw sub ptr %13, i64 1 acq_rel, align 8
  %cmp.i.i.i17 = icmp eq i64 %14, 1
  br i1 %cmp.i.i.i17, label %if.then.i.i.i18, label %return

if.then.i.i.i18:                                  ; preds = %if.then.i.i16
  %destroyer_fn_.i.i.i19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %destroyer_fn_.i.i.i19, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %return unwind label %terminate.lpad.i20

terminate.lpad.i20:                               ; preds = %if.then.i.i.i18
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #24
  unreachable

lpad16:                                           ; preds = %invoke.cont
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp15) #23
  br label %eh.resume

if.end18:                                         ; preds = %if.end
  %cmp.i.i22 = icmp ugt ptr %4, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i22, label %if.then.i.i23, label %invoke.cont24

if.then.i.i23:                                    ; preds = %if.end18
  %19 = atomicrmw add ptr %4, i64 1 monotonic, align 8, !noalias !252
  %.pre = load ptr, ptr %value, align 8
  %.pre43 = load i64, ptr %data.i, align 8
  %.pre44 = and i64 %.pre43, 255
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %if.then.i.i23, %if.end18
  %conv.i27.pre-phi = phi i64 [ %.pre44, %if.then.i.i23 ], [ %conv.i, %if.end18 ]
  %20 = phi i64 [ %.pre43, %if.then.i.i23 ], [ %5, %if.end18 ]
  %21 = phi ptr [ %.pre, %if.then.i.i23 ], [ %4, %if.end18 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp21, ptr noundef nonnull align 8 dereferenceable(32) %value, i64 32, i1 false)
  %tobool.not.i25 = icmp eq ptr %21, null
  %cond.i28 = select i1 %tobool.not.i25, i64 %conv.i27.pre-phi, i64 %20
  %add1.i30 = add i64 %cond.i28, 53
  invoke void @_ZN9grpc_core20hpack_encoder_detail7Encoder19EncodeAlwaysIndexedEPjSt17basic_string_viewIcSt11char_traitsIcEENS_5SliceEm(ptr noundef nonnull align 8 dereferenceable(24) %encoder, ptr noundef nonnull %previously_sent_index_6, i64 21, ptr nonnull @.str.42, ptr noundef nonnull %agg.tmp21, i64 noundef %add1.i30)
          to label %invoke.cont27 unwind label %lpad23

invoke.cont27:                                    ; preds = %invoke.cont24
  %22 = load ptr, ptr %agg.tmp21, align 8
  %cmp.i.i31 = icmp ugt ptr %22, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i31, label %if.then.i.i32, label %_ZN9grpc_core5SliceD2Ev.exit37

if.then.i.i32:                                    ; preds = %invoke.cont27
  %23 = atomicrmw sub ptr %22, i64 1 acq_rel, align 8
  %cmp.i.i.i33 = icmp eq i64 %23, 1
  br i1 %cmp.i.i.i33, label %if.then.i.i.i34, label %_ZN9grpc_core5SliceD2Ev.exit37

if.then.i.i.i34:                                  ; preds = %if.then.i.i32
  %destroyer_fn_.i.i.i35 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %destroyer_fn_.i.i.i35, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN9grpc_core5SliceD2Ev.exit37 unwind label %terminate.lpad.i36

terminate.lpad.i36:                               ; preds = %if.then.i.i.i34
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #24
  unreachable

_ZN9grpc_core5SliceD2Ev.exit37:                   ; preds = %invoke.cont27, %if.then.i.i32, %if.then.i.i.i34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.sroa.4.i)
  %27 = load ptr, ptr %value, align 8, !noalias !255
  %cmp.i.i.i38 = icmp ugt ptr %27, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i38, label %if.then.i.i.i39, label %_ZNK9grpc_core5Slice3RefEv.exit.i

if.then.i.i.i39:                                  ; preds = %_ZN9grpc_core5SliceD2Ev.exit37
  %28 = atomicrmw add ptr %27, i64 1 monotonic, align 8, !noalias !255
  %ref.tmp.sroa.0.0.copyload.pre.i = load ptr, ptr %value, align 8
  br label %_ZNK9grpc_core5Slice3RefEv.exit.i

_ZNK9grpc_core5Slice3RefEv.exit.i:                ; preds = %if.then.i.i.i39, %_ZN9grpc_core5SliceD2Ev.exit37
  %ref.tmp.sroa.0.0.copyload.i = phi ptr [ %27, %_ZN9grpc_core5SliceD2Ev.exit37 ], [ %ref.tmp.sroa.0.0.copyload.pre.i, %if.then.i.i.i39 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.4.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %data.i, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__tmp.i.i.i.sroa.4.i)
  %__tmp.i.i.i.sroa.0.0.copyload.i = load ptr, ptr %this, align 8
  %__tmp.i.i.i.sroa.4.0.copy.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.sroa.4.i, ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.sroa.4.0.copy.sroa_idx.i, i64 24, i1 false)
  store ptr %ref.tmp.sroa.0.0.copyload.i, ptr %this, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.sroa.4.0.copy.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.4.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.4.i, ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.sroa.4.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__tmp.i.i.i.sroa.4.i)
  %cmp.i.i1.i = icmp ugt ptr %__tmp.i.i.i.sroa.0.0.copyload.i, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i1.i, label %if.then.i.i2.i, label %_ZN9grpc_core20hpack_encoder_detailL10SaveCopyToERKNS_5SliceERS1_.exit

if.then.i.i2.i:                                   ; preds = %_ZNK9grpc_core5Slice3RefEv.exit.i
  %29 = atomicrmw sub ptr %__tmp.i.i.i.sroa.0.0.copyload.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %29, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN9grpc_core20hpack_encoder_detailL10SaveCopyToERKNS_5SliceERS1_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i2.i
  %destroyer_fn_.i.i.i.i = getelementptr inbounds nuw i8, ptr %__tmp.i.i.i.sroa.0.0.copyload.i, i64 8
  %30 = load ptr, ptr %destroyer_fn_.i.i.i.i, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.sroa.0.0.copyload.i)
          to label %_ZN9grpc_core20hpack_encoder_detailL10SaveCopyToERKNS_5SliceERS1_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #24
  unreachable

_ZN9grpc_core20hpack_encoder_detailL10SaveCopyToERKNS_5SliceERS1_.exit: ; preds = %_ZNK9grpc_core5Slice3RefEv.exit.i, %if.then.i.i2.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.sroa.4.i)
  br label %return

return:                                           ; preds = %if.then.i.i.i18, %if.then.i.i16, %_ZN9grpc_core5SliceD2Ev.exit, %_ZN9grpc_core20hpack_encoder_detailL10SaveCopyToERKNS_5SliceERS1_.exit, %if.then
  ret void

lpad23:                                           ; preds = %invoke.cont24
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

eh.resume:                                        ; preds = %lpad23, %lpad16
  %agg.tmp21.sink = phi ptr [ %agg.tmp21, %lpad23 ], [ %agg.tmp, %lpad16 ]
  %.pn.pn = phi { ptr, i32 } [ %33, %lpad23 ], [ %18, %lpad16 ]
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp21.sink) #23
  resume { ptr, i32 } %.pn.pn
}

declare void @grpc_slice_buffer_destroy(ptr noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK9grpc_core6chttp220TransportFlowControl13target_windowEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #0

declare void @_Z32grpc_chttp2_window_update_createjjP28grpc_transport_one_way_stats(ptr sret(%struct.grpc_slice) align 8, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK9grpc_core6chttp217StreamFlowControl19DesiredAnnounceSizeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN9grpc_core6chttp217StreamFlowControl10SentUpdateEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL12report_stallP21grpc_chttp2_transportP18grpc_chttp2_streamPKc(ptr noundef %t, ptr noundef readonly captures(none) %s, ptr noundef %staller) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.290", align 1
  %0 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @grpc_flowctl_trace, i64 16) monotonic, align 8
  %tobool.i.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %peer_string = getelementptr inbounds nuw i8, ptr %t, i64 32
  %1 = load ptr, ptr %peer_string, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  %bytes.i.i = getelementptr inbounds nuw i8, ptr %t, i64 48
  %2 = load ptr, ptr %bytes.i.i, align 8
  %bytes5.i.i = getelementptr inbounds nuw i8, ptr %t, i64 41
  %cond.i.i = select i1 %tobool.not.i.i, ptr %bytes5.i.i, ptr %2
  %data.i.i = getelementptr inbounds nuw i8, ptr %t, i64 40
  %3 = load i64, ptr %data.i.i, align 8
  %conv.i.i = and i64 %3, 255
  %cond.i2.i = select i1 %tobool.not.i.i, i64 %conv.i.i, i64 %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %cond.i2.i, ptr %cond.i.i) #23
  %4 = extractvalue { i64, ptr } %call.i, 0
  %5 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %4, ptr %5) #23
  %6 = load i64, ptr %agg.tmp.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  %8 = load ptr, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 %6, ptr %8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  %id = getelementptr inbounds nuw i8, ptr %s, i64 144
  %9 = load i32, ptr %id, align 8
  %length = getelementptr inbounds nuw i8, ptr %s, i64 1896
  %10 = load i64, ptr %length, align 8
  %flow_controlled_bytes_flowed = getelementptr inbounds nuw i8, ptr %s, i64 208
  %11 = load i64, ptr %flow_controlled_bytes_flowed, align 8
  %arrayidx5 = getelementptr inbounds nuw i8, ptr %t, i64 2068
  %12 = load i32, ptr %arrayidx5, align 4
  %remote_window_.i = getelementptr inbounds nuw i8, ptr %t, i64 2832
  %13 = load i64, ptr %remote_window_.i, align 8
  %remote_window_delta_.i = getelementptr inbounds nuw i8, ptr %s, i64 1832
  %14 = load i64, ptr %remote_window_delta_.i, align 8
  %arrayidx13 = getelementptr inbounds nuw i8, ptr %t, i64 1972
  %15 = load i32, ptr %arrayidx13, align 4
  %conv = zext i32 %15 to i64
  %add = add nsw i64 %14, %conv
  %.sroa.speculated = call i64 @llvm.smax.i64(i64 %add, i64 0)
  %conv17 = trunc i64 %.sroa.speculated to i32
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 212, i32 noundef 0, ptr noundef nonnull @.str.45, ptr noundef %call4, ptr noundef nonnull %t, i32 noundef %9, ptr noundef %staller, i64 noundef %10, i64 noundef %11, i32 noundef %12, i64 noundef %13, i32 noundef %conv17, i64 noundef %14)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #23
  br label %if.end

lpad:                                             ; preds = %if.then
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad
  %.pn = phi { ptr, i32 } [ %17, %lpad14 ], [ %16, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #23
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %invoke.cont20, %entry
  ret void
}

declare void @_Z41grpc_chttp2_list_add_stalled_by_transportP21grpc_chttp2_transportP18grpc_chttp2_stream(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z38grpc_chttp2_list_add_stalled_by_streamP21grpc_chttp2_transportP18grpc_chttp2_stream(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal fastcc void @_ZN12_GLOBAL__N_118StreamWriteContext13SentLastFrameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(38) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %struct.grpc_slice, align 8
  %agg.tmp.ensured = alloca %"class.grpc_chttp2_transport::RemovedStreamHandle", align 8
  %agg.tmp22 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp = alloca %"class.grpc_core::HttpAnnotation", align 8
  %agg.tmp30 = alloca %"class.std::optional.319", align 8
  %agg.tmp34 = alloca %"class.std::optional.327", align 8
  %s_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %s_, align 8
  %send_trailing_metadata = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr null, ptr %send_trailing_metadata, align 8
  %1 = load ptr, ptr %s_, align 8
  %sent_trailing_metadata_op = getelementptr inbounds nuw i8, ptr %1, i64 176
  %2 = load ptr, ptr %sent_trailing_metadata_op, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8 1, ptr %2, align 1
  %3 = load ptr, ptr %s_, align 8
  %sent_trailing_metadata_op6 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store ptr null, ptr %sent_trailing_metadata_op6, align 8
  %.pre = load ptr, ptr %s_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = phi ptr [ %.pre, %if.then ], [ %1, %entry ]
  %sent_trailing_metadata = getelementptr inbounds nuw i8, ptr %4, i64 2213
  store i8 1, ptr %sent_trailing_metadata, align 1
  %5 = load ptr, ptr %s_, align 8
  %eos_sent = getelementptr inbounds nuw i8, ptr %5, i64 374
  store i8 1, ptr %eos_sent, align 2
  %t_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load ptr, ptr %t_, align 8
  %is_client = getelementptr inbounds nuw i8, ptr %6, i64 3376
  %7 = load i8, ptr %is_client, align 8
  %tobool9 = trunc i8 %7 to i1
  %.pre9 = load ptr, ptr %s_, align 8
  br i1 %tobool9, label %if.end16, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %read_closed = getelementptr inbounds nuw i8, ptr %.pre9, i64 369
  %8 = load i8, ptr %read_closed, align 1
  %tobool11 = trunc i8 %8 to i1
  br i1 %tobool11, label %if.end16, label %if.then12

if.then12:                                        ; preds = %land.lhs.true
  %outbuf = getelementptr inbounds nuw i8, ptr %6, i64 1064
  %id = getelementptr inbounds nuw i8, ptr %.pre9, i64 144
  %9 = load i32, ptr %id, align 8
  %outgoing = getelementptr inbounds nuw i8, ptr %.pre9, i64 328
  call void @_Z29grpc_chttp2_rst_stream_createjjP28grpc_transport_one_way_stats(ptr nonnull sret(%struct.grpc_slice) align 8 %agg.tmp, i32 noundef %9, i32 noundef 0, ptr noundef nonnull %outgoing)
  call void @grpc_slice_buffer_add(ptr noundef nonnull %outbuf, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %agg.tmp)
  %.pre7 = load ptr, ptr %t_, align 8
  %.pre8 = load ptr, ptr %s_, align 8
  %is_client20.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre7, i64 3376
  %.pre10 = load i8, ptr %is_client20.phi.trans.insert, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then12, %land.lhs.true, %if.end
  %10 = phi i8 [ %.pre10, %if.then12 ], [ %7, %land.lhs.true ], [ %7, %if.end ]
  %11 = phi ptr [ %.pre8, %if.then12 ], [ %.pre9, %land.lhs.true ], [ %.pre9, %if.end ]
  %12 = phi ptr [ %.pre7, %if.then12 ], [ %6, %land.lhs.true ], [ %6, %if.end ]
  %13 = and i8 %10, 1
  %14 = xor i8 %13, 1
  %conv = zext nneg i8 %14 to i32
  store i64 0, ptr %agg.tmp22, align 8, !alias.scope !258
  invoke void @_Z30grpc_chttp2_mark_stream_closedP21grpc_chttp2_transportP18grpc_chttp2_streamiiN4absl12lts_202308026StatusE(ptr nonnull sret(%"class.grpc_chttp2_transport::RemovedStreamHandle") align 8 %agg.tmp.ensured, ptr noundef nonnull %12, ptr noundef %11, i32 noundef %conv, i32 noundef 1, ptr noundef nonnull %agg.tmp22)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end16
  %15 = load ptr, ptr %agg.tmp.ensured, align 8
  %cmp.i.not.i = icmp eq ptr %15, null
  br i1 %cmp.i.not.i, label %_ZN21grpc_chttp2_transport19RemovedStreamHandleD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %extra_streams.i = getelementptr inbounds nuw i8, ptr %15, i64 592
  %16 = load i64, ptr %extra_streams.i, align 8
  %dec.i = add i64 %16, -1
  store i64 %dec.i, ptr %extra_streams.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = atomicrmw sub ptr %add.ptr.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %17, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN21grpc_chttp2_transport19RemovedStreamHandleD2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  call void @_ZN21grpc_chttp2_transportD1Ev(ptr noundef nonnull align 8 dereferenceable(3384) %15) #23
  call void @_ZdlPv(ptr noundef nonnull %15) #25
  br label %_ZN21grpc_chttp2_transport19RemovedStreamHandleD2Ev.exit

_ZN21grpc_chttp2_transport19RemovedStreamHandleD2Ev.exit: ; preds = %invoke.cont, %if.then.i.i, %if.then.i.i.i
  %18 = load i64, ptr %agg.tmp22, align 8
  %and.i.i.i = and i64 %18, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZN21grpc_chttp2_transport19RemovedStreamHandleD2Ev.exit
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %18)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i3
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #24
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %_ZN21grpc_chttp2_transport19RemovedStreamHandleD2Ev.exit, %if.then.i.i3
  %21 = load ptr, ptr %s_, align 8
  %call_tracer = getelementptr inbounds nuw i8, ptr %21, i64 2168
  %22 = load ptr, ptr %call_tracer, align 8
  %tobool24.not = icmp eq ptr %22, null
  br i1 %tobool24.not, label %if.end41, label %if.then25

if.then25:                                        ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i, label %_ZN9grpc_core9Timestamp3NowEv.exit, label %23

23:                                               ; preds = %if.then25
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %_ZN9grpc_core9Timestamp3NowEv.exit

_ZN9grpc_core9Timestamp3NowEv.exit:               ; preds = %if.then25, %23
  %24 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %25 = load ptr, ptr %24, align 8
  %vtable.i = load ptr, ptr %25, align 8
  %26 = load ptr, ptr %vtable.i, align 8
  %call.i = call i64 %26(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %27 = load ptr, ptr %s_, align 8
  %t = getelementptr inbounds nuw i8, ptr %27, i64 8
  %28 = load ptr, ptr %t, align 8
  %flow_control = getelementptr inbounds nuw i8, ptr %28, i64 2640
  %call.i4 = call noundef i64 @_ZNK9grpc_core6chttp220TransportFlowControl13target_windowEv(ptr noundef nonnull align 8 dereferenceable(240) %flow_control), !noalias !261
  %target_frame_size_.i.i = getelementptr inbounds nuw i8, ptr %28, i64 2848
  %29 = load i64, ptr %target_frame_size_.i.i, align 8, !noalias !261
  %target_preferred_rx_crypto_frame_size_.i.i = getelementptr inbounds nuw i8, ptr %28, i64 2856
  %30 = load i64, ptr %target_preferred_rx_crypto_frame_size_.i.i, align 8, !noalias !261
  %acked_init_window_.i.i = getelementptr inbounds nuw i8, ptr %28, i64 2872
  %31 = load i32, ptr %acked_init_window_.i.i, align 8, !noalias !261
  %target_initial_window_size_.i.i = getelementptr inbounds nuw i8, ptr %28, i64 2840
  %32 = load i64, ptr %target_initial_window_size_.i.i, align 8, !noalias !261
  %conv.i.i = trunc i64 %32 to i32
  %sent_init_window_.i.i = getelementptr inbounds nuw i8, ptr %28, i64 2876
  %33 = load i32, ptr %sent_init_window_.i.i, align 4, !noalias !261
  %remote_window_.i.i = getelementptr inbounds nuw i8, ptr %28, i64 2832
  %34 = load i64, ptr %remote_window_.i.i, align 8, !noalias !261
  %announced_window_.i.i = getelementptr inbounds nuw i8, ptr %28, i64 2864
  %35 = load i64, ptr %announced_window_.i.i, align 8, !noalias !261
  %announced_stream_total_over_incoming_window_.i.i = getelementptr inbounds nuw i8, ptr %28, i64 2648
  %36 = load i64, ptr %announced_stream_total_over_incoming_window_.i.i, align 8, !noalias !261
  %bdp_estimator_.i = getelementptr inbounds nuw i8, ptr %28, i64 2664
  %37 = load i64, ptr %bdp_estimator_.i, align 8, !noalias !261
  %estimate_.i.i = getelementptr inbounds nuw i8, ptr %28, i64 2672
  %38 = load i64, ptr %estimate_.i.i, align 8, !noalias !261
  %bw_est_.i.i = getelementptr inbounds nuw i8, ptr %28, i64 2712
  %39 = load double, ptr %bw_est_.i.i, align 8, !noalias !261
  store i64 %call.i4, ptr %agg.tmp30, align 8
  %ref.tmp31.sroa.2.0.agg.tmp30.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp30, i64 8
  store i64 %29, ptr %ref.tmp31.sroa.2.0.agg.tmp30.sroa_idx, align 8
  %ref.tmp31.sroa.3.0.agg.tmp30.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp30, i64 16
  store i64 %30, ptr %ref.tmp31.sroa.3.0.agg.tmp30.sroa_idx, align 8
  %ref.tmp31.sroa.4.0.agg.tmp30.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp30, i64 24
  store i32 %31, ptr %ref.tmp31.sroa.4.0.agg.tmp30.sroa_idx, align 8
  %ref.tmp31.sroa.5.0.agg.tmp30.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp30, i64 28
  store i32 %conv.i.i, ptr %ref.tmp31.sroa.5.0.agg.tmp30.sroa_idx, align 4
  %ref.tmp31.sroa.6.0.agg.tmp30.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp30, i64 32
  store i32 %33, ptr %ref.tmp31.sroa.6.0.agg.tmp30.sroa_idx, align 8
  %ref.tmp31.sroa.76.0.agg.tmp30.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp30, i64 40
  store i64 %34, ptr %ref.tmp31.sroa.76.0.agg.tmp30.sroa_idx, align 8
  %ref.tmp31.sroa.8.0.agg.tmp30.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp30, i64 48
  store i64 %35, ptr %ref.tmp31.sroa.8.0.agg.tmp30.sroa_idx, align 8
  %ref.tmp31.sroa.9.0.agg.tmp30.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp30, i64 56
  store i64 %36, ptr %ref.tmp31.sroa.9.0.agg.tmp30.sroa_idx, align 8
  %ref.tmp31.sroa.10.0.agg.tmp30.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp30, i64 64
  store i64 %37, ptr %ref.tmp31.sroa.10.0.agg.tmp30.sroa_idx, align 8
  %ref.tmp31.sroa.11.0.agg.tmp30.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp30, i64 72
  store i64 %38, ptr %ref.tmp31.sroa.11.0.agg.tmp30.sroa_idx, align 8
  %ref.tmp31.sroa.12.0.agg.tmp30.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp30, i64 80
  store double %39, ptr %ref.tmp31.sroa.12.0.agg.tmp30.sroa_idx, align 8
  %_M_engaged.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp30, i64 88
  store i8 1, ptr %_M_engaged.i.i.i.i, align 8
  %40 = load ptr, ptr %s_, align 8
  %min_progress_size_.i.i = getelementptr inbounds nuw i8, ptr %40, i64 1824
  %41 = load i64, ptr %min_progress_size_.i.i, align 8, !noalias !264
  %remote_window_delta_.i.i = getelementptr inbounds nuw i8, ptr %40, i64 1832
  %42 = load i64, ptr %remote_window_delta_.i.i, align 8, !noalias !264
  %announced_window_delta_.i.i = getelementptr inbounds nuw i8, ptr %40, i64 1840
  %43 = load i64, ptr %announced_window_delta_.i.i, align 8, !noalias !264
  %pending_size_.i = getelementptr inbounds nuw i8, ptr %40, i64 1848
  %ref.tmp35.sroa.4.0.agg.tmp34.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp34, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp35.sroa.4.0.agg.tmp34.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %pending_size_.i, i64 16, i1 false)
  store i64 %41, ptr %agg.tmp34, align 8
  %ref.tmp35.sroa.2.0.agg.tmp34.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp34, i64 8
  store i64 %42, ptr %ref.tmp35.sroa.2.0.agg.tmp34.sroa_idx, align 8
  %ref.tmp35.sroa.3.0.agg.tmp34.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp34, i64 16
  store i64 %43, ptr %ref.tmp35.sroa.3.0.agg.tmp34.sroa_idx, align 8
  %_M_engaged.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %agg.tmp34, i64 40
  store i8 1, ptr %_M_engaged.i.i.i.i5, align 8
  call void @_ZN9grpc_core14HttpAnnotationC1ENS0_4TypeENS_9TimestampESt8optionalINS_6chttp220TransportFlowControl5StatsEES3_INS4_17StreamFlowControl5StatsEE(ptr noundef nonnull align 8 dereferenceable(168) %ref.tmp, i8 noundef zeroext 3, i64 %call.i, ptr noundef nonnull byval(%"class.std::optional.319") align 8 %agg.tmp30, ptr noundef nonnull byval(%"class.std::optional.327") align 8 %agg.tmp34)
  %vtable = load ptr, ptr %22, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %44 = load ptr, ptr %vfn, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp)
  br label %if.end41

lpad:                                             ; preds = %if.end16
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp22) #23
  resume { ptr, i32 } %45

if.end41:                                         ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit, %_ZN4absl12lts_202308026StatusD2Ev.exit
  ret void
}

declare void @_Z22grpc_chttp2_stream_refP18grpc_chttp2_stream(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_Z23grpc_chttp2_encode_datajP17grpc_slice_bufferjiP28grpc_transport_one_way_statsS0_(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z29grpc_chttp2_rst_stream_createjjP28grpc_transport_one_way_stats(ptr sret(%struct.grpc_slice) align 8, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z30grpc_chttp2_mark_stream_closedP21grpc_chttp2_transportP18grpc_chttp2_streamiiN4absl12lts_202308026StatusE(ptr sret(%"class.grpc_chttp2_transport::RemovedStreamHandle") align 8, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK9grpc_core6chttp220TransportFlowControl19DesiredAnnounceSizeEb(ptr noundef nonnull align 8 dereferenceable(240), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN9grpc_core6chttp220TransportFlowControl10SentUpdateEj(ptr noundef nonnull align 8 dereferenceable(240), i32 noundef) local_unnamed_addr #0

declare void @_ZNK9grpc_core20Chttp2PingRatePolicy15RequestSendPingENS_8DurationEm(ptr sret(%"class.std::variant.344") align 8, ptr noundef nonnull align 8 dereferenceable(24), i64, i64 noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core20Chttp2PingRatePolicy8SentPingEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i64 @_ZN9grpc_core19Chttp2PingCallbacks9StartPingEN4absl12lts_202308029BitGenRefE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef byval(%"class.absl::lts_20230802::BitGenRef") align 8) local_unnamed_addr #0

declare void @_ZNK9grpc_core20Chttp2PingRatePolicy14GetDebugStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_202308029BitGenRef8NotAMockEmPKvPvS4_(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_202308029BitGenRef6ImplFnINS0_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEmm(i64 noundef %ptr) #5 comdat align 2 {
entry:
  %0 = inttoptr i64 %ptr to ptr
  %and.i.i.i.i.i = and i64 %ptr, 8
  %cond.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %and.i.i.i.i.i
  %next_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 264
  %1 = load i64, ptr %next_.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ugt i64 %1, 31
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN4absl12lts_2023080215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_.exit

if.then.i.i.i.i:                                  ; preds = %entry
  store i64 2, ptr %next_.i.i.i.i, align 8
  %impl_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 272
  %has_crypto_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 280
  %2 = load i8, ptr %has_crypto_.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i = trunc i8 %2 to i1
  %3 = load ptr, ptr %impl_.i.i.i.i, align 8
  br i1 %tobool.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  tail call void @_ZN4absl12lts_2023080215random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %3, ptr noundef nonnull %cond.i.i.i.i.i)
  br label %_ZN4absl12lts_2023080215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  tail call void @_ZN4absl12lts_2023080215random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %3, ptr noundef nonnull %cond.i.i.i.i.i)
  br label %_ZN4absl12lts_2023080215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_.exit

_ZN4absl12lts_2023080215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %4 = load i64, ptr %next_.i.i.i.i, align 8
  %inc.i.i.i.i = add i64 %4, 1
  store i64 %inc.i.i.i.i, ptr %next_.i.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i64, ptr %cond.i.i.i.i.i, i64 %4
  %5 = load i64, ptr %arrayidx.i.i.i.i, align 8
  ret i64 %5
}

declare void @_ZN4absl12lts_2023080215random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2023080215random_internal10RandenSlow8GenerateEPKvPv(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK9grpc_core9Timestamp8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EvRZZL19maybe_initiate_pingP21grpc_chttp2_transportENK3$_0clEN9grpc_core20Chttp2PingRatePolicy7TooSoonEEUlvE_JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr noundef captures(none) %state) #3 personality ptr @__gxx_personality_v0 {
entry:
  %callback_exec_ctx.i.i.i.i.i = alloca %"class.grpc_core::ApplicationCallbackExecCtx", align 8
  %exec_ctx.i.i.i.i.i = alloca %"class.grpc_core::ExecCtx", align 8
  %agg.tmp.i.i.i.i.i = alloca %"class.grpc_core::RefCountedPtr.188", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %callback_exec_ctx.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %exec_ctx.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i.i)
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %callback_exec_ctx.i.i.i.i.i, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i.i.i.i.i, label %0

0:                                                ; preds = %entry
  tail call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
  br label %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i.i.i.i.i

_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i.i.i.i.i: ; preds = %0, %entry
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E)
  %2 = load ptr, ptr %1, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i.i.i.i.i
  %3 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %tobool.i.i.i.i.i.i.i.i.i.i = trunc i8 %3 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  tail call void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
  br label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i.i, label %4

4:                                                ; preds = %if.end.i.i.i.i.i.i.i
  tail call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
  br label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i.i

_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i.i: ; preds = %4, %if.end.i.i.i.i.i.i.i
  store ptr %callback_exec_ctx.i.i.i.i.i, ptr %1, align 8
  br label %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i.i.i.i.i

_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i.i.i.i.i: ; preds = %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i.i, %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %exec_ctx.i.i.i.i.i, align 8
  %closure_list_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %exec_ctx.i.i.i.i.i, i64 8
  %flags_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %exec_ctx.i.i.i.i.i, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %closure_list_.i.i.i.i.i.i, i8 0, i64 32, i1 false)
  store i64 1, ptr %flags_.i.i.i.i.i.i, align 8
  %time_cache_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %exec_ctx.i.i.i.i.i, i64 48
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %time_cache_.i.i.i.i.i.i, align 8
  %previous_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %exec_ctx.i.i.i.i.i, i64 56
  %.not.i.i.i.i2.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i2.i.i.i.i.i, label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.thread.i.i.i.i.i.i.i.i, label %7

_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i.i.i.i.i
  %5 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %previous_.i.i.i.i.i.i.i.i, align 8
  br label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i

7:                                                ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i.i.i.i.i
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %.noexc.i.i.i.i.i unwind label %lpad.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %7
  %8 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %previous_.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i

_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i, %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.thread.i.i.i.i.i.i.i.i
  %10 = phi ptr [ %5, %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.thread.i.i.i.i.i.i.i.i ], [ %8, %.noexc.i.i.i.i.i ]
  store ptr %time_cache_.i.i.i.i.i.i, ptr %10, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core15ScopedTimeCacheE, i64 16), ptr %time_cache_.i.i.i.i.i.i, align 8
  %_M_engaged.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %exec_ctx.i.i.i.i.i, i64 72
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %11

11:                                               ; preds = %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %11, %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i
  %12 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %13 = load ptr, ptr %12, align 8
  %last_exec_ctx_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %exec_ctx.i.i.i.i.i, i64 80
  store ptr %13, ptr %last_exec_ctx_.i.i.i.i.i.i, align 8
  %14 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %tobool.i.i.i.i.i.i.i.i.i = trunc i8 %14 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i.i, label %if.then.i.i3.i.i.i.i.i, label %invoke.cont2.i.i.i.i.i.i

if.then.i.i3.i.i.i.i.i:                           ; preds = %invoke.cont.i.i.i.i.i.i
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %invoke.cont2.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

invoke.cont2.i.i.i.i.i.i:                         ; preds = %if.then.i.i3.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %15

15:                                               ; preds = %invoke.cont2.i.i.i.i.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

lpad.i.i.i.i.i.i:                                 ; preds = %15, %if.then.i.i3.i.i.i.i.i, %11
  %16 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %time_cache_.i.i.i.i.i.i, align 8
  %17 = load ptr, ptr %previous_.i.i.i.i.i.i.i.i, align 8
  br i1 %.not.i.i.i.i2.i.i.i.i.i, label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i, label %18

18:                                               ; preds = %lpad.i.i.i.i.i.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #23
  br label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i

_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i: ; preds = %18, %lpad.i.i.i.i.i.i
  %19 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %17, ptr %19, align 8
  br label %ehcleanup.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %15, %invoke.cont2.i.i.i.i.i.i
  store ptr %exec_ctx.i.i.i.i.i, ptr %12, align 8
  %20 = load ptr, ptr %state, align 8
  store ptr %20, ptr %agg.tmp.i.i.i.i.i, align 8
  store ptr null, ptr %state, align 8
  invoke void @_Z31grpc_chttp2_retry_initiate_pingN9grpc_core13RefCountedPtrI21grpc_chttp2_transportEE(ptr noundef nonnull %agg.tmp.i.i.i.i.i)
          to label %invoke.cont3.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

invoke.cont3.i.i.i.i.i:                           ; preds = %invoke.cont.i.i.i.i.i
  %21 = load ptr, ptr %agg.tmp.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN9grpc_core13RefCountedPtrI21grpc_chttp2_transportED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont3.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  %22 = atomicrmw sub ptr %add.ptr.i.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %22, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i5.i.i.i.i.i, label %_ZN9grpc_core13RefCountedPtrI21grpc_chttp2_transportED2Ev.exit.i.i.i.i.i

if.then.i.i5.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i
  call void @_ZN21grpc_chttp2_transportD1Ev(ptr noundef nonnull align 8 dereferenceable(3384) %21) #23
  call void @_ZdlPv(ptr noundef nonnull %21) #25
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_chttp2_transportED2Ev.exit.i.i.i.i.i

_ZN9grpc_core13RefCountedPtrI21grpc_chttp2_transportED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i5.i.i.i.i.i, %if.then.i.i.i.i.i.i, %invoke.cont3.i.i.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %exec_ctx.i.i.i.i.i, align 8
  %23 = load i64, ptr %flags_.i.i.i.i.i.i, align 8
  %or.i.i.i.i.i.i = or i64 %23, 1
  store i64 %or.i.i.i.i.i.i, ptr %flags_.i.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx.i.i.i.i.i)
          to label %invoke.cont.i7.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

invoke.cont.i7.i.i.i.i.i:                         ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_chttp2_transportED2Ev.exit.i.i.i.i.i
  %24 = load ptr, ptr %last_exec_ctx_.i.i.i.i.i.i, align 8
  br i1 %.not.i.i.i.i.i.i.i.i, label %invoke.cont2.i10.i.i.i.i.i, label %25

25:                                               ; preds = %invoke.cont.i7.i.i.i.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont2.i10.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

invoke.cont2.i10.i.i.i.i.i:                       ; preds = %25, %invoke.cont.i7.i.i.i.i.i
  store ptr %24, ptr %12, align 8
  %26 = load i64, ptr %flags_.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i = and i64 %26, 4
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i15.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i15.i.i.i.i.i:                            ; preds = %invoke.cont2.i10.i.i.i.i.i
  %27 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %tobool.i.i.i.i16.i.i.i.i.i = trunc i8 %27 to i1
  br i1 %tobool.i.i.i.i16.i.i.i.i.i, label %if.then.i.i17.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i17.i.i.i.i.i:                          ; preds = %if.then.i15.i.i.i.i.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i17.i.i.i.i.i, %if.then.i15.i.i.i.i.i, %invoke.cont2.i10.i.i.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %time_cache_.i.i.i.i.i.i, align 8
  %28 = load ptr, ptr %previous_.i.i.i.i.i.i.i.i, align 8
  br i1 %.not.i.i.i.i2.i.i.i.i.i, label %_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i, label %29

29:                                               ; preds = %if.end.i.i.i.i.i.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #23
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i17.i.i.i.i.i, %25, %_ZN9grpc_core13RefCountedPtrI21grpc_chttp2_transportED2Ev.exit.i.i.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #24
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i:         ; preds = %29, %if.end.i.i.i.i.i.i
  %32 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %28, ptr %32, align 8
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %invoke.cont.i20.i.i.i.i.i, label %33

33:                                               ; preds = %_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i
  invoke void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
          to label %invoke.cont.i20.i.i.i.i.i unwind label %terminate.lpad.loopexit.split-lp.i.i.i.i.i.i

invoke.cont.i20.i.i.i.i.i:                        ; preds = %33, %_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i
  %34 = load ptr, ptr %1, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %34, %callback_exec_ctx.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %while.cond.preheader.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZZL19maybe_initiate_pingP21grpc_chttp2_transportENK3$_0clEN9grpc_core20Chttp2PingRatePolicy7TooSoonEEUlvE_JEvEEvOT0_DpOT1_.exit"

while.cond.preheader.i.i.i.i.i.i:                 ; preds = %invoke.cont.i20.i.i.i.i.i
  %head_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %callback_exec_ctx.i.i.i.i.i, i64 8
  %tail_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %callback_exec_ctx.i.i.i.i.i, i64 16
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %if.end.i21.i.i.i.i.i, %while.cond.preheader.i.i.i.i.i.i
  %35 = load ptr, ptr %head_.i.i.i.i.i.i, align 8
  %cmp2.not.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %cmp2.not.i.i.i.i.i.i, label %while.end.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %while.cond.i.i.i.i.i.i
  %internal_next.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 16
  %36 = load ptr, ptr %internal_next.i.i.i.i.i.i, align 8
  store ptr %36, ptr %head_.i.i.i.i.i.i, align 8
  %cmp6.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %if.end.i21.i.i.i.i.i

if.then7.i.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i.i.i
  store ptr null, ptr %tail_.i.i.i.i.i.i, align 8
  br label %if.end.i21.i.i.i.i.i

if.end.i21.i.i.i.i.i:                             ; preds = %if.then7.i.i.i.i.i.i, %while.body.i.i.i.i.i.i
  %37 = load ptr, ptr %35, align 8
  %internal_success.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 12
  %38 = load i32, ptr %internal_success.i.i.i.i.i.i, align 4
  invoke void %37(ptr noundef nonnull %35, i32 noundef %38)
          to label %while.cond.i.i.i.i.i.i unwind label %terminate.lpad.loopexit.i.i.i.i.i.i, !llvm.loop !43

while.end.i.i.i.i.i.i:                            ; preds = %while.cond.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i, label %39

39:                                               ; preds = %while.end.i.i.i.i.i.i
  call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E() #23
  br label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i

_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i: ; preds = %39, %while.end.i.i.i.i.i.i
  store ptr null, ptr %1, align 8
  %40 = load i64, ptr %callback_exec_ctx.i.i.i.i.i, align 8
  %and.i22.i.i.i.i.i = and i64 %40, 1
  %tobool.not.i23.i.i.i.i.i = icmp eq i64 %and.i22.i.i.i.i.i, 0
  br i1 %tobool.not.i23.i.i.i.i.i, label %if.then9.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZZL19maybe_initiate_pingP21grpc_chttp2_transportENK3$_0clEN9grpc_core20Chttp2PingRatePolicy7TooSoonEEUlvE_JEvEEvOT0_DpOT1_.exit"

if.then9.i.i.i.i.i.i:                             ; preds = %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i
  %41 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %tobool.i.i.i.i24.i.i.i.i.i = trunc i8 %41 to i1
  br i1 %tobool.i.i.i.i24.i.i.i.i.i, label %if.then.i.i25.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZZL19maybe_initiate_pingP21grpc_chttp2_transportENK3$_0clEN9grpc_core20Chttp2PingRatePolicy7TooSoonEEUlvE_JEvEEvOT0_DpOT1_.exit"

if.then.i.i25.i.i.i.i.i:                          ; preds = %if.then9.i.i.i.i.i.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZZL19maybe_initiate_pingP21grpc_chttp2_transportENK3$_0clEN9grpc_core20Chttp2PingRatePolicy7TooSoonEEUlvE_JEvEEvOT0_DpOT1_.exit" unwind label %terminate.lpad.loopexit.split-lp.i.i.i.i.i.i

terminate.lpad.loopexit.i.i.i.i.i.i:              ; preds = %if.end.i21.i.i.i.i.i
  %lpad.loopexit.i.i.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i19.i.i.i.i.i

terminate.lpad.loopexit.split-lp.i.i.i.i.i.i:     ; preds = %if.then.i.i25.i.i.i.i.i, %33
  %lpad.loopexit.split-lp.i.i.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i19.i.i.i.i.i

terminate.lpad.i19.i.i.i.i.i:                     ; preds = %terminate.lpad.loopexit.split-lp.i.i.i.i.i.i, %terminate.lpad.loopexit.i.i.i.i.i.i
  %lpad.phi.i.i.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i.i.i.i, %terminate.lpad.loopexit.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i.i.i, %terminate.lpad.loopexit.split-lp.i.i.i.i.i.i ]
  %42 = extractvalue { ptr, i32 } %lpad.phi.i.i.i.i.i.i, 0
  call void @__clang_call_terminate(ptr %42) #24
  unreachable

lpad.i.i.i.i.i:                                   ; preds = %.noexc.i.i.i.i.i, %7
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i.i.i

lpad2.i.i.i.i.i:                                  ; preds = %invoke.cont.i.i.i.i.i
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core13RefCountedPtrI21grpc_chttp2_transportED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i.i.i.i) #23
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx.i.i.i.i.i) #23
  br label %ehcleanup.i.i.i.i.i

ehcleanup.i.i.i.i.i:                              ; preds = %lpad2.i.i.i.i.i, %lpad.i.i.i.i.i, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i
  %.pn.i.i.i.i.i = phi { ptr, i32 } [ %44, %lpad2.i.i.i.i.i ], [ %43, %lpad.i.i.i.i.i ], [ %16, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i ]
  call void @_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %callback_exec_ctx.i.i.i.i.i) #23
  resume { ptr, i32 } %.pn.i.i.i.i.i

"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZZL19maybe_initiate_pingP21grpc_chttp2_transportENK3$_0clEN9grpc_core20Chttp2PingRatePolicy7TooSoonEEUlvE_JEvEEvOT0_DpOT1_.exit": ; preds = %invoke.cont.i20.i.i.i.i.i, %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i, %if.then9.i.i.i.i.i.i, %if.then.i.i25.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %callback_exec_ctx.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %exec_ctx.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i.i)
  ret void
}

declare void @_Z31grpc_chttp2_retry_initiate_pingN9grpc_core13RefCountedPtrI21grpc_chttp2_transportEE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable22LocalManagerNontrivialIZZL19maybe_initiate_pingP21grpc_chttp2_transportENK3$_0clEN9grpc_core20Chttp2PingRatePolicy7TooSoonEEUlvE_EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESC_"(i1 noundef zeroext %operation, ptr noundef captures(none) %from, ptr noundef writeonly captures(none) %to) #6 personality ptr @__gxx_personality_v0 {
entry:
  br i1 %operation, label %sw.bb1, label %sw.bb1.thread

sw.bb1.thread:                                    ; preds = %entry
  store ptr null, ptr %to, align 8
  %0 = load ptr, ptr %from, align 8
  store ptr %0, ptr %to, align 8
  store ptr null, ptr %from, align 8
  br label %"_ZZZL19maybe_initiate_pingP21grpc_chttp2_transportENK3$_0clEN9grpc_core20Chttp2PingRatePolicy7TooSoonEENUlvE_D2Ev.exit"

sw.bb1:                                           ; preds = %entry
  %call.val.pr = load ptr, ptr %from, align 8
  %cmp.not.i.i = icmp eq ptr %call.val.pr, null
  br i1 %cmp.not.i.i, label %"_ZZZL19maybe_initiate_pingP21grpc_chttp2_transportENK3$_0clEN9grpc_core20Chttp2PingRatePolicy7TooSoonEENUlvE_D2Ev.exit", label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.bb1
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call.val.pr, i64 16
  %1 = atomicrmw sub ptr %add.ptr.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %"_ZZZL19maybe_initiate_pingP21grpc_chttp2_transportENK3$_0clEN9grpc_core20Chttp2PingRatePolicy7TooSoonEENUlvE_D2Ev.exit"

if.then.i.i.i:                                    ; preds = %if.then.i.i
  tail call void @_ZN21grpc_chttp2_transportD1Ev(ptr noundef nonnull align 8 dereferenceable(3384) %call.val.pr) #23
  tail call void @_ZdlPv(ptr noundef nonnull %call.val.pr) #25
  br label %"_ZZZL19maybe_initiate_pingP21grpc_chttp2_transportENK3$_0clEN9grpc_core20Chttp2PingRatePolicy7TooSoonEENUlvE_D2Ev.exit"

"_ZZZL19maybe_initiate_pingP21grpc_chttp2_transportENK3$_0clEN9grpc_core20Chttp2PingRatePolicy7TooSoonEENUlvE_D2Ev.exit": ; preds = %sw.bb1.thread, %sw.bb1, %if.then.i.i, %if.then.i.i.i
  ret void
}

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZN9grpc_core13PerCpuOptions6ShardsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core16ContextListEntryESaIS1_EE17_M_realloc_insertIJPvRlS6_RmRSt10shared_ptrINS0_18TcpTracerInterfaceEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3, ptr noundef nonnull align 8 dereferenceable(8) %__args5, ptr noundef nonnull align 8 dereferenceable(16) %__args7) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN9grpc_core16ContextListEntryESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #22
  unreachable

_ZNKSt6vectorIN9grpc_core16ContextListEntryESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 192153584101141162)
  %cond.i = select i1 %cmp7.i, i64 192153584101141162, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN9grpc_core16ContextListEntryESaIS1_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN9grpc_core16ContextListEntryESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 48
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  br label %_ZNSt12_Vector_baseIN9grpc_core16ContextListEntryESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN9grpc_core16ContextListEntryESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN9grpc_core16ContextListEntryESaIS1_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN9grpc_core16ContextListEntryESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i17, i64 %sub.ptr.sub.i
  %3 = load ptr, ptr %__args, align 8
  %4 = load i64, ptr %__args1, align 8
  %5 = load i64, ptr %__args3, align 8
  %6 = load i64, ptr %__args5, align 8
  %7 = load ptr, ptr %__args7, align 8
  %_M_refcount3.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args7, i64 8
  %8 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIN9grpc_core16ContextListEntryESaIS1_EE11_M_allocateEm.exit
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %10 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %10, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %invoke.cont

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN9grpc_core16ContextListEntryESaIS1_EE11_M_allocateEm.exit
  store ptr %3, ptr %add.ptr, align 8
  %relative_start_pos_in_chunk_.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store i64 %4, ptr %relative_start_pos_in_chunk_.i.i.i, align 8
  %num_traced_bytes_in_chunk_.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  store i64 %5, ptr %num_traced_bytes_in_chunk_.i.i.i, align 8
  %byte_offset_in_stream_.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 24
  store i64 %6, ptr %byte_offset_in_stream_.i.i.i, align 8
  %tcp_tracer_.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 32
  store ptr %7, ptr %tcp_tracer_.i.i.i, align 8
  %_M_refcount.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 40
  store ptr %8, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN9grpc_core16ContextListEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %__first.addr.06.i.i.i, i64 32, i1 false), !alias.scope !272
  %tcp_tracer_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 32
  %tcp_tracer_3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 32
  %12 = load ptr, ptr %tcp_tracer_3.i.i.i.i.i.i.i, align 8, !alias.scope !270, !noalias !267
  store ptr %12, ptr %tcp_tracer_.i.i.i.i.i.i.i, align 8, !alias.scope !267, !noalias !270
  %_M_refcount.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 40
  %_M_refcount4.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 40
  %13 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !270, !noalias !267
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !270, !noalias !267
  store ptr %13, ptr %_M_refcount.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !267, !noalias !270
  store ptr null, ptr %tcp_tracer_3.i.i.i.i.i.i.i, align 8, !alias.scope !270, !noalias !267
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 48
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 48
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN9grpc_core16ContextListEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !273

_ZNSt6vectorIN9grpc_core16ContextListEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 48
  %cmp.not5.i.i.i18 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorIN9grpc_core16ContextListEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorIN9grpc_core16ContextListEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i27, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorIN9grpc_core16ContextListEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i26, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorIN9grpc_core16ContextListEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(48) %__first.addr.06.i.i.i21, i64 32, i1 false), !alias.scope !279
  %tcp_tracer_.i.i.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 32
  %tcp_tracer_3.i.i.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 32
  %14 = load ptr, ptr %tcp_tracer_3.i.i.i.i.i.i.i23, align 8, !alias.scope !277, !noalias !274
  store ptr %14, ptr %tcp_tracer_.i.i.i.i.i.i.i22, align 8, !alias.scope !274, !noalias !277
  %_M_refcount.i.i.i.i.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 40
  %_M_refcount4.i.i.i.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 40
  %15 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i25, align 8, !alias.scope !277, !noalias !274
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i25, align 8, !alias.scope !277, !noalias !274
  store ptr %15, ptr %_M_refcount.i.i.i.i.i.i.i.i.i24, align 8, !alias.scope !274, !noalias !277
  store ptr null, ptr %tcp_tracer_3.i.i.i.i.i.i.i23, align 8, !alias.scope !277, !noalias !274
  %incdec.ptr.i.i.i26 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 48
  %incdec.ptr1.i.i.i27 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 48
  %cmp.not.i.i.i28 = icmp eq ptr %incdec.ptr.i.i.i26, %0
  br i1 %cmp.not.i.i.i28, label %_ZNSt6vectorIN9grpc_core16ContextListEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30, label %for.body.i.i.i19, !llvm.loop !273

_ZNSt6vectorIN9grpc_core16ContextListEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30: ; preds = %for.body.i.i.i19, %_ZNSt6vectorIN9grpc_core16ContextListEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i29 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN9grpc_core16ContextListEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i27, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN9grpc_core16ContextListEntryESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i31

if.then.i31:                                      ; preds = %_ZNSt6vectorIN9grpc_core16ContextListEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZNSt12_Vector_baseIN9grpc_core16ContextListEntryESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN9grpc_core16ContextListEntryESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN9grpc_core16ContextListEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30, %if.then.i31
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i29, ptr %_M_finish.i.i, align 8
  %add.ptr34 = getelementptr inbounds nuw %"class.grpc_core::ContextListEntry", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr34, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EvRZ21grpc_chttp2_end_writeP21grpc_chttp2_transportNS0_6StatusEE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr noundef readonly captures(none) %state) #3 personality ptr @__gxx_personality_v0 {
entry:
  %callback_exec_ctx.i.i.i.i.i = alloca %"class.grpc_core::ApplicationCallbackExecCtx", align 8
  %exec_ctx.i.i.i.i.i = alloca %"class.grpc_core::ExecCtx", align 8
  %agg.tmp.i.i.i.i.i = alloca %"class.grpc_core::RefCountedPtr.188", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %callback_exec_ctx.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %exec_ctx.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i.i)
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %callback_exec_ctx.i.i.i.i.i, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i.i.i.i.i, label %0

0:                                                ; preds = %entry
  tail call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
  br label %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i.i.i.i.i

_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i.i.i.i.i: ; preds = %0, %entry
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E)
  %2 = load ptr, ptr %1, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i.i.i.i.i
  %3 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %tobool.i.i.i.i.i.i.i.i.i.i = trunc i8 %3 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  tail call void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
  br label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i.i, label %4

4:                                                ; preds = %if.end.i.i.i.i.i.i.i
  tail call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
  br label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i.i

_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i.i: ; preds = %4, %if.end.i.i.i.i.i.i.i
  store ptr %callback_exec_ctx.i.i.i.i.i, ptr %1, align 8
  br label %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i.i.i.i.i

_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i.i.i.i.i: ; preds = %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i.i, %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %exec_ctx.i.i.i.i.i, align 8
  %closure_list_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %exec_ctx.i.i.i.i.i, i64 8
  %flags_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %exec_ctx.i.i.i.i.i, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %closure_list_.i.i.i.i.i.i, i8 0, i64 32, i1 false)
  store i64 1, ptr %flags_.i.i.i.i.i.i, align 8
  %time_cache_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %exec_ctx.i.i.i.i.i, i64 48
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %time_cache_.i.i.i.i.i.i, align 8
  %previous_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %exec_ctx.i.i.i.i.i, i64 56
  %.not.i.i.i.i3.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i3.i.i.i.i.i, label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.thread.i.i.i.i.i.i.i.i, label %7

_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i.i.i.i.i
  %5 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %previous_.i.i.i.i.i.i.i.i, align 8
  br label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i

7:                                                ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i.i.i.i.i
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %.noexc.i.i.i.i.i unwind label %lpad.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %7
  %8 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %previous_.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i

_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i, %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.thread.i.i.i.i.i.i.i.i
  %10 = phi ptr [ %5, %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.thread.i.i.i.i.i.i.i.i ], [ %8, %.noexc.i.i.i.i.i ]
  store ptr %time_cache_.i.i.i.i.i.i, ptr %10, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core15ScopedTimeCacheE, i64 16), ptr %time_cache_.i.i.i.i.i.i, align 8
  %_M_engaged.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %exec_ctx.i.i.i.i.i, i64 72
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %11

11:                                               ; preds = %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %11, %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i
  %12 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %13 = load ptr, ptr %12, align 8
  %last_exec_ctx_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %exec_ctx.i.i.i.i.i, i64 80
  store ptr %13, ptr %last_exec_ctx_.i.i.i.i.i.i, align 8
  %14 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %tobool.i.i.i.i.i.i.i.i.i = trunc i8 %14 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i.i, label %if.then.i.i4.i.i.i.i.i, label %invoke.cont2.i.i.i.i.i.i

if.then.i.i4.i.i.i.i.i:                           ; preds = %invoke.cont.i.i.i.i.i.i
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %invoke.cont2.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

invoke.cont2.i.i.i.i.i.i:                         ; preds = %if.then.i.i4.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %15

15:                                               ; preds = %invoke.cont2.i.i.i.i.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

lpad.i.i.i.i.i.i:                                 ; preds = %15, %if.then.i.i4.i.i.i.i.i, %11
  %16 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %time_cache_.i.i.i.i.i.i, align 8
  %17 = load ptr, ptr %previous_.i.i.i.i.i.i.i.i, align 8
  br i1 %.not.i.i.i.i3.i.i.i.i.i, label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i, label %18

18:                                               ; preds = %lpad.i.i.i.i.i.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #23
  br label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i

_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i: ; preds = %18, %lpad.i.i.i.i.i.i
  %19 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %17, ptr %19, align 8
  br label %ehcleanup6.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %15, %invoke.cont2.i.i.i.i.i.i
  store ptr %exec_ctx.i.i.i.i.i, ptr %12, align 8
  %20 = load ptr, ptr %state, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  %21 = atomicrmw add ptr %add.ptr.i.i.i.i.i.i, i64 1 monotonic, align 8
  %.pre.i.i.i.i.i.i = load ptr, ptr %state, align 8
  br label %invoke.cont3.i.i.i.i.i

invoke.cont3.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i
  %22 = phi ptr [ %.pre.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ null, %invoke.cont.i.i.i.i.i ]
  store ptr %22, ptr %agg.tmp.i.i.i.i.i, align 8
  invoke void @_Z24grpc_chttp2_ping_timeoutN9grpc_core13RefCountedPtrI21grpc_chttp2_transportEE(ptr noundef nonnull %agg.tmp.i.i.i.i.i)
          to label %invoke.cont5.i.i.i.i.i unwind label %lpad4.i.i.i.i.i

invoke.cont5.i.i.i.i.i:                           ; preds = %invoke.cont3.i.i.i.i.i
  %23 = load ptr, ptr %agg.tmp.i.i.i.i.i, align 8
  %cmp.not.i6.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %cmp.not.i6.i.i.i.i.i, label %_ZN9grpc_core13RefCountedPtrI21grpc_chttp2_transportED2Ev.exit.i.i.i.i.i, label %if.then.i7.i.i.i.i.i

if.then.i7.i.i.i.i.i:                             ; preds = %invoke.cont5.i.i.i.i.i
  %add.ptr.i8.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  %24 = atomicrmw sub ptr %add.ptr.i8.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %24, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i9.i.i.i.i.i, label %_ZN9grpc_core13RefCountedPtrI21grpc_chttp2_transportED2Ev.exit.i.i.i.i.i

if.then.i.i9.i.i.i.i.i:                           ; preds = %if.then.i7.i.i.i.i.i
  call void @_ZN21grpc_chttp2_transportD1Ev(ptr noundef nonnull align 8 dereferenceable(3384) %23) #23
  call void @_ZdlPv(ptr noundef nonnull %23) #25
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_chttp2_transportED2Ev.exit.i.i.i.i.i

_ZN9grpc_core13RefCountedPtrI21grpc_chttp2_transportED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i9.i.i.i.i.i, %if.then.i7.i.i.i.i.i, %invoke.cont5.i.i.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %exec_ctx.i.i.i.i.i, align 8
  %25 = load i64, ptr %flags_.i.i.i.i.i.i, align 8
  %or.i.i.i.i.i.i = or i64 %25, 1
  store i64 %or.i.i.i.i.i.i, ptr %flags_.i.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx.i.i.i.i.i)
          to label %invoke.cont.i11.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

invoke.cont.i11.i.i.i.i.i:                        ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_chttp2_transportED2Ev.exit.i.i.i.i.i
  %26 = load ptr, ptr %last_exec_ctx_.i.i.i.i.i.i, align 8
  br i1 %.not.i.i.i.i.i.i.i.i, label %invoke.cont2.i14.i.i.i.i.i, label %27

27:                                               ; preds = %invoke.cont.i11.i.i.i.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont2.i14.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

invoke.cont2.i14.i.i.i.i.i:                       ; preds = %27, %invoke.cont.i11.i.i.i.i.i
  store ptr %26, ptr %12, align 8
  %28 = load i64, ptr %flags_.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i = and i64 %28, 4
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i19.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i19.i.i.i.i.i:                            ; preds = %invoke.cont2.i14.i.i.i.i.i
  %29 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %tobool.i.i.i.i20.i.i.i.i.i = trunc i8 %29 to i1
  br i1 %tobool.i.i.i.i20.i.i.i.i.i, label %if.then.i.i21.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i21.i.i.i.i.i:                          ; preds = %if.then.i19.i.i.i.i.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i21.i.i.i.i.i, %if.then.i19.i.i.i.i.i, %invoke.cont2.i14.i.i.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %time_cache_.i.i.i.i.i.i, align 8
  %30 = load ptr, ptr %previous_.i.i.i.i.i.i.i.i, align 8
  br i1 %.not.i.i.i.i3.i.i.i.i.i, label %_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i, label %31

31:                                               ; preds = %if.end.i.i.i.i.i.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #23
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i21.i.i.i.i.i, %27, %_ZN9grpc_core13RefCountedPtrI21grpc_chttp2_transportED2Ev.exit.i.i.i.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #24
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i:         ; preds = %31, %if.end.i.i.i.i.i.i
  %34 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %30, ptr %34, align 8
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %invoke.cont.i24.i.i.i.i.i, label %35

35:                                               ; preds = %_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i
  invoke void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
          to label %invoke.cont.i24.i.i.i.i.i unwind label %terminate.lpad.loopexit.split-lp.i.i.i.i.i.i

invoke.cont.i24.i.i.i.i.i:                        ; preds = %35, %_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i
  %36 = load ptr, ptr %1, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %36, %callback_exec_ctx.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %while.cond.preheader.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZ21grpc_chttp2_end_writeP21grpc_chttp2_transportNS0_6StatusEE3$_0JEvEEvOT0_DpOT1_.exit"

while.cond.preheader.i.i.i.i.i.i:                 ; preds = %invoke.cont.i24.i.i.i.i.i
  %head_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %callback_exec_ctx.i.i.i.i.i, i64 8
  %tail_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %callback_exec_ctx.i.i.i.i.i, i64 16
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %if.end.i25.i.i.i.i.i, %while.cond.preheader.i.i.i.i.i.i
  %37 = load ptr, ptr %head_.i.i.i.i.i.i, align 8
  %cmp2.not.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %cmp2.not.i.i.i.i.i.i, label %while.end.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %while.cond.i.i.i.i.i.i
  %internal_next.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 16
  %38 = load ptr, ptr %internal_next.i.i.i.i.i.i, align 8
  store ptr %38, ptr %head_.i.i.i.i.i.i, align 8
  %cmp6.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %if.end.i25.i.i.i.i.i

if.then7.i.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i.i.i
  store ptr null, ptr %tail_.i.i.i.i.i.i, align 8
  br label %if.end.i25.i.i.i.i.i

if.end.i25.i.i.i.i.i:                             ; preds = %if.then7.i.i.i.i.i.i, %while.body.i.i.i.i.i.i
  %39 = load ptr, ptr %37, align 8
  %internal_success.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 12
  %40 = load i32, ptr %internal_success.i.i.i.i.i.i, align 4
  invoke void %39(ptr noundef nonnull %37, i32 noundef %40)
          to label %while.cond.i.i.i.i.i.i unwind label %terminate.lpad.loopexit.i.i.i.i.i.i, !llvm.loop !43

while.end.i.i.i.i.i.i:                            ; preds = %while.cond.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i, label %41

41:                                               ; preds = %while.end.i.i.i.i.i.i
  call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E() #23
  br label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i

_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i: ; preds = %41, %while.end.i.i.i.i.i.i
  store ptr null, ptr %1, align 8
  %42 = load i64, ptr %callback_exec_ctx.i.i.i.i.i, align 8
  %and.i26.i.i.i.i.i = and i64 %42, 1
  %tobool.not.i27.i.i.i.i.i = icmp eq i64 %and.i26.i.i.i.i.i, 0
  br i1 %tobool.not.i27.i.i.i.i.i, label %if.then9.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZ21grpc_chttp2_end_writeP21grpc_chttp2_transportNS0_6StatusEE3$_0JEvEEvOT0_DpOT1_.exit"

if.then9.i.i.i.i.i.i:                             ; preds = %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i
  %43 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %tobool.i.i.i.i28.i.i.i.i.i = trunc i8 %43 to i1
  br i1 %tobool.i.i.i.i28.i.i.i.i.i, label %if.then.i.i29.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZ21grpc_chttp2_end_writeP21grpc_chttp2_transportNS0_6StatusEE3$_0JEvEEvOT0_DpOT1_.exit"

if.then.i.i29.i.i.i.i.i:                          ; preds = %if.then9.i.i.i.i.i.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZ21grpc_chttp2_end_writeP21grpc_chttp2_transportNS0_6StatusEE3$_0JEvEEvOT0_DpOT1_.exit" unwind label %terminate.lpad.loopexit.split-lp.i.i.i.i.i.i

terminate.lpad.loopexit.i.i.i.i.i.i:              ; preds = %if.end.i25.i.i.i.i.i
  %lpad.loopexit.i.i.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i23.i.i.i.i.i

terminate.lpad.loopexit.split-lp.i.i.i.i.i.i:     ; preds = %if.then.i.i29.i.i.i.i.i, %35
  %lpad.loopexit.split-lp.i.i.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i23.i.i.i.i.i

terminate.lpad.i23.i.i.i.i.i:                     ; preds = %terminate.lpad.loopexit.split-lp.i.i.i.i.i.i, %terminate.lpad.loopexit.i.i.i.i.i.i
  %lpad.phi.i.i.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i.i.i.i, %terminate.lpad.loopexit.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i.i.i, %terminate.lpad.loopexit.split-lp.i.i.i.i.i.i ]
  %44 = extractvalue { ptr, i32 } %lpad.phi.i.i.i.i.i.i, 0
  call void @__clang_call_terminate(ptr %44) #24
  unreachable

lpad.i.i.i.i.i:                                   ; preds = %.noexc.i.i.i.i.i, %7
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup6.i.i.i.i.i

lpad4.i.i.i.i.i:                                  ; preds = %invoke.cont3.i.i.i.i.i
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core13RefCountedPtrI21grpc_chttp2_transportED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i.i.i.i) #23
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx.i.i.i.i.i) #23
  br label %ehcleanup6.i.i.i.i.i

ehcleanup6.i.i.i.i.i:                             ; preds = %lpad4.i.i.i.i.i, %lpad.i.i.i.i.i, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i
  %.pn.pn.i.i.i.i.i = phi { ptr, i32 } [ %46, %lpad4.i.i.i.i.i ], [ %45, %lpad.i.i.i.i.i ], [ %16, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i ]
  call void @_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %callback_exec_ctx.i.i.i.i.i) #23
  resume { ptr, i32 } %.pn.pn.i.i.i.i.i

"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZ21grpc_chttp2_end_writeP21grpc_chttp2_transportNS0_6StatusEE3$_0JEvEEvOT0_DpOT1_.exit": ; preds = %invoke.cont.i24.i.i.i.i.i, %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i, %if.then9.i.i.i.i.i.i, %if.then.i.i29.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %callback_exec_ctx.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %exec_ctx.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i.i)
  ret void
}

declare void @_Z24grpc_chttp2_ping_timeoutN9grpc_core13RefCountedPtrI21grpc_chttp2_transportEE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable22LocalManagerNontrivialIZ21grpc_chttp2_end_writeP21grpc_chttp2_transportNS0_6StatusEE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateES9_"(i1 noundef zeroext %operation, ptr noundef captures(none) %from, ptr noundef writeonly captures(none) %to) #6 personality ptr @__gxx_personality_v0 {
entry:
  br i1 %operation, label %sw.bb1, label %sw.bb1.thread

sw.bb1.thread:                                    ; preds = %entry
  store ptr null, ptr %to, align 8
  %0 = load ptr, ptr %from, align 8
  store ptr %0, ptr %to, align 8
  store ptr null, ptr %from, align 8
  br label %"_ZZ21grpc_chttp2_end_writeP21grpc_chttp2_transportN4absl12lts_202308026StatusEEN3$_0D2Ev.exit"

sw.bb1:                                           ; preds = %entry
  %call.val.pr = load ptr, ptr %from, align 8
  %cmp.not.i.i = icmp eq ptr %call.val.pr, null
  br i1 %cmp.not.i.i, label %"_ZZ21grpc_chttp2_end_writeP21grpc_chttp2_transportN4absl12lts_202308026StatusEEN3$_0D2Ev.exit", label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.bb1
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call.val.pr, i64 16
  %1 = atomicrmw sub ptr %add.ptr.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %"_ZZ21grpc_chttp2_end_writeP21grpc_chttp2_transportN4absl12lts_202308026StatusEEN3$_0D2Ev.exit"

if.then.i.i.i:                                    ; preds = %if.then.i.i
  tail call void @_ZN21grpc_chttp2_transportD1Ev(ptr noundef nonnull align 8 dereferenceable(3384) %call.val.pr) #23
  tail call void @_ZdlPv(ptr noundef nonnull %call.val.pr) #25
  br label %"_ZZ21grpc_chttp2_end_writeP21grpc_chttp2_transportN4absl12lts_202308026StatusEEN3$_0D2Ev.exit"

"_ZZ21grpc_chttp2_end_writeP21grpc_chttp2_transportN4absl12lts_202308026StatusEEN3$_0D2Ev.exit": ; preds = %sw.bb1.thread, %sw.bb1, %if.then.i.i, %if.then.i.i.i
  ret void
}

; Function Attrs: uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EvRZ21grpc_chttp2_end_writeP21grpc_chttp2_transportNS0_6StatusEE3$_1JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr noundef readonly captures(none) %state) #3 personality ptr @__gxx_personality_v0 {
entry:
  %callback_exec_ctx.i.i.i.i.i = alloca %"class.grpc_core::ApplicationCallbackExecCtx", align 8
  %exec_ctx.i.i.i.i.i = alloca %"class.grpc_core::ExecCtx", align 8
  %agg.tmp.i.i.i.i.i = alloca %"class.grpc_core::RefCountedPtr.188", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %callback_exec_ctx.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %exec_ctx.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i.i)
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %callback_exec_ctx.i.i.i.i.i, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i.i.i.i.i, label %0

0:                                                ; preds = %entry
  tail call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
  br label %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i.i.i.i.i

_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i.i.i.i.i: ; preds = %0, %entry
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E)
  %2 = load ptr, ptr %1, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i.i.i.i.i
  %3 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %tobool.i.i.i.i.i.i.i.i.i.i = trunc i8 %3 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  tail call void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
  br label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i.i, label %4

4:                                                ; preds = %if.end.i.i.i.i.i.i.i
  tail call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
  br label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i.i

_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i.i: ; preds = %4, %if.end.i.i.i.i.i.i.i
  store ptr %callback_exec_ctx.i.i.i.i.i, ptr %1, align 8
  br label %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i.i.i.i.i

_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i.i.i.i.i: ; preds = %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i.i, %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %exec_ctx.i.i.i.i.i, align 8
  %closure_list_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %exec_ctx.i.i.i.i.i, i64 8
  %flags_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %exec_ctx.i.i.i.i.i, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %closure_list_.i.i.i.i.i.i, i8 0, i64 32, i1 false)
  store i64 1, ptr %flags_.i.i.i.i.i.i, align 8
  %time_cache_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %exec_ctx.i.i.i.i.i, i64 48
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %time_cache_.i.i.i.i.i.i, align 8
  %previous_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %exec_ctx.i.i.i.i.i, i64 56
  %.not.i.i.i.i3.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i3.i.i.i.i.i, label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.thread.i.i.i.i.i.i.i.i, label %7

_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i.i.i.i.i
  %5 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %previous_.i.i.i.i.i.i.i.i, align 8
  br label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i

7:                                                ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i.i.i.i.i
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %.noexc.i.i.i.i.i unwind label %lpad.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %7
  %8 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %previous_.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i

_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i, %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.thread.i.i.i.i.i.i.i.i
  %10 = phi ptr [ %5, %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.thread.i.i.i.i.i.i.i.i ], [ %8, %.noexc.i.i.i.i.i ]
  store ptr %time_cache_.i.i.i.i.i.i, ptr %10, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core15ScopedTimeCacheE, i64 16), ptr %time_cache_.i.i.i.i.i.i, align 8
  %_M_engaged.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %exec_ctx.i.i.i.i.i, i64 72
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %11

11:                                               ; preds = %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %11, %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i
  %12 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %13 = load ptr, ptr %12, align 8
  %last_exec_ctx_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %exec_ctx.i.i.i.i.i, i64 80
  store ptr %13, ptr %last_exec_ctx_.i.i.i.i.i.i, align 8
  %14 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %tobool.i.i.i.i.i.i.i.i.i = trunc i8 %14 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i.i, label %if.then.i.i4.i.i.i.i.i, label %invoke.cont2.i.i.i.i.i.i

if.then.i.i4.i.i.i.i.i:                           ; preds = %invoke.cont.i.i.i.i.i.i
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %invoke.cont2.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

invoke.cont2.i.i.i.i.i.i:                         ; preds = %if.then.i.i4.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %15

15:                                               ; preds = %invoke.cont2.i.i.i.i.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

lpad.i.i.i.i.i.i:                                 ; preds = %15, %if.then.i.i4.i.i.i.i.i, %11
  %16 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %time_cache_.i.i.i.i.i.i, align 8
  %17 = load ptr, ptr %previous_.i.i.i.i.i.i.i.i, align 8
  br i1 %.not.i.i.i.i3.i.i.i.i.i, label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i, label %18

18:                                               ; preds = %lpad.i.i.i.i.i.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #23
  br label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i

_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i: ; preds = %18, %lpad.i.i.i.i.i.i
  %19 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %17, ptr %19, align 8
  br label %ehcleanup6.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %15, %invoke.cont2.i.i.i.i.i.i
  store ptr %exec_ctx.i.i.i.i.i, ptr %12, align 8
  %20 = load ptr, ptr %state, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  %21 = atomicrmw add ptr %add.ptr.i.i.i.i.i.i, i64 1 monotonic, align 8
  %.pre.i.i.i.i.i.i = load ptr, ptr %state, align 8
  br label %invoke.cont3.i.i.i.i.i

invoke.cont3.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i
  %22 = phi ptr [ %.pre.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ null, %invoke.cont.i.i.i.i.i ]
  store ptr %22, ptr %agg.tmp.i.i.i.i.i, align 8
  invoke void @_Z29grpc_chttp2_keepalive_timeoutN9grpc_core13RefCountedPtrI21grpc_chttp2_transportEE(ptr noundef nonnull %agg.tmp.i.i.i.i.i)
          to label %invoke.cont5.i.i.i.i.i unwind label %lpad4.i.i.i.i.i

invoke.cont5.i.i.i.i.i:                           ; preds = %invoke.cont3.i.i.i.i.i
  %23 = load ptr, ptr %agg.tmp.i.i.i.i.i, align 8
  %cmp.not.i6.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %cmp.not.i6.i.i.i.i.i, label %_ZN9grpc_core13RefCountedPtrI21grpc_chttp2_transportED2Ev.exit.i.i.i.i.i, label %if.then.i7.i.i.i.i.i

if.then.i7.i.i.i.i.i:                             ; preds = %invoke.cont5.i.i.i.i.i
  %add.ptr.i8.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  %24 = atomicrmw sub ptr %add.ptr.i8.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %24, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i9.i.i.i.i.i, label %_ZN9grpc_core13RefCountedPtrI21grpc_chttp2_transportED2Ev.exit.i.i.i.i.i

if.then.i.i9.i.i.i.i.i:                           ; preds = %if.then.i7.i.i.i.i.i
  call void @_ZN21grpc_chttp2_transportD1Ev(ptr noundef nonnull align 8 dereferenceable(3384) %23) #23
  call void @_ZdlPv(ptr noundef nonnull %23) #25
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_chttp2_transportED2Ev.exit.i.i.i.i.i

_ZN9grpc_core13RefCountedPtrI21grpc_chttp2_transportED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i9.i.i.i.i.i, %if.then.i7.i.i.i.i.i, %invoke.cont5.i.i.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %exec_ctx.i.i.i.i.i, align 8
  %25 = load i64, ptr %flags_.i.i.i.i.i.i, align 8
  %or.i.i.i.i.i.i = or i64 %25, 1
  store i64 %or.i.i.i.i.i.i, ptr %flags_.i.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx.i.i.i.i.i)
          to label %invoke.cont.i11.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

invoke.cont.i11.i.i.i.i.i:                        ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_chttp2_transportED2Ev.exit.i.i.i.i.i
  %26 = load ptr, ptr %last_exec_ctx_.i.i.i.i.i.i, align 8
  br i1 %.not.i.i.i.i.i.i.i.i, label %invoke.cont2.i14.i.i.i.i.i, label %27

27:                                               ; preds = %invoke.cont.i11.i.i.i.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont2.i14.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

invoke.cont2.i14.i.i.i.i.i:                       ; preds = %27, %invoke.cont.i11.i.i.i.i.i
  store ptr %26, ptr %12, align 8
  %28 = load i64, ptr %flags_.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i = and i64 %28, 4
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i19.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i19.i.i.i.i.i:                            ; preds = %invoke.cont2.i14.i.i.i.i.i
  %29 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %tobool.i.i.i.i20.i.i.i.i.i = trunc i8 %29 to i1
  br i1 %tobool.i.i.i.i20.i.i.i.i.i, label %if.then.i.i21.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i21.i.i.i.i.i:                          ; preds = %if.then.i19.i.i.i.i.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i21.i.i.i.i.i, %if.then.i19.i.i.i.i.i, %invoke.cont2.i14.i.i.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %time_cache_.i.i.i.i.i.i, align 8
  %30 = load ptr, ptr %previous_.i.i.i.i.i.i.i.i, align 8
  br i1 %.not.i.i.i.i3.i.i.i.i.i, label %_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i, label %31

31:                                               ; preds = %if.end.i.i.i.i.i.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #23
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i21.i.i.i.i.i, %27, %_ZN9grpc_core13RefCountedPtrI21grpc_chttp2_transportED2Ev.exit.i.i.i.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #24
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i:         ; preds = %31, %if.end.i.i.i.i.i.i
  %34 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %30, ptr %34, align 8
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %invoke.cont.i24.i.i.i.i.i, label %35

35:                                               ; preds = %_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i
  invoke void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
          to label %invoke.cont.i24.i.i.i.i.i unwind label %terminate.lpad.loopexit.split-lp.i.i.i.i.i.i

invoke.cont.i24.i.i.i.i.i:                        ; preds = %35, %_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i
  %36 = load ptr, ptr %1, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %36, %callback_exec_ctx.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %while.cond.preheader.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZ21grpc_chttp2_end_writeP21grpc_chttp2_transportNS0_6StatusEE3$_1JEvEEvOT0_DpOT1_.exit"

while.cond.preheader.i.i.i.i.i.i:                 ; preds = %invoke.cont.i24.i.i.i.i.i
  %head_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %callback_exec_ctx.i.i.i.i.i, i64 8
  %tail_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %callback_exec_ctx.i.i.i.i.i, i64 16
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %if.end.i25.i.i.i.i.i, %while.cond.preheader.i.i.i.i.i.i
  %37 = load ptr, ptr %head_.i.i.i.i.i.i, align 8
  %cmp2.not.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %cmp2.not.i.i.i.i.i.i, label %while.end.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %while.cond.i.i.i.i.i.i
  %internal_next.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 16
  %38 = load ptr, ptr %internal_next.i.i.i.i.i.i, align 8
  store ptr %38, ptr %head_.i.i.i.i.i.i, align 8
  %cmp6.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %if.end.i25.i.i.i.i.i

if.then7.i.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i.i.i
  store ptr null, ptr %tail_.i.i.i.i.i.i, align 8
  br label %if.end.i25.i.i.i.i.i

if.end.i25.i.i.i.i.i:                             ; preds = %if.then7.i.i.i.i.i.i, %while.body.i.i.i.i.i.i
  %39 = load ptr, ptr %37, align 8
  %internal_success.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 12
  %40 = load i32, ptr %internal_success.i.i.i.i.i.i, align 4
  invoke void %39(ptr noundef nonnull %37, i32 noundef %40)
          to label %while.cond.i.i.i.i.i.i unwind label %terminate.lpad.loopexit.i.i.i.i.i.i, !llvm.loop !43

while.end.i.i.i.i.i.i:                            ; preds = %while.cond.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i, label %41

41:                                               ; preds = %while.end.i.i.i.i.i.i
  call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E() #23
  br label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i

_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i: ; preds = %41, %while.end.i.i.i.i.i.i
  store ptr null, ptr %1, align 8
  %42 = load i64, ptr %callback_exec_ctx.i.i.i.i.i, align 8
  %and.i26.i.i.i.i.i = and i64 %42, 1
  %tobool.not.i27.i.i.i.i.i = icmp eq i64 %and.i26.i.i.i.i.i, 0
  br i1 %tobool.not.i27.i.i.i.i.i, label %if.then9.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZ21grpc_chttp2_end_writeP21grpc_chttp2_transportNS0_6StatusEE3$_1JEvEEvOT0_DpOT1_.exit"

if.then9.i.i.i.i.i.i:                             ; preds = %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i
  %43 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %tobool.i.i.i.i28.i.i.i.i.i = trunc i8 %43 to i1
  br i1 %tobool.i.i.i.i28.i.i.i.i.i, label %if.then.i.i29.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZ21grpc_chttp2_end_writeP21grpc_chttp2_transportNS0_6StatusEE3$_1JEvEEvOT0_DpOT1_.exit"

if.then.i.i29.i.i.i.i.i:                          ; preds = %if.then9.i.i.i.i.i.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZ21grpc_chttp2_end_writeP21grpc_chttp2_transportNS0_6StatusEE3$_1JEvEEvOT0_DpOT1_.exit" unwind label %terminate.lpad.loopexit.split-lp.i.i.i.i.i.i

terminate.lpad.loopexit.i.i.i.i.i.i:              ; preds = %if.end.i25.i.i.i.i.i
  %lpad.loopexit.i.i.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i23.i.i.i.i.i

terminate.lpad.loopexit.split-lp.i.i.i.i.i.i:     ; preds = %if.then.i.i29.i.i.i.i.i, %35
  %lpad.loopexit.split-lp.i.i.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i23.i.i.i.i.i

terminate.lpad.i23.i.i.i.i.i:                     ; preds = %terminate.lpad.loopexit.split-lp.i.i.i.i.i.i, %terminate.lpad.loopexit.i.i.i.i.i.i
  %lpad.phi.i.i.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i.i.i.i, %terminate.lpad.loopexit.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i.i.i, %terminate.lpad.loopexit.split-lp.i.i.i.i.i.i ]
  %44 = extractvalue { ptr, i32 } %lpad.phi.i.i.i.i.i.i, 0
  call void @__clang_call_terminate(ptr %44) #24
  unreachable

lpad.i.i.i.i.i:                                   ; preds = %.noexc.i.i.i.i.i, %7
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup6.i.i.i.i.i

lpad4.i.i.i.i.i:                                  ; preds = %invoke.cont3.i.i.i.i.i
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core13RefCountedPtrI21grpc_chttp2_transportED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i.i.i.i) #23
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx.i.i.i.i.i) #23
  br label %ehcleanup6.i.i.i.i.i

ehcleanup6.i.i.i.i.i:                             ; preds = %lpad4.i.i.i.i.i, %lpad.i.i.i.i.i, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i
  %.pn.pn.i.i.i.i.i = phi { ptr, i32 } [ %46, %lpad4.i.i.i.i.i ], [ %45, %lpad.i.i.i.i.i ], [ %16, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i ]
  call void @_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %callback_exec_ctx.i.i.i.i.i) #23
  resume { ptr, i32 } %.pn.pn.i.i.i.i.i

"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZ21grpc_chttp2_end_writeP21grpc_chttp2_transportNS0_6StatusEE3$_1JEvEEvOT0_DpOT1_.exit": ; preds = %invoke.cont.i24.i.i.i.i.i, %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i, %if.then9.i.i.i.i.i.i, %if.then.i.i29.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %callback_exec_ctx.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %exec_ctx.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i.i)
  ret void
}

declare void @_Z29grpc_chttp2_keepalive_timeoutN9grpc_core13RefCountedPtrI21grpc_chttp2_transportEE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable22LocalManagerNontrivialIZ21grpc_chttp2_end_writeP21grpc_chttp2_transportNS0_6StatusEE3$_1EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateES9_"(i1 noundef zeroext %operation, ptr noundef captures(none) %from, ptr noundef writeonly captures(none) %to) #6 personality ptr @__gxx_personality_v0 {
entry:
  br i1 %operation, label %sw.bb1, label %sw.bb1.thread

sw.bb1.thread:                                    ; preds = %entry
  store ptr null, ptr %to, align 8
  %0 = load ptr, ptr %from, align 8
  store ptr %0, ptr %to, align 8
  store ptr null, ptr %from, align 8
  br label %"_ZZ21grpc_chttp2_end_writeP21grpc_chttp2_transportN4absl12lts_202308026StatusEEN3$_1D2Ev.exit"

sw.bb1:                                           ; preds = %entry
  %call.val.pr = load ptr, ptr %from, align 8
  %cmp.not.i.i = icmp eq ptr %call.val.pr, null
  br i1 %cmp.not.i.i, label %"_ZZ21grpc_chttp2_end_writeP21grpc_chttp2_transportN4absl12lts_202308026StatusEEN3$_1D2Ev.exit", label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.bb1
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call.val.pr, i64 16
  %1 = atomicrmw sub ptr %add.ptr.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %"_ZZ21grpc_chttp2_end_writeP21grpc_chttp2_transportN4absl12lts_202308026StatusEEN3$_1D2Ev.exit"

if.then.i.i.i:                                    ; preds = %if.then.i.i
  tail call void @_ZN21grpc_chttp2_transportD1Ev(ptr noundef nonnull align 8 dereferenceable(3384) %call.val.pr) #23
  tail call void @_ZdlPv(ptr noundef nonnull %call.val.pr) #25
  br label %"_ZZ21grpc_chttp2_end_writeP21grpc_chttp2_transportN4absl12lts_202308026StatusEEN3$_1D2Ev.exit"

"_ZZ21grpc_chttp2_end_writeP21grpc_chttp2_transportN4absl12lts_202308026StatusEEN3$_1D2Ev.exit": ; preds = %sw.bb1.thread, %sw.bb1, %if.then.i.i, %if.then.i.i.i
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_writing.cc() #8 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

declare extern_weak void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #17

declare extern_weak void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E() #0

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

declare extern_weak void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { noreturn }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN9grpc_core10RefCountedI21grpc_chttp2_transportNS_22NonPolymorphicRefCountENS_11UnrefDeleteEE3RefEv: %agg.result"}
!6 = distinct !{!6, !"_ZN9grpc_core10RefCountedI21grpc_chttp2_transportNS_22NonPolymorphicRefCountENS_11UnrefDeleteEE3RefEv"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!15 = distinct !{!15, !"_ZN4absl12lts_202308028OkStatusEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK9grpc_core6chttp220TransportFlowControl5statsEv: %agg.result"}
!18 = distinct !{!18, !"_ZNK9grpc_core6chttp220TransportFlowControl5statsEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK9grpc_core6chttp217StreamFlowControl5statsEv: %agg.result"}
!21 = distinct !{!21, !"_ZNK9grpc_core6chttp217StreamFlowControl5statsEv"}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!27 = distinct !{!27, !"_ZN4absl12lts_202308028OkStatusEv"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!30 = distinct !{!30, !"_ZN4absl12lts_202308028OkStatusEv"}
!31 = distinct !{!31, !8}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN9grpc_core10RefCountedI21grpc_chttp2_transportNS_22NonPolymorphicRefCountENS_11UnrefDeleteEE3RefEv: %agg.result"}
!34 = distinct !{!34, !"_ZN9grpc_core10RefCountedI21grpc_chttp2_transportNS_22NonPolymorphicRefCountENS_11UnrefDeleteEE3RefEv"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN9grpc_core10RefCountedI21grpc_chttp2_transportNS_22NonPolymorphicRefCountENS_11UnrefDeleteEE3RefEv: %agg.result"}
!37 = distinct !{!37, !"_ZN9grpc_core10RefCountedI21grpc_chttp2_transportNS_22NonPolymorphicRefCountENS_11UnrefDeleteEE3RefEv"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN9grpc_core10RefCountedI21grpc_chttp2_transportNS_22NonPolymorphicRefCountENS_11UnrefDeleteEE3RefEv: %agg.result"}
!40 = distinct !{!40, !"_ZN9grpc_core10RefCountedI21grpc_chttp2_transportNS_22NonPolymorphicRefCountENS_11UnrefDeleteEE3RefEv"}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!47 = distinct !{!47, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!50 = distinct !{!50, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!53 = distinct !{!53, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm: %agg.result"}
!56 = distinct !{!56, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm"}
!57 = distinct !{!57, !58, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringESt17basic_string_viewIcSt11char_traitsIcEE: %agg.result:thread"}
!58 = distinct !{!58, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringESt17basic_string_viewIcSt11char_traitsIcEE"}
!59 = !{!55, !60}
!60 = distinct !{!60, !58, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringESt17basic_string_viewIcSt11char_traitsIcEE: %agg.result"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN9grpc_core33CompressionAlgorithmBasedMetadata6EncodeE26grpc_compression_algorithm: %agg.result"}
!63 = distinct !{!63, !"_ZN9grpc_core33CompressionAlgorithmBasedMetadata6EncodeE26grpc_compression_algorithm"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringEPKc: %agg.result"}
!66 = distinct !{!66, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringEPKc"}
!67 = !{!65, !62}
!68 = !{!69, !65, !62}
!69 = distinct !{!69, !70, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm: %agg.result"}
!70 = distinct !{!70, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!73 = distinct !{!73, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!76 = distinct !{!76, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!79 = distinct !{!79, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!82 = distinct !{!82, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN9grpc_core20MetadataValueAsSliceINS_27GrpcInternalEncodingRequestEEENSt9enable_ifIXntsr3std7is_sameINT_9ValueTypeENS_5SliceEEE5valueES5_E4typeES4_: %agg.result"}
!85 = distinct !{!85, !"_ZN9grpc_core20MetadataValueAsSliceINS_27GrpcInternalEncodingRequestEEENSt9enable_ifIXntsr3std7is_sameINT_9ValueTypeENS_5SliceEEE5valueES5_E4typeES4_"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN9grpc_core33CompressionAlgorithmBasedMetadata6EncodeE26grpc_compression_algorithm: %agg.result"}
!88 = distinct !{!88, !"_ZN9grpc_core33CompressionAlgorithmBasedMetadata6EncodeE26grpc_compression_algorithm"}
!89 = !{!87, !84}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringEPKc: %agg.result"}
!92 = distinct !{!92, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringEPKc"}
!93 = !{!91, !87, !84}
!94 = !{!95, !91, !87, !84}
!95 = distinct !{!95, !96, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm: %agg.result"}
!96 = distinct !{!96, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm"}
!97 = !{!98, !100}
!98 = distinct !{!98, !99, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm: %agg.result"}
!99 = distinct !{!99, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm"}
!100 = distinct !{!100, !101, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringESt17basic_string_viewIcSt11char_traitsIcEE: %agg.result"}
!101 = distinct !{!101, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringESt17basic_string_viewIcSt11char_traitsIcEE"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN9grpc_core20MetadataValueAsSliceINS_26GrpcAcceptEncodingMetadataEEENSt9enable_ifIXntsr3std7is_sameINT_9ValueTypeENS_5SliceEEE5valueES5_E4typeES4_: %agg.result"}
!104 = distinct !{!104, !"_ZN9grpc_core20MetadataValueAsSliceINS_26GrpcAcceptEncodingMetadataEEENSt9enable_ifIXntsr3std7is_sameINT_9ValueTypeENS_5SliceEEE5valueES5_E4typeES4_"}
!105 = !{!106, !103}
!106 = distinct !{!106, !107, !"_ZN9grpc_core26GrpcAcceptEncodingMetadata6EncodeENS_23CompressionAlgorithmSetE: %agg.result"}
!107 = distinct !{!107, !"_ZN9grpc_core26GrpcAcceptEncodingMetadata6EncodeENS_23CompressionAlgorithmSetE"}
!108 = !{!109, !111}
!109 = distinct !{!109, !110, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm: %agg.result"}
!110 = distinct !{!110, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm"}
!111 = distinct !{!111, !112, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringESt17basic_string_viewIcSt11char_traitsIcEE: %agg.result"}
!112 = distinct !{!112, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringESt17basic_string_viewIcSt11char_traitsIcEE"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK9grpc_core5Slice3RefEv: %agg.result"}
!115 = distinct !{!115, !"_ZNK9grpc_core5Slice3RefEv"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNK9grpc_core5Slice3RefEv: %agg.result"}
!118 = distinct !{!118, !"_ZNK9grpc_core5Slice3RefEv"}
!119 = !{!120, !122}
!120 = distinct !{!120, !121, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm: %agg.result"}
!121 = distinct !{!121, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm"}
!122 = distinct !{!122, !123, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringESt17basic_string_viewIcSt11char_traitsIcEE: %agg.result"}
!123 = distinct !{!123, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringESt17basic_string_viewIcSt11char_traitsIcEE"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN9grpc_core26SimpleIntBasedMetadataBaseI16grpc_status_codeE6EncodeES1_: %agg.result"}
!126 = distinct !{!126, !"_ZN9grpc_core26SimpleIntBasedMetadataBaseI16grpc_status_codeE6EncodeES1_"}
!127 = !{!128, !130, !125}
!128 = distinct !{!128, !129, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedStringEPKc: %agg.result"}
!129 = distinct !{!129, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedStringEPKc"}
!130 = distinct !{!130, !131, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE9FromInt64El: %agg.result"}
!131 = distinct !{!131, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE9FromInt64El"}
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
!144 = !{!145, !147}
!145 = distinct !{!145, !146, !"_ZN9grpc_core26SimpleIntBasedMetadataBaseIjE6EncodeEj: %agg.result"}
!146 = distinct !{!146, !"_ZN9grpc_core26SimpleIntBasedMetadataBaseIjE6EncodeEj"}
!147 = distinct !{!147, !148, !"_ZN9grpc_core20MetadataValueAsSliceINS_31GrpcPreviousRpcAttemptsMetadataEEENSt9enable_ifIXntsr3std7is_sameINT_9ValueTypeENS_5SliceEEE5valueES5_E4typeES4_: %agg.result"}
!148 = distinct !{!148, !"_ZN9grpc_core20MetadataValueAsSliceINS_31GrpcPreviousRpcAttemptsMetadataEEENSt9enable_ifIXntsr3std7is_sameINT_9ValueTypeENS_5SliceEEE5valueES5_E4typeES4_"}
!149 = !{!150, !145, !147}
!150 = distinct !{!150, !151, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE9FromInt64El: %agg.result"}
!151 = distinct !{!151, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE9FromInt64El"}
!152 = !{!153, !150, !145, !147}
!153 = distinct !{!153, !154, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedStringEPKc: %agg.result"}
!154 = distinct !{!154, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedStringEPKc"}
!155 = !{!156, !158}
!156 = distinct !{!156, !157, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm: %agg.result"}
!157 = distinct !{!157, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm"}
!158 = distinct !{!158, !159, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringESt17basic_string_viewIcSt11char_traitsIcEE: %agg.result"}
!159 = distinct !{!159, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringESt17basic_string_viewIcSt11char_traitsIcEE"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNK9grpc_core5Slice3RefEv: %agg.result"}
!162 = distinct !{!162, !"_ZNK9grpc_core5Slice3RefEv"}
!163 = !{!164, !166}
!164 = distinct !{!164, !165, !"_ZN9grpc_core27GrpcRetryPushbackMsMetadata6EncodeENS_8DurationE: %agg.result"}
!165 = distinct !{!165, !"_ZN9grpc_core27GrpcRetryPushbackMsMetadata6EncodeENS_8DurationE"}
!166 = distinct !{!166, !167, !"_ZN9grpc_core20MetadataValueAsSliceINS_27GrpcRetryPushbackMsMetadataEEENSt9enable_ifIXntsr3std7is_sameINT_9ValueTypeENS_5SliceEEE5valueES5_E4typeES4_: %agg.result"}
!167 = distinct !{!167, !"_ZN9grpc_core20MetadataValueAsSliceINS_27GrpcRetryPushbackMsMetadataEEENSt9enable_ifIXntsr3std7is_sameINT_9ValueTypeENS_5SliceEEE5valueES5_E4typeES4_"}
!168 = !{!169, !164, !166}
!169 = distinct !{!169, !170, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE9FromInt64El: %agg.result"}
!170 = distinct !{!170, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE9FromInt64El"}
!171 = !{!172, !169, !164, !166}
!172 = distinct !{!172, !173, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedStringEPKc: %agg.result"}
!173 = distinct !{!173, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedStringEPKc"}
!174 = !{!175, !177}
!175 = distinct !{!175, !176, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm: %agg.result"}
!176 = distinct !{!176, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm"}
!177 = distinct !{!177, !178, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringESt17basic_string_viewIcSt11char_traitsIcEE: %agg.result"}
!178 = distinct !{!178, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringESt17basic_string_viewIcSt11char_traitsIcEE"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZNK9grpc_core5Slice3RefEv: %agg.result"}
!181 = distinct !{!181, !"_ZNK9grpc_core5Slice3RefEv"}
!182 = !{!183, !185}
!183 = distinct !{!183, !184, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm: %agg.result"}
!184 = distinct !{!184, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm"}
!185 = distinct !{!185, !186, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringESt17basic_string_viewIcSt11char_traitsIcEE: %agg.result"}
!186 = distinct !{!186, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringESt17basic_string_viewIcSt11char_traitsIcEE"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZNK9grpc_core5Slice3RefEv: %agg.result"}
!189 = distinct !{!189, !"_ZNK9grpc_core5Slice3RefEv"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZNK9grpc_core5Slice3RefEv: %agg.result"}
!192 = distinct !{!192, !"_ZNK9grpc_core5Slice3RefEv"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZNK9grpc_core5Slice3RefEv: %agg.result"}
!195 = distinct !{!195, !"_ZNK9grpc_core5Slice3RefEv"}
!196 = !{!197, !199}
!197 = distinct !{!197, !198, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm: %agg.result"}
!198 = distinct !{!198, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm"}
!199 = distinct !{!199, !200, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringESt17basic_string_viewIcSt11char_traitsIcEE: %agg.result"}
!200 = distinct !{!200, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringESt17basic_string_viewIcSt11char_traitsIcEE"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZNK9grpc_core5Slice3RefEv: %agg.result"}
!203 = distinct !{!203, !"_ZNK9grpc_core5Slice3RefEv"}
!204 = !{!205, !207}
!205 = distinct !{!205, !206, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm: %agg.result"}
!206 = distinct !{!206, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm"}
!207 = distinct !{!207, !208, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringESt17basic_string_viewIcSt11char_traitsIcEE: %agg.result"}
!208 = distinct !{!208, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringESt17basic_string_viewIcSt11char_traitsIcEE"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZNK9grpc_core5Slice3RefEv: %agg.result"}
!211 = distinct !{!211, !"_ZNK9grpc_core5Slice3RefEv"}
!212 = !{!213, !215}
!213 = distinct !{!213, !214, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm: %agg.result"}
!214 = distinct !{!214, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm"}
!215 = distinct !{!215, !216, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringESt17basic_string_viewIcSt11char_traitsIcEE: %agg.result"}
!216 = distinct !{!216, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringESt17basic_string_viewIcSt11char_traitsIcEE"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZNK9grpc_core5Slice3RefEv: %agg.result"}
!219 = distinct !{!219, !"_ZNK9grpc_core5Slice3RefEv"}
!220 = !{!221, !223}
!221 = distinct !{!221, !222, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm: %agg.result"}
!222 = distinct !{!222, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm"}
!223 = distinct !{!223, !224, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringESt17basic_string_viewIcSt11char_traitsIcEE: %agg.result"}
!224 = distinct !{!224, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringESt17basic_string_viewIcSt11char_traitsIcEE"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZNK9grpc_core5Slice3RefEv: %agg.result"}
!227 = distinct !{!227, !"_ZNK9grpc_core5Slice3RefEv"}
!228 = !{!229, !231}
!229 = distinct !{!229, !230, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm: %agg.result"}
!230 = distinct !{!230, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm"}
!231 = distinct !{!231, !232, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringESt17basic_string_viewIcSt11char_traitsIcEE: %agg.result"}
!232 = distinct !{!232, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringESt17basic_string_viewIcSt11char_traitsIcEE"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZNK9grpc_core5Slice3RefEv: %agg.result"}
!235 = distinct !{!235, !"_ZNK9grpc_core5Slice3RefEv"}
!236 = !{!237, !239}
!237 = distinct !{!237, !238, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm: %agg.result"}
!238 = distinct !{!238, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm"}
!239 = distinct !{!239, !240, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringESt17basic_string_viewIcSt11char_traitsIcEE: %agg.result"}
!240 = distinct !{!240, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringESt17basic_string_viewIcSt11char_traitsIcEE"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZNK9grpc_core5Slice3RefEv: %agg.result"}
!243 = distinct !{!243, !"_ZNK9grpc_core5Slice3RefEv"}
!244 = !{!245, !247}
!245 = distinct !{!245, !246, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm: %agg.result"}
!246 = distinct !{!246, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm"}
!247 = distinct !{!247, !248, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringESt17basic_string_viewIcSt11char_traitsIcEE: %agg.result"}
!248 = distinct !{!248, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringESt17basic_string_viewIcSt11char_traitsIcEE"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZNK9grpc_core5Slice3RefEv: %agg.result"}
!251 = distinct !{!251, !"_ZNK9grpc_core5Slice3RefEv"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZNK9grpc_core5Slice3RefEv: %agg.result"}
!254 = distinct !{!254, !"_ZNK9grpc_core5Slice3RefEv"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZNK9grpc_core5Slice3RefEv: %agg.result"}
!257 = distinct !{!257, !"_ZNK9grpc_core5Slice3RefEv"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!260 = distinct !{!260, !"_ZN4absl12lts_202308028OkStatusEv"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZNK9grpc_core6chttp220TransportFlowControl5statsEv: %agg.result"}
!263 = distinct !{!263, !"_ZNK9grpc_core6chttp220TransportFlowControl5statsEv"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZNK9grpc_core6chttp217StreamFlowControl5statsEv: %agg.result"}
!266 = distinct !{!266, !"_ZNK9grpc_core6chttp217StreamFlowControl5statsEv"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZSt19__relocate_object_aIN9grpc_core16ContextListEntryES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!269 = distinct !{!269, !"_ZSt19__relocate_object_aIN9grpc_core16ContextListEntryES1_SaIS1_EEvPT_PT0_RT1_"}
!270 = !{!271}
!271 = distinct !{!271, !269, !"_ZSt19__relocate_object_aIN9grpc_core16ContextListEntryES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!272 = !{!268, !271}
!273 = distinct !{!273, !8}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZSt19__relocate_object_aIN9grpc_core16ContextListEntryES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!276 = distinct !{!276, !"_ZSt19__relocate_object_aIN9grpc_core16ContextListEntryES1_SaIS1_EEvPT_PT0_RT1_"}
!277 = !{!278}
!278 = distinct !{!278, !276, !"_ZSt19__relocate_object_aIN9grpc_core16ContextListEntryES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!279 = !{!275, !278}
