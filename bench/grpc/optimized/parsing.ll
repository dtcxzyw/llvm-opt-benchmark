; ModuleID = 'bench/grpc/original/parsing.ll'
source_filename = "bench/grpc/original/parsing.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic.221", [7 x i8] }>
%"struct.std::atomic.221" = type { %"struct.std::__atomic_base.222" }
%"struct.std::__atomic_base.222" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.289" = type { [24 x i8] }
%"struct.(anonymous namespace)::KnownFlag" = type { i8, %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.std::atomic.187" = type { %"struct.std::__atomic_base.188" }
%"struct.std::__atomic_base.188" = type { i64 }
%"struct.grpc_core::PerCpuShardingHelper::State" = type { i16, i16 }
%"struct.grpc_event_engine::experimental::EventEngine::TaskHandle" = type { [2 x i64] }
%"struct.std::atomic.364" = type { %"struct.std::__atomic_base.365" }
%"struct.std::__atomic_base.365" = type { ptr }
%"struct.std::array.368" = type { [7 x i8] }
%"class.grpc_core::NoDestruct.374" = type { [24 x i8] }
%"class.std::variant.190" = type { %"struct.std::__detail::__variant::_Variant_base.base.207", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base.207" = type { %"struct.std::__detail::__variant::_Move_assign_base.base.206" }
%"struct.std::__detail::__variant::_Move_assign_base.base.206" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base.205" }
%"struct.std::__detail::__variant::_Copy_assign_base.base.205" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base.204" }
%"struct.std::__detail::__variant::_Move_ctor_base.base.204" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base.203" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base.203" = type { %"struct.std::__detail::__variant::_Variant_storage.base.202" }
%"struct.std::__detail::__variant::_Variant_storage.base.202" = type <{ %"union.std::__detail::__variant::_Variadic_union.197", i8 }>
%"union.std::__detail::__variant::_Variadic_union.197" = type { %"struct.std::__detail::__variant::_Uninitialized.198" }
%"struct.std::__detail::__variant::_Uninitialized.198" = type { i64 }
%"class.absl::lts_20240722::str_format_internal::FormatArgImpl" = type { %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"class.absl::lts_20240722::Status" = type { i64 }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr.223" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr.223" = type { %"struct.std::__uniq_ptr_data.224" }
%"struct.std::__uniq_ptr_data.224" = type { %"class.std::__uniq_ptr_impl.225" }
%"class.std::__uniq_ptr_impl.225" = type { %"class.std::tuple.226" }
%"class.std::tuple.226" = type { %"struct.std::_Tuple_impl.227" }
%"struct.std::_Tuple_impl.227" = type { %"struct.std::_Head_base.230" }
%"struct.std::_Head_base.230" = type { ptr }
%"struct.grpc_core::CallTracerInterface::TransportByteSize" = type { i64, i64, i64 }
%"class.grpc_core::DebugLocation" = type { i8 }
%"class.std::vector.212" = type { %"struct.std::_Vector_base.213" }
%"struct.std::_Vector_base.213" = type { %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::chttp2::FlowControlAction" = type { i8, i8, i8, i8, i8, i32, i32, i32 }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.grpc_core::RefCountedPtr.233" = type { ptr }
%"class.grpc_core::chttp2::TransportFlowControl::IncomingUpdateContext" = type { ptr }
%class.anon.357 = type { i8 }
%"class.grpc_core::chttp2::StreamFlowControl::IncomingUpdateContext" = type { %"class.grpc_core::chttp2::TransportFlowControl::IncomingUpdateContext", ptr }
%"class.grpc_chttp2_transport::RemovedStreamHandle" = type { %"class.grpc_core::RefCountedPtr.233" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.220 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.220 = type { i64, [8 x i8] }
%"class.absl::lts_20240722::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%"union.absl::lts_20240722::container_internal::map_slot_type" = type { %"struct.std::pair" }
%"struct.std::pair" = type { i32, ptr }
%"class.absl::lts_20240722::log_internal::LogMessage::OstreamView" = type { %"class.std::basic_streambuf", ptr, %"class.absl::lts_20240722::Span.366", %"class.absl::lts_20240722::Span.366", %"class.absl::lts_20240722::Span.366" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.absl::lts_20240722::Span.366" = type { ptr, i64 }
%"class.absl::lts_20240722::BitGenRef" = type { i64, ptr, ptr }
%"class.grpc_core::PerCpuOptions" = type { i64, i64 }
%"class.absl::lts_20240722::strings_internal::StringifySink" = type { %"class.std::__cxx11::basic_string" }
%"struct.grpc_core::BasicMemoryQuota::PressureInfo" = type { double, double, i64 }
%"class.grpc_core::RandomEarlyDetection" = type { i64, i64 }
%"struct.grpc_core::GlobalStatsCollector::Data" = type { %"struct.std::atomic.187", %"struct.std::atomic.187", %"struct.std::atomic.187", %"struct.std::atomic.187", %"struct.std::atomic.187", %"struct.std::atomic.187", %"struct.std::atomic.187", %"struct.std::atomic.187", %"struct.std::atomic.187", %"struct.std::atomic.187", %"struct.std::atomic.187", %"struct.std::atomic.187", %"struct.std::atomic.187", %"struct.std::atomic.187", %"struct.std::atomic.187", %"struct.std::atomic.187", %"struct.std::atomic.187", %"struct.std::atomic.187", %"struct.std::atomic.187", %"struct.std::atomic.187", %"struct.std::atomic.187", %"struct.std::atomic.187", %"struct.std::atomic.187", %"struct.std::atomic.187", %"struct.std::atomic.187", %"struct.std::atomic.187", %"struct.std::atomic.187", %"struct.std::atomic.187", %"struct.std::atomic.187", %"struct.std::atomic.187", %"struct.std::atomic.187", %"struct.std::atomic.187", %"struct.std::atomic.187", %"struct.std::atomic.187", %"struct.std::atomic.187", %"struct.std::atomic.187", %"struct.std::atomic.187", %"class.grpc_core::HistogramCollector_65536_26", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_80_10", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_80_10", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_65536_26", %"class.grpc_core::HistogramCollector_1800000_40", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_100000_20", %"class.grpc_core::HistogramCollector_100000_20", %"class.grpc_core::HistogramCollector_10000_20", %"class.grpc_core::HistogramCollector_10000_20", %"class.grpc_core::HistogramCollector_100000_20", %"class.grpc_core::HistogramCollector_100000_20", %"class.grpc_core::HistogramCollector_100000_20", %"class.grpc_core::HistogramCollector_10000_20", %"class.grpc_core::HistogramCollector_100_20", %"class.grpc_core::HistogramCollector_100_20", %"class.grpc_core::HistogramCollector_100_20", %"class.grpc_core::HistogramCollector_100_20", %"class.grpc_core::HistogramCollector_100_20", %"class.grpc_core::HistogramCollector_100_20", %"class.grpc_core::HistogramCollector_100_20", %"class.grpc_core::HistogramCollector_100_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20" }
%"class.grpc_core::HistogramCollector_80_10" = type { [10 x %"struct.std::atomic.187"] }
%"class.grpc_core::HistogramCollector_65536_26" = type { [26 x %"struct.std::atomic.187"] }
%"class.grpc_core::HistogramCollector_1800000_40" = type { [40 x %"struct.std::atomic.187"] }
%"class.grpc_core::HistogramCollector_100000_20" = type { [20 x %"struct.std::atomic.187"] }
%"class.grpc_core::HistogramCollector_10000_20" = type { [20 x %"struct.std::atomic.187"] }
%"class.grpc_core::HistogramCollector_100_20" = type { [20 x %"struct.std::atomic.187"] }
%"class.grpc_core::HistogramCollector_16777216_20" = type { [20 x %"struct.std::atomic.187"] }

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIP21grpc_chttp2_transportTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_ = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = comdat any

$_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE = comdat any

$_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv = comdat any

$_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_19CallTracerInterfaceEE3id_E = comdat any

$_ZN9grpc_core12arena_detail19DestroyArenaContextINS_19CallTracerInterfaceEEEvPv = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E = comdat any

$_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_29CallTracerAnnotationInterfaceEE3id_E = comdat any

$_ZN9grpc_core12arena_detail19DestroyArenaContextINS_29CallTracerAnnotationInterfaceEEEvPv = comdat any

$__clang_call_terminate = comdat any

$_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv = comdat any

$_ZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContextD2Ev = comdat any

$_ZN9grpc_core6chttp217StreamFlowControl21IncomingUpdateContextD2Ev = comdat any

$_ZN4absl12lts_2024072219functional_internal12InvokeObjectIZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContext8RecvDataElNS0_11FunctionRefIFNS0_6StatusEvEEEEd_UlvE_S8_JEEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIP18grpc_chttp2_streamTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_ = comdat any

$_ZN12closure_impl15closure_wrapperEPvN4absl12lts_202407226StatusE = comdat any

$_ZN4absl12lts_202407229BitGenRef8NotAMockEmPKvPvS4_ = comdat any

$_ZN4absl12lts_202407229BitGenRef6ImplFnINS0_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEmm = comdat any

$_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

$_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [9 x i8] c"return 1\00", align 1
@.str.1 = private unnamed_addr constant [138 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/transport/chttp2/transport/parsing.cc\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"PRI * HTTP/2.0\0D\0A\0D\0ASM\0D\0A\0D\0A\00", align 1
@.str.3 = private unnamed_addr constant [69 x i8] c"Connect string mismatch: expected '%c' (%d) got '%c' (%d) at byte %d\00", align 1
@_ZN9grpc_core10http_traceE = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"INCOMING[\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"]: \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c" len:\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c" id:0x%08x\00", align 1
@.str.8 = private unnamed_addr constant [47 x i8] c"Frame size %d is larger than max frame size %d\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"return absl::OkStatus()\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"skip_parser\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"Too many trailer frames\00", align 1
@_ZL20maybe_complete_funcs = internal unnamed_addr constant [2 x ptr] [ptr @_Z48grpc_chttp2_maybe_complete_recv_initial_metadataP21grpc_chttp2_transportP18grpc_chttp2_stream, ptr @_Z49grpc_chttp2_maybe_complete_recv_trailing_metadataP21grpc_chttp2_transportP18grpc_chttp2_stream], align 16
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr global i16 0, comdat, align 2
@_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E), align 8
@_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_19CallTracerInterfaceEE3id_E = linkonce_odr global i16 0, comdat, align 2
@_ZGVN9grpc_core12arena_detail18ArenaContextTraitsINS_19CallTracerInterfaceEE3id_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_19CallTracerInterfaceEE3id_E), align 8
@_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct.289" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E), align 8
@_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_29CallTracerAnnotationInterfaceEE3id_E = linkonce_odr global i16 0, comdat, align 2
@_ZGVN9grpc_core12arena_detail18ArenaContextTraitsINS_29CallTracerAnnotationInterfaceEE3id_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_29CallTracerAnnotationInterfaceEE3id_E), align 8
@.str.17 = private unnamed_addr constant [5 x i8] c"DATA\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"END_STREAM\00", align 1
@constinit = private unnamed_addr constant [1 x %"struct.(anonymous namespace)::KnownFlag"] [%"struct.(anonymous namespace)::KnownFlag" { i8 1, %"class.std::basic_string_view" { i64 10, ptr @.str.18 } }], align 8
@.str.19 = private unnamed_addr constant [8 x i8] c"HEADERS\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"END_HEADERS\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"PRIORITY\00", align 1
@constinit.23 = private unnamed_addr constant [3 x %"struct.(anonymous namespace)::KnownFlag"] [%"struct.(anonymous namespace)::KnownFlag" { i8 1, %"class.std::basic_string_view" { i64 10, ptr @.str.18 } }, %"struct.(anonymous namespace)::KnownFlag" { i8 4, %"class.std::basic_string_view" { i64 11, ptr @.str.20 } }, %"struct.(anonymous namespace)::KnownFlag" { i8 32, %"class.std::basic_string_view" { i64 8, ptr @.str.21 } }], align 8
@.str.24 = private unnamed_addr constant [11 x i8] c"RST_STREAM\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"SETTINGS\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"ACK\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"PING\00", align 1
@constinit.29 = private unnamed_addr constant [1 x %"struct.(anonymous namespace)::KnownFlag"] [%"struct.(anonymous namespace)::KnownFlag" { i8 1, %"class.std::basic_string_view" { i64 3, ptr @.str.26 } }], align 8
@.str.30 = private unnamed_addr constant [7 x i8] c"GOAWAY\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"WINDOW_UPDATE\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"SECURITY\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"UNKNOWN_FRAME_TYPE_\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c":UNKNOWN_FLAGS=0x\00", align 1
@.str.36 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN4absl12lts_2024072216numbers_internal9kHexTableE = external local_unnamed_addr constant [513 x i8], align 16
@.str.37 = private unnamed_addr constant [60 x i8] c"Expected SETTINGS frame as the first frame, got frame type \00", align 1
@.str.38 = private unnamed_addr constant [49 x i8] c"Expected CONTINUATION frame, got frame type %02x\00", align 1
@.str.39 = private unnamed_addr constant [85 x i8] c"Expected CONTINUATION frame for grpc_chttp2_stream %08x, got grpc_chttp2_stream %08x\00", align 1
@.str.40 = private unnamed_addr constant [30 x i8] c"Unexpected CONTINUATION frame\00", align 1
@.str.41 = private unnamed_addr constant [50 x i8] c"Security frame received but not allowed, ignoring\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"Unknown frame type \00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.44 = private unnamed_addr constant [58 x i8] c"grpc_chttp2_stream disbanded before CONTINUATION received\00", align 1
@.str.45 = private unnamed_addr constant [51 x i8] c"ignoring new grpc_chttp2_stream creation on client\00", align 1
@.str.46 = private unnamed_addr constant [92 x i8] c"ignoring out of order new grpc_chttp2_stream request on server; last grpc_chttp2_stream id=\00", align 1
@.str.47 = private unnamed_addr constant [29 x i8] c", new grpc_chttp2_stream id=\00", align 1
@.str.48 = private unnamed_addr constant [61 x i8] c"ignoring grpc_chttp2_stream with non-client generated index \00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"transport:\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c" SERVER peer:\00", align 1
@.str.51 = private unnamed_addr constant [64 x i8] c" Final GOAWAY sent. Ignoring new grpc_chttp2_stream request id=\00", align 1
@.str.52 = private unnamed_addr constant [30 x i8] c", last grpc_chttp2_stream id=\00", align 1
@.str.53 = private unnamed_addr constant [34 x i8] c" rejecting grpc_chttp2_stream id=\00", align 1
@.str.54 = private unnamed_addr constant [40 x i8] c" before settings have been acknowledged\00", align 1
@.str.55 = private unnamed_addr constant [32 x i8] c"grpc_chttp2_stream not accepted\00", align 1
@_ZN9grpc_core23chttp2_new_stream_traceE = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@.str.56 = private unnamed_addr constant [4 x i8] c"[t:\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c" fd:\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c" peer:\00", align 1
@.str.59 = private unnamed_addr constant [66 x i8] c"] Accepting new stream; num_incoming_streams_before_settings_ack=\00", align 1
@.str.60 = private unnamed_addr constant [50 x i8] c"skipping already closed grpc_chttp2_stream header\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"header\00", align 1
@.str.62 = private unnamed_addr constant [22 x i8] c"parsing Trailers-Only\00", align 1
@.str.63 = private unnamed_addr constant [25 x i8] c"parsing initial_metadata\00", align 1
@.str.64 = private unnamed_addr constant [26 x i8] c"parsing trailing_metadata\00", align 1
@.str.65 = private unnamed_addr constant [32 x i8] c"too many header frames received\00", align 1
@.str.66 = private unnamed_addr constant [57 x i8] c"Trailing metadata frame received without an end-o-stream\00", align 1
@_ZN4absl12lts_2024072218container_internal11kSooControlE = external constant [17 x i8], align 16
@_ZN4absl12lts_2024072213hash_internal15MixingHashState5kSeedE = external constant ptr, align 8
@_ZN9grpc_core15ExperimentFlags17experiment_flags_E = external local_unnamed_addr global [8 x %"struct.std::atomic.187"], align 16
@_ZN9grpc_core20PerCpuShardingHelper6state_E = external thread_local local_unnamed_addr global %"struct.grpc_core::PerCpuShardingHelper::State", align 2
@.str.69 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.70 = private unnamed_addr constant [16 x i8] c"tfc_ == nullptr\00", align 1
@.str.71 = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/transport/chttp2/transport/flow_control.h\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"rst_stream\00", align 1
@.str.73 = private unnamed_addr constant [47 x i8] c"Settings frame received for grpc_chttp2_stream\00", align 1
@.str.74 = private unnamed_addr constant [33 x i8] c"Received unexpected settings ack\00", align 1
@_ZN17grpc_event_engine12experimental11EventEngine10TaskHandle8kInvalidE = external global %"struct.grpc_event_engine::experimental::EventEngine::TaskHandle", align 8
@.str.75 = private unnamed_addr constant [9 x i8] c"settings\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"Stream \00", align 1
@.str.77 = private unnamed_addr constant [35 x i8] c" not found, ignoring WINDOW_UPDATE\00", align 1
@.str.78 = private unnamed_addr constant [14 x i8] c"window_update\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"ping\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"goaway\00", align 1
@.str.81 = private unnamed_addr constant [15 x i8] c"security_frame\00", align 1
@.str.82 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"]: Parse \00", align 1
@.str.84 = private unnamed_addr constant [3 x i8] c"b \00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"last \00", align 1
@.str.86 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.87 = private unnamed_addr constant [21 x i8] c"frame fragment with \00", align 1
@.str.88 = private unnamed_addr constant [22 x i8] c"]: Parse failed with \00", align 1
@"_ZZZL17parse_frame_sliceP21grpc_chttp2_transportRK10grpc_sliceiENK3$_0clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.364" } { ptr @.str.1, { i32 } { i32 2147483647 }, %"struct.std::atomic.364" zeroinitializer }, align 8
@_ZN4absl12lts_2024072212log_internal9kCharNullE = external global %"struct.std::array.368", align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr local_unnamed_addr global %"class.grpc_core::NoDestruct.374" zeroinitializer, comdat, align 8
@_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr global i64 0, comdat, align 8
@.str.90 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [6 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_19CallTracerInterfaceEE3id_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_29CallTracerAnnotationInterfaceEE3id_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_parsing.cc, ptr null }]
@llvm.used = appending global [5 x ptr] [ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_19CallTracerInterfaceEE3id_E, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_29CallTracerAnnotationInterfaceEE3id_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z34grpc_chttp2_min_read_progress_sizeP21grpc_chttp2_transport(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2920
  %3 = load i32, ptr %2, align 8, !tbaa !3
  switch i32 %3, label %11 [
    i32 0, label %4
    i32 1, label %4
    i32 2, label %4
    i32 3, label %4
    i32 4, label %4
    i32 5, label %4
    i32 6, label %4
    i32 7, label %4
    i32 8, label %4
    i32 9, label %4
    i32 10, label %4
    i32 11, label %4
    i32 12, label %4
    i32 13, label %4
    i32 14, label %4
    i32 15, label %4
    i32 16, label %4
    i32 17, label %4
    i32 18, label %4
    i32 19, label %4
    i32 20, label %4
    i32 21, label %4
    i32 22, label %4
    i32 23, label %4
    i32 24, label %6
    i32 25, label %6
    i32 26, label %6
    i32 27, label %6
    i32 28, label %6
    i32 29, label %6
    i32 30, label %6
    i32 31, label %6
    i32 32, label %6
    i32 33, label %8
  ]

4:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %5 = sub nuw nsw i32 33, %3
  br label %12

6:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1
  %7 = sub nuw nsw i32 33, %3
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2932
  %10 = load i32, ptr %9, align 4, !tbaa !220
  br label %12

11:                                               ; preds = %1
  tail call void @gpr_unreachable_code(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 145) #32
  unreachable

12:                                               ; preds = %8, %6, %4
  %.0 = phi i32 [ %10, %8 ], [ %7, %6 ], [ %5, %4 ]
  ret i32 %.0
}

; Function Attrs: noreturn
declare void @gpr_unreachable_code(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_Z24grpc_chttp2_perform_readP21grpc_chttp2_transportRK10grpc_sliceRm(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::variant.190") align 8 captures(none) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %5 = alloca [2 x %"class.absl::lts_20240722::str_format_internal::FormatArgImpl"], align 8
  %6 = alloca [1 x %"class.absl::lts_20240722::str_format_internal::FormatArgImpl"], align 8
  %7 = alloca %"class.absl::lts_20240722::Status", align 8
  %8 = alloca %"class.absl::lts_20240722::Status", align 8
  %9 = alloca %"class.absl::lts_20240722::Status", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.absl::lts_20240722::Status", align 8
  %12 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %13 = alloca %"struct.grpc_core::CallTracerInterface::TransportByteSize", align 8
  %14 = alloca %"class.grpc_core::DebugLocation", align 1
  %15 = alloca %"class.std::vector.212", align 8
  %16 = alloca %"class.absl::lts_20240722::Status", align 8
  %17 = alloca %"class.grpc_core::DebugLocation", align 1
  %18 = alloca %"class.std::vector.212", align 8
  %19 = alloca %"class.grpc_core::chttp2::FlowControlAction", align 4
  %20 = alloca %"class.absl::lts_20240722::Status", align 8
  %21 = alloca %"struct.grpc_core::CallTracerInterface::TransportByteSize", align 8
  %22 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %23 = alloca %"class.grpc_core::chttp2::FlowControlAction", align 8
  %24 = alloca %"class.grpc_core::chttp2::FlowControlAction", align 8
  %25 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %26 = alloca %"class.grpc_core::chttp2::FlowControlAction", align 8
  %27 = alloca %"class.grpc_core::RefCountedPtr.233", align 8
  %28 = alloca %"class.absl::lts_20240722::Status", align 8
  %29 = alloca %"class.grpc_core::chttp2::FlowControlAction", align 4
  %30 = alloca %"class.grpc_core::chttp2::TransportFlowControl::IncomingUpdateContext", align 8
  %31 = alloca %"class.absl::lts_20240722::Status", align 8
  %32 = alloca %class.anon.357, align 1
  %33 = alloca %"class.grpc_core::chttp2::FlowControlAction", align 4
  %34 = alloca %"class.grpc_core::chttp2::StreamFlowControl::IncomingUpdateContext", align 8
  %35 = alloca %"class.absl::lts_20240722::Status", align 8
  %36 = alloca %"class.grpc_core::chttp2::FlowControlAction", align 4
  %37 = alloca %"struct.grpc_core::CallTracerInterface::TransportByteSize", align 8
  %38 = alloca %"class.absl::lts_20240722::Status", align 8
  %39 = alloca %"class.grpc_chttp2_transport::RemovedStreamHandle", align 8
  %40 = alloca %"class.absl::lts_20240722::Status", align 8
  %41 = alloca %"class.absl::lts_20240722::Status", align 8
  %42 = alloca %"class.absl::lts_20240722::Status", align 8
  %43 = alloca [2 x %"class.absl::lts_20240722::str_format_internal::FormatArgImpl"], align 8
  %44 = alloca [1 x %"class.absl::lts_20240722::str_format_internal::FormatArgImpl"], align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %47 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %48 = alloca %"class.grpc_core::DebugLocation", align 1
  %49 = alloca %"class.std::vector.212", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.grpc_core::DebugLocation", align 1
  %52 = alloca %"class.std::vector.212", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.grpc_core::DebugLocation", align 1
  %55 = alloca %"class.std::vector.212", align 8
  %56 = alloca %"class.grpc_core::DebugLocation", align 1
  %57 = alloca %"class.std::vector.212", align 8
  %58 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %59 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca [1 x %"class.absl::lts_20240722::str_format_internal::FormatArgImpl"], align 8
  %62 = alloca i32, align 4
  %63 = alloca [5 x %"class.absl::lts_20240722::str_format_internal::FormatArgImpl"], align 8
  %64 = alloca ptr, align 8
  %65 = alloca %"class.absl::lts_20240722::Status", align 8
  %66 = alloca %"class.absl::lts_20240722::Status", align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.grpc_core::DebugLocation", align 1
  %69 = alloca %"class.std::vector.212", align 8
  %70 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.absl::lts_20240722::Status", align 8
  %74 = alloca %"class.absl::lts_20240722::Status", align 8
  %75 = alloca %struct.grpc_slice, align 8
  %76 = alloca %"class.absl::lts_20240722::Status", align 8
  %77 = alloca %"class.absl::lts_20240722::Status", align 8
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca %"class.grpc_core::DebugLocation", align 1
  %80 = alloca %"class.std::vector.212", align 8
  %81 = alloca %"class.absl::lts_20240722::Status", align 8
  %82 = alloca %"class.absl::lts_20240722::Status", align 8
  %83 = alloca %struct.grpc_slice, align 8
  %84 = alloca %"class.absl::lts_20240722::Status", align 8
  %85 = alloca %"class.absl::lts_20240722::Status", align 8
  %86 = alloca %struct.grpc_slice, align 8
  %87 = alloca %"class.absl::lts_20240722::Status", align 8
  %88 = alloca %struct.grpc_slice, align 8
  %89 = alloca %"class.absl::lts_20240722::Status", align 8
  store ptr %1, ptr %64, align 8, !tbaa !221
  %90 = load ptr, ptr %2, align 8, !tbaa !223
  %.not = icmp eq ptr %90, null
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %94 = select i1 %.not, ptr %93, ptr %92
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %96 = load i64, ptr %95, align 8
  %97 = and i64 %96, 255
  %98 = select i1 %.not, i64 %97, i64 %96
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 %98
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %65) #33
  store i64 1, ptr %65, align 8, !tbaa !224
  %100 = icmp samesign eq i64 %98, 0
  br i1 %100, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %102

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %4
  store i64 1, ptr %0, align 8, !tbaa !224
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %101, align 8, !tbaa !225
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit259

102:                                              ; preds = %4
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 2920
  %104 = load i32, ptr %103, align 8, !tbaa !3
  switch i32 %104, label %1290 [
    i32 0, label %.lr.ph
    i32 1, label %.lr.ph
    i32 2, label %.lr.ph
    i32 3, label %.lr.ph
    i32 4, label %.lr.ph
    i32 5, label %.lr.ph
    i32 6, label %.lr.ph
    i32 7, label %.lr.ph
    i32 8, label %.lr.ph
    i32 9, label %.lr.ph
    i32 10, label %.lr.ph
    i32 11, label %.lr.ph
    i32 12, label %.lr.ph
    i32 13, label %.lr.ph
    i32 14, label %.lr.ph
    i32 15, label %.lr.ph
    i32 16, label %.lr.ph
    i32 17, label %.lr.ph
    i32 18, label %.lr.ph
    i32 19, label %.lr.ph
    i32 20, label %.lr.ph
    i32 21, label %.lr.ph
    i32 22, label %.lr.ph
    i32 23, label %.lr.ph
    i32 24, label %187
    i32 25, label %._crit_edge
    i32 26, label %._crit_edge324
    i32 27, label %220
    i32 28, label %228
    i32 29, label %236
    i32 30, label %._crit_edge327
    i32 31, label %._crit_edge330
    i32 32, label %._crit_edge333
    i32 33, label %._crit_edge340
  ]

._crit_edge340:                                   ; preds = %102
  %.phi.trans.insert341 = getelementptr inbounds nuw i8, ptr %1, i64 2932
  %.pre342 = load i32, ptr %.phi.trans.insert341, align 4, !tbaa !220
  br label %1227

._crit_edge333:                                   ; preds = %102
  %.phi.trans.insert334 = getelementptr inbounds nuw i8, ptr %1, i64 3336
  %.pre335 = load i32, ptr %.phi.trans.insert334, align 8, !tbaa !227
  br label %271

._crit_edge330:                                   ; preds = %102
  %.phi.trans.insert331 = getelementptr inbounds nuw i8, ptr %1, i64 3336
  %.pre332 = load i32, ptr %.phi.trans.insert331, align 8, !tbaa !227
  br label %259

._crit_edge327:                                   ; preds = %102
  %.phi.trans.insert328 = getelementptr inbounds nuw i8, ptr %1, i64 3336
  %.pre329 = load i32, ptr %.phi.trans.insert328, align 8, !tbaa !227
  br label %247

._crit_edge324:                                   ; preds = %102
  %.phi.trans.insert325 = getelementptr inbounds nuw i8, ptr %1, i64 2932
  %.pre326 = load i32, ptr %.phi.trans.insert325, align 4, !tbaa !220
  br label %209

._crit_edge:                                      ; preds = %102
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 2932
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !220
  br label %197

.lr.ph:                                           ; preds = %102, %102, %102, %102, %102, %102, %102, %102, %102, %102, %102, %102, %102, %102, %102, %102, %102, %102, %102, %102, %102, %102, %102, %102
  %105 = sub nuw nsw i32 24, %104
  %106 = zext nneg i32 %105 to i64
  %scevgep = getelementptr i8, ptr %94, i64 %106
  br label %107

107:                                              ; preds = %.lr.ph, %173
  %108 = phi i32 [ %104, %.lr.ph ], [ %175, %173 ]
  %.0306 = phi ptr [ %94, %.lr.ph ], [ %174, %173 ]
  %.not138 = icmp eq i32 %108, 24
  br i1 %.not138, label %.critedge, label %109

109:                                              ; preds = %107
  %110 = load i8, ptr %.0306, align 1, !tbaa !228
  %111 = zext i8 %110 to i32
  %112 = zext i32 %108 to i64
  %113 = getelementptr inbounds nuw [25 x i8], ptr @.str.2, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !228
  %115 = sext i8 %114 to i32
  %.not148 = icmp eq i32 %111, %115
  br i1 %.not148, label %173, label %116

116:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %66) #33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %67) #33
  %117 = icmp sgt i8 %110, -1
  %narrow.i162 = select i1 %117, i8 %110, i8 32
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %63) #33, !noalias !229
  %.sroa.0.0.insert.ext.i.i.i.i = zext i8 %114 to i64
  %118 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i.i to ptr
  store ptr %118, ptr %63, align 8, !tbaa !228, !noalias !229
  %119 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %119, align 8, !tbaa !232, !noalias !229
  %120 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %118, ptr %120, align 8, !tbaa !228, !noalias !229
  %121 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %121, align 8, !tbaa !232, !noalias !229
  %122 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %.sroa.0.0.insert.ext.i.i.i11.i = zext i8 %narrow.i162 to i64
  %123 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i11.i to ptr
  store ptr %123, ptr %122, align 8, !tbaa !228, !noalias !229
  %124 = getelementptr inbounds nuw i8, ptr %63, i64 40
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %124, align 8, !tbaa !232, !noalias !229
  %125 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %.sroa.0.0.insert.ext.i.i.i13.i = zext i8 %110 to i64
  %126 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i13.i to ptr
  store ptr %126, ptr %125, align 8, !tbaa !228, !noalias !229
  %127 = getelementptr inbounds nuw i8, ptr %63, i64 56
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %127, align 8, !tbaa !232, !noalias !229
  %128 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %129 = inttoptr i64 %112 to ptr
  store ptr %129, ptr %128, align 8, !tbaa !228, !noalias !229
  %130 = getelementptr inbounds nuw i8, ptr %63, i64 72
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIjEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %130, align 8, !tbaa !232, !noalias !229
  invoke void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %67, ptr nonnull @.str.3, i64 68, ptr nonnull %63, i64 5)
          to label %131 unwind label %162

131:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %63) #33, !noalias !229
  %132 = load ptr, ptr %67, align 8, !tbaa !234
  %133 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %68) #33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %66, i32 noundef 2, i64 %134, ptr %132, ptr noundef nonnull align 1 dereferenceable(1) %68, ptr noundef nonnull %69)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit164 unwind label %164

_ZN4absl12lts_202407226StatusD2Ev.exit164:        ; preds = %131
  %135 = load i64, ptr %66, align 8, !tbaa !224
  store i64 %135, ptr %0, align 8, !tbaa !224
  store i64 55, ptr %66, align 8, !tbaa !224
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %136, align 8, !tbaa !225
  %137 = load ptr, ptr %69, align 8, !tbaa !238
  %138 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !241
  %.not4.i.i.i.i = icmp eq ptr %137, %139
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit164, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %147, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i ], [ %137, %_ZN4absl12lts_202407226StatusD2Ev.exit164 ]
  %140 = load i64, ptr %.05.i.i.i.i, align 8, !tbaa !224
  %141 = and i64 %140, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %141, 0
  br i1 %.not.i.i.i.i.i.i.i, label %142, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i

142:                                              ; preds = %.lr.ph.i.i.i.i
  %143 = inttoptr i64 %140 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %143)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i unwind label %144

144:                                              ; preds = %142
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #34
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i: ; preds = %142, %.lr.ph.i.i.i.i
  %147 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %147, %139
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !242

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %69, align 8, !tbaa !238
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZN4absl12lts_202407226StatusD2Ev.exit164
  %148 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %137, %_ZN4absl12lts_202407226StatusD2Ev.exit164 ]
  %.not.i.i.i = icmp eq ptr %148, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, label %149

149:                                              ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i
  %150 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !244
  %152 = ptrtoint ptr %151 to i64
  %153 = ptrtoint ptr %148 to i64
  %154 = sub i64 %152, %153
  call void @_ZdlPvm(ptr noundef nonnull %148, i64 noundef %154) #35
  br label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, %149
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %68) #33
  %155 = load ptr, ptr %67, align 8, !tbaa !234
  %156 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit
  %158 = load i64, ptr %133, align 8, !tbaa !237
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit
  %160 = load i64, ptr %156, align 8, !tbaa !228
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %161) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66) #33
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit259

162:                                              ; preds = %116
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

164:                                              ; preds = %131
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %68) #33
  %166 = load ptr, ptr %67, align 8, !tbaa !234
  %167 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166: ; preds = %164
  %169 = load i64, ptr %133, align 8, !tbaa !237
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %164
  %171 = load i64, ptr %167, align 8, !tbaa !228
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %172) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165
  %.pn149.pn = phi { ptr, i32 } [ %163, %162 ], [ %165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166 ], [ %165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66) #33
  br label %1292

173:                                              ; preds = %109
  %174 = getelementptr inbounds nuw i8, ptr %.0306, i64 1
  %175 = add nsw i32 %108, 1
  store i32 %175, ptr %103, align 8, !tbaa !3
  %.not137 = icmp eq ptr %174, %99
  br i1 %.not137, label %_ZN4absl12lts_202407226StatusD2Ev.exit169, label %107, !llvm.loop !245

_ZN4absl12lts_202407226StatusD2Ev.exit169:        ; preds = %173
  store i64 1, ptr %0, align 8, !tbaa !224
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %176, align 8, !tbaa !225
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit259

.critedge:                                        ; preds = %107, %1273, %1263, %1179
  %177 = phi ptr [ %1180, %1179 ], [ %1264, %1263 ], [ %1264, %1273 ], [ %1, %107 ]
  %.1 = phi ptr [ %1182, %1179 ], [ %1268, %1263 ], [ %1268, %1273 ], [ %scevgep, %107 ]
  %178 = load i64, ptr %3, align 8, !tbaa !246
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 1848
  %180 = load i64, ptr %179, align 8, !tbaa !247
  %.not139 = icmp ult i64 %178, %180
  br i1 %.not139, label %187, label %181

181:                                              ; preds = %.critedge
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 2920
  store i32 24, ptr %182, align 8, !tbaa !3
  %183 = ptrtoint ptr %.1 to i64
  %184 = ptrtoint ptr %94 to i64
  %185 = sub i64 %183, %184
  store i64 %185, ptr %0, align 8, !tbaa !248
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %186, align 8, !tbaa !225
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit259

187:                                              ; preds = %.critedge, %102
  %188 = phi ptr [ %177, %.critedge ], [ %1, %102 ]
  %.2 = phi ptr [ %.1, %.critedge ], [ %94, %102 ]
  %189 = load i8, ptr %.2, align 1, !tbaa !228
  %190 = zext i8 %189 to i32
  %191 = shl nuw nsw i32 %190, 16
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 2932
  store i32 %191, ptr %192, align 4, !tbaa !220
  %193 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %194 = icmp eq ptr %193, %99
  br i1 %194, label %_ZN4absl12lts_202407226StatusD2Ev.exit171, label %197

_ZN4absl12lts_202407226StatusD2Ev.exit171:        ; preds = %187
  %195 = getelementptr inbounds nuw i8, ptr %188, i64 2920
  store i32 25, ptr %195, align 8, !tbaa !3
  store i64 1, ptr %0, align 8, !tbaa !224
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %196, align 8, !tbaa !225
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit259

197:                                              ; preds = %._crit_edge, %187
  %198 = phi i32 [ %191, %187 ], [ %.pre, %._crit_edge ]
  %199 = phi ptr [ %188, %187 ], [ %1, %._crit_edge ]
  %.3 = phi ptr [ %193, %187 ], [ %94, %._crit_edge ]
  %200 = load i8, ptr %.3, align 1, !tbaa !228
  %201 = zext i8 %200 to i32
  %202 = shl nuw nsw i32 %201, 8
  %203 = getelementptr inbounds nuw i8, ptr %199, i64 2932
  %204 = or i32 %198, %202
  store i32 %204, ptr %203, align 4, !tbaa !220
  %205 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %206 = icmp eq ptr %205, %99
  br i1 %206, label %_ZN4absl12lts_202407226StatusD2Ev.exit173, label %209

_ZN4absl12lts_202407226StatusD2Ev.exit173:        ; preds = %197
  %207 = getelementptr inbounds nuw i8, ptr %199, i64 2920
  store i32 26, ptr %207, align 8, !tbaa !3
  store i64 1, ptr %0, align 8, !tbaa !224
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %208, align 8, !tbaa !225
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit259

209:                                              ; preds = %._crit_edge324, %197
  %210 = phi i32 [ %204, %197 ], [ %.pre326, %._crit_edge324 ]
  %211 = phi ptr [ %199, %197 ], [ %1, %._crit_edge324 ]
  %.4 = phi ptr [ %205, %197 ], [ %94, %._crit_edge324 ]
  %212 = load i8, ptr %.4, align 1, !tbaa !228
  %213 = zext i8 %212 to i32
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 2932
  %215 = or i32 %210, %213
  store i32 %215, ptr %214, align 4, !tbaa !220
  %216 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  %217 = icmp eq ptr %216, %99
  br i1 %217, label %_ZN4absl12lts_202407226StatusD2Ev.exit175, label %220

_ZN4absl12lts_202407226StatusD2Ev.exit175:        ; preds = %209
  %218 = getelementptr inbounds nuw i8, ptr %211, i64 2920
  store i32 27, ptr %218, align 8, !tbaa !3
  store i64 1, ptr %0, align 8, !tbaa !224
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %219, align 8, !tbaa !225
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit259

220:                                              ; preds = %209, %102
  %221 = phi ptr [ %211, %209 ], [ %1, %102 ]
  %.5 = phi ptr [ %216, %209 ], [ %94, %102 ]
  %222 = load i8, ptr %.5, align 1, !tbaa !228
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 2924
  store i8 %222, ptr %223, align 4, !tbaa !250
  %224 = getelementptr inbounds nuw i8, ptr %.5, i64 1
  %225 = icmp eq ptr %224, %99
  br i1 %225, label %_ZN4absl12lts_202407226StatusD2Ev.exit177, label %228

_ZN4absl12lts_202407226StatusD2Ev.exit177:        ; preds = %220
  %226 = getelementptr inbounds nuw i8, ptr %221, i64 2920
  store i32 28, ptr %226, align 8, !tbaa !3
  store i64 1, ptr %0, align 8, !tbaa !224
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %227, align 8, !tbaa !225
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit259

228:                                              ; preds = %220, %102
  %229 = phi ptr [ %221, %220 ], [ %1, %102 ]
  %.6 = phi ptr [ %224, %220 ], [ %94, %102 ]
  %230 = load i8, ptr %.6, align 1, !tbaa !228
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 2925
  store i8 %230, ptr %231, align 1, !tbaa !251
  %232 = getelementptr inbounds nuw i8, ptr %.6, i64 1
  %233 = icmp eq ptr %232, %99
  br i1 %233, label %_ZN4absl12lts_202407226StatusD2Ev.exit179, label %236

_ZN4absl12lts_202407226StatusD2Ev.exit179:        ; preds = %228
  %234 = getelementptr inbounds nuw i8, ptr %229, i64 2920
  store i32 29, ptr %234, align 8, !tbaa !3
  store i64 1, ptr %0, align 8, !tbaa !224
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %235, align 8, !tbaa !225
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit259

236:                                              ; preds = %228, %102
  %237 = phi ptr [ %229, %228 ], [ %1, %102 ]
  %.7 = phi ptr [ %232, %228 ], [ %94, %102 ]
  %238 = load i8, ptr %.7, align 1, !tbaa !228
  %239 = and i8 %238, 127
  %240 = zext nneg i8 %239 to i32
  %241 = shl nuw nsw i32 %240, 24
  %242 = getelementptr inbounds nuw i8, ptr %237, i64 3336
  store i32 %241, ptr %242, align 8, !tbaa !227
  %243 = getelementptr inbounds nuw i8, ptr %.7, i64 1
  %244 = icmp eq ptr %243, %99
  br i1 %244, label %_ZN4absl12lts_202407226StatusD2Ev.exit181, label %247

_ZN4absl12lts_202407226StatusD2Ev.exit181:        ; preds = %236
  %245 = getelementptr inbounds nuw i8, ptr %237, i64 2920
  store i32 30, ptr %245, align 8, !tbaa !3
  store i64 1, ptr %0, align 8, !tbaa !224
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %246, align 8, !tbaa !225
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit259

247:                                              ; preds = %._crit_edge327, %236
  %248 = phi i32 [ %241, %236 ], [ %.pre329, %._crit_edge327 ]
  %249 = phi ptr [ %237, %236 ], [ %1, %._crit_edge327 ]
  %.8 = phi ptr [ %243, %236 ], [ %94, %._crit_edge327 ]
  %250 = load i8, ptr %.8, align 1, !tbaa !228
  %251 = zext i8 %250 to i32
  %252 = shl nuw nsw i32 %251, 16
  %253 = getelementptr inbounds nuw i8, ptr %249, i64 3336
  %254 = or i32 %248, %252
  store i32 %254, ptr %253, align 8, !tbaa !227
  %255 = getelementptr inbounds nuw i8, ptr %.8, i64 1
  %256 = icmp eq ptr %255, %99
  br i1 %256, label %_ZN4absl12lts_202407226StatusD2Ev.exit183, label %259

_ZN4absl12lts_202407226StatusD2Ev.exit183:        ; preds = %247
  %257 = getelementptr inbounds nuw i8, ptr %249, i64 2920
  store i32 31, ptr %257, align 8, !tbaa !3
  store i64 1, ptr %0, align 8, !tbaa !224
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %258, align 8, !tbaa !225
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit259

259:                                              ; preds = %._crit_edge330, %247
  %260 = phi i32 [ %254, %247 ], [ %.pre332, %._crit_edge330 ]
  %261 = phi ptr [ %249, %247 ], [ %1, %._crit_edge330 ]
  %.9 = phi ptr [ %255, %247 ], [ %94, %._crit_edge330 ]
  %262 = load i8, ptr %.9, align 1, !tbaa !228
  %263 = zext i8 %262 to i32
  %264 = shl nuw nsw i32 %263, 8
  %265 = getelementptr inbounds nuw i8, ptr %261, i64 3336
  %266 = or i32 %260, %264
  store i32 %266, ptr %265, align 8, !tbaa !227
  %267 = getelementptr inbounds nuw i8, ptr %.9, i64 1
  %268 = icmp eq ptr %267, %99
  br i1 %268, label %_ZN4absl12lts_202407226StatusD2Ev.exit185, label %271

_ZN4absl12lts_202407226StatusD2Ev.exit185:        ; preds = %259
  %269 = getelementptr inbounds nuw i8, ptr %261, i64 2920
  store i32 32, ptr %269, align 8, !tbaa !3
  store i64 1, ptr %0, align 8, !tbaa !224
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %270, align 8, !tbaa !225
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit259

271:                                              ; preds = %._crit_edge333, %259
  %272 = phi i32 [ %266, %259 ], [ %.pre335, %._crit_edge333 ]
  %273 = phi ptr [ %261, %259 ], [ %1, %._crit_edge333 ]
  %.10 = phi ptr [ %267, %259 ], [ %94, %._crit_edge333 ]
  %274 = load i8, ptr %.10, align 1, !tbaa !228
  %275 = zext i8 %274 to i32
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 3336
  %277 = or i32 %272, %275
  store i32 %277, ptr %276, align 8, !tbaa !227
  %278 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core10http_traceE, i64 16) monotonic, align 8
  %279 = trunc i8 %278 to i1
  br i1 %279, label %280, label %.critedge161, !prof !252

280:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %70) #33
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull @.str.1, i32 noundef 339) #36
          to label %281 unwind label %1133

281:                                              ; preds = %280
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %70, i64 9, ptr nonnull @.str.4)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit unwind label %1135

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit: ; preds = %281
  %282 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP21grpc_chttp2_transportTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %283 unwind label %1135

283:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %282, i64 3, ptr nonnull @.str.5)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi4EEERS2_RAT__Kc.exit unwind label %1135

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi4EEERS2_RAT__Kc.exit: ; preds = %283
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %71) #33
  %284 = load ptr, ptr %64, align 8, !tbaa !221
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 2924
  %286 = load i8, ptr %285, align 4, !tbaa !250
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 2925
  %288 = load i8, ptr %287, align 1, !tbaa !251
  invoke fastcc void @_ZN12_GLOBAL__N_115FrameTypeStringB5cxx11Ehh(ptr dead_on_unwind noalias writable align 8 %71, i8 noundef zeroext %286, i8 noundef zeroext %288)
          to label %289 unwind label %1137

289:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi4EEERS2_RAT__Kc.exit
  %290 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %282, ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %291 unwind label %1139

291:                                              ; preds = %289
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %290, i64 5, ptr nonnull @.str.6)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi6EEERS2_RAT__Kc.exit unwind label %1139

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi6EEERS2_RAT__Kc.exit: ; preds = %291
  %292 = load ptr, ptr %64, align 8, !tbaa !221
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 2932
  %294 = load i32, ptr %293, align 4, !tbaa !220
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %62)
  store i32 %294, ptr %62, align 4, !tbaa !253
  %295 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIjTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %290, ptr noundef nonnull align 4 dereferenceable(4) %62)
          to label %296 unwind label %1139

296:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi6EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %72) #33
  %297 = load ptr, ptr %64, align 8, !tbaa !221
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 3336
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %61) #33, !noalias !254
  %.sroa.0.0.copyload.i.i.i.i189 = load i32, ptr %298, align 4, !noalias !254
  %.sroa.0.0.insert.ext.i.i.i.i190 = zext i32 %.sroa.0.0.copyload.i.i.i.i189 to i64
  %299 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i.i190 to ptr
  store ptr %299, ptr %61, align 8, !tbaa !228, !noalias !254
  %300 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIjEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %300, align 8, !tbaa !232, !noalias !254
  invoke void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %72, ptr nonnull @.str.7, i64 10, ptr nonnull %61, i64 1)
          to label %301 unwind label %1141

301:                                              ; preds = %296
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %61) #33, !noalias !254
  %302 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %295, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %.critedge155 unwind label %1143

.critedge155:                                     ; preds = %301
  %303 = load ptr, ptr %72, align 8, !tbaa !234
  %304 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %305 = icmp eq ptr %303, %304
  br i1 %305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192: ; preds = %.critedge155
  %306 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %307 = load i64, ptr %306, align 8, !tbaa !237
  %308 = icmp ult i64 %307, 16
  call void @llvm.assume(i1 %308)
  br label %.critedge158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191: ; preds = %.critedge155
  %309 = load i64, ptr %304, align 8, !tbaa !228
  %310 = add i64 %309, 1
  call void @_ZdlPvm(ptr noundef %303, i64 noundef %310) #35
  br label %.critedge158

.critedge158:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72) #33
  %311 = load ptr, ptr %71, align 8, !tbaa !234
  %312 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %313 = icmp eq ptr %311, %312
  br i1 %313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195: ; preds = %.critedge158
  %314 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %315 = load i64, ptr %314, align 8, !tbaa !237
  %316 = icmp ult i64 %315, 16
  call void @llvm.assume(i1 %316)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194: ; preds = %.critedge158
  %317 = load i64, ptr %312, align 8, !tbaa !228
  %318 = add i64 %317, 1
  call void @_ZdlPvm(ptr noundef %311, i64 noundef %318) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71) #33
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %70) #37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %70) #33
  %.pre336 = load ptr, ptr %64, align 8, !tbaa !221
  br label %.critedge161

.critedge161:                                     ; preds = %271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196
  %319 = phi ptr [ %273, %271 ], [ %.pre336, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196 ]
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 2920
  store i32 33, ptr %320, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %73) #33
  call void @llvm.experimental.noalias.scope.decl(metadata !257)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57)
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 2927
  %322 = load i8, ptr %321, align 1, !tbaa !260, !range !261, !noalias !257, !noundef !262
  %323 = trunc nuw i8 %322 to i1
  %324 = getelementptr inbounds nuw i8, ptr %319, i64 2924
  %325 = load i8, ptr %324, align 4, !tbaa !250, !noalias !257
  br i1 %323, label %326, label %374

326:                                              ; preds = %.critedge161
  %.not.i = icmp eq i8 %325, 4
  br i1 %.not.i, label %.thread343, label %327

327:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #33, !noalias !257
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %46) #33, !noalias !257
  store i64 59, ptr %46, align 8, !noalias !257
  %328 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr @.str.37, ptr %328, align 8, !noalias !257
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %47) #33, !noalias !257
  %329 = zext i8 %325 to i32
  %330 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %331 = invoke noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEiPc(i32 noundef %329, ptr noundef nonnull %330)
          to label %.noexc unwind label %1164

.noexc:                                           ; preds = %327
  %332 = ptrtoint ptr %331 to i64
  %333 = ptrtoint ptr %330 to i64
  %334 = sub i64 %332, %333
  store i64 %334, ptr %47, align 8, !tbaa !263, !noalias !257
  %335 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %330, ptr %335, align 8, !tbaa !264, !noalias !257
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(48) %47)
          to label %.noexc201 unwind label %1164

.noexc201:                                        ; preds = %.noexc
  %336 = load ptr, ptr %45, align 8, !tbaa !234, !noalias !257
  %337 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %338 = load i64, ptr %337, align 8, !tbaa !237, !noalias !257
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %48) #33, !noalias !257
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false), !noalias !257
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %73, i32 noundef 2, i64 %338, ptr %336, ptr noundef nonnull align 1 dereferenceable(1) %48, ptr noundef nonnull %49)
          to label %339 unwind label %365

339:                                              ; preds = %.noexc201
  %340 = load ptr, ptr %49, align 8, !tbaa !238, !noalias !257
  %341 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %342 = load ptr, ptr %341, align 8, !tbaa !241, !noalias !257
  %.not4.i.i.i.i.i = icmp eq ptr %340, %342
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %339, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %350, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i.i ], [ %340, %339 ]
  %343 = load i64, ptr %.05.i.i.i.i.i, align 8, !tbaa !224
  %344 = and i64 %343, 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %344, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %345, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i.i

345:                                              ; preds = %.lr.ph.i.i.i.i.i
  %346 = inttoptr i64 %343 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %346)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i.i unwind label %347

347:                                              ; preds = %345
  %348 = landingpad { ptr, i32 }
          catch ptr null
  %349 = extractvalue { ptr, i32 } %348, 0
  call void @__clang_call_terminate(ptr %349) #34
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i.i: ; preds = %345, %.lr.ph.i.i.i.i.i
  %350 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %350, %342
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !242

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %49, align 8, !tbaa !238, !noalias !257
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %339
  %351 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %340, %339 ]
  %.not.i.i.i.i200 = icmp eq ptr %351, null
  br i1 %.not.i.i.i.i200, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit.i, label %352

352:                                              ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i.i
  %353 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %354 = load ptr, ptr %353, align 8, !tbaa !244, !noalias !257
  %355 = ptrtoint ptr %354 to i64
  %356 = ptrtoint ptr %351 to i64
  %357 = sub i64 %355, %356
  call void @_ZdlPvm(ptr noundef nonnull %351, i64 noundef %357) #35
  br label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit.i: ; preds = %352, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %48) #33, !noalias !257
  %358 = load ptr, ptr %45, align 8, !tbaa !234, !noalias !257
  %359 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %360 = icmp eq ptr %358, %359
  br i1 %360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit.i
  %361 = load i64, ptr %337, align 8, !tbaa !237, !noalias !257
  %362 = icmp ult i64 %361, 16
  call void @llvm.assume(i1 %362)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit.i
  %363 = load i64, ptr %359, align 8, !tbaa !228, !noalias !257
  %364 = add i64 %363, 1
  call void @_ZdlPvm(ptr noundef %358, i64 noundef %364) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %47) #33, !noalias !257
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %46) #33, !noalias !257
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #33, !noalias !257
  br label %1109

365:                                              ; preds = %.noexc201
  %366 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %48) #33, !noalias !257
  %367 = load ptr, ptr %45, align 8, !tbaa !234, !noalias !257
  %368 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %369 = icmp eq ptr %367, %368
  br i1 %369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60.i: ; preds = %365
  %370 = load i64, ptr %337, align 8, !tbaa !237, !noalias !257
  %371 = icmp ult i64 %370, 16
  call void @llvm.assume(i1 %371)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i: ; preds = %365
  %372 = load i64, ptr %368, align 8, !tbaa !228, !noalias !257
  %373 = add i64 %372, 1
  call void @_ZdlPvm(ptr noundef %367, i64 noundef %373) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %47) #33, !noalias !257
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %46) #33, !noalias !257
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #33, !noalias !257
  br label %.body

374:                                              ; preds = %.critedge161
  store i8 0, ptr %321, align 1, !tbaa !260, !noalias !257
  %375 = getelementptr inbounds nuw i8, ptr %319, i64 2928
  %376 = load i32, ptr %375, align 8, !tbaa !265, !noalias !257
  %.not48.i = icmp eq i32 %376, 0
  %377 = getelementptr inbounds nuw i8, ptr %319, i64 2924
  br i1 %.not48.i, label %469, label %380

.thread343:                                       ; preds = %326
  store i8 0, ptr %321, align 1, !tbaa !260, !noalias !257
  %378 = getelementptr inbounds nuw i8, ptr %319, i64 2928
  %379 = load i32, ptr %378, align 8, !tbaa !265, !noalias !257
  %.not48.i344 = icmp eq i32 %379, 0
  br i1 %.not48.i344, label %.thread347, label %.thread345

380:                                              ; preds = %374
  %.not51.i = icmp eq i8 %325, 9
  br i1 %.not51.i, label %422, label %.thread345

.thread345:                                       ; preds = %.thread343, %380
  %381 = phi i8 [ %325, %380 ], [ 4, %.thread343 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #33, !noalias !257
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %44) #33, !noalias !266
  %.sroa.0.0.insert.ext.i.i.i.i.i = zext i8 %381 to i64
  %382 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i.i.i to ptr
  store ptr %382, ptr %44, align 8, !tbaa !228, !noalias !266
  %383 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIhEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %383, align 8, !tbaa !232, !noalias !266
  invoke void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %50, ptr nonnull @.str.38, i64 48, ptr nonnull %44, i64 1)
          to label %.noexc202 unwind label %1164

.noexc202:                                        ; preds = %.thread345
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44) #33, !noalias !266
  %384 = load ptr, ptr %50, align 8, !tbaa !234, !noalias !257
  %385 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %386 = load i64, ptr %385, align 8, !tbaa !237, !noalias !257
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %51) #33, !noalias !257
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false), !noalias !257
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %73, i32 noundef 2, i64 %386, ptr %384, ptr noundef nonnull align 1 dereferenceable(1) %51, ptr noundef nonnull %52)
          to label %387 unwind label %413

387:                                              ; preds = %.noexc202
  %388 = load ptr, ptr %52, align 8, !tbaa !238, !noalias !257
  %389 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %390 = load ptr, ptr %389, align 8, !tbaa !241, !noalias !257
  %.not4.i.i.i.i64.i = icmp eq ptr %388, %390
  br i1 %.not4.i.i.i.i64.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i72.i, label %.lr.ph.i.i.i.i65.i

.lr.ph.i.i.i.i65.i:                               ; preds = %387, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i68.i
  %.05.i.i.i.i66.i = phi ptr [ %398, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i68.i ], [ %388, %387 ]
  %391 = load i64, ptr %.05.i.i.i.i66.i, align 8, !tbaa !224
  %392 = and i64 %391, 1
  %.not.i.i.i.i.i.i.i67.i = icmp eq i64 %392, 0
  br i1 %.not.i.i.i.i.i.i.i67.i, label %393, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i68.i

393:                                              ; preds = %.lr.ph.i.i.i.i65.i
  %394 = inttoptr i64 %391 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %394)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i68.i unwind label %395

395:                                              ; preds = %393
  %396 = landingpad { ptr, i32 }
          catch ptr null
  %397 = extractvalue { ptr, i32 } %396, 0
  call void @__clang_call_terminate(ptr %397) #34
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i68.i: ; preds = %393, %.lr.ph.i.i.i.i65.i
  %398 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i66.i, i64 8
  %.not.i.i.i.i69.i = icmp eq ptr %398, %390
  br i1 %.not.i.i.i.i69.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i70.i, label %.lr.ph.i.i.i.i65.i, !llvm.loop !242

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i70.i: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i68.i
  %.pr.i71.i = load ptr, ptr %52, align 8, !tbaa !238, !noalias !257
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i72.i

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i72.i: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i70.i, %387
  %399 = phi ptr [ %.pr.i71.i, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i70.i ], [ %388, %387 ]
  %.not.i.i.i73.i = icmp eq ptr %399, null
  br i1 %.not.i.i.i73.i, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit74.i, label %400

400:                                              ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i72.i
  %401 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %402 = load ptr, ptr %401, align 8, !tbaa !244, !noalias !257
  %403 = ptrtoint ptr %402 to i64
  %404 = ptrtoint ptr %399 to i64
  %405 = sub i64 %403, %404
  call void @_ZdlPvm(ptr noundef nonnull %399, i64 noundef %405) #35
  br label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit74.i

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit74.i: ; preds = %400, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i72.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %51) #33, !noalias !257
  %406 = load ptr, ptr %50, align 8, !tbaa !234, !noalias !257
  %407 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %408 = icmp eq ptr %406, %407
  br i1 %408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76.i: ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit74.i
  %409 = load i64, ptr %385, align 8, !tbaa !237, !noalias !257
  %410 = icmp ult i64 %409, 16
  call void @llvm.assume(i1 %410)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75.i: ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit74.i
  %411 = load i64, ptr %407, align 8, !tbaa !228, !noalias !257
  %412 = add i64 %411, 1
  call void @_ZdlPvm(ptr noundef %406, i64 noundef %412) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #33, !noalias !257
  br label %1109

413:                                              ; preds = %.noexc202
  %414 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %51) #33, !noalias !257
  %415 = load ptr, ptr %50, align 8, !tbaa !234, !noalias !257
  %416 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %417 = icmp eq ptr %415, %416
  br i1 %417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79.i: ; preds = %413
  %418 = load i64, ptr %385, align 8, !tbaa !237, !noalias !257
  %419 = icmp ult i64 %418, 16
  call void @llvm.assume(i1 %419)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i: ; preds = %413
  %420 = load i64, ptr %416, align 8, !tbaa !228, !noalias !257
  %421 = add i64 %420, 1
  call void @_ZdlPvm(ptr noundef %415, i64 noundef %421) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #33, !noalias !257
  br label %.body

422:                                              ; preds = %380
  %423 = getelementptr inbounds nuw i8, ptr %319, i64 3336
  %424 = load i32, ptr %423, align 8, !tbaa !227, !noalias !257
  %.not52.i = icmp eq i32 %376, %424
  br i1 %.not52.i, label %.invoke, label %425

425:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #33, !noalias !257
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #33, !noalias !269
  %.sroa.0.0.insert.ext.i.i.i.i85.i = zext i32 %376 to i64
  %426 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i.i85.i to ptr
  store ptr %426, ptr %43, align 8, !tbaa !228, !noalias !269
  %427 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIjEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %427, align 8, !tbaa !232, !noalias !269
  %428 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %.sroa.0.0.insert.ext.i.i.i6.i.i = zext i32 %424 to i64
  %429 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i6.i.i to ptr
  store ptr %429, ptr %428, align 8, !tbaa !228, !noalias !269
  %430 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIjEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %430, align 8, !tbaa !232, !noalias !269
  invoke void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %53, ptr nonnull @.str.39, i64 84, ptr nonnull %43, i64 2)
          to label %.noexc203 unwind label %1164

.noexc203:                                        ; preds = %425
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #33, !noalias !269
  %431 = load ptr, ptr %53, align 8, !tbaa !234, !noalias !257
  %432 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %433 = load i64, ptr %432, align 8, !tbaa !237, !noalias !257
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %54) #33, !noalias !257
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false), !noalias !257
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %73, i32 noundef 2, i64 %433, ptr %431, ptr noundef nonnull align 1 dereferenceable(1) %54, ptr noundef nonnull %55)
          to label %434 unwind label %460

434:                                              ; preds = %.noexc203
  %435 = load ptr, ptr %55, align 8, !tbaa !238, !noalias !257
  %436 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %437 = load ptr, ptr %436, align 8, !tbaa !241, !noalias !257
  %.not4.i.i.i.i88.i = icmp eq ptr %435, %437
  br i1 %.not4.i.i.i.i88.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i96.i, label %.lr.ph.i.i.i.i89.i

.lr.ph.i.i.i.i89.i:                               ; preds = %434, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i92.i
  %.05.i.i.i.i90.i = phi ptr [ %445, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i92.i ], [ %435, %434 ]
  %438 = load i64, ptr %.05.i.i.i.i90.i, align 8, !tbaa !224
  %439 = and i64 %438, 1
  %.not.i.i.i.i.i.i.i91.i = icmp eq i64 %439, 0
  br i1 %.not.i.i.i.i.i.i.i91.i, label %440, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i92.i

440:                                              ; preds = %.lr.ph.i.i.i.i89.i
  %441 = inttoptr i64 %438 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %441)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i92.i unwind label %442

442:                                              ; preds = %440
  %443 = landingpad { ptr, i32 }
          catch ptr null
  %444 = extractvalue { ptr, i32 } %443, 0
  call void @__clang_call_terminate(ptr %444) #34
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i92.i: ; preds = %440, %.lr.ph.i.i.i.i89.i
  %445 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i90.i, i64 8
  %.not.i.i.i.i93.i = icmp eq ptr %445, %437
  br i1 %.not.i.i.i.i93.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i94.i, label %.lr.ph.i.i.i.i89.i, !llvm.loop !242

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i94.i: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i92.i
  %.pr.i95.i = load ptr, ptr %55, align 8, !tbaa !238, !noalias !257
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i96.i

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i96.i: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i94.i, %434
  %446 = phi ptr [ %.pr.i95.i, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i94.i ], [ %435, %434 ]
  %.not.i.i.i97.i = icmp eq ptr %446, null
  br i1 %.not.i.i.i97.i, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit98.i, label %447

447:                                              ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i96.i
  %448 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %449 = load ptr, ptr %448, align 8, !tbaa !244, !noalias !257
  %450 = ptrtoint ptr %449 to i64
  %451 = ptrtoint ptr %446 to i64
  %452 = sub i64 %450, %451
  call void @_ZdlPvm(ptr noundef nonnull %446, i64 noundef %452) #35
  br label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit98.i

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit98.i: ; preds = %447, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i96.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %54) #33, !noalias !257
  %453 = load ptr, ptr %53, align 8, !tbaa !234, !noalias !257
  %454 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %455 = icmp eq ptr %453, %454
  br i1 %455, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100.i: ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit98.i
  %456 = load i64, ptr %432, align 8, !tbaa !237, !noalias !257
  %457 = icmp ult i64 %456, 16
  call void @llvm.assume(i1 %457)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99.i: ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit98.i
  %458 = load i64, ptr %454, align 8, !tbaa !228, !noalias !257
  %459 = add i64 %458, 1
  call void @_ZdlPvm(ptr noundef %453, i64 noundef %459) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #33, !noalias !257
  br label %1109

460:                                              ; preds = %.noexc203
  %461 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %54) #33, !noalias !257
  %462 = load ptr, ptr %53, align 8, !tbaa !234, !noalias !257
  %463 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %464 = icmp eq ptr %462, %463
  br i1 %464, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103.i: ; preds = %460
  %465 = load i64, ptr %432, align 8, !tbaa !237, !noalias !257
  %466 = icmp ult i64 %465, 16
  call void @llvm.assume(i1 %466)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102.i: ; preds = %460
  %467 = load i64, ptr %463, align 8, !tbaa !228, !noalias !257
  %468 = add i64 %467, 1
  call void @_ZdlPvm(ptr noundef %462, i64 noundef %468) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #33, !noalias !257
  br label %.body

469:                                              ; preds = %374
  switch i8 %325, label %1076 [
    i8 0, label %470
    i8 1, label %.invoke
    i8 9, label %730
    i8 3, label %752
    i8 4, label %.thread347
    i8 8, label %936
    i8 6, label %1038
    i8 7, label %1048
    i8 -56, label %1058
  ]

470:                                              ; preds = %469
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27), !noalias !257
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39), !noalias !257
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40), !noalias !257
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41), !noalias !257
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42), !noalias !257
  %471 = getelementptr inbounds nuw i8, ptr %319, i64 2768
  %472 = getelementptr inbounds nuw i8, ptr %319, i64 2792
  %473 = getelementptr inbounds nuw i8, ptr %319, i64 3414
  %474 = load i8, ptr %473, align 2, !tbaa !275, !range !261, !noalias !276, !noundef !262
  %475 = trunc nuw i8 %474 to i1
  br i1 %475, label %476, label %500

476:                                              ; preds = %470
  store i8 0, ptr %473, align 2, !tbaa !275, !noalias !276
  call void @llvm.experimental.noalias.scope.decl(metadata !277)
  call void @llvm.experimental.noalias.scope.decl(metadata !280)
  call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %477 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %478 = atomicrmw add ptr %477, i64 1 monotonic, align 8, !noalias !286
  store ptr %319, ptr %27, align 8, !tbaa !287, !alias.scope !289, !noalias !276
  invoke void @_Z24schedule_bdp_ping_lockedN9grpc_core13RefCountedPtrI21grpc_chttp2_transportEE(ptr noundef nonnull %27)
          to label %479 unwind label %489, !noalias !276

479:                                              ; preds = %476
  %480 = load ptr, ptr %27, align 8, !tbaa !287, !noalias !276
  %.not.i.i.i199 = icmp eq ptr %480, null
  br i1 %.not.i.i.i199, label %500, label %481

481:                                              ; preds = %479
  %482 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %483 = atomicrmw sub ptr %482, i64 1 acq_rel, align 8, !noalias !276
  %484 = icmp eq i64 %483, 1
  br i1 %484, label %485, label %500, !prof !252

485:                                              ; preds = %481
  %486 = load ptr, ptr %480, align 8, !tbaa !290, !noalias !276
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 16
  %488 = load ptr, ptr %487, align 8, !noalias !276
  call void %488(ptr noundef nonnull align 8 dereferenceable(16) %480) #33, !noalias !276
  br label %500

489:                                              ; preds = %476
  %490 = landingpad { ptr, i32 }
          cleanup
  %491 = load ptr, ptr %27, align 8, !tbaa !287, !noalias !276
  %.not.i58.i.i = icmp eq ptr %491, null
  br i1 %.not.i58.i.i, label %.body, label %492

492:                                              ; preds = %489
  %493 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %494 = atomicrmw sub ptr %493, i64 1 acq_rel, align 8, !noalias !276
  %495 = icmp eq i64 %494, 1
  br i1 %495, label %496, label %.body, !prof !252

496:                                              ; preds = %492
  %497 = load ptr, ptr %491, align 8, !tbaa !290, !noalias !276
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 16
  %499 = load ptr, ptr %498, align 8, !noalias !276
  call void %499(ptr noundef nonnull align 8 dereferenceable(16) %491) #33, !noalias !276
  br label %.body

500:                                              ; preds = %485, %481, %479, %470
  %501 = getelementptr inbounds nuw i8, ptr %319, i64 2932
  %502 = load i32, ptr %501, align 4, !tbaa !220, !noalias !276
  %503 = zext i32 %502 to i64
  %504 = load i64, ptr %472, align 8, !tbaa !292, !noalias !276
  %505 = add nsw i64 %504, %503
  store i64 %505, ptr %472, align 8, !tbaa !292, !noalias !276
  %506 = getelementptr inbounds nuw i8, ptr %319, i64 3336
  %507 = load i32, ptr %506, align 8, !tbaa !227, !noalias !276
  %508 = getelementptr inbounds nuw i8, ptr %319, i64 584
  %509 = load i64, ptr %508, align 8, !tbaa !293, !noalias !276
  %510 = icmp ne i64 %509, 0
  call void @llvm.assume(i1 %510)
  %511 = icmp ult i64 %509, 2
  br i1 %511, label %512, label %519

512:                                              ; preds = %500
  %513 = getelementptr inbounds nuw i8, ptr %319, i64 592
  %514 = load i64, ptr %513, align 8, !tbaa !294, !noalias !276
  %.not.i.i.i.i.i.i = icmp ult i64 %514, 2
  br i1 %.not.i.i.i.i.i.i, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE4findIjEENSG_8iteratorERSD_.exit.i.i.i, label %515

515:                                              ; preds = %512
  %516 = getelementptr inbounds nuw i8, ptr %319, i64 600
  %517 = load i32, ptr %516, align 4, !tbaa !253, !noalias !276
  %518 = icmp eq i32 %517, %507
  %.fca.1.insert.i.i.i.i.i.i = insertvalue { ptr, ptr } { ptr @_ZN4absl12lts_2024072218container_internal11kSooControlE, ptr poison }, ptr %516, 1
  %spec.select.i.i.i.i.i = select i1 %518, { ptr, ptr } %.fca.1.insert.i.i.i.i.i.i, { ptr, ptr } { ptr null, ptr undef }
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE4findIjEENSG_8iteratorERSD_.exit.i.i.i

519:                                              ; preds = %500
  %520 = getelementptr inbounds nuw i8, ptr %319, i64 600
  %521 = load ptr, ptr %520, align 8, !tbaa !228, !noalias !276
  call void @llvm.prefetch.p0(ptr %521, i32 0, i32 1, i32 1), !noalias !276
  %522 = zext i32 %507 to i64
  %523 = add i64 %522, ptrtoint (ptr @_ZN4absl12lts_2024072213hash_internal15MixingHashState5kSeedE to i64)
  %524 = zext i64 %523 to i128
  %525 = mul nuw i128 %524, 11376068507788127593
  %526 = lshr i128 %525, 64
  %527 = xor i128 %526, %525
  %528 = trunc i128 %527 to i64
  %529 = lshr i64 %528, 7
  %530 = ptrtoint ptr %521 to i64
  %531 = lshr i64 %530, 12
  %532 = xor i64 %531, %529
  %533 = trunc i128 %527 to i8
  %534 = and i8 %533, 127
  %535 = insertelement <16 x i8> poison, i8 %534, i64 0
  %536 = shufflevector <16 x i8> %535, <16 x i8> poison, <16 x i32> zeroinitializer
  %537 = getelementptr inbounds nuw i8, ptr %319, i64 608
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %537, align 8, !noalias !276
  br label %538

538:                                              ; preds = %556, %519
  %.pn.i6.i.i.i.i = phi i64 [ %532, %519 ], [ %558, %556 ]
  %.sroa.12.0.i.i.i.i.i = phi i64 [ 0, %519 ], [ %557, %556 ]
  %.sroa.6.0.i.i.i.i.i = and i64 %.pn.i6.i.i.i.i, %509
  %539 = getelementptr inbounds nuw i8, ptr %521, i64 %.sroa.6.0.i.i.i.i.i
  %540 = load <16 x i8>, ptr %539, align 1, !tbaa !228, !noalias !276
  %541 = icmp eq <16 x i8> %536, %540
  %542 = bitcast <16 x i1> %541 to i16
  %.not42.i.i.i.i.i = icmp eq i16 %542, 0
  br i1 %.not42.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i105.i

.lr.ph.i.i.i.i105.i:                              ; preds = %538, %551
  %.sroa.015.043.i.i.i.i.i = phi i16 [ %553, %551 ], [ %542, %538 ]
  %543 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.015.043.i.i.i.i.i, i1 true)
  %544 = zext nneg i16 %543 to i64
  %545 = add i64 %.sroa.6.0.i.i.i.i.i, %544
  %546 = and i64 %545, %509
  %547 = getelementptr inbounds nuw %"union.absl::lts_20240722::container_internal::map_slot_type", ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 %546
  %548 = load i32, ptr %547, align 4, !tbaa !253, !noalias !276
  %549 = icmp eq i32 %548, %507
  br i1 %549, label %.thread29.i.i.i.i.i, label %551, !prof !295

.thread29.i.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i105.i
  %550 = getelementptr inbounds nuw i8, ptr %521, i64 %546
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE12find_non_sooIjEENSG_8iteratorERSD_m.exit.i.i.i.i

551:                                              ; preds = %.lr.ph.i.i.i.i105.i
  %552 = add i16 %.sroa.015.043.i.i.i.i.i, -1
  %553 = and i16 %552, %.sroa.015.043.i.i.i.i.i
  %.not.i.i.i.i106.i = icmp eq i16 %553, 0
  br i1 %.not.i.i.i.i106.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i105.i

._crit_edge.i.i.i.i.i:                            ; preds = %551, %538
  %554 = icmp eq <16 x i8> %540, splat (i8 -128)
  %555 = bitcast <16 x i1> %554 to i16
  %.not40.i.i.i.i.i = icmp eq i16 %555, 0
  br i1 %.not40.i.i.i.i.i, label %556, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE12find_non_sooIjEENSG_8iteratorERSD_m.exit.i.i.i.i, !prof !252

556:                                              ; preds = %._crit_edge.i.i.i.i.i
  %557 = add i64 %.sroa.12.0.i.i.i.i.i, 16
  %558 = add i64 %557, %.sroa.6.0.i.i.i.i.i
  br label %538, !llvm.loop !296

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE12find_non_sooIjEENSG_8iteratorERSD_m.exit.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i, %.thread29.i.i.i.i.i
  %.sroa.0.4.ph.i.i.i.i.i = phi ptr [ %550, %.thread29.i.i.i.i.i ], [ null, %._crit_edge.i.i.i.i.i ]
  %.sroa.3.4.ph.i.i.i.i.i = phi ptr [ %547, %.thread29.i.i.i.i.i ], [ undef, %._crit_edge.i.i.i.i.i ]
  %.fca.0.insert.i.i.i.i.i = insertvalue { ptr, ptr } poison, ptr %.sroa.0.4.ph.i.i.i.i.i, 0
  %.fca.1.insert.i.i.i.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i.i.i.i, ptr %.sroa.3.4.ph.i.i.i.i.i, 1
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE4findIjEENSG_8iteratorERSD_.exit.i.i.i

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE4findIjEENSG_8iteratorERSD_.exit.i.i.i: ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE12find_non_sooIjEENSG_8iteratorERSD_m.exit.i.i.i.i, %515, %512
  %.pn.i.i.i.i = phi { ptr, ptr } [ %.fca.1.insert.i.i.i.i.i, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE12find_non_sooIjEENSG_8iteratorERSD_m.exit.i.i.i.i ], [ { ptr null, ptr undef }, %512 ], [ %spec.select.i.i.i.i.i, %515 ]
  %559 = extractvalue { ptr, ptr } %.pn.i.i.i.i, 0
  %560 = icmp eq ptr %559, null
  br i1 %560, label %_Z33grpc_chttp2_parsing_lookup_streamP21grpc_chttp2_transportj.exit.i.i, label %561

561:                                              ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE4findIjEENSG_8iteratorERSD_.exit.i.i.i
  %562 = extractvalue { ptr, ptr } %.pn.i.i.i.i, 1
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 8
  %564 = load ptr, ptr %563, align 8, !tbaa !297, !noalias !276
  br label %_Z33grpc_chttp2_parsing_lookup_streamP21grpc_chttp2_transportj.exit.i.i

_Z33grpc_chttp2_parsing_lookup_streamP21grpc_chttp2_transportj.exit.i.i: ; preds = %561, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE4findIjEENSG_8iteratorERSD_.exit.i.i.i
  %.0.i.i.i = phi ptr [ %564, %561 ], [ null, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE4findIjEENSG_8iteratorERSD_.exit.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #33, !noalias !276
  store i64 1, ptr %28, align 8, !tbaa !224, !noalias !276
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %29) #33, !noalias !276
  %565 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 0, ptr %565, align 4, !tbaa !299, !noalias !276
  %566 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 0, ptr %566, align 4, !tbaa !302, !noalias !276
  %567 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %567, align 4, !tbaa !303, !noalias !276
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %29, i8 0, i64 5, i1 false), !noalias !276
  %568 = icmp eq ptr %.0.i.i.i, null
  br i1 %568, label %569, label %590

569:                                              ; preds = %_Z33grpc_chttp2_parsing_lookup_streamP21grpc_chttp2_transportj.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #33, !noalias !276
  store ptr %471, ptr %30, align 8, !tbaa !304, !noalias !276
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #33, !noalias !276
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32) #33, !noalias !276
  invoke void @_ZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContext8RecvDataElN4absl12lts_2024072211FunctionRefIFNS4_6StatusEvEEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %31, ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef %503, ptr nonnull %32, ptr nonnull @_ZN4absl12lts_2024072219functional_internal12InvokeObjectIZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContext8RecvDataElNS0_11FunctionRefIFNS0_6StatusEvEEEEd_UlvE_S8_JEEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE)
          to label %570 unwind label %585, !noalias !276

570:                                              ; preds = %569
  %571 = load i64, ptr %31, align 8, !tbaa !224, !noalias !276
  %.not.i60.i.i = icmp eq i64 %571, 1
  br i1 %.not.i60.i.i, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i, label %572

572:                                              ; preds = %570
  store i64 %571, ptr %28, align 8, !tbaa !224, !noalias !276
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i:       ; preds = %572, %570
  %.pre97.i.i = load ptr, ptr %30, align 8, !tbaa !307, !noalias !308
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32) #33, !noalias !276
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #33, !noalias !276
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %33) #33, !noalias !276
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %26), !noalias !276
  store ptr null, ptr %30, align 8, !tbaa !307, !noalias !308
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %26, i8 0, i64 20, i1 false), !noalias !308
  invoke void @_ZN9grpc_core6chttp220TransportFlowControl12UpdateActionENS0_17FlowControlActionE(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::chttp2::FlowControlAction") align 4 %33, ptr noundef nonnull align 8 dereferenceable(144) %.pre97.i.i, ptr noundef nonnull byval(%"class.grpc_core::chttp2::FlowControlAction") align 8 %26)
          to label %573 unwind label %587, !noalias !276

573:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %26), !noalias !276
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %29, ptr noundef nonnull align 4 dereferenceable(20) %33, i64 20, i1 false), !tbaa.struct !311, !noalias !276
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %33) #33, !noalias !276
  %574 = load ptr, ptr %30, align 8, !tbaa !307, !noalias !276
  %575 = icmp eq ptr %574, null
  br i1 %575, label %_ZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContextD2Ev.exit.i.i, label %576, !prof !295

576:                                              ; preds = %573
  %577 = invoke noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef nonnull %574, ptr noundef null, ptr noundef nonnull @.str.70)
          to label %_ZN4absl12lts_2024072212log_internal12Check_EQImplIPN9grpc_core6chttp220TransportFlowControlEDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i.i.i unwind label %582, !noalias !276

_ZN4absl12lts_2024072212log_internal12Check_EQImplIPN9grpc_core6chttp220TransportFlowControlEDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i.i.i: ; preds = %576
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #33, !noalias !276
  %578 = load ptr, ptr %577, align 8, !tbaa !234, !noalias !276
  %579 = getelementptr inbounds nuw i8, ptr %577, i64 8
  %580 = load i64, ptr %579, align 8, !tbaa !237, !noalias !276
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str.71, i32 noundef 194, i64 %580, ptr %578) #36
          to label %581 unwind label %582, !noalias !276

581:                                              ; preds = %_ZN4absl12lts_2024072212log_internal12Check_EQImplIPN9grpc_core6chttp220TransportFlowControlEDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i.i.i
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #34, !noalias !276
  unreachable

582:                                              ; preds = %_ZN4absl12lts_2024072212log_internal12Check_EQImplIPN9grpc_core6chttp220TransportFlowControlEDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i.i.i, %576
  %583 = landingpad { ptr, i32 }
          catch ptr null
  %584 = extractvalue { ptr, i32 } %583, 0
  call void @__clang_call_terminate(ptr %584) #34, !noalias !276
  unreachable

_ZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContextD2Ev.exit.i.i: ; preds = %573
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #33, !noalias !276
  br label %614

585:                                              ; preds = %569
  %586 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32) #33, !noalias !276
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #33, !noalias !276
  br label %589

587:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i
  %588 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %33) #33, !noalias !276
  br label %589

589:                                              ; preds = %587, %585
  %.pn50.i.i = phi { ptr, i32 } [ %588, %587 ], [ %586, %585 ]
  call void @_ZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContextD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #33, !noalias !276
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #33, !noalias !276
  br label %728

590:                                              ; preds = %_Z33grpc_chttp2_parsing_lookup_streamP21grpc_chttp2_transportj.exit.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34) #33, !noalias !276
  %591 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1848
  %592 = load ptr, ptr %591, align 8, !tbaa !313, !noalias !276
  store ptr %592, ptr %34, align 8, !tbaa !304, !noalias !276
  %593 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %591, ptr %593, align 8, !tbaa !319, !noalias !276
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #33, !noalias !276
  invoke void @_ZN9grpc_core6chttp217StreamFlowControl21IncomingUpdateContext8RecvDataEl(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %35, ptr noundef nonnull align 8 dereferenceable(16) %34, i64 noundef %503)
          to label %594 unwind label %609, !noalias !276

594:                                              ; preds = %590
  %595 = load i64, ptr %35, align 8, !tbaa !224, !noalias !276
  %.not.i62.i.i = icmp eq i64 %595, 1
  br i1 %.not.i62.i.i, label %_ZN4absl12lts_202407226StatusD2Ev.exit66.i.i, label %596

596:                                              ; preds = %594
  store i64 %595, ptr %28, align 8, !tbaa !224, !noalias !276
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit66.i.i

_ZN4absl12lts_202407226StatusD2Ev.exit66.i.i:     ; preds = %596, %594
  %.pre.i.i = load ptr, ptr %593, align 8, !tbaa !319, !noalias !322
  %.pre96.i.i = load ptr, ptr %34, align 8, !tbaa !307, !noalias !325
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #33, !noalias !276
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %36) #33, !noalias !276
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %24), !noalias !276
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %23), !noalias !322
  store ptr null, ptr %34, align 8, !tbaa !307, !noalias !325
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %23, i8 0, i64 20, i1 false), !noalias !325
  invoke void @_ZN9grpc_core6chttp220TransportFlowControl12UpdateActionENS0_17FlowControlActionE(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::chttp2::FlowControlAction") align 4 %24, ptr noundef nonnull align 8 dereferenceable(144) %.pre96.i.i, ptr noundef nonnull byval(%"class.grpc_core::chttp2::FlowControlAction") align 8 %23)
          to label %.noexc.i.i unwind label %611, !noalias !276

.noexc.i.i:                                       ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit66.i.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %23), !noalias !322
  invoke void @_ZN9grpc_core6chttp217StreamFlowControl12UpdateActionENS0_17FlowControlActionE(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::chttp2::FlowControlAction") align 4 %36, ptr noundef nonnull align 8 dereferenceable(48) %.pre.i.i, ptr noundef nonnull byval(%"class.grpc_core::chttp2::FlowControlAction") align 8 %24)
          to label %597 unwind label %611, !noalias !276

597:                                              ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %24), !noalias !276
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %29, ptr noundef nonnull align 4 dereferenceable(20) %36, i64 20, i1 false), !tbaa.struct !311, !noalias !276
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %36) #33, !noalias !276
  %598 = load ptr, ptr %34, align 8, !tbaa !307, !noalias !276
  %599 = icmp eq ptr %598, null
  br i1 %599, label %_ZN9grpc_core6chttp217StreamFlowControl21IncomingUpdateContextD2Ev.exit.i.i, label %600, !prof !295

600:                                              ; preds = %597
  %601 = invoke noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef nonnull %598, ptr noundef null, ptr noundef nonnull @.str.70)
          to label %_ZN4absl12lts_2024072212log_internal12Check_EQImplIPN9grpc_core6chttp220TransportFlowControlEDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i.i.i.i unwind label %606, !noalias !276

_ZN4absl12lts_2024072212log_internal12Check_EQImplIPN9grpc_core6chttp220TransportFlowControlEDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i.i.i.i: ; preds = %600
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #33, !noalias !276
  %602 = load ptr, ptr %601, align 8, !tbaa !234, !noalias !276
  %603 = getelementptr inbounds nuw i8, ptr %601, i64 8
  %604 = load i64, ptr %603, align 8, !tbaa !237, !noalias !276
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull @.str.71, i32 noundef 194, i64 %604, ptr %602) #36
          to label %605 unwind label %606, !noalias !276

605:                                              ; preds = %_ZN4absl12lts_2024072212log_internal12Check_EQImplIPN9grpc_core6chttp220TransportFlowControlEDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i.i.i.i
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #34, !noalias !276
  unreachable

606:                                              ; preds = %_ZN4absl12lts_2024072212log_internal12Check_EQImplIPN9grpc_core6chttp220TransportFlowControlEDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i.i.i.i, %600
  %607 = landingpad { ptr, i32 }
          catch ptr null
  %608 = extractvalue { ptr, i32 } %607, 0
  call void @__clang_call_terminate(ptr %608) #34, !noalias !276
  unreachable

_ZN9grpc_core6chttp217StreamFlowControl21IncomingUpdateContextD2Ev.exit.i.i: ; preds = %597
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #33, !noalias !276
  br label %614

609:                                              ; preds = %590
  %610 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #33, !noalias !276
  br label %613

611:                                              ; preds = %.noexc.i.i, %_ZN4absl12lts_202407226StatusD2Ev.exit66.i.i
  %612 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %36) #33, !noalias !276
  br label %613

613:                                              ; preds = %611, %609
  %.pn.i.i = phi { ptr, i32 } [ %612, %611 ], [ %610, %609 ]
  call void @_ZN9grpc_core6chttp217StreamFlowControl21IncomingUpdateContextD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #33, !noalias !276
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #33, !noalias !276
  br label %728

614:                                              ; preds = %_ZN9grpc_core6chttp217StreamFlowControl21IncomingUpdateContextD2Ev.exit.i.i, %_ZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContextD2Ev.exit.i.i
  %615 = phi i64 [ %595, %_ZN9grpc_core6chttp217StreamFlowControl21IncomingUpdateContextD2Ev.exit.i.i ], [ %571, %_ZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContextD2Ev.exit.i.i ]
  invoke void @_Z33grpc_chttp2_act_on_flowctl_actionRKN9grpc_core6chttp217FlowControlActionEP21grpc_chttp2_transportP18grpc_chttp2_stream(ptr noundef nonnull align 4 dereferenceable(20) %29, ptr noundef nonnull %319, ptr noundef %.0.i.i.i)
          to label %616 unwind label %618, !noalias !276

616:                                              ; preds = %614
  %617 = icmp eq i64 %615, 1
  br i1 %617, label %620, label %664

618:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit80.i.i, %658, %614
  %619 = landingpad { ptr, i32 }
          cleanup
  br label %728

620:                                              ; preds = %616
  br i1 %568, label %_ZN4absl12lts_202407226StatusD2Ev.exit86.sink.split.sink.split.i.i, label %621

621:                                              ; preds = %620
  %622 = load i32, ptr %501, align 4, !tbaa !220, !noalias !276
  %623 = zext i32 %622 to i64
  %624 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1840
  %625 = load i64, ptr %624, align 8, !tbaa !328, !noalias !276
  %626 = add nsw i64 %625, %623
  store i64 %626, ptr %624, align 8, !tbaa !328, !noalias !276
  %627 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 2176
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #33, !noalias !276
  store i64 9, ptr %37, align 8, !tbaa !428, !noalias !276
  %628 = getelementptr inbounds nuw i8, ptr %37, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %628, i8 0, i64 16, i1 false), !noalias !276
  invoke void @_ZN9grpc_core23Chttp2CallTracerWrapper19RecordIncomingBytesERKNS_19CallTracerInterface17TransportByteSizeE(ptr noundef nonnull align 8 dereferenceable(16) %627, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %629 unwind label %633, !noalias !276

629:                                              ; preds = %621
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #33, !noalias !276
  %630 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 369
  %631 = load i8, ptr %630, align 1, !tbaa !430, !range !261, !noalias !276, !noundef !262
  %632 = trunc nuw i8 %631 to i1
  br i1 %632, label %_ZN4absl12lts_202407226StatusD2Ev.exit86.sink.split.sink.split.i.i, label %635

633:                                              ; preds = %621
  %634 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #33, !noalias !276
  br label %728

635:                                              ; preds = %629
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #33, !noalias !276
  %636 = getelementptr inbounds nuw i8, ptr %319, i64 2925
  %637 = load i8, ptr %636, align 1, !tbaa !251, !noalias !276
  %638 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 144
  %639 = load i32, ptr %638, align 8, !tbaa !431, !noalias !276
  invoke void @_Z35grpc_chttp2_data_parser_begin_framehjP18grpc_chttp2_stream(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %38, i8 noundef zeroext %637, i32 noundef %639, ptr noundef nonnull %.0.i.i.i)
          to label %640 unwind label %662, !noalias !276

640:                                              ; preds = %635
  %641 = load i64, ptr %28, align 8, !tbaa !224, !noalias !276
  %642 = load i64, ptr %38, align 8, !tbaa !224, !noalias !276
  %.not.i70.i.i = icmp eq i64 %642, %641
  br i1 %.not.i70.i.i, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit72.i.i, label %643

643:                                              ; preds = %640
  store i64 %642, ptr %28, align 8, !tbaa !224, !noalias !276
  store i64 55, ptr %38, align 8, !tbaa !224, !noalias !276
  %644 = and i64 %641, 1
  %.not.i.i71.i.i = icmp eq i64 %644, 0
  br i1 %.not.i.i71.i.i, label %645, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit72.thread.i.i

645:                                              ; preds = %643
  %646 = inttoptr i64 %641 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %646)
          to label %._ZN4absl12lts_202407226StatusaSEOS1_.exit72_crit_edge.i.i unwind label %647, !noalias !276

._ZN4absl12lts_202407226StatusaSEOS1_.exit72_crit_edge.i.i: ; preds = %645
  %.pre98.i.i = load i64, ptr %38, align 8, !tbaa !224, !noalias !276
  br label %_ZN4absl12lts_202407226StatusaSEOS1_.exit72.i.i

647:                                              ; preds = %645
  %648 = landingpad { ptr, i32 }
          catch ptr null
  %649 = extractvalue { ptr, i32 } %648, 0
  call void @__clang_call_terminate(ptr %649) #34, !noalias !276
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit72.i.i:  ; preds = %._ZN4absl12lts_202407226StatusaSEOS1_.exit72_crit_edge.i.i, %640
  %.pr.i107.i = phi i64 [ %642, %._ZN4absl12lts_202407226StatusaSEOS1_.exit72_crit_edge.i.i ], [ %641, %640 ]
  %650 = phi i64 [ %.pre98.i.i, %._ZN4absl12lts_202407226StatusaSEOS1_.exit72_crit_edge.i.i ], [ %641, %640 ]
  %651 = and i64 %650, 1
  %.not.i.i73.i.i = icmp eq i64 %651, 0
  br i1 %.not.i.i73.i.i, label %652, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit72.thread.i.i

652:                                              ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit72.i.i
  %653 = inttoptr i64 %650 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %653)
          to label %_ZN4absl12lts_202407226StatusaSEOS1_.exit72.thread.i.i unwind label %654, !noalias !276

654:                                              ; preds = %652
  %655 = landingpad { ptr, i32 }
          catch ptr null
  %656 = extractvalue { ptr, i32 } %655, 0
  call void @__clang_call_terminate(ptr %656) #34, !noalias !276
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit72.thread.i.i: ; preds = %652, %_ZN4absl12lts_202407226StatusaSEOS1_.exit72.i.i, %643
  %.pr102.i.i = phi i64 [ %.pr.i107.i, %652 ], [ %.pr.i107.i, %_ZN4absl12lts_202407226StatusaSEOS1_.exit72.i.i ], [ %642, %643 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #33, !noalias !276
  %657 = icmp eq i64 %.pr102.i.i, 1
  br i1 %657, label %658, label %.thread89.i.i

658:                                              ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit72.thread.i.i
  %659 = getelementptr inbounds nuw i8, ptr %319, i64 2952
  store ptr %.0.i.i.i, ptr %659, align 8, !tbaa !432, !noalias !276
  %660 = getelementptr inbounds nuw i8, ptr %319, i64 2960
  store ptr @.str.69, ptr %660, align 8, !tbaa !433, !noalias !276
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %319, i64 2968
  store ptr @_Z29grpc_chttp2_data_parser_parsePvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !434, !noalias !276
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %319, i64 2976
  store ptr null, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !434, !noalias !276
  %661 = getelementptr inbounds nuw i8, ptr %319, i64 2040
  invoke void @_ZN9grpc_core20Chttp2PingRatePolicy17ReceivedDataFrameEv(ptr noundef nonnull align 8 dereferenceable(24) %661)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit86.sink.split.i.i unwind label %618, !noalias !276

662:                                              ; preds = %635
  %663 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #33, !noalias !276
  br label %728

664:                                              ; preds = %616
  br i1 %568, label %705, label %.thread89.i.i

.thread89.i.i:                                    ; preds = %664, %_ZN4absl12lts_202407226StatusaSEOS1_.exit72.thread.i.i
  %665 = phi i64 [ %615, %664 ], [ %.pr102.i.i, %_ZN4absl12lts_202407226StatusaSEOS1_.exit72.thread.i.i ]
  store i64 %665, ptr %41, align 8, !tbaa !224, !noalias !276
  %666 = and i64 %665, 1
  %.not.i.i75.i.i = icmp eq i64 %666, 0
  br i1 %.not.i.i75.i.i, label %667, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i

667:                                              ; preds = %.thread89.i.i
  %668 = inttoptr i64 %665 to ptr
  %669 = atomicrmw add ptr %668, i32 1 monotonic, align 4, !noalias !276
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i:   ; preds = %667, %.thread89.i.i
  invoke void @_Z25absl_status_to_grpc_errorN4absl12lts_202407226StatusE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %40, ptr noundef nonnull %41)
          to label %670 unwind label %700, !noalias !276

670:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i
  invoke void @_Z30grpc_chttp2_mark_stream_closedP21grpc_chttp2_transportP18grpc_chttp2_streamiiN4absl12lts_202407226StatusE(ptr dead_on_unwind nonnull writable sret(%"class.grpc_chttp2_transport::RemovedStreamHandle") align 8 %39, ptr noundef nonnull %319, ptr noundef nonnull %.0.i.i.i, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %40)
          to label %671 unwind label %702, !noalias !276

671:                                              ; preds = %670
  %672 = load ptr, ptr %39, align 8, !tbaa !287, !noalias !276
  %.not.i76.i.i = icmp eq ptr %672, null
  br i1 %.not.i76.i.i, label %_ZN21grpc_chttp2_transport19RemovedStreamHandleD2Ev.exit.i.i, label %673

673:                                              ; preds = %671
  %674 = getelementptr inbounds nuw i8, ptr %672, i64 616
  %675 = load i64, ptr %674, align 8, !tbaa !435, !noalias !276
  %676 = add i64 %675, -1
  store i64 %676, ptr %674, align 8, !tbaa !435, !noalias !276
  %677 = getelementptr inbounds nuw i8, ptr %672, i64 8
  %678 = atomicrmw sub ptr %677, i64 1 acq_rel, align 8, !noalias !276
  %679 = icmp eq i64 %678, 1
  br i1 %679, label %680, label %_ZN21grpc_chttp2_transport19RemovedStreamHandleD2Ev.exit.i.i, !prof !252

680:                                              ; preds = %673
  %681 = load ptr, ptr %672, align 8, !tbaa !290, !noalias !276
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 16
  %683 = load ptr, ptr %682, align 8, !noalias !276
  call void %683(ptr noundef nonnull align 8 dereferenceable(16) %672) #33, !noalias !276
  br label %_ZN21grpc_chttp2_transport19RemovedStreamHandleD2Ev.exit.i.i

_ZN21grpc_chttp2_transport19RemovedStreamHandleD2Ev.exit.i.i: ; preds = %680, %673, %671
  %684 = load i64, ptr %40, align 8, !tbaa !224, !noalias !276
  %685 = and i64 %684, 1
  %.not.i.i77.i.i = icmp eq i64 %685, 0
  br i1 %.not.i.i77.i.i, label %686, label %_ZN4absl12lts_202407226StatusD2Ev.exit78.i.i

686:                                              ; preds = %_ZN21grpc_chttp2_transport19RemovedStreamHandleD2Ev.exit.i.i
  %687 = inttoptr i64 %684 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %687)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit78.i.i unwind label %688, !noalias !276

688:                                              ; preds = %686
  %689 = landingpad { ptr, i32 }
          catch ptr null
  %690 = extractvalue { ptr, i32 } %689, 0
  call void @__clang_call_terminate(ptr %690) #34, !noalias !276
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit78.i.i:     ; preds = %686, %_ZN21grpc_chttp2_transport19RemovedStreamHandleD2Ev.exit.i.i
  %691 = load i64, ptr %41, align 8, !tbaa !224, !noalias !276
  %692 = and i64 %691, 1
  %.not.i.i79.i.i = icmp eq i64 %692, 0
  br i1 %.not.i.i79.i.i, label %693, label %_ZN4absl12lts_202407226StatusD2Ev.exit80.i.i

693:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit78.i.i
  %694 = inttoptr i64 %691 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %694)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit80.i.i unwind label %695, !noalias !276

695:                                              ; preds = %693
  %696 = landingpad { ptr, i32 }
          catch ptr null
  %697 = extractvalue { ptr, i32 } %696, 0
  call void @__clang_call_terminate(ptr %697) #34, !noalias !276
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit80.i.i:     ; preds = %693, %_ZN4absl12lts_202407226StatusD2Ev.exit78.i.i
  %698 = load i32, ptr %506, align 8, !tbaa !227, !noalias !276
  %699 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 2176
  invoke void @_Z40grpc_chttp2_add_rst_stream_to_next_writeP21grpc_chttp2_transportjjPN9grpc_core19CallTracerInterfaceE(ptr noundef nonnull %319, i32 noundef %698, i32 noundef 1, ptr noundef nonnull %699)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit86.sink.split.sink.split.i.i unwind label %618, !noalias !276

700:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i
  %701 = landingpad { ptr, i32 }
          cleanup
  br label %704

702:                                              ; preds = %670
  %703 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #33, !noalias !276
  br label %704

704:                                              ; preds = %702, %700
  %.pn53.i.i = phi { ptr, i32 } [ %703, %702 ], [ %701, %700 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #33, !noalias !276
  br label %728

705:                                              ; preds = %664
  store i64 %615, ptr %42, align 8, !tbaa !224, !noalias !276
  %706 = and i64 %615, 1
  %.not.i.i83.i.i = icmp eq i64 %706, 0
  br i1 %.not.i.i83.i.i, label %707, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit84.i.i

707:                                              ; preds = %705
  %708 = inttoptr i64 %615 to ptr
  %709 = atomicrmw add ptr %708, i32 1 monotonic, align 4, !noalias !276
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit84.i.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit84.i.i: ; preds = %707, %705
  invoke void @_Z25absl_status_to_grpc_errorN4absl12lts_202407226StatusE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %73, ptr noundef nonnull %42)
          to label %710 unwind label %718

710:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit84.i.i
  %711 = load i64, ptr %42, align 8, !tbaa !224, !noalias !276
  %712 = and i64 %711, 1
  %.not.i.i85.i.i = icmp eq i64 %712, 0
  br i1 %.not.i.i85.i.i, label %713, label %_ZN4absl12lts_202407226StatusD2Ev.exit86.i.i

713:                                              ; preds = %710
  %714 = inttoptr i64 %711 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %714)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit86.i.i unwind label %715

715:                                              ; preds = %713
  %716 = landingpad { ptr, i32 }
          catch ptr null
  %717 = extractvalue { ptr, i32 } %716, 0
  call void @__clang_call_terminate(ptr %717) #34
  unreachable

718:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit84.i.i
  %719 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #33
  br label %728

_ZN4absl12lts_202407226StatusD2Ev.exit86.sink.split.sink.split.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit80.i.i, %629, %620
  %720 = getelementptr inbounds nuw i8, ptr %319, i64 2960
  store ptr @.str.10, ptr %720, align 8, !tbaa !433, !noalias !276
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %319, i64 2968
  store ptr @_ZL11skip_parserPvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !434, !noalias !276
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %319, i64 2976
  store ptr null, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !tbaa !434, !noalias !276
  %.pre.pre.i = load i64, ptr %28, align 8, !tbaa !224, !noalias !276
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit86.sink.split.i.i

_ZN4absl12lts_202407226StatusD2Ev.exit86.sink.split.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit86.sink.split.sink.split.i.i, %658
  %.pre.i = phi i64 [ %.pre.pre.i, %_ZN4absl12lts_202407226StatusD2Ev.exit86.sink.split.sink.split.i.i ], [ 1, %658 ]
  store i64 1, ptr %73, align 8, !tbaa !224, !alias.scope !276
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit86.i.i

_ZN4absl12lts_202407226StatusD2Ev.exit86.i.i:     ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit86.sink.split.i.i, %713, %710
  %721 = phi i64 [ %.pre.i, %_ZN4absl12lts_202407226StatusD2Ev.exit86.sink.split.i.i ], [ %615, %713 ], [ %615, %710 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %29) #33, !noalias !276
  %722 = and i64 %721, 1
  %.not.i.i87.i.i = icmp eq i64 %722, 0
  br i1 %.not.i.i87.i.i, label %723, label %_ZL22init_data_frame_parserP21grpc_chttp2_transport.exit.i

723:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit86.i.i
  %724 = inttoptr i64 %721 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %724)
          to label %_ZL22init_data_frame_parserP21grpc_chttp2_transport.exit.i unwind label %725

725:                                              ; preds = %723
  %726 = landingpad { ptr, i32 }
          catch ptr null
  %727 = extractvalue { ptr, i32 } %726, 0
  call void @__clang_call_terminate(ptr %727) #34
  unreachable

728:                                              ; preds = %718, %704, %662, %633, %618, %613, %589
  %.pn55.i.i = phi { ptr, i32 } [ %619, %618 ], [ %.pn53.i.i, %704 ], [ %719, %718 ], [ %663, %662 ], [ %634, %633 ], [ %.pn50.i.i, %589 ], [ %.pn.i.i, %613 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %29) #33, !noalias !276
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #33, !noalias !276
  br label %.body

_ZL22init_data_frame_parserP21grpc_chttp2_transport.exit.i: ; preds = %723, %_ZN4absl12lts_202407226StatusD2Ev.exit86.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #33, !noalias !276
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27), !noalias !257
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39), !noalias !257
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40), !noalias !257
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41), !noalias !257
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42), !noalias !257
  br label %1109

.invoke:                                          ; preds = %469, %422
  %729 = phi i32 [ 1, %422 ], [ 0, %469 ]
  invoke fastcc void @_ZL24init_header_frame_parserP21grpc_chttp2_transportiRm(ptr dead_on_unwind noalias nonnull writable align 8 %73, ptr noundef nonnull %319, i32 noundef %729, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %1109 unwind label %1164

730:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %56) #33, !noalias !257
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false), !noalias !257
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %73, i32 noundef 2, i64 29, ptr nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %56, ptr noundef nonnull %57)
          to label %731 unwind label %750

731:                                              ; preds = %730
  %732 = load ptr, ptr %57, align 8, !tbaa !238, !noalias !257
  %733 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %734 = load ptr, ptr %733, align 8, !tbaa !241, !noalias !257
  %.not4.i.i.i.i108.i = icmp eq ptr %732, %734
  br i1 %.not4.i.i.i.i108.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i116.i, label %.lr.ph.i.i.i.i109.i

.lr.ph.i.i.i.i109.i:                              ; preds = %731, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i112.i
  %.05.i.i.i.i110.i = phi ptr [ %742, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i112.i ], [ %732, %731 ]
  %735 = load i64, ptr %.05.i.i.i.i110.i, align 8, !tbaa !224
  %736 = and i64 %735, 1
  %.not.i.i.i.i.i.i.i111.i = icmp eq i64 %736, 0
  br i1 %.not.i.i.i.i.i.i.i111.i, label %737, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i112.i

737:                                              ; preds = %.lr.ph.i.i.i.i109.i
  %738 = inttoptr i64 %735 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %738)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i112.i unwind label %739

739:                                              ; preds = %737
  %740 = landingpad { ptr, i32 }
          catch ptr null
  %741 = extractvalue { ptr, i32 } %740, 0
  call void @__clang_call_terminate(ptr %741) #34
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i112.i: ; preds = %737, %.lr.ph.i.i.i.i109.i
  %742 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i110.i, i64 8
  %.not.i.i.i.i113.i = icmp eq ptr %742, %734
  br i1 %.not.i.i.i.i113.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i114.i, label %.lr.ph.i.i.i.i109.i, !llvm.loop !242

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i114.i: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i112.i
  %.pr.i115.i = load ptr, ptr %57, align 8, !tbaa !238, !noalias !257
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i116.i

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i116.i: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i114.i, %731
  %743 = phi ptr [ %.pr.i115.i, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i114.i ], [ %732, %731 ]
  %.not.i.i.i117.i = icmp eq ptr %743, null
  br i1 %.not.i.i.i117.i, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit118.i, label %744

744:                                              ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i116.i
  %745 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %746 = load ptr, ptr %745, align 8, !tbaa !244, !noalias !257
  %747 = ptrtoint ptr %746 to i64
  %748 = ptrtoint ptr %743 to i64
  %749 = sub i64 %747, %748
  call void @_ZdlPvm(ptr noundef nonnull %743, i64 noundef %749) #35
  br label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit118.i

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit118.i: ; preds = %744, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i116.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %56) #33, !noalias !257
  br label %1109

750:                                              ; preds = %730
  %751 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %56) #33, !noalias !257
  br label %.body

752:                                              ; preds = %469
  call void @llvm.experimental.noalias.scope.decl(metadata !436)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #33, !noalias !439
  %753 = getelementptr inbounds nuw i8, ptr %319, i64 2448
  %754 = getelementptr inbounds nuw i8, ptr %319, i64 2932
  %755 = load i32, ptr %754, align 4, !tbaa !220, !noalias !439
  %756 = getelementptr inbounds nuw i8, ptr %319, i64 2925
  %757 = load i8, ptr %756, align 1, !tbaa !251, !noalias !439
  invoke void @_Z41grpc_chttp2_rst_stream_parser_begin_frameP29grpc_chttp2_rst_stream_parserjh(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %20, ptr noundef nonnull %753, i32 noundef %755, i8 noundef zeroext %757)
          to label %.noexc206 unwind label %1164

.noexc206:                                        ; preds = %752
  %758 = load i64, ptr %20, align 8, !tbaa !224, !noalias !439
  %759 = icmp eq i64 %758, 1
  br i1 %759, label %760, label %_ZN4absl12lts_202407226StatusD2Ev.exit.sink.split.i.i

760:                                              ; preds = %.noexc206
  %761 = getelementptr inbounds nuw i8, ptr %319, i64 3336
  %762 = load i32, ptr %761, align 8, !tbaa !227, !noalias !439
  %763 = getelementptr inbounds nuw i8, ptr %319, i64 584
  %764 = load i64, ptr %763, align 8, !tbaa !293, !noalias !439
  %765 = icmp ne i64 %764, 0
  call void @llvm.assume(i1 %765)
  %766 = icmp ult i64 %764, 2
  br i1 %766, label %767, label %774

767:                                              ; preds = %760
  %768 = getelementptr inbounds nuw i8, ptr %319, i64 592
  %769 = load i64, ptr %768, align 8, !tbaa !294, !noalias !439
  %.not.i.i.i.i.i145.i = icmp ult i64 %769, 2
  br i1 %.not.i.i.i.i.i145.i, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE4findIjEENSG_8iteratorERSD_.exit.i.i135.i, label %770

770:                                              ; preds = %767
  %771 = getelementptr inbounds nuw i8, ptr %319, i64 600
  %772 = load i32, ptr %771, align 4, !tbaa !253, !noalias !439
  %773 = icmp eq i32 %772, %762
  %.fca.1.insert.i.i.i.i.i146.i = insertvalue { ptr, ptr } { ptr @_ZN4absl12lts_2024072218container_internal11kSooControlE, ptr poison }, ptr %771, 1
  %spec.select.i.i.i.i147.i = select i1 %773, { ptr, ptr } %.fca.1.insert.i.i.i.i.i146.i, { ptr, ptr } { ptr null, ptr undef }
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE4findIjEENSG_8iteratorERSD_.exit.i.i135.i

774:                                              ; preds = %760
  %775 = getelementptr inbounds nuw i8, ptr %319, i64 600
  %776 = load ptr, ptr %775, align 8, !tbaa !228, !noalias !439
  call void @llvm.prefetch.p0(ptr %776, i32 0, i32 1, i32 1), !noalias !439
  %777 = zext i32 %762 to i64
  %778 = add i64 %777, ptrtoint (ptr @_ZN4absl12lts_2024072213hash_internal15MixingHashState5kSeedE to i64)
  %779 = zext i64 %778 to i128
  %780 = mul nuw i128 %779, 11376068507788127593
  %781 = lshr i128 %780, 64
  %782 = xor i128 %781, %780
  %783 = trunc i128 %782 to i64
  %784 = lshr i64 %783, 7
  %785 = ptrtoint ptr %776 to i64
  %786 = lshr i64 %785, 12
  %787 = xor i64 %786, %784
  %788 = trunc i128 %782 to i8
  %789 = and i8 %788, 127
  %790 = insertelement <16 x i8> poison, i8 %789, i64 0
  %791 = shufflevector <16 x i8> %790, <16 x i8> poison, <16 x i32> zeroinitializer
  %792 = getelementptr inbounds nuw i8, ptr %319, i64 608
  %.sroa.0.0.copyload.i.i.i.i.i.i.i120.i = load ptr, ptr %792, align 8, !noalias !439
  br label %793

793:                                              ; preds = %811, %774
  %.pn.i6.i.i.i121.i = phi i64 [ %787, %774 ], [ %813, %811 ]
  %.sroa.12.0.i.i.i.i122.i = phi i64 [ 0, %774 ], [ %812, %811 ]
  %.sroa.6.0.i.i.i.i123.i = and i64 %.pn.i6.i.i.i121.i, %764
  %794 = getelementptr inbounds nuw i8, ptr %776, i64 %.sroa.6.0.i.i.i.i123.i
  %795 = load <16 x i8>, ptr %794, align 1, !tbaa !228, !noalias !439
  %796 = icmp eq <16 x i8> %791, %795
  %797 = bitcast <16 x i1> %796 to i16
  %.not42.i.i.i.i124.i = icmp eq i16 %797, 0
  br i1 %.not42.i.i.i.i124.i, label %._crit_edge.i.i.i.i128.i, label %.lr.ph.i.i.i.i125.i

.lr.ph.i.i.i.i125.i:                              ; preds = %793, %806
  %.sroa.015.043.i.i.i.i126.i = phi i16 [ %808, %806 ], [ %797, %793 ]
  %798 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.015.043.i.i.i.i126.i, i1 true)
  %799 = zext nneg i16 %798 to i64
  %800 = add i64 %.sroa.6.0.i.i.i.i123.i, %799
  %801 = and i64 %800, %764
  %802 = getelementptr inbounds nuw %"union.absl::lts_20240722::container_internal::map_slot_type", ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i120.i, i64 %801
  %803 = load i32, ptr %802, align 4, !tbaa !253, !noalias !439
  %804 = icmp eq i32 %803, %762
  br i1 %804, label %.thread29.i.i.i.i144.i, label %806, !prof !295

.thread29.i.i.i.i144.i:                           ; preds = %.lr.ph.i.i.i.i125.i
  %805 = getelementptr inbounds nuw i8, ptr %776, i64 %801
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE12find_non_sooIjEENSG_8iteratorERSD_m.exit.i.i.i130.i

806:                                              ; preds = %.lr.ph.i.i.i.i125.i
  %807 = add i16 %.sroa.015.043.i.i.i.i126.i, -1
  %808 = and i16 %807, %.sroa.015.043.i.i.i.i126.i
  %.not.i.i.i.i127.i = icmp eq i16 %808, 0
  br i1 %.not.i.i.i.i127.i, label %._crit_edge.i.i.i.i128.i, label %.lr.ph.i.i.i.i125.i

._crit_edge.i.i.i.i128.i:                         ; preds = %806, %793
  %809 = icmp eq <16 x i8> %795, splat (i8 -128)
  %810 = bitcast <16 x i1> %809 to i16
  %.not40.i.i.i.i129.i = icmp eq i16 %810, 0
  br i1 %.not40.i.i.i.i129.i, label %811, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE12find_non_sooIjEENSG_8iteratorERSD_m.exit.i.i.i130.i, !prof !252

811:                                              ; preds = %._crit_edge.i.i.i.i128.i
  %812 = add i64 %.sroa.12.0.i.i.i.i122.i, 16
  %813 = add i64 %812, %.sroa.6.0.i.i.i.i123.i
  br label %793, !llvm.loop !296

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE12find_non_sooIjEENSG_8iteratorERSD_m.exit.i.i.i130.i: ; preds = %._crit_edge.i.i.i.i128.i, %.thread29.i.i.i.i144.i
  %.sroa.0.4.ph.i.i.i.i131.i = phi ptr [ %805, %.thread29.i.i.i.i144.i ], [ null, %._crit_edge.i.i.i.i128.i ]
  %.sroa.3.4.ph.i.i.i.i132.i = phi ptr [ %802, %.thread29.i.i.i.i144.i ], [ undef, %._crit_edge.i.i.i.i128.i ]
  %.fca.0.insert.i.i.i.i133.i = insertvalue { ptr, ptr } poison, ptr %.sroa.0.4.ph.i.i.i.i131.i, 0
  %.fca.1.insert.i.i.i.i134.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i.i.i133.i, ptr %.sroa.3.4.ph.i.i.i.i132.i, 1
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE4findIjEENSG_8iteratorERSD_.exit.i.i135.i

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE4findIjEENSG_8iteratorERSD_.exit.i.i135.i: ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE12find_non_sooIjEENSG_8iteratorERSD_m.exit.i.i.i130.i, %770, %767
  %.pn.i.i.i136.i = phi { ptr, ptr } [ %.fca.1.insert.i.i.i.i134.i, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE12find_non_sooIjEENSG_8iteratorERSD_m.exit.i.i.i130.i ], [ { ptr null, ptr undef }, %767 ], [ %spec.select.i.i.i.i147.i, %770 ]
  %814 = extractvalue { ptr, ptr } %.pn.i.i.i136.i, 0
  %815 = icmp eq ptr %814, null
  br i1 %815, label %_Z33grpc_chttp2_parsing_lookup_streamP21grpc_chttp2_transportj.exit.thread.i.i, label %_Z33grpc_chttp2_parsing_lookup_streamP21grpc_chttp2_transportj.exit.i137.i

_Z33grpc_chttp2_parsing_lookup_streamP21grpc_chttp2_transportj.exit.thread.i.i: ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE4findIjEENSG_8iteratorERSD_.exit.i.i135.i
  %816 = getelementptr inbounds nuw i8, ptr %319, i64 2952
  store ptr null, ptr %816, align 8, !tbaa !432, !noalias !439
  br label %821

_Z33grpc_chttp2_parsing_lookup_streamP21grpc_chttp2_transportj.exit.i137.i: ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE4findIjEENSG_8iteratorERSD_.exit.i.i135.i
  %817 = extractvalue { ptr, ptr } %.pn.i.i.i136.i, 1
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 8
  %819 = load ptr, ptr %818, align 8, !tbaa !297, !noalias !439
  %820 = getelementptr inbounds nuw i8, ptr %319, i64 2952
  store ptr %819, ptr %820, align 8, !tbaa !432, !noalias !439
  %.not.i.i198 = icmp eq ptr %819, null
  br i1 %.not.i.i198, label %821, label %823

821:                                              ; preds = %_Z33grpc_chttp2_parsing_lookup_streamP21grpc_chttp2_transportj.exit.i137.i, %_Z33grpc_chttp2_parsing_lookup_streamP21grpc_chttp2_transportj.exit.thread.i.i
  %822 = getelementptr inbounds nuw i8, ptr %319, i64 2960
  store ptr @.str.10, ptr %822, align 8, !tbaa !433, !noalias !440
  %.sroa.4.0..sroa_idx.i.i142.i = getelementptr inbounds nuw i8, ptr %319, i64 2968
  store ptr @_ZL11skip_parserPvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei, ptr %.sroa.4.0..sroa_idx.i.i142.i, align 8, !tbaa !434, !noalias !440
  %.sroa.5.0..sroa_idx.i.i143.i = getelementptr inbounds nuw i8, ptr %319, i64 2976
  store ptr null, ptr %.sroa.5.0..sroa_idx.i.i143.i, align 8, !tbaa !434, !noalias !440
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit.sink.split.i.i

823:                                              ; preds = %_Z33grpc_chttp2_parsing_lookup_streamP21grpc_chttp2_transportj.exit.i137.i
  %824 = getelementptr inbounds nuw i8, ptr %819, i64 2176
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #33, !noalias !439
  store i64 9, ptr %21, align 8, !tbaa !428, !noalias !439
  %825 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %825, i8 0, i64 16, i1 false), !noalias !439
  invoke void @_ZN9grpc_core23Chttp2CallTracerWrapper19RecordIncomingBytesERKNS_19CallTracerInterface17TransportByteSizeE(ptr noundef nonnull align 8 dereferenceable(16) %824, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %828 unwind label %826, !noalias !439

826:                                              ; preds = %823
  %827 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #33, !noalias !439
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #33, !noalias !439
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #33, !noalias !439
  br label %.body

828:                                              ; preds = %823
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #33, !noalias !439
  %829 = getelementptr inbounds nuw i8, ptr %319, i64 2960
  store ptr @.str.72, ptr %829, align 8, !tbaa !433, !noalias !439
  %.sroa.4.0..sroa_idx.i138.i = getelementptr inbounds nuw i8, ptr %319, i64 2968
  store ptr @_Z35grpc_chttp2_rst_stream_parser_parsePvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei, ptr %.sroa.4.0..sroa_idx.i138.i, align 8, !tbaa !434, !noalias !439
  %.sroa.5.0..sroa_idx.i139.i = getelementptr inbounds nuw i8, ptr %319, i64 2976
  store ptr %753, ptr %.sroa.5.0..sroa_idx.i139.i, align 8, !tbaa !434, !noalias !439
  store i64 1, ptr %73, align 8, !tbaa !224, !alias.scope !443
  %.pre.i140.i = load i64, ptr %20, align 8, !tbaa !224, !noalias !439
  %830 = and i64 %.pre.i140.i, 1
  %.not.i.i.i141.i = icmp eq i64 %830, 0
  br i1 %.not.i.i.i141.i, label %831, label %_ZL22init_rst_stream_parserP21grpc_chttp2_transport.exit.i

831:                                              ; preds = %828
  %832 = inttoptr i64 %.pre.i140.i to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %832)
          to label %_ZL22init_rst_stream_parserP21grpc_chttp2_transport.exit.i unwind label %833, !noalias !439

833:                                              ; preds = %831
  %834 = landingpad { ptr, i32 }
          catch ptr null
  %835 = extractvalue { ptr, i32 } %834, 0
  call void @__clang_call_terminate(ptr %835) #34, !noalias !439
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit.sink.split.i.i: ; preds = %821, %.noexc206
  %.sink.i.i = phi i64 [ 1, %821 ], [ %758, %.noexc206 ]
  store i64 %.sink.i.i, ptr %73, align 8, !tbaa !224, !alias.scope !439
  br label %_ZL22init_rst_stream_parserP21grpc_chttp2_transport.exit.i

_ZL22init_rst_stream_parserP21grpc_chttp2_transport.exit.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.sink.split.i.i, %831, %828
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #33, !noalias !439
  br label %1109

.thread347:                                       ; preds = %.thread343, %469
  call void @llvm.experimental.noalias.scope.decl(metadata !446)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !257
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !257
  %836 = getelementptr inbounds nuw i8, ptr %319, i64 3336
  %837 = load i32, ptr %836, align 8, !tbaa !227, !noalias !449
  %.not.i148.i = icmp eq i32 %837, 0
  br i1 %.not.i148.i, label %860, label %838

838:                                              ; preds = %.thread347
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #33, !noalias !449
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false), !noalias !449
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %73, i32 noundef 2, i64 46, ptr nonnull @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %15)
          to label %839 unwind label %858

839:                                              ; preds = %838
  %840 = load ptr, ptr %15, align 8, !tbaa !238, !noalias !449
  %841 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %842 = load ptr, ptr %841, align 8, !tbaa !241, !noalias !449
  %.not4.i.i.i.i.i.i = icmp eq ptr %840, %842
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %839, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %850, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i.i.i ], [ %840, %839 ]
  %843 = load i64, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !224
  %844 = and i64 %843, 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %844, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %845, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i.i.i

845:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %846 = inttoptr i64 %843 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %846)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i.i.i unwind label %847

847:                                              ; preds = %845
  %848 = landingpad { ptr, i32 }
          catch ptr null
  %849 = extractvalue { ptr, i32 } %848, 0
  call void @__clang_call_terminate(ptr %849) #34
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i.i.i: ; preds = %845, %.lr.ph.i.i.i.i.i.i
  %850 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i149.i = icmp eq ptr %850, %842
  br i1 %.not.i.i.i.i.i149.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !242

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %15, align 8, !tbaa !238, !noalias !449
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %839
  %851 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %840, %839 ]
  %.not.i.i.i.i150.i = icmp eq ptr %851, null
  br i1 %.not.i.i.i.i150.i, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit.i.i, label %852

852:                                              ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %853 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %854 = load ptr, ptr %853, align 8, !tbaa !244, !noalias !449
  %855 = ptrtoint ptr %854 to i64
  %856 = ptrtoint ptr %851 to i64
  %857 = sub i64 %855, %856
  call void @_ZdlPvm(ptr noundef nonnull %851, i64 noundef %857) #35
  br label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit.i.i: ; preds = %852, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #33, !noalias !449
  br label %_ZL26init_settings_frame_parserP21grpc_chttp2_transport.exit.i

858:                                              ; preds = %838
  %859 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #33, !noalias !449
  br label %.body

860:                                              ; preds = %.thread347
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #33, !noalias !449
  %861 = getelementptr inbounds nuw i8, ptr %319, i64 2448
  %862 = getelementptr inbounds nuw i8, ptr %319, i64 2932
  %863 = load i32, ptr %862, align 4, !tbaa !220, !noalias !449
  %864 = getelementptr inbounds nuw i8, ptr %319, i64 2925
  %865 = load i8, ptr %864, align 1, !tbaa !251, !noalias !449
  %866 = getelementptr inbounds nuw i8, ptr %319, i64 1868
  %867 = getelementptr inbounds nuw i8, ptr %319, i64 1928
  invoke void @_Z39grpc_chttp2_settings_parser_begin_frameP27grpc_chttp2_settings_parserjhRN9grpc_core13Http2SettingsE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %16, ptr noundef nonnull %861, i32 noundef %863, i8 noundef zeroext %865, ptr noundef nonnull align 4 dereferenceable(27) %867)
          to label %.noexc207 unwind label %1164

.noexc207:                                        ; preds = %860
  %868 = load i64, ptr %16, align 8, !tbaa !224, !noalias !449
  %869 = icmp eq i64 %868, 1
  br i1 %869, label %871, label %870

870:                                              ; preds = %.noexc207
  store i64 %868, ptr %73, align 8, !tbaa !224, !alias.scope !449
  store i64 55, ptr %16, align 8, !tbaa !224, !noalias !449
  br label %927

871:                                              ; preds = %.noexc207
  %872 = load i8, ptr %864, align 1, !tbaa !251, !noalias !449
  %873 = and i8 %872, 1
  %.not22.i.i = icmp eq i8 %873, 0
  br i1 %.not22.i.i, label %925, label %874

874:                                              ; preds = %871
  %875 = invoke noundef zeroext i1 @_ZN9grpc_core20Http2SettingsManager11AckLastSendEv(ptr noundef nonnull align 4 dereferenceable(116) %866)
          to label %876 unwind label %897, !noalias !449

876:                                              ; preds = %874
  br i1 %875, label %901, label %877

877:                                              ; preds = %876
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #33, !noalias !449
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false), !noalias !449
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %73, i32 noundef 2, i64 32, ptr nonnull @.str.74, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull %18)
          to label %878 unwind label %899

878:                                              ; preds = %877
  %879 = load ptr, ptr %18, align 8, !tbaa !238, !noalias !449
  %880 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %881 = load ptr, ptr %880, align 8, !tbaa !241, !noalias !449
  %.not4.i.i.i.i26.i.i = icmp eq ptr %879, %881
  br i1 %.not4.i.i.i.i26.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i34.i.i, label %.lr.ph.i.i.i.i27.i.i

.lr.ph.i.i.i.i27.i.i:                             ; preds = %878, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i30.i.i
  %.05.i.i.i.i28.i.i = phi ptr [ %889, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i30.i.i ], [ %879, %878 ]
  %882 = load i64, ptr %.05.i.i.i.i28.i.i, align 8, !tbaa !224
  %883 = and i64 %882, 1
  %.not.i.i.i.i.i.i.i29.i.i = icmp eq i64 %883, 0
  br i1 %.not.i.i.i.i.i.i.i29.i.i, label %884, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i30.i.i

884:                                              ; preds = %.lr.ph.i.i.i.i27.i.i
  %885 = inttoptr i64 %882 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %885)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i30.i.i unwind label %886

886:                                              ; preds = %884
  %887 = landingpad { ptr, i32 }
          catch ptr null
  %888 = extractvalue { ptr, i32 } %887, 0
  call void @__clang_call_terminate(ptr %888) #34
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i30.i.i: ; preds = %884, %.lr.ph.i.i.i.i27.i.i
  %889 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i28.i.i, i64 8
  %.not.i.i.i.i31.i.i = icmp eq ptr %889, %881
  br i1 %.not.i.i.i.i31.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i32.i.i, label %.lr.ph.i.i.i.i27.i.i, !llvm.loop !242

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i32.i.i: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i30.i.i
  %.pr.i33.i.i = load ptr, ptr %18, align 8, !tbaa !238, !noalias !449
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i34.i.i

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i34.i.i: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i32.i.i, %878
  %890 = phi ptr [ %.pr.i33.i.i, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i32.i.i ], [ %879, %878 ]
  %.not.i.i.i35.i.i = icmp eq ptr %890, null
  br i1 %.not.i.i.i35.i.i, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit36.i.i, label %891

891:                                              ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i34.i.i
  %892 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %893 = load ptr, ptr %892, align 8, !tbaa !244, !noalias !449
  %894 = ptrtoint ptr %893 to i64
  %895 = ptrtoint ptr %890 to i64
  %896 = sub i64 %894, %895
  call void @_ZdlPvm(ptr noundef nonnull %890, i64 noundef %896) #35
  br label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit36.i.i

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit36.i.i: ; preds = %891, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i34.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #33, !noalias !449
  br label %927

897:                                              ; preds = %914, %910, %901, %874
  %898 = landingpad { ptr, i32 }
          cleanup
  br label %935

899:                                              ; preds = %877
  %900 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #33, !noalias !449
  br label %935

901:                                              ; preds = %876
  %902 = getelementptr inbounds nuw i8, ptr %319, i64 2288
  %903 = getelementptr inbounds nuw i8, ptr %319, i64 1956
  %904 = load i32, ptr %903, align 4, !tbaa !450, !noalias !449
  invoke void @_ZN9grpc_core10HPackTable11SetMaxBytesEj(ptr noundef nonnull align 8 dereferenceable(72) %902, i32 noundef %904)
          to label %905 unwind label %897, !noalias !449

905:                                              ; preds = %901
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %19) #33, !noalias !449
  %906 = getelementptr inbounds nuw i8, ptr %319, i64 2768
  %907 = getelementptr inbounds nuw i8, ptr %319, i64 1964
  %908 = load i32, ptr %907, align 4, !tbaa !451, !noalias !449
  invoke void @_ZN9grpc_core6chttp220TransportFlowControl21SetAckedInitialWindowEj(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::chttp2::FlowControlAction") align 4 %19, ptr noundef nonnull align 8 dereferenceable(144) %906, i32 noundef %908)
          to label %909 unwind label %921, !noalias !449

909:                                              ; preds = %905
  invoke void @_Z33grpc_chttp2_act_on_flowctl_actionRKN9grpc_core6chttp217FlowControlActionEP21grpc_chttp2_transportP18grpc_chttp2_stream(ptr noundef nonnull align 4 dereferenceable(20) %19, ptr noundef nonnull %319, ptr noundef null)
          to label %910 unwind label %921, !noalias !449

910:                                              ; preds = %909
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %19) #33, !noalias !449
  %911 = getelementptr inbounds nuw i8, ptr %319, i64 1984
  %912 = invoke noundef zeroext i1 @_ZN17grpc_event_engine12experimentalneERKNS0_11EventEngine10TaskHandleES4_(ptr noundef nonnull align 8 dereferenceable(16) %911, ptr noundef nonnull align 8 dereferenceable(16) @_ZN17grpc_event_engine12experimental11EventEngine10TaskHandle8kInvalidE)
          to label %913 unwind label %897, !noalias !449

913:                                              ; preds = %910
  br i1 %912, label %914, label %923

914:                                              ; preds = %913
  %915 = getelementptr inbounds nuw i8, ptr %319, i64 160
  %916 = load ptr, ptr %915, align 8, !tbaa !452, !noalias !449
  %.sroa.0.0.copyload.i.i.i.i197 = load i64, ptr %911, align 8, !noalias !449
  %.sroa.2.0..0.1.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %319, i64 1992
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..0.1.sroa_idx.i.i.i.i, align 8, !tbaa !228, !noalias !449
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %911, ptr noundef nonnull align 8 dereferenceable(16) @_ZN17grpc_event_engine12experimental11EventEngine10TaskHandle8kInvalidE, i64 16, i1 false), !tbaa.struct !453, !noalias !449
  %917 = load ptr, ptr %916, align 8, !tbaa !290, !noalias !449
  %918 = getelementptr inbounds nuw i8, ptr %917, i64 96
  %919 = load ptr, ptr %918, align 8, !noalias !449
  %920 = invoke noundef zeroext i1 %919(ptr noundef nonnull align 8 dereferenceable(24) %916, i64 %.sroa.0.0.copyload.i.i.i.i197, i64 %.sroa.2.0.copyload.i.i.i.i)
          to label %923 unwind label %897, !noalias !449

921:                                              ; preds = %909, %905
  %922 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %19) #33, !noalias !449
  br label %935

923:                                              ; preds = %914, %913
  %924 = getelementptr inbounds nuw i8, ptr %319, i64 2008
  store i32 -1, ptr %924, align 8, !tbaa !454, !noalias !449
  br label %925

925:                                              ; preds = %923, %871
  %926 = getelementptr inbounds nuw i8, ptr %319, i64 2960
  store ptr @.str.75, ptr %926, align 8, !tbaa !433, !noalias !449
  %.sroa.4.0..sroa_idx.i154.i = getelementptr inbounds nuw i8, ptr %319, i64 2968
  store ptr @_Z33grpc_chttp2_settings_parser_parsePvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei, ptr %.sroa.4.0..sroa_idx.i154.i, align 8, !tbaa !434, !noalias !449
  %.sroa.5.0..sroa_idx.i155.i = getelementptr inbounds nuw i8, ptr %319, i64 2976
  store ptr %861, ptr %.sroa.5.0..sroa_idx.i155.i, align 8, !tbaa !434, !noalias !449
  store i64 1, ptr %73, align 8, !tbaa !224, !alias.scope !455
  br label %927

927:                                              ; preds = %925, %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit36.i.i, %870
  %928 = load i64, ptr %16, align 8, !tbaa !224, !noalias !449
  %929 = and i64 %928, 1
  %.not.i.i.i151.i = icmp eq i64 %929, 0
  br i1 %.not.i.i.i151.i, label %930, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i152.i

930:                                              ; preds = %927
  %931 = inttoptr i64 %928 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %931)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit.i152.i unwind label %932

932:                                              ; preds = %930
  %933 = landingpad { ptr, i32 }
          catch ptr null
  %934 = extractvalue { ptr, i32 } %933, 0
  call void @__clang_call_terminate(ptr %934) #34
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit.i152.i:    ; preds = %930, %927
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #33, !noalias !449
  br label %_ZL26init_settings_frame_parserP21grpc_chttp2_transport.exit.i

935:                                              ; preds = %921, %899, %897
  %.pn.i153.i = phi { ptr, i32 } [ %898, %897 ], [ %922, %921 ], [ %900, %899 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #33, !noalias !449
  br label %.body

_ZL26init_settings_frame_parserP21grpc_chttp2_transport.exit.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i152.i, %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !257
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !257
  br label %1109

936:                                              ; preds = %469
  call void @llvm.experimental.noalias.scope.decl(metadata !458)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #33, !noalias !461
  %937 = getelementptr inbounds nuw i8, ptr %319, i64 2448
  %938 = getelementptr inbounds nuw i8, ptr %319, i64 2932
  %939 = load i32, ptr %938, align 4, !tbaa !220, !noalias !461
  %940 = getelementptr inbounds nuw i8, ptr %319, i64 2925
  %941 = load i8, ptr %940, align 1, !tbaa !251, !noalias !461
  invoke void @_Z44grpc_chttp2_window_update_parser_begin_frameP32grpc_chttp2_window_update_parserjh(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %11, ptr noundef nonnull %937, i32 noundef %939, i8 noundef zeroext %941)
          to label %.noexc208 unwind label %1164

.noexc208:                                        ; preds = %936
  %942 = load i64, ptr %11, align 8, !tbaa !224, !noalias !461
  %943 = icmp eq i64 %942, 1
  br i1 %943, label %945, label %944

944:                                              ; preds = %.noexc208
  store i64 %942, ptr %73, align 8, !tbaa !224, !alias.scope !461
  store i64 55, ptr %11, align 8, !tbaa !224, !noalias !461
  br label %1029

945:                                              ; preds = %.noexc208
  %946 = getelementptr inbounds nuw i8, ptr %319, i64 3336
  %947 = load i32, ptr %946, align 8, !tbaa !227, !noalias !461
  %.not.i158.i = icmp eq i32 %947, 0
  br i1 %.not.i158.i, label %1027, label %948

948:                                              ; preds = %945
  %949 = getelementptr inbounds nuw i8, ptr %319, i64 584
  %950 = load i64, ptr %949, align 8, !tbaa !293, !noalias !461
  %951 = icmp ne i64 %950, 0
  call void @llvm.assume(i1 %951)
  %952 = icmp ult i64 %950, 2
  br i1 %952, label %953, label %960

953:                                              ; preds = %948
  %954 = getelementptr inbounds nuw i8, ptr %319, i64 592
  %955 = load i64, ptr %954, align 8, !tbaa !294, !noalias !461
  %.not.i.i.i.i.i184.i = icmp ult i64 %955, 2
  br i1 %.not.i.i.i.i.i184.i, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE4findIjEENSG_8iteratorERSD_.exit.i.i174.i, label %956

956:                                              ; preds = %953
  %957 = getelementptr inbounds nuw i8, ptr %319, i64 600
  %958 = load i32, ptr %957, align 4, !tbaa !253, !noalias !461
  %959 = icmp eq i32 %958, %947
  %.fca.1.insert.i.i.i.i.i185.i = insertvalue { ptr, ptr } { ptr @_ZN4absl12lts_2024072218container_internal11kSooControlE, ptr poison }, ptr %957, 1
  %spec.select.i.i.i.i186.i = select i1 %959, { ptr, ptr } %.fca.1.insert.i.i.i.i.i185.i, { ptr, ptr } { ptr null, ptr undef }
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE4findIjEENSG_8iteratorERSD_.exit.i.i174.i

960:                                              ; preds = %948
  %961 = getelementptr inbounds nuw i8, ptr %319, i64 600
  %962 = load ptr, ptr %961, align 8, !tbaa !228, !noalias !461
  call void @llvm.prefetch.p0(ptr %962, i32 0, i32 1, i32 1), !noalias !461
  %963 = zext i32 %947 to i64
  %964 = add i64 %963, ptrtoint (ptr @_ZN4absl12lts_2024072213hash_internal15MixingHashState5kSeedE to i64)
  %965 = zext i64 %964 to i128
  %966 = mul nuw i128 %965, 11376068507788127593
  %967 = lshr i128 %966, 64
  %968 = xor i128 %967, %966
  %969 = trunc i128 %968 to i64
  %970 = lshr i64 %969, 7
  %971 = ptrtoint ptr %962 to i64
  %972 = lshr i64 %971, 12
  %973 = xor i64 %972, %970
  %974 = trunc i128 %968 to i8
  %975 = and i8 %974, 127
  %976 = insertelement <16 x i8> poison, i8 %975, i64 0
  %977 = shufflevector <16 x i8> %976, <16 x i8> poison, <16 x i32> zeroinitializer
  %978 = getelementptr inbounds nuw i8, ptr %319, i64 608
  %.sroa.0.0.copyload.i.i.i.i.i.i.i159.i = load ptr, ptr %978, align 8, !noalias !461
  br label %979

979:                                              ; preds = %997, %960
  %.pn.i6.i.i.i160.i = phi i64 [ %973, %960 ], [ %999, %997 ]
  %.sroa.12.0.i.i.i.i161.i = phi i64 [ 0, %960 ], [ %998, %997 ]
  %.sroa.6.0.i.i.i.i162.i = and i64 %.pn.i6.i.i.i160.i, %950
  %980 = getelementptr inbounds nuw i8, ptr %962, i64 %.sroa.6.0.i.i.i.i162.i
  %981 = load <16 x i8>, ptr %980, align 1, !tbaa !228, !noalias !461
  %982 = icmp eq <16 x i8> %977, %981
  %983 = bitcast <16 x i1> %982 to i16
  %.not42.i.i.i.i163.i = icmp eq i16 %983, 0
  br i1 %.not42.i.i.i.i163.i, label %._crit_edge.i.i.i.i167.i, label %.lr.ph.i.i.i.i164.i

.lr.ph.i.i.i.i164.i:                              ; preds = %979, %992
  %.sroa.015.043.i.i.i.i165.i = phi i16 [ %994, %992 ], [ %983, %979 ]
  %984 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.015.043.i.i.i.i165.i, i1 true)
  %985 = zext nneg i16 %984 to i64
  %986 = add i64 %.sroa.6.0.i.i.i.i162.i, %985
  %987 = and i64 %986, %950
  %988 = getelementptr inbounds nuw %"union.absl::lts_20240722::container_internal::map_slot_type", ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i159.i, i64 %987
  %989 = load i32, ptr %988, align 4, !tbaa !253, !noalias !461
  %990 = icmp eq i32 %989, %947
  br i1 %990, label %.thread29.i.i.i.i183.i, label %992, !prof !295

.thread29.i.i.i.i183.i:                           ; preds = %.lr.ph.i.i.i.i164.i
  %991 = getelementptr inbounds nuw i8, ptr %962, i64 %987
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE12find_non_sooIjEENSG_8iteratorERSD_m.exit.i.i.i169.i

992:                                              ; preds = %.lr.ph.i.i.i.i164.i
  %993 = add i16 %.sroa.015.043.i.i.i.i165.i, -1
  %994 = and i16 %993, %.sroa.015.043.i.i.i.i165.i
  %.not.i.i.i.i166.i = icmp eq i16 %994, 0
  br i1 %.not.i.i.i.i166.i, label %._crit_edge.i.i.i.i167.i, label %.lr.ph.i.i.i.i164.i

._crit_edge.i.i.i.i167.i:                         ; preds = %992, %979
  %995 = icmp eq <16 x i8> %981, splat (i8 -128)
  %996 = bitcast <16 x i1> %995 to i16
  %.not40.i.i.i.i168.i = icmp eq i16 %996, 0
  br i1 %.not40.i.i.i.i168.i, label %997, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE12find_non_sooIjEENSG_8iteratorERSD_m.exit.i.i.i169.i, !prof !252

997:                                              ; preds = %._crit_edge.i.i.i.i167.i
  %998 = add i64 %.sroa.12.0.i.i.i.i161.i, 16
  %999 = add i64 %998, %.sroa.6.0.i.i.i.i162.i
  br label %979, !llvm.loop !296

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE12find_non_sooIjEENSG_8iteratorERSD_m.exit.i.i.i169.i: ; preds = %._crit_edge.i.i.i.i167.i, %.thread29.i.i.i.i183.i
  %.sroa.0.4.ph.i.i.i.i170.i = phi ptr [ %991, %.thread29.i.i.i.i183.i ], [ null, %._crit_edge.i.i.i.i167.i ]
  %.sroa.3.4.ph.i.i.i.i171.i = phi ptr [ %988, %.thread29.i.i.i.i183.i ], [ undef, %._crit_edge.i.i.i.i167.i ]
  %.fca.0.insert.i.i.i.i172.i = insertvalue { ptr, ptr } poison, ptr %.sroa.0.4.ph.i.i.i.i170.i, 0
  %.fca.1.insert.i.i.i.i173.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i.i.i172.i, ptr %.sroa.3.4.ph.i.i.i.i171.i, 1
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE4findIjEENSG_8iteratorERSD_.exit.i.i174.i

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE4findIjEENSG_8iteratorERSD_.exit.i.i174.i: ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE12find_non_sooIjEENSG_8iteratorERSD_m.exit.i.i.i169.i, %956, %953
  %.pn.i.i.i175.i = phi { ptr, ptr } [ %.fca.1.insert.i.i.i.i173.i, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE12find_non_sooIjEENSG_8iteratorERSD_m.exit.i.i.i169.i ], [ { ptr null, ptr undef }, %953 ], [ %spec.select.i.i.i.i186.i, %956 ]
  %1000 = extractvalue { ptr, ptr } %.pn.i.i.i175.i, 0
  %1001 = icmp eq ptr %1000, null
  br i1 %1001, label %_Z33grpc_chttp2_parsing_lookup_streamP21grpc_chttp2_transportj.exit.thread.i182.i, label %_Z33grpc_chttp2_parsing_lookup_streamP21grpc_chttp2_transportj.exit.i176.i

_Z33grpc_chttp2_parsing_lookup_streamP21grpc_chttp2_transportj.exit.thread.i182.i: ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE4findIjEENSG_8iteratorERSD_.exit.i.i174.i
  %1002 = getelementptr inbounds nuw i8, ptr %319, i64 2952
  store ptr null, ptr %1002, align 8, !tbaa !432, !noalias !461
  br label %1007

_Z33grpc_chttp2_parsing_lookup_streamP21grpc_chttp2_transportj.exit.i176.i: ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE4findIjEENSG_8iteratorERSD_.exit.i.i174.i
  %1003 = extractvalue { ptr, ptr } %.pn.i.i.i175.i, 1
  %1004 = getelementptr inbounds nuw i8, ptr %1003, i64 8
  %1005 = load ptr, ptr %1004, align 8, !tbaa !297, !noalias !461
  %1006 = getelementptr inbounds nuw i8, ptr %319, i64 2952
  store ptr %1005, ptr %1006, align 8, !tbaa !432, !noalias !461
  %.not30.i.i = icmp eq ptr %1005, null
  br i1 %.not30.i.i, label %1007, label %1021

1007:                                             ; preds = %_Z33grpc_chttp2_parsing_lookup_streamP21grpc_chttp2_transportj.exit.i176.i, %_Z33grpc_chttp2_parsing_lookup_streamP21grpc_chttp2_transportj.exit.thread.i182.i
  %1008 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core10http_traceE, i64 16) monotonic, align 8, !noalias !461
  %1009 = trunc i8 %1008 to i1
  br i1 %1009, label %1010, label %.thread.i.i, !prof !252

1010:                                             ; preds = %1007
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #33, !noalias !461
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.1, i32 noundef 815) #36
          to label %1011 unwind label %1016, !noalias !461

1011:                                             ; preds = %1010
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 7, ptr nonnull @.str.76)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit.i.i unwind label %1018, !noalias !461

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit.i.i: ; preds = %1011
  %1012 = load i32, ptr %946, align 8, !tbaa !227, !noalias !461
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10), !noalias !461
  store i32 %1012, ptr %10, align 4, !tbaa !253, !noalias !461
  %1013 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIjTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %1014 unwind label %1018, !noalias !461

1014:                                             ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10), !noalias !461
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %1013, i64 34, ptr nonnull @.str.77)
          to label %.critedge.i.i unwind label %1018, !noalias !461

.critedge.i.i:                                    ; preds = %1014
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #37, !noalias !461
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #33, !noalias !461
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %.critedge.i.i, %1007
  call void @llvm.experimental.noalias.scope.decl(metadata !462)
  %1015 = getelementptr inbounds nuw i8, ptr %319, i64 2960
  store ptr @.str.10, ptr %1015, align 8, !tbaa !433, !noalias !465
  %.sroa.4.0..sroa_idx.i.i179.i = getelementptr inbounds nuw i8, ptr %319, i64 2968
  store ptr @_ZL11skip_parserPvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei, ptr %.sroa.4.0..sroa_idx.i.i179.i, align 8, !tbaa !434, !noalias !465
  %.sroa.5.0..sroa_idx.i.i180.i = getelementptr inbounds nuw i8, ptr %319, i64 2976
  store ptr null, ptr %.sroa.5.0..sroa_idx.i.i180.i, align 8, !tbaa !434, !noalias !465
  store i64 1, ptr %73, align 8, !tbaa !224, !alias.scope !466
  br label %1029

1016:                                             ; preds = %1010
  %1017 = landingpad { ptr, i32 }
          cleanup
  br label %1020

1018:                                             ; preds = %1014, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit.i.i, %1011
  %1019 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #37, !noalias !461
  br label %1020

1020:                                             ; preds = %1018, %1016
  %.pn.i181.i = phi { ptr, i32 } [ %1019, %1018 ], [ %1017, %1016 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #33, !noalias !461
  br label %1037

1021:                                             ; preds = %_Z33grpc_chttp2_parsing_lookup_streamP21grpc_chttp2_transportj.exit.i176.i
  %1022 = getelementptr inbounds nuw i8, ptr %1005, i64 2176
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #33, !noalias !461
  store i64 9, ptr %13, align 8, !tbaa !428, !noalias !461
  %1023 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1023, i8 0, i64 16, i1 false), !noalias !461
  invoke void @_ZN9grpc_core23Chttp2CallTracerWrapper19RecordIncomingBytesERKNS_19CallTracerInterface17TransportByteSizeE(ptr noundef nonnull align 8 dereferenceable(16) %1022, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %1024 unwind label %1025, !noalias !461

1024:                                             ; preds = %1021
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #33, !noalias !461
  br label %1027

1025:                                             ; preds = %1021
  %1026 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #33, !noalias !461
  br label %1037

1027:                                             ; preds = %1024, %945
  %1028 = getelementptr inbounds nuw i8, ptr %319, i64 2960
  store ptr @.str.78, ptr %1028, align 8, !tbaa !433, !noalias !461
  %.sroa.4.0..sroa_idx.i177.i = getelementptr inbounds nuw i8, ptr %319, i64 2968
  store ptr @_Z38grpc_chttp2_window_update_parser_parsePvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei, ptr %.sroa.4.0..sroa_idx.i177.i, align 8, !tbaa !434, !noalias !461
  %.sroa.5.0..sroa_idx.i178.i = getelementptr inbounds nuw i8, ptr %319, i64 2976
  store ptr %937, ptr %.sroa.5.0..sroa_idx.i178.i, align 8, !tbaa !434, !noalias !461
  store i64 1, ptr %73, align 8, !tbaa !224, !alias.scope !469
  br label %1029

1029:                                             ; preds = %1027, %.thread.i.i, %944
  %1030 = load i64, ptr %11, align 8, !tbaa !224, !noalias !461
  %1031 = and i64 %1030, 1
  %.not.i.i.i156.i = icmp eq i64 %1031, 0
  br i1 %.not.i.i.i156.i, label %1032, label %_ZL31init_window_update_frame_parserP21grpc_chttp2_transport.exit.i

1032:                                             ; preds = %1029
  %1033 = inttoptr i64 %1030 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %1033)
          to label %_ZL31init_window_update_frame_parserP21grpc_chttp2_transport.exit.i unwind label %1034, !noalias !461

1034:                                             ; preds = %1032
  %1035 = landingpad { ptr, i32 }
          catch ptr null
  %1036 = extractvalue { ptr, i32 } %1035, 0
  call void @__clang_call_terminate(ptr %1036) #34, !noalias !461
  unreachable

1037:                                             ; preds = %1025, %1020
  %.pn31.i.i = phi { ptr, i32 } [ %.pn.i181.i, %1020 ], [ %1026, %1025 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #33, !noalias !461
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #33, !noalias !461
  br label %.body

_ZL31init_window_update_frame_parserP21grpc_chttp2_transport.exit.i: ; preds = %1032, %1029
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #33, !noalias !461
  br label %1109

1038:                                             ; preds = %469
  call void @llvm.experimental.noalias.scope.decl(metadata !472)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #33, !noalias !475
  %1039 = getelementptr inbounds nuw i8, ptr %319, i64 2448
  %1040 = getelementptr inbounds nuw i8, ptr %319, i64 2932
  %1041 = load i32, ptr %1040, align 4, !tbaa !220, !noalias !475
  %1042 = getelementptr inbounds nuw i8, ptr %319, i64 2925
  %1043 = load i8, ptr %1042, align 1, !tbaa !251, !noalias !475
  invoke void @_Z35grpc_chttp2_ping_parser_begin_frameP23grpc_chttp2_ping_parserjh(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %9, ptr noundef nonnull %1039, i32 noundef %1041, i8 noundef zeroext %1043)
          to label %.noexc209 unwind label %1164

.noexc209:                                        ; preds = %1038
  %1044 = load i64, ptr %9, align 8, !tbaa !224, !noalias !475
  %1045 = icmp eq i64 %1044, 1
  br i1 %1045, label %1046, label %_ZL16init_ping_parserP21grpc_chttp2_transport.exit.i

1046:                                             ; preds = %.noexc209
  %1047 = getelementptr inbounds nuw i8, ptr %319, i64 2960
  store ptr @.str.79, ptr %1047, align 8, !tbaa !433, !noalias !475
  %.sroa.4.0..sroa_idx.i188.i = getelementptr inbounds nuw i8, ptr %319, i64 2968
  store ptr @_Z29grpc_chttp2_ping_parser_parsePvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei, ptr %.sroa.4.0..sroa_idx.i188.i, align 8, !tbaa !434, !noalias !475
  %.sroa.5.0..sroa_idx.i189.i = getelementptr inbounds nuw i8, ptr %319, i64 2976
  store ptr %1039, ptr %.sroa.5.0..sroa_idx.i189.i, align 8, !tbaa !434, !noalias !475
  br label %_ZL16init_ping_parserP21grpc_chttp2_transport.exit.i

_ZL16init_ping_parserP21grpc_chttp2_transport.exit.i: ; preds = %1046, %.noexc209
  store i64 %1044, ptr %73, align 8, !tbaa !224, !alias.scope !475
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #33, !noalias !475
  br label %1109

1048:                                             ; preds = %469
  call void @llvm.experimental.noalias.scope.decl(metadata !476)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #33, !noalias !479
  %1049 = getelementptr inbounds nuw i8, ptr %319, i64 2504
  %1050 = getelementptr inbounds nuw i8, ptr %319, i64 2932
  %1051 = load i32, ptr %1050, align 4, !tbaa !220, !noalias !479
  %1052 = getelementptr inbounds nuw i8, ptr %319, i64 2925
  %1053 = load i8, ptr %1052, align 1, !tbaa !251, !noalias !479
  invoke void @_Z37grpc_chttp2_goaway_parser_begin_frameP25grpc_chttp2_goaway_parserjh(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %8, ptr noundef nonnull %1049, i32 noundef %1051, i8 noundef zeroext %1053)
          to label %.noexc210 unwind label %1164

.noexc210:                                        ; preds = %1048
  %1054 = load i64, ptr %8, align 8, !tbaa !224, !noalias !479
  %1055 = icmp eq i64 %1054, 1
  br i1 %1055, label %1056, label %_ZL18init_goaway_parserP21grpc_chttp2_transport.exit.i

1056:                                             ; preds = %.noexc210
  %1057 = getelementptr inbounds nuw i8, ptr %319, i64 2960
  store ptr @.str.80, ptr %1057, align 8, !tbaa !433, !noalias !479
  %.sroa.4.0..sroa_idx.i191.i = getelementptr inbounds nuw i8, ptr %319, i64 2968
  store ptr @_Z31grpc_chttp2_goaway_parser_parsePvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei, ptr %.sroa.4.0..sroa_idx.i191.i, align 8, !tbaa !434, !noalias !479
  %.sroa.5.0..sroa_idx.i192.i = getelementptr inbounds nuw i8, ptr %319, i64 2976
  store ptr %1049, ptr %.sroa.5.0..sroa_idx.i192.i, align 8, !tbaa !434, !noalias !479
  br label %_ZL18init_goaway_parserP21grpc_chttp2_transport.exit.i

_ZL18init_goaway_parserP21grpc_chttp2_transport.exit.i: ; preds = %1056, %.noexc210
  store i64 %1054, ptr %73, align 8, !tbaa !224, !alias.scope !479
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #33, !noalias !479
  br label %1109

1058:                                             ; preds = %469
  %1059 = getelementptr inbounds nuw i8, ptr %319, i64 1954
  %1060 = load i8, ptr %1059, align 2, !tbaa !480, !range !261, !noalias !257, !noundef !262
  %1061 = trunc nuw i8 %1060 to i1
  br i1 %1061, label %1070, label %1062

1062:                                             ; preds = %1058
  %1063 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core10http_traceE, i64 16) monotonic, align 8, !noalias !257
  %1064 = trunc i8 %1063 to i1
  br i1 %1064, label %1065, label %1068, !prof !252

1065:                                             ; preds = %1062
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %58) #33, !noalias !257
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull @.str.1, i32 noundef 461) #36
          to label %.noexc211 unwind label %1164

.noexc211:                                        ; preds = %1065
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %58, i64 49, ptr nonnull @.str.41)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi50EEERS2_RAT__Kc.exit.i unwind label %1066, !noalias !257

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi50EEERS2_RAT__Kc.exit.i: ; preds = %.noexc211
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %58) #37, !noalias !257
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %58) #33, !noalias !257
  br label %1068

1066:                                             ; preds = %.noexc211
  %1067 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %58) #37, !noalias !257
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %58) #33, !noalias !257
  br label %.body

1068:                                             ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi50EEERS2_RAT__Kc.exit.i, %1062
  call void @llvm.experimental.noalias.scope.decl(metadata !481)
  %1069 = getelementptr inbounds nuw i8, ptr %319, i64 2960
  store ptr @.str.10, ptr %1069, align 8, !tbaa !433, !noalias !484
  %.sroa.4.0..sroa_idx.i193.i = getelementptr inbounds nuw i8, ptr %319, i64 2968
  store ptr @_ZL11skip_parserPvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei, ptr %.sroa.4.0..sroa_idx.i193.i, align 8, !tbaa !434, !noalias !484
  %.sroa.5.0..sroa_idx.i194.i = getelementptr inbounds nuw i8, ptr %319, i64 2976
  store ptr null, ptr %.sroa.5.0..sroa_idx.i194.i, align 8, !tbaa !434, !noalias !484
  store i64 1, ptr %73, align 8, !tbaa !224, !alias.scope !485
  br label %1109

1070:                                             ; preds = %1058
  call void @llvm.experimental.noalias.scope.decl(metadata !488)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #33, !noalias !491
  %1071 = getelementptr inbounds nuw i8, ptr %319, i64 2536
  invoke void @_Z45grpc_chttp2_security_frame_parser_begin_frameP33grpc_chttp2_security_frame_parser(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %7, ptr noundef nonnull %1071)
          to label %.noexc212 unwind label %1164

.noexc212:                                        ; preds = %1070
  %1072 = load i64, ptr %7, align 8, !tbaa !224, !noalias !491
  %1073 = icmp eq i64 %1072, 1
  br i1 %1073, label %1074, label %_ZL26init_security_frame_parserP21grpc_chttp2_transport.exit.i

1074:                                             ; preds = %.noexc212
  %1075 = getelementptr inbounds nuw i8, ptr %319, i64 2960
  store ptr @.str.81, ptr %1075, align 8, !tbaa !433, !noalias !491
  %.sroa.4.0..sroa_idx.i196.i = getelementptr inbounds nuw i8, ptr %319, i64 2968
  store ptr @_Z39grpc_chttp2_security_frame_parser_parsePvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei, ptr %.sroa.4.0..sroa_idx.i196.i, align 8, !tbaa !434, !noalias !491
  %.sroa.5.0..sroa_idx.i197.i = getelementptr inbounds nuw i8, ptr %319, i64 2976
  store ptr %1071, ptr %.sroa.5.0..sroa_idx.i197.i, align 8, !tbaa !434, !noalias !491
  br label %_ZL26init_security_frame_parserP21grpc_chttp2_transport.exit.i

_ZL26init_security_frame_parserP21grpc_chttp2_transport.exit.i: ; preds = %1074, %.noexc212
  store i64 %1072, ptr %73, align 8, !tbaa !224, !alias.scope !491
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #33, !noalias !491
  br label %1109

1076:                                             ; preds = %469
  %1077 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core10http_traceE, i64 16) monotonic, align 8, !noalias !257
  %1078 = trunc i8 %1077 to i1
  br i1 %1078, label %1079, label %.critedge58.i, !prof !252

1079:                                             ; preds = %1076
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %59) #33, !noalias !257
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull @.str.1, i32 noundef 467) #36
          to label %.noexc213 unwind label %1164

.noexc213:                                        ; preds = %1079
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %59, i64 19, ptr nonnull @.str.42)
          to label %1080 unwind label %1094, !noalias !257

1080:                                             ; preds = %.noexc213
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60) #33, !noalias !257
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #33, !noalias !492
  %.sroa.0.0.copyload.i.i.i.i201.i = load i8, ptr %377, align 1, !noalias !492
  %.sroa.0.0.insert.ext.i.i.i.i202.i = zext i8 %.sroa.0.0.copyload.i.i.i.i201.i to i64
  %1081 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i.i202.i to ptr
  store ptr %1081, ptr %6, align 8, !tbaa !228, !noalias !492
  %1082 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIhEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %1082, align 8, !tbaa !232, !noalias !492
  invoke void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %60, ptr nonnull @.str.43, i64 4, ptr nonnull %6, i64 1)
          to label %1083 unwind label %1096, !noalias !257

1083:                                             ; preds = %1080
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #33, !noalias !492
  %1084 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %.critedge.i unwind label %1098, !noalias !257

.critedge.i:                                      ; preds = %1083
  %1085 = load ptr, ptr %60, align 8, !tbaa !234, !noalias !257
  %1086 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %1087 = icmp eq ptr %1085, %1086
  br i1 %1087, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204.i: ; preds = %.critedge.i
  %1088 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %1089 = load i64, ptr %1088, align 8, !tbaa !237, !noalias !257
  %1090 = icmp ult i64 %1089, 16
  call void @llvm.assume(i1 %1090)
  br label %.critedge57.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203.i: ; preds = %.critedge.i
  %1091 = load i64, ptr %1086, align 8, !tbaa !228, !noalias !257
  %1092 = add i64 %1091, 1
  call void @_ZdlPvm(ptr noundef %1085, i64 noundef %1092) #35, !noalias !257
  br label %.critedge57.i

.critedge57.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #33, !noalias !257
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %59) #37, !noalias !257
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %59) #33, !noalias !257
  br label %.critedge58.i

.critedge58.i:                                    ; preds = %.critedge57.i, %1076
  call void @llvm.experimental.noalias.scope.decl(metadata !495)
  %1093 = getelementptr inbounds nuw i8, ptr %319, i64 2960
  store ptr @.str.10, ptr %1093, align 8, !tbaa !433, !noalias !498
  %.sroa.4.0..sroa_idx.i206.i = getelementptr inbounds nuw i8, ptr %319, i64 2968
  store ptr @_ZL11skip_parserPvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei, ptr %.sroa.4.0..sroa_idx.i206.i, align 8, !tbaa !434, !noalias !498
  %.sroa.5.0..sroa_idx.i207.i = getelementptr inbounds nuw i8, ptr %319, i64 2976
  store ptr null, ptr %.sroa.5.0..sroa_idx.i207.i, align 8, !tbaa !434, !noalias !498
  store i64 1, ptr %73, align 8, !tbaa !224, !alias.scope !499
  br label %1109

1094:                                             ; preds = %.noexc213
  %1095 = landingpad { ptr, i32 }
          cleanup
  br label %1108

1096:                                             ; preds = %1080
  %1097 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210.i

1098:                                             ; preds = %1083
  %1099 = landingpad { ptr, i32 }
          cleanup
  %1100 = load ptr, ptr %60, align 8, !tbaa !234, !noalias !257
  %1101 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %1102 = icmp eq ptr %1100, %1101
  br i1 %1102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209.i: ; preds = %1098
  %1103 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %1104 = load i64, ptr %1103, align 8, !tbaa !237, !noalias !257
  %1105 = icmp ult i64 %1104, 16
  call void @llvm.assume(i1 %1105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208.i: ; preds = %1098
  %1106 = load i64, ptr %1101, align 8, !tbaa !228, !noalias !257
  %1107 = add i64 %1106, 1
  call void @_ZdlPvm(ptr noundef %1100, i64 noundef %1107) #35, !noalias !257
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209.i, %1096
  %.pn.i = phi { ptr, i32 } [ %1097, %1096 ], [ %1099, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209.i ], [ %1099, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #33, !noalias !257
  br label %1108

1108:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210.i, %1094
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210.i ], [ %1095, %1094 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %59) #37, !noalias !257
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %59) #33, !noalias !257
  br label %.body

1109:                                             ; preds = %.invoke, %.critedge58.i, %_ZL26init_security_frame_parserP21grpc_chttp2_transport.exit.i, %1068, %_ZL18init_goaway_parserP21grpc_chttp2_transport.exit.i, %_ZL16init_ping_parserP21grpc_chttp2_transport.exit.i, %_ZL31init_window_update_frame_parserP21grpc_chttp2_transport.exit.i, %_ZL26init_settings_frame_parserP21grpc_chttp2_transport.exit.i, %_ZL22init_rst_stream_parserP21grpc_chttp2_transport.exit.i, %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit118.i, %_ZL22init_data_frame_parserP21grpc_chttp2_transport.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57)
  %1110 = load i64, ptr %65, align 8, !tbaa !224
  %1111 = load i64, ptr %73, align 8, !tbaa !224
  %.not.i214 = icmp eq i64 %1111, %1110
  br i1 %.not.i214, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit, label %1112

1112:                                             ; preds = %1109
  store i64 %1111, ptr %65, align 8, !tbaa !224
  store i64 55, ptr %73, align 8, !tbaa !224
  %1113 = and i64 %1110, 1
  %.not.i.i215 = icmp eq i64 %1113, 0
  br i1 %.not.i.i215, label %1114, label %_ZN4absl12lts_202407226StatusD2Ev.exit217

1114:                                             ; preds = %1112
  %1115 = inttoptr i64 %1110 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %1115)
          to label %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge unwind label %1116

._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge: ; preds = %1114
  %.pre339 = load i64, ptr %73, align 8, !tbaa !224
  br label %_ZN4absl12lts_202407226StatusaSEOS1_.exit

1116:                                             ; preds = %1114
  %1117 = landingpad { ptr, i32 }
          catch ptr null
  %1118 = extractvalue { ptr, i32 } %1117, 0
  call void @__clang_call_terminate(ptr %1118) #34
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit:        ; preds = %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge, %1109
  %1119 = phi i64 [ %1111, %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge ], [ %1110, %1109 ]
  %1120 = phi i64 [ %.pre339, %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge ], [ %1110, %1109 ]
  %1121 = and i64 %1120, 1
  %.not.i.i216 = icmp eq i64 %1121, 0
  br i1 %.not.i.i216, label %1122, label %_ZN4absl12lts_202407226StatusD2Ev.exit217

1122:                                             ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit
  %1123 = inttoptr i64 %1120 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %1123)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit217 unwind label %1124

1124:                                             ; preds = %1122
  %1125 = landingpad { ptr, i32 }
          catch ptr null
  %1126 = extractvalue { ptr, i32 } %1125, 0
  call void @__clang_call_terminate(ptr %1126) #34
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit217:        ; preds = %1112, %_ZN4absl12lts_202407226StatusaSEOS1_.exit, %1122
  %1127 = phi i64 [ %1119, %_ZN4absl12lts_202407226StatusaSEOS1_.exit ], [ %1119, %1122 ], [ %1111, %1112 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %73) #33
  %1128 = icmp eq i64 %1127, 1
  br i1 %1128, label %1166, label %1129

1129:                                             ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit217
  store i64 %1127, ptr %0, align 8, !tbaa !224
  %1130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %1130, align 8, !tbaa !225
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit259

1131:                                             ; preds = %1290
  %1132 = landingpad { ptr, i32 }
          cleanup
  br label %1292

1133:                                             ; preds = %280
  %1134 = landingpad { ptr, i32 }
          cleanup
  br label %1163

1135:                                             ; preds = %283, %281, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit
  %1136 = landingpad { ptr, i32 }
          cleanup
  br label %1162

1137:                                             ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi4EEERS2_RAT__Kc.exit
  %1138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

1139:                                             ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi6EEERS2_RAT__Kc.exit, %291, %289
  %1140 = landingpad { ptr, i32 }
          cleanup
  br label %1153

1141:                                             ; preds = %296
  %1142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

1143:                                             ; preds = %301
  %1144 = landingpad { ptr, i32 }
          cleanup
  %1145 = load ptr, ptr %72, align 8, !tbaa !234
  %1146 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %1147 = icmp eq ptr %1145, %1146
  br i1 %1147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219: ; preds = %1143
  %1148 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %1149 = load i64, ptr %1148, align 8, !tbaa !237
  %1150 = icmp ult i64 %1149, 16
  call void @llvm.assume(i1 %1150)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218: ; preds = %1143
  %1151 = load i64, ptr %1146, align 8, !tbaa !228
  %1152 = add i64 %1151, 1
  call void @_ZdlPvm(ptr noundef %1145, i64 noundef %1152) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, %1141
  %.pn = phi { ptr, i32 } [ %1142, %1141 ], [ %1144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219 ], [ %1144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72) #33
  br label %1153

1153:                                             ; preds = %1139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220 ], [ %1140, %1139 ]
  %1154 = load ptr, ptr %71, align 8, !tbaa !234
  %1155 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %1156 = icmp eq ptr %1154, %1155
  br i1 %1156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222: ; preds = %1153
  %1157 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %1158 = load i64, ptr %1157, align 8, !tbaa !237
  %1159 = icmp ult i64 %1158, 16
  call void @llvm.assume(i1 %1159)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221: ; preds = %1153
  %1160 = load i64, ptr %1155, align 8, !tbaa !228
  %1161 = add i64 %1160, 1
  call void @_ZdlPvm(ptr noundef %1154, i64 noundef %1161) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, %1137
  %.pn.pn.pn = phi { ptr, i32 } [ %1138, %1137 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71) #33
  br label %1162

1162:                                             ; preds = %1135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223 ], [ %1136, %1135 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %70) #37
  br label %1163

1163:                                             ; preds = %1133, %1162
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %1162 ], [ %1134, %1133 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %70) #33
  br label %1292

1164:                                             ; preds = %.invoke, %1079, %1070, %1065, %1048, %1038, %936, %860, %752, %425, %.thread345, %.noexc, %327
  %1165 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.i, %489, %492, %496, %728, %750, %826, %858, %935, %1037, %1066, %1108, %1164
  %eh.lpad-body = phi { ptr, i32 } [ %1165, %1164 ], [ %827, %826 ], [ %.pn31.i.i, %1037 ], [ %.pn55.i.i, %728 ], [ %490, %489 ], [ %490, %492 ], [ %490, %496 ], [ %859, %858 ], [ %.pn.i153.i, %935 ], [ %366, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i ], [ %414, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i ], [ %461, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.i ], [ %.pn.pn.i, %1108 ], [ %1067, %1066 ], [ %751, %750 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %73) #33
  br label %1292

1166:                                             ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit217
  %1167 = load ptr, ptr %64, align 8, !tbaa !221
  %1168 = getelementptr inbounds nuw i8, ptr %1167, i64 2932
  %1169 = load i32, ptr %1168, align 4, !tbaa !220
  %1170 = icmp eq i32 %1169, 0
  br i1 %1170, label %1171, label %1187

1171:                                             ; preds = %1166
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %74) #33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %75) #33
  invoke void @grpc_empty_slice(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %75)
          to label %1172 unwind label %1177

1172:                                             ; preds = %1171
  invoke fastcc void @_ZL17parse_frame_sliceP21grpc_chttp2_transportRK10grpc_slicei(ptr dead_on_unwind noalias writable align 8 %74, ptr noundef nonnull %1167, ptr noundef nonnull align 8 dereferenceable(32) %75, i32 noundef 1)
          to label %1173 unwind label %1177

1173:                                             ; preds = %1172
  %1174 = load i64, ptr %74, align 8, !tbaa !224
  %.not.i224 = icmp eq i64 %1174, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75) #33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %74) #33
  br i1 %.not.i224, label %1179, label %1175

1175:                                             ; preds = %1173
  store i64 %1174, ptr %0, align 8, !tbaa !224
  %1176 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %1176, align 8, !tbaa !225
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit259

1177:                                             ; preds = %1172, %1171
  %1178 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75) #33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %74) #33
  br label %1292

1179:                                             ; preds = %1173
  %1180 = load ptr, ptr %64, align 8, !tbaa !221
  %1181 = getelementptr inbounds nuw i8, ptr %1180, i64 2952
  store ptr null, ptr %1181, align 8, !tbaa !432
  %1182 = getelementptr inbounds nuw i8, ptr %.10, i64 1
  %1183 = icmp eq ptr %1182, %99
  br i1 %1183, label %1184, label %.critedge

1184:                                             ; preds = %1179
  %1185 = getelementptr inbounds nuw i8, ptr %1180, i64 2920
  store i32 24, ptr %1185, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %76) #33
  store i64 1, ptr %0, align 8, !tbaa !224
  store i64 55, ptr %76, align 8, !tbaa !224
  %1186 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %1186, align 8, !tbaa !225
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %76) #33
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit259

1187:                                             ; preds = %1166
  %1188 = getelementptr inbounds nuw i8, ptr %1167, i64 1968
  %1189 = load i32, ptr %1188, align 4, !tbaa !502
  %1190 = icmp ugt i32 %1169, %1189
  br i1 %1190, label %1191, label %1222

1191:                                             ; preds = %1187
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %77) #33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %78) #33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #33, !noalias !503
  %.sroa.0.0.insert.ext.i.i.i.i233 = zext i32 %1169 to i64
  %1192 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i.i233 to ptr
  store ptr %1192, ptr %5, align 8, !tbaa !228, !noalias !503
  %1193 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIjEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %1193, align 8, !tbaa !232, !noalias !503
  %1194 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.0.0.insert.ext.i.i.i6.i = zext i32 %1189 to i64
  %1195 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i6.i to ptr
  store ptr %1195, ptr %1194, align 8, !tbaa !228, !noalias !503
  %1196 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIjEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %1196, align 8, !tbaa !232, !noalias !503
  invoke void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %78, ptr nonnull @.str.8, i64 46, ptr nonnull %5, i64 2)
          to label %1197 unwind label %1211

1197:                                             ; preds = %1191
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #33, !noalias !503
  %1198 = load ptr, ptr %78, align 8, !tbaa !234
  %1199 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %1200 = load i64, ptr %1199, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %79) #33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %77, i32 noundef 2, i64 %1200, ptr %1198, ptr noundef nonnull align 1 dereferenceable(1) %79, ptr noundef nonnull %80)
          to label %1201 unwind label %1213

1201:                                             ; preds = %1197
  %1202 = load i64, ptr %77, align 8, !tbaa !224
  store i64 %1202, ptr %0, align 8, !tbaa !224
  store i64 55, ptr %77, align 8, !tbaa !224
  %1203 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %1203, align 8, !tbaa !225
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #33
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %80) #33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %79) #33
  %1204 = load ptr, ptr %78, align 8, !tbaa !234
  %1205 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %1206 = icmp eq ptr %1204, %1205
  br i1 %1206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238: ; preds = %1201
  %1207 = load i64, ptr %1199, align 8, !tbaa !237
  %1208 = icmp ult i64 %1207, 16
  call void @llvm.assume(i1 %1208)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237: ; preds = %1201
  %1209 = load i64, ptr %1205, align 8, !tbaa !228
  %1210 = add i64 %1209, 1
  call void @_ZdlPvm(ptr noundef %1204, i64 noundef %1210) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %78) #33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %77) #33
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit259

1211:                                             ; preds = %1191
  %1212 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

1213:                                             ; preds = %1197
  %1214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %80) #33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %79) #33
  %1215 = load ptr, ptr %78, align 8, !tbaa !234
  %1216 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %1217 = icmp eq ptr %1215, %1216
  br i1 %1217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241: ; preds = %1213
  %1218 = load i64, ptr %1199, align 8, !tbaa !237
  %1219 = icmp ult i64 %1218, 16
  call void @llvm.assume(i1 %1219)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240: ; preds = %1213
  %1220 = load i64, ptr %1216, align 8, !tbaa !228
  %1221 = add i64 %1220, 1
  call void @_ZdlPvm(ptr noundef %1215, i64 noundef %1221) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242: ; preds = %1211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240
  %.pn145.pn = phi { ptr, i32 } [ %1212, %1211 ], [ %1214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241 ], [ %1214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %78) #33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %77) #33
  br label %1292

1222:                                             ; preds = %1187
  %1223 = getelementptr inbounds nuw i8, ptr %.10, i64 1
  %1224 = icmp eq ptr %1223, %99
  br i1 %1224, label %1225, label %1227

1225:                                             ; preds = %1222
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %81) #33
  store i64 1, ptr %0, align 8, !tbaa !224
  store i64 55, ptr %81, align 8, !tbaa !224
  %1226 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %1226, align 8, !tbaa !225
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %81) #33
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit259

1227:                                             ; preds = %._crit_edge340, %1222
  %1228 = phi i32 [ %.pre342, %._crit_edge340 ], [ %1169, %1222 ]
  %1229 = phi ptr [ %1, %._crit_edge340 ], [ %1167, %1222 ]
  %.11 = phi ptr [ %94, %._crit_edge340 ], [ %1223, %1222 ]
  %1230 = ptrtoint ptr %99 to i64
  %1231 = ptrtoint ptr %.11 to i64
  %1232 = sub i64 %1230, %1231
  %1233 = trunc i64 %1232 to i32
  %1234 = icmp eq i32 %1228, %1233
  br i1 %1234, label %1235, label %1250

1235:                                             ; preds = %1227
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %82) #33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %83) #33
  %1236 = ptrtoint ptr %94 to i64
  %1237 = sub i64 %1231, %1236
  invoke void @grpc_slice_sub_no_ref(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %83, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %2, i64 noundef %1237, i64 noundef %98)
          to label %1238 unwind label %1243

1238:                                             ; preds = %1235
  invoke fastcc void @_ZL17parse_frame_sliceP21grpc_chttp2_transportRK10grpc_slicei(ptr dead_on_unwind noalias writable align 8 %82, ptr noundef nonnull %1229, ptr noundef nonnull align 8 dereferenceable(32) %83, i32 noundef 1)
          to label %1239 unwind label %1243

1239:                                             ; preds = %1238
  %1240 = load i64, ptr %82, align 8, !tbaa !224
  %.not.i243 = icmp eq i64 %1240, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %83) #33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %82) #33
  br i1 %.not.i243, label %1245, label %1241

1241:                                             ; preds = %1239
  store i64 %1240, ptr %0, align 8, !tbaa !224
  %1242 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %1242, align 8, !tbaa !225
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit259

1243:                                             ; preds = %1238, %1235
  %1244 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %83) #33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %82) #33
  br label %1292

1245:                                             ; preds = %1239
  %1246 = load ptr, ptr %64, align 8, !tbaa !221
  %1247 = getelementptr inbounds nuw i8, ptr %1246, i64 2920
  store i32 24, ptr %1247, align 8, !tbaa !3
  %1248 = getelementptr inbounds nuw i8, ptr %1246, i64 2952
  store ptr null, ptr %1248, align 8, !tbaa !432
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %84) #33
  store i64 1, ptr %0, align 8, !tbaa !224
  store i64 55, ptr %84, align 8, !tbaa !224
  %1249 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %1249, align 8, !tbaa !225
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %84) #33
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit259

1250:                                             ; preds = %1227
  %1251 = icmp ult i32 %1228, %1233
  br i1 %1251, label %1252, label %1274

1252:                                             ; preds = %1250
  %1253 = ptrtoint ptr %94 to i64
  %1254 = sub i64 %1231, %1253
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %85) #33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %86) #33
  %1255 = zext i32 %1228 to i64
  %1256 = add i64 %1254, %1255
  invoke void @grpc_slice_sub_no_ref(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %86, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %2, i64 noundef %1254, i64 noundef %1256)
          to label %1257 unwind label %1261

1257:                                             ; preds = %1252
  invoke fastcc void @_ZL17parse_frame_sliceP21grpc_chttp2_transportRK10grpc_slicei(ptr dead_on_unwind noalias writable align 8 %85, ptr noundef nonnull %1229, ptr noundef nonnull align 8 dereferenceable(32) %86, i32 noundef 1)
          to label %1258 unwind label %1261

1258:                                             ; preds = %1257
  %1259 = load i64, ptr %85, align 8, !tbaa !224
  %.not.i248 = icmp eq i64 %1259, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %86) #33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %85) #33
  br i1 %.not.i248, label %1263, label %.thread

.thread:                                          ; preds = %1258
  store i64 %1259, ptr %0, align 8, !tbaa !224
  %1260 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %1260, align 8, !tbaa !225
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit259

1261:                                             ; preds = %1257, %1252
  %1262 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %86) #33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %85) #33
  br label %1292

1263:                                             ; preds = %1258
  %1264 = load ptr, ptr %64, align 8, !tbaa !221
  %1265 = getelementptr inbounds nuw i8, ptr %1264, i64 2932
  %1266 = load i32, ptr %1265, align 4, !tbaa !220
  %1267 = zext i32 %1266 to i64
  %1268 = getelementptr inbounds nuw i8, ptr %.11, i64 %1267
  %1269 = getelementptr inbounds nuw i8, ptr %1264, i64 2952
  store ptr null, ptr %1269, align 8, !tbaa !432
  %1270 = getelementptr inbounds nuw i8, ptr %1264, i64 2924
  %1271 = load i8, ptr %1270, align 4, !tbaa !250
  %1272 = icmp eq i8 %1271, 3
  br i1 %1272, label %1273, label %.critedge

1273:                                             ; preds = %1263
  store i64 -1, ptr %3, align 8, !tbaa !246
  br label %.critedge

1274:                                             ; preds = %1250
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %87) #33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %88) #33
  %1275 = ptrtoint ptr %94 to i64
  %1276 = sub i64 %1231, %1275
  invoke void @grpc_slice_sub_no_ref(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %88, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %2, i64 noundef %1276, i64 noundef %98)
          to label %1277 unwind label %1282

1277:                                             ; preds = %1274
  invoke fastcc void @_ZL17parse_frame_sliceP21grpc_chttp2_transportRK10grpc_slicei(ptr dead_on_unwind noalias writable align 8 %87, ptr noundef nonnull %1229, ptr noundef nonnull align 8 dereferenceable(32) %88, i32 noundef 0)
          to label %1278 unwind label %1282

1278:                                             ; preds = %1277
  %1279 = load i64, ptr %87, align 8, !tbaa !224
  %.not.i253 = icmp eq i64 %1279, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %88) #33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %87) #33
  br i1 %.not.i253, label %1284, label %1280

1280:                                             ; preds = %1278
  store i64 %1279, ptr %0, align 8, !tbaa !224
  %1281 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %1281, align 8, !tbaa !225
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit259

1282:                                             ; preds = %1277, %1274
  %1283 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %88) #33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %87) #33
  br label %1292

1284:                                             ; preds = %1278
  %1285 = load ptr, ptr %64, align 8, !tbaa !221
  %1286 = getelementptr inbounds nuw i8, ptr %1285, i64 2932
  %1287 = load i32, ptr %1286, align 4, !tbaa !220
  %1288 = sub i32 %1287, %1233
  store i32 %1288, ptr %1286, align 4, !tbaa !220
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %89) #33
  store i64 1, ptr %0, align 8, !tbaa !224
  store i64 55, ptr %89, align 8, !tbaa !224
  %1289 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %1289, align 8, !tbaa !225
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %89) #33
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit259

1290:                                             ; preds = %102
  invoke void @gpr_unreachable_code(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 415) #32
          to label %1291 unwind label %1131

1291:                                             ; preds = %1290
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit259:        ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4absl12lts_202407226StatusD2Ev.exit169, %181, %_ZN4absl12lts_202407226StatusD2Ev.exit171, %_ZN4absl12lts_202407226StatusD2Ev.exit173, %_ZN4absl12lts_202407226StatusD2Ev.exit175, %_ZN4absl12lts_202407226StatusD2Ev.exit177, %_ZN4absl12lts_202407226StatusD2Ev.exit179, %_ZN4absl12lts_202407226StatusD2Ev.exit181, %_ZN4absl12lts_202407226StatusD2Ev.exit183, %_ZN4absl12lts_202407226StatusD2Ev.exit185, %1129, %1175, %1184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239, %1225, %1241, %1245, %1280, %1284, %.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65) #33
  ret void

1292:                                             ; preds = %1282, %1261, %1243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242, %1177, %.body, %1163, %1131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167
  %.pn152 = phi { ptr, i32 } [ %1132, %1131 ], [ %1244, %1243 ], [ %1178, %1177 ], [ %.pn145.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242 ], [ %eh.lpad-body, %.body ], [ %.pn.pn.pn.pn.pn, %1163 ], [ %1262, %1261 ], [ %1283, %1282 ], [ %.pn149.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65) #33
  resume { ptr, i32 } %.pn152
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !224
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
  tail call void @__clang_call_terminate(ptr %8) #34
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

declare void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i32 noundef, i64, ptr, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !238
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !241
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load i64, ptr %.05.i.i.i, align 8, !tbaa !224
  %6 = and i64 %5, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i.i, label %7, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = inttoptr i64 %5 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #34
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !242

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !238
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !244
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #35
  br label %_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #10

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP21grpc_chttp2_transportTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3) #33
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !506
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !221
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

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_115FrameTypeStringB5cxx11Ehh(ptr dead_on_unwind noalias nonnull writable align 8 %0, i8 noundef zeroext %1, i8 noundef zeroext %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca [1 x %"struct.(anonymous namespace)::KnownFlag"], align 8
  %5 = alloca [3 x %"struct.(anonymous namespace)::KnownFlag"], align 8
  %6 = alloca [3 x %"struct.(anonymous namespace)::KnownFlag"], align 8
  %7 = alloca [1 x %"struct.(anonymous namespace)::KnownFlag"], align 8
  %8 = alloca [1 x %"struct.(anonymous namespace)::KnownFlag"], align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %11 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  switch i8 %1, label %21 [
    i8 0, label %12
    i8 1, label %13
    i8 9, label %14
    i8 3, label %15
    i8 4, label %16
    i8 6, label %17
    i8 7, label %18
    i8 8, label %19
    i8 -56, label %20
  ]

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @constinit, i64 24, i1 false), !tbaa.struct !508
  call fastcc void @_ZN12_GLOBAL__N_119MakeFrameTypeStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEhSt16initializer_listINS_9KnownFlagEE(ptr dead_on_unwind noalias writable align 8 %0, i64 4, ptr nonnull @.str.17, i8 noundef zeroext %2, ptr nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #33
  br label %50

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) @constinit.23, i64 72, i1 false), !tbaa.struct !509
  call fastcc void @_ZN12_GLOBAL__N_119MakeFrameTypeStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEhSt16initializer_listINS_9KnownFlagEE(ptr dead_on_unwind noalias writable align 8 %0, i64 7, ptr nonnull @.str.19, i8 noundef zeroext %2, ptr nonnull %5, i64 3)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #33
  br label %50

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) @constinit.23, i64 72, i1 false), !tbaa.struct !509
  call fastcc void @_ZN12_GLOBAL__N_119MakeFrameTypeStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEhSt16initializer_listINS_9KnownFlagEE(ptr dead_on_unwind noalias writable align 8 %0, i64 7, ptr nonnull @.str.19, i8 noundef zeroext %2, ptr nonnull %6, i64 3)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #33
  br label %50

15:                                               ; preds = %3
  tail call fastcc void @_ZN12_GLOBAL__N_119MakeFrameTypeStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEhSt16initializer_listINS_9KnownFlagEE(ptr dead_on_unwind noalias writable align 8 %0, i64 10, ptr nonnull @.str.24, i8 noundef zeroext %2, ptr null, i64 0)
  br label %50

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @constinit.29, i64 24, i1 false), !tbaa.struct !508
  call fastcc void @_ZN12_GLOBAL__N_119MakeFrameTypeStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEhSt16initializer_listINS_9KnownFlagEE(ptr dead_on_unwind noalias writable align 8 %0, i64 8, ptr nonnull @.str.25, i8 noundef zeroext %2, ptr nonnull %7, i64 1)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #33
  br label %50

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) @constinit.29, i64 24, i1 false), !tbaa.struct !508
  call fastcc void @_ZN12_GLOBAL__N_119MakeFrameTypeStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEhSt16initializer_listINS_9KnownFlagEE(ptr dead_on_unwind noalias writable align 8 %0, i64 4, ptr nonnull @.str.28, i8 noundef zeroext %2, ptr nonnull %8, i64 1)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #33
  br label %50

18:                                               ; preds = %3
  tail call fastcc void @_ZN12_GLOBAL__N_119MakeFrameTypeStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEhSt16initializer_listINS_9KnownFlagEE(ptr dead_on_unwind noalias writable align 8 %0, i64 6, ptr nonnull @.str.30, i8 noundef zeroext %2, ptr null, i64 0)
  br label %50

19:                                               ; preds = %3
  tail call fastcc void @_ZN12_GLOBAL__N_119MakeFrameTypeStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEhSt16initializer_listINS_9KnownFlagEE(ptr dead_on_unwind noalias writable align 8 %0, i64 13, ptr nonnull @.str.31, i8 noundef zeroext %2, ptr null, i64 0)
  br label %50

20:                                               ; preds = %3
  tail call fastcc void @_ZN12_GLOBAL__N_119MakeFrameTypeStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEhSt16initializer_listINS_9KnownFlagEE(ptr dead_on_unwind noalias writable align 8 %0, i64 8, ptr nonnull @.str.32, i8 noundef zeroext %2, ptr null, i64 0)
  br label %50

21:                                               ; preds = %3
  %22 = zext i8 %1 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #33
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #33
  store i64 19, ptr %10, align 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str.33, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #33
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %25 = call noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEiPc(i32 noundef %22, ptr noundef nonnull %24)
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %24 to i64
  %28 = sub i64 %26, %27
  store i64 %28, ptr %11, align 8, !tbaa !263
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %24, ptr %29, align 8, !tbaa !264
  call void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %11)
  %30 = load ptr, ptr %9, align 8, !tbaa !234
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !237
  invoke fastcc void @_ZN12_GLOBAL__N_119MakeFrameTypeStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEhSt16initializer_listINS_9KnownFlagEE(ptr dead_on_unwind noalias writable align 8 %0, i64 %32, ptr %30, i8 noundef zeroext %2, ptr null, i64 0)
          to label %33 unwind label %41

33:                                               ; preds = %21
  %34 = load ptr, ptr %9, align 8, !tbaa !234
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %33
  %37 = load i64, ptr %31, align 8, !tbaa !237
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  %39 = load i64, ptr %35, align 8, !tbaa !228
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %40) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #33
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #33
  br label %50

41:                                               ; preds = %21
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %9, align 8, !tbaa !234
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %41
  %46 = load i64, ptr %31, align 8, !tbaa !237
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %41
  %48 = load i64, ptr %44, align 8, !tbaa !228
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %49) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #33
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #33
  resume { ptr, i32 } %42

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %20, %19, %18, %17, %16, %15, %14, %13, %12
  ret void
}

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL17parse_frame_sliceP21grpc_chttp2_transportRK10grpc_slicei(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.absl::lts_20240722::Status", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %13 = alloca %"class.absl::lts_20240722::Status", align 8
  %14 = alloca %"class.absl::lts_20240722::Status", align 8
  store ptr %1, ptr %6, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #33
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 2952
  %16 = load ptr, ptr %15, align 8, !tbaa !432
  store ptr %16, ptr %7, align 8, !tbaa !510
  %17 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core10http_traceE, i64 16) monotonic, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %.critedge33, !prof !252

19:                                               ; preds = %4
  %20 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZL17parse_frame_sliceP21grpc_chttp2_transportRK10grpc_sliceiENK3$_0clEvE4site", i64 8) monotonic, align 8
  %21 = icmp slt i32 %20, 2
  br i1 %21, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.thread, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit, !prof !295

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.thread: ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #33
  br label %43

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit: ; preds = %19
  %22 = tail call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZL17parse_frame_sliceP21grpc_chttp2_transportRK10grpc_sliceiENK3$_0clEvE4site", i32 noundef %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #33
  br i1 %22, label %23, label %43

23:                                               ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #33
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.1, i32 noundef 911) #36
  %24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 2)
          to label %25 unwind label %45

25:                                               ; preds = %23
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 9, ptr nonnull @.str.4)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit unwind label %45

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit: ; preds = %25
  %26 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP21grpc_chttp2_transportTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %27 unwind label %45

27:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 1, ptr nonnull @.str.82)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit unwind label %45

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit: ; preds = %27
  %28 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP18grpc_chttp2_streamTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %29 unwind label %45

29:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %28, i64 9, ptr nonnull @.str.83)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit38 unwind label %45

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit38: ; preds = %29
  %30 = load ptr, ptr %2, align 8, !tbaa !223
  %.not = icmp eq ptr %30, null
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 255
  %34 = select i1 %.not, i64 %33, i64 %32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %34, ptr %5, align 8, !tbaa !246
  %35 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %36 unwind label %45

36:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %35, i64 2, ptr nonnull @.str.84)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit unwind label %45

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit: ; preds = %36
  %.not24 = icmp eq i32 %3, 0
  %37 = select i1 %.not24, ptr @.str.86, ptr @.str.85
  store ptr %37, ptr %9, align 8, !tbaa !433
  %38 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %39 unwind label %47

39:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %38, i64 20, ptr nonnull @.str.87)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit unwind label %47

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit: ; preds = %39
  %40 = load ptr, ptr %6, align 8, !tbaa !221
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 2960
  %42 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %44 unwind label %47

43:                                               ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #33
  br label %.critedge33

44:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #33
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #33
  %.pre = load ptr, ptr %6, align 8, !tbaa !221
  %.pre50 = load ptr, ptr %7, align 8, !tbaa !510
  br label %.critedge33

45:                                               ; preds = %36, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit38, %29, %27, %25, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit, %23
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %39, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #33
  br label %49

49:                                               ; preds = %45, %47
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #33
  br label %111

.critedge33:                                      ; preds = %44, %43, %4
  %50 = phi ptr [ %.pre50, %44 ], [ %16, %43 ], [ %16, %4 ]
  %51 = phi ptr [ %.pre, %44 ], [ %1, %43 ], [ %1, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #33
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 2968
  %53 = load ptr, ptr %52, align 8, !tbaa !511
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 2976
  %55 = load ptr, ptr %54, align 8, !tbaa !512
  call void %53(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %10, ptr noundef %55, ptr noundef %51, ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #33
  %56 = load i64, ptr %10, align 8, !tbaa !224
  %57 = icmp eq i64 %56, 1
  br i1 %57, label %.thread, label %58, !prof !295

58:                                               ; preds = %.critedge33
  %59 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core10http_traceE, i64 16) monotonic, align 8
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %.critedge36, !prof !252

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #33
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.1, i32 noundef 921) #36
          to label %62 unwind label %92

62:                                               ; preds = %61
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 9, ptr nonnull @.str.4)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit39 unwind label %94

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit39: ; preds = %62
  %63 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP21grpc_chttp2_transportTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %64 unwind label %94

64:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit39
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %63, i64 1, ptr nonnull @.str.82)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit40 unwind label %94

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit40: ; preds = %64
  %65 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP18grpc_chttp2_streamTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %66 unwind label %94

66:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit40
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %65, i64 21, ptr nonnull @.str.88)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit unwind label %94

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit: ; preds = %66
  %67 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.critedge35 unwind label %94

.critedge35:                                      ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #33
  %.pre51 = load i64, ptr %10, align 8, !tbaa !224
  br label %.critedge36

.critedge36:                                      ; preds = %58, %.critedge35
  %68 = phi i64 [ %56, %58 ], [ %.pre51, %.critedge35 ]
  store i64 %68, ptr %13, align 8, !tbaa !224
  %69 = and i64 %68, 1
  %.not.i.i = icmp eq i64 %69, 0
  br i1 %.not.i.i, label %70, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

70:                                               ; preds = %.critedge36
  %71 = inttoptr i64 %68 to ptr
  %72 = atomicrmw add ptr %71, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %70, %.critedge36
  %73 = invoke noundef zeroext i1 @_Z18grpc_error_get_intN4absl12lts_202407226StatusEN9grpc_core17StatusIntPropertyEPl(ptr noundef nonnull %13, i32 noundef 1, ptr noundef nonnull %11)
          to label %74 unwind label %97

74:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #33
  br i1 %73, label %75, label %101

75:                                               ; preds = %74
  %76 = load ptr, ptr %6, align 8, !tbaa !221
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 2968
  %78 = load ptr, ptr %77, align 8, !tbaa !511
  %79 = icmp eq ptr %78, @_Z31grpc_chttp2_header_parser_parsePvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei
  br i1 %79, label %82, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 2960
  store ptr @.str.10, ptr %81, align 8, !tbaa !433
  store ptr @_ZL11skip_parserPvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei, ptr %77, align 8, !tbaa !434
  br label %82

82:                                               ; preds = %80, %75
  %.sink.i = phi i64 [ 2976, %80 ], [ 2232, %75 ]
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %76, i64 %.sink.i
  store ptr null, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !434
  %83 = load ptr, ptr %7, align 8, !tbaa !510
  %.not28 = icmp eq ptr %83, null
  br i1 %.not28, label %103, label %84

84:                                               ; preds = %82
  %85 = load ptr, ptr %6, align 8, !tbaa !221
  %86 = load i64, ptr %10, align 8, !tbaa !224
  store i64 %86, ptr %14, align 8, !tbaa !224
  %87 = and i64 %86, 1
  %.not.i.i41 = icmp eq i64 %87, 0
  br i1 %.not.i.i41, label %88, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit42

88:                                               ; preds = %84
  %89 = inttoptr i64 %86 to ptr
  %90 = atomicrmw add ptr %89, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit42

_ZN4absl12lts_202407226StatusC2ERKS1_.exit42:     ; preds = %88, %84
  invoke void @_Z25grpc_chttp2_cancel_streamP21grpc_chttp2_transportP18grpc_chttp2_streamN4absl12lts_202407226StatusEb(ptr noundef %85, ptr noundef nonnull %83, ptr noundef nonnull %14, i1 noundef zeroext true)
          to label %91 unwind label %99

91:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit42
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #33
  br label %103

92:                                               ; preds = %61
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %96

94:                                               ; preds = %66, %64, %62, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit40, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit39
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #37
  br label %96

96:                                               ; preds = %92, %94
  %.pn26 = phi { ptr, i32 } [ %95, %94 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #33
  br label %110

97:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #33
  br label %110

99:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit42
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #33
  br label %110

101:                                              ; preds = %74
  %102 = load i64, ptr %10, align 8, !tbaa !224
  br label %.thread

.thread:                                          ; preds = %.critedge33, %101
  %.sink = phi i64 [ %102, %101 ], [ 1, %.critedge33 ]
  store i64 %.sink, ptr %0, align 8, !tbaa !224
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #33
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit

103:                                              ; preds = %82, %91
  store i64 1, ptr %0, align 8, !tbaa !224, !alias.scope !513
  %.pre52 = load i64, ptr %10, align 8, !tbaa !224
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #33
  %104 = and i64 %.pre52, 1
  %.not.i.i43 = icmp eq i64 %104, 0
  br i1 %.not.i.i43, label %105, label %_ZN4absl12lts_202407226StatusD2Ev.exit

105:                                              ; preds = %103
  %106 = inttoptr i64 %.pre52 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %106)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %107

107:                                              ; preds = %105
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #34
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %.thread, %103, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #33
  ret void

110:                                              ; preds = %99, %97, %96
  %.pn29 = phi { ptr, i32 } [ %100, %99 ], [ %98, %97 ], [ %.pn26, %96 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #33
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #33
  br label %111

111:                                              ; preds = %110, %49
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %110 ], [ %.pn, %49 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #33
  resume { ptr, i32 } %.pn29.pn
}

declare void @grpc_empty_slice(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8) local_unnamed_addr #0

declare void @grpc_slice_sub_no_ref(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8, ptr noundef byval(%struct.grpc_slice) align 8, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_Z38grpc_chttp2_parsing_become_skip_parserP21grpc_chttp2_transport(ptr noundef captures(none) %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  %3 = load ptr, ptr %2, align 8, !tbaa !511
  %4 = icmp eq ptr %3, @_Z31grpc_chttp2_header_parser_parsePvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2960
  store ptr @.str.10, ptr %6, align 8, !tbaa !433
  store ptr @_ZL11skip_parserPvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei, ptr %2, align 8, !tbaa !434
  br label %7

7:                                                ; preds = %1, %5
  %.sink = phi i64 [ 2976, %5 ], [ 2232, %1 ]
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  store ptr null, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !434
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z31grpc_chttp2_header_parser_parsePvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %5) #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.grpc_core::CallTracerInterface::TransportByteSize", align 8
  %8 = alloca %"class.absl::lts_20240722::Status", align 8
  %9 = alloca %"class.absl::lts_20240722::BitGenRef", align 8
  %10 = alloca %"class.grpc_core::DebugLocation", align 1
  %11 = alloca %"class.std::vector.212", align 8
  %12 = alloca %"class.absl::lts_20240722::Status", align 8
  %13 = alloca %"class.grpc_chttp2_transport::RemovedStreamHandle", align 8
  %14 = alloca %"class.absl::lts_20240722::Status", align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %45, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 2176
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #33
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %4, align 8, !tbaa !223
  %.not36 = icmp eq ptr %18, null
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 255
  %22 = select i1 %.not36, i64 %21, i64 %20
  store i64 %22, ptr %17, align 8, !tbaa !516
  call void @_ZN9grpc_core23Chttp2CallTracerWrapper19RecordIncomingBytesERKNS_19CallTracerInterface17TransportByteSizeE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #33
  %23 = load atomic i64, ptr @_ZN9grpc_core15ExperimentFlags17experiment_flags_E monotonic, align 16
  %24 = and i64 %23, 4
  %.not.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i, label %25, label %_ZN9grpc_core31IsCallTracerTransportFixEnabledEv.exit.thread

25:                                               ; preds = %15
  %.not4.i.i.i = icmp sgt i64 %23, -1
  br i1 %.not4.i.i.i, label %_ZN9grpc_core31IsCallTracerTransportFixEnabledEv.exit, label %_ZN9grpc_core31IsCallTracerTransportFixEnabledEv.exit.thread42

_ZN9grpc_core31IsCallTracerTransportFixEnabledEv.exit: ; preds = %25
  %26 = call noundef zeroext i1 @_ZN9grpc_core15ExperimentFlags17LoadFlagsAndCheckEm(i64 noundef 2)
  br i1 %26, label %_ZN9grpc_core31IsCallTracerTransportFixEnabledEv.exit.thread, label %_ZN9grpc_core31IsCallTracerTransportFixEnabledEv.exit.thread42

_ZN9grpc_core31IsCallTracerTransportFixEnabledEv.exit.thread: ; preds = %15, %_ZN9grpc_core31IsCallTracerTransportFixEnabledEv.exit
  %27 = load ptr, ptr %3, align 8, !tbaa !287
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 3416
  %29 = load i8, ptr %28, align 8, !tbaa !517, !range !261, !noundef !262
  %30 = trunc nuw i8 %29 to i1
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 2192
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %35 = load i16, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_19CallTracerInterfaceEE3id_E, align 2
  %36 = zext i16 %35 to i64
  %37 = getelementptr inbounds nuw ptr, ptr %34, i64 %36
  %.0.in.i = select i1 %30, ptr %31, ptr %37
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !434
  br label %45

_ZN9grpc_core31IsCallTracerTransportFixEnabledEv.exit.thread42: ; preds = %25, %_ZN9grpc_core31IsCallTracerTransportFixEnabledEv.exit
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !518
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %41 = load i16, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_29CallTracerAnnotationInterfaceEE3id_E, align 2, !tbaa !519
  %42 = zext i16 %41 to i64
  %43 = getelementptr inbounds nuw ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !434
  br label %45

45:                                               ; preds = %_ZN9grpc_core31IsCallTracerTransportFixEnabledEv.exit.thread, %_ZN9grpc_core31IsCallTracerTransportFixEnabledEv.exit.thread42, %6
  %.034 = phi ptr [ null, %6 ], [ %.0.i, %_ZN9grpc_core31IsCallTracerTransportFixEnabledEv.exit.thread ], [ %44, %_ZN9grpc_core31IsCallTracerTransportFixEnabledEv.exit.thread42 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #33
  %46 = icmp ne i32 %5, 0
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %48 = ptrtoint ptr %47 to i64
  store i64 %48, ptr %9, align 8, !tbaa !520
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @_ZN4absl12lts_202407229BitGenRef8NotAMockEmPKvPvS4_, ptr %49, align 8, !tbaa !522
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @_ZN4absl12lts_202407229BitGenRef6ImplFnINS0_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEmm, ptr %50, align 8, !tbaa !523
  call void @_ZN9grpc_core11HPackParser5ParseERK10grpc_slicebN4absl12lts_202407229BitGenRefEPNS_29CallTracerAnnotationInterfaceE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %8, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext %46, ptr noundef nonnull byval(%"class.absl::lts_20240722::BitGenRef") align 8 %9, ptr noundef %.034)
  %51 = load i64, ptr %8, align 8, !tbaa !224
  %52 = icmp eq i64 %51, 1
  br i1 %52, label %56, label %53

53:                                               ; preds = %45
  store i64 %51, ptr %0, align 8, !tbaa !224
  store i64 55, ptr %8, align 8, !tbaa !224
  br label %143

54:                                               ; preds = %106, %_ZN4absl12lts_202407226StatusD2Ev.exit, %105, %87
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %151

56:                                               ; preds = %45
  br i1 %46, label %57, label %142

57:                                               ; preds = %56
  br i1 %.not, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %60 = load i8, ptr %59, align 8, !tbaa !524
  %.not44 = icmp eq i8 %60, 0
  br i1 %.not44, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 2243
  %63 = load i8, ptr %62, align 1, !tbaa !525
  %64 = icmp eq i8 %63, 2
  br i1 %64, label %65, label %87

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i32 noundef 2, i64 23, ptr nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull %11)
          to label %66 unwind label %85

66:                                               ; preds = %65
  %67 = load ptr, ptr %11, align 8, !tbaa !238
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !241
  %.not4.i.i.i.i = icmp eq ptr %67, %69
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %66, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %77, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i ], [ %67, %66 ]
  %70 = load i64, ptr %.05.i.i.i.i, align 8, !tbaa !224
  %71 = and i64 %70, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %71, 0
  br i1 %.not.i.i.i.i.i.i.i, label %72, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i

72:                                               ; preds = %.lr.ph.i.i.i.i
  %73 = inttoptr i64 %70 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %73)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i unwind label %74

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #34
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i: ; preds = %72, %.lr.ph.i.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %77, %69
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !242

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %11, align 8, !tbaa !238
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %66
  %78 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %67, %66 ]
  %.not.i.i.i38 = icmp eq ptr %78, null
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, label %79

79:                                               ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !244
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %78 to i64
  %84 = sub i64 %82, %83
  call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %84) #35
  br label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, %79
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #33
  br label %143

85:                                               ; preds = %65
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #33
  br label %151

87:                                               ; preds = %61
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 392
  %89 = zext i8 %63 to i64
  %90 = getelementptr inbounds nuw [2 x i32], ptr %88, i64 0, i64 %89
  store i32 2, ptr %90, align 4, !tbaa !526
  %91 = getelementptr inbounds nuw [2 x ptr], ptr @_ZL20maybe_complete_funcs, i64 0, i64 %89
  %92 = load ptr, ptr %91, align 8, !tbaa !434
  invoke void %92(ptr noundef %2, ptr noundef nonnull %3)
          to label %93 unwind label %54

93:                                               ; preds = %87
  %94 = load i8, ptr %62, align 1, !tbaa !525
  %95 = add i8 %94, 1
  store i8 %95, ptr %62, align 1, !tbaa !525
  %.pr = load i8, ptr %59, align 8, !tbaa !524
  %96 = icmp eq i8 %.pr, 2
  br i1 %96, label %97, label %_ZN4absl12lts_202407226StatusD2Ev.exit

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 3416
  %99 = load i8, ptr %98, align 8, !tbaa !517, !range !261, !noundef !262
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %101, label %119

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 368
  %103 = load i8, ptr %102, align 8, !tbaa !528, !range !261, !noundef !262
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %119, label %105

105:                                              ; preds = %101
  invoke void @_Z22grpc_chttp2_stream_refP18grpc_chttp2_stream(ptr noundef nonnull %3)
          to label %106 unwind label %54

106:                                              ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %108 = load ptr, ptr %107, align 8, !tbaa !529
  %109 = invoke ptr @gpr_malloc(i64 noundef 48)
          to label %110 unwind label %54

110:                                              ; preds = %106
  store ptr @_ZL23force_client_rst_streamPvN4absl12lts_202407226StatusE, ptr %109, align 8, !tbaa !530
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %3, ptr %111, align 8, !tbaa !532
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 24
  store ptr @_ZN12closure_impl15closure_wrapperEPvN4absl12lts_202407226StatusE, ptr %113, align 8, !tbaa !533
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 32
  store ptr %109, ptr %114, align 8, !tbaa !534
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 40
  store i64 0, ptr %115, align 8, !tbaa !228
  store i64 1, ptr %12, align 8, !tbaa !224, !alias.scope !535
  invoke void @_ZN9grpc_core8Combiner10FinallyRunEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(184) %108, ptr noundef nonnull %112, ptr noundef nonnull %12)
          to label %116 unwind label %117

116:                                              ; preds = %110
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #33
  br label %119

117:                                              ; preds = %110
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #33
  br label %151

119:                                              ; preds = %97, %101, %116
  store i64 1, ptr %14, align 8, !tbaa !224, !alias.scope !538
  invoke void @_Z30grpc_chttp2_mark_stream_closedP21grpc_chttp2_transportP18grpc_chttp2_streamiiN4absl12lts_202407226StatusE(ptr dead_on_unwind nonnull writable sret(%"class.grpc_chttp2_transport::RemovedStreamHandle") align 8 %13, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %14)
          to label %120 unwind label %140

120:                                              ; preds = %119
  %121 = load ptr, ptr %13, align 8, !tbaa !287
  %.not.i = icmp eq ptr %121, null
  br i1 %.not.i, label %_ZN21grpc_chttp2_transport19RemovedStreamHandleD2Ev.exit, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 616
  %124 = load i64, ptr %123, align 8, !tbaa !435
  %125 = add i64 %124, -1
  store i64 %125, ptr %123, align 8, !tbaa !435
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %127 = atomicrmw sub ptr %126, i64 1 acq_rel, align 8
  %128 = icmp eq i64 %127, 1
  br i1 %128, label %129, label %_ZN21grpc_chttp2_transport19RemovedStreamHandleD2Ev.exit, !prof !252

129:                                              ; preds = %122
  %130 = load ptr, ptr %121, align 8, !tbaa !290
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(16) %121) #33
  br label %_ZN21grpc_chttp2_transport19RemovedStreamHandleD2Ev.exit

_ZN21grpc_chttp2_transport19RemovedStreamHandleD2Ev.exit: ; preds = %120, %122, %129
  %133 = load i64, ptr %14, align 8, !tbaa !224
  %134 = and i64 %133, 1
  %.not.i.i = icmp eq i64 %134, 0
  br i1 %.not.i.i, label %135, label %_ZN4absl12lts_202407226StatusD2Ev.exit

135:                                              ; preds = %_ZN21grpc_chttp2_transport19RemovedStreamHandleD2Ev.exit
  %136 = inttoptr i64 %133 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %136)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %137

137:                                              ; preds = %135
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #34
  unreachable

140:                                              ; preds = %119
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #33
  br label %151

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %58, %135, %_ZN21grpc_chttp2_transport19RemovedStreamHandleD2Ev.exit, %93, %57
  invoke void @_ZN9grpc_core11HPackParser11FinishFrameEv(ptr noundef nonnull align 8 dereferenceable(216) %1)
          to label %142 unwind label %54

142:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %56
  store i64 1, ptr %0, align 8, !tbaa !224, !alias.scope !541
  br label %143

143:                                              ; preds = %142, %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, %53
  %144 = load i64, ptr %8, align 8, !tbaa !224
  %145 = and i64 %144, 1
  %.not.i.i39 = icmp eq i64 %145, 0
  br i1 %.not.i.i39, label %146, label %_ZN4absl12lts_202407226StatusD2Ev.exit40

146:                                              ; preds = %143
  %147 = inttoptr i64 %144 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %147)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit40 unwind label %148

148:                                              ; preds = %146
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #34
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit40:         ; preds = %143, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #33
  ret void

151:                                              ; preds = %140, %117, %85, %54
  %.pn = phi { ptr, i32 } [ %86, %85 ], [ %55, %54 ], [ %141, %140 ], [ %118, %117 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #33
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZL11skip_parserPvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei(ptr dead_on_unwind noalias writable writeonly sret(%"class.absl::lts_20240722::Status") align 8 captures(none) initializes((0, 8)) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr nonnull readnone align 8 captures(none) %4, i32 %5) #15 {
  store i64 1, ptr %0, align 8, !tbaa !224, !alias.scope !544
  ret void
}

declare void @_ZN9grpc_core23Chttp2CallTracerWrapper19RecordIncomingBytesERKNS_19CallTracerInterface17TransportByteSizeE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN9grpc_core11HPackParser5ParseERK10grpc_slicebN4absl12lts_202407229BitGenRefEPNS_29CallTracerAnnotationInterfaceE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, ptr noundef byval(%"class.absl::lts_20240722::BitGenRef") align 8, ptr noundef) local_unnamed_addr #0

declare void @_Z22grpc_chttp2_stream_refP18grpc_chttp2_stream(ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core8Combiner10FinallyRunEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL23force_client_rst_streamPvN4absl12lts_202407226StatusE(ptr noundef %0, ptr readnone captures(none) %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.grpc_chttp2_transport::RemovedStreamHandle", align 8
  %4 = alloca %"class.absl::lts_20240722::Status", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %6 = load i8, ptr %5, align 8, !tbaa !528, !range !261, !noundef !262
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !287
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load i32, ptr %10, align 8, !tbaa !431
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  tail call void @_Z40grpc_chttp2_add_rst_stream_to_next_writeP21grpc_chttp2_transportjjPN9grpc_core19CallTracerInterfaceE(ptr noundef %9, i32 noundef %11, i32 noundef 0, ptr noundef nonnull %12)
  tail call void @_Z26grpc_chttp2_initiate_writeP21grpc_chttp2_transport33grpc_chttp2_initiate_write_reason(ptr noundef %9, i32 noundef 21)
  store i64 1, ptr %4, align 8, !tbaa !224, !alias.scope !547
  invoke void @_Z30grpc_chttp2_mark_stream_closedP21grpc_chttp2_transportP18grpc_chttp2_streamiiN4absl12lts_202407226StatusE(ptr dead_on_unwind nonnull writable sret(%"class.grpc_chttp2_transport::RemovedStreamHandle") align 8 %3, ptr noundef %9, ptr noundef nonnull %0, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %4)
          to label %13 unwind label %33

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !287
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZN21grpc_chttp2_transport19RemovedStreamHandleD2Ev.exit, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 616
  %17 = load i64, ptr %16, align 8, !tbaa !435
  %18 = add i64 %17, -1
  store i64 %18, ptr %16, align 8, !tbaa !435
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = atomicrmw sub ptr %19, i64 1 acq_rel, align 8
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %_ZN21grpc_chttp2_transport19RemovedStreamHandleD2Ev.exit, !prof !252

22:                                               ; preds = %15
  %23 = load ptr, ptr %14, align 8, !tbaa !290
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %14) #33
  br label %_ZN21grpc_chttp2_transport19RemovedStreamHandleD2Ev.exit

_ZN21grpc_chttp2_transport19RemovedStreamHandleD2Ev.exit: ; preds = %13, %15, %22
  %26 = load i64, ptr %4, align 8, !tbaa !224
  %27 = and i64 %26, 1
  %.not.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i, label %28, label %_ZN4absl12lts_202407226StatusD2Ev.exit

28:                                               ; preds = %_ZN21grpc_chttp2_transport19RemovedStreamHandleD2Ev.exit
  %29 = inttoptr i64 %26 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %29)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #34
  unreachable

33:                                               ; preds = %8
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #33
  resume { ptr, i32 } %34

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %28, %_ZN21grpc_chttp2_transport19RemovedStreamHandleD2Ev.exit, %2
  call void @_Z24grpc_chttp2_stream_unrefP18grpc_chttp2_stream(ptr noundef nonnull %0)
  ret void
}

declare void @_Z30grpc_chttp2_mark_stream_closedP21grpc_chttp2_transportP18grpc_chttp2_streamiiN4absl12lts_202407226StatusE(ptr dead_on_unwind writable sret(%"class.grpc_chttp2_transport::RemovedStreamHandle") align 8, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core11HPackParser11FinishFrameEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.12() #16 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i64 16), ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8, !tbaa !290
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.13() #17 section ".text.startup" comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %4 = tail call noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef nonnull @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv)
  store i16 %4, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 2, !tbaa !519
  %5 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit, !prof !550

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #33
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i8 0, i64 24, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #33
  br label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit

_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit: ; preds = %1, %4, %6
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !551
  %8 = load ptr, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, align 8, !tbaa !553
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 16), align 8, !tbaa !554
  %.not.i2 = icmp eq ptr %7, %13
  br i1 %.not.i2, label %17, label %14

14:                                               ; preds = %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit
  store ptr %0, ptr %7, align 8, !tbaa !434
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !551
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !551
  br label %_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit

17:                                               ; preds = %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit
  %18 = icmp eq i64 %11, 9223372036854775800
  br i1 %18, label %19, label %_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i

19:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.90) #32
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
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #38
  %26 = getelementptr inbounds i8, ptr %25, i64 %11
  store ptr %0, ptr %26, align 8, !tbaa !434
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
  store ptr %25, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, align 8, !tbaa !553
  store ptr %29, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !551
  %31 = getelementptr inbounds nuw ptr, ptr %25, i64 %23
  store ptr %31, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 16), align 8, !tbaa !554
  br label %_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit: ; preds = %14, %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %32 = trunc i64 %12 to i16
  ret i16 %32
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv(ptr noundef %0) #18 comdat {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.14() #17 section ".text.startup" comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_19CallTracerInterfaceEE3id_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsINS_19CallTracerInterfaceEE3id_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsINS_19CallTracerInterfaceEE3id_E, align 8
  %4 = tail call noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef nonnull @_ZN9grpc_core12arena_detail19DestroyArenaContextINS_19CallTracerInterfaceEEEvPv)
  store i16 %4, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_19CallTracerInterfaceEE3id_E, align 2, !tbaa !519
  %5 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_19CallTracerInterfaceEE3id_E)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12arena_detail19DestroyArenaContextINS_19CallTracerInterfaceEEEvPv(ptr noundef %0) #18 comdat {
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.15() #17 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E) personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.grpc_core::PerCpuOptions", align 8
  %2 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %16

4:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store i64 4, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 32, ptr %5, align 8
  %6 = call noundef i64 @_ZN9grpc_core13PerCpuOptions6ShardsEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  store i64 %6, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i64 8), align 8, !tbaa !555
  %7 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 6632)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = extractvalue { i64, i1 } %7, 0
  %10 = select i1 %8, i64 -1, i64 %9
  %11 = call noalias noundef nonnull ptr @_Znam(i64 noundef %10) #38
  %12 = icmp eq i64 %6, 0
  br i1 %12, label %_ZN9grpc_core10NoDestructINS_20GlobalStatsCollectorEEC2IJEEEDpOT_.exit, label %.loopexit.loopexit.i.i.i

.loopexit.loopexit.i.i.i:                         ; preds = %4
  %13 = add i64 %9, -6632
  %14 = urem i64 %13, 6632
  %15 = sub i64 %9, %14
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %15, i1 false)
  br label %_ZN9grpc_core10NoDestructINS_20GlobalStatsCollectorEEC2IJEEEDpOT_.exit

_ZN9grpc_core10NoDestructINS_20GlobalStatsCollectorEEC2IJEEEDpOT_.exit: ; preds = %4, %.loopexit.loopexit.i.i.i
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i64 16), align 8, !tbaa !565
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  br label %16

16:                                               ; preds = %_ZN9grpc_core10NoDestructINS_20GlobalStatsCollectorEEC2IJEEEDpOT_.exit, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.16() #17 section ".text.startup" comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_29CallTracerAnnotationInterfaceEE3id_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsINS_29CallTracerAnnotationInterfaceEE3id_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsINS_29CallTracerAnnotationInterfaceEE3id_E, align 8
  %4 = tail call noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef nonnull @_ZN9grpc_core12arena_detail19DestroyArenaContextINS_29CallTracerAnnotationInterfaceEEEvPv)
  store i16 %4, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_29CallTracerAnnotationInterfaceEE3id_E, align 2, !tbaa !519
  %5 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_29CallTracerAnnotationInterfaceEE3id_E)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12arena_detail19DestroyArenaContextINS_29CallTracerAnnotationInterfaceEEEvPv(ptr noundef %0) #18 comdat {
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #19 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #33
  tail call void @_ZSt9terminatev() #34
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #20

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_119MakeFrameTypeStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEhSt16initializer_listINS_9KnownFlagEE(ptr dead_on_unwind noalias nonnull writable align 8 %0, i64 %1, ptr readonly %2, i8 noundef zeroext %3, ptr readonly %4, i64 %5) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca [32 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %10 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %11 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %12 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %13 = alloca %"class.absl::lts_20240722::strings_internal::StringifySink", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %0, align 8, !tbaa !566
  %15 = icmp eq ptr %2, null
  %16 = icmp ne i64 %1, 0
  %or.cond.i.i.i = and i1 %16, %15
  br i1 %or.cond.i.i.i, label %.noexc, label %17

.noexc:                                           ; preds = %6
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.36) #32
  unreachable

17:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #33
  store i64 %1, ptr %8, align 8, !tbaa !246
  %18 = icmp ugt i64 %1, 15
  br i1 %18, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %17
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %19, ptr %0, align 8, !tbaa !234
  %20 = load i64, ptr %8, align 8, !tbaa !246
  store i64 %20, ptr %14, align 8, !tbaa !228
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %17
  %21 = phi ptr [ %19, %.noexc.i.i.i ], [ %14, %17 ]
  switch i64 %1, label %24 [
    i64 1, label %22
    i64 0, label %25
  ]

22:                                               ; preds = %._crit_edge.i.i.i.i
  %23 = load i8, ptr %2, align 1, !tbaa !228
  store i8 %23, ptr %21, align 1, !tbaa !228
  br label %25

24:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %2, i64 %1, i1 false)
  br label %25

25:                                               ; preds = %24, %22, %._crit_edge.i.i.i.i
  %26 = load i64, ptr %8, align 8, !tbaa !246
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !237
  %28 = load ptr, ptr %0, align 8, !tbaa !234
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !228
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #33
  %30 = getelementptr inbounds nuw %"struct.(anonymous namespace)::KnownFlag", ptr %4, i64 %5
  %.not43 = icmp eq i64 %5, 0
  br i1 %.not43, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.2.0..sroa_idx.i34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %32

._crit_edge:                                      ; preds = %43, %25
  %.0.lcssa = phi i8 [ %3, %25 ], [ %.1, %43 ]
  %.not23 = icmp eq i8 %.0.lcssa, 0
  br i1 %.not23, label %84, label %45

32:                                               ; preds = %.lr.ph, %43
  %.045 = phi i8 [ %3, %.lr.ph ], [ %.1, %43 ]
  %.02244 = phi ptr [ %4, %.lr.ph ], [ %44, %43 ]
  %33 = load i8, ptr %.02244, align 8, !tbaa !567
  %34 = and i8 %33, %.045
  %.not26 = icmp eq i8 %34, 0
  br i1 %.not26, label %43, label %35

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #33
  store i64 1, ptr %9, align 8
  store ptr @.str.34, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #33
  %36 = getelementptr inbounds nuw i8, ptr %.02244, i64 8
  %.sroa.0.0.copyload = load i64, ptr %36, align 8, !tbaa !246
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.02244, i64 16
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !433
  store i64 %.sroa.0.0.copyload, ptr %10, align 8, !tbaa !246
  store ptr %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i34, align 8, !tbaa !433
  invoke void @_ZN4absl12lts_202407229StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %37 unwind label %41

37:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #33
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #33
  %38 = load i8, ptr %.02244, align 8, !tbaa !567
  %39 = xor i8 %38, -1
  %40 = and i8 %.045, %39
  br label %43

41:                                               ; preds = %35
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #33
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #33
  br label %85

43:                                               ; preds = %37, %32
  %.1 = phi i8 [ %40, %37 ], [ %.045, %32 ]
  %44 = getelementptr inbounds nuw i8, ptr %.02244, i64 24
  %.not = icmp eq ptr %44, %30
  br i1 %.not, label %._crit_edge, label %32

45:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #33
  store i64 17, ptr %11, align 8
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @.str.35, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #33
  %47 = zext i8 %.0.lcssa to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #33
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %49, ptr %13, align 8, !tbaa !566
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %50, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #33
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %52

52:                                               ; preds = %52, %45
  %indvars.iv.i.i.i.i = phi i64 [ 0, %45 ], [ %indvars.iv.next.i.i.i.i, %52 ]
  %53 = shl nuw nsw i64 %indvars.iv.i.i.i.i, 3
  %54 = sub nuw nsw i64 56, %53
  %55 = lshr i64 %47, %54
  %56 = shl nuw nsw i64 %55, 1
  %57 = getelementptr inbounds nuw [513 x i8], ptr @_ZN4absl12lts_2024072216numbers_internal9kHexTableE, i64 0, i64 %56
  %58 = shl nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 %58
  %60 = load i16, ptr %57, align 2
  store i16 %60, ptr %59, align 2
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 8
  br i1 %exitcond.not.i.i.i.i, label %_ZN4absl12lts_2024072216numbers_internal24FastHexToBufferZeroPad16EmPc.exit.i.i.i, label %52, !llvm.loop !569

_ZN4absl12lts_2024072216numbers_internal24FastHexToBufferZeroPad16EmPc.exit.i.i.i: ; preds = %52
  %61 = or i64 %47, 1
  %62 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %61, i1 true)
  %.neg8910.i.i.i.i.mask46 = and i64 %62, 60
  %.not.i.i.i = icmp eq i64 %.neg8910.i.i.i.i.mask46, 60
  br i1 %.not.i.i.i, label %63, label %_ZN4absl12lts_2024072216strings_internal22ExtractStringificationINS0_3HexEEESt17basic_string_viewIcSt11char_traitsIcEERNS1_13StringifySinkERKT_.exit.i

63:                                               ; preds = %_ZN4absl12lts_2024072216numbers_internal24FastHexToBufferZeroPad16EmPc.exit.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(31) %7, i8 48, i64 31, i1 false)
  br label %_ZN4absl12lts_2024072216strings_internal22ExtractStringificationINS0_3HexEEESt17basic_string_viewIcSt11char_traitsIcEERNS1_13StringifySinkERKT_.exit.i

_ZN4absl12lts_2024072216strings_internal22ExtractStringificationINS0_3HexEEESt17basic_string_viewIcSt11char_traitsIcEERNS1_13StringifySinkERKT_.exit.i: ; preds = %63, %_ZN4absl12lts_2024072216numbers_internal24FastHexToBufferZeroPad16EmPc.exit.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 30
  invoke void @_ZN4absl12lts_2024072216strings_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 2, ptr nonnull %64)
          to label %65 unwind label %76

65:                                               ; preds = %_ZN4absl12lts_2024072216strings_internal22ExtractStringificationINS0_3HexEEESt17basic_string_viewIcSt11char_traitsIcEERNS1_13StringifySinkERKT_.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #33
  %66 = load ptr, ptr %13, align 8, !tbaa !234
  %67 = load i64, ptr %50, align 8, !tbaa !237
  store i64 %67, ptr %12, align 8
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %66, ptr %68, align 8
  invoke void @_ZN4absl12lts_202407229StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %69 unwind label %76

69:                                               ; preds = %65
  %70 = load ptr, ptr %13, align 8, !tbaa !234
  %71 = icmp eq ptr %70, %49
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %69
  %72 = load i64, ptr %50, align 8, !tbaa !237
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZN4absl12lts_2024072216strings_internal13StringifySinkD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %69
  %74 = load i64, ptr %49, align 8, !tbaa !228
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %75) #35
  br label %_ZN4absl12lts_2024072216strings_internal13StringifySinkD2Ev.exit

_ZN4absl12lts_2024072216strings_internal13StringifySinkD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #33
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #33
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #33
  br label %84

76:                                               ; preds = %_ZN4absl12lts_2024072216strings_internal22ExtractStringificationINS0_3HexEEESt17basic_string_viewIcSt11char_traitsIcEERNS1_13StringifySinkERKT_.exit.i, %65
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %13, align 8, !tbaa !234
  %79 = icmp eq ptr %78, %49
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i37: ; preds = %76
  %80 = load i64, ptr %50, align 8, !tbaa !237
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZN4absl12lts_2024072216strings_internal13StringifySinkD2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36: ; preds = %76
  %82 = load i64, ptr %49, align 8, !tbaa !228
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %83) #35
  br label %_ZN4absl12lts_2024072216strings_internal13StringifySinkD2Ev.exit38

_ZN4absl12lts_2024072216strings_internal13StringifySinkD2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #33
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #33
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #33
  br label %85

84:                                               ; preds = %._crit_edge, %_ZN4absl12lts_2024072216strings_internal13StringifySinkD2Ev.exit
  ret void

85:                                               ; preds = %_ZN4absl12lts_2024072216strings_internal13StringifySinkD2Ev.exit38, %41
  %.pn27.pn = phi { ptr, i32 } [ %42, %41 ], [ %77, %_ZN4absl12lts_2024072216strings_internal13StringifySinkD2Ev.exit38 ]
  %86 = load ptr, ptr %0, align 8, !tbaa !234
  %87 = icmp eq ptr %86, %14
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %85
  %88 = load i64, ptr %27, align 8, !tbaa !237
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %85
  %90 = load i64, ptr %14, align 8, !tbaa !228
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %91) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn27.pn
}

declare void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407229StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #21

declare void @_ZN4absl12lts_2024072216strings_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #22

declare noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEiPc(i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIjTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL24init_header_frame_parserP21grpc_chttp2_transportiRm(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.grpc_core::BasicMemoryQuota::PressureInfo", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %17 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %18 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %19 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %20 = alloca %struct.grpc_slice, align 8
  %21 = alloca %struct.grpc_slice, align 8
  %22 = alloca %struct.grpc_slice, align 8
  %23 = alloca %"class.grpc_core::RandomEarlyDetection", align 8
  %24 = alloca %"class.absl::lts_20240722::BitGenRef", align 8
  %25 = alloca %struct.grpc_slice, align 8
  %26 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %27 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %28 = alloca %struct.grpc_slice, align 8
  %29 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %30 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %31 = alloca %"struct.grpc_core::CallTracerInterface::TransportByteSize", align 8
  %32 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %33 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %34 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %35 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %36 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %37 = alloca %"class.grpc_core::DebugLocation", align 1
  %38 = alloca %"class.std::vector.212", align 8
  store ptr %1, ptr %15, align 8, !tbaa !221
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 2925
  %40 = load i8, ptr %39, align 1, !tbaa !251
  %41 = and i8 %40, 4
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 3336
  %45 = load i32, ptr %44, align 8, !tbaa !227
  br label %46

46:                                               ; preds = %4, %43
  %.sink = phi i32 [ %45, %43 ], [ 0, %4 ]
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 2928
  store i32 %.sink, ptr %47, align 8, !tbaa !265
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %48, label %.critedge

48:                                               ; preds = %46
  %49 = and i8 %40, 1
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 2926
  store i8 %49, ptr %50, align 2, !tbaa !570
  %51 = lshr i8 %40, 5
  %.lobit = and i8 %51, 1
  br label %.critedge

.critedge:                                        ; preds = %46, %48
  %52 = phi i8 [ %.lobit, %48 ], [ 0, %46 ]
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 2040
  tail call void @_ZN9grpc_core20Chttp2PingRatePolicy17ReceivedDataFrameEv(ptr noundef nonnull align 8 dereferenceable(24) %53)
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 3336
  %55 = load i32, ptr %54, align 8, !tbaa !227
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %57 = load i64, ptr %56, align 8, !tbaa !293
  %58 = icmp ne i64 %57, 0
  tail call void @llvm.assume(i1 %58)
  %59 = icmp ult i64 %57, 2
  br i1 %59, label %60, label %67

60:                                               ; preds = %.critedge
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %62 = load i64, ptr %61, align 8, !tbaa !294
  %.not.i.i.i.i = icmp ult i64 %62, 2
  br i1 %.not.i.i.i.i, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE4findIjEENSG_8iteratorERSD_.exit.i, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %65 = load i32, ptr %64, align 4, !tbaa !253
  %66 = icmp eq i32 %65, %55
  %.fca.1.insert.i.i.i.i = insertvalue { ptr, ptr } { ptr @_ZN4absl12lts_2024072218container_internal11kSooControlE, ptr poison }, ptr %64, 1
  %spec.select.i.i.i = select i1 %66, { ptr, ptr } %.fca.1.insert.i.i.i.i, { ptr, ptr } { ptr null, ptr undef }
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE4findIjEENSG_8iteratorERSD_.exit.i

67:                                               ; preds = %.critedge
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %69 = load ptr, ptr %68, align 8, !tbaa !228
  tail call void @llvm.prefetch.p0(ptr %69, i32 0, i32 1, i32 1)
  %70 = zext i32 %55 to i64
  %71 = add i64 %70, ptrtoint (ptr @_ZN4absl12lts_2024072213hash_internal15MixingHashState5kSeedE to i64)
  %72 = zext i64 %71 to i128
  %73 = mul nuw i128 %72, 11376068507788127593
  %74 = lshr i128 %73, 64
  %75 = xor i128 %74, %73
  %76 = trunc i128 %75 to i64
  %77 = lshr i64 %76, 7
  %78 = ptrtoint ptr %69 to i64
  %79 = lshr i64 %78, 12
  %80 = xor i64 %79, %77
  %81 = trunc i128 %75 to i8
  %82 = and i8 %81, 127
  %83 = insertelement <16 x i8> poison, i8 %82, i64 0
  %84 = shufflevector <16 x i8> %83, <16 x i8> poison, <16 x i32> zeroinitializer
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %85, align 8
  br label %86

86:                                               ; preds = %104, %67
  %.pn.i6.i.i = phi i64 [ %80, %67 ], [ %106, %104 ]
  %.sroa.12.0.i.i.i = phi i64 [ 0, %67 ], [ %105, %104 ]
  %.sroa.6.0.i.i.i = and i64 %.pn.i6.i.i, %57
  %87 = getelementptr inbounds nuw i8, ptr %69, i64 %.sroa.6.0.i.i.i
  %88 = load <16 x i8>, ptr %87, align 1, !tbaa !228
  %89 = icmp eq <16 x i8> %84, %88
  %90 = bitcast <16 x i1> %89 to i16
  %.not42.i.i.i = icmp eq i16 %90, 0
  br i1 %.not42.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %86, %99
  %.sroa.015.043.i.i.i = phi i16 [ %101, %99 ], [ %90, %86 ]
  %91 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.015.043.i.i.i, i1 true)
  %92 = zext nneg i16 %91 to i64
  %93 = add i64 %.sroa.6.0.i.i.i, %92
  %94 = and i64 %93, %57
  %95 = getelementptr inbounds nuw %"union.absl::lts_20240722::container_internal::map_slot_type", ptr %.sroa.0.0.copyload.i.i.i.i.i.i, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !253
  %97 = icmp eq i32 %96, %55
  br i1 %97, label %.thread29.i.i.i, label %99, !prof !295

.thread29.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %69, i64 %94
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE12find_non_sooIjEENSG_8iteratorERSD_m.exit.i.i

99:                                               ; preds = %.lr.ph.i.i.i
  %100 = add i16 %.sroa.015.043.i.i.i, -1
  %101 = and i16 %100, %.sroa.015.043.i.i.i
  %.not.i.i.i = icmp eq i16 %101, 0
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %99, %86
  %102 = icmp eq <16 x i8> %88, splat (i8 -128)
  %103 = bitcast <16 x i1> %102 to i16
  %.not40.i.i.i = icmp eq i16 %103, 0
  br i1 %.not40.i.i.i, label %104, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE12find_non_sooIjEENSG_8iteratorERSD_m.exit.i.i, !prof !252

104:                                              ; preds = %._crit_edge.i.i.i
  %105 = add i64 %.sroa.12.0.i.i.i, 16
  %106 = add i64 %105, %.sroa.6.0.i.i.i
  br label %86, !llvm.loop !296

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE12find_non_sooIjEENSG_8iteratorERSD_m.exit.i.i: ; preds = %._crit_edge.i.i.i, %.thread29.i.i.i
  %.sroa.0.4.ph.i.i.i = phi ptr [ %98, %.thread29.i.i.i ], [ null, %._crit_edge.i.i.i ]
  %.sroa.3.4.ph.i.i.i = phi ptr [ %95, %.thread29.i.i.i ], [ undef, %._crit_edge.i.i.i ]
  %.fca.0.insert.i.i.i = insertvalue { ptr, ptr } poison, ptr %.sroa.0.4.ph.i.i.i, 0
  %.fca.1.insert.i.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i.i, ptr %.sroa.3.4.ph.i.i.i, 1
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE4findIjEENSG_8iteratorERSD_.exit.i

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE4findIjEENSG_8iteratorERSD_.exit.i: ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE12find_non_sooIjEENSG_8iteratorERSD_m.exit.i.i, %63, %60
  %.pn.i.i = phi { ptr, ptr } [ %.fca.1.insert.i.i.i, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE12find_non_sooIjEENSG_8iteratorERSD_m.exit.i.i ], [ { ptr null, ptr undef }, %60 ], [ %spec.select.i.i.i, %63 ]
  %107 = extractvalue { ptr, ptr } %.pn.i.i, 0
  %108 = icmp eq ptr %107, null
  br i1 %108, label %_Z33grpc_chttp2_parsing_lookup_streamP21grpc_chttp2_transportj.exit.thread, label %_Z33grpc_chttp2_parsing_lookup_streamP21grpc_chttp2_transportj.exit

_Z33grpc_chttp2_parsing_lookup_streamP21grpc_chttp2_transportj.exit: ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE4findIjEENSG_8iteratorERSD_.exit.i
  %109 = extractvalue { ptr, ptr } %.pn.i.i, 1
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !297
  %112 = icmp eq ptr %111, null
  br i1 %112, label %_Z33grpc_chttp2_parsing_lookup_streamP21grpc_chttp2_transportj.exit.thread, label %426

_Z33grpc_chttp2_parsing_lookup_streamP21grpc_chttp2_transportj.exit.thread: ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE4findIjEENSG_8iteratorERSD_.exit.i, %_Z33grpc_chttp2_parsing_lookup_streamP21grpc_chttp2_transportj.exit
  br i1 %.not, label %120, label %113, !prof !295

113:                                              ; preds = %_Z33grpc_chttp2_parsing_lookup_streamP21grpc_chttp2_transportj.exit.thread
  %114 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core10http_traceE, i64 16) monotonic, align 8
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %.critedge149, !prof !252

116:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #33
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @.str.1, i32 noundef 626) #36
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 57, ptr nonnull @.str.44)
          to label %.critedge148 unwind label %118

.critedge148:                                     ; preds = %116
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #33
  %.pre = load ptr, ptr %15, align 8, !tbaa !221
  br label %.critedge149

.critedge149:                                     ; preds = %113, %.critedge148
  %117 = phi ptr [ %1, %113 ], [ %.pre, %.critedge148 ]
  call fastcc void @_ZL29init_header_skip_frame_parserP21grpc_chttp2_transportN9grpc_core11HPackParser8PriorityEb(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef %117, i8 noundef zeroext %52, i1 noundef zeroext %42)
  br label %526

118:                                              ; preds = %116
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #33
  br label %527

120:                                              ; preds = %_Z33grpc_chttp2_parsing_lookup_streamP21grpc_chttp2_transportj.exit.thread
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 3416
  %122 = load i8, ptr %121, align 8, !tbaa !517, !range !261, !noundef !262
  %123 = trunc nuw i8 %122 to i1
  br i1 %123, label %124, label %147

124:                                              ; preds = %120
  %125 = and i32 %55, 1
  %.not144 = icmp eq i32 %125, 0
  br i1 %.not144, label %.critedge151, label %126, !prof !252

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 2000
  %128 = load i32, ptr %127, align 8, !tbaa !571
  %129 = icmp ult i32 %55, %128
  br i1 %129, label %.critedge154, label %.critedge151, !prof !295

.critedge151:                                     ; preds = %124, %126
  %130 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core10http_traceE, i64 16) monotonic, align 8
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %.critedge154, !prof !252

132:                                              ; preds = %.critedge151
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #33
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.1, i32 noundef 635) #36
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 50, ptr nonnull @.str.45)
          to label %.critedge153 unwind label %133

.critedge153:                                     ; preds = %132
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #33
  %.pre280 = load ptr, ptr %15, align 8, !tbaa !221
  br label %.critedge154

133:                                              ; preds = %132
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #33
  br label %527

.critedge154:                                     ; preds = %.critedge153, %.critedge151, %126
  %135 = phi ptr [ %.pre280, %.critedge153 ], [ %1, %.critedge151 ], [ %1, %126 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !572)
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 2232
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 2960
  store ptr @.str.61, ptr %137, align 8, !tbaa !433, !noalias !572
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %135, i64 2968
  store ptr @_Z31grpc_chttp2_header_parser_parsePvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !434, !noalias !572
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %135, i64 2976
  store ptr %136, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !434, !noalias !572
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 3308
  %139 = load i32, ptr %138, align 4, !tbaa !575, !noalias !572
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 1972
  %141 = load i32, ptr %140, align 4, !tbaa !576, !noalias !572
  br i1 %42, label %142, label %_ZL29init_header_skip_frame_parserP21grpc_chttp2_transportN9grpc_core11HPackParser8PriorityEb.exit

142:                                              ; preds = %.critedge154
  %143 = getelementptr inbounds nuw i8, ptr %135, i64 2926
  %144 = load i8, ptr %143, align 2, !tbaa !570, !noalias !572
  %.not.i.i = icmp eq i8 %144, 0
  %..i.i = select i1 %.not.i.i, i8 1, i8 2
  br label %_ZL29init_header_skip_frame_parserP21grpc_chttp2_transportN9grpc_core11HPackParser8PriorityEb.exit

_ZL29init_header_skip_frame_parserP21grpc_chttp2_transportN9grpc_core11HPackParser8PriorityEb.exit: ; preds = %.critedge154, %142
  %.0.i.i = phi i8 [ %..i.i, %142 ], [ 0, %.critedge154 ]
  %145 = getelementptr i8, ptr %135, i64 3336
  %.val.i = load i32, ptr %145, align 8, !tbaa !227, !noalias !572
  %146 = getelementptr i8, ptr %135, i64 3416
  %.val9.i = load i8, ptr %146, align 8, !tbaa !517, !range !261, !noalias !572, !noundef !262
  %.sroa.3.0.insert.ext.i.i = zext nneg i8 %.val9.i to i64
  %.sroa.3.0.insert.shift.i.i = shl nuw nsw i64 %.sroa.3.0.insert.ext.i.i, 40
  %.sroa.0.0.insert.ext.i.i = zext i32 %.val.i to i64
  %.sroa.2.0.insert.insert.i.i = or disjoint i64 %.sroa.3.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.insert.i.i, 8589934592
  call void @_ZN9grpc_core11HPackParser10BeginFrameEP19grpc_metadata_batchjjNS0_8BoundaryENS0_8PriorityENS0_7LogInfoE(ptr noundef nonnull align 8 dereferenceable(216) %136, ptr noundef null, i32 noundef %139, i32 noundef %141, i8 noundef zeroext %.0.i.i, i8 noundef zeroext range(i8 0, 2) %52, i64 %.sroa.0.0.insert.insert.i.i), !noalias !572
  store i64 1, ptr %0, align 8, !tbaa !224, !alias.scope !577
  br label %526

147:                                              ; preds = %120
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 2004
  %149 = load i32, ptr %148, align 4, !tbaa !580
  %.not136 = icmp ult i32 %149, %55
  br i1 %.not136, label %166, label %150, !prof !295

150:                                              ; preds = %147
  %151 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core10http_traceE, i64 16) monotonic, align 8
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %.critedge157, !prof !252

153:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #33
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull @.str.1, i32 noundef 640) #36
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 91, ptr nonnull @.str.46)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi92EEERS2_RAT__Kc.exit unwind label %164

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi92EEERS2_RAT__Kc.exit: ; preds = %153
  %154 = load ptr, ptr %15, align 8, !tbaa !221
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 2004
  %156 = load i32, ptr %155, align 4, !tbaa !580
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  store i32 %156, ptr %14, align 4, !tbaa !253
  %157 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIjTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %158 unwind label %164

158:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi92EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %157, i64 28, ptr nonnull @.str.47)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit unwind label %164

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit: ; preds = %158
  %159 = load ptr, ptr %15, align 8, !tbaa !221
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 3336
  %161 = load i32, ptr %160, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  store i32 %161, ptr %13, align 4, !tbaa !253
  %162 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIjTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %157, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %.critedge156 unwind label %164

.critedge156:                                     ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #33
  %.pre270 = load ptr, ptr %15, align 8, !tbaa !221
  br label %.critedge157

.critedge157:                                     ; preds = %150, %.critedge156
  %163 = phi ptr [ %1, %150 ], [ %.pre270, %.critedge156 ]
  call fastcc void @_ZL29init_header_skip_frame_parserP21grpc_chttp2_transportN9grpc_core11HPackParser8PriorityEb(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef %163, i8 noundef zeroext %52, i1 noundef zeroext %42)
  br label %526

164:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit, %158, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi92EEERS2_RAT__Kc.exit, %153
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #33
  br label %527

166:                                              ; preds = %147
  %167 = and i32 %55, 1
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %180, !prof !252

169:                                              ; preds = %166
  %170 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core10http_traceE, i64 16) monotonic, align 8
  %171 = trunc i8 %170 to i1
  br i1 %171, label %172, label %.critedge160, !prof !252

172:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #33
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.1, i32 noundef 647) #36
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 60, ptr nonnull @.str.48)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi61EEERS2_RAT__Kc.exit unwind label %178

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi61EEERS2_RAT__Kc.exit: ; preds = %172
  %173 = load ptr, ptr %15, align 8, !tbaa !221
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 3336
  %175 = load i32, ptr %174, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store i32 %175, ptr %12, align 4, !tbaa !253
  %176 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIjTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %.critedge159 unwind label %178

.critedge159:                                     ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi61EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #33
  %.pre279 = load ptr, ptr %15, align 8, !tbaa !221
  br label %.critedge160

.critedge160:                                     ; preds = %169, %.critedge159
  %177 = phi ptr [ %1, %169 ], [ %.pre279, %.critedge159 ]
  call fastcc void @_ZL29init_header_skip_frame_parserP21grpc_chttp2_transportN9grpc_core11HPackParser8PriorityEb(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef %177, i8 noundef zeroext %52, i1 noundef zeroext %42)
  br label %526

178:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi61EEERS2_RAT__Kc.exit, %172
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #33
  br label %527

180:                                              ; preds = %166
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %182 = load i64, ptr %181, align 8, !tbaa !294
  %183 = lshr i64 %182, 1
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %185 = load i64, ptr %184, align 8, !tbaa !435
  %186 = add i64 %183, %185
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 1960
  %188 = load i32, ptr %187, align 4, !tbaa !581
  %189 = zext i32 %188 to i64
  %.not137 = icmp ult i64 %186, %189
  br i1 %.not137, label %197, label %190, !prof !295

190:                                              ; preds = %180
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 3332
  %192 = load i32, ptr %191, align 4, !tbaa !582
  %193 = add i32 %192, 1
  store i32 %193, ptr %191, align 4, !tbaa !582
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 1616
  call void @_Z29grpc_chttp2_rst_stream_createjjPN9grpc_core19CallTracerInterfaceE(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %20, i32 noundef %55, i32 noundef 7, ptr noundef null)
  call void @grpc_slice_buffer_add(ptr noundef nonnull %194, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %20)
  %195 = load ptr, ptr %15, align 8, !tbaa !221
  call void @_Z26grpc_chttp2_initiate_writeP21grpc_chttp2_transport33grpc_chttp2_initiate_write_reason(ptr noundef %195, i32 noundef 8)
  %196 = load ptr, ptr %15, align 8, !tbaa !221
  call fastcc void @_ZL29init_header_skip_frame_parserP21grpc_chttp2_transportN9grpc_core11HPackParser8PriorityEb(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef %196, i8 noundef zeroext %52, i1 noundef zeroext %42)
  br label %526

197:                                              ; preds = %180
  %198 = load atomic i64, ptr @_ZN9grpc_core15ExperimentFlags17experiment_flags_E monotonic, align 16
  %199 = and i64 %198, 8388608
  %.not.i.i.i189 = icmp eq i64 %199, 0
  br i1 %.not.i.i.i189, label %200, label %_ZN9grpc_core21IsRqFastRejectEnabledEv.exit.thread

200:                                              ; preds = %197
  %.not4.i.i.i = icmp sgt i64 %198, -1
  br i1 %.not4.i.i.i, label %_ZN9grpc_core21IsRqFastRejectEnabledEv.exit, label %_ZN9grpc_core21IsRqFastRejectEnabledEv.exit.thread254

_ZN9grpc_core21IsRqFastRejectEnabledEv.exit:      ; preds = %200
  %201 = tail call noundef zeroext i1 @_ZN9grpc_core15ExperimentFlags17LoadFlagsAndCheckEm(i64 noundef 23)
  br i1 %201, label %_ZN9grpc_core21IsRqFastRejectEnabledEv.exit.thread, label %_ZN9grpc_core21IsRqFastRejectEnabledEv.exit.thread254

_ZN9grpc_core21IsRqFastRejectEnabledEv.exit.thread: ; preds = %197, %_ZN9grpc_core21IsRqFastRejectEnabledEv.exit
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #33
  %203 = load ptr, ptr %202, align 8, !tbaa !583, !noalias !584
  %.not.i.i190 = icmp eq ptr %203, null
  br i1 %.not.i.i190, label %_ZNK9grpc_core11MemoryOwner20IsMemoryPressureHighEv.exit.thread, label %_ZNK9grpc_core11MemoryOwner20IsMemoryPressureHighEv.exit

_ZNK9grpc_core11MemoryOwner20IsMemoryPressureHighEv.exit.thread: ; preds = %_ZN9grpc_core21IsRqFastRejectEnabledEv.exit.thread
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #33
  br label %_ZN9grpc_core21IsRqFastRejectEnabledEv.exit.thread254

_ZNK9grpc_core11MemoryOwner20IsMemoryPressureHighEv.exit: ; preds = %_ZN9grpc_core21IsRqFastRejectEnabledEv.exit.thread
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %205 = load ptr, ptr %204, align 8, !tbaa !587, !noalias !588
  call void @_ZN9grpc_core16BasicMemoryQuota15GetPressureInfoEv(ptr dead_on_unwind nonnull writable sret(%"struct.grpc_core::BasicMemoryQuota::PressureInfo") align 8 %11, ptr noundef nonnull align 8 dereferenceable(1488) %205)
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre.i = load double, ptr %.phi.trans.insert.i, align 8, !tbaa !591
  %206 = fcmp ogt double %.pre.i, 0x3FEFAE147AE147AE
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #33
  br i1 %206, label %207, label %_ZNK9grpc_core11MemoryOwner20IsMemoryPressureHighEv.exit._ZN9grpc_core21IsRqFastRejectEnabledEv.exit.thread254_crit_edge, !prof !593

_ZNK9grpc_core11MemoryOwner20IsMemoryPressureHighEv.exit._ZN9grpc_core21IsRqFastRejectEnabledEv.exit.thread254_crit_edge: ; preds = %_ZNK9grpc_core11MemoryOwner20IsMemoryPressureHighEv.exit
  %.pre271 = load ptr, ptr %15, align 8, !tbaa !221
  br label %_ZN9grpc_core21IsRqFastRejectEnabledEv.exit.thread254

207:                                              ; preds = %_ZNK9grpc_core11MemoryOwner20IsMemoryPressureHighEv.exit
  %208 = call noundef nonnull align 8 dereferenceable(6632) ptr @_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E)
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 64
  %210 = atomicrmw add ptr %209, i64 1 monotonic, align 8
  %211 = load ptr, ptr %15, align 8, !tbaa !221
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 3332
  %213 = load i32, ptr %212, align 4, !tbaa !582
  %214 = add i32 %213, 1
  store i32 %214, ptr %212, align 4, !tbaa !582
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 1616
  %216 = getelementptr inbounds nuw i8, ptr %211, i64 3336
  %217 = load i32, ptr %216, align 8, !tbaa !227
  call void @_Z29grpc_chttp2_rst_stream_createjjPN9grpc_core19CallTracerInterfaceE(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %21, i32 noundef %217, i32 noundef 11, ptr noundef null)
  call void @grpc_slice_buffer_add(ptr noundef nonnull %215, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %21)
  %218 = load ptr, ptr %15, align 8, !tbaa !221
  call void @_Z26grpc_chttp2_initiate_writeP21grpc_chttp2_transport33grpc_chttp2_initiate_write_reason(ptr noundef %218, i32 noundef 8)
  %219 = load ptr, ptr %15, align 8, !tbaa !221
  call fastcc void @_ZL29init_header_skip_frame_parserP21grpc_chttp2_transportN9grpc_core11HPackParser8PriorityEb(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef %219, i8 noundef zeroext %52, i1 noundef zeroext %42)
  br label %526

_ZN9grpc_core21IsRqFastRejectEnabledEv.exit.thread254: ; preds = %_ZNK9grpc_core11MemoryOwner20IsMemoryPressureHighEv.exit._ZN9grpc_core21IsRqFastRejectEnabledEv.exit.thread254_crit_edge, %200, %_ZNK9grpc_core11MemoryOwner20IsMemoryPressureHighEv.exit.thread, %_ZN9grpc_core21IsRqFastRejectEnabledEv.exit
  %220 = phi ptr [ %.pre271, %_ZNK9grpc_core11MemoryOwner20IsMemoryPressureHighEv.exit._ZN9grpc_core21IsRqFastRejectEnabledEv.exit.thread254_crit_edge ], [ %1, %200 ], [ %1, %_ZNK9grpc_core11MemoryOwner20IsMemoryPressureHighEv.exit.thread ], [ %1, %_ZN9grpc_core21IsRqFastRejectEnabledEv.exit ]
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 3420
  %222 = load i8, ptr %221, align 4, !tbaa !594, !range !261, !noundef !262
  %223 = trunc nuw i8 %222 to i1
  br i1 %223, label %224, label %_ZN9grpc_core21IsRqFastRejectEnabledEv.exit.thread254..critedge162_crit_edge

_ZN9grpc_core21IsRqFastRejectEnabledEv.exit.thread254..critedge162_crit_edge: ; preds = %_ZN9grpc_core21IsRqFastRejectEnabledEv.exit.thread254
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %220, i64 1876
  %.pre272 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !581
  %.pre282 = zext i32 %.pre272 to i64
  br label %.critedge162

224:                                              ; preds = %_ZN9grpc_core21IsRqFastRejectEnabledEv.exit.thread254
  %225 = getelementptr inbounds nuw i8, ptr %220, i64 3296
  %226 = load atomic i64, ptr %225 monotonic, align 8
  %227 = getelementptr inbounds nuw i8, ptr %220, i64 1876
  %228 = load i32, ptr %227, align 4, !tbaa !581
  %229 = zext i32 %228 to i64
  %230 = icmp ugt i64 %226, %229
  br i1 %230, label %231, label %.critedge162, !prof !252

231:                                              ; preds = %224
  %232 = getelementptr inbounds nuw i8, ptr %220, i64 3332
  %233 = load i32, ptr %232, align 4, !tbaa !582
  %234 = add i32 %233, 1
  store i32 %234, ptr %232, align 4, !tbaa !582
  %235 = getelementptr inbounds nuw i8, ptr %220, i64 1616
  %236 = getelementptr inbounds nuw i8, ptr %220, i64 3336
  %237 = load i32, ptr %236, align 8, !tbaa !227
  call void @_Z29grpc_chttp2_rst_stream_createjjPN9grpc_core19CallTracerInterfaceE(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %22, i32 noundef %237, i32 noundef 7, ptr noundef null)
  call void @grpc_slice_buffer_add(ptr noundef nonnull %235, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %22)
  %238 = load ptr, ptr %15, align 8, !tbaa !221
  call void @_Z26grpc_chttp2_initiate_writeP21grpc_chttp2_transport33grpc_chttp2_initiate_write_reason(ptr noundef %238, i32 noundef 8)
  %239 = load ptr, ptr %15, align 8, !tbaa !221
  call fastcc void @_ZL29init_header_skip_frame_parserP21grpc_chttp2_transportN9grpc_core11HPackParser8PriorityEb(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef %239, i8 noundef zeroext %52, i1 noundef zeroext %42)
  br label %526

.critedge162:                                     ; preds = %_ZN9grpc_core21IsRqFastRejectEnabledEv.exit.thread254..critedge162_crit_edge, %224
  %.pre-phi = phi i64 [ %.pre282, %_ZN9grpc_core21IsRqFastRejectEnabledEv.exit.thread254..critedge162_crit_edge ], [ %229, %224 ]
  %240 = getelementptr inbounds nuw i8, ptr %220, i64 592
  %241 = load i64, ptr %240, align 8, !tbaa !294
  %242 = lshr i64 %241, 1
  %.not138 = icmp samesign ult i64 %242, %.pre-phi
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #33
  br i1 %.not138, label %.critedge164, label %243

243:                                              ; preds = %.critedge162
  %244 = getelementptr inbounds nuw i8, ptr %220, i64 1960
  %245 = load i32, ptr %244, align 4, !tbaa !581
  %246 = zext i32 %245 to i64
  store i64 %.pre-phi, ptr %23, align 8, !tbaa !595
  %247 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %246, ptr %247, align 8, !tbaa !596
  %248 = getelementptr inbounds nuw i8, ptr %220, i64 184
  %249 = ptrtoint ptr %248 to i64
  store i64 %249, ptr %24, align 8, !tbaa !520
  %250 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @_ZN4absl12lts_202407229BitGenRef8NotAMockEmPKvPvS4_, ptr %250, align 8, !tbaa !522
  %251 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr @_ZN4absl12lts_202407229BitGenRef6ImplFnINS0_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEmm, ptr %251, align 8, !tbaa !523
  %252 = call noundef zeroext i1 @_ZNK9grpc_core20RandomEarlyDetection6RejectEmN4absl12lts_202407229BitGenRefE(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %242, ptr noundef nonnull byval(%"class.absl::lts_20240722::BitGenRef") align 8 %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #33
  %.pre273 = load ptr, ptr %15, align 8, !tbaa !221
  br i1 %252, label %253, label %262, !prof !252

253:                                              ; preds = %243
  %254 = getelementptr inbounds nuw i8, ptr %.pre273, i64 3332
  %255 = load i32, ptr %254, align 4, !tbaa !582
  %256 = add i32 %255, 1
  store i32 %256, ptr %254, align 4, !tbaa !582
  %257 = getelementptr inbounds nuw i8, ptr %.pre273, i64 1616
  %258 = getelementptr inbounds nuw i8, ptr %.pre273, i64 3336
  %259 = load i32, ptr %258, align 8, !tbaa !227
  call void @_Z29grpc_chttp2_rst_stream_createjjPN9grpc_core19CallTracerInterfaceE(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %25, i32 noundef %259, i32 noundef 7, ptr noundef null)
  call void @grpc_slice_buffer_add(ptr noundef nonnull %257, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %25)
  %260 = load ptr, ptr %15, align 8, !tbaa !221
  call void @_Z26grpc_chttp2_initiate_writeP21grpc_chttp2_transport33grpc_chttp2_initiate_write_reason(ptr noundef %260, i32 noundef 8)
  %261 = load ptr, ptr %15, align 8, !tbaa !221
  call fastcc void @_ZL29init_header_skip_frame_parserP21grpc_chttp2_transportN9grpc_core11HPackParser8PriorityEb(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef %261, i8 noundef zeroext %52, i1 noundef zeroext %42)
  br label %526

.critedge164:                                     ; preds = %.critedge162
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #33
  br label %262

262:                                              ; preds = %.critedge164, %243
  %263 = phi ptr [ %220, %.critedge164 ], [ %.pre273, %243 ]
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 1864
  %265 = load i32, ptr %264, align 8, !tbaa !597
  %266 = and i32 %265, -2
  %switch = icmp eq i32 %266, 2
  br i1 %switch, label %267, label %310

267:                                              ; preds = %262
  %268 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core10http_traceE, i64 16) monotonic, align 8
  %269 = trunc i8 %268 to i1
  br i1 %269, label %270, label %.critedge167, !prof !252

270:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #33
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull @.str.1, i32 noundef 701) #36
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 10, ptr nonnull @.str.49)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit unwind label %308

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit: ; preds = %270
  %271 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP21grpc_chttp2_transportTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %272 unwind label %308

272:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %271, i64 13, ptr nonnull @.str.50)
          to label %273 unwind label %308

273:                                              ; preds = %272
  %274 = load ptr, ptr %15, align 8, !tbaa !221
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 40
  %276 = load ptr, ptr %275, align 8, !tbaa !223
  %.not.i.i191 = icmp eq ptr %276, null
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 56
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %274, i64 49
  %280 = select i1 %.not.i.i191, ptr %279, ptr %278
  %281 = getelementptr inbounds nuw i8, ptr %274, i64 48
  %282 = load i64, ptr %281, align 8
  %283 = and i64 %282, 255
  %284 = select i1 %.not.i.i191, i64 %283, i64 %282
  %285 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %271, i64 %284, ptr %280)
          to label %286 unwind label %308

286:                                              ; preds = %273
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %285, i64 63, ptr nonnull @.str.51)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi64EEERS2_RAT__Kc.exit unwind label %308

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi64EEERS2_RAT__Kc.exit: ; preds = %286
  %287 = load ptr, ptr %15, align 8, !tbaa !221
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 3336
  %289 = load i32, ptr %288, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 %289, ptr %10, align 4, !tbaa !253
  %290 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIjTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %285, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %291 unwind label %308

291:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi64EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %290, i64 29, ptr nonnull @.str.52)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit unwind label %308

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit: ; preds = %291
  %292 = load ptr, ptr %15, align 8, !tbaa !221
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 2004
  %294 = load i32, ptr %293, align 4, !tbaa !580
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 %294, ptr %9, align 4, !tbaa !253
  %295 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIjTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %290, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %.critedge166 unwind label %308

.critedge166:                                     ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #33
  %.pre278 = load ptr, ptr %15, align 8, !tbaa !221
  br label %.critedge167

.critedge167:                                     ; preds = %267, %.critedge166
  %296 = phi ptr [ %263, %267 ], [ %.pre278, %.critedge166 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !598)
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 2232
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 2960
  store ptr @.str.61, ptr %298, align 8, !tbaa !433, !noalias !598
  %.sroa.4.0..sroa_idx.i194 = getelementptr inbounds nuw i8, ptr %296, i64 2968
  store ptr @_Z31grpc_chttp2_header_parser_parsePvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei, ptr %.sroa.4.0..sroa_idx.i194, align 8, !tbaa !434, !noalias !598
  %.sroa.5.0..sroa_idx.i195 = getelementptr inbounds nuw i8, ptr %296, i64 2976
  store ptr %297, ptr %.sroa.5.0..sroa_idx.i195, align 8, !tbaa !434, !noalias !598
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 3308
  %300 = load i32, ptr %299, align 4, !tbaa !575, !noalias !598
  %301 = getelementptr inbounds nuw i8, ptr %296, i64 1972
  %302 = load i32, ptr %301, align 4, !tbaa !576, !noalias !598
  br i1 %42, label %303, label %_ZL29init_header_skip_frame_parserP21grpc_chttp2_transportN9grpc_core11HPackParser8PriorityEb.exit206

303:                                              ; preds = %.critedge167
  %304 = getelementptr inbounds nuw i8, ptr %296, i64 2926
  %305 = load i8, ptr %304, align 2, !tbaa !570, !noalias !598
  %.not.i.i204 = icmp eq i8 %305, 0
  %..i.i205 = select i1 %.not.i.i204, i8 1, i8 2
  br label %_ZL29init_header_skip_frame_parserP21grpc_chttp2_transportN9grpc_core11HPackParser8PriorityEb.exit206

_ZL29init_header_skip_frame_parserP21grpc_chttp2_transportN9grpc_core11HPackParser8PriorityEb.exit206: ; preds = %.critedge167, %303
  %.0.i.i196 = phi i8 [ %..i.i205, %303 ], [ 0, %.critedge167 ]
  %306 = getelementptr i8, ptr %296, i64 3336
  %.val.i197 = load i32, ptr %306, align 8, !tbaa !227, !noalias !598
  %307 = getelementptr i8, ptr %296, i64 3416
  %.val9.i198 = load i8, ptr %307, align 8, !tbaa !517, !range !261, !noalias !598, !noundef !262
  %.sroa.3.0.insert.ext.i.i199 = zext nneg i8 %.val9.i198 to i64
  %.sroa.3.0.insert.shift.i.i200 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i.i199, 40
  %.sroa.0.0.insert.ext.i.i201 = zext i32 %.val.i197 to i64
  %.sroa.2.0.insert.insert.i.i202 = or disjoint i64 %.sroa.3.0.insert.shift.i.i200, %.sroa.0.0.insert.ext.i.i201
  %.sroa.0.0.insert.insert.i.i203 = or disjoint i64 %.sroa.2.0.insert.insert.i.i202, 8589934592
  call void @_ZN9grpc_core11HPackParser10BeginFrameEP19grpc_metadata_batchjjNS0_8BoundaryENS0_8PriorityENS0_7LogInfoE(ptr noundef nonnull align 8 dereferenceable(216) %297, ptr noundef null, i32 noundef %300, i32 noundef %302, i8 noundef zeroext %.0.i.i196, i8 noundef zeroext range(i8 0, 2) %52, i64 %.sroa.0.0.insert.insert.i.i203), !noalias !598
  store i64 1, ptr %0, align 8, !tbaa !224, !alias.scope !601
  br label %526

308:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit, %291, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi64EEERS2_RAT__Kc.exit, %286, %272, %270, %273, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #33
  br label %527

310:                                              ; preds = %262
  %311 = getelementptr inbounds nuw i8, ptr %263, i64 2008
  %312 = load i32, ptr %311, align 8, !tbaa !454
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %368

314:                                              ; preds = %310
  %315 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core10http_traceE, i64 16) monotonic, align 8
  %316 = trunc i8 %315 to i1
  br i1 %316, label %317, label %.critedge170, !prof !252

317:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #33
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull @.str.1, i32 noundef 711) #36
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 10, ptr nonnull @.str.49)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit207 unwind label %366

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit207: ; preds = %317
  %318 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP21grpc_chttp2_transportTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %319 unwind label %366

319:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit207
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %318, i64 13, ptr nonnull @.str.50)
          to label %320 unwind label %366

320:                                              ; preds = %319
  %321 = load ptr, ptr %15, align 8, !tbaa !221
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 40
  %323 = load ptr, ptr %322, align 8, !tbaa !223
  %.not.i.i209 = icmp eq ptr %323, null
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 56
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %321, i64 49
  %327 = select i1 %.not.i.i209, ptr %326, ptr %325
  %328 = getelementptr inbounds nuw i8, ptr %321, i64 48
  %329 = load i64, ptr %328, align 8
  %330 = and i64 %329, 255
  %331 = select i1 %.not.i.i209, i64 %330, i64 %329
  %332 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %318, i64 %331, ptr %327)
          to label %333 unwind label %366

333:                                              ; preds = %320
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %332, i64 33, ptr nonnull @.str.53)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi34EEERS2_RAT__Kc.exit unwind label %366

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi34EEERS2_RAT__Kc.exit: ; preds = %333
  %334 = load ptr, ptr %15, align 8, !tbaa !221
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 3336
  %336 = load i32, ptr %335, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 %336, ptr %8, align 4, !tbaa !253
  %337 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIjTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %332, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %338 unwind label %366

338:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi34EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %337, i64 29, ptr nonnull @.str.52)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit213 unwind label %366

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit213: ; preds = %338
  %339 = load ptr, ptr %15, align 8, !tbaa !221
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 2004
  %341 = load i32, ptr %340, align 4, !tbaa !580
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 %341, ptr %7, align 4, !tbaa !253
  %342 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIjTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %337, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %343 unwind label %366

343:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit213
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %342, i64 39, ptr nonnull @.str.54)
          to label %.critedge169 unwind label %366

.critedge169:                                     ; preds = %343
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #33
  %.pre277 = load ptr, ptr %15, align 8, !tbaa !221
  br label %.critedge170

.critedge170:                                     ; preds = %314, %.critedge169
  %344 = phi ptr [ %263, %314 ], [ %.pre277, %.critedge169 ]
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 3332
  %346 = load i32, ptr %345, align 4, !tbaa !582
  %347 = add i32 %346, 1
  store i32 %347, ptr %345, align 4, !tbaa !582
  %348 = getelementptr inbounds nuw i8, ptr %344, i64 1616
  %349 = getelementptr inbounds nuw i8, ptr %344, i64 3336
  %350 = load i32, ptr %349, align 8, !tbaa !227
  call void @_Z29grpc_chttp2_rst_stream_createjjPN9grpc_core19CallTracerInterfaceE(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %28, i32 noundef %350, i32 noundef 11, ptr noundef null)
  call void @grpc_slice_buffer_add(ptr noundef nonnull %348, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %28)
  %351 = load ptr, ptr %15, align 8, !tbaa !221
  call void @_Z26grpc_chttp2_initiate_writeP21grpc_chttp2_transport33grpc_chttp2_initiate_write_reason(ptr noundef %351, i32 noundef 8)
  %352 = load ptr, ptr %15, align 8, !tbaa !221
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 3336
  %354 = load i32, ptr %353, align 8, !tbaa !227
  %355 = getelementptr inbounds nuw i8, ptr %352, i64 2004
  store i32 %354, ptr %355, align 4, !tbaa !580
  call void @llvm.experimental.noalias.scope.decl(metadata !604)
  %356 = getelementptr inbounds nuw i8, ptr %352, i64 2232
  %357 = getelementptr inbounds nuw i8, ptr %352, i64 2960
  store ptr @.str.61, ptr %357, align 8, !tbaa !433, !noalias !604
  %.sroa.4.0..sroa_idx.i215 = getelementptr inbounds nuw i8, ptr %352, i64 2968
  store ptr @_Z31grpc_chttp2_header_parser_parsePvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei, ptr %.sroa.4.0..sroa_idx.i215, align 8, !tbaa !434, !noalias !604
  %.sroa.5.0..sroa_idx.i216 = getelementptr inbounds nuw i8, ptr %352, i64 2976
  store ptr %356, ptr %.sroa.5.0..sroa_idx.i216, align 8, !tbaa !434, !noalias !604
  %358 = getelementptr inbounds nuw i8, ptr %352, i64 3308
  %359 = load i32, ptr %358, align 4, !tbaa !575, !noalias !604
  %360 = getelementptr inbounds nuw i8, ptr %352, i64 1972
  %361 = load i32, ptr %360, align 4, !tbaa !576, !noalias !604
  br i1 %42, label %362, label %_ZL29init_header_skip_frame_parserP21grpc_chttp2_transportN9grpc_core11HPackParser8PriorityEb.exit227

362:                                              ; preds = %.critedge170
  %363 = getelementptr inbounds nuw i8, ptr %352, i64 2926
  %364 = load i8, ptr %363, align 2, !tbaa !570, !noalias !604
  %.not.i.i225 = icmp eq i8 %364, 0
  %..i.i226 = select i1 %.not.i.i225, i8 1, i8 2
  br label %_ZL29init_header_skip_frame_parserP21grpc_chttp2_transportN9grpc_core11HPackParser8PriorityEb.exit227

_ZL29init_header_skip_frame_parserP21grpc_chttp2_transportN9grpc_core11HPackParser8PriorityEb.exit227: ; preds = %.critedge170, %362
  %.0.i.i217 = phi i8 [ %..i.i226, %362 ], [ 0, %.critedge170 ]
  %365 = getelementptr i8, ptr %352, i64 3416
  %.val9.i219 = load i8, ptr %365, align 8, !tbaa !517, !range !261, !noalias !604, !noundef !262
  %.sroa.3.0.insert.ext.i.i220 = zext nneg i8 %.val9.i219 to i64
  %.sroa.3.0.insert.shift.i.i221 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i.i220, 40
  %.sroa.0.0.insert.ext.i.i222 = zext i32 %354 to i64
  %.sroa.2.0.insert.insert.i.i223 = or disjoint i64 %.sroa.3.0.insert.shift.i.i221, %.sroa.0.0.insert.ext.i.i222
  %.sroa.0.0.insert.insert.i.i224 = or disjoint i64 %.sroa.2.0.insert.insert.i.i223, 8589934592
  call void @_ZN9grpc_core11HPackParser10BeginFrameEP19grpc_metadata_batchjjNS0_8BoundaryENS0_8PriorityENS0_7LogInfoE(ptr noundef nonnull align 8 dereferenceable(216) %356, ptr noundef null, i32 noundef %359, i32 noundef %361, i8 noundef zeroext %.0.i.i217, i8 noundef zeroext range(i8 0, 2) %52, i64 %.sroa.0.0.insert.insert.i.i224), !noalias !604
  store i64 1, ptr %0, align 8, !tbaa !224, !alias.scope !607
  br label %526

366:                                              ; preds = %343, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit213, %338, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi34EEERS2_RAT__Kc.exit, %333, %319, %317, %320, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit207
  %367 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #33
  br label %527

368:                                              ; preds = %310
  %369 = add i32 %312, -1
  store i32 %369, ptr %311, align 8, !tbaa !454
  %370 = getelementptr inbounds nuw i8, ptr %263, i64 3336
  %371 = load i32, ptr %370, align 8, !tbaa !227
  %372 = getelementptr inbounds nuw i8, ptr %263, i64 2004
  store i32 %371, ptr %372, align 4, !tbaa !580
  %373 = call noundef ptr @_Z33grpc_chttp2_parsing_accept_streamP21grpc_chttp2_transportj(ptr noundef nonnull %263, i32 noundef %371)
  %374 = load ptr, ptr %15, align 8, !tbaa !221
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 2952
  store ptr %373, ptr %375, align 8, !tbaa !432
  %376 = load i64, ptr %3, align 8, !tbaa !246
  %377 = add i64 %376, 1
  store i64 %377, ptr %3, align 8, !tbaa !246
  %378 = icmp eq ptr %373, null
  %379 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core10http_traceE, i64 16) monotonic, align 8
  %380 = trunc i8 %379 to i1
  br i1 %378, label %381, label %386, !prof !252

381:                                              ; preds = %368
  br i1 %380, label %382, label %.critedge173, !prof !252

382:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #33
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull @.str.1, i32 noundef 732) #36
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 31, ptr nonnull @.str.55)
          to label %.critedge172 unwind label %384

.critedge172:                                     ; preds = %382
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #33
  %.pre276 = load ptr, ptr %15, align 8, !tbaa !221
  br label %.critedge173

.critedge173:                                     ; preds = %381, %.critedge172
  %383 = phi ptr [ %374, %381 ], [ %.pre276, %.critedge172 ]
  call fastcc void @_ZL29init_header_skip_frame_parserP21grpc_chttp2_transportN9grpc_core11HPackParser8PriorityEb(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef %383, i8 noundef zeroext %52, i1 noundef zeroext %42)
  br label %526

384:                                              ; preds = %382
  %385 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #33
  br label %527

386:                                              ; preds = %368
  br i1 %380, label %390, label %387, !prof !252

387:                                              ; preds = %386
  %388 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core23chttp2_new_stream_traceE, i64 16) monotonic, align 8
  %389 = trunc i8 %388 to i1
  br i1 %389, label %390, label %421, !prof !252

390:                                              ; preds = %387, %386
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #33
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull @.str.1, i32 noundef 737) #36
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %30, i64 3, ptr nonnull @.str.56)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi4EEERS2_RAT__Kc.exit unwind label %419

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi4EEERS2_RAT__Kc.exit: ; preds = %390
  %391 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP21grpc_chttp2_transportTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %392 unwind label %419

392:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi4EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %391, i64 4, ptr nonnull @.str.57)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit unwind label %419

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit: ; preds = %392
  %393 = load ptr, ptr %15, align 8, !tbaa !221
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 24
  %395 = load ptr, ptr %394, align 8, !tbaa !610
  %396 = invoke noundef i32 @_Z20grpc_endpoint_get_fdP13grpc_endpoint(ptr noundef %395)
          to label %397 unwind label %419

397:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 %396, ptr %6, align 4, !tbaa !253
  %398 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %391, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %399 unwind label %419

399:                                              ; preds = %397
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %398, i64 6, ptr nonnull @.str.58)
          to label %400 unwind label %419

400:                                              ; preds = %399
  %401 = load ptr, ptr %15, align 8, !tbaa !221
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 40
  %403 = load ptr, ptr %402, align 8, !tbaa !223
  %.not.i.i228 = icmp eq ptr %403, null
  %404 = getelementptr inbounds nuw i8, ptr %401, i64 56
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds nuw i8, ptr %401, i64 49
  %407 = select i1 %.not.i.i228, ptr %406, ptr %405
  %408 = getelementptr inbounds nuw i8, ptr %401, i64 48
  %409 = load i64, ptr %408, align 8
  %410 = and i64 %409, 255
  %411 = select i1 %.not.i.i228, i64 %410, i64 %409
  %412 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %398, i64 %411, ptr %407)
          to label %413 unwind label %419

413:                                              ; preds = %400
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %412, i64 65, ptr nonnull @.str.59)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi66EEERS2_RAT__Kc.exit unwind label %419

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi66EEERS2_RAT__Kc.exit: ; preds = %413
  %414 = load ptr, ptr %15, align 8, !tbaa !221
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 2008
  %416 = load i32, ptr %415, align 8, !tbaa !454
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %416, ptr %5, align 4, !tbaa !253
  %417 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIjTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %412, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %418 unwind label %419

418:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi66EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #33
  %.pre274 = load ptr, ptr %15, align 8, !tbaa !221
  br label %421

419:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi66EEERS2_RAT__Kc.exit, %413, %399, %397, %392, %390, %400, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi4EEERS2_RAT__Kc.exit
  %420 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #33
  br label %527

421:                                              ; preds = %418, %387
  %422 = phi ptr [ %.pre274, %418 ], [ %374, %387 ]
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 3320
  %424 = load ptr, ptr %423, align 8, !tbaa !611
  %.not263 = icmp eq ptr %424, null
  br i1 %.not263, label %428, label %425

425:                                              ; preds = %421
  call void @_ZN9grpc_core8channelz10SocketNode29RecordStreamStartedFromRemoteEv(ptr noundef nonnull align 8 dereferenceable(216) %424)
  br label %428

426:                                              ; preds = %_Z33grpc_chttp2_parsing_lookup_streamP21grpc_chttp2_transportj.exit
  %427 = getelementptr inbounds nuw i8, ptr %1, i64 2952
  store ptr %111, ptr %427, align 8, !tbaa !432
  br label %428

428:                                              ; preds = %421, %425, %426
  %.0 = phi ptr [ %373, %425 ], [ %373, %421 ], [ %111, %426 ]
  %429 = getelementptr inbounds nuw i8, ptr %.0, i64 2176
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #33
  store i64 9, ptr %31, align 8, !tbaa !428
  %430 = getelementptr inbounds nuw i8, ptr %31, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %430, i8 0, i64 16, i1 false)
  call void @_ZN9grpc_core23Chttp2CallTracerWrapper19RecordIncomingBytesERKNS_19CallTracerInterface17TransportByteSizeE(ptr noundef nonnull align 8 dereferenceable(16) %429, ptr noundef nonnull align 8 dereferenceable(24) %31)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #33
  %431 = getelementptr inbounds nuw i8, ptr %.0, i64 369
  %432 = load i8, ptr %431, align 1, !tbaa !430, !range !261, !noundef !262
  %433 = trunc nuw i8 %432 to i1
  br i1 %433, label %434, label %442, !prof !252

434:                                              ; preds = %428
  %435 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core10http_traceE, i64 16) monotonic, align 8
  %436 = trunc i8 %435 to i1
  br i1 %436, label %437, label %.critedge176, !prof !252

437:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #33
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull @.str.1, i32 noundef 752) #36
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %32, i64 49, ptr nonnull @.str.60)
          to label %.critedge175 unwind label %440

.critedge175:                                     ; preds = %437
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #33
  br label %.critedge176

.critedge176:                                     ; preds = %434, %.critedge175
  %438 = load ptr, ptr %15, align 8, !tbaa !221
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 2952
  store ptr null, ptr %439, align 8, !tbaa !432
  call fastcc void @_ZL29init_header_skip_frame_parserP21grpc_chttp2_transportN9grpc_core11HPackParser8PriorityEb(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef %438, i8 noundef zeroext %52, i1 noundef zeroext %42)
  br label %526

440:                                              ; preds = %437
  %441 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #33
  br label %527

442:                                              ; preds = %428
  %443 = load ptr, ptr %15, align 8, !tbaa !221
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 2232
  %445 = getelementptr inbounds nuw i8, ptr %443, i64 2960
  store ptr @.str.61, ptr %445, align 8, !tbaa !433
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %443, i64 2968
  store ptr @_Z31grpc_chttp2_header_parser_parsePvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !434
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %443, i64 2976
  store ptr %444, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !434
  %446 = getelementptr inbounds nuw i8, ptr %443, i64 2926
  %447 = load i8, ptr %446, align 2, !tbaa !570
  %.not139 = icmp ne i8 %447, 0
  br i1 %.not139, label %448, label %450

448:                                              ; preds = %442
  %449 = getelementptr inbounds nuw i8, ptr %.0, i64 373
  store i8 1, ptr %449, align 1, !tbaa !612
  br label %450

450:                                              ; preds = %448, %442
  %451 = getelementptr inbounds nuw i8, ptr %.0, i64 2243
  %452 = load i8, ptr %451, align 1, !tbaa !525
  switch i8 %452, label %514 [
    i8 0, label %453
    i8 1, label %479
    i8 2, label %485
  ]

453:                                              ; preds = %450
  %454 = getelementptr inbounds nuw i8, ptr %443, i64 3416
  %455 = load i8, ptr %454, align 8, !tbaa !517, !range !261, !noundef !262
  %456 = trunc nuw i8 %455 to i1
  %brmerge.not = and i1 %.not139, %456
  %457 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core10http_traceE, i64 16) monotonic, align 8
  %458 = trunc i8 %457 to i1
  br i1 %brmerge.not, label %459, label %474

459:                                              ; preds = %453
  br i1 %458, label %460, label %.critedge179, !prof !252

460:                                              ; preds = %459
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33) #33
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull @.str.1, i32 noundef 767) #36
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %33, i64 21, ptr nonnull @.str.62)
          to label %.critedge178 unwind label %464

.critedge178:                                     ; preds = %460
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #33
  br label %.critedge179

.critedge179:                                     ; preds = %459, %.critedge178
  %461 = getelementptr inbounds nuw i8, ptr %.0, i64 240
  %462 = load ptr, ptr %461, align 8, !tbaa !613
  %.not141 = icmp eq ptr %462, null
  br i1 %.not141, label %466, label %463

463:                                              ; preds = %.critedge179
  store i8 1, ptr %462, align 1, !tbaa !614
  br label %466

464:                                              ; preds = %460
  %465 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #33
  br label %527

466:                                              ; preds = %463, %.critedge179
  %467 = getelementptr inbounds nuw i8, ptr %.0, i64 2240
  store i8 1, ptr %467, align 8, !tbaa !615
  %468 = getelementptr inbounds nuw i8, ptr %.0, i64 1002
  %469 = load i16, ptr %468, align 2, !tbaa !519
  %storemerge.i.i.i.i = or i16 %469, 512
  store i16 %storemerge.i.i.i.i, ptr %468, align 2, !tbaa !519
  %470 = getelementptr inbounds nuw i8, ptr %.0, i64 1017
  store i8 1, ptr %470, align 1, !tbaa !616
  %471 = getelementptr inbounds nuw i8, ptr %.0, i64 402
  %472 = load i16, ptr %471, align 2, !tbaa !519
  %storemerge.i.i.i.i232 = or i16 %472, 512
  store i16 %storemerge.i.i.i.i232, ptr %471, align 2, !tbaa !519
  %473 = getelementptr inbounds nuw i8, ptr %.0, i64 417
  store i8 1, ptr %473, align 1, !tbaa !616
  br label %.critedge185

474:                                              ; preds = %453
  br i1 %458, label %475, label %.critedge182, !prof !252

475:                                              ; preds = %474
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34) #33
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull @.str.1, i32 noundef 777) #36
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %34, i64 24, ptr nonnull @.str.63)
          to label %.critedge181 unwind label %477

.critedge181:                                     ; preds = %475
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #33
  %.pre275.pre = load ptr, ptr %15, align 8, !tbaa !221
  br label %.critedge182

.critedge182:                                     ; preds = %474, %.critedge181
  %.pre275 = phi ptr [ %443, %474 ], [ %.pre275.pre, %.critedge181 ]
  %476 = getelementptr inbounds nuw i8, ptr %.0, i64 400
  br label %514

477:                                              ; preds = %475
  %478 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #33
  br label %527

479:                                              ; preds = %450
  %480 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core10http_traceE, i64 16) monotonic, align 8
  %481 = trunc i8 %480 to i1
  br i1 %481, label %482, label %.critedge185, !prof !252

482:                                              ; preds = %479
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35) #33
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull @.str.1, i32 noundef 783) #36
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %35, i64 25, ptr nonnull @.str.64)
          to label %.critedge184 unwind label %483

.critedge184:                                     ; preds = %482
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #33
  br label %.critedge185

483:                                              ; preds = %482
  %484 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #33
  br label %527

485:                                              ; preds = %450
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36) #33
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull @.str.1, i32 noundef 788) #36
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %36, i64 31, ptr nonnull @.str.65)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc.exit234 unwind label %487

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc.exit234: ; preds = %485
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #33
  %486 = load ptr, ptr %15, align 8, !tbaa !221
  call fastcc void @_ZL29init_header_skip_frame_parserP21grpc_chttp2_transportN9grpc_core11HPackParser8PriorityEb(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef %486, i8 noundef zeroext %52, i1 noundef zeroext %42)
  br label %526

487:                                              ; preds = %485
  %488 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #33
  br label %527

.critedge185:                                     ; preds = %.critedge184, %479, %466
  %.0109.ph = getelementptr inbounds nuw i8, ptr %.0, i64 1000
  %489 = load ptr, ptr %15, align 8, !tbaa !221
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 2926
  %491 = load i8, ptr %490, align 2, !tbaa !570
  %.not142 = icmp eq i8 %491, 0
  br i1 %.not142, label %492, label %514

492:                                              ; preds = %.critedge185
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %37) #33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i32 noundef 2, i64 56, ptr nonnull @.str.66, ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef nonnull %38)
          to label %493 unwind label %512

493:                                              ; preds = %492
  %494 = load ptr, ptr %38, align 8, !tbaa !238
  %495 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %496 = load ptr, ptr %495, align 8, !tbaa !241
  %.not4.i.i.i.i = icmp eq ptr %494, %496
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %493, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %504, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i ], [ %494, %493 ]
  %497 = load i64, ptr %.05.i.i.i.i, align 8, !tbaa !224
  %498 = and i64 %497, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %498, 0
  br i1 %.not.i.i.i.i.i.i.i, label %499, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i

499:                                              ; preds = %.lr.ph.i.i.i.i
  %500 = inttoptr i64 %497 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %500)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i unwind label %501

501:                                              ; preds = %499
  %502 = landingpad { ptr, i32 }
          catch ptr null
  %503 = extractvalue { ptr, i32 } %502, 0
  call void @__clang_call_terminate(ptr %503) #34
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i: ; preds = %499, %.lr.ph.i.i.i.i
  %504 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i235 = icmp eq ptr %504, %496
  br i1 %.not.i.i.i.i235, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !242

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %38, align 8, !tbaa !238
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %493
  %505 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %494, %493 ]
  %.not.i.i.i236 = icmp eq ptr %505, null
  br i1 %.not.i.i.i236, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, label %506

506:                                              ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i
  %507 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %508 = load ptr, ptr %507, align 8, !tbaa !244
  %509 = ptrtoint ptr %508 to i64
  %510 = ptrtoint ptr %505 to i64
  %511 = sub i64 %509, %510
  call void @_ZdlPvm(ptr noundef nonnull %505, i64 noundef %511) #35
  br label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, %506
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37) #33
  br label %526

512:                                              ; preds = %492
  %513 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37) #33
  br label %527

514:                                              ; preds = %450, %.critedge182, %.critedge185
  %515 = phi ptr [ %489, %.critedge185 ], [ %443, %450 ], [ %.pre275, %.critedge182 ]
  %.0108260 = phi i64 [ 4294967296, %.critedge185 ], [ 8589934592, %450 ], [ 0, %.critedge182 ]
  %.0109258 = phi ptr [ %.0109.ph, %.critedge185 ], [ null, %450 ], [ %476, %.critedge182 ]
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 2232
  %517 = getelementptr inbounds nuw i8, ptr %515, i64 3308
  %518 = load i32, ptr %517, align 4, !tbaa !575
  %519 = getelementptr inbounds nuw i8, ptr %515, i64 1972
  %520 = load i32, ptr %519, align 4, !tbaa !576
  br i1 %42, label %521, label %_ZL19hpack_boundary_typeP21grpc_chttp2_transportb.exit

521:                                              ; preds = %514
  %522 = getelementptr inbounds nuw i8, ptr %515, i64 2926
  %523 = load i8, ptr %522, align 2, !tbaa !570
  %.not.i = icmp eq i8 %523, 0
  %..i = select i1 %.not.i, i8 1, i8 2
  br label %_ZL19hpack_boundary_typeP21grpc_chttp2_transportb.exit

_ZL19hpack_boundary_typeP21grpc_chttp2_transportb.exit: ; preds = %514, %521
  %.0.i237 = phi i8 [ %..i, %521 ], [ 0, %514 ]
  %524 = getelementptr i8, ptr %515, i64 3336
  %.val = load i32, ptr %524, align 8, !tbaa !227
  %525 = getelementptr i8, ptr %515, i64 3416
  %.val186 = load i8, ptr %525, align 8, !tbaa !517, !range !261, !noundef !262
  %.sroa.3.0.insert.ext.i = zext nneg i8 %.val186 to i64
  %.sroa.3.0.insert.shift.i = shl nuw nsw i64 %.sroa.3.0.insert.ext.i, 40
  %.sroa.2.0.insert.insert.i = or disjoint i64 %.sroa.3.0.insert.shift.i, %.0108260
  %.sroa.0.0.insert.ext.i = zext i32 %.val to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.insert.i, %.sroa.0.0.insert.ext.i
  call void @_ZN9grpc_core11HPackParser10BeginFrameEP19grpc_metadata_batchjjNS0_8BoundaryENS0_8PriorityENS0_7LogInfoE(ptr noundef nonnull align 8 dereferenceable(216) %516, ptr noundef %.0109258, i32 noundef %518, i32 noundef %520, i8 noundef zeroext %.0.i237, i8 noundef zeroext %52, i64 %.sroa.0.0.insert.insert.i)
  store i64 1, ptr %0, align 8, !tbaa !224, !alias.scope !618
  br label %526

526:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc.exit234, %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, %_ZL19hpack_boundary_typeP21grpc_chttp2_transportb.exit, %.critedge176, %.critedge173, %_ZL29init_header_skip_frame_parserP21grpc_chttp2_transportN9grpc_core11HPackParser8PriorityEb.exit227, %_ZL29init_header_skip_frame_parserP21grpc_chttp2_transportN9grpc_core11HPackParser8PriorityEb.exit206, %253, %231, %207, %190, %.critedge160, %.critedge157, %_ZL29init_header_skip_frame_parserP21grpc_chttp2_transportN9grpc_core11HPackParser8PriorityEb.exit, %.critedge149
  ret void

527:                                              ; preds = %464, %477, %483, %487, %512, %440, %419, %384, %366, %308, %178, %164, %133, %118
  %.pn145 = phi { ptr, i32 } [ %119, %118 ], [ %134, %133 ], [ %165, %164 ], [ %179, %178 ], [ %309, %308 ], [ %367, %366 ], [ %385, %384 ], [ %441, %440 ], [ %420, %419 ], [ %513, %512 ], [ %488, %487 ], [ %484, %483 ], [ %465, %464 ], [ %478, %477 ]
  resume { ptr, i32 } %.pn145
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #10

declare void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIhEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #3 align 2

declare void @_ZN9grpc_core20Chttp2PingRatePolicy17ReceivedDataFrameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL29init_header_skip_frame_parserP21grpc_chttp2_transportN9grpc_core11HPackParser8PriorityEb(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) initializes((0, 8)) %0, ptr noundef initializes((2960, 2976)) %1, i8 noundef zeroext range(i8 0, 2) %2, i1 noundef zeroext %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 2232
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 2960
  store ptr @.str.61, ptr %6, align 8, !tbaa !433
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 2968
  store ptr @_Z31grpc_chttp2_header_parser_parsePvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !434
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 2976
  store ptr %5, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !434
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 3308
  %8 = load i32, ptr %7, align 4, !tbaa !575
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1972
  %10 = load i32, ptr %9, align 4, !tbaa !576
  br i1 %3, label %11, label %_ZL19hpack_boundary_typeP21grpc_chttp2_transportb.exit

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 2926
  %13 = load i8, ptr %12, align 2, !tbaa !570
  %.not.i = icmp eq i8 %13, 0
  %..i = select i1 %.not.i, i8 1, i8 2
  br label %_ZL19hpack_boundary_typeP21grpc_chttp2_transportb.exit

_ZL19hpack_boundary_typeP21grpc_chttp2_transportb.exit: ; preds = %4, %11
  %.0.i = phi i8 [ %..i, %11 ], [ 0, %4 ]
  %14 = getelementptr i8, ptr %1, i64 3336
  %.val = load i32, ptr %14, align 8, !tbaa !227
  %15 = getelementptr i8, ptr %1, i64 3416
  %.val9 = load i8, ptr %15, align 8, !tbaa !517, !range !261, !noundef !262
  %.sroa.3.0.insert.ext.i = zext nneg i8 %.val9 to i64
  %.sroa.3.0.insert.shift.i = shl nuw nsw i64 %.sroa.3.0.insert.ext.i, 40
  %.sroa.0.0.insert.ext.i = zext i32 %.val to i64
  %.sroa.2.0.insert.insert.i = or disjoint i64 %.sroa.3.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.insert.i, 8589934592
  tail call void @_ZN9grpc_core11HPackParser10BeginFrameEP19grpc_metadata_batchjjNS0_8BoundaryENS0_8PriorityENS0_7LogInfoE(ptr noundef nonnull align 8 dereferenceable(216) %5, ptr noundef null, i32 noundef %8, i32 noundef %10, i8 noundef zeroext %.0.i, i8 noundef zeroext %2, i64 %.sroa.0.0.insert.insert.i)
  store i64 1, ptr %0, align 8, !tbaa !224, !alias.scope !621
  ret void
}

declare void @grpc_slice_buffer_add(ptr noundef, ptr noundef byval(%struct.grpc_slice) align 8) local_unnamed_addr #0

declare void @_Z29grpc_chttp2_rst_stream_createjjPN9grpc_core19CallTracerInterfaceE(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z26grpc_chttp2_initiate_writeP21grpc_chttp2_transport33grpc_chttp2_initiate_write_reason(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK9grpc_core20RandomEarlyDetection6RejectEmN4absl12lts_202407229BitGenRefE(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, ptr noundef byval(%"class.absl::lts_20240722::BitGenRef") align 8) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

declare noundef ptr @_Z33grpc_chttp2_parsing_accept_streamP21grpc_chttp2_transportj(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_Z20grpc_endpoint_get_fdP13grpc_endpoint(ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core8channelz10SocketNode29RecordStreamStartedFromRemoteEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #0

declare void @_ZN9grpc_core11HPackParser10BeginFrameEP19grpc_metadata_batchjjNS0_8BoundaryENS0_8PriorityENS0_7LogInfoE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, i8 noundef zeroext, i64) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #22

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9grpc_core15ExperimentFlags17LoadFlagsAndCheckEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core16BasicMemoryQuota15GetPressureInfoEv(ptr dead_on_unwind writable sret(%"struct.grpc_core::BasicMemoryQuota::PressureInfo") align 8, ptr noundef nonnull align 8 dereferenceable(1488)) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(6632) ptr @_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #25 comdat align 2 {
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core20PerCpuShardingHelper6state_E, null
  br i1 %.not.i.i, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.thread.i

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i: ; preds = %1
  %2 = tail call noundef align 2 ptr @llvm.threadlocal.address.p0(ptr align 2 @_ZN9grpc_core20PerCpuShardingHelper6state_E)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %4 = load i16, ptr %3, align 2, !tbaa !624
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %.thread8.i, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit4.thread.i, !prof !252

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.thread.i: ; preds = %1
  tail call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  %6 = tail call noundef align 2 ptr @llvm.threadlocal.address.p0(ptr align 2 @_ZN9grpc_core20PerCpuShardingHelper6state_E)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %8 = load i16, ptr %7, align 2, !tbaa !624
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %11, label %.thread7.i, !prof !252

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
  store i16 %14, ptr %3, align 2, !tbaa !624
  br label %_ZN9grpc_core20PerCpuShardingHelper15GetShardingBitsEv.exit

.thread7.i:                                       ; preds = %11, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.thread.i
  tail call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  %15 = load i16, ptr %7, align 2, !tbaa !624
  %16 = add i16 %15, -1
  store i16 %16, ptr %7, align 2, !tbaa !624
  tail call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  br label %_ZN9grpc_core20PerCpuShardingHelper15GetShardingBitsEv.exit

_ZN9grpc_core20PerCpuShardingHelper15GetShardingBitsEv.exit: ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit4.thread.i, %.thread7.i
  %17 = phi ptr [ %2, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit4.thread.i ], [ %6, %.thread7.i ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i16, ptr %17, align 2, !tbaa !626
  %20 = zext i16 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !555
  %23 = urem i64 %20, %22
  %24 = load ptr, ptr %18, align 8, !tbaa !565
  %25 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %24, i64 %23
  ret ptr %25
}

declare i32 @gpr_cpu_current_cpu() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_Z24schedule_bdp_ping_lockedN9grpc_core13RefCountedPtrI21grpc_chttp2_transportEE(ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContext8RecvDataElN4absl12lts_2024072211FunctionRefIFNS4_6StatusEvEEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, ptr, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContextD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !307
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5, !prof !295

5:                                                ; preds = %1
  %6 = invoke noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull @.str.70)
          to label %_ZN4absl12lts_2024072212log_internal12Check_EQImplIPN9grpc_core6chttp220TransportFlowControlEDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %12

7:                                                ; preds = %1
  ret void

_ZN4absl12lts_2024072212log_internal12Check_EQImplIPN9grpc_core6chttp220TransportFlowControlEDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #33
  %8 = load ptr, ptr %6, align 8, !tbaa !234
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !237
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.71, i32 noundef 194, i64 %10, ptr %8) #36
          to label %11 unwind label %12

11:                                               ; preds = %_ZN4absl12lts_2024072212log_internal12Check_EQImplIPN9grpc_core6chttp220TransportFlowControlEDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #34
  unreachable

12:                                               ; preds = %5, %_ZN4absl12lts_2024072212log_internal12Check_EQImplIPN9grpc_core6chttp220TransportFlowControlEDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #34
  unreachable
}

declare void @_ZN9grpc_core6chttp217StreamFlowControl21IncomingUpdateContext8RecvDataEl(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core6chttp217StreamFlowControl21IncomingUpdateContextD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !307
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContextD2Ev.exit, label %5, !prof !295

5:                                                ; preds = %1
  %6 = invoke noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull @.str.70)
          to label %_ZN4absl12lts_2024072212log_internal12Check_EQImplIPN9grpc_core6chttp220TransportFlowControlEDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i unwind label %11

_ZN4absl12lts_2024072212log_internal12Check_EQImplIPN9grpc_core6chttp220TransportFlowControlEDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i: ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #33
  %7 = load ptr, ptr %6, align 8, !tbaa !234
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !237
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.71, i32 noundef 194, i64 %9, ptr %7) #36
          to label %10 unwind label %11

10:                                               ; preds = %_ZN4absl12lts_2024072212log_internal12Check_EQImplIPN9grpc_core6chttp220TransportFlowControlEDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #34
  unreachable

11:                                               ; preds = %_ZN4absl12lts_2024072212log_internal12Check_EQImplIPN9grpc_core6chttp220TransportFlowControlEDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i, %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #34
  unreachable

_ZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContextD2Ev.exit: ; preds = %1
  ret void
}

declare void @_Z33grpc_chttp2_act_on_flowctl_actionRKN9grpc_core6chttp217FlowControlActionEP21grpc_chttp2_transportP18grpc_chttp2_stream(ptr noundef nonnull align 4 dereferenceable(20), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z35grpc_chttp2_data_parser_begin_framehjP18grpc_chttp2_stream(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i8 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z29grpc_chttp2_data_parser_parsePvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #0

declare void @_Z25absl_status_to_grpc_errorN4absl12lts_202407226StatusE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef) local_unnamed_addr #0

declare void @_Z40grpc_chttp2_add_rst_stream_to_next_writeP21grpc_chttp2_transportjjPN9grpc_core19CallTracerInterfaceE(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072219functional_internal12InvokeObjectIZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContext8RecvDataElNS0_11FunctionRefIFNS0_6StatusEvEEEEd_UlvE_S8_JEEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr %1) #3 comdat {
  store i64 1, ptr %0, align 8, !tbaa !224, !alias.scope !627
  ret void
}

declare void @_ZN9grpc_core6chttp220TransportFlowControl12UpdateActionENS0_17FlowControlActionE(ptr dead_on_unwind writable sret(%"class.grpc_core::chttp2::FlowControlAction") align 4, ptr noundef nonnull align 8 dereferenceable(144), ptr noundef byval(%"class.grpc_core::chttp2::FlowControlAction") align 8) local_unnamed_addr #0

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #10

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #26

declare noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core6chttp217StreamFlowControl12UpdateActionENS0_17FlowControlActionE(ptr dead_on_unwind writable sret(%"class.grpc_core::chttp2::FlowControlAction") align 4, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef byval(%"class.grpc_core::chttp2::FlowControlAction") align 8) local_unnamed_addr #0

declare void @_Z41grpc_chttp2_rst_stream_parser_begin_frameP29grpc_chttp2_rst_stream_parserjh(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #0

declare void @_Z35grpc_chttp2_rst_stream_parser_parsePvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #0

declare void @_Z39grpc_chttp2_settings_parser_begin_frameP27grpc_chttp2_settings_parserjhRN9grpc_core13Http2SettingsE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(27)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9grpc_core20Http2SettingsManager11AckLastSendEv(ptr noundef nonnull align 4 dereferenceable(116)) local_unnamed_addr #0

declare void @_ZN9grpc_core10HPackTable11SetMaxBytesEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core6chttp220TransportFlowControl21SetAckedInitialWindowEj(ptr dead_on_unwind writable sret(%"class.grpc_core::chttp2::FlowControlAction") align 4, ptr noundef nonnull align 8 dereferenceable(144), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN17grpc_event_engine12experimentalneERKNS0_11EventEngine10TaskHandleES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_Z33grpc_chttp2_settings_parser_parsePvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #0

declare void @_Z44grpc_chttp2_window_update_parser_begin_frameP32grpc_chttp2_window_update_parserjh(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #0

declare void @_Z38grpc_chttp2_window_update_parser_parsePvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #0

declare void @_Z35grpc_chttp2_ping_parser_begin_frameP23grpc_chttp2_ping_parserjh(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #0

declare void @_Z29grpc_chttp2_ping_parser_parsePvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #0

declare void @_Z37grpc_chttp2_goaway_parser_begin_frameP25grpc_chttp2_goaway_parserjh(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #0

declare void @_Z31grpc_chttp2_goaway_parser_parsePvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #0

declare void @_Z45grpc_chttp2_security_frame_parser_begin_frameP33grpc_chttp2_security_frame_parser(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef) local_unnamed_addr #0

declare void @_Z39grpc_chttp2_security_frame_parser_parsePvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP18grpc_chttp2_streamTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3) #33
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !506
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !510
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
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3) #33
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !506
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !433
  %.not.i = icmp eq ptr %8, null
  %spec.select.i = select i1 %.not.i, ptr @_ZN4absl12lts_2024072212log_internal9kCharNullE, ptr %8
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i) #33
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %spec.select.i, i64 noundef %9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #33
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #33
  ret ptr %0

11:                                               ; preds = %7, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #33
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #33
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #33
  tail call void @llvm.experimental.noalias.scope.decl(metadata !638)
  %4 = load i64, ptr %1, align 8, !tbaa !224, !noalias !638
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %._crit_edge.i.i.i.i, label %9

._crit_edge.i.i.i.i:                              ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %3, align 8, !tbaa !566, !alias.scope !638
  store i16 19279, ptr %6, align 8, !alias.scope !638
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %7, align 8, !tbaa !237, !alias.scope !638
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i8 0, ptr %8, align 2, !tbaa !228, !alias.scope !638
  br label %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i

9:                                                ; preds = %2
  call void @_ZN4absl12lts_202407226Status12ToStringSlowB5cxx11EmNS0_18StatusToStringModeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i64 noundef %4, i32 noundef -1)
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !234
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre6.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !237
  br label %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i

_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i: ; preds = %9, %._crit_edge.i.i.i.i
  %10 = phi i64 [ 2, %._crit_edge.i.i.i.i ], [ %.pre6.i, %9 ]
  %11 = phi ptr [ %6, %._crit_edge.i.i.i.i ], [ %.pre.i, %9 ]
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE1EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %10, ptr %11)
          to label %_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i unwind label %20

_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i: ; preds = %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i
  %13 = load ptr, ptr %3, align 8, !tbaa !234
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  %16 = load i64, ptr %12, align 8, !tbaa !237
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZN4absl12lts_2024072213AbslStringifyINS0_12log_internal13StringifySinkEEEvRT_RKNS0_6StatusE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  %18 = load i64, ptr %14, align 8, !tbaa !228
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %19) #35
  br label %_ZN4absl12lts_2024072213AbslStringifyINS0_12log_internal13StringifySinkEEEvRT_RKNS0_6StatusE.exit

20:                                               ; preds = %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %3, align 8, !tbaa !234
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i: ; preds = %20
  %25 = load i64, ptr %12, align 8, !tbaa !237
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %20
  %27 = load i64, ptr %23, align 8, !tbaa !228
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %28) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #33
  resume { ptr, i32 } %21

_ZN4absl12lts_2024072213AbslStringifyINS0_12log_internal13StringifySinkEEEvRT_RKNS0_6StatusE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #33
  ret ptr %0
}

declare noundef zeroext i1 @_Z18grpc_error_get_intN4absl12lts_202407226StatusEN9grpc_core17StatusIntPropertyEPl(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z25grpc_chttp2_cancel_streamP21grpc_chttp2_transportP18grpc_chttp2_streamN4absl12lts_202407226StatusEb(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 1) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #27

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE1EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407226Status12ToStringSlowB5cxx11EmNS0_18StatusToStringModeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef, i32 noundef) local_unnamed_addr #0

declare void @_Z48grpc_chttp2_maybe_complete_recv_initial_metadataP21grpc_chttp2_transportP18grpc_chttp2_stream(ptr noundef, ptr noundef) #0

declare void @_Z49grpc_chttp2_maybe_complete_recv_trailing_metadataP21grpc_chttp2_transportP18grpc_chttp2_stream(ptr noundef, ptr noundef) #0

declare ptr @gpr_malloc(i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN12closure_impl15closure_wrapperEPvN4absl12lts_202407226StatusE(ptr noundef %0, ptr noundef %1) #28 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::Status", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !530
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !532
  tail call void @gpr_free(ptr noundef nonnull %0)
  %7 = load i64, ptr %1, align 8, !tbaa !224
  store i64 %7, ptr %3, align 8, !tbaa !224
  %8 = and i64 %7, 1
  %.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i, label %9, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

9:                                                ; preds = %2
  %10 = inttoptr i64 %7 to ptr
  %11 = atomicrmw add ptr %10, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %2, %9
  invoke void %4(ptr noundef %6, ptr noundef nonnull %3)
          to label %12 unwind label %20

12:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %13 = load i64, ptr %3, align 8, !tbaa !224
  %14 = and i64 %13, 1
  %.not.i.i7 = icmp eq i64 %14, 0
  br i1 %.not.i.i7, label %15, label %_ZN4absl12lts_202407226StatusD2Ev.exit

15:                                               ; preds = %12
  %16 = inttoptr i64 %13 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #34
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %12, %15
  ret void

20:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #33
  resume { ptr, i32 } %21
}

declare void @gpr_free(ptr noundef) local_unnamed_addr #0

declare void @_Z24grpc_chttp2_stream_unrefP18grpc_chttp2_stream(ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #29

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

declare noundef i64 @_ZN9grpc_core13PerCpuOptions6ShardsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #22

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #29

; Function Attrs: mustprogress uwtable
declare noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #3 align 2

; Function Attrs: mustprogress uwtable
declare noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #3 align 2

; Function Attrs: mustprogress uwtable
declare noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIjEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #3 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_202407229BitGenRef8NotAMockEmPKvPvS4_(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #9 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_202407229BitGenRef6ImplFnINS0_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEmm(i64 noundef %0) #3 comdat align 2 {
  %2 = inttoptr i64 %0 to ptr
  %3 = and i64 %0, 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %6 = load i64, ptr %5, align 8, !tbaa !641
  %7 = icmp ugt i64 %6, 31
  br i1 %7, label %8, label %_ZN4absl12lts_2024072215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_.exit

8:                                                ; preds = %1
  store i64 2, ptr %5, align 8, !tbaa !641
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %11 = load i8, ptr %10, align 8, !tbaa !642, !range !261, !noundef !262
  %12 = trunc nuw i8 %11 to i1
  %13 = load ptr, ptr %9, align 8, !tbaa !643
  br i1 %12, label %14, label %15

14:                                               ; preds = %8
  tail call void @_ZN4absl12lts_2024072215random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %13, ptr noundef nonnull %4)
  br label %_ZN4absl12lts_2024072215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_.exit

15:                                               ; preds = %8
  tail call void @_ZN4absl12lts_2024072215random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %13, ptr noundef nonnull %4)
  br label %_ZN4absl12lts_2024072215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_.exit

_ZN4absl12lts_2024072215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_.exit: ; preds = %1, %14, %15
  %16 = load i64, ptr %5, align 8, !tbaa !641
  %17 = add i64 %16, 1
  store i64 %17, ptr %5, align 8, !tbaa !641
  %18 = getelementptr inbounds nuw i64, ptr %4, i64 %16
  %19 = load i64, ptr %18, align 8, !tbaa !246
  ret i64 %19
}

declare void @_ZN4absl12lts_2024072215random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072215random_internal10RandenSlow8GenerateEPKvPv(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_parsing.cc() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #33
  ret void
}

declare extern_weak void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #31

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #31

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { cold nofree noreturn }
attributes #21 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #25 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #31 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #32 = { noreturn }
attributes #33 = { nounwind }
attributes #34 = { noreturn nounwind }
attributes #35 = { builtin nounwind }
attributes #36 = { cold }
attributes #37 = { cold nounwind }
attributes #38 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !207, i64 2920}
!4 = !{!"_ZTS21grpc_chttp2_transport", !5, i64 0, !15, i64 16, !17, i64 24, !25, i64 32, !26, i64 40, !30, i64 72, !31, i64 80, !38, i64 96, !39, i64 120, !47, i64 160, !50, i64 176, !51, i64 184, !54, i64 472, !55, i64 480, !55, i64 488, !56, i64 496, !13, i64 504, !57, i64 584, !12, i64 616, !64, i64 624, !64, i64 656, !64, i64 688, !65, i64 720, !67, i64 952, !24, i64 960, !24, i64 968, !24, i64 976, !69, i64 984, !77, i64 1040, !78, i64 1272, !65, i64 1616, !12, i64 1848, !56, i64 1856, !144, i64 1864, !145, i64 1868, !148, i64 1984, !79, i64 2000, !79, i64 2004, !79, i64 2008, !149, i64 2016, !152, i64 2040, !153, i64 2064, !148, i64 2160, !64, i64 2176, !12, i64 2208, !12, i64 2216, !164, i64 2224, !165, i64 2232, !13, i64 2448, !196, i64 2504, !198, i64 2536, !199, i64 2768, !12, i64 2912, !207, i64 2920, !13, i64 2924, !13, i64 2925, !13, i64 2926, !16, i64 2927, !79, i64 2928, !79, i64 2932, !79, i64 2936, !79, i64 2940, !16, i64 2944, !208, i64 2952, !209, i64 2960, !210, i64 2984, !64, i64 2992, !64, i64 3024, !64, i64 3056, !56, i64 3088, !211, i64 3096, !64, i64 3112, !64, i64 3144, !148, i64 3176, !64, i64 3192, !64, i64 3224, !148, i64 3256, !151, i64 3272, !150, i64 3280, !151, i64 3288, !212, i64 3296, !214, i64 3304, !79, i64 3308, !215, i64 3312, !216, i64 3320, !79, i64 3328, !79, i64 3332, !79, i64 3336, !151, i64 3344, !148, i64 3352, !151, i64 3368, !79, i64 3376, !218, i64 3380, !219, i64 3384, !16, i64 3408, !16, i64 3409, !13, i64 3410, !16, i64 3411, !16, i64 3412, !16, i64 3413, !16, i64 3414, !13, i64 3415, !16, i64 3416, !16, i64 3417, !16, i64 3418, !16, i64 3419, !16, i64 3420, !16, i64 3421, !13, i64 3422, !150, i64 3424}
!5 = !{!"_ZTSN9grpc_core20FilterStackTransportE", !6, i64 0}
!6 = !{!"_ZTSN9grpc_core9TransportE", !7, i64 0}
!7 = !{!"_ZTSN9grpc_core20InternallyRefCountedINS_9TransportENS_11UnrefDeleteEEE", !8, i64 0, !9, i64 8}
!8 = !{!"_ZTSN9grpc_core10OrphanableE"}
!9 = !{!"_ZTSN9grpc_core8RefCountE", !10, i64 0}
!10 = !{!"_ZTSSt6atomicIlE", !11, i64 0}
!11 = !{!"_ZTSSt13__atomic_baseIlE", !12, i64 0}
!12 = !{!"long", !13, i64 0}
!13 = !{!"omnipotent char", !14, i64 0}
!14 = !{!"Simple C++ TBAA"}
!15 = !{!"_ZTSN9grpc_core20KeepsGrpcInitializedE", !16, i64 0}
!16 = !{!"bool", !13, i64 0}
!17 = !{!"_ZTSSt10unique_ptrI13grpc_endpointN9grpc_core16OrphanableDeleteEE", !18, i64 0}
!18 = !{!"_ZTSSt15__uniq_ptr_dataI13grpc_endpointN9grpc_core16OrphanableDeleteELb1ELb1EE", !19, i64 0}
!19 = !{!"_ZTSSt15__uniq_ptr_implI13grpc_endpointN9grpc_core16OrphanableDeleteEE", !20, i64 0}
!20 = !{!"_ZTSSt5tupleIJP13grpc_endpointN9grpc_core16OrphanableDeleteEEE", !21, i64 0}
!21 = !{!"_ZTSSt11_Tuple_implILm0EJP13grpc_endpointN9grpc_core16OrphanableDeleteEEE", !22, i64 0}
!22 = !{!"_ZTSSt10_Head_baseILm0EP13grpc_endpointLb0EE", !23, i64 0}
!23 = !{!"p1 _ZTS13grpc_endpoint", !24, i64 0}
!24 = !{!"any pointer", !13, i64 0}
!25 = !{!"_ZTSN4absl12lts_202407225MutexE", !10, i64 0}
!26 = !{!"_ZTSN9grpc_core5SliceE", !27, i64 0}
!27 = !{!"_ZTSN9grpc_core12slice_detail9BaseSliceE", !28, i64 0}
!28 = !{!"_ZTS10grpc_slice", !29, i64 0, !13, i64 8}
!29 = !{!"p1 _ZTS19grpc_slice_refcount", !24, i64 0}
!30 = !{!"p1 _ZTSN9grpc_core33TransportFramingEndpointExtensionE", !24, i64 0}
!31 = !{!"_ZTSN9grpc_core11MemoryOwnerE", !32, i64 0}
!32 = !{!"_ZTSN17grpc_event_engine12experimental15MemoryAllocatorE", !33, i64 0}
!33 = !{!"_ZTSSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEE", !34, i64 0}
!34 = !{!"_ZTSSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EE", !35, i64 0, !36, i64 8}
!35 = !{!"p1 _ZTSN17grpc_event_engine12experimental8internal19MemoryAllocatorImplE", !24, i64 0}
!36 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !37, i64 0}
!37 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !24, i64 0}
!38 = !{!"_ZTSN17grpc_event_engine12experimental15MemoryAllocator11ReservationE", !33, i64 0, !12, i64 16}
!39 = !{!"_ZTSN9grpc_core16ReclamationSweepE", !40, i64 0, !12, i64 16, !43, i64 24}
!40 = !{!"_ZTSSt10shared_ptrIN9grpc_core16BasicMemoryQuotaEE", !41, i64 0}
!41 = !{!"_ZTSSt12__shared_ptrIN9grpc_core16BasicMemoryQuotaELN9__gnu_cxx12_Lock_policyE2EE", !42, i64 0, !36, i64 8}
!42 = !{!"p1 _ZTSN9grpc_core16BasicMemoryQuotaE", !24, i64 0}
!43 = !{!"_ZTSN9grpc_core5WakerE", !44, i64 0}
!44 = !{!"_ZTSN9grpc_core5Waker14WakeableAndArgE", !45, i64 0, !46, i64 8}
!45 = !{!"p1 _ZTSN9grpc_core8WakeableE", !24, i64 0}
!46 = !{!"short", !13, i64 0}
!47 = !{!"_ZTSSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEE", !48, i64 0}
!48 = !{!"_ZTSSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EE", !49, i64 0, !36, i64 8}
!49 = !{!"p1 _ZTSN17grpc_event_engine12experimental11EventEngineE", !24, i64 0}
!50 = !{!"p1 _ZTSN9grpc_core8CombinerE", !24, i64 0}
!51 = !{!"_ZTSN4absl12lts_2024072215random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEE", !52, i64 0}
!52 = !{!"_ZTSN4absl12lts_2024072215random_internal13randen_engineImEE", !13, i64 0, !12, i64 264, !53, i64 272}
!53 = !{!"_ZTSN4absl12lts_2024072215random_internal6RandenE", !24, i64 0, !16, i64 8}
!54 = !{!"p1 _ZTS16grpc_pollset_set", !24, i64 0}
!55 = !{!"p1 _ZTS12grpc_closure", !24, i64 0}
!56 = !{!"_ZTSN4absl12lts_202407226StatusE", !12, i64 0}
!57 = !{!"_ZTSN4absl12lts_2024072213flat_hash_mapIjP18grpc_chttp2_streamNS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS3_EEEE", !58, i64 0}
!58 = !{!"_ZTSN4absl12lts_2024072218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEEE", !59, i64 0}
!59 = !{!"_ZTSN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEEE", !60, i64 0}
!60 = !{!"_ZTSN4absl12lts_2024072218container_internal15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjP18grpc_chttp2_streamEEEEE", !61, i64 0}
!61 = !{!"_ZTSN4absl12lts_2024072218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjP18grpc_chttp2_streamEEEEESt16integer_sequenceImJLm0ELm1ELm2ELm3EEELb1EEE", !62, i64 0}
!62 = !{!"_ZTSN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageINS1_12CommonFieldsELm0ELb0EEE", !63, i64 0}
!63 = !{!"_ZTSN4absl12lts_2024072218container_internal12CommonFieldsE", !12, i64 0, !12, i64 8, !13, i64 16}
!64 = !{!"_ZTS12grpc_closure", !13, i64 0, !24, i64 8, !24, i64 16, !13, i64 24}
!65 = !{!"_ZTS17grpc_slice_buffer", !66, i64 0, !66, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !13, i64 40}
!66 = !{!"p1 _ZTS10grpc_slice", !24, i64 0}
!67 = !{!"p2 _ZTS18grpc_chttp2_stream", !68, i64 0}
!68 = !{!"any p2 pointer", !24, i64 0}
!69 = !{!"_ZTSN9grpc_core24ConnectivityStateTrackerE", !70, i64 0, !71, i64 8, !56, i64 16, !73, i64 24}
!70 = !{!"p1 omnipotent char", !24, i64 0}
!71 = !{!"_ZTSSt6atomicI23grpc_connectivity_stateE", !72, i64 0}
!72 = !{!"_ZTS23grpc_connectivity_state", !13, i64 0}
!73 = !{!"_ZTSN4absl12lts_2024072213flat_hash_setISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS3_16OrphanableDeleteEENS0_18container_internal6HashEqIPS4_vE4HashENSA_2EqESaIS6_EEE", !74, i64 0}
!74 = !{!"_ZTSN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS5_16OrphanableDeleteEEEENS1_6HashEqIPS6_vE4HashENSC_2EqESaIS8_EEE", !75, i64 0}
!75 = !{!"_ZTSN4absl12lts_2024072218container_internal15CompressedTupleIJNS1_12CommonFieldsENS1_6HashEqIPN9grpc_core33ConnectivityStateWatcherInterfaceEvE4HashENS8_2EqESaISt10unique_ptrIS6_NS5_16OrphanableDeleteEEEEEE", !76, i64 0}
!76 = !{!"_ZTSN4absl12lts_2024072218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJNS1_12CommonFieldsENS1_6HashEqIPN9grpc_core33ConnectivityStateWatcherInterfaceEvE4HashENSA_2EqESaISt10unique_ptrIS8_NS7_16OrphanableDeleteEEEEEESt16integer_sequenceImJLm0ELm1ELm2ELm3EEELb1EEE", !62, i64 0}
!77 = !{!"_ZTSN9grpc_core11SliceBufferE", !65, i64 0}
!78 = !{!"_ZTSN9grpc_core15HPackCompressorE", !79, i64 0, !16, i64 4, !80, i64 8, !86, i64 48}
!79 = !{!"int", !13, i64 0}
!80 = !{!"_ZTSN9grpc_core17HPackEncoderTableE", !79, i64 0, !79, i64 4, !79, i64 8, !79, i64 12, !81, i64 16}
!81 = !{!"_ZTSSt6vectorItSaItEE", !82, i64 0}
!82 = !{!"_ZTSSt12_Vector_baseItSaItEE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !85, i64 0, !85, i64 8, !85, i64 16}
!85 = !{!"p1 short", !24, i64 0}
!86 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !87, i64 0, !95, i64 24}
!87 = !{!"_ZTSN9grpc_core15metadata_detail26SpecificStatefulCompressorINS_20hpack_encoder_detail10CompressorENS_16HttpPathMetadataELb1EEE", !88, i64 0}
!88 = !{!"_ZTSN9grpc_core20hpack_encoder_detail10CompressorINS_16HttpPathMetadataENS_26SmallSetOfValuesCompressorEEE", !89, i64 0}
!89 = !{!"_ZTSN9grpc_core20hpack_encoder_detail10SliceIndexE", !90, i64 0}
!90 = !{!"_ZTSSt6vectorIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE", !91, i64 0}
!91 = !{!"_ZTSSt12_Vector_baseIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE12_Vector_implE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexESaIS3_EE17_Vector_impl_dataE", !94, i64 0, !94, i64 8, !94, i64 16}
!94 = !{!"p1 _ZTSN9grpc_core20hpack_encoder_detail10SliceIndex10ValueIndexE", !24, i64 0}
!95 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !96, i64 0, !98, i64 24}
!96 = !{!"_ZTSN9grpc_core15metadata_detail26SpecificStatefulCompressorINS_20hpack_encoder_detail10CompressorENS_21HttpAuthorityMetadataELb1EEE", !97, i64 0}
!97 = !{!"_ZTSN9grpc_core20hpack_encoder_detail10CompressorINS_21HttpAuthorityMetadataENS_26SmallSetOfValuesCompressorEEE", !89, i64 0}
!98 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !99, i64 0}
!99 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !100, i64 0}
!100 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !101, i64 0}
!101 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !102, i64 0, !104, i64 8}
!102 = !{!"_ZTSN9grpc_core15metadata_detail26SpecificStatefulCompressorINS_20hpack_encoder_detail10CompressorENS_19ContentTypeMetadataELb1EEE", !103, i64 0}
!103 = !{!"_ZTSN9grpc_core20hpack_encoder_detail10CompressorINS_19ContentTypeMetadataENS_20KnownValueCompressorINS2_9ValueTypeELS4_0EEEEE", !79, i64 0}
!104 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !105, i64 0, !107, i64 8}
!105 = !{!"_ZTSN9grpc_core15metadata_detail26SpecificStatefulCompressorINS_20hpack_encoder_detail10CompressorENS_10TeMetadataELb1EEE", !106, i64 0}
!106 = !{!"_ZTSN9grpc_core20hpack_encoder_detail10CompressorINS_10TeMetadataENS_20KnownValueCompressorINS2_9ValueTypeELS4_0EEEEE", !79, i64 0}
!107 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !108, i64 0, !110, i64 16}
!108 = !{!"_ZTSN9grpc_core15metadata_detail26SpecificStatefulCompressorINS_20hpack_encoder_detail10CompressorENS_20GrpcEncodingMetadataELb1EEE", !109, i64 0}
!109 = !{!"_ZTSN9grpc_core20hpack_encoder_detail10CompressorINS_20GrpcEncodingMetadataENS_29SmallIntegralValuesCompressorILm3EEEEE", !13, i64 0}
!110 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !111, i64 0}
!111 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !112, i64 0, !116, i64 8}
!112 = !{!"_ZTSN9grpc_core15metadata_detail26SpecificStatefulCompressorINS_20hpack_encoder_detail10CompressorENS_26GrpcAcceptEncodingMetadataELb1EEE", !113, i64 0}
!113 = !{!"_ZTSN9grpc_core20hpack_encoder_detail10CompressorINS_26GrpcAcceptEncodingMetadataENS_21StableValueCompressorEEE", !114, i64 0, !79, i64 4}
!114 = !{!"_ZTSN9grpc_core23CompressionAlgorithmSetE", !115, i64 0}
!115 = !{!"_ZTSN9grpc_core6BitSetILm3ELm8EEE", !13, i64 0}
!116 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !117, i64 0, !119, i64 64}
!117 = !{!"_ZTSN9grpc_core15metadata_detail26SpecificStatefulCompressorINS_20hpack_encoder_detail10CompressorENS_18GrpcStatusMetadataELb1EEE", !118, i64 0}
!118 = !{!"_ZTSN9grpc_core20hpack_encoder_detail10CompressorINS_18GrpcStatusMetadataENS_29SmallIntegralValuesCompressorILm16EEEEE", !13, i64 0}
!119 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !120, i64 0, !123, i64 48}
!120 = !{!"_ZTSN9grpc_core15metadata_detail26SpecificStatefulCompressorINS_20hpack_encoder_detail10CompressorENS_19GrpcTimeoutMetadataELb1EEE", !121, i64 0}
!121 = !{!"_ZTSN9grpc_core20hpack_encoder_detail10CompressorINS_19GrpcTimeoutMetadataENS_17TimeoutCompressorEEE", !122, i64 0}
!122 = !{!"_ZTSN9grpc_core20hpack_encoder_detail21TimeoutCompressorImplE", !13, i64 0, !79, i64 40}
!123 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !124, i64 0}
!124 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !125, i64 0}
!125 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !126, i64 0, !128, i64 40}
!126 = !{!"_ZTSN9grpc_core15metadata_detail26SpecificStatefulCompressorINS_20hpack_encoder_detail10CompressorENS_17UserAgentMetadataELb1EEE", !127, i64 0}
!127 = !{!"_ZTSN9grpc_core20hpack_encoder_detail10CompressorINS_17UserAgentMetadataENS_21StableValueCompressorEEE", !26, i64 0, !79, i64 32}
!128 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !129, i64 0}
!129 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !130, i64 0}
!130 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !131, i64 0}
!131 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !132, i64 0}
!132 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !133, i64 0, !135, i64 8}
!133 = !{!"_ZTSN9grpc_core15metadata_detail26SpecificStatefulCompressorINS_20hpack_encoder_detail10CompressorENS_20GrpcTraceBinMetadataELb1EEE", !134, i64 0}
!134 = !{!"_ZTSN9grpc_core20hpack_encoder_detail10CompressorINS_20GrpcTraceBinMetadataENS_43FrequentKeyWithNoValueCompressionCompressorEEE", !79, i64 0}
!135 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !136, i64 0, !138, i64 8}
!136 = !{!"_ZTSN9grpc_core15metadata_detail26SpecificStatefulCompressorINS_20hpack_encoder_detail10CompressorENS_19GrpcTagsBinMetadataELb1EEE", !137, i64 0}
!137 = !{!"_ZTSN9grpc_core20hpack_encoder_detail10CompressorINS_19GrpcTagsBinMetadataENS_43FrequentKeyWithNoValueCompressionCompressorEEE", !79, i64 0}
!138 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !139, i64 0}
!139 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !140, i64 0}
!140 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !141, i64 0}
!141 = !{!"_ZTSN9grpc_core15metadata_detail18StatefulCompressorINS_20hpack_encoder_detail10CompressorEJNS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !142, i64 0}
!142 = !{!"_ZTSN9grpc_core15metadata_detail26SpecificStatefulCompressorINS_20hpack_encoder_detail10CompressorENS_18XEnvoyPeerMetadataELb1EEE", !143, i64 0}
!143 = !{!"_ZTSN9grpc_core20hpack_encoder_detail10CompressorINS_18XEnvoyPeerMetadataENS_21StableValueCompressorEEE", !26, i64 0, !79, i64 32}
!144 = !{!"_ZTS29grpc_chttp2_sent_goaway_state", !13, i64 0}
!145 = !{!"_ZTSN9grpc_core20Http2SettingsManagerE", !146, i64 0, !147, i64 4, !147, i64 32, !147, i64 60, !147, i64 88}
!146 = !{!"_ZTSN9grpc_core20Http2SettingsManager11UpdateStateE", !13, i64 0}
!147 = !{!"_ZTSN9grpc_core13Http2SettingsE", !79, i64 0, !79, i64 4, !79, i64 8, !79, i64 12, !79, i64 16, !79, i64 20, !16, i64 24, !16, i64 25, !16, i64 26}
!148 = !{!"_ZTSN17grpc_event_engine12experimental11EventEngine10TaskHandleE", !13, i64 0}
!149 = !{!"_ZTSN9grpc_core21Chttp2PingAbusePolicyE", !150, i64 0, !151, i64 8, !79, i64 16, !79, i64 20}
!150 = !{!"_ZTSN9grpc_core9TimestampE", !12, i64 0}
!151 = !{!"_ZTSN9grpc_core8DurationE", !12, i64 0}
!152 = !{!"_ZTSN9grpc_core20Chttp2PingRatePolicyE", !79, i64 0, !79, i64 4, !79, i64 8, !150, i64 16}
!153 = !{!"_ZTSN9grpc_core19Chttp2PingCallbacksE", !154, i64 0, !12, i64 32, !16, i64 40, !16, i64 41, !159, i64 48, !159, i64 72}
!154 = !{!"_ZTSN4absl12lts_2024072213flat_hash_mapImN9grpc_core19Chttp2PingCallbacks12InflightPingENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS4_EEEE", !155, i64 0}
!155 = !{!"_ZTSN4absl12lts_2024072218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEEE", !156, i64 0}
!156 = !{!"_ZTSN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImN9grpc_core19Chttp2PingCallbacks12InflightPingEEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmS6_EEEE", !157, i64 0}
!157 = !{!"_ZTSN4absl12lts_2024072218container_internal15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEEEEE", !158, i64 0}
!158 = !{!"_ZTSN4absl12lts_2024072218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmN9grpc_core19Chttp2PingCallbacks12InflightPingEEEEEESt16integer_sequenceImJLm0ELm1ELm2ELm3EEELb1EEE", !62, i64 0}
!159 = !{!"_ZTSSt6vectorIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE", !160, i64 0}
!160 = !{!"_ZTSSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE", !161, i64 0}
!161 = !{!"_ZTSNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE12_Vector_implE", !162, i64 0}
!162 = !{!"_ZTSNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIFvvEEESaIS4_EE17_Vector_impl_dataE", !163, i64 0, !163, i64 8, !163, i64 16}
!163 = !{!"p1 _ZTSN4absl12lts_2024072212AnyInvocableIFvvEEE", !24, i64 0}
!164 = !{!"p1 long", !24, i64 0}
!165 = !{!"_ZTSN9grpc_core11HPackParserE", !166, i64 0, !167, i64 8, !12, i64 32, !171, i64 40, !172, i64 41, !173, i64 44, !175, i64 56}
!166 = !{!"p1 _ZTS19grpc_metadata_batch", !24, i64 0}
!167 = !{!"_ZTSSt6vectorIhSaIhEE", !168, i64 0}
!168 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !169, i64 0}
!169 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !170, i64 0}
!170 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !70, i64 0, !70, i64 8, !70, i64 16}
!171 = !{!"_ZTSN9grpc_core11HPackParser8BoundaryE", !13, i64 0}
!172 = !{!"_ZTSN9grpc_core11HPackParser8PriorityE", !13, i64 0}
!173 = !{!"_ZTSN9grpc_core11HPackParser7LogInfoE", !79, i64 0, !174, i64 4, !16, i64 5}
!174 = !{!"_ZTSN9grpc_core11HPackParser7LogInfo4TypeE", !13, i64 0}
!175 = !{!"_ZTSN9grpc_core11HPackParser15InterSliceStateE", !176, i64 0, !184, i64 72, !184, i64 80, !79, i64 88, !79, i64 92, !187, i64 96, !16, i64 112, !16, i64 113, !16, i64 114, !13, i64 115, !188, i64 116, !189, i64 120}
!176 = !{!"_ZTSN9grpc_core10HPackTableE", !79, i64 0, !79, i64 4, !79, i64 8, !177, i64 16, !183, i64 64}
!177 = !{!"_ZTSN9grpc_core10HPackTable17MementoRingBufferE", !79, i64 0, !79, i64 4, !79, i64 8, !79, i64 12, !150, i64 16, !178, i64 24}
!178 = !{!"_ZTSSt6vectorIN9grpc_core10HPackTable7MementoESaIS2_EE", !179, i64 0}
!179 = !{!"_ZTSSt12_Vector_baseIN9grpc_core10HPackTable7MementoESaIS2_EE", !180, i64 0}
!180 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core10HPackTable7MementoESaIS2_EE12_Vector_implE", !181, i64 0}
!181 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core10HPackTable7MementoESaIS2_EE17_Vector_impl_dataE", !182, i64 0, !182, i64 8, !182, i64 16}
!182 = !{!"p1 _ZTSN9grpc_core10HPackTable7MementoE", !24, i64 0}
!183 = !{!"p1 _ZTSN9grpc_core10HPackTable14StaticMementosE", !24, i64 0}
!184 = !{!"_ZTSN9grpc_core16HpackParseResultE", !185, i64 0}
!185 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_16HpackParseResult21HpackParseResultStateEEE", !186, i64 0}
!186 = !{!"p1 _ZTSN9grpc_core16HpackParseResult21HpackParseResultStateE", !24, i64 0}
!187 = !{!"_ZTSN9grpc_core20RandomEarlyDetectionE", !12, i64 0, !12, i64 8}
!188 = !{!"_ZTSN9grpc_core11HPackParser10ParseStateE", !13, i64 0}
!189 = !{!"_ZTSSt7variantIJPKN9grpc_core10HPackTable7MementoENS0_5SliceEEE", !190, i64 0}
!190 = !{!"_ZTSNSt8__detail9__variant13_Variant_baseIJPKN9grpc_core10HPackTable7MementoENS2_5SliceEEEE", !191, i64 0}
!191 = !{!"_ZTSNSt8__detail9__variant17_Move_assign_baseILb0EJPKN9grpc_core10HPackTable7MementoENS2_5SliceEEEE", !192, i64 0}
!192 = !{!"_ZTSNSt8__detail9__variant17_Copy_assign_baseILb0EJPKN9grpc_core10HPackTable7MementoENS2_5SliceEEEE", !193, i64 0}
!193 = !{!"_ZTSNSt8__detail9__variant15_Move_ctor_baseILb0EJPKN9grpc_core10HPackTable7MementoENS2_5SliceEEEE", !194, i64 0}
!194 = !{!"_ZTSNSt8__detail9__variant15_Copy_ctor_baseILb0EJPKN9grpc_core10HPackTable7MementoENS2_5SliceEEEE", !195, i64 0}
!195 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb0EJPKN9grpc_core10HPackTable7MementoENS2_5SliceEEEE", !13, i64 0, !13, i64 32}
!196 = !{!"_ZTS25grpc_chttp2_goaway_parser", !197, i64 0, !79, i64 4, !79, i64 8, !70, i64 16, !79, i64 24, !79, i64 28}
!197 = !{!"_ZTS30grpc_chttp2_goaway_parse_state", !13, i64 0}
!198 = !{!"_ZTS33grpc_chttp2_security_frame_parser", !77, i64 0}
!199 = !{!"_ZTSN9grpc_core6chttp220TransportFlowControlE", !200, i64 0, !12, i64 8, !16, i64 16, !201, i64 24, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !79, i64 136, !79, i64 140}
!200 = !{!"p1 _ZTSN9grpc_core11MemoryOwnerE", !24, i64 0}
!201 = !{!"_ZTSN9grpc_core12BdpEstimatorE", !12, i64 0, !12, i64 8, !202, i64 16, !151, i64 32, !79, i64 40, !204, i64 44, !205, i64 48, !206, i64 56}
!202 = !{!"_ZTS12gpr_timespec", !12, i64 0, !79, i64 8, !203, i64 12}
!203 = !{!"_ZTS14gpr_clock_type", !13, i64 0}
!204 = !{!"_ZTSN9grpc_core12BdpEstimator9PingStateE", !13, i64 0}
!205 = !{!"double", !13, i64 0}
!206 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !12, i64 0, !70, i64 8}
!207 = !{!"_ZTS35grpc_chttp2_deframe_transport_state", !13, i64 0}
!208 = !{!"p1 _ZTS18grpc_chttp2_stream", !24, i64 0}
!209 = !{!"_ZTSN21grpc_chttp2_transport6ParserE", !70, i64 0, !24, i64 8, !24, i64 16}
!210 = !{!"p1 _ZTS20grpc_chttp2_write_cb", !24, i64 0}
!211 = !{!"_ZTS17grpc_closure_list", !55, i64 0, !55, i64 8}
!212 = !{!"_ZTSSt6atomicImE", !213, i64 0}
!213 = !{!"_ZTSSt13__atomic_baseImE", !12, i64 0}
!214 = !{!"_ZTS27grpc_chttp2_keepalive_state", !13, i64 0}
!215 = !{!"p1 _ZTSSt6vectorIN9grpc_core16ContextListEntryESaIS1_EE", !24, i64 0}
!216 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEEE", !217, i64 0}
!217 = !{!"p1 _ZTSN9grpc_core8channelz10SocketNodeE", !24, i64 0}
!218 = !{!"_ZTS23grpc_chttp2_write_state", !13, i64 0}
!219 = !{!"_ZTSN9grpc_core21Chttp2WriteSizePolicyE", !12, i64 0, !150, i64 8, !13, i64 16}
!220 = !{!4, !79, i64 2932}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTS21grpc_chttp2_transport", !24, i64 0}
!223 = !{!28, !29, i64 0}
!224 = !{!56, !12, i64 0}
!225 = !{!226, !13, i64 8}
!226 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb0EJmN4absl12lts_202407226StatusEEEE", !13, i64 0, !13, i64 8}
!227 = !{!4, !79, i64 3336}
!228 = !{!13, !13, i64 0}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN4absl12lts_202407229StrFormatIJcici35grpc_chttp2_deframe_transport_stateEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSB_: argument 0"}
!231 = distinct !{!231, !"_ZN4absl12lts_202407229StrFormatIJcici35grpc_chttp2_deframe_transport_stateEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSB_"}
!232 = !{!233, !24, i64 8}
!233 = !{!"_ZTSN4absl12lts_2024072219str_format_internal13FormatArgImplE", !13, i64 0, !24, i64 8}
!234 = !{!235, !70, i64 0}
!235 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !236, i64 0, !12, i64 8, !13, i64 16}
!236 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !70, i64 0}
!237 = !{!235, !12, i64 8}
!238 = !{!239, !240, i64 0}
!239 = !{!"_ZTSNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE17_Vector_impl_dataE", !240, i64 0, !240, i64 8, !240, i64 16}
!240 = !{!"p1 _ZTSN4absl12lts_202407226StatusE", !24, i64 0}
!241 = !{!239, !240, i64 8}
!242 = distinct !{!242, !243}
!243 = !{!"llvm.loop.mustprogress"}
!244 = !{!239, !240, i64 16}
!245 = distinct !{!245, !243}
!246 = !{!12, !12, i64 0}
!247 = !{!4, !12, i64 1848}
!248 = !{!249, !12, i64 0}
!249 = !{!"_ZTSNSt8__detail9__variant14_UninitializedImLb1EEE", !12, i64 0}
!250 = !{!4, !13, i64 2924}
!251 = !{!4, !13, i64 2925}
!252 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!253 = !{!79, !79, i64 0}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN4absl12lts_202407229StrFormatIJjEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: argument 0"}
!256 = distinct !{!256, !"_ZN4absl12lts_202407229StrFormatIJjEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZL17init_frame_parserP21grpc_chttp2_transportRm: argument 0"}
!259 = distinct !{!259, !"_ZL17init_frame_parserP21grpc_chttp2_transportRm"}
!260 = !{!4, !16, i64 2927}
!261 = !{i8 0, i8 2}
!262 = !{}
!263 = !{!206, !12, i64 0}
!264 = !{!206, !70, i64 8}
!265 = !{!4, !79, i64 2928}
!266 = !{!267, !258}
!267 = distinct !{!267, !268, !"_ZN4absl12lts_202407229StrFormatIJhEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: argument 0"}
!268 = distinct !{!268, !"_ZN4absl12lts_202407229StrFormatIJhEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!269 = !{!270, !258}
!270 = distinct !{!270, !271, !"_ZN4absl12lts_202407229StrFormatIJjjEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: argument 0"}
!271 = distinct !{!271, !"_ZN4absl12lts_202407229StrFormatIJjjEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZL22init_data_frame_parserP21grpc_chttp2_transport: argument 0"}
!274 = distinct !{!274, !"_ZL22init_data_frame_parserP21grpc_chttp2_transport"}
!275 = !{!4, !16, i64 3414}
!276 = !{!273, !258}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN21grpc_chttp2_transport3RefEv: argument 0"}
!279 = distinct !{!279, !"_ZN21grpc_chttp2_transport3RefEv"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN9grpc_core9Transport13RefAsSubclassI21grpc_chttp2_transportEENS_13RefCountedPtrIT_EEv: argument 0"}
!282 = distinct !{!282, !"_ZN9grpc_core9Transport13RefAsSubclassI21grpc_chttp2_transportEENS_13RefCountedPtrIT_EEv"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN9grpc_core20InternallyRefCountedINS_9TransportENS_11UnrefDeleteEE13RefAsSubclassI21grpc_chttp2_transportTnNSt9enable_ifIXsr3std10is_base_ofIS1_T_EE5valueEbE4typeELb1EEENS_13RefCountedPtrIS7_EEv: argument 0"}
!285 = distinct !{!285, !"_ZN9grpc_core20InternallyRefCountedINS_9TransportENS_11UnrefDeleteEE13RefAsSubclassI21grpc_chttp2_transportTnNSt9enable_ifIXsr3std10is_base_ofIS1_T_EE5valueEbE4typeELb1EEENS_13RefCountedPtrIS7_EEv"}
!286 = !{!284, !281, !278, !273, !258}
!287 = !{!288, !222, i64 0}
!288 = !{!"_ZTSN9grpc_core13RefCountedPtrI21grpc_chttp2_transportEE", !222, i64 0}
!289 = !{!284, !281, !278}
!290 = !{!291, !291, i64 0}
!291 = !{!"vtable pointer", !14, i64 0}
!292 = !{!201, !12, i64 0}
!293 = !{!63, !12, i64 0}
!294 = !{!63, !12, i64 8}
!295 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!296 = distinct !{!296, !243}
!297 = !{!298, !208, i64 8}
!298 = !{!"_ZTSSt4pairIKjP18grpc_chttp2_streamE", !79, i64 0, !208, i64 8}
!299 = !{!300, !79, i64 8}
!300 = !{!"_ZTSN9grpc_core6chttp217FlowControlActionE", !301, i64 0, !301, i64 1, !301, i64 2, !301, i64 3, !301, i64 4, !79, i64 8, !79, i64 12, !79, i64 16}
!301 = !{!"_ZTSN9grpc_core6chttp217FlowControlAction7UrgencyE", !13, i64 0}
!302 = !{!300, !79, i64 12}
!303 = !{!300, !79, i64 16}
!304 = !{!305, !306, i64 0}
!305 = !{!"_ZTSN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContextE", !306, i64 0}
!306 = !{!"p1 _ZTSN9grpc_core6chttp220TransportFlowControlE", !24, i64 0}
!307 = !{!306, !306, i64 0}
!308 = !{!309, !273, !258}
!309 = distinct !{!309, !310, !"_ZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContext10MakeActionEv: argument 0"}
!310 = distinct !{!310, !"_ZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContext10MakeActionEv"}
!311 = !{i64 0, i64 1, !312, i64 1, i64 1, !312, i64 2, i64 1, !312, i64 3, i64 1, !312, i64 4, i64 1, !312, i64 8, i64 4, !253, i64 12, i64 4, !253, i64 16, i64 4, !253}
!312 = !{!301, !301, i64 0}
!313 = !{!314, !306, i64 0}
!314 = !{!"_ZTSN9grpc_core6chttp217StreamFlowControlE", !306, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !315, i64 32}
!315 = !{!"_ZTSSt8optionalIlE", !316, i64 0}
!316 = !{!"_ZTSSt14_Optional_baseIlLb1ELb1EE", !317, i64 0}
!317 = !{!"_ZTSSt17_Optional_payloadIlLb1ELb1ELb1EE", !318, i64 0}
!318 = !{!"_ZTSSt22_Optional_payload_baseIlE", !13, i64 0, !16, i64 8}
!319 = !{!320, !321, i64 8}
!320 = !{!"_ZTSN9grpc_core6chttp217StreamFlowControl21IncomingUpdateContextE", !305, i64 0, !321, i64 8}
!321 = !{!"p1 _ZTSN9grpc_core6chttp217StreamFlowControlE", !24, i64 0}
!322 = !{!323, !273, !258}
!323 = distinct !{!323, !324, !"_ZN9grpc_core6chttp217StreamFlowControl21IncomingUpdateContext10MakeActionEv: argument 0"}
!324 = distinct !{!324, !"_ZN9grpc_core6chttp217StreamFlowControl21IncomingUpdateContext10MakeActionEv"}
!325 = !{!326, !323, !273, !258}
!326 = distinct !{!326, !327, !"_ZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContext10MakeActionEv: argument 0"}
!327 = distinct !{!327, !"_ZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContext10MakeActionEv"}
!328 = !{!329, !12, i64 1840}
!329 = !{!"_ZTS18grpc_chttp2_stream", !288, i64 0, !330, i64 8, !331, i64 16, !64, i64 24, !55, i64 56, !13, i64 64, !79, i64 144, !166, i64 152, !55, i64 160, !166, i64 168, !332, i64 176, !55, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !55, i64 216, !166, i64 224, !55, i64 232, !332, i64 240, !333, i64 248, !334, i64 256, !332, i64 264, !55, i64 272, !166, i64 280, !55, i64 288, !335, i64 296, !336, i64 304, !16, i64 368, !16, i64 369, !16, i64 370, !16, i64 371, !16, i64 372, !16, i64 373, !16, i64 374, !338, i64 375, !56, i64 376, !56, i64 384, !13, i64 392, !339, i64 400, !339, i64 1000, !65, i64 1600, !150, i64 1832, !12, i64 1840, !314, i64 1848, !65, i64 1896, !210, i64 2128, !210, i64 2136, !210, i64 2144, !12, i64 2152, !12, i64 2160, !12, i64 2168, !420, i64 2176, !423, i64 2192, !424, i64 2200, !425, i64 2208, !202, i64 2224, !16, i64 2240, !16, i64 2241, !16, i64 2242, !13, i64 2243, !16, i64 2244, !16, i64 2245, !16, i64 2246, !150, i64 2248}
!330 = !{!"p1 _ZTS20grpc_stream_refcount", !24, i64 0}
!331 = !{!"p1 _ZTSN9grpc_core5ArenaE", !24, i64 0}
!332 = !{!"p1 bool", !24, i64 0}
!333 = !{!"p1 _ZTSSt8optionalIN9grpc_core11SliceBufferEE", !24, i64 0}
!334 = !{!"p1 int", !24, i64 0}
!335 = !{!"p1 _ZTS27grpc_transport_stream_stats", !24, i64 0}
!336 = !{!"_ZTS27grpc_transport_stream_stats", !337, i64 0, !337, i64 24, !202, i64 48}
!337 = !{!"_ZTS28grpc_transport_one_way_stats", !12, i64 0, !12, i64 8, !12, i64 16}
!338 = !{!"_ZTSN9grpc_core6BitSetILm5ELm8EEE", !13, i64 0}
!339 = !{!"_ZTS19grpc_metadata_batch", !340, i64 0}
!340 = !{!"_ZTSN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEEE", !341, i64 0, !414, i64 576}
!341 = !{!"_ZTSN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStateEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_18HttpSchemeMetadataEvEENS2_INS_10GrpcTarPitEvEENS2_INS_18HttpMethodMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEEEEE", !342, i64 0, !343, i64 8}
!342 = !{!"_ZTSN9grpc_core6BitSetILm36ELm16EEE", !13, i64 0}
!343 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS3_INS_17GrpcStatusContextEvEENS3_INS_22W3CTraceParentMetadataEvEENS3_INS_18XEnvoyPeerMetadataEvEENS3_INS_15LbTokenMetadataEvEENS3_INS_10PeerStringEvEENS3_INS_19GrpcTagsBinMetadataEvEENS3_INS_20GrpcTraceBinMetadataEvEENS3_INS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEEE", !344, i64 0, !413, i64 520}
!344 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_17GrpcStatusContextEvEENS3_INS_22W3CTraceParentMetadataEvEENS3_INS_18XEnvoyPeerMetadataEvEENS3_INS_15LbTokenMetadataEvEENS3_INS_10PeerStringEvEENS3_INS_19GrpcTagsBinMetadataEvEENS3_INS_20GrpcTraceBinMetadataEvEENS3_INS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEEE", !345, i64 0, !412, i64 480}
!345 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_22W3CTraceParentMetadataEvEENS3_INS_18XEnvoyPeerMetadataEvEENS3_INS_15LbTokenMetadataEvEENS3_INS_10PeerStringEvEENS3_INS_19GrpcTagsBinMetadataEvEENS3_INS_20GrpcTraceBinMetadataEvEENS3_INS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEEE", !346, i64 0, !411, i64 448}
!346 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEENS3_INS_15LbTokenMetadataEvEENS3_INS_10PeerStringEvEENS3_INS_19GrpcTagsBinMetadataEvEENS3_INS_20GrpcTraceBinMetadataEvEENS3_INS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEEE", !347, i64 0, !410, i64 416}
!347 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_15LbTokenMetadataEvEENS3_INS_10PeerStringEvEENS3_INS_19GrpcTagsBinMetadataEvEENS3_INS_20GrpcTraceBinMetadataEvEENS3_INS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEEE", !348, i64 0, !409, i64 384}
!348 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_10PeerStringEvEENS3_INS_19GrpcTagsBinMetadataEvEENS3_INS_20GrpcTraceBinMetadataEvEENS3_INS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEEE", !349, i64 0, !408, i64 352}
!349 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEENS3_INS_20GrpcTraceBinMetadataEvEENS3_INS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEEE", !350, i64 0, !407, i64 320}
!350 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEENS3_INS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEEE", !351, i64 0, !406, i64 288}
!351 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEEE", !352, i64 0, !405, i64 256}
!352 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEEE", !353, i64 0, !404, i64 224}
!353 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEEE", !354, i64 0, !403, i64 192}
!354 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEEE", !355, i64 0, !402, i64 160}
!355 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEEE", !356, i64 0, !401, i64 128}
!356 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEEE", !357, i64 0, !400, i64 96}
!357 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEEE", !358, i64 0, !399, i64 64}
!358 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEEE", !359, i64 0, !398, i64 56}
!359 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEEE", !360, i64 0, !397, i64 48}
!360 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEEE", !361, i64 0, !396, i64 40}
!361 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEEE", !362, i64 0, !395, i64 32}
!362 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEEE", !363, i64 0, !394, i64 28}
!363 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEEE", !364, i64 0, !393, i64 24}
!364 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEEE", !365, i64 0, !392, i64 20}
!365 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEEE", !366, i64 0, !391, i64 16}
!366 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEEE", !367, i64 0, !390, i64 12}
!367 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEEE", !368, i64 0, !389, i64 10}
!368 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEEE", !369, i64 0, !388, i64 9}
!369 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEEE", !370, i64 0, !387, i64 8}
!370 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEEE", !371, i64 0, !386, i64 7}
!371 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEEE", !372, i64 0, !385, i64 6}
!372 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEEE", !373, i64 0, !384, i64 5}
!373 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEEE", !374, i64 0, !383, i64 4}
!374 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEEE", !375, i64 0, !382, i64 3}
!375 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEEE", !376, i64 0}
!376 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEEE", !377, i64 0, !381, i64 2}
!377 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEEE", !378, i64 0, !380, i64 1}
!378 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_18GrpcStatusFromWireEvEEEEE", !379, i64 0}
!379 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_18GrpcStatusFromWireEvEEEE4DataE", !13, i64 0}
!380 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE4DataE", !13, i64 0}
!381 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE4DataE", !13, i64 0}
!382 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE4DataE", !13, i64 0}
!383 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE4DataE", !13, i64 0}
!384 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE4DataE", !13, i64 0}
!385 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE4DataE", !13, i64 0}
!386 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE4DataE", !13, i64 0}
!387 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE4DataE", !13, i64 0}
!388 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE4DataE", !13, i64 0}
!389 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE4DataE", !13, i64 0}
!390 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE4DataE", !13, i64 0}
!391 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE4DataE", !13, i64 0}
!392 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE4DataE", !13, i64 0}
!393 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE4DataE", !13, i64 0}
!394 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE4DataE", !13, i64 0}
!395 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE4DataE", !13, i64 0}
!396 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE4DataE", !13, i64 0}
!397 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE4DataE", !13, i64 0}
!398 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE4DataE", !13, i64 0}
!399 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE4DataE", !13, i64 0}
!400 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE4DataE", !13, i64 0}
!401 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE4DataE", !13, i64 0}
!402 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE4DataE", !13, i64 0}
!403 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE4DataE", !13, i64 0}
!404 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE4DataE", !13, i64 0}
!405 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE4DataE", !13, i64 0}
!406 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEENS3_INS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE4DataE", !13, i64 0}
!407 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEENS3_INS_20GrpcTraceBinMetadataEvEENS3_INS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE4DataE", !13, i64 0}
!408 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_10PeerStringEvEENS3_INS_19GrpcTagsBinMetadataEvEENS3_INS_20GrpcTraceBinMetadataEvEENS3_INS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE4DataE", !13, i64 0}
!409 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_15LbTokenMetadataEvEENS3_INS_10PeerStringEvEENS3_INS_19GrpcTagsBinMetadataEvEENS3_INS_20GrpcTraceBinMetadataEvEENS3_INS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE4DataE", !13, i64 0}
!410 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEENS3_INS_15LbTokenMetadataEvEENS3_INS_10PeerStringEvEENS3_INS_19GrpcTagsBinMetadataEvEENS3_INS_20GrpcTraceBinMetadataEvEENS3_INS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE4DataE", !13, i64 0}
!411 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_22W3CTraceParentMetadataEvEENS3_INS_18XEnvoyPeerMetadataEvEENS3_INS_15LbTokenMetadataEvEENS3_INS_10PeerStringEvEENS3_INS_19GrpcTagsBinMetadataEvEENS3_INS_20GrpcTraceBinMetadataEvEENS3_INS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE4DataE", !13, i64 0}
!412 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_17GrpcStatusContextEvEENS3_INS_22W3CTraceParentMetadataEvEENS3_INS_18XEnvoyPeerMetadataEvEENS3_INS_15LbTokenMetadataEvEENS3_INS_10PeerStringEvEENS3_INS_19GrpcTagsBinMetadataEvEENS3_INS_20GrpcTraceBinMetadataEvEENS3_INS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE4DataE", !13, i64 0}
!413 = !{!"_ZTSN9grpc_core12table_detail8ElementsIvJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS3_INS_17GrpcStatusContextEvEENS3_INS_22W3CTraceParentMetadataEvEENS3_INS_18XEnvoyPeerMetadataEvEENS3_INS_15LbTokenMetadataEvEENS3_INS_10PeerStringEvEENS3_INS_19GrpcTagsBinMetadataEvEENS3_INS_20GrpcTraceBinMetadataEvEENS3_INS_26GrpcServerStatsBinMetadataEvEENS3_INS_30EndpointLoadMetricsBinMetadataEvEENS3_INS_12HostMetadataEvEENS3_INS_19GrpcMessageMetadataEvEENS3_INS_17UserAgentMetadataEvEENS3_INS_21HttpAuthorityMetadataEvEENS3_INS_16HttpPathMetadataEvEENS3_INS_27GrpcRetryPushbackMsMetadataEvEENS3_INS_19GrpcTimeoutMetadataEvEENS3_INS_25GrpcLbClientStatsMetadataEvEENS3_INS_20GrpcRegisteredMethodEvEENS3_INS_27GrpcInternalEncodingRequestEvEENS3_INS_20GrpcEncodingMetadataEvEENS3_INS_18HttpStatusMetadataEvEENS3_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS3_INS_18GrpcStatusMetadataEvEENS3_INS_12WaitForReadyEvEENS3_INS_16GrpcTrailersOnlyEvEENS3_INS_26GrpcAcceptEncodingMetadataEvEENS3_INS_18IsTransparentRetryEvEENS3_INS_22GrpcStreamNetworkStateEvEENS3_INS_10TeMetadataEvEENS3_INS_19ContentTypeMetadataEvEENS3_INS_18HttpSchemeMetadataEvEENS3_INS_10GrpcTarPitEvEENS3_INS_18HttpMethodMetadataEvEENS3_INS_20GrpcCallWasCancelledEvEENS3_INS_18GrpcStatusFromWireEvEEEE4DataE", !13, i64 0}
!414 = !{!"_ZTSN9grpc_core15metadata_detail10UnknownMapE", !415, i64 0}
!415 = !{!"_ZTSSt6vectorISt4pairIN9grpc_core5SliceES2_ESaIS3_EE", !416, i64 0}
!416 = !{!"_ZTSSt12_Vector_baseISt4pairIN9grpc_core5SliceES2_ESaIS3_EE", !417, i64 0}
!417 = !{!"_ZTSNSt12_Vector_baseISt4pairIN9grpc_core5SliceES2_ESaIS3_EE12_Vector_implE", !418, i64 0}
!418 = !{!"_ZTSNSt12_Vector_baseISt4pairIN9grpc_core5SliceES2_ESaIS3_EE17_Vector_impl_dataE", !419, i64 0, !419, i64 8, !419, i64 16}
!419 = !{!"p1 _ZTSSt4pairIN9grpc_core5SliceES1_E", !24, i64 0}
!420 = !{!"_ZTSN9grpc_core23Chttp2CallTracerWrapperE", !421, i64 0, !208, i64 8}
!421 = !{!"_ZTSN9grpc_core19CallTracerInterfaceE", !422, i64 0}
!422 = !{!"_ZTSN9grpc_core29CallTracerAnnotationInterfaceE"}
!423 = !{!"p1 _ZTSN9grpc_core19CallTracerInterfaceE", !24, i64 0}
!424 = !{!"p1 _ZTSN9grpc_core29CallTracerAnnotationInterfaceE", !24, i64 0}
!425 = !{!"_ZTSSt10shared_ptrIN9grpc_core18TcpTracerInterfaceEE", !426, i64 0}
!426 = !{!"_ZTSSt12__shared_ptrIN9grpc_core18TcpTracerInterfaceELN9__gnu_cxx12_Lock_policyE2EE", !427, i64 0, !36, i64 8}
!427 = !{!"p1 _ZTSN9grpc_core18TcpTracerInterfaceE", !24, i64 0}
!428 = !{!429, !12, i64 0}
!429 = !{!"_ZTSN9grpc_core19CallTracerInterface17TransportByteSizeE", !12, i64 0, !12, i64 8, !12, i64 16}
!430 = !{!329, !16, i64 369}
!431 = !{!329, !79, i64 144}
!432 = !{!4, !208, i64 2952}
!433 = !{!70, !70, i64 0}
!434 = !{!24, !24, i64 0}
!435 = !{!4, !12, i64 616}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZL22init_rst_stream_parserP21grpc_chttp2_transport: argument 0"}
!438 = distinct !{!438, !"_ZL22init_rst_stream_parserP21grpc_chttp2_transport"}
!439 = !{!437, !258}
!440 = !{!441, !437, !258}
!441 = distinct !{!441, !442, !"_ZL33init_non_header_skip_frame_parserP21grpc_chttp2_transport: argument 0"}
!442 = distinct !{!442, !"_ZL33init_non_header_skip_frame_parserP21grpc_chttp2_transport"}
!443 = !{!444, !437, !258}
!444 = distinct !{!444, !445, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!445 = distinct !{!445, !"_ZN4absl12lts_202407228OkStatusEv"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZL26init_settings_frame_parserP21grpc_chttp2_transport: argument 0"}
!448 = distinct !{!448, !"_ZL26init_settings_frame_parserP21grpc_chttp2_transport"}
!449 = !{!447, !258}
!450 = !{!147, !79, i64 0}
!451 = !{!147, !79, i64 8}
!452 = !{!48, !49, i64 0}
!453 = !{i64 0, i64 16, !228}
!454 = !{!4, !79, i64 2008}
!455 = !{!456, !447, !258}
!456 = distinct !{!456, !457, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!457 = distinct !{!457, !"_ZN4absl12lts_202407228OkStatusEv"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZL31init_window_update_frame_parserP21grpc_chttp2_transport: argument 0"}
!460 = distinct !{!460, !"_ZL31init_window_update_frame_parserP21grpc_chttp2_transport"}
!461 = !{!459, !258}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZL33init_non_header_skip_frame_parserP21grpc_chttp2_transport: argument 0"}
!464 = distinct !{!464, !"_ZL33init_non_header_skip_frame_parserP21grpc_chttp2_transport"}
!465 = !{!463, !459, !258}
!466 = !{!467, !463, !459, !258}
!467 = distinct !{!467, !468, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!468 = distinct !{!468, !"_ZN4absl12lts_202407228OkStatusEv"}
!469 = !{!470, !459, !258}
!470 = distinct !{!470, !471, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!471 = distinct !{!471, !"_ZN4absl12lts_202407228OkStatusEv"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZL16init_ping_parserP21grpc_chttp2_transport: argument 0"}
!474 = distinct !{!474, !"_ZL16init_ping_parserP21grpc_chttp2_transport"}
!475 = !{!473, !258}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZL18init_goaway_parserP21grpc_chttp2_transport: argument 0"}
!478 = distinct !{!478, !"_ZL18init_goaway_parserP21grpc_chttp2_transport"}
!479 = !{!477, !258}
!480 = !{!147, !16, i64 26}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZL33init_non_header_skip_frame_parserP21grpc_chttp2_transport: argument 0"}
!483 = distinct !{!483, !"_ZL33init_non_header_skip_frame_parserP21grpc_chttp2_transport"}
!484 = !{!482, !258}
!485 = !{!486, !482, !258}
!486 = distinct !{!486, !487, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!487 = distinct !{!487, !"_ZN4absl12lts_202407228OkStatusEv"}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZL26init_security_frame_parserP21grpc_chttp2_transport: argument 0"}
!490 = distinct !{!490, !"_ZL26init_security_frame_parserP21grpc_chttp2_transport"}
!491 = !{!489, !258}
!492 = !{!493, !258}
!493 = distinct !{!493, !494, !"_ZN4absl12lts_202407229StrFormatIJhEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: argument 0"}
!494 = distinct !{!494, !"_ZN4absl12lts_202407229StrFormatIJhEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZL33init_non_header_skip_frame_parserP21grpc_chttp2_transport: argument 0"}
!497 = distinct !{!497, !"_ZL33init_non_header_skip_frame_parserP21grpc_chttp2_transport"}
!498 = !{!496, !258}
!499 = !{!500, !496, !258}
!500 = distinct !{!500, !501, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!501 = distinct !{!501, !"_ZN4absl12lts_202407228OkStatusEv"}
!502 = !{!147, !79, i64 12}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN4absl12lts_202407229StrFormatIJjjEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: argument 0"}
!505 = distinct !{!505, !"_ZN4absl12lts_202407229StrFormatIJjjEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!506 = !{!507, !507, i64 0}
!507 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataE", !24, i64 0}
!508 = !{i64 0, i64 24, !228}
!509 = !{i64 0, i64 72, !228}
!510 = !{!208, !208, i64 0}
!511 = !{!4, !24, i64 2968}
!512 = !{!4, !24, i64 2976}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!515 = distinct !{!515, !"_ZN4absl12lts_202407228OkStatusEv"}
!516 = !{!429, !12, i64 16}
!517 = !{!4, !16, i64 3416}
!518 = !{!329, !331, i64 16}
!519 = !{!46, !46, i64 0}
!520 = !{!521, !12, i64 0}
!521 = !{!"_ZTSN4absl12lts_202407229BitGenRefE", !12, i64 0, !24, i64 8, !24, i64 16}
!522 = !{!521, !24, i64 8}
!523 = !{!521, !24, i64 16}
!524 = !{!165, !171, i64 40}
!525 = !{!329, !13, i64 2243}
!526 = !{!527, !527, i64 0}
!527 = !{!"_ZTS30grpc_published_metadata_method", !13, i64 0}
!528 = !{!329, !16, i64 368}
!529 = !{!4, !50, i64 176}
!530 = !{!531, !24, i64 0}
!531 = !{!"_ZTSN12closure_impl15wrapped_closureE", !24, i64 0, !24, i64 8, !64, i64 16}
!532 = !{!531, !24, i64 8}
!533 = !{!64, !24, i64 8}
!534 = !{!64, !24, i64 16}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!537 = distinct !{!537, !"_ZN4absl12lts_202407228OkStatusEv"}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!540 = distinct !{!540, !"_ZN4absl12lts_202407228OkStatusEv"}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!543 = distinct !{!543, !"_ZN4absl12lts_202407228OkStatusEv"}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!546 = distinct !{!546, !"_ZN4absl12lts_202407228OkStatusEv"}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!549 = distinct !{!549, !"_ZN4absl12lts_202407228OkStatusEv"}
!550 = !{!"branch_weights", i32 1, i32 1048575}
!551 = !{!552, !68, i64 8}
!552 = !{!"_ZTSNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataE", !68, i64 0, !68, i64 8, !68, i64 16}
!553 = !{!552, !68, i64 0}
!554 = !{!552, !68, i64 16}
!555 = !{!556, !12, i64 8}
!556 = !{!"_ZTSN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEEE", !557, i64 0, !12, i64 8, !558, i64 16}
!557 = !{!"_ZTSN9grpc_core20PerCpuShardingHelperE"}
!558 = !{!"_ZTSSt10unique_ptrIA_N9grpc_core20GlobalStatsCollector4DataESt14default_deleteIS3_EE", !559, i64 0}
!559 = !{!"_ZTSSt15__uniq_ptr_dataIN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_ELb1ELb1EE", !560, i64 0}
!560 = !{!"_ZTSSt15__uniq_ptr_implIN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EE", !561, i64 0}
!561 = !{!"_ZTSSt5tupleIJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEE", !562, i64 0}
!562 = !{!"_ZTSSt11_Tuple_implILm0EJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEE", !563, i64 0}
!563 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core20GlobalStatsCollector4DataELb0EE", !564, i64 0}
!564 = !{!"p1 _ZTSN9grpc_core20GlobalStatsCollector4DataE", !24, i64 0}
!565 = !{!564, !564, i64 0}
!566 = !{!236, !70, i64 0}
!567 = !{!568, !13, i64 0}
!568 = !{!"_ZTSN12_GLOBAL__N_19KnownFlagE", !13, i64 0, !206, i64 8}
!569 = distinct !{!569, !243}
!570 = !{!4, !13, i64 2926}
!571 = !{!4, !79, i64 2000}
!572 = !{!573}
!573 = distinct !{!573, !574, !"_ZL29init_header_skip_frame_parserP21grpc_chttp2_transportN9grpc_core11HPackParser8PriorityEb: argument 0"}
!574 = distinct !{!574, !"_ZL29init_header_skip_frame_parserP21grpc_chttp2_transportN9grpc_core11HPackParser8PriorityEb"}
!575 = !{!4, !79, i64 3308}
!576 = !{!147, !79, i64 16}
!577 = !{!578, !573}
!578 = distinct !{!578, !579, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!579 = distinct !{!579, !"_ZN4absl12lts_202407228OkStatusEv"}
!580 = !{!4, !79, i64 2004}
!581 = !{!147, !79, i64 4}
!582 = !{!4, !79, i64 3332}
!583 = !{!34, !35, i64 0}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZNK9grpc_core11MemoryOwner15GetPressureInfoEv: argument 0"}
!586 = distinct !{!586, !"_ZNK9grpc_core11MemoryOwner15GetPressureInfoEv"}
!587 = !{!41, !42, i64 0}
!588 = !{!589, !585}
!589 = distinct !{!589, !590, !"_ZNK9grpc_core23GrpcMemoryAllocatorImpl15GetPressureInfoEv: argument 0"}
!590 = distinct !{!590, !"_ZNK9grpc_core23GrpcMemoryAllocatorImpl15GetPressureInfoEv"}
!591 = !{!592, !205, i64 8}
!592 = !{!"_ZTSN9grpc_core16BasicMemoryQuota12PressureInfoE", !205, i64 0, !205, i64 8, !12, i64 16}
!593 = !{!"branch_weights", !"expected", i32 1717128, i32 2145766520}
!594 = !{!4, !16, i64 3420}
!595 = !{!187, !12, i64 0}
!596 = !{!187, !12, i64 8}
!597 = !{!4, !144, i64 1864}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZL29init_header_skip_frame_parserP21grpc_chttp2_transportN9grpc_core11HPackParser8PriorityEb: argument 0"}
!600 = distinct !{!600, !"_ZL29init_header_skip_frame_parserP21grpc_chttp2_transportN9grpc_core11HPackParser8PriorityEb"}
!601 = !{!602, !599}
!602 = distinct !{!602, !603, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!603 = distinct !{!603, !"_ZN4absl12lts_202407228OkStatusEv"}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZL29init_header_skip_frame_parserP21grpc_chttp2_transportN9grpc_core11HPackParser8PriorityEb: argument 0"}
!606 = distinct !{!606, !"_ZL29init_header_skip_frame_parserP21grpc_chttp2_transportN9grpc_core11HPackParser8PriorityEb"}
!607 = !{!608, !605}
!608 = distinct !{!608, !609, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!609 = distinct !{!609, !"_ZN4absl12lts_202407228OkStatusEv"}
!610 = !{!23, !23, i64 0}
!611 = !{!216, !217, i64 0}
!612 = !{!329, !16, i64 373}
!613 = !{!329, !332, i64 240}
!614 = !{!16, !16, i64 0}
!615 = !{!329, !16, i64 2240}
!616 = !{!617, !16, i64 0}
!617 = !{!"_ZTSN9grpc_core15metadata_detail5ValueINS_16GrpcTrailersOnlyEvEE", !16, i64 0}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!620 = distinct !{!620, !"_ZN4absl12lts_202407228OkStatusEv"}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!623 = distinct !{!623, !"_ZN4absl12lts_202407228OkStatusEv"}
!624 = !{!625, !46, i64 2}
!625 = !{!"_ZTSN9grpc_core20PerCpuShardingHelper5StateE", !46, i64 0, !46, i64 2}
!626 = !{!625, !46, i64 0}
!627 = !{!628, !630, !632, !634, !636}
!628 = distinct !{!628, !629, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!629 = distinct !{!629, !"_ZN4absl12lts_202407228OkStatusEv"}
!630 = distinct !{!630, !631, !"_ZZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContext8RecvDataElN4absl12lts_2024072211FunctionRefIFNS4_6StatusEvEEEEd_NKUlvE_clEv: argument 0"}
!631 = distinct !{!631, !"_ZZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContext8RecvDataElN4absl12lts_2024072211FunctionRefIFNS4_6StatusEvEEEEd_NKUlvE_clEv"}
!632 = distinct !{!632, !633, !"_ZSt13__invoke_implIN4absl12lts_202407226StatusERKZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContext8RecvDataElNS1_11FunctionRefIFS2_vEEEEd_UlvE_JEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!633 = distinct !{!633, !"_ZSt13__invoke_implIN4absl12lts_202407226StatusERKZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContext8RecvDataElNS1_11FunctionRefIFS2_vEEEEd_UlvE_JEET_St14__invoke_otherOT0_DpOT1_"}
!634 = distinct !{!634, !635, !"_ZSt8__invokeIRKZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContext8RecvDataElN4absl12lts_2024072211FunctionRefIFNS5_6StatusEvEEEEd_UlvE_JEENSt15__invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_: argument 0"}
!635 = distinct !{!635, !"_ZSt8__invokeIRKZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContext8RecvDataElN4absl12lts_2024072211FunctionRefIFNS5_6StatusEvEEEEd_UlvE_JEENSt15__invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_"}
!636 = distinct !{!636, !637, !"_ZSt6invokeIRKZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContext8RecvDataElN4absl12lts_2024072211FunctionRefIFNS5_6StatusEvEEEEd_UlvE_JEENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_: argument 0"}
!637 = distinct !{!637, !"_ZSt6invokeIRKZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContext8RecvDataElN4absl12lts_2024072211FunctionRefIFNS5_6StatusEvEEEEd_UlvE_JEENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_"}
!638 = !{!639}
!639 = distinct !{!639, !640, !"_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE: argument 0"}
!640 = distinct !{!640, !"_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE"}
!641 = !{!52, !12, i64 264}
!642 = !{!53, !16, i64 8}
!643 = !{!53, !24, i64 0}
