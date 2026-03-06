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
%"class.absl::lts_20240722::log_internal::LogMessage::OstreamView" = type { %"class.std::basic_streambuf", ptr, %"class.absl::lts_20240722::Span.366", %"class.absl::lts_20240722::Span.366", %"class.absl::lts_20240722::Span.366" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.absl::lts_20240722::Span.366" = type { ptr, i64 }
%"class.absl::lts_20240722::BitGenRef" = type { i64, ptr, ptr }
%"class.grpc_core::PerCpuOptions" = type { i64, i64 }
%"class.absl::lts_20240722::strings_internal::StringifySink" = type { %"class.std::__cxx11::basic_string" }
%"struct.grpc_core::BasicMemoryQuota::PressureInfo" = type { double, double, i64 }
%"class.grpc_core::RandomEarlyDetection" = type { i64, i64 }

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
  tail call void @gpr_unreachable_code(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 145) #33
  unreachable

12:                                               ; preds = %8, %6, %4
  %.0 = phi i32 [ %5, %4 ], [ %7, %6 ], [ %10, %8 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store i64 1, ptr %65, align 8, !tbaa !224
  %100 = icmp samesign eq i64 %98, 0
  br i1 %100, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %102

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %4
  store i64 1, ptr %0, align 8, !tbaa !224
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %101, align 8, !tbaa !225
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit237

102:                                              ; preds = %4
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 2920
  %104 = load i32, ptr %103, align 8, !tbaa !3
  switch i32 %104, label %1255 [
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
    i32 24, label %183
    i32 25, label %._crit_edge
    i32 26, label %._crit_edge302
    i32 27, label %216
    i32 28, label %224
    i32 29, label %232
    i32 30, label %._crit_edge305
    i32 31, label %._crit_edge308
    i32 32, label %._crit_edge311
    i32 33, label %._crit_edge318
  ]

._crit_edge318:                                   ; preds = %102
  %.phi.trans.insert319 = getelementptr inbounds nuw i8, ptr %1, i64 2932
  %.pre320 = load i32, ptr %.phi.trans.insert319, align 4, !tbaa !220
  br label %1192

._crit_edge311:                                   ; preds = %102
  %.phi.trans.insert312 = getelementptr inbounds nuw i8, ptr %1, i64 3336
  %.pre313 = load i32, ptr %.phi.trans.insert312, align 8, !tbaa !227
  br label %267

._crit_edge308:                                   ; preds = %102
  %.phi.trans.insert309 = getelementptr inbounds nuw i8, ptr %1, i64 3336
  %.pre310 = load i32, ptr %.phi.trans.insert309, align 8, !tbaa !227
  br label %255

._crit_edge305:                                   ; preds = %102
  %.phi.trans.insert306 = getelementptr inbounds nuw i8, ptr %1, i64 3336
  %.pre307 = load i32, ptr %.phi.trans.insert306, align 8, !tbaa !227
  br label %243

._crit_edge302:                                   ; preds = %102
  %.phi.trans.insert303 = getelementptr inbounds nuw i8, ptr %1, i64 2932
  %.pre304 = load i32, ptr %.phi.trans.insert303, align 4, !tbaa !220
  br label %205

._crit_edge:                                      ; preds = %102
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 2932
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !220
  br label %193

.lr.ph:                                           ; preds = %102, %102, %102, %102, %102, %102, %102, %102, %102, %102, %102, %102, %102, %102, %102, %102, %102, %102, %102, %102, %102, %102, %102, %102
  %105 = sub nuw nsw i32 24, %104
  %106 = zext nneg i32 %105 to i64
  %scevgep = getelementptr i8, ptr %94, i64 %106
  br label %107

107:                                              ; preds = %.lr.ph, %169
  %108 = phi i32 [ %104, %.lr.ph ], [ %171, %169 ]
  %.0284 = phi ptr [ %94, %.lr.ph ], [ %170, %169 ]
  %.not138 = icmp eq i32 %108, 24
  br i1 %.not138, label %.critedge, label %109

109:                                              ; preds = %107
  %110 = load i8, ptr %.0284, align 1, !tbaa !228
  %111 = zext i8 %110 to i32
  %112 = zext i32 %108 to i64
  %113 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !228
  %115 = sext i8 %114 to i32
  %.not148 = icmp eq i32 %111, %115
  br i1 %.not148, label %169, label %116

116:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %117 = icmp sgt i8 %110, -1
  %narrow.i162 = select i1 %117, i8 %110, i8 32
  call void @llvm.lifetime.start.p0(ptr nonnull %63), !noalias !229
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
          to label %131 unwind label %160

131:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(ptr nonnull %63), !noalias !229
  %132 = load ptr, ptr %67, align 8, !tbaa !234
  %133 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %66, i32 noundef 2, i64 %134, ptr %132, ptr noundef nonnull align 1 dereferenceable(1) %68, ptr noundef nonnull %69)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit163 unwind label %162

_ZN4absl12lts_202407226StatusD2Ev.exit163:        ; preds = %131
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

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit163, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %147, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i ], [ %137, %_ZN4absl12lts_202407226StatusD2Ev.exit163 ]
  %140 = load i64, ptr %.05.i.i.i.i, align 8, !tbaa !224
  %141 = trunc i64 %140 to i1
  br i1 %141, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i, label %142

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

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZN4absl12lts_202407226StatusD2Ev.exit163
  %148 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %137, %_ZN4absl12lts_202407226StatusD2Ev.exit163 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %155 = load ptr, ptr %67, align 8, !tbaa !234
  %156 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit
  %158 = load i64, ptr %156, align 8, !tbaa !228
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %159) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit237

160:                                              ; preds = %116
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

162:                                              ; preds = %131
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %164 = load ptr, ptr %67, align 8, !tbaa !234
  %165 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %162
  %167 = load i64, ptr %165, align 8, !tbaa !228
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %168) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166: ; preds = %162, %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164
  %.pn149.pn = phi { ptr, i32 } [ %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164 ], [ %161, %160 ], [ %163, %162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %1257

169:                                              ; preds = %109
  %170 = getelementptr inbounds nuw i8, ptr %.0284, i64 1
  %171 = add nsw i32 %108, 1
  store i32 %171, ptr %103, align 8, !tbaa !3
  %.not137 = icmp eq ptr %170, %99
  br i1 %.not137, label %_ZN4absl12lts_202407226StatusD2Ev.exit167, label %107, !llvm.loop !245

_ZN4absl12lts_202407226StatusD2Ev.exit167:        ; preds = %169
  store i64 1, ptr %0, align 8, !tbaa !224
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %172, align 8, !tbaa !225
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit237

.critedge:                                        ; preds = %107, %1238, %1228, %1148
  %173 = phi ptr [ %1229, %1238 ], [ %1149, %1148 ], [ %1229, %1228 ], [ %1, %107 ]
  %.1 = phi ptr [ %1233, %1238 ], [ %1151, %1148 ], [ %1233, %1228 ], [ %scevgep, %107 ]
  %174 = load i64, ptr %3, align 8, !tbaa !246
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 1848
  %176 = load i64, ptr %175, align 8, !tbaa !247
  %.not139 = icmp ult i64 %174, %176
  br i1 %.not139, label %183, label %177

177:                                              ; preds = %.critedge
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 2920
  store i32 24, ptr %178, align 8, !tbaa !3
  %179 = ptrtoint ptr %.1 to i64
  %180 = ptrtoint ptr %94 to i64
  %181 = sub i64 %179, %180
  store i64 %181, ptr %0, align 8, !tbaa !248
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %182, align 8, !tbaa !225
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit237

183:                                              ; preds = %.critedge, %102
  %184 = phi ptr [ %173, %.critedge ], [ %1, %102 ]
  %.2 = phi ptr [ %.1, %.critedge ], [ %94, %102 ]
  %185 = load i8, ptr %.2, align 1, !tbaa !228
  %186 = zext i8 %185 to i32
  %187 = shl nuw nsw i32 %186, 16
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 2932
  store i32 %187, ptr %188, align 4, !tbaa !220
  %189 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %190 = icmp eq ptr %189, %99
  br i1 %190, label %_ZN4absl12lts_202407226StatusD2Ev.exit168, label %193

_ZN4absl12lts_202407226StatusD2Ev.exit168:        ; preds = %183
  %191 = getelementptr inbounds nuw i8, ptr %184, i64 2920
  store i32 25, ptr %191, align 8, !tbaa !3
  store i64 1, ptr %0, align 8, !tbaa !224
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %192, align 8, !tbaa !225
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit237

193:                                              ; preds = %._crit_edge, %183
  %194 = phi i32 [ %187, %183 ], [ %.pre, %._crit_edge ]
  %195 = phi ptr [ %184, %183 ], [ %1, %._crit_edge ]
  %.3 = phi ptr [ %189, %183 ], [ %94, %._crit_edge ]
  %196 = load i8, ptr %.3, align 1, !tbaa !228
  %197 = zext i8 %196 to i32
  %198 = shl nuw nsw i32 %197, 8
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 2932
  %200 = or i32 %194, %198
  store i32 %200, ptr %199, align 4, !tbaa !220
  %201 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %202 = icmp eq ptr %201, %99
  br i1 %202, label %_ZN4absl12lts_202407226StatusD2Ev.exit169, label %205

_ZN4absl12lts_202407226StatusD2Ev.exit169:        ; preds = %193
  %203 = getelementptr inbounds nuw i8, ptr %195, i64 2920
  store i32 26, ptr %203, align 8, !tbaa !3
  store i64 1, ptr %0, align 8, !tbaa !224
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %204, align 8, !tbaa !225
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit237

205:                                              ; preds = %._crit_edge302, %193
  %206 = phi i32 [ %200, %193 ], [ %.pre304, %._crit_edge302 ]
  %207 = phi ptr [ %195, %193 ], [ %1, %._crit_edge302 ]
  %.4 = phi ptr [ %201, %193 ], [ %94, %._crit_edge302 ]
  %208 = load i8, ptr %.4, align 1, !tbaa !228
  %209 = zext i8 %208 to i32
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 2932
  %211 = or i32 %206, %209
  store i32 %211, ptr %210, align 4, !tbaa !220
  %212 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  %213 = icmp eq ptr %212, %99
  br i1 %213, label %_ZN4absl12lts_202407226StatusD2Ev.exit170, label %216

_ZN4absl12lts_202407226StatusD2Ev.exit170:        ; preds = %205
  %214 = getelementptr inbounds nuw i8, ptr %207, i64 2920
  store i32 27, ptr %214, align 8, !tbaa !3
  store i64 1, ptr %0, align 8, !tbaa !224
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %215, align 8, !tbaa !225
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit237

216:                                              ; preds = %205, %102
  %217 = phi ptr [ %207, %205 ], [ %1, %102 ]
  %.5 = phi ptr [ %212, %205 ], [ %94, %102 ]
  %218 = load i8, ptr %.5, align 1, !tbaa !228
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 2924
  store i8 %218, ptr %219, align 4, !tbaa !250
  %220 = getelementptr inbounds nuw i8, ptr %.5, i64 1
  %221 = icmp eq ptr %220, %99
  br i1 %221, label %_ZN4absl12lts_202407226StatusD2Ev.exit171, label %224

_ZN4absl12lts_202407226StatusD2Ev.exit171:        ; preds = %216
  %222 = getelementptr inbounds nuw i8, ptr %217, i64 2920
  store i32 28, ptr %222, align 8, !tbaa !3
  store i64 1, ptr %0, align 8, !tbaa !224
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %223, align 8, !tbaa !225
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit237

224:                                              ; preds = %216, %102
  %225 = phi ptr [ %217, %216 ], [ %1, %102 ]
  %.6 = phi ptr [ %220, %216 ], [ %94, %102 ]
  %226 = load i8, ptr %.6, align 1, !tbaa !228
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 2925
  store i8 %226, ptr %227, align 1, !tbaa !251
  %228 = getelementptr inbounds nuw i8, ptr %.6, i64 1
  %229 = icmp eq ptr %228, %99
  br i1 %229, label %_ZN4absl12lts_202407226StatusD2Ev.exit172, label %232

_ZN4absl12lts_202407226StatusD2Ev.exit172:        ; preds = %224
  %230 = getelementptr inbounds nuw i8, ptr %225, i64 2920
  store i32 29, ptr %230, align 8, !tbaa !3
  store i64 1, ptr %0, align 8, !tbaa !224
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %231, align 8, !tbaa !225
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit237

232:                                              ; preds = %224, %102
  %233 = phi ptr [ %225, %224 ], [ %1, %102 ]
  %.7 = phi ptr [ %228, %224 ], [ %94, %102 ]
  %234 = load i8, ptr %.7, align 1, !tbaa !228
  %235 = and i8 %234, 127
  %236 = zext nneg i8 %235 to i32
  %237 = shl nuw nsw i32 %236, 24
  %238 = getelementptr inbounds nuw i8, ptr %233, i64 3336
  store i32 %237, ptr %238, align 8, !tbaa !227
  %239 = getelementptr inbounds nuw i8, ptr %.7, i64 1
  %240 = icmp eq ptr %239, %99
  br i1 %240, label %_ZN4absl12lts_202407226StatusD2Ev.exit173, label %243

_ZN4absl12lts_202407226StatusD2Ev.exit173:        ; preds = %232
  %241 = getelementptr inbounds nuw i8, ptr %233, i64 2920
  store i32 30, ptr %241, align 8, !tbaa !3
  store i64 1, ptr %0, align 8, !tbaa !224
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %242, align 8, !tbaa !225
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit237

243:                                              ; preds = %._crit_edge305, %232
  %244 = phi i32 [ %237, %232 ], [ %.pre307, %._crit_edge305 ]
  %245 = phi ptr [ %233, %232 ], [ %1, %._crit_edge305 ]
  %.8 = phi ptr [ %239, %232 ], [ %94, %._crit_edge305 ]
  %246 = load i8, ptr %.8, align 1, !tbaa !228
  %247 = zext i8 %246 to i32
  %248 = shl nuw nsw i32 %247, 16
  %249 = getelementptr inbounds nuw i8, ptr %245, i64 3336
  %250 = or i32 %244, %248
  store i32 %250, ptr %249, align 8, !tbaa !227
  %251 = getelementptr inbounds nuw i8, ptr %.8, i64 1
  %252 = icmp eq ptr %251, %99
  br i1 %252, label %_ZN4absl12lts_202407226StatusD2Ev.exit174, label %255

_ZN4absl12lts_202407226StatusD2Ev.exit174:        ; preds = %243
  %253 = getelementptr inbounds nuw i8, ptr %245, i64 2920
  store i32 31, ptr %253, align 8, !tbaa !3
  store i64 1, ptr %0, align 8, !tbaa !224
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %254, align 8, !tbaa !225
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit237

255:                                              ; preds = %._crit_edge308, %243
  %256 = phi i32 [ %250, %243 ], [ %.pre310, %._crit_edge308 ]
  %257 = phi ptr [ %245, %243 ], [ %1, %._crit_edge308 ]
  %.9 = phi ptr [ %251, %243 ], [ %94, %._crit_edge308 ]
  %258 = load i8, ptr %.9, align 1, !tbaa !228
  %259 = zext i8 %258 to i32
  %260 = shl nuw nsw i32 %259, 8
  %261 = getelementptr inbounds nuw i8, ptr %257, i64 3336
  %262 = or i32 %256, %260
  store i32 %262, ptr %261, align 8, !tbaa !227
  %263 = getelementptr inbounds nuw i8, ptr %.9, i64 1
  %264 = icmp eq ptr %263, %99
  br i1 %264, label %_ZN4absl12lts_202407226StatusD2Ev.exit175, label %267

_ZN4absl12lts_202407226StatusD2Ev.exit175:        ; preds = %255
  %265 = getelementptr inbounds nuw i8, ptr %257, i64 2920
  store i32 32, ptr %265, align 8, !tbaa !3
  store i64 1, ptr %0, align 8, !tbaa !224
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %266, align 8, !tbaa !225
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit237

267:                                              ; preds = %._crit_edge311, %255
  %268 = phi i32 [ %262, %255 ], [ %.pre313, %._crit_edge311 ]
  %269 = phi ptr [ %257, %255 ], [ %1, %._crit_edge311 ]
  %.10 = phi ptr [ %263, %255 ], [ %94, %._crit_edge311 ]
  %270 = load i8, ptr %.10, align 1, !tbaa !228
  %271 = zext i8 %270 to i32
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 3336
  %273 = or i32 %268, %271
  store i32 %273, ptr %272, align 8, !tbaa !227
  %274 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core10http_traceE, i64 16) monotonic, align 8
  %275 = trunc i8 %274 to i1
  br i1 %275, label %276, label %.critedge161, !prof !252

276:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull @.str.1, i32 noundef 339) #37
          to label %277 unwind label %1108

277:                                              ; preds = %276
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %70, i64 9, ptr nonnull @.str.4)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit unwind label %1110

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit: ; preds = %277
  %278 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP21grpc_chttp2_transportTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %279 unwind label %1110

279:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %278, i64 3, ptr nonnull @.str.5)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi4EEERS2_RAT__Kc.exit unwind label %1110

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi4EEERS2_RAT__Kc.exit: ; preds = %279
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %280 = load ptr, ptr %64, align 8, !tbaa !221
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 2924
  %282 = load i8, ptr %281, align 4, !tbaa !250
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 2925
  %284 = load i8, ptr %283, align 1, !tbaa !251
  invoke fastcc void @_ZN12_GLOBAL__N_115FrameTypeStringB5cxx11Ehh(ptr dead_on_unwind noalias writable align 8 %71, i8 noundef zeroext %282, i8 noundef zeroext %284)
          to label %285 unwind label %1112

285:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi4EEERS2_RAT__Kc.exit
  %286 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %278, ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %287 unwind label %1114

287:                                              ; preds = %285
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %286, i64 5, ptr nonnull @.str.6)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi6EEERS2_RAT__Kc.exit unwind label %1114

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi6EEERS2_RAT__Kc.exit: ; preds = %287
  %288 = load ptr, ptr %64, align 8, !tbaa !221
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 2932
  %290 = load i32, ptr %289, align 4, !tbaa !220
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store i32 %290, ptr %62, align 4, !tbaa !253
  %291 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIjTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %286, ptr noundef nonnull align 4 dereferenceable(4) %62)
          to label %292 unwind label %1114

292:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi6EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %293 = load ptr, ptr %64, align 8, !tbaa !221
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 3336
  call void @llvm.lifetime.start.p0(ptr nonnull %61), !noalias !254
  %.sroa.0.0.copyload.i.i.i.i179 = load i32, ptr %294, align 4, !noalias !254
  %.sroa.0.0.insert.ext.i.i.i.i180 = zext i32 %.sroa.0.0.copyload.i.i.i.i179 to i64
  %295 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i.i180 to ptr
  store ptr %295, ptr %61, align 8, !tbaa !228, !noalias !254
  %296 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIjEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %296, align 8, !tbaa !232, !noalias !254
  invoke void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %72, ptr nonnull @.str.7, i64 10, ptr nonnull %61, i64 1)
          to label %297 unwind label %1116

297:                                              ; preds = %292
  call void @llvm.lifetime.end.p0(ptr nonnull %61), !noalias !254
  %298 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %291, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %.critedge155 unwind label %1118

.critedge155:                                     ; preds = %297
  %299 = load ptr, ptr %72, align 8, !tbaa !234
  %300 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %301 = icmp eq ptr %299, %300
  br i1 %301, label %.critedge158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %.critedge155
  %302 = load i64, ptr %300, align 8, !tbaa !228
  %303 = add i64 %302, 1
  call void @_ZdlPvm(ptr noundef %299, i64 noundef %303) #35
  br label %.critedge158

.critedge158:                                     ; preds = %.critedge155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %304 = load ptr, ptr %71, align 8, !tbaa !234
  %305 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %306 = icmp eq ptr %304, %305
  br i1 %306, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %.critedge158
  %307 = load i64, ptr %305, align 8, !tbaa !228
  %308 = add i64 %307, 1
  call void @_ZdlPvm(ptr noundef %304, i64 noundef %308) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %.critedge158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %70) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %.pre314 = load ptr, ptr %64, align 8, !tbaa !221
  br label %.critedge161

.critedge161:                                     ; preds = %267, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186
  %309 = phi ptr [ %269, %267 ], [ %.pre314, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186 ]
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 2920
  store i32 33, ptr %310, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.experimental.noalias.scope.decl(metadata !257)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 2927
  %312 = load i8, ptr %311, align 1, !tbaa !260, !range !261, !noalias !257, !noundef !262
  %313 = trunc nuw i8 %312 to i1
  %314 = getelementptr inbounds nuw i8, ptr %309, i64 2924
  %315 = load i8, ptr %314, align 4, !tbaa !250, !noalias !257
  br i1 %313, label %316, label %360

316:                                              ; preds = %.critedge161
  %.not.i = icmp eq i8 %315, 4
  br i1 %.not.i, label %.thread446, label %317

317:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !257
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !257
  store i64 59, ptr %46, align 8, !noalias !257
  %318 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr @.str.37, ptr %318, align 8, !noalias !257
  call void @llvm.lifetime.start.p0(ptr nonnull %47), !noalias !257
  %319 = zext i8 %315 to i32
  %320 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %321 = invoke noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEiPc(i32 noundef %319, ptr noundef nonnull %320)
          to label %.noexc unwind label %1133

.noexc:                                           ; preds = %317
  %322 = ptrtoint ptr %321 to i64
  %323 = ptrtoint ptr %320 to i64
  %324 = sub i64 %322, %323
  store i64 %324, ptr %47, align 8, !tbaa !263, !noalias !257
  %325 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %320, ptr %325, align 8, !tbaa !264, !noalias !257
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(48) %47)
          to label %.noexc190 unwind label %1133

.noexc190:                                        ; preds = %.noexc
  %326 = load ptr, ptr %45, align 8, !tbaa !234, !noalias !257
  %327 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %328 = load i64, ptr %327, align 8, !tbaa !237, !noalias !257
  call void @llvm.lifetime.start.p0(ptr nonnull %48), !noalias !257
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false), !noalias !257
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %73, i32 noundef 2, i64 %328, ptr %326, ptr noundef nonnull align 1 dereferenceable(1) %48, ptr noundef nonnull %49)
          to label %329 unwind label %353

329:                                              ; preds = %.noexc190
  %330 = load ptr, ptr %49, align 8, !tbaa !238, !noalias !257
  %331 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %332 = load ptr, ptr %331, align 8, !tbaa !241, !noalias !257
  %.not4.i.i.i.i.i = icmp eq ptr %330, %332
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %329, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %340, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i.i ], [ %330, %329 ]
  %333 = load i64, ptr %.05.i.i.i.i.i, align 8, !tbaa !224
  %334 = trunc i64 %333 to i1
  br i1 %334, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i.i, label %335

335:                                              ; preds = %.lr.ph.i.i.i.i.i
  %336 = inttoptr i64 %333 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %336)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i.i unwind label %337

337:                                              ; preds = %335
  %338 = landingpad { ptr, i32 }
          catch ptr null
  %339 = extractvalue { ptr, i32 } %338, 0
  call void @__clang_call_terminate(ptr %339) #34
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i.i: ; preds = %335, %.lr.ph.i.i.i.i.i
  %340 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %340, %332
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !242

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %49, align 8, !tbaa !238, !noalias !257
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %329
  %341 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %330, %329 ]
  %.not.i.i.i.i189 = icmp eq ptr %341, null
  br i1 %.not.i.i.i.i189, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit.i, label %342

342:                                              ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i.i
  %343 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %344 = load ptr, ptr %343, align 8, !tbaa !244, !noalias !257
  %345 = ptrtoint ptr %344 to i64
  %346 = ptrtoint ptr %341 to i64
  %347 = sub i64 %345, %346
  call void @_ZdlPvm(ptr noundef nonnull %341, i64 noundef %347) #35
  br label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit.i: ; preds = %342, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !257
  %348 = load ptr, ptr %45, align 8, !tbaa !234, !noalias !257
  %349 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %350 = icmp eq ptr %348, %349
  br i1 %350, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit.i
  %351 = load i64, ptr %349, align 8, !tbaa !228, !noalias !257
  %352 = add i64 %351, 1
  call void @_ZdlPvm(ptr noundef %348, i64 noundef %352) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !257
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !257
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !257
  br label %1084

353:                                              ; preds = %.noexc190
  %354 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !257
  %355 = load ptr, ptr %45, align 8, !tbaa !234, !noalias !257
  %356 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %357 = icmp eq ptr %355, %356
  br i1 %357, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i: ; preds = %353
  %358 = load i64, ptr %356, align 8, !tbaa !228, !noalias !257
  %359 = add i64 %358, 1
  call void @_ZdlPvm(ptr noundef %355, i64 noundef %359) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i: ; preds = %353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !257
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !257
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !257
  br label %.body

360:                                              ; preds = %.critedge161
  store i8 0, ptr %311, align 1, !tbaa !260, !noalias !257
  %361 = getelementptr inbounds nuw i8, ptr %309, i64 2928
  %362 = load i32, ptr %361, align 8, !tbaa !265, !noalias !257
  %.not48.i = icmp eq i32 %362, 0
  %363 = getelementptr inbounds nuw i8, ptr %309, i64 2924
  br i1 %.not48.i, label %447, label %366

.thread446:                                       ; preds = %316
  store i8 0, ptr %311, align 1, !tbaa !260, !noalias !257
  %364 = getelementptr inbounds nuw i8, ptr %309, i64 2928
  %365 = load i32, ptr %364, align 8, !tbaa !265, !noalias !257
  %.not48.i447 = icmp eq i32 %365, 0
  br i1 %.not48.i447, label %.thread450, label %.thread448

366:                                              ; preds = %360
  %.not51.i = icmp eq i8 %315, 9
  br i1 %.not51.i, label %404, label %.thread448

.thread448:                                       ; preds = %.thread446, %366
  %367 = phi i8 [ %315, %366 ], [ 4, %.thread446 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %50), !noalias !257
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !266
  %.sroa.0.0.insert.ext.i.i.i.i.i = zext i8 %367 to i64
  %368 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i.i.i to ptr
  store ptr %368, ptr %44, align 8, !tbaa !228, !noalias !266
  %369 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIhEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %369, align 8, !tbaa !232, !noalias !266
  invoke void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %50, ptr nonnull @.str.38, i64 48, ptr nonnull %44, i64 1)
          to label %.noexc191 unwind label %1133

.noexc191:                                        ; preds = %.thread448
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !266
  %370 = load ptr, ptr %50, align 8, !tbaa !234, !noalias !257
  %371 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %372 = load i64, ptr %371, align 8, !tbaa !237, !noalias !257
  call void @llvm.lifetime.start.p0(ptr nonnull %51), !noalias !257
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false), !noalias !257
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %73, i32 noundef 2, i64 %372, ptr %370, ptr noundef nonnull align 1 dereferenceable(1) %51, ptr noundef nonnull %52)
          to label %373 unwind label %397

373:                                              ; preds = %.noexc191
  %374 = load ptr, ptr %52, align 8, !tbaa !238, !noalias !257
  %375 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %376 = load ptr, ptr %375, align 8, !tbaa !241, !noalias !257
  %.not4.i.i.i.i64.i = icmp eq ptr %374, %376
  br i1 %.not4.i.i.i.i64.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i71.i, label %.lr.ph.i.i.i.i65.i

.lr.ph.i.i.i.i65.i:                               ; preds = %373, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i67.i
  %.05.i.i.i.i66.i = phi ptr [ %384, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i67.i ], [ %374, %373 ]
  %377 = load i64, ptr %.05.i.i.i.i66.i, align 8, !tbaa !224
  %378 = trunc i64 %377 to i1
  br i1 %378, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i67.i, label %379

379:                                              ; preds = %.lr.ph.i.i.i.i65.i
  %380 = inttoptr i64 %377 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %380)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i67.i unwind label %381

381:                                              ; preds = %379
  %382 = landingpad { ptr, i32 }
          catch ptr null
  %383 = extractvalue { ptr, i32 } %382, 0
  call void @__clang_call_terminate(ptr %383) #34
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i67.i: ; preds = %379, %.lr.ph.i.i.i.i65.i
  %384 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i66.i, i64 8
  %.not.i.i.i.i68.i = icmp eq ptr %384, %376
  br i1 %.not.i.i.i.i68.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i69.i, label %.lr.ph.i.i.i.i65.i, !llvm.loop !242

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i69.i: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i67.i
  %.pr.i70.i = load ptr, ptr %52, align 8, !tbaa !238, !noalias !257
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i71.i

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i71.i: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i69.i, %373
  %385 = phi ptr [ %.pr.i70.i, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i69.i ], [ %374, %373 ]
  %.not.i.i.i72.i = icmp eq ptr %385, null
  br i1 %.not.i.i.i72.i, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit73.i, label %386

386:                                              ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i71.i
  %387 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %388 = load ptr, ptr %387, align 8, !tbaa !244, !noalias !257
  %389 = ptrtoint ptr %388 to i64
  %390 = ptrtoint ptr %385 to i64
  %391 = sub i64 %389, %390
  call void @_ZdlPvm(ptr noundef nonnull %385, i64 noundef %391) #35
  br label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit73.i

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit73.i: ; preds = %386, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i71.i
  call void @llvm.lifetime.end.p0(ptr nonnull %51), !noalias !257
  %392 = load ptr, ptr %50, align 8, !tbaa !234, !noalias !257
  %393 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %394 = icmp eq ptr %392, %393
  br i1 %394, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i: ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit73.i
  %395 = load i64, ptr %393, align 8, !tbaa !228, !noalias !257
  %396 = add i64 %395, 1
  call void @_ZdlPvm(ptr noundef %392, i64 noundef %396) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i: ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit73.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !257
  br label %1084

397:                                              ; preds = %.noexc191
  %398 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %51), !noalias !257
  %399 = load ptr, ptr %50, align 8, !tbaa !234, !noalias !257
  %400 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %401 = icmp eq ptr %399, %400
  br i1 %401, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77.i: ; preds = %397
  %402 = load i64, ptr %400, align 8, !tbaa !228, !noalias !257
  %403 = add i64 %402, 1
  call void @_ZdlPvm(ptr noundef %399, i64 noundef %403) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i: ; preds = %397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77.i
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !257
  br label %.body

404:                                              ; preds = %366
  %405 = getelementptr inbounds nuw i8, ptr %309, i64 3336
  %406 = load i32, ptr %405, align 8, !tbaa !227, !noalias !257
  %.not52.i = icmp eq i32 %362, %406
  br i1 %.not52.i, label %.invoke, label %407

407:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(ptr nonnull %53), !noalias !257
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !269
  %.sroa.0.0.insert.ext.i.i.i.i84.i = zext i32 %362 to i64
  %408 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i.i84.i to ptr
  store ptr %408, ptr %43, align 8, !tbaa !228, !noalias !269
  %409 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIjEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %409, align 8, !tbaa !232, !noalias !269
  %410 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %.sroa.0.0.insert.ext.i.i.i6.i.i = zext i32 %406 to i64
  %411 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i6.i.i to ptr
  store ptr %411, ptr %410, align 8, !tbaa !228, !noalias !269
  %412 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIjEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %412, align 8, !tbaa !232, !noalias !269
  invoke void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %53, ptr nonnull @.str.39, i64 84, ptr nonnull %43, i64 2)
          to label %.noexc192 unwind label %1133

.noexc192:                                        ; preds = %407
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !269
  %413 = load ptr, ptr %53, align 8, !tbaa !234, !noalias !257
  %414 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %415 = load i64, ptr %414, align 8, !tbaa !237, !noalias !257
  call void @llvm.lifetime.start.p0(ptr nonnull %54), !noalias !257
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false), !noalias !257
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %73, i32 noundef 2, i64 %415, ptr %413, ptr noundef nonnull align 1 dereferenceable(1) %54, ptr noundef nonnull %55)
          to label %416 unwind label %440

416:                                              ; preds = %.noexc192
  %417 = load ptr, ptr %55, align 8, !tbaa !238, !noalias !257
  %418 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %419 = load ptr, ptr %418, align 8, !tbaa !241, !noalias !257
  %.not4.i.i.i.i87.i = icmp eq ptr %417, %419
  br i1 %.not4.i.i.i.i87.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i94.i, label %.lr.ph.i.i.i.i88.i

.lr.ph.i.i.i.i88.i:                               ; preds = %416, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i90.i
  %.05.i.i.i.i89.i = phi ptr [ %427, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i90.i ], [ %417, %416 ]
  %420 = load i64, ptr %.05.i.i.i.i89.i, align 8, !tbaa !224
  %421 = trunc i64 %420 to i1
  br i1 %421, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i90.i, label %422

422:                                              ; preds = %.lr.ph.i.i.i.i88.i
  %423 = inttoptr i64 %420 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %423)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i90.i unwind label %424

424:                                              ; preds = %422
  %425 = landingpad { ptr, i32 }
          catch ptr null
  %426 = extractvalue { ptr, i32 } %425, 0
  call void @__clang_call_terminate(ptr %426) #34
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i90.i: ; preds = %422, %.lr.ph.i.i.i.i88.i
  %427 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i89.i, i64 8
  %.not.i.i.i.i91.i = icmp eq ptr %427, %419
  br i1 %.not.i.i.i.i91.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i92.i, label %.lr.ph.i.i.i.i88.i, !llvm.loop !242

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i92.i: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i90.i
  %.pr.i93.i = load ptr, ptr %55, align 8, !tbaa !238, !noalias !257
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i94.i

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i94.i: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i92.i, %416
  %428 = phi ptr [ %.pr.i93.i, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i92.i ], [ %417, %416 ]
  %.not.i.i.i95.i = icmp eq ptr %428, null
  br i1 %.not.i.i.i95.i, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit96.i, label %429

429:                                              ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i94.i
  %430 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %431 = load ptr, ptr %430, align 8, !tbaa !244, !noalias !257
  %432 = ptrtoint ptr %431 to i64
  %433 = ptrtoint ptr %428 to i64
  %434 = sub i64 %432, %433
  call void @_ZdlPvm(ptr noundef nonnull %428, i64 noundef %434) #35
  br label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit96.i

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit96.i: ; preds = %429, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i94.i
  call void @llvm.lifetime.end.p0(ptr nonnull %54), !noalias !257
  %435 = load ptr, ptr %53, align 8, !tbaa !234, !noalias !257
  %436 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %437 = icmp eq ptr %435, %436
  br i1 %437, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97.i: ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit96.i
  %438 = load i64, ptr %436, align 8, !tbaa !228, !noalias !257
  %439 = add i64 %438, 1
  call void @_ZdlPvm(ptr noundef %435, i64 noundef %439) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i: ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit96.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97.i
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !257
  br label %1084

440:                                              ; preds = %.noexc192
  %441 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %54), !noalias !257
  %442 = load ptr, ptr %53, align 8, !tbaa !234, !noalias !257
  %443 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %444 = icmp eq ptr %442, %443
  br i1 %444, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i: ; preds = %440
  %445 = load i64, ptr %443, align 8, !tbaa !228, !noalias !257
  %446 = add i64 %445, 1
  call void @_ZdlPvm(ptr noundef %442, i64 noundef %446) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i: ; preds = %440, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !257
  br label %.body

447:                                              ; preds = %360
  switch i8 %315, label %1057 [
    i8 0, label %448
    i8 1, label %.invoke
    i8 9, label %711
    i8 3, label %733
    i8 4, label %.thread450
    i8 8, label %917
    i8 6, label %1019
    i8 7, label %1029
    i8 -56, label %1039
  ]

448:                                              ; preds = %447
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !257
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !257
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !257
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !257
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !257
  %449 = getelementptr inbounds nuw i8, ptr %309, i64 2768
  %450 = getelementptr inbounds nuw i8, ptr %309, i64 2792
  %451 = getelementptr inbounds nuw i8, ptr %309, i64 3414
  %452 = load i8, ptr %451, align 2, !tbaa !275, !range !261, !noalias !276, !noundef !262
  %453 = trunc nuw i8 %452 to i1
  br i1 %453, label %454, label %478

454:                                              ; preds = %448
  store i8 0, ptr %451, align 2, !tbaa !275, !noalias !276
  call void @llvm.experimental.noalias.scope.decl(metadata !277)
  call void @llvm.experimental.noalias.scope.decl(metadata !280)
  call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %455 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %456 = atomicrmw add ptr %455, i64 1 monotonic, align 8, !noalias !286
  store ptr %309, ptr %27, align 8, !tbaa !287, !alias.scope !289, !noalias !276
  invoke void @_Z24schedule_bdp_ping_lockedN9grpc_core13RefCountedPtrI21grpc_chttp2_transportEE(ptr noundef nonnull %27)
          to label %457 unwind label %467, !noalias !276

457:                                              ; preds = %454
  %458 = load ptr, ptr %27, align 8, !tbaa !287, !noalias !276
  %.not.i.i.i188 = icmp eq ptr %458, null
  br i1 %.not.i.i.i188, label %478, label %459

459:                                              ; preds = %457
  %460 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %461 = atomicrmw sub ptr %460, i64 1 acq_rel, align 8, !noalias !276
  %462 = icmp eq i64 %461, 1
  br i1 %462, label %463, label %478, !prof !252

463:                                              ; preds = %459
  %464 = load ptr, ptr %458, align 8, !tbaa !290, !noalias !276
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 16
  %466 = load ptr, ptr %465, align 8, !noalias !276
  call void %466(ptr noundef nonnull align 8 dereferenceable(16) %458) #36, !noalias !276
  br label %478

467:                                              ; preds = %454
  %468 = landingpad { ptr, i32 }
          cleanup
  %469 = load ptr, ptr %27, align 8, !tbaa !287, !noalias !276
  %.not.i58.i.i = icmp eq ptr %469, null
  br i1 %.not.i58.i.i, label %.body, label %470

470:                                              ; preds = %467
  %471 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %472 = atomicrmw sub ptr %471, i64 1 acq_rel, align 8, !noalias !276
  %473 = icmp eq i64 %472, 1
  br i1 %473, label %474, label %.body, !prof !252

474:                                              ; preds = %470
  %475 = load ptr, ptr %469, align 8, !tbaa !290, !noalias !276
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 16
  %477 = load ptr, ptr %476, align 8, !noalias !276
  call void %477(ptr noundef nonnull align 8 dereferenceable(16) %469) #36, !noalias !276
  br label %.body

478:                                              ; preds = %463, %459, %457, %448
  %479 = getelementptr inbounds nuw i8, ptr %309, i64 2932
  %480 = load i32, ptr %479, align 4, !tbaa !220, !noalias !276
  %481 = zext i32 %480 to i64
  %482 = load i64, ptr %450, align 8, !tbaa !292, !noalias !276
  %483 = add nsw i64 %482, %481
  store i64 %483, ptr %450, align 8, !tbaa !292, !noalias !276
  %484 = getelementptr inbounds nuw i8, ptr %309, i64 3336
  %485 = load i32, ptr %484, align 8, !tbaa !227, !noalias !276
  %486 = getelementptr inbounds nuw i8, ptr %309, i64 584
  %487 = load i64, ptr %486, align 8, !tbaa !293, !noalias !276
  %488 = icmp ne i64 %487, 0
  call void @llvm.assume(i1 %488)
  %489 = icmp ult i64 %487, 2
  br i1 %489, label %490, label %497

490:                                              ; preds = %478
  %491 = getelementptr inbounds nuw i8, ptr %309, i64 592
  %492 = load i64, ptr %491, align 8, !tbaa !294, !noalias !276
  %.not.i.i.i.i.i.i = icmp ult i64 %492, 2
  br i1 %.not.i.i.i.i.i.i, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE4findIjEENSG_8iteratorERSD_.exit.i.i.i, label %493

493:                                              ; preds = %490
  %494 = getelementptr inbounds nuw i8, ptr %309, i64 600
  %495 = load i32, ptr %494, align 4, !tbaa !253, !noalias !276
  %496 = icmp eq i32 %495, %485
  %.fca.1.insert.i.i.i.i.i.i = insertvalue { ptr, ptr } { ptr @_ZN4absl12lts_2024072218container_internal11kSooControlE, ptr poison }, ptr %494, 1
  %spec.select.i.i.i.i.i = select i1 %496, { ptr, ptr } %.fca.1.insert.i.i.i.i.i.i, { ptr, ptr } { ptr null, ptr undef }
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE4findIjEENSG_8iteratorERSD_.exit.i.i.i

497:                                              ; preds = %478
  %498 = getelementptr inbounds nuw i8, ptr %309, i64 600
  %499 = load ptr, ptr %498, align 8, !tbaa !228, !noalias !276
  call void @llvm.prefetch.p0(ptr %499, i32 0, i32 1, i32 1), !noalias !276
  %500 = zext i32 %485 to i64
  %501 = add i64 %500, ptrtoint (ptr @_ZN4absl12lts_2024072213hash_internal15MixingHashState5kSeedE to i64)
  %502 = zext i64 %501 to i128
  %503 = mul nuw i128 %502, 11376068507788127593
  %504 = lshr i128 %503, 64
  %505 = xor i128 %504, %503
  %506 = trunc i128 %505 to i64
  %507 = lshr i64 %506, 7
  %508 = ptrtoint ptr %499 to i64
  %509 = lshr i64 %508, 12
  %510 = xor i64 %509, %507
  %511 = trunc i128 %505 to i8
  %512 = and i8 %511, 127
  %513 = insertelement <16 x i8> poison, i8 %512, i64 0
  %514 = shufflevector <16 x i8> %513, <16 x i8> poison, <16 x i32> zeroinitializer
  %515 = getelementptr inbounds nuw i8, ptr %309, i64 608
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %515, align 8, !noalias !276
  br label %516

516:                                              ; preds = %534, %497
  %.pn.i6.i.i.i.i = phi i64 [ %510, %497 ], [ %536, %534 ]
  %.sroa.12.0.i.i.i.i.i = phi i64 [ 0, %497 ], [ %535, %534 ]
  %.sroa.6.0.i.i.i.i.i = and i64 %.pn.i6.i.i.i.i, %487
  %517 = getelementptr inbounds nuw i8, ptr %499, i64 %.sroa.6.0.i.i.i.i.i
  %518 = load <16 x i8>, ptr %517, align 1, !tbaa !228, !noalias !276
  %519 = icmp eq <16 x i8> %514, %518
  %520 = bitcast <16 x i1> %519 to i16
  %.not42.i.i.i.i.i = icmp eq i16 %520, 0
  br i1 %.not42.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i103.i

.lr.ph.i.i.i.i103.i:                              ; preds = %516, %529
  %.sroa.015.043.i.i.i.i.i = phi i16 [ %531, %529 ], [ %520, %516 ]
  %521 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.015.043.i.i.i.i.i, i1 true)
  %522 = zext nneg i16 %521 to i64
  %523 = add i64 %.sroa.6.0.i.i.i.i.i, %522
  %524 = and i64 %523, %487
  %525 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 %524
  %526 = load i32, ptr %525, align 4, !tbaa !253, !noalias !276
  %527 = icmp eq i32 %526, %485
  br i1 %527, label %.thread29.i.i.i.i.i, label %529, !prof !295

.thread29.i.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i103.i
  %528 = getelementptr inbounds nuw i8, ptr %499, i64 %524
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %528) ]
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE12find_non_sooIjEENSG_8iteratorERSD_m.exit.i.i.i.i

529:                                              ; preds = %.lr.ph.i.i.i.i103.i
  %530 = add i16 %.sroa.015.043.i.i.i.i.i, -1
  %531 = and i16 %530, %.sroa.015.043.i.i.i.i.i
  %.not.i.i.i.i104.i = icmp eq i16 %531, 0
  br i1 %.not.i.i.i.i104.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i103.i

._crit_edge.i.i.i.i.i:                            ; preds = %529, %516
  %532 = icmp eq <16 x i8> %518, splat (i8 -128)
  %533 = bitcast <16 x i1> %532 to i16
  %.not40.i.i.i.i.i = icmp eq i16 %533, 0
  br i1 %.not40.i.i.i.i.i, label %534, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE12find_non_sooIjEENSG_8iteratorERSD_m.exit.i.i.i.i, !prof !252

534:                                              ; preds = %._crit_edge.i.i.i.i.i
  %535 = add i64 %.sroa.12.0.i.i.i.i.i, 16
  %536 = add i64 %535, %.sroa.6.0.i.i.i.i.i
  br label %516, !llvm.loop !296

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE12find_non_sooIjEENSG_8iteratorERSD_m.exit.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i, %.thread29.i.i.i.i.i
  %.sroa.0.4.ph.i.i.i.i.i = phi ptr [ %528, %.thread29.i.i.i.i.i ], [ null, %._crit_edge.i.i.i.i.i ]
  %.sroa.3.4.ph.i.i.i.i.i = phi ptr [ %525, %.thread29.i.i.i.i.i ], [ undef, %._crit_edge.i.i.i.i.i ]
  %.fca.0.insert.i.i.i.i.i = insertvalue { ptr, ptr } poison, ptr %.sroa.0.4.ph.i.i.i.i.i, 0
  %.fca.1.insert.i.i.i.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i.i.i.i, ptr %.sroa.3.4.ph.i.i.i.i.i, 1
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE4findIjEENSG_8iteratorERSD_.exit.i.i.i

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE4findIjEENSG_8iteratorERSD_.exit.i.i.i: ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE12find_non_sooIjEENSG_8iteratorERSD_m.exit.i.i.i.i, %493, %490
  %.pn.i.i.i.i = phi { ptr, ptr } [ %.fca.1.insert.i.i.i.i.i, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE12find_non_sooIjEENSG_8iteratorERSD_m.exit.i.i.i.i ], [ { ptr null, ptr undef }, %490 ], [ %spec.select.i.i.i.i.i, %493 ]
  %537 = extractvalue { ptr, ptr } %.pn.i.i.i.i, 0
  %538 = icmp eq ptr %537, null
  br i1 %538, label %_Z33grpc_chttp2_parsing_lookup_streamP21grpc_chttp2_transportj.exit.i.i, label %539

539:                                              ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE4findIjEENSG_8iteratorERSD_.exit.i.i.i
  %540 = extractvalue { ptr, ptr } %.pn.i.i.i.i, 1
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 8
  %542 = load ptr, ptr %541, align 8, !tbaa !297, !noalias !276
  br label %_Z33grpc_chttp2_parsing_lookup_streamP21grpc_chttp2_transportj.exit.i.i

_Z33grpc_chttp2_parsing_lookup_streamP21grpc_chttp2_transportj.exit.i.i: ; preds = %539, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE4findIjEENSG_8iteratorERSD_.exit.i.i.i
  %.0.i.i.i = phi ptr [ %542, %539 ], [ null, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE4findIjEENSG_8iteratorERSD_.exit.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !276
  store i64 1, ptr %28, align 8, !tbaa !224, !noalias !276
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !276
  %543 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 0, ptr %543, align 4, !tbaa !299, !noalias !276
  %544 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 0, ptr %544, align 4, !tbaa !302, !noalias !276
  %545 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %545, align 4, !tbaa !303, !noalias !276
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %29, i8 0, i64 5, i1 false), !noalias !276
  %546 = icmp eq ptr %.0.i.i.i, null
  br i1 %546, label %547, label %569

547:                                              ; preds = %_Z33grpc_chttp2_parsing_lookup_streamP21grpc_chttp2_transportj.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !276
  store ptr %449, ptr %30, align 8, !tbaa !304, !noalias !276
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !276
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !276
  invoke void @_ZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContext8RecvDataElN4absl12lts_2024072211FunctionRefIFNS4_6StatusEvEEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %31, ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef %481, ptr nonnull %32, ptr nonnull @_ZN4absl12lts_2024072219functional_internal12InvokeObjectIZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContext8RecvDataElNS0_11FunctionRefIFNS0_6StatusEvEEEEd_UlvE_S8_JEEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE)
          to label %548 unwind label %564, !noalias !276

548:                                              ; preds = %547
  %549 = load i64, ptr %31, align 8, !tbaa !224, !noalias !276
  %.not.i60.i.i = icmp eq i64 %549, 1
  br i1 %.not.i60.i.i, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i, label %550

550:                                              ; preds = %548
  store i64 %549, ptr %28, align 8, !tbaa !224, !noalias !276
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i:       ; preds = %550, %548
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !276
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !276
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !276
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !276
  %551 = load ptr, ptr %30, align 8, !tbaa !307, !noalias !308
  store ptr null, ptr %30, align 8, !tbaa !307, !noalias !308
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %26, i8 0, i64 20, i1 false), !noalias !308
  invoke void @_ZN9grpc_core6chttp220TransportFlowControl12UpdateActionENS0_17FlowControlActionE(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::chttp2::FlowControlAction") align 4 %33, ptr noundef nonnull align 8 dereferenceable(144) %551, ptr noundef nonnull byval(%"class.grpc_core::chttp2::FlowControlAction") align 8 %26)
          to label %552 unwind label %566, !noalias !276

552:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !276
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %29, ptr noundef nonnull align 4 dereferenceable(20) %33, i64 20, i1 false), !tbaa.struct !311, !noalias !276
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !276
  %553 = load ptr, ptr %30, align 8, !tbaa !307, !noalias !276
  %554 = icmp eq ptr %553, null
  br i1 %554, label %_ZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContextD2Ev.exit.i.i, label %555, !prof !295

555:                                              ; preds = %552
  %556 = invoke noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef nonnull %553, ptr noundef null, ptr noundef nonnull @.str.70)
          to label %_ZN4absl12lts_2024072212log_internal12Check_EQImplIPN9grpc_core6chttp220TransportFlowControlEDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i.i.i unwind label %561, !noalias !276

_ZN4absl12lts_2024072212log_internal12Check_EQImplIPN9grpc_core6chttp220TransportFlowControlEDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i.i.i: ; preds = %555
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !276
  %557 = load ptr, ptr %556, align 8, !tbaa !234, !noalias !276
  %558 = getelementptr inbounds nuw i8, ptr %556, i64 8
  %559 = load i64, ptr %558, align 8, !tbaa !237, !noalias !276
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str.71, i32 noundef 194, i64 %559, ptr %557) #37
          to label %560 unwind label %561, !noalias !276

560:                                              ; preds = %_ZN4absl12lts_2024072212log_internal12Check_EQImplIPN9grpc_core6chttp220TransportFlowControlEDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i.i.i
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #34, !noalias !276
  unreachable

561:                                              ; preds = %_ZN4absl12lts_2024072212log_internal12Check_EQImplIPN9grpc_core6chttp220TransportFlowControlEDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i.i.i, %555
  %562 = landingpad { ptr, i32 }
          catch ptr null
  %563 = extractvalue { ptr, i32 } %562, 0
  call void @__clang_call_terminate(ptr %563) #34, !noalias !276
  unreachable

_ZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContextD2Ev.exit.i.i: ; preds = %552
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !276
  br label %595

564:                                              ; preds = %547
  %565 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !276
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !276
  br label %568

566:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i
  %567 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !276
  br label %568

568:                                              ; preds = %566, %564
  %.pn50.i.i = phi { ptr, i32 } [ %567, %566 ], [ %565, %564 ]
  call void @_ZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContextD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #36, !noalias !276
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !276
  br label %709

569:                                              ; preds = %_Z33grpc_chttp2_parsing_lookup_streamP21grpc_chttp2_transportj.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !276
  %570 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1848
  %571 = load ptr, ptr %570, align 8, !tbaa !313, !noalias !276
  store ptr %571, ptr %34, align 8, !tbaa !304, !noalias !276
  %572 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %570, ptr %572, align 8, !tbaa !319, !noalias !276
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !276
  invoke void @_ZN9grpc_core6chttp217StreamFlowControl21IncomingUpdateContext8RecvDataEl(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %35, ptr noundef nonnull align 8 dereferenceable(16) %34, i64 noundef %481)
          to label %573 unwind label %590, !noalias !276

573:                                              ; preds = %569
  %574 = load i64, ptr %35, align 8, !tbaa !224, !noalias !276
  %.not.i61.i.i = icmp eq i64 %574, 1
  br i1 %.not.i61.i.i, label %_ZN4absl12lts_202407226StatusD2Ev.exit63.i.i, label %575

575:                                              ; preds = %573
  store i64 %574, ptr %28, align 8, !tbaa !224, !noalias !276
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit63.i.i

_ZN4absl12lts_202407226StatusD2Ev.exit63.i.i:     ; preds = %575, %573
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !276
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !276
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !276
  %576 = load ptr, ptr %572, align 8, !tbaa !319, !noalias !322
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !322
  %577 = load ptr, ptr %34, align 8, !tbaa !307, !noalias !325
  store ptr null, ptr %34, align 8, !tbaa !307, !noalias !325
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %23, i8 0, i64 20, i1 false), !noalias !325
  invoke void @_ZN9grpc_core6chttp220TransportFlowControl12UpdateActionENS0_17FlowControlActionE(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::chttp2::FlowControlAction") align 4 %24, ptr noundef nonnull align 8 dereferenceable(144) %577, ptr noundef nonnull byval(%"class.grpc_core::chttp2::FlowControlAction") align 8 %23)
          to label %.noexc.i.i unwind label %592, !noalias !276

.noexc.i.i:                                       ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit63.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !322
  invoke void @_ZN9grpc_core6chttp217StreamFlowControl12UpdateActionENS0_17FlowControlActionE(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::chttp2::FlowControlAction") align 4 %36, ptr noundef nonnull align 8 dereferenceable(48) %576, ptr noundef nonnull byval(%"class.grpc_core::chttp2::FlowControlAction") align 8 %24)
          to label %578 unwind label %592, !noalias !276

578:                                              ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !276
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %29, ptr noundef nonnull align 4 dereferenceable(20) %36, i64 20, i1 false), !tbaa.struct !311, !noalias !276
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !276
  %579 = load ptr, ptr %34, align 8, !tbaa !307, !noalias !276
  %580 = icmp eq ptr %579, null
  br i1 %580, label %_ZN9grpc_core6chttp217StreamFlowControl21IncomingUpdateContextD2Ev.exit.i.i, label %581, !prof !295

581:                                              ; preds = %578
  %582 = invoke noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef nonnull %579, ptr noundef null, ptr noundef nonnull @.str.70)
          to label %_ZN4absl12lts_2024072212log_internal12Check_EQImplIPN9grpc_core6chttp220TransportFlowControlEDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i.i.i.i unwind label %587, !noalias !276

_ZN4absl12lts_2024072212log_internal12Check_EQImplIPN9grpc_core6chttp220TransportFlowControlEDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i.i.i.i: ; preds = %581
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !276
  %583 = load ptr, ptr %582, align 8, !tbaa !234, !noalias !276
  %584 = getelementptr inbounds nuw i8, ptr %582, i64 8
  %585 = load i64, ptr %584, align 8, !tbaa !237, !noalias !276
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull @.str.71, i32 noundef 194, i64 %585, ptr %583) #37
          to label %586 unwind label %587, !noalias !276

586:                                              ; preds = %_ZN4absl12lts_2024072212log_internal12Check_EQImplIPN9grpc_core6chttp220TransportFlowControlEDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i.i.i.i
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #34, !noalias !276
  unreachable

587:                                              ; preds = %_ZN4absl12lts_2024072212log_internal12Check_EQImplIPN9grpc_core6chttp220TransportFlowControlEDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i.i.i.i, %581
  %588 = landingpad { ptr, i32 }
          catch ptr null
  %589 = extractvalue { ptr, i32 } %588, 0
  call void @__clang_call_terminate(ptr %589) #34, !noalias !276
  unreachable

_ZN9grpc_core6chttp217StreamFlowControl21IncomingUpdateContextD2Ev.exit.i.i: ; preds = %578
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !276
  br label %595

590:                                              ; preds = %569
  %591 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !276
  br label %594

592:                                              ; preds = %.noexc.i.i, %_ZN4absl12lts_202407226StatusD2Ev.exit63.i.i
  %593 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !276
  br label %594

594:                                              ; preds = %592, %590
  %.pn.i.i = phi { ptr, i32 } [ %593, %592 ], [ %591, %590 ]
  call void @_ZN9grpc_core6chttp217StreamFlowControl21IncomingUpdateContextD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #36, !noalias !276
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !276
  br label %709

595:                                              ; preds = %_ZN9grpc_core6chttp217StreamFlowControl21IncomingUpdateContextD2Ev.exit.i.i, %_ZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContextD2Ev.exit.i.i
  %596 = phi i64 [ %574, %_ZN9grpc_core6chttp217StreamFlowControl21IncomingUpdateContextD2Ev.exit.i.i ], [ %549, %_ZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContextD2Ev.exit.i.i ]
  invoke void @_Z33grpc_chttp2_act_on_flowctl_actionRKN9grpc_core6chttp217FlowControlActionEP21grpc_chttp2_transportP18grpc_chttp2_stream(ptr noundef nonnull align 4 dereferenceable(20) %29, ptr noundef nonnull %309, ptr noundef %.0.i.i.i)
          to label %597 unwind label %599, !noalias !276

597:                                              ; preds = %595
  %598 = icmp eq i64 %596, 1
  br i1 %598, label %601, label %645

599:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit72.i.i, %639, %595
  %600 = landingpad { ptr, i32 }
          cleanup
  br label %709

601:                                              ; preds = %597
  br i1 %546, label %_ZN4absl12lts_202407226StatusD2Ev.exit76.sink.split.sink.split.i.i, label %602

602:                                              ; preds = %601
  %603 = load i32, ptr %479, align 4, !tbaa !220, !noalias !276
  %604 = zext i32 %603 to i64
  %605 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1840
  %606 = load i64, ptr %605, align 8, !tbaa !328, !noalias !276
  %607 = add nsw i64 %606, %604
  store i64 %607, ptr %605, align 8, !tbaa !328, !noalias !276
  %608 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 2176
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !276
  store i64 9, ptr %37, align 8, !tbaa !428, !noalias !276
  %609 = getelementptr inbounds nuw i8, ptr %37, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %609, i8 0, i64 16, i1 false), !noalias !276
  invoke void @_ZN9grpc_core23Chttp2CallTracerWrapper19RecordIncomingBytesERKNS_19CallTracerInterface17TransportByteSizeE(ptr noundef nonnull align 8 dereferenceable(16) %608, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %610 unwind label %614, !noalias !276

610:                                              ; preds = %602
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !276
  %611 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 369
  %612 = load i8, ptr %611, align 1, !tbaa !430, !range !261, !noalias !276, !noundef !262
  %613 = trunc nuw i8 %612 to i1
  br i1 %613, label %_ZN4absl12lts_202407226StatusD2Ev.exit76.sink.split.sink.split.i.i, label %616

614:                                              ; preds = %602
  %615 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !276
  br label %709

616:                                              ; preds = %610
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !276
  %617 = getelementptr inbounds nuw i8, ptr %309, i64 2925
  %618 = load i8, ptr %617, align 1, !tbaa !251, !noalias !276
  %619 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 144
  %620 = load i32, ptr %619, align 8, !tbaa !431, !noalias !276
  invoke void @_Z35grpc_chttp2_data_parser_begin_framehjP18grpc_chttp2_stream(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %38, i8 noundef zeroext %618, i32 noundef %620, ptr noundef nonnull %.0.i.i.i)
          to label %621 unwind label %643, !noalias !276

621:                                              ; preds = %616
  %622 = load i64, ptr %28, align 8, !tbaa !224, !noalias !276
  %623 = load i64, ptr %38, align 8, !tbaa !224, !noalias !276
  %.not.i67.i.i = icmp eq i64 %623, %622
  br i1 %.not.i67.i.i, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit68.i.i, label %624

624:                                              ; preds = %621
  store i64 %623, ptr %28, align 8, !tbaa !224, !noalias !276
  store i64 55, ptr %38, align 8, !tbaa !224, !noalias !276
  %625 = trunc i64 %622 to i1
  br i1 %625, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit68.thread.i.i, label %626

626:                                              ; preds = %624
  %627 = inttoptr i64 %622 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %627)
          to label %._ZN4absl12lts_202407226StatusaSEOS1_.exit68_crit_edge.i.i unwind label %628, !noalias !276

._ZN4absl12lts_202407226StatusaSEOS1_.exit68_crit_edge.i.i: ; preds = %626
  %.pre.i.i = load i64, ptr %38, align 8, !tbaa !224, !noalias !276
  br label %_ZN4absl12lts_202407226StatusaSEOS1_.exit68.i.i

628:                                              ; preds = %626
  %629 = landingpad { ptr, i32 }
          catch ptr null
  %630 = extractvalue { ptr, i32 } %629, 0
  call void @__clang_call_terminate(ptr %630) #34, !noalias !276
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit68.i.i:  ; preds = %._ZN4absl12lts_202407226StatusaSEOS1_.exit68_crit_edge.i.i, %621
  %.pr.i105.i = phi i64 [ %623, %._ZN4absl12lts_202407226StatusaSEOS1_.exit68_crit_edge.i.i ], [ %622, %621 ]
  %631 = phi i64 [ %.pre.i.i, %._ZN4absl12lts_202407226StatusaSEOS1_.exit68_crit_edge.i.i ], [ %622, %621 ]
  %632 = trunc i64 %631 to i1
  br i1 %632, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit68.thread.i.i, label %633

633:                                              ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit68.i.i
  %634 = inttoptr i64 %631 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %634)
          to label %_ZN4absl12lts_202407226StatusaSEOS1_.exit68.thread.i.i unwind label %635, !noalias !276

635:                                              ; preds = %633
  %636 = landingpad { ptr, i32 }
          catch ptr null
  %637 = extractvalue { ptr, i32 } %636, 0
  call void @__clang_call_terminate(ptr %637) #34, !noalias !276
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit68.thread.i.i: ; preds = %633, %_ZN4absl12lts_202407226StatusaSEOS1_.exit68.i.i, %624
  %.pr99.i.i = phi i64 [ %.pr.i105.i, %_ZN4absl12lts_202407226StatusaSEOS1_.exit68.i.i ], [ %.pr.i105.i, %633 ], [ %623, %624 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !276
  %638 = icmp eq i64 %.pr99.i.i, 1
  br i1 %638, label %639, label %.thread78.i.i

639:                                              ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit68.thread.i.i
  %640 = getelementptr inbounds nuw i8, ptr %309, i64 2952
  store ptr %.0.i.i.i, ptr %640, align 8, !tbaa !432, !noalias !276
  %641 = getelementptr inbounds nuw i8, ptr %309, i64 2960
  store ptr @.str.69, ptr %641, align 8, !tbaa !433, !noalias !276
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %309, i64 2968
  store ptr @_Z29grpc_chttp2_data_parser_parsePvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !434, !noalias !276
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %309, i64 2976
  store ptr null, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !434, !noalias !276
  %642 = getelementptr inbounds nuw i8, ptr %309, i64 2040
  invoke void @_ZN9grpc_core20Chttp2PingRatePolicy17ReceivedDataFrameEv(ptr noundef nonnull align 8 dereferenceable(24) %642)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit76.sink.split.i.i unwind label %599, !noalias !276

643:                                              ; preds = %616
  %644 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !276
  br label %709

645:                                              ; preds = %597
  br i1 %546, label %686, label %.thread78.i.i

.thread78.i.i:                                    ; preds = %645, %_ZN4absl12lts_202407226StatusaSEOS1_.exit68.thread.i.i
  %646 = phi i64 [ %596, %645 ], [ %.pr99.i.i, %_ZN4absl12lts_202407226StatusaSEOS1_.exit68.thread.i.i ]
  store i64 %646, ptr %41, align 8, !tbaa !224, !noalias !276
  %647 = trunc i64 %646 to i1
  br i1 %647, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i, label %648

648:                                              ; preds = %.thread78.i.i
  %649 = inttoptr i64 %646 to ptr
  %650 = atomicrmw add ptr %649, i32 1 monotonic, align 4, !noalias !276
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i:   ; preds = %648, %.thread78.i.i
  invoke void @_Z25absl_status_to_grpc_errorN4absl12lts_202407226StatusE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %40, ptr noundef nonnull %41)
          to label %651 unwind label %681, !noalias !276

651:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i
  invoke void @_Z30grpc_chttp2_mark_stream_closedP21grpc_chttp2_transportP18grpc_chttp2_streamiiN4absl12lts_202407226StatusE(ptr dead_on_unwind nonnull writable sret(%"class.grpc_chttp2_transport::RemovedStreamHandle") align 8 %39, ptr noundef nonnull %309, ptr noundef nonnull %.0.i.i.i, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %40)
          to label %652 unwind label %683, !noalias !276

652:                                              ; preds = %651
  %653 = load ptr, ptr %39, align 8, !tbaa !287, !noalias !276
  %.not.i70.i.i = icmp eq ptr %653, null
  br i1 %.not.i70.i.i, label %_ZN21grpc_chttp2_transport19RemovedStreamHandleD2Ev.exit.i.i, label %654

654:                                              ; preds = %652
  %655 = getelementptr inbounds nuw i8, ptr %653, i64 616
  %656 = load i64, ptr %655, align 8, !tbaa !435, !noalias !276
  %657 = add i64 %656, -1
  store i64 %657, ptr %655, align 8, !tbaa !435, !noalias !276
  %658 = getelementptr inbounds nuw i8, ptr %653, i64 8
  %659 = atomicrmw sub ptr %658, i64 1 acq_rel, align 8, !noalias !276
  %660 = icmp eq i64 %659, 1
  br i1 %660, label %661, label %_ZN21grpc_chttp2_transport19RemovedStreamHandleD2Ev.exit.i.i, !prof !252

661:                                              ; preds = %654
  %662 = load ptr, ptr %653, align 8, !tbaa !290, !noalias !276
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 16
  %664 = load ptr, ptr %663, align 8, !noalias !276
  call void %664(ptr noundef nonnull align 8 dereferenceable(16) %653) #36, !noalias !276
  br label %_ZN21grpc_chttp2_transport19RemovedStreamHandleD2Ev.exit.i.i

_ZN21grpc_chttp2_transport19RemovedStreamHandleD2Ev.exit.i.i: ; preds = %661, %654, %652
  %665 = load i64, ptr %40, align 8, !tbaa !224, !noalias !276
  %666 = trunc i64 %665 to i1
  br i1 %666, label %_ZN4absl12lts_202407226StatusD2Ev.exit71.i.i, label %667

667:                                              ; preds = %_ZN21grpc_chttp2_transport19RemovedStreamHandleD2Ev.exit.i.i
  %668 = inttoptr i64 %665 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %668)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit71.i.i unwind label %669, !noalias !276

669:                                              ; preds = %667
  %670 = landingpad { ptr, i32 }
          catch ptr null
  %671 = extractvalue { ptr, i32 } %670, 0
  call void @__clang_call_terminate(ptr %671) #34, !noalias !276
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit71.i.i:     ; preds = %667, %_ZN21grpc_chttp2_transport19RemovedStreamHandleD2Ev.exit.i.i
  %672 = load i64, ptr %41, align 8, !tbaa !224, !noalias !276
  %673 = trunc i64 %672 to i1
  br i1 %673, label %_ZN4absl12lts_202407226StatusD2Ev.exit72.i.i, label %674

674:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit71.i.i
  %675 = inttoptr i64 %672 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %675)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit72.i.i unwind label %676, !noalias !276

676:                                              ; preds = %674
  %677 = landingpad { ptr, i32 }
          catch ptr null
  %678 = extractvalue { ptr, i32 } %677, 0
  call void @__clang_call_terminate(ptr %678) #34, !noalias !276
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit72.i.i:     ; preds = %674, %_ZN4absl12lts_202407226StatusD2Ev.exit71.i.i
  %679 = load i32, ptr %484, align 8, !tbaa !227, !noalias !276
  %680 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 2176
  invoke void @_Z40grpc_chttp2_add_rst_stream_to_next_writeP21grpc_chttp2_transportjjPN9grpc_core19CallTracerInterfaceE(ptr noundef nonnull %309, i32 noundef %679, i32 noundef 1, ptr noundef nonnull %680)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit76.sink.split.sink.split.i.i unwind label %599, !noalias !276

681:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i
  %682 = landingpad { ptr, i32 }
          cleanup
  br label %685

683:                                              ; preds = %651
  %684 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #36, !noalias !276
  br label %685

685:                                              ; preds = %683, %681
  %.pn53.i.i = phi { ptr, i32 } [ %684, %683 ], [ %682, %681 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #36, !noalias !276
  br label %709

686:                                              ; preds = %645
  store i64 %596, ptr %42, align 8, !tbaa !224, !noalias !276
  %687 = trunc i64 %596 to i1
  br i1 %687, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit75.i.i, label %688

688:                                              ; preds = %686
  %689 = inttoptr i64 %596 to ptr
  %690 = atomicrmw add ptr %689, i32 1 monotonic, align 4, !noalias !276
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit75.i.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit75.i.i: ; preds = %688, %686
  invoke void @_Z25absl_status_to_grpc_errorN4absl12lts_202407226StatusE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %73, ptr noundef nonnull %42)
          to label %691 unwind label %699

691:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit75.i.i
  %692 = load i64, ptr %42, align 8, !tbaa !224, !noalias !276
  %693 = trunc i64 %692 to i1
  br i1 %693, label %_ZN4absl12lts_202407226StatusD2Ev.exit76.i.i, label %694

694:                                              ; preds = %691
  %695 = inttoptr i64 %692 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %695)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit76.i.i unwind label %696

696:                                              ; preds = %694
  %697 = landingpad { ptr, i32 }
          catch ptr null
  %698 = extractvalue { ptr, i32 } %697, 0
  call void @__clang_call_terminate(ptr %698) #34
  unreachable

699:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit75.i.i
  %700 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #36
  br label %709

_ZN4absl12lts_202407226StatusD2Ev.exit76.sink.split.sink.split.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit72.i.i, %610, %601
  %701 = getelementptr inbounds nuw i8, ptr %309, i64 2960
  store ptr @.str.10, ptr %701, align 8, !tbaa !433, !noalias !276
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %309, i64 2968
  store ptr @_ZL11skip_parserPvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !434, !noalias !276
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %309, i64 2976
  store ptr null, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !tbaa !434, !noalias !276
  %.pre.pre.i = load i64, ptr %28, align 8, !tbaa !224, !noalias !276
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit76.sink.split.i.i

_ZN4absl12lts_202407226StatusD2Ev.exit76.sink.split.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit76.sink.split.sink.split.i.i, %639
  %.pre.i = phi i64 [ %.pre.pre.i, %_ZN4absl12lts_202407226StatusD2Ev.exit76.sink.split.sink.split.i.i ], [ 1, %639 ]
  store i64 1, ptr %73, align 8, !tbaa !224, !alias.scope !276
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit76.i.i

_ZN4absl12lts_202407226StatusD2Ev.exit76.i.i:     ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit76.sink.split.i.i, %694, %691
  %702 = phi i64 [ %.pre.i, %_ZN4absl12lts_202407226StatusD2Ev.exit76.sink.split.i.i ], [ %596, %694 ], [ %596, %691 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !276
  %703 = trunc i64 %702 to i1
  br i1 %703, label %_ZL22init_data_frame_parserP21grpc_chttp2_transport.exit.i, label %704

704:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit76.i.i
  %705 = inttoptr i64 %702 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %705)
          to label %_ZL22init_data_frame_parserP21grpc_chttp2_transport.exit.i unwind label %706

706:                                              ; preds = %704
  %707 = landingpad { ptr, i32 }
          catch ptr null
  %708 = extractvalue { ptr, i32 } %707, 0
  call void @__clang_call_terminate(ptr %708) #34
  unreachable

709:                                              ; preds = %699, %685, %643, %614, %599, %594, %568
  %.pn55.i.i = phi { ptr, i32 } [ %600, %599 ], [ %.pn53.i.i, %685 ], [ %700, %699 ], [ %644, %643 ], [ %615, %614 ], [ %.pn50.i.i, %568 ], [ %.pn.i.i, %594 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !276
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !276
  br label %.body

_ZL22init_data_frame_parserP21grpc_chttp2_transport.exit.i: ; preds = %704, %_ZN4absl12lts_202407226StatusD2Ev.exit76.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !276
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !257
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !257
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !257
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !257
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !257
  br label %1084

.invoke:                                          ; preds = %447, %404
  %710 = phi i32 [ 1, %404 ], [ 0, %447 ]
  invoke fastcc void @_ZL24init_header_frame_parserP21grpc_chttp2_transportiRm(ptr dead_on_unwind noalias nonnull writable align 8 %73, ptr noundef nonnull %309, i32 noundef %710, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %1084 unwind label %1133

711:                                              ; preds = %447
  call void @llvm.lifetime.start.p0(ptr nonnull %56), !noalias !257
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false), !noalias !257
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %73, i32 noundef 2, i64 29, ptr nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %56, ptr noundef nonnull %57)
          to label %712 unwind label %731

712:                                              ; preds = %711
  %713 = load ptr, ptr %57, align 8, !tbaa !238, !noalias !257
  %714 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %715 = load ptr, ptr %714, align 8, !tbaa !241, !noalias !257
  %.not4.i.i.i.i106.i = icmp eq ptr %713, %715
  br i1 %.not4.i.i.i.i106.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i113.i, label %.lr.ph.i.i.i.i107.i

.lr.ph.i.i.i.i107.i:                              ; preds = %712, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i109.i
  %.05.i.i.i.i108.i = phi ptr [ %723, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i109.i ], [ %713, %712 ]
  %716 = load i64, ptr %.05.i.i.i.i108.i, align 8, !tbaa !224
  %717 = trunc i64 %716 to i1
  br i1 %717, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i109.i, label %718

718:                                              ; preds = %.lr.ph.i.i.i.i107.i
  %719 = inttoptr i64 %716 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %719)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i109.i unwind label %720

720:                                              ; preds = %718
  %721 = landingpad { ptr, i32 }
          catch ptr null
  %722 = extractvalue { ptr, i32 } %721, 0
  call void @__clang_call_terminate(ptr %722) #34
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i109.i: ; preds = %718, %.lr.ph.i.i.i.i107.i
  %723 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i108.i, i64 8
  %.not.i.i.i.i110.i = icmp eq ptr %723, %715
  br i1 %.not.i.i.i.i110.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i111.i, label %.lr.ph.i.i.i.i107.i, !llvm.loop !242

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i111.i: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i109.i
  %.pr.i112.i = load ptr, ptr %57, align 8, !tbaa !238, !noalias !257
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i113.i

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i113.i: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i111.i, %712
  %724 = phi ptr [ %.pr.i112.i, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i111.i ], [ %713, %712 ]
  %.not.i.i.i114.i = icmp eq ptr %724, null
  br i1 %.not.i.i.i114.i, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit115.i, label %725

725:                                              ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i113.i
  %726 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %727 = load ptr, ptr %726, align 8, !tbaa !244, !noalias !257
  %728 = ptrtoint ptr %727 to i64
  %729 = ptrtoint ptr %724 to i64
  %730 = sub i64 %728, %729
  call void @_ZdlPvm(ptr noundef nonnull %724, i64 noundef %730) #35
  br label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit115.i

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit115.i: ; preds = %725, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i113.i
  call void @llvm.lifetime.end.p0(ptr nonnull %56), !noalias !257
  br label %1084

731:                                              ; preds = %711
  %732 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %56), !noalias !257
  br label %.body

733:                                              ; preds = %447
  call void @llvm.experimental.noalias.scope.decl(metadata !436)
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !439
  %734 = getelementptr inbounds nuw i8, ptr %309, i64 2448
  %735 = getelementptr inbounds nuw i8, ptr %309, i64 2932
  %736 = load i32, ptr %735, align 4, !tbaa !220, !noalias !439
  %737 = getelementptr inbounds nuw i8, ptr %309, i64 2925
  %738 = load i8, ptr %737, align 1, !tbaa !251, !noalias !439
  invoke void @_Z41grpc_chttp2_rst_stream_parser_begin_frameP29grpc_chttp2_rst_stream_parserjh(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %20, ptr noundef nonnull %734, i32 noundef %736, i8 noundef zeroext %738)
          to label %.noexc195 unwind label %1133

.noexc195:                                        ; preds = %733
  %739 = load i64, ptr %20, align 8, !tbaa !224, !noalias !439
  %740 = icmp eq i64 %739, 1
  br i1 %740, label %741, label %_ZN4absl12lts_202407226StatusD2Ev.exit.sink.split.i.i

741:                                              ; preds = %.noexc195
  %742 = getelementptr inbounds nuw i8, ptr %309, i64 3336
  %743 = load i32, ptr %742, align 8, !tbaa !227, !noalias !439
  %744 = getelementptr inbounds nuw i8, ptr %309, i64 584
  %745 = load i64, ptr %744, align 8, !tbaa !293, !noalias !439
  %746 = icmp ne i64 %745, 0
  call void @llvm.assume(i1 %746)
  %747 = icmp ult i64 %745, 2
  br i1 %747, label %748, label %755

748:                                              ; preds = %741
  %749 = getelementptr inbounds nuw i8, ptr %309, i64 592
  %750 = load i64, ptr %749, align 8, !tbaa !294, !noalias !439
  %.not.i.i.i.i.i141.i = icmp ult i64 %750, 2
  br i1 %.not.i.i.i.i.i141.i, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE4findIjEENSG_8iteratorERSD_.exit.i.i132.i, label %751

751:                                              ; preds = %748
  %752 = getelementptr inbounds nuw i8, ptr %309, i64 600
  %753 = load i32, ptr %752, align 4, !tbaa !253, !noalias !439
  %754 = icmp eq i32 %753, %743
  %.fca.1.insert.i.i.i.i.i142.i = insertvalue { ptr, ptr } { ptr @_ZN4absl12lts_2024072218container_internal11kSooControlE, ptr poison }, ptr %752, 1
  %spec.select.i.i.i.i143.i = select i1 %754, { ptr, ptr } %.fca.1.insert.i.i.i.i.i142.i, { ptr, ptr } { ptr null, ptr undef }
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE4findIjEENSG_8iteratorERSD_.exit.i.i132.i

755:                                              ; preds = %741
  %756 = getelementptr inbounds nuw i8, ptr %309, i64 600
  %757 = load ptr, ptr %756, align 8, !tbaa !228, !noalias !439
  call void @llvm.prefetch.p0(ptr %757, i32 0, i32 1, i32 1), !noalias !439
  %758 = zext i32 %743 to i64
  %759 = add i64 %758, ptrtoint (ptr @_ZN4absl12lts_2024072213hash_internal15MixingHashState5kSeedE to i64)
  %760 = zext i64 %759 to i128
  %761 = mul nuw i128 %760, 11376068507788127593
  %762 = lshr i128 %761, 64
  %763 = xor i128 %762, %761
  %764 = trunc i128 %763 to i64
  %765 = lshr i64 %764, 7
  %766 = ptrtoint ptr %757 to i64
  %767 = lshr i64 %766, 12
  %768 = xor i64 %767, %765
  %769 = trunc i128 %763 to i8
  %770 = and i8 %769, 127
  %771 = insertelement <16 x i8> poison, i8 %770, i64 0
  %772 = shufflevector <16 x i8> %771, <16 x i8> poison, <16 x i32> zeroinitializer
  %773 = getelementptr inbounds nuw i8, ptr %309, i64 608
  %.sroa.0.0.copyload.i.i.i.i.i.i.i117.i = load ptr, ptr %773, align 8, !noalias !439
  br label %774

774:                                              ; preds = %792, %755
  %.pn.i6.i.i.i118.i = phi i64 [ %768, %755 ], [ %794, %792 ]
  %.sroa.12.0.i.i.i.i119.i = phi i64 [ 0, %755 ], [ %793, %792 ]
  %.sroa.6.0.i.i.i.i120.i = and i64 %.pn.i6.i.i.i118.i, %745
  %775 = getelementptr inbounds nuw i8, ptr %757, i64 %.sroa.6.0.i.i.i.i120.i
  %776 = load <16 x i8>, ptr %775, align 1, !tbaa !228, !noalias !439
  %777 = icmp eq <16 x i8> %772, %776
  %778 = bitcast <16 x i1> %777 to i16
  %.not42.i.i.i.i121.i = icmp eq i16 %778, 0
  br i1 %.not42.i.i.i.i121.i, label %._crit_edge.i.i.i.i125.i, label %.lr.ph.i.i.i.i122.i

.lr.ph.i.i.i.i122.i:                              ; preds = %774, %787
  %.sroa.015.043.i.i.i.i123.i = phi i16 [ %789, %787 ], [ %778, %774 ]
  %779 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.015.043.i.i.i.i123.i, i1 true)
  %780 = zext nneg i16 %779 to i64
  %781 = add i64 %.sroa.6.0.i.i.i.i120.i, %780
  %782 = and i64 %781, %745
  %783 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i117.i, i64 %782
  %784 = load i32, ptr %783, align 4, !tbaa !253, !noalias !439
  %785 = icmp eq i32 %784, %743
  br i1 %785, label %.thread29.i.i.i.i140.i, label %787, !prof !295

.thread29.i.i.i.i140.i:                           ; preds = %.lr.ph.i.i.i.i122.i
  %786 = getelementptr inbounds nuw i8, ptr %757, i64 %782
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %786) ]
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE12find_non_sooIjEENSG_8iteratorERSD_m.exit.i.i.i127.i

787:                                              ; preds = %.lr.ph.i.i.i.i122.i
  %788 = add i16 %.sroa.015.043.i.i.i.i123.i, -1
  %789 = and i16 %788, %.sroa.015.043.i.i.i.i123.i
  %.not.i.i.i.i124.i = icmp eq i16 %789, 0
  br i1 %.not.i.i.i.i124.i, label %._crit_edge.i.i.i.i125.i, label %.lr.ph.i.i.i.i122.i

._crit_edge.i.i.i.i125.i:                         ; preds = %787, %774
  %790 = icmp eq <16 x i8> %776, splat (i8 -128)
  %791 = bitcast <16 x i1> %790 to i16
  %.not40.i.i.i.i126.i = icmp eq i16 %791, 0
  br i1 %.not40.i.i.i.i126.i, label %792, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE12find_non_sooIjEENSG_8iteratorERSD_m.exit.i.i.i127.i, !prof !252

792:                                              ; preds = %._crit_edge.i.i.i.i125.i
  %793 = add i64 %.sroa.12.0.i.i.i.i119.i, 16
  %794 = add i64 %793, %.sroa.6.0.i.i.i.i120.i
  br label %774, !llvm.loop !296

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE12find_non_sooIjEENSG_8iteratorERSD_m.exit.i.i.i127.i: ; preds = %._crit_edge.i.i.i.i125.i, %.thread29.i.i.i.i140.i
  %.sroa.0.4.ph.i.i.i.i128.i = phi ptr [ %786, %.thread29.i.i.i.i140.i ], [ null, %._crit_edge.i.i.i.i125.i ]
  %.sroa.3.4.ph.i.i.i.i129.i = phi ptr [ %783, %.thread29.i.i.i.i140.i ], [ undef, %._crit_edge.i.i.i.i125.i ]
  %.fca.0.insert.i.i.i.i130.i = insertvalue { ptr, ptr } poison, ptr %.sroa.0.4.ph.i.i.i.i128.i, 0
  %.fca.1.insert.i.i.i.i131.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i.i.i130.i, ptr %.sroa.3.4.ph.i.i.i.i129.i, 1
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE4findIjEENSG_8iteratorERSD_.exit.i.i132.i

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE4findIjEENSG_8iteratorERSD_.exit.i.i132.i: ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE12find_non_sooIjEENSG_8iteratorERSD_m.exit.i.i.i127.i, %751, %748
  %.pn.i.i.i133.i = phi { ptr, ptr } [ %.fca.1.insert.i.i.i.i131.i, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE12find_non_sooIjEENSG_8iteratorERSD_m.exit.i.i.i127.i ], [ { ptr null, ptr undef }, %748 ], [ %spec.select.i.i.i.i143.i, %751 ]
  %795 = extractvalue { ptr, ptr } %.pn.i.i.i133.i, 0
  %796 = icmp eq ptr %795, null
  br i1 %796, label %_Z33grpc_chttp2_parsing_lookup_streamP21grpc_chttp2_transportj.exit.thread.i.i, label %_Z33grpc_chttp2_parsing_lookup_streamP21grpc_chttp2_transportj.exit.i134.i

_Z33grpc_chttp2_parsing_lookup_streamP21grpc_chttp2_transportj.exit.thread.i.i: ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE4findIjEENSG_8iteratorERSD_.exit.i.i132.i
  %797 = getelementptr inbounds nuw i8, ptr %309, i64 2952
  store ptr null, ptr %797, align 8, !tbaa !432, !noalias !439
  br label %802

_Z33grpc_chttp2_parsing_lookup_streamP21grpc_chttp2_transportj.exit.i134.i: ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE4findIjEENSG_8iteratorERSD_.exit.i.i132.i
  %798 = extractvalue { ptr, ptr } %.pn.i.i.i133.i, 1
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 8
  %800 = load ptr, ptr %799, align 8, !tbaa !297, !noalias !439
  %801 = getelementptr inbounds nuw i8, ptr %309, i64 2952
  store ptr %800, ptr %801, align 8, !tbaa !432, !noalias !439
  %.not.i.i = icmp eq ptr %800, null
  br i1 %.not.i.i, label %802, label %804

802:                                              ; preds = %_Z33grpc_chttp2_parsing_lookup_streamP21grpc_chttp2_transportj.exit.i134.i, %_Z33grpc_chttp2_parsing_lookup_streamP21grpc_chttp2_transportj.exit.thread.i.i
  %803 = getelementptr inbounds nuw i8, ptr %309, i64 2960
  store ptr @.str.10, ptr %803, align 8, !tbaa !433, !noalias !440
  %.sroa.4.0..sroa_idx.i.i138.i = getelementptr inbounds nuw i8, ptr %309, i64 2968
  store ptr @_ZL11skip_parserPvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei, ptr %.sroa.4.0..sroa_idx.i.i138.i, align 8, !tbaa !434, !noalias !440
  %.sroa.5.0..sroa_idx.i.i139.i = getelementptr inbounds nuw i8, ptr %309, i64 2976
  store ptr null, ptr %.sroa.5.0..sroa_idx.i.i139.i, align 8, !tbaa !434, !noalias !440
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit.sink.split.i.i

804:                                              ; preds = %_Z33grpc_chttp2_parsing_lookup_streamP21grpc_chttp2_transportj.exit.i134.i
  %805 = getelementptr inbounds nuw i8, ptr %800, i64 2176
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !439
  store i64 9, ptr %21, align 8, !tbaa !428, !noalias !439
  %806 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %806, i8 0, i64 16, i1 false), !noalias !439
  invoke void @_ZN9grpc_core23Chttp2CallTracerWrapper19RecordIncomingBytesERKNS_19CallTracerInterface17TransportByteSizeE(ptr noundef nonnull align 8 dereferenceable(16) %805, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %809 unwind label %807, !noalias !439

807:                                              ; preds = %804
  %808 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !439
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #36, !noalias !439
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !439
  br label %.body

809:                                              ; preds = %804
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !439
  %810 = getelementptr inbounds nuw i8, ptr %309, i64 2960
  store ptr @.str.72, ptr %810, align 8, !tbaa !433, !noalias !439
  %.sroa.4.0..sroa_idx.i135.i = getelementptr inbounds nuw i8, ptr %309, i64 2968
  store ptr @_Z35grpc_chttp2_rst_stream_parser_parsePvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei, ptr %.sroa.4.0..sroa_idx.i135.i, align 8, !tbaa !434, !noalias !439
  %.sroa.5.0..sroa_idx.i136.i = getelementptr inbounds nuw i8, ptr %309, i64 2976
  store ptr %734, ptr %.sroa.5.0..sroa_idx.i136.i, align 8, !tbaa !434, !noalias !439
  store i64 1, ptr %73, align 8, !tbaa !224, !alias.scope !443
  %.pre.i137.i = load i64, ptr %20, align 8, !tbaa !224, !noalias !439
  %811 = trunc i64 %.pre.i137.i to i1
  br i1 %811, label %_ZL22init_rst_stream_parserP21grpc_chttp2_transport.exit.i, label %812

812:                                              ; preds = %809
  %813 = inttoptr i64 %.pre.i137.i to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %813)
          to label %_ZL22init_rst_stream_parserP21grpc_chttp2_transport.exit.i unwind label %814, !noalias !439

814:                                              ; preds = %812
  %815 = landingpad { ptr, i32 }
          catch ptr null
  %816 = extractvalue { ptr, i32 } %815, 0
  call void @__clang_call_terminate(ptr %816) #34, !noalias !439
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit.sink.split.i.i: ; preds = %802, %.noexc195
  %.sink.i.i = phi i64 [ 1, %802 ], [ %739, %.noexc195 ]
  store i64 %.sink.i.i, ptr %73, align 8, !tbaa !224, !alias.scope !439
  br label %_ZL22init_rst_stream_parserP21grpc_chttp2_transport.exit.i

_ZL22init_rst_stream_parserP21grpc_chttp2_transport.exit.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.sink.split.i.i, %812, %809
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !439
  br label %1084

.thread450:                                       ; preds = %.thread446, %447
  call void @llvm.experimental.noalias.scope.decl(metadata !446)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !257
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !257
  %817 = getelementptr inbounds nuw i8, ptr %309, i64 3336
  %818 = load i32, ptr %817, align 8, !tbaa !227, !noalias !449
  %.not.i144.i = icmp eq i32 %818, 0
  br i1 %.not.i144.i, label %841, label %819

819:                                              ; preds = %.thread450
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !449
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false), !noalias !449
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %73, i32 noundef 2, i64 46, ptr nonnull @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %15)
          to label %820 unwind label %839

820:                                              ; preds = %819
  %821 = load ptr, ptr %15, align 8, !tbaa !238, !noalias !449
  %822 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %823 = load ptr, ptr %822, align 8, !tbaa !241, !noalias !449
  %.not4.i.i.i.i.i.i = icmp eq ptr %821, %823
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %820, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %831, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i.i.i ], [ %821, %820 ]
  %824 = load i64, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !224
  %825 = trunc i64 %824 to i1
  br i1 %825, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i.i.i, label %826

826:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %827 = inttoptr i64 %824 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %827)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i.i.i unwind label %828

828:                                              ; preds = %826
  %829 = landingpad { ptr, i32 }
          catch ptr null
  %830 = extractvalue { ptr, i32 } %829, 0
  call void @__clang_call_terminate(ptr %830) #34
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i.i.i: ; preds = %826, %.lr.ph.i.i.i.i.i.i
  %831 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i145.i = icmp eq ptr %831, %823
  br i1 %.not.i.i.i.i.i145.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !242

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %15, align 8, !tbaa !238, !noalias !449
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %820
  %832 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %821, %820 ]
  %.not.i.i.i.i146.i = icmp eq ptr %832, null
  br i1 %.not.i.i.i.i146.i, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit.i.i, label %833

833:                                              ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %834 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %835 = load ptr, ptr %834, align 8, !tbaa !244, !noalias !449
  %836 = ptrtoint ptr %835 to i64
  %837 = ptrtoint ptr %832 to i64
  %838 = sub i64 %836, %837
  call void @_ZdlPvm(ptr noundef nonnull %832, i64 noundef %838) #35
  br label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit.i.i: ; preds = %833, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !449
  br label %_ZL26init_settings_frame_parserP21grpc_chttp2_transport.exit.i

839:                                              ; preds = %819
  %840 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !449
  br label %.body

841:                                              ; preds = %.thread450
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !449
  %842 = getelementptr inbounds nuw i8, ptr %309, i64 2448
  %843 = getelementptr inbounds nuw i8, ptr %309, i64 2932
  %844 = load i32, ptr %843, align 4, !tbaa !220, !noalias !449
  %845 = getelementptr inbounds nuw i8, ptr %309, i64 2925
  %846 = load i8, ptr %845, align 1, !tbaa !251, !noalias !449
  %847 = getelementptr inbounds nuw i8, ptr %309, i64 1868
  %848 = getelementptr inbounds nuw i8, ptr %309, i64 1928
  invoke void @_Z39grpc_chttp2_settings_parser_begin_frameP27grpc_chttp2_settings_parserjhRN9grpc_core13Http2SettingsE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %16, ptr noundef nonnull %842, i32 noundef %844, i8 noundef zeroext %846, ptr noundef nonnull align 4 dereferenceable(27) %848)
          to label %.noexc196 unwind label %1133

.noexc196:                                        ; preds = %841
  %849 = load i64, ptr %16, align 8, !tbaa !224, !noalias !449
  %850 = icmp eq i64 %849, 1
  br i1 %850, label %852, label %851

851:                                              ; preds = %.noexc196
  store i64 %849, ptr %73, align 8, !tbaa !224, !alias.scope !449
  store i64 55, ptr %16, align 8, !tbaa !224, !noalias !449
  br label %908

852:                                              ; preds = %.noexc196
  %853 = load i8, ptr %845, align 1, !tbaa !251, !noalias !449
  %854 = and i8 %853, 1
  %.not22.i.i = icmp eq i8 %854, 0
  br i1 %.not22.i.i, label %906, label %855

855:                                              ; preds = %852
  %856 = invoke noundef zeroext i1 @_ZN9grpc_core20Http2SettingsManager11AckLastSendEv(ptr noundef nonnull align 4 dereferenceable(116) %847)
          to label %857 unwind label %878, !noalias !449

857:                                              ; preds = %855
  br i1 %856, label %882, label %858

858:                                              ; preds = %857
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !449
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false), !noalias !449
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %73, i32 noundef 2, i64 32, ptr nonnull @.str.74, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull %18)
          to label %859 unwind label %880

859:                                              ; preds = %858
  %860 = load ptr, ptr %18, align 8, !tbaa !238, !noalias !449
  %861 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %862 = load ptr, ptr %861, align 8, !tbaa !241, !noalias !449
  %.not4.i.i.i.i26.i.i = icmp eq ptr %860, %862
  br i1 %.not4.i.i.i.i26.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i33.i.i, label %.lr.ph.i.i.i.i27.i.i

.lr.ph.i.i.i.i27.i.i:                             ; preds = %859, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i29.i.i
  %.05.i.i.i.i28.i.i = phi ptr [ %870, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i29.i.i ], [ %860, %859 ]
  %863 = load i64, ptr %.05.i.i.i.i28.i.i, align 8, !tbaa !224
  %864 = trunc i64 %863 to i1
  br i1 %864, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i29.i.i, label %865

865:                                              ; preds = %.lr.ph.i.i.i.i27.i.i
  %866 = inttoptr i64 %863 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %866)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i29.i.i unwind label %867

867:                                              ; preds = %865
  %868 = landingpad { ptr, i32 }
          catch ptr null
  %869 = extractvalue { ptr, i32 } %868, 0
  call void @__clang_call_terminate(ptr %869) #34
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i29.i.i: ; preds = %865, %.lr.ph.i.i.i.i27.i.i
  %870 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i28.i.i, i64 8
  %.not.i.i.i.i30.i.i = icmp eq ptr %870, %862
  br i1 %.not.i.i.i.i30.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i31.i.i, label %.lr.ph.i.i.i.i27.i.i, !llvm.loop !242

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i31.i.i: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i29.i.i
  %.pr.i32.i.i = load ptr, ptr %18, align 8, !tbaa !238, !noalias !449
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i33.i.i

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i33.i.i: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i31.i.i, %859
  %871 = phi ptr [ %.pr.i32.i.i, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i31.i.i ], [ %860, %859 ]
  %.not.i.i.i34.i.i = icmp eq ptr %871, null
  br i1 %.not.i.i.i34.i.i, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit35.i.i, label %872

872:                                              ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i33.i.i
  %873 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %874 = load ptr, ptr %873, align 8, !tbaa !244, !noalias !449
  %875 = ptrtoint ptr %874 to i64
  %876 = ptrtoint ptr %871 to i64
  %877 = sub i64 %875, %876
  call void @_ZdlPvm(ptr noundef nonnull %871, i64 noundef %877) #35
  br label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit35.i.i

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit35.i.i: ; preds = %872, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i33.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !449
  br label %908

878:                                              ; preds = %895, %891, %882, %855
  %879 = landingpad { ptr, i32 }
          cleanup
  br label %916

880:                                              ; preds = %858
  %881 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !449
  br label %916

882:                                              ; preds = %857
  %883 = getelementptr inbounds nuw i8, ptr %309, i64 2288
  %884 = getelementptr inbounds nuw i8, ptr %309, i64 1956
  %885 = load i32, ptr %884, align 4, !tbaa !450, !noalias !449
  invoke void @_ZN9grpc_core10HPackTable11SetMaxBytesEj(ptr noundef nonnull align 8 dereferenceable(72) %883, i32 noundef %885)
          to label %886 unwind label %878, !noalias !449

886:                                              ; preds = %882
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !449
  %887 = getelementptr inbounds nuw i8, ptr %309, i64 2768
  %888 = getelementptr inbounds nuw i8, ptr %309, i64 1964
  %889 = load i32, ptr %888, align 4, !tbaa !451, !noalias !449
  invoke void @_ZN9grpc_core6chttp220TransportFlowControl21SetAckedInitialWindowEj(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::chttp2::FlowControlAction") align 4 %19, ptr noundef nonnull align 8 dereferenceable(144) %887, i32 noundef %889)
          to label %890 unwind label %902, !noalias !449

890:                                              ; preds = %886
  invoke void @_Z33grpc_chttp2_act_on_flowctl_actionRKN9grpc_core6chttp217FlowControlActionEP21grpc_chttp2_transportP18grpc_chttp2_stream(ptr noundef nonnull align 4 dereferenceable(20) %19, ptr noundef nonnull %309, ptr noundef null)
          to label %891 unwind label %902, !noalias !449

891:                                              ; preds = %890
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !449
  %892 = getelementptr inbounds nuw i8, ptr %309, i64 1984
  %893 = invoke noundef zeroext i1 @_ZN17grpc_event_engine12experimentalneERKNS0_11EventEngine10TaskHandleES4_(ptr noundef nonnull align 8 dereferenceable(16) %892, ptr noundef nonnull align 8 dereferenceable(16) @_ZN17grpc_event_engine12experimental11EventEngine10TaskHandle8kInvalidE)
          to label %894 unwind label %878, !noalias !449

894:                                              ; preds = %891
  br i1 %893, label %895, label %904

895:                                              ; preds = %894
  %896 = getelementptr inbounds nuw i8, ptr %309, i64 160
  %897 = load ptr, ptr %896, align 8, !tbaa !452, !noalias !449
  %.sroa.0.0.copyload.i.i.i.i187 = load i64, ptr %892, align 8, !noalias !449
  %.sroa.2.0..0.1.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %309, i64 1992
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..0.1.sroa_idx.i.i.i.i, align 8, !tbaa !228, !noalias !449
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %892, ptr noundef nonnull align 8 dereferenceable(16) @_ZN17grpc_event_engine12experimental11EventEngine10TaskHandle8kInvalidE, i64 16, i1 false), !tbaa.struct !453, !noalias !449
  %898 = load ptr, ptr %897, align 8, !tbaa !290, !noalias !449
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 96
  %900 = load ptr, ptr %899, align 8, !noalias !449
  %901 = invoke noundef zeroext i1 %900(ptr noundef nonnull align 8 dereferenceable(24) %897, i64 %.sroa.0.0.copyload.i.i.i.i187, i64 %.sroa.2.0.copyload.i.i.i.i)
          to label %904 unwind label %878, !noalias !449

902:                                              ; preds = %890, %886
  %903 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !449
  br label %916

904:                                              ; preds = %895, %894
  %905 = getelementptr inbounds nuw i8, ptr %309, i64 2008
  store i32 -1, ptr %905, align 8, !tbaa !454, !noalias !449
  br label %906

906:                                              ; preds = %904, %852
  %907 = getelementptr inbounds nuw i8, ptr %309, i64 2960
  store ptr @.str.75, ptr %907, align 8, !tbaa !433, !noalias !449
  %.sroa.4.0..sroa_idx.i149.i = getelementptr inbounds nuw i8, ptr %309, i64 2968
  store ptr @_Z33grpc_chttp2_settings_parser_parsePvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei, ptr %.sroa.4.0..sroa_idx.i149.i, align 8, !tbaa !434, !noalias !449
  %.sroa.5.0..sroa_idx.i150.i = getelementptr inbounds nuw i8, ptr %309, i64 2976
  store ptr %842, ptr %.sroa.5.0..sroa_idx.i150.i, align 8, !tbaa !434, !noalias !449
  store i64 1, ptr %73, align 8, !tbaa !224, !alias.scope !455
  br label %908

908:                                              ; preds = %906, %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit35.i.i, %851
  %909 = load i64, ptr %16, align 8, !tbaa !224, !noalias !449
  %910 = trunc i64 %909 to i1
  br i1 %910, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i147.i, label %911

911:                                              ; preds = %908
  %912 = inttoptr i64 %909 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %912)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit.i147.i unwind label %913

913:                                              ; preds = %911
  %914 = landingpad { ptr, i32 }
          catch ptr null
  %915 = extractvalue { ptr, i32 } %914, 0
  call void @__clang_call_terminate(ptr %915) #34
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit.i147.i:    ; preds = %911, %908
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !449
  br label %_ZL26init_settings_frame_parserP21grpc_chttp2_transport.exit.i

916:                                              ; preds = %902, %880, %878
  %.pn.i148.i = phi { ptr, i32 } [ %879, %878 ], [ %903, %902 ], [ %881, %880 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !449
  br label %.body

_ZL26init_settings_frame_parserP21grpc_chttp2_transport.exit.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i147.i, %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !257
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !257
  br label %1084

917:                                              ; preds = %447
  call void @llvm.experimental.noalias.scope.decl(metadata !458)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !461
  %918 = getelementptr inbounds nuw i8, ptr %309, i64 2448
  %919 = getelementptr inbounds nuw i8, ptr %309, i64 2932
  %920 = load i32, ptr %919, align 4, !tbaa !220, !noalias !461
  %921 = getelementptr inbounds nuw i8, ptr %309, i64 2925
  %922 = load i8, ptr %921, align 1, !tbaa !251, !noalias !461
  invoke void @_Z44grpc_chttp2_window_update_parser_begin_frameP32grpc_chttp2_window_update_parserjh(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %11, ptr noundef nonnull %918, i32 noundef %920, i8 noundef zeroext %922)
          to label %.noexc197 unwind label %1133

.noexc197:                                        ; preds = %917
  %923 = load i64, ptr %11, align 8, !tbaa !224, !noalias !461
  %924 = icmp eq i64 %923, 1
  br i1 %924, label %926, label %925

925:                                              ; preds = %.noexc197
  store i64 %923, ptr %73, align 8, !tbaa !224, !alias.scope !461
  store i64 55, ptr %11, align 8, !tbaa !224, !noalias !461
  br label %1010

926:                                              ; preds = %.noexc197
  %927 = getelementptr inbounds nuw i8, ptr %309, i64 3336
  %928 = load i32, ptr %927, align 8, !tbaa !227, !noalias !461
  %.not.i152.i = icmp eq i32 %928, 0
  br i1 %.not.i152.i, label %1008, label %929

929:                                              ; preds = %926
  %930 = getelementptr inbounds nuw i8, ptr %309, i64 584
  %931 = load i64, ptr %930, align 8, !tbaa !293, !noalias !461
  %932 = icmp ne i64 %931, 0
  call void @llvm.assume(i1 %932)
  %933 = icmp ult i64 %931, 2
  br i1 %933, label %934, label %941

934:                                              ; preds = %929
  %935 = getelementptr inbounds nuw i8, ptr %309, i64 592
  %936 = load i64, ptr %935, align 8, !tbaa !294, !noalias !461
  %.not.i.i.i.i.i178.i = icmp ult i64 %936, 2
  br i1 %.not.i.i.i.i.i178.i, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE4findIjEENSG_8iteratorERSD_.exit.i.i168.i, label %937

937:                                              ; preds = %934
  %938 = getelementptr inbounds nuw i8, ptr %309, i64 600
  %939 = load i32, ptr %938, align 4, !tbaa !253, !noalias !461
  %940 = icmp eq i32 %939, %928
  %.fca.1.insert.i.i.i.i.i179.i = insertvalue { ptr, ptr } { ptr @_ZN4absl12lts_2024072218container_internal11kSooControlE, ptr poison }, ptr %938, 1
  %spec.select.i.i.i.i180.i = select i1 %940, { ptr, ptr } %.fca.1.insert.i.i.i.i.i179.i, { ptr, ptr } { ptr null, ptr undef }
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE4findIjEENSG_8iteratorERSD_.exit.i.i168.i

941:                                              ; preds = %929
  %942 = getelementptr inbounds nuw i8, ptr %309, i64 600
  %943 = load ptr, ptr %942, align 8, !tbaa !228, !noalias !461
  call void @llvm.prefetch.p0(ptr %943, i32 0, i32 1, i32 1), !noalias !461
  %944 = zext i32 %928 to i64
  %945 = add i64 %944, ptrtoint (ptr @_ZN4absl12lts_2024072213hash_internal15MixingHashState5kSeedE to i64)
  %946 = zext i64 %945 to i128
  %947 = mul nuw i128 %946, 11376068507788127593
  %948 = lshr i128 %947, 64
  %949 = xor i128 %948, %947
  %950 = trunc i128 %949 to i64
  %951 = lshr i64 %950, 7
  %952 = ptrtoint ptr %943 to i64
  %953 = lshr i64 %952, 12
  %954 = xor i64 %953, %951
  %955 = trunc i128 %949 to i8
  %956 = and i8 %955, 127
  %957 = insertelement <16 x i8> poison, i8 %956, i64 0
  %958 = shufflevector <16 x i8> %957, <16 x i8> poison, <16 x i32> zeroinitializer
  %959 = getelementptr inbounds nuw i8, ptr %309, i64 608
  %.sroa.0.0.copyload.i.i.i.i.i.i.i153.i = load ptr, ptr %959, align 8, !noalias !461
  br label %960

960:                                              ; preds = %978, %941
  %.pn.i6.i.i.i154.i = phi i64 [ %954, %941 ], [ %980, %978 ]
  %.sroa.12.0.i.i.i.i155.i = phi i64 [ 0, %941 ], [ %979, %978 ]
  %.sroa.6.0.i.i.i.i156.i = and i64 %.pn.i6.i.i.i154.i, %931
  %961 = getelementptr inbounds nuw i8, ptr %943, i64 %.sroa.6.0.i.i.i.i156.i
  %962 = load <16 x i8>, ptr %961, align 1, !tbaa !228, !noalias !461
  %963 = icmp eq <16 x i8> %958, %962
  %964 = bitcast <16 x i1> %963 to i16
  %.not42.i.i.i.i157.i = icmp eq i16 %964, 0
  br i1 %.not42.i.i.i.i157.i, label %._crit_edge.i.i.i.i161.i, label %.lr.ph.i.i.i.i158.i

.lr.ph.i.i.i.i158.i:                              ; preds = %960, %973
  %.sroa.015.043.i.i.i.i159.i = phi i16 [ %975, %973 ], [ %964, %960 ]
  %965 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.015.043.i.i.i.i159.i, i1 true)
  %966 = zext nneg i16 %965 to i64
  %967 = add i64 %.sroa.6.0.i.i.i.i156.i, %966
  %968 = and i64 %967, %931
  %969 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i153.i, i64 %968
  %970 = load i32, ptr %969, align 4, !tbaa !253, !noalias !461
  %971 = icmp eq i32 %970, %928
  br i1 %971, label %.thread29.i.i.i.i177.i, label %973, !prof !295

.thread29.i.i.i.i177.i:                           ; preds = %.lr.ph.i.i.i.i158.i
  %972 = getelementptr inbounds nuw i8, ptr %943, i64 %968
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %972) ]
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE12find_non_sooIjEENSG_8iteratorERSD_m.exit.i.i.i163.i

973:                                              ; preds = %.lr.ph.i.i.i.i158.i
  %974 = add i16 %.sroa.015.043.i.i.i.i159.i, -1
  %975 = and i16 %974, %.sroa.015.043.i.i.i.i159.i
  %.not.i.i.i.i160.i = icmp eq i16 %975, 0
  br i1 %.not.i.i.i.i160.i, label %._crit_edge.i.i.i.i161.i, label %.lr.ph.i.i.i.i158.i

._crit_edge.i.i.i.i161.i:                         ; preds = %973, %960
  %976 = icmp eq <16 x i8> %962, splat (i8 -128)
  %977 = bitcast <16 x i1> %976 to i16
  %.not40.i.i.i.i162.i = icmp eq i16 %977, 0
  br i1 %.not40.i.i.i.i162.i, label %978, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE12find_non_sooIjEENSG_8iteratorERSD_m.exit.i.i.i163.i, !prof !252

978:                                              ; preds = %._crit_edge.i.i.i.i161.i
  %979 = add i64 %.sroa.12.0.i.i.i.i155.i, 16
  %980 = add i64 %979, %.sroa.6.0.i.i.i.i156.i
  br label %960, !llvm.loop !296

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE12find_non_sooIjEENSG_8iteratorERSD_m.exit.i.i.i163.i: ; preds = %._crit_edge.i.i.i.i161.i, %.thread29.i.i.i.i177.i
  %.sroa.0.4.ph.i.i.i.i164.i = phi ptr [ %972, %.thread29.i.i.i.i177.i ], [ null, %._crit_edge.i.i.i.i161.i ]
  %.sroa.3.4.ph.i.i.i.i165.i = phi ptr [ %969, %.thread29.i.i.i.i177.i ], [ undef, %._crit_edge.i.i.i.i161.i ]
  %.fca.0.insert.i.i.i.i166.i = insertvalue { ptr, ptr } poison, ptr %.sroa.0.4.ph.i.i.i.i164.i, 0
  %.fca.1.insert.i.i.i.i167.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i.i.i166.i, ptr %.sroa.3.4.ph.i.i.i.i165.i, 1
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE4findIjEENSG_8iteratorERSD_.exit.i.i168.i

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE4findIjEENSG_8iteratorERSD_.exit.i.i168.i: ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE12find_non_sooIjEENSG_8iteratorERSD_m.exit.i.i.i163.i, %937, %934
  %.pn.i.i.i169.i = phi { ptr, ptr } [ %.fca.1.insert.i.i.i.i167.i, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE12find_non_sooIjEENSG_8iteratorERSD_m.exit.i.i.i163.i ], [ { ptr null, ptr undef }, %934 ], [ %spec.select.i.i.i.i180.i, %937 ]
  %981 = extractvalue { ptr, ptr } %.pn.i.i.i169.i, 0
  %982 = icmp eq ptr %981, null
  br i1 %982, label %_Z33grpc_chttp2_parsing_lookup_streamP21grpc_chttp2_transportj.exit.thread.i176.i, label %_Z33grpc_chttp2_parsing_lookup_streamP21grpc_chttp2_transportj.exit.i170.i

_Z33grpc_chttp2_parsing_lookup_streamP21grpc_chttp2_transportj.exit.thread.i176.i: ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE4findIjEENSG_8iteratorERSD_.exit.i.i168.i
  %983 = getelementptr inbounds nuw i8, ptr %309, i64 2952
  store ptr null, ptr %983, align 8, !tbaa !432, !noalias !461
  br label %988

_Z33grpc_chttp2_parsing_lookup_streamP21grpc_chttp2_transportj.exit.i170.i: ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjP18grpc_chttp2_streamEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS5_EEE4findIjEENSG_8iteratorERSD_.exit.i.i168.i
  %984 = extractvalue { ptr, ptr } %.pn.i.i.i169.i, 1
  %985 = getelementptr inbounds nuw i8, ptr %984, i64 8
  %986 = load ptr, ptr %985, align 8, !tbaa !297, !noalias !461
  %987 = getelementptr inbounds nuw i8, ptr %309, i64 2952
  store ptr %986, ptr %987, align 8, !tbaa !432, !noalias !461
  %.not30.i.i = icmp eq ptr %986, null
  br i1 %.not30.i.i, label %988, label %1002

988:                                              ; preds = %_Z33grpc_chttp2_parsing_lookup_streamP21grpc_chttp2_transportj.exit.i170.i, %_Z33grpc_chttp2_parsing_lookup_streamP21grpc_chttp2_transportj.exit.thread.i176.i
  %989 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core10http_traceE, i64 16) monotonic, align 8, !noalias !461
  %990 = trunc i8 %989 to i1
  br i1 %990, label %991, label %.thread.i.i, !prof !252

991:                                              ; preds = %988
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !461
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.1, i32 noundef 815) #37
          to label %992 unwind label %997, !noalias !461

992:                                              ; preds = %991
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 7, ptr nonnull @.str.76)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit.i.i unwind label %999, !noalias !461

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit.i.i: ; preds = %992
  %993 = load i32, ptr %927, align 8, !tbaa !227, !noalias !461
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !461
  store i32 %993, ptr %10, align 4, !tbaa !253, !noalias !461
  %994 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIjTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %995 unwind label %999, !noalias !461

995:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !461
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %994, i64 34, ptr nonnull @.str.77)
          to label %.critedge.i.i unwind label %999, !noalias !461

.critedge.i.i:                                    ; preds = %995
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #38, !noalias !461
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !461
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %.critedge.i.i, %988
  call void @llvm.experimental.noalias.scope.decl(metadata !462)
  %996 = getelementptr inbounds nuw i8, ptr %309, i64 2960
  store ptr @.str.10, ptr %996, align 8, !tbaa !433, !noalias !465
  %.sroa.4.0..sroa_idx.i.i173.i = getelementptr inbounds nuw i8, ptr %309, i64 2968
  store ptr @_ZL11skip_parserPvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei, ptr %.sroa.4.0..sroa_idx.i.i173.i, align 8, !tbaa !434, !noalias !465
  %.sroa.5.0..sroa_idx.i.i174.i = getelementptr inbounds nuw i8, ptr %309, i64 2976
  store ptr null, ptr %.sroa.5.0..sroa_idx.i.i174.i, align 8, !tbaa !434, !noalias !465
  store i64 1, ptr %73, align 8, !tbaa !224, !alias.scope !466
  br label %1010

997:                                              ; preds = %991
  %998 = landingpad { ptr, i32 }
          cleanup
  br label %1001

999:                                              ; preds = %995, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit.i.i, %992
  %1000 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #38, !noalias !461
  br label %1001

1001:                                             ; preds = %999, %997
  %.pn.i175.i = phi { ptr, i32 } [ %1000, %999 ], [ %998, %997 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !461
  br label %1018

1002:                                             ; preds = %_Z33grpc_chttp2_parsing_lookup_streamP21grpc_chttp2_transportj.exit.i170.i
  %1003 = getelementptr inbounds nuw i8, ptr %986, i64 2176
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !461
  store i64 9, ptr %13, align 8, !tbaa !428, !noalias !461
  %1004 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1004, i8 0, i64 16, i1 false), !noalias !461
  invoke void @_ZN9grpc_core23Chttp2CallTracerWrapper19RecordIncomingBytesERKNS_19CallTracerInterface17TransportByteSizeE(ptr noundef nonnull align 8 dereferenceable(16) %1003, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %1005 unwind label %1006, !noalias !461

1005:                                             ; preds = %1002
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !461
  br label %1008

1006:                                             ; preds = %1002
  %1007 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !461
  br label %1018

1008:                                             ; preds = %1005, %926
  %1009 = getelementptr inbounds nuw i8, ptr %309, i64 2960
  store ptr @.str.78, ptr %1009, align 8, !tbaa !433, !noalias !461
  %.sroa.4.0..sroa_idx.i171.i = getelementptr inbounds nuw i8, ptr %309, i64 2968
  store ptr @_Z38grpc_chttp2_window_update_parser_parsePvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei, ptr %.sroa.4.0..sroa_idx.i171.i, align 8, !tbaa !434, !noalias !461
  %.sroa.5.0..sroa_idx.i172.i = getelementptr inbounds nuw i8, ptr %309, i64 2976
  store ptr %918, ptr %.sroa.5.0..sroa_idx.i172.i, align 8, !tbaa !434, !noalias !461
  store i64 1, ptr %73, align 8, !tbaa !224, !alias.scope !469
  br label %1010

1010:                                             ; preds = %1008, %.thread.i.i, %925
  %1011 = load i64, ptr %11, align 8, !tbaa !224, !noalias !461
  %1012 = trunc i64 %1011 to i1
  br i1 %1012, label %_ZL31init_window_update_frame_parserP21grpc_chttp2_transport.exit.i, label %1013

1013:                                             ; preds = %1010
  %1014 = inttoptr i64 %1011 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %1014)
          to label %_ZL31init_window_update_frame_parserP21grpc_chttp2_transport.exit.i unwind label %1015, !noalias !461

1015:                                             ; preds = %1013
  %1016 = landingpad { ptr, i32 }
          catch ptr null
  %1017 = extractvalue { ptr, i32 } %1016, 0
  call void @__clang_call_terminate(ptr %1017) #34, !noalias !461
  unreachable

1018:                                             ; preds = %1006, %1001
  %.pn31.i.i = phi { ptr, i32 } [ %.pn.i175.i, %1001 ], [ %1007, %1006 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #36, !noalias !461
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !461
  br label %.body

_ZL31init_window_update_frame_parserP21grpc_chttp2_transport.exit.i: ; preds = %1013, %1010
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !461
  br label %1084

1019:                                             ; preds = %447
  call void @llvm.experimental.noalias.scope.decl(metadata !472)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !475
  %1020 = getelementptr inbounds nuw i8, ptr %309, i64 2448
  %1021 = getelementptr inbounds nuw i8, ptr %309, i64 2932
  %1022 = load i32, ptr %1021, align 4, !tbaa !220, !noalias !475
  %1023 = getelementptr inbounds nuw i8, ptr %309, i64 2925
  %1024 = load i8, ptr %1023, align 1, !tbaa !251, !noalias !475
  invoke void @_Z35grpc_chttp2_ping_parser_begin_frameP23grpc_chttp2_ping_parserjh(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %9, ptr noundef nonnull %1020, i32 noundef %1022, i8 noundef zeroext %1024)
          to label %.noexc198 unwind label %1133

.noexc198:                                        ; preds = %1019
  %1025 = load i64, ptr %9, align 8, !tbaa !224, !noalias !475
  %1026 = icmp eq i64 %1025, 1
  br i1 %1026, label %1027, label %_ZL16init_ping_parserP21grpc_chttp2_transport.exit.i

1027:                                             ; preds = %.noexc198
  %1028 = getelementptr inbounds nuw i8, ptr %309, i64 2960
  store ptr @.str.79, ptr %1028, align 8, !tbaa !433, !noalias !475
  %.sroa.4.0..sroa_idx.i182.i = getelementptr inbounds nuw i8, ptr %309, i64 2968
  store ptr @_Z29grpc_chttp2_ping_parser_parsePvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei, ptr %.sroa.4.0..sroa_idx.i182.i, align 8, !tbaa !434, !noalias !475
  %.sroa.5.0..sroa_idx.i183.i = getelementptr inbounds nuw i8, ptr %309, i64 2976
  store ptr %1020, ptr %.sroa.5.0..sroa_idx.i183.i, align 8, !tbaa !434, !noalias !475
  br label %_ZL16init_ping_parserP21grpc_chttp2_transport.exit.i

_ZL16init_ping_parserP21grpc_chttp2_transport.exit.i: ; preds = %1027, %.noexc198
  store i64 %1025, ptr %73, align 8, !tbaa !224, !alias.scope !475
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !475
  br label %1084

1029:                                             ; preds = %447
  call void @llvm.experimental.noalias.scope.decl(metadata !476)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !479
  %1030 = getelementptr inbounds nuw i8, ptr %309, i64 2504
  %1031 = getelementptr inbounds nuw i8, ptr %309, i64 2932
  %1032 = load i32, ptr %1031, align 4, !tbaa !220, !noalias !479
  %1033 = getelementptr inbounds nuw i8, ptr %309, i64 2925
  %1034 = load i8, ptr %1033, align 1, !tbaa !251, !noalias !479
  invoke void @_Z37grpc_chttp2_goaway_parser_begin_frameP25grpc_chttp2_goaway_parserjh(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %8, ptr noundef nonnull %1030, i32 noundef %1032, i8 noundef zeroext %1034)
          to label %.noexc199 unwind label %1133

.noexc199:                                        ; preds = %1029
  %1035 = load i64, ptr %8, align 8, !tbaa !224, !noalias !479
  %1036 = icmp eq i64 %1035, 1
  br i1 %1036, label %1037, label %_ZL18init_goaway_parserP21grpc_chttp2_transport.exit.i

1037:                                             ; preds = %.noexc199
  %1038 = getelementptr inbounds nuw i8, ptr %309, i64 2960
  store ptr @.str.80, ptr %1038, align 8, !tbaa !433, !noalias !479
  %.sroa.4.0..sroa_idx.i185.i = getelementptr inbounds nuw i8, ptr %309, i64 2968
  store ptr @_Z31grpc_chttp2_goaway_parser_parsePvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei, ptr %.sroa.4.0..sroa_idx.i185.i, align 8, !tbaa !434, !noalias !479
  %.sroa.5.0..sroa_idx.i186.i = getelementptr inbounds nuw i8, ptr %309, i64 2976
  store ptr %1030, ptr %.sroa.5.0..sroa_idx.i186.i, align 8, !tbaa !434, !noalias !479
  br label %_ZL18init_goaway_parserP21grpc_chttp2_transport.exit.i

_ZL18init_goaway_parserP21grpc_chttp2_transport.exit.i: ; preds = %1037, %.noexc199
  store i64 %1035, ptr %73, align 8, !tbaa !224, !alias.scope !479
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !479
  br label %1084

1039:                                             ; preds = %447
  %1040 = getelementptr inbounds nuw i8, ptr %309, i64 1954
  %1041 = load i8, ptr %1040, align 2, !tbaa !480, !range !261, !noalias !257, !noundef !262
  %1042 = trunc nuw i8 %1041 to i1
  br i1 %1042, label %1051, label %1043

1043:                                             ; preds = %1039
  %1044 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core10http_traceE, i64 16) monotonic, align 8, !noalias !257
  %1045 = trunc i8 %1044 to i1
  br i1 %1045, label %1046, label %1049, !prof !252

1046:                                             ; preds = %1043
  call void @llvm.lifetime.start.p0(ptr nonnull %58), !noalias !257
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull @.str.1, i32 noundef 461) #37
          to label %.noexc200 unwind label %1133

.noexc200:                                        ; preds = %1046
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %58, i64 49, ptr nonnull @.str.41)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi50EEERS2_RAT__Kc.exit.i unwind label %1047, !noalias !257

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi50EEERS2_RAT__Kc.exit.i: ; preds = %.noexc200
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %58) #38, !noalias !257
  call void @llvm.lifetime.end.p0(ptr nonnull %58), !noalias !257
  br label %1049

1047:                                             ; preds = %.noexc200
  %1048 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %58) #38, !noalias !257
  call void @llvm.lifetime.end.p0(ptr nonnull %58), !noalias !257
  br label %.body

1049:                                             ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi50EEERS2_RAT__Kc.exit.i, %1043
  call void @llvm.experimental.noalias.scope.decl(metadata !481)
  %1050 = getelementptr inbounds nuw i8, ptr %309, i64 2960
  store ptr @.str.10, ptr %1050, align 8, !tbaa !433, !noalias !484
  %.sroa.4.0..sroa_idx.i187.i = getelementptr inbounds nuw i8, ptr %309, i64 2968
  store ptr @_ZL11skip_parserPvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei, ptr %.sroa.4.0..sroa_idx.i187.i, align 8, !tbaa !434, !noalias !484
  %.sroa.5.0..sroa_idx.i188.i = getelementptr inbounds nuw i8, ptr %309, i64 2976
  store ptr null, ptr %.sroa.5.0..sroa_idx.i188.i, align 8, !tbaa !434, !noalias !484
  store i64 1, ptr %73, align 8, !tbaa !224, !alias.scope !485
  br label %1084

1051:                                             ; preds = %1039
  call void @llvm.experimental.noalias.scope.decl(metadata !488)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !491
  %1052 = getelementptr inbounds nuw i8, ptr %309, i64 2536
  invoke void @_Z45grpc_chttp2_security_frame_parser_begin_frameP33grpc_chttp2_security_frame_parser(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %7, ptr noundef nonnull %1052)
          to label %.noexc201 unwind label %1133

.noexc201:                                        ; preds = %1051
  %1053 = load i64, ptr %7, align 8, !tbaa !224, !noalias !491
  %1054 = icmp eq i64 %1053, 1
  br i1 %1054, label %1055, label %_ZL26init_security_frame_parserP21grpc_chttp2_transport.exit.i

1055:                                             ; preds = %.noexc201
  %1056 = getelementptr inbounds nuw i8, ptr %309, i64 2960
  store ptr @.str.81, ptr %1056, align 8, !tbaa !433, !noalias !491
  %.sroa.4.0..sroa_idx.i190.i = getelementptr inbounds nuw i8, ptr %309, i64 2968
  store ptr @_Z39grpc_chttp2_security_frame_parser_parsePvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei, ptr %.sroa.4.0..sroa_idx.i190.i, align 8, !tbaa !434, !noalias !491
  %.sroa.5.0..sroa_idx.i191.i = getelementptr inbounds nuw i8, ptr %309, i64 2976
  store ptr %1052, ptr %.sroa.5.0..sroa_idx.i191.i, align 8, !tbaa !434, !noalias !491
  br label %_ZL26init_security_frame_parserP21grpc_chttp2_transport.exit.i

_ZL26init_security_frame_parserP21grpc_chttp2_transport.exit.i: ; preds = %1055, %.noexc201
  store i64 %1053, ptr %73, align 8, !tbaa !224, !alias.scope !491
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !491
  br label %1084

1057:                                             ; preds = %447
  %1058 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core10http_traceE, i64 16) monotonic, align 8, !noalias !257
  %1059 = trunc i8 %1058 to i1
  br i1 %1059, label %1060, label %.critedge58.i, !prof !252

1060:                                             ; preds = %1057
  call void @llvm.lifetime.start.p0(ptr nonnull %59), !noalias !257
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull @.str.1, i32 noundef 467) #37
          to label %.noexc202 unwind label %1133

.noexc202:                                        ; preds = %1060
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %59, i64 19, ptr nonnull @.str.42)
          to label %1061 unwind label %1072, !noalias !257

1061:                                             ; preds = %.noexc202
  call void @llvm.lifetime.start.p0(ptr nonnull %60), !noalias !257
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !492
  %.sroa.0.0.copyload.i.i.i.i195.i = load i8, ptr %363, align 1, !noalias !492
  %.sroa.0.0.insert.ext.i.i.i.i196.i = zext i8 %.sroa.0.0.copyload.i.i.i.i195.i to i64
  %1062 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i.i196.i to ptr
  store ptr %1062, ptr %6, align 8, !tbaa !228, !noalias !492
  %1063 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIhEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %1063, align 8, !tbaa !232, !noalias !492
  invoke void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %60, ptr nonnull @.str.43, i64 4, ptr nonnull %6, i64 1)
          to label %1064 unwind label %1074, !noalias !257

1064:                                             ; preds = %1061
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !492
  %1065 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %.critedge.i unwind label %1076, !noalias !257

.critedge.i:                                      ; preds = %1064
  %1066 = load ptr, ptr %60, align 8, !tbaa !234, !noalias !257
  %1067 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %1068 = icmp eq ptr %1066, %1067
  br i1 %1068, label %.critedge57.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197.i: ; preds = %.critedge.i
  %1069 = load i64, ptr %1067, align 8, !tbaa !228, !noalias !257
  %1070 = add i64 %1069, 1
  call void @_ZdlPvm(ptr noundef %1066, i64 noundef %1070) #35, !noalias !257
  br label %.critedge57.i

.critedge57.i:                                    ; preds = %.critedge.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197.i
  call void @llvm.lifetime.end.p0(ptr nonnull %60), !noalias !257
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %59) #38, !noalias !257
  call void @llvm.lifetime.end.p0(ptr nonnull %59), !noalias !257
  br label %.critedge58.i

.critedge58.i:                                    ; preds = %.critedge57.i, %1057
  call void @llvm.experimental.noalias.scope.decl(metadata !495)
  %1071 = getelementptr inbounds nuw i8, ptr %309, i64 2960
  store ptr @.str.10, ptr %1071, align 8, !tbaa !433, !noalias !498
  %.sroa.4.0..sroa_idx.i200.i = getelementptr inbounds nuw i8, ptr %309, i64 2968
  store ptr @_ZL11skip_parserPvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei, ptr %.sroa.4.0..sroa_idx.i200.i, align 8, !tbaa !434, !noalias !498
  %.sroa.5.0..sroa_idx.i201.i = getelementptr inbounds nuw i8, ptr %309, i64 2976
  store ptr null, ptr %.sroa.5.0..sroa_idx.i201.i, align 8, !tbaa !434, !noalias !498
  store i64 1, ptr %73, align 8, !tbaa !224, !alias.scope !499
  br label %1084

1072:                                             ; preds = %.noexc202
  %1073 = landingpad { ptr, i32 }
          cleanup
  br label %1083

1074:                                             ; preds = %1061
  %1075 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204.i

1076:                                             ; preds = %1064
  %1077 = landingpad { ptr, i32 }
          cleanup
  %1078 = load ptr, ptr %60, align 8, !tbaa !234, !noalias !257
  %1079 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %1080 = icmp eq ptr %1078, %1079
  br i1 %1080, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202.i: ; preds = %1076
  %1081 = load i64, ptr %1079, align 8, !tbaa !228, !noalias !257
  %1082 = add i64 %1081, 1
  call void @_ZdlPvm(ptr noundef %1078, i64 noundef %1082) #35, !noalias !257
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204.i: ; preds = %1076, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202.i, %1074
  %.pn.i = phi { ptr, i32 } [ %1075, %1074 ], [ %1077, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202.i ], [ %1077, %1076 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60), !noalias !257
  br label %1083

1083:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204.i, %1072
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204.i ], [ %1073, %1072 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %59) #38, !noalias !257
  call void @llvm.lifetime.end.p0(ptr nonnull %59), !noalias !257
  br label %.body

1084:                                             ; preds = %.invoke, %.critedge58.i, %_ZL26init_security_frame_parserP21grpc_chttp2_transport.exit.i, %1049, %_ZL18init_goaway_parserP21grpc_chttp2_transport.exit.i, %_ZL16init_ping_parserP21grpc_chttp2_transport.exit.i, %_ZL31init_window_update_frame_parserP21grpc_chttp2_transport.exit.i, %_ZL26init_settings_frame_parserP21grpc_chttp2_transport.exit.i, %_ZL22init_rst_stream_parserP21grpc_chttp2_transport.exit.i, %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit115.i, %_ZL22init_data_frame_parserP21grpc_chttp2_transport.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %1085 = load i64, ptr %65, align 8, !tbaa !224
  %1086 = load i64, ptr %73, align 8, !tbaa !224
  %.not.i203 = icmp eq i64 %1086, %1085
  br i1 %.not.i203, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit, label %1087

1087:                                             ; preds = %1084
  store i64 %1086, ptr %65, align 8, !tbaa !224
  store i64 55, ptr %73, align 8, !tbaa !224
  %1088 = trunc i64 %1085 to i1
  br i1 %1088, label %_ZN4absl12lts_202407226StatusD2Ev.exit204, label %1089

1089:                                             ; preds = %1087
  %1090 = inttoptr i64 %1085 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %1090)
          to label %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge unwind label %1091

._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge: ; preds = %1089
  %.pre317 = load i64, ptr %73, align 8, !tbaa !224
  br label %_ZN4absl12lts_202407226StatusaSEOS1_.exit

1091:                                             ; preds = %1089
  %1092 = landingpad { ptr, i32 }
          catch ptr null
  %1093 = extractvalue { ptr, i32 } %1092, 0
  call void @__clang_call_terminate(ptr %1093) #34
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit:        ; preds = %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge, %1084
  %1094 = phi i64 [ %1086, %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge ], [ %1085, %1084 ]
  %1095 = phi i64 [ %.pre317, %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge ], [ %1085, %1084 ]
  %1096 = trunc i64 %1095 to i1
  br i1 %1096, label %_ZN4absl12lts_202407226StatusD2Ev.exit204, label %1097

1097:                                             ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit
  %1098 = inttoptr i64 %1095 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %1098)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit204 unwind label %1099

1099:                                             ; preds = %1097
  %1100 = landingpad { ptr, i32 }
          catch ptr null
  %1101 = extractvalue { ptr, i32 } %1100, 0
  call void @__clang_call_terminate(ptr %1101) #34
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit204:        ; preds = %1087, %_ZN4absl12lts_202407226StatusaSEOS1_.exit, %1097
  %1102 = phi i64 [ %1094, %1097 ], [ %1094, %_ZN4absl12lts_202407226StatusaSEOS1_.exit ], [ %1086, %1087 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %1103 = icmp eq i64 %1102, 1
  br i1 %1103, label %1135, label %1104

1104:                                             ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit204
  store i64 %1102, ptr %0, align 8, !tbaa !224
  %1105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %1105, align 8, !tbaa !225
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit237

1106:                                             ; preds = %1255
  %1107 = landingpad { ptr, i32 }
          cleanup
  br label %1257

1108:                                             ; preds = %276
  %1109 = landingpad { ptr, i32 }
          cleanup
  br label %1132

1110:                                             ; preds = %279, %277, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit
  %1111 = landingpad { ptr, i32 }
          cleanup
  br label %1131

1112:                                             ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi4EEERS2_RAT__Kc.exit
  %1113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

1114:                                             ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi6EEERS2_RAT__Kc.exit, %287, %285
  %1115 = landingpad { ptr, i32 }
          cleanup
  br label %1125

1116:                                             ; preds = %292
  %1117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

1118:                                             ; preds = %297
  %1119 = landingpad { ptr, i32 }
          cleanup
  %1120 = load ptr, ptr %72, align 8, !tbaa !234
  %1121 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %1122 = icmp eq ptr %1120, %1121
  br i1 %1122, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %1118
  %1123 = load i64, ptr %1121, align 8, !tbaa !228
  %1124 = add i64 %1123, 1
  call void @_ZdlPvm(ptr noundef %1120, i64 noundef %1124) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207: ; preds = %1118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205, %1116
  %.pn = phi { ptr, i32 } [ %1117, %1116 ], [ %1119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205 ], [ %1119, %1118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %1125

1125:                                             ; preds = %1114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207 ], [ %1115, %1114 ]
  %1126 = load ptr, ptr %71, align 8, !tbaa !234
  %1127 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %1128 = icmp eq ptr %1126, %1127
  br i1 %1128, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208: ; preds = %1125
  %1129 = load i64, ptr %1127, align 8, !tbaa !228
  %1130 = add i64 %1129, 1
  call void @_ZdlPvm(ptr noundef %1126, i64 noundef %1130) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210: ; preds = %1125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208, %1112
  %.pn.pn.pn = phi { ptr, i32 } [ %1113, %1112 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208 ], [ %.pn.pn, %1125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %1131

1131:                                             ; preds = %1110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210 ], [ %1111, %1110 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %70) #38
  br label %1132

1132:                                             ; preds = %1108, %1131
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %1131 ], [ %1109, %1108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %1257

1133:                                             ; preds = %.invoke, %1060, %1051, %1046, %1029, %1019, %917, %841, %733, %407, %.thread448, %.noexc, %317
  %1134 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i, %467, %470, %474, %709, %731, %807, %839, %916, %1018, %1047, %1083, %1133
  %eh.lpad-body = phi { ptr, i32 } [ %1134, %1133 ], [ %.pn.i148.i, %916 ], [ %808, %807 ], [ %468, %474 ], [ %.pn31.i.i, %1018 ], [ %.pn55.i.i, %709 ], [ %468, %467 ], [ %468, %470 ], [ %840, %839 ], [ %354, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i ], [ %398, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i ], [ %441, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i ], [ %.pn.pn.i, %1083 ], [ %732, %731 ], [ %1048, %1047 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %1257

1135:                                             ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit204
  %1136 = load ptr, ptr %64, align 8, !tbaa !221
  %1137 = getelementptr inbounds nuw i8, ptr %1136, i64 2932
  %1138 = load i32, ptr %1137, align 4, !tbaa !220
  %1139 = icmp eq i32 %1138, 0
  br i1 %1139, label %1140, label %1156

1140:                                             ; preds = %1135
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  invoke void @grpc_empty_slice(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %75)
          to label %1141 unwind label %1146

1141:                                             ; preds = %1140
  invoke fastcc void @_ZL17parse_frame_sliceP21grpc_chttp2_transportRK10grpc_slicei(ptr dead_on_unwind noalias writable align 8 %74, ptr noundef nonnull %1136, ptr noundef nonnull align 8 dereferenceable(32) %75, i32 noundef 1)
          to label %1142 unwind label %1146

1142:                                             ; preds = %1141
  %1143 = load i64, ptr %74, align 8, !tbaa !224
  %.not.i211 = icmp eq i64 %1143, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br i1 %.not.i211, label %1148, label %1144

1144:                                             ; preds = %1142
  store i64 %1143, ptr %0, align 8, !tbaa !224
  %1145 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %1145, align 8, !tbaa !225
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit237

1146:                                             ; preds = %1141, %1140
  %1147 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %1257

1148:                                             ; preds = %1142
  %1149 = load ptr, ptr %64, align 8, !tbaa !221
  %1150 = getelementptr inbounds nuw i8, ptr %1149, i64 2952
  store ptr null, ptr %1150, align 8, !tbaa !432
  %1151 = getelementptr inbounds nuw i8, ptr %.10, i64 1
  %1152 = icmp eq ptr %1151, %99
  br i1 %1152, label %1153, label %.critedge

1153:                                             ; preds = %1148
  %1154 = getelementptr inbounds nuw i8, ptr %1149, i64 2920
  store i32 24, ptr %1154, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  store i64 1, ptr %0, align 8, !tbaa !224
  store i64 55, ptr %76, align 8, !tbaa !224
  %1155 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %1155, align 8, !tbaa !225
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit237

1156:                                             ; preds = %1135
  %1157 = getelementptr inbounds nuw i8, ptr %1136, i64 1968
  %1158 = load i32, ptr %1157, align 4, !tbaa !502
  %1159 = icmp ugt i32 %1138, %1158
  br i1 %1159, label %1160, label %1187

1160:                                             ; preds = %1156
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !503
  %.sroa.0.0.insert.ext.i.i.i.i218 = zext i32 %1138 to i64
  %1161 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i.i218 to ptr
  store ptr %1161, ptr %5, align 8, !tbaa !228, !noalias !503
  %1162 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIjEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %1162, align 8, !tbaa !232, !noalias !503
  %1163 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.0.0.insert.ext.i.i.i6.i = zext i32 %1158 to i64
  %1164 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i6.i to ptr
  store ptr %1164, ptr %1163, align 8, !tbaa !228, !noalias !503
  %1165 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIjEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %1165, align 8, !tbaa !232, !noalias !503
  invoke void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %78, ptr nonnull @.str.8, i64 46, ptr nonnull %5, i64 2)
          to label %1166 unwind label %1178

1166:                                             ; preds = %1160
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !503
  %1167 = load ptr, ptr %78, align 8, !tbaa !234
  %1168 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %1169 = load i64, ptr %1168, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %77, i32 noundef 2, i64 %1169, ptr %1167, ptr noundef nonnull align 1 dereferenceable(1) %79, ptr noundef nonnull %80)
          to label %1170 unwind label %1180

1170:                                             ; preds = %1166
  %1171 = load i64, ptr %77, align 8, !tbaa !224
  store i64 %1171, ptr %0, align 8, !tbaa !224
  store i64 55, ptr %77, align 8, !tbaa !224
  %1172 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %1172, align 8, !tbaa !225
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #36
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %80) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %1173 = load ptr, ptr %78, align 8, !tbaa !234
  %1174 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %1175 = icmp eq ptr %1173, %1174
  br i1 %1175, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222: ; preds = %1170
  %1176 = load i64, ptr %1174, align 8, !tbaa !228
  %1177 = add i64 %1176, 1
  call void @_ZdlPvm(ptr noundef %1173, i64 noundef %1177) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224: ; preds = %1170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit237

1178:                                             ; preds = %1160
  %1179 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

1180:                                             ; preds = %1166
  %1181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %80) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %1182 = load ptr, ptr %78, align 8, !tbaa !234
  %1183 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %1184 = icmp eq ptr %1182, %1183
  br i1 %1184, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225: ; preds = %1180
  %1185 = load i64, ptr %1183, align 8, !tbaa !228
  %1186 = add i64 %1185, 1
  call void @_ZdlPvm(ptr noundef %1182, i64 noundef %1186) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227: ; preds = %1180, %1178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225
  %.pn145.pn = phi { ptr, i32 } [ %1181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225 ], [ %1179, %1178 ], [ %1181, %1180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %1257

1187:                                             ; preds = %1156
  %1188 = getelementptr inbounds nuw i8, ptr %.10, i64 1
  %1189 = icmp eq ptr %1188, %99
  br i1 %1189, label %1190, label %1192

1190:                                             ; preds = %1187
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  store i64 1, ptr %0, align 8, !tbaa !224
  store i64 55, ptr %81, align 8, !tbaa !224
  %1191 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %1191, align 8, !tbaa !225
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit237

1192:                                             ; preds = %._crit_edge318, %1187
  %1193 = phi i32 [ %1138, %1187 ], [ %.pre320, %._crit_edge318 ]
  %1194 = phi ptr [ %1136, %1187 ], [ %1, %._crit_edge318 ]
  %.11 = phi ptr [ %1188, %1187 ], [ %94, %._crit_edge318 ]
  %1195 = ptrtoint ptr %99 to i64
  %1196 = ptrtoint ptr %.11 to i64
  %1197 = sub i64 %1195, %1196
  %1198 = trunc i64 %1197 to i32
  %1199 = icmp eq i32 %1193, %1198
  br i1 %1199, label %1200, label %1215

1200:                                             ; preds = %1192
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %1201 = ptrtoint ptr %94 to i64
  %1202 = sub i64 %1196, %1201
  invoke void @grpc_slice_sub_no_ref(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %83, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %2, i64 noundef %1202, i64 noundef %98)
          to label %1203 unwind label %1208

1203:                                             ; preds = %1200
  invoke fastcc void @_ZL17parse_frame_sliceP21grpc_chttp2_transportRK10grpc_slicei(ptr dead_on_unwind noalias writable align 8 %82, ptr noundef nonnull %1194, ptr noundef nonnull align 8 dereferenceable(32) %83, i32 noundef 1)
          to label %1204 unwind label %1208

1204:                                             ; preds = %1203
  %1205 = load i64, ptr %82, align 8, !tbaa !224
  %.not.i228 = icmp eq i64 %1205, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br i1 %.not.i228, label %1210, label %1206

1206:                                             ; preds = %1204
  store i64 %1205, ptr %0, align 8, !tbaa !224
  %1207 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %1207, align 8, !tbaa !225
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit237

1208:                                             ; preds = %1203, %1200
  %1209 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %1257

1210:                                             ; preds = %1204
  %1211 = load ptr, ptr %64, align 8, !tbaa !221
  %1212 = getelementptr inbounds nuw i8, ptr %1211, i64 2920
  store i32 24, ptr %1212, align 8, !tbaa !3
  %1213 = getelementptr inbounds nuw i8, ptr %1211, i64 2952
  store ptr null, ptr %1213, align 8, !tbaa !432
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  store i64 1, ptr %0, align 8, !tbaa !224
  store i64 55, ptr %84, align 8, !tbaa !224
  %1214 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %1214, align 8, !tbaa !225
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit237

1215:                                             ; preds = %1192
  %1216 = icmp ult i32 %1193, %1198
  br i1 %1216, label %1217, label %1239

1217:                                             ; preds = %1215
  %1218 = ptrtoint ptr %94 to i64
  %1219 = sub i64 %1196, %1218
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %1220 = zext i32 %1193 to i64
  %1221 = add i64 %1219, %1220
  invoke void @grpc_slice_sub_no_ref(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %86, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %2, i64 noundef %1219, i64 noundef %1221)
          to label %1222 unwind label %1226

1222:                                             ; preds = %1217
  invoke fastcc void @_ZL17parse_frame_sliceP21grpc_chttp2_transportRK10grpc_slicei(ptr dead_on_unwind noalias writable align 8 %85, ptr noundef nonnull %1194, ptr noundef nonnull align 8 dereferenceable(32) %86, i32 noundef 1)
          to label %1223 unwind label %1226

1223:                                             ; preds = %1222
  %1224 = load i64, ptr %85, align 8, !tbaa !224
  %.not.i231 = icmp eq i64 %1224, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br i1 %.not.i231, label %1228, label %.thread

.thread:                                          ; preds = %1223
  store i64 %1224, ptr %0, align 8, !tbaa !224
  %1225 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %1225, align 8, !tbaa !225
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit237

1226:                                             ; preds = %1222, %1217
  %1227 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %1257

1228:                                             ; preds = %1223
  %1229 = load ptr, ptr %64, align 8, !tbaa !221
  %1230 = getelementptr inbounds nuw i8, ptr %1229, i64 2932
  %1231 = load i32, ptr %1230, align 4, !tbaa !220
  %1232 = zext i32 %1231 to i64
  %1233 = getelementptr inbounds nuw i8, ptr %.11, i64 %1232
  %1234 = getelementptr inbounds nuw i8, ptr %1229, i64 2952
  store ptr null, ptr %1234, align 8, !tbaa !432
  %1235 = getelementptr inbounds nuw i8, ptr %1229, i64 2924
  %1236 = load i8, ptr %1235, align 4, !tbaa !250
  %1237 = icmp eq i8 %1236, 3
  br i1 %1237, label %1238, label %.critedge

1238:                                             ; preds = %1228
  store i64 -1, ptr %3, align 8, !tbaa !246
  br label %.critedge

1239:                                             ; preds = %1215
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  %1240 = ptrtoint ptr %94 to i64
  %1241 = sub i64 %1196, %1240
  invoke void @grpc_slice_sub_no_ref(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %88, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %2, i64 noundef %1241, i64 noundef %98)
          to label %1242 unwind label %1247

1242:                                             ; preds = %1239
  invoke fastcc void @_ZL17parse_frame_sliceP21grpc_chttp2_transportRK10grpc_slicei(ptr dead_on_unwind noalias writable align 8 %87, ptr noundef nonnull %1194, ptr noundef nonnull align 8 dereferenceable(32) %88, i32 noundef 0)
          to label %1243 unwind label %1247

1243:                                             ; preds = %1242
  %1244 = load i64, ptr %87, align 8, !tbaa !224
  %.not.i234 = icmp eq i64 %1244, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br i1 %.not.i234, label %1249, label %1245

1245:                                             ; preds = %1243
  store i64 %1244, ptr %0, align 8, !tbaa !224
  %1246 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %1246, align 8, !tbaa !225
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit237

1247:                                             ; preds = %1242, %1239
  %1248 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %1257

1249:                                             ; preds = %1243
  %1250 = load ptr, ptr %64, align 8, !tbaa !221
  %1251 = getelementptr inbounds nuw i8, ptr %1250, i64 2932
  %1252 = load i32, ptr %1251, align 4, !tbaa !220
  %1253 = sub i32 %1252, %1198
  store i32 %1253, ptr %1251, align 4, !tbaa !220
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  store i64 1, ptr %0, align 8, !tbaa !224
  store i64 55, ptr %89, align 8, !tbaa !224
  %1254 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %1254, align 8, !tbaa !225
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit237

1255:                                             ; preds = %102
  invoke void @gpr_unreachable_code(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 415) #33
          to label %1256 unwind label %1106

1256:                                             ; preds = %1255
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit237:        ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4absl12lts_202407226StatusD2Ev.exit167, %177, %_ZN4absl12lts_202407226StatusD2Ev.exit168, %_ZN4absl12lts_202407226StatusD2Ev.exit169, %_ZN4absl12lts_202407226StatusD2Ev.exit170, %_ZN4absl12lts_202407226StatusD2Ev.exit171, %_ZN4absl12lts_202407226StatusD2Ev.exit172, %_ZN4absl12lts_202407226StatusD2Ev.exit173, %_ZN4absl12lts_202407226StatusD2Ev.exit174, %_ZN4absl12lts_202407226StatusD2Ev.exit175, %1104, %1144, %1153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224, %1190, %1206, %1210, %1245, %1249, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  ret void

1257:                                             ; preds = %1247, %1226, %1208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227, %1146, %.body, %1132, %1106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166
  %.pn152 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %1132 ], [ %1107, %1106 ], [ %.pn149.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166 ], [ %eh.lpad-body, %.body ], [ %1248, %1247 ], [ %1147, %1146 ], [ %1227, %1226 ], [ %1209, %1208 ], [ %.pn145.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  resume { ptr, i32 } %.pn152
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !224
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
  tail call void @__clang_call_terminate(ptr %8) #34
  unreachable
}

declare void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i32 noundef, i64, ptr, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !238
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !241
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load i64, ptr %.05.i.i.i, align 8, !tbaa !224
  %6 = trunc i64 %5 to i1
  br i1 %6, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i, label %7

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
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #9

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP21grpc_chttp2_transportTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

10:                                               ; preds = %7, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @constinit, i64 24, i1 false), !tbaa.struct !508
  call fastcc void @_ZN12_GLOBAL__N_119MakeFrameTypeStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEhSt16initializer_listINS_9KnownFlagEE(ptr dead_on_unwind noalias writable align 8 %0, i64 4, ptr nonnull @.str.17, i8 noundef zeroext %2, ptr nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %46

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) @constinit.23, i64 72, i1 false), !tbaa.struct !509
  call fastcc void @_ZN12_GLOBAL__N_119MakeFrameTypeStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEhSt16initializer_listINS_9KnownFlagEE(ptr dead_on_unwind noalias writable align 8 %0, i64 7, ptr nonnull @.str.19, i8 noundef zeroext %2, ptr nonnull %5, i64 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %46

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) @constinit.23, i64 72, i1 false), !tbaa.struct !509
  call fastcc void @_ZN12_GLOBAL__N_119MakeFrameTypeStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEhSt16initializer_listINS_9KnownFlagEE(ptr dead_on_unwind noalias writable align 8 %0, i64 7, ptr nonnull @.str.19, i8 noundef zeroext %2, ptr nonnull %6, i64 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %46

15:                                               ; preds = %3
  tail call fastcc void @_ZN12_GLOBAL__N_119MakeFrameTypeStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEhSt16initializer_listINS_9KnownFlagEE(ptr dead_on_unwind noalias writable align 8 %0, i64 10, ptr nonnull @.str.24, i8 noundef zeroext %2, ptr null, i64 0)
  br label %46

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @constinit.29, i64 24, i1 false), !tbaa.struct !508
  call fastcc void @_ZN12_GLOBAL__N_119MakeFrameTypeStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEhSt16initializer_listINS_9KnownFlagEE(ptr dead_on_unwind noalias writable align 8 %0, i64 8, ptr nonnull @.str.25, i8 noundef zeroext %2, ptr nonnull %7, i64 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %46

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) @constinit.29, i64 24, i1 false), !tbaa.struct !508
  call fastcc void @_ZN12_GLOBAL__N_119MakeFrameTypeStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEhSt16initializer_listINS_9KnownFlagEE(ptr dead_on_unwind noalias writable align 8 %0, i64 4, ptr nonnull @.str.28, i8 noundef zeroext %2, ptr nonnull %8, i64 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %46

18:                                               ; preds = %3
  tail call fastcc void @_ZN12_GLOBAL__N_119MakeFrameTypeStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEhSt16initializer_listINS_9KnownFlagEE(ptr dead_on_unwind noalias writable align 8 %0, i64 6, ptr nonnull @.str.30, i8 noundef zeroext %2, ptr null, i64 0)
  br label %46

19:                                               ; preds = %3
  tail call fastcc void @_ZN12_GLOBAL__N_119MakeFrameTypeStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEhSt16initializer_listINS_9KnownFlagEE(ptr dead_on_unwind noalias writable align 8 %0, i64 13, ptr nonnull @.str.31, i8 noundef zeroext %2, ptr null, i64 0)
  br label %46

20:                                               ; preds = %3
  tail call fastcc void @_ZN12_GLOBAL__N_119MakeFrameTypeStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEhSt16initializer_listINS_9KnownFlagEE(ptr dead_on_unwind noalias writable align 8 %0, i64 8, ptr nonnull @.str.32, i8 noundef zeroext %2, ptr null, i64 0)
  br label %46

21:                                               ; preds = %3
  %22 = zext i8 %1 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 19, ptr %10, align 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str.33, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
          to label %33 unwind label %39

33:                                               ; preds = %21
  %34 = load ptr, ptr %9, align 8, !tbaa !234
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  %37 = load i64, ptr %35, align 8, !tbaa !228
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %38) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %46

39:                                               ; preds = %21
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %9, align 8, !tbaa !234
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %39
  %44 = load i64, ptr %42, align 8, !tbaa !228
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %45) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %40

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %20, %19, %18, %17, %16, %15, %14, %13, %12
  ret void
}

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %43

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit: ; preds = %19
  %22 = tail call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZL17parse_frame_sliceP21grpc_chttp2_transportRK10grpc_sliceiENK3$_0clEvE4site", i32 noundef %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br i1 %22, label %23, label %43

23:                                               ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.1, i32 noundef 911) #37
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %34, ptr %5, align 8, !tbaa !246
  %35 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %36 unwind label %45

36:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge33

44:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre = load ptr, ptr %6, align 8, !tbaa !221
  %.pre48 = load ptr, ptr %7, align 8, !tbaa !510
  br label %.critedge33

45:                                               ; preds = %36, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit38, %29, %27, %25, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit, %23
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %39, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %49

49:                                               ; preds = %45, %47
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %111

.critedge33:                                      ; preds = %44, %43, %4
  %50 = phi ptr [ %.pre48, %44 ], [ %16, %43 ], [ %16, %4 ]
  %51 = phi ptr [ %.pre, %44 ], [ %1, %43 ], [ %1, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 2968
  %53 = load ptr, ptr %52, align 8, !tbaa !511
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 2976
  %55 = load ptr, ptr %54, align 8, !tbaa !512
  call void %53(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %10, ptr noundef %55, ptr noundef %51, ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %56 = load i64, ptr %10, align 8, !tbaa !224
  %57 = icmp eq i64 %56, 1
  br i1 %57, label %.thread, label %58, !prof !295

58:                                               ; preds = %.critedge33
  %59 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core10http_traceE, i64 16) monotonic, align 8
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %.critedge36, !prof !252

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.1, i32 noundef 921) #37
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
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.pre49 = load i64, ptr %10, align 8, !tbaa !224
  br label %.critedge36

.critedge36:                                      ; preds = %58, %.critedge35
  %68 = phi i64 [ %56, %58 ], [ %.pre49, %.critedge35 ]
  store i64 %68, ptr %13, align 8, !tbaa !224
  %69 = trunc i64 %68 to i1
  br i1 %69, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, label %70

70:                                               ; preds = %.critedge36
  %71 = inttoptr i64 %68 to ptr
  %72 = atomicrmw add ptr %71, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %70, %.critedge36
  %73 = invoke noundef zeroext i1 @_Z18grpc_error_get_intN4absl12lts_202407226StatusEN9grpc_core17StatusIntPropertyEPl(ptr noundef nonnull %13, i32 noundef 1, ptr noundef nonnull %11)
          to label %74 unwind label %97

74:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #36
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
  %87 = trunc i64 %86 to i1
  br i1 %87, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit41, label %88

88:                                               ; preds = %84
  %89 = inttoptr i64 %86 to ptr
  %90 = atomicrmw add ptr %89, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit41

_ZN4absl12lts_202407226StatusC2ERKS1_.exit41:     ; preds = %88, %84
  invoke void @_Z25grpc_chttp2_cancel_streamP21grpc_chttp2_transportP18grpc_chttp2_streamN4absl12lts_202407226StatusEb(ptr noundef %85, ptr noundef nonnull %83, ptr noundef nonnull %14, i1 noundef zeroext true)
          to label %91 unwind label %99

91:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit41
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #36
  br label %103

92:                                               ; preds = %61
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %96

94:                                               ; preds = %66, %64, %62, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit40, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit39
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #38
  br label %96

96:                                               ; preds = %92, %94
  %.pn26 = phi { ptr, i32 } [ %95, %94 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %110

97:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #36
  br label %110

99:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit41
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #36
  br label %110

101:                                              ; preds = %74
  %102 = load i64, ptr %10, align 8, !tbaa !224
  br label %.thread

.thread:                                          ; preds = %.critedge33, %101
  %.sink = phi i64 [ %102, %101 ], [ 1, %.critedge33 ]
  store i64 %.sink, ptr %0, align 8, !tbaa !224
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit

103:                                              ; preds = %82, %91
  store i64 1, ptr %0, align 8, !tbaa !224, !alias.scope !513
  %.pre50 = load i64, ptr %10, align 8, !tbaa !224
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %104 = trunc i64 %.pre50 to i1
  br i1 %104, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %105

105:                                              ; preds = %103
  %106 = inttoptr i64 %.pre50 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %106)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %107

107:                                              ; preds = %105
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #34
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %.thread, %103, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

110:                                              ; preds = %99, %97, %96
  %.pn29 = phi { ptr, i32 } [ %.pn26, %96 ], [ %100, %99 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %111

111:                                              ; preds = %110, %49
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %110 ], [ %.pn, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn29.pn
}

declare void @grpc_empty_slice(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8) local_unnamed_addr #0

declare void @grpc_slice_sub_no_ref(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8, ptr noundef byval(%struct.grpc_slice) align 8, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_Z38grpc_chttp2_parsing_become_skip_parserP21grpc_chttp2_transport(ptr noundef captures(none) %0) local_unnamed_addr #13 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %23 = load atomic i64, ptr @_ZN9grpc_core15ExperimentFlags17experiment_flags_E monotonic, align 16
  %24 = and i64 %23, 4
  %.not.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i, label %25, label %_ZN9grpc_core31IsCallTracerTransportFixEnabledEv.exit.thread

25:                                               ; preds = %15
  %.not4.i.i.i = icmp sgt i64 %23, -1
  br i1 %.not4.i.i.i, label %_ZN9grpc_core31IsCallTracerTransportFixEnabledEv.exit, label %_ZN9grpc_core31IsCallTracerTransportFixEnabledEv.exit.thread41

_ZN9grpc_core31IsCallTracerTransportFixEnabledEv.exit: ; preds = %25
  %26 = call noundef zeroext i1 @_ZN9grpc_core15ExperimentFlags17LoadFlagsAndCheckEm(i64 noundef 2)
  br i1 %26, label %_ZN9grpc_core31IsCallTracerTransportFixEnabledEv.exit.thread, label %_ZN9grpc_core31IsCallTracerTransportFixEnabledEv.exit.thread41

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
  %37 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %36
  %.0.in.i = select i1 %30, ptr %31, ptr %37
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !434
  br label %45

_ZN9grpc_core31IsCallTracerTransportFixEnabledEv.exit.thread41: ; preds = %25, %_ZN9grpc_core31IsCallTracerTransportFixEnabledEv.exit
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !518
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %41 = load i16, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_29CallTracerAnnotationInterfaceEE3id_E, align 2, !tbaa !519
  %42 = zext i16 %41 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !434
  br label %45

45:                                               ; preds = %_ZN9grpc_core31IsCallTracerTransportFixEnabledEv.exit.thread, %_ZN9grpc_core31IsCallTracerTransportFixEnabledEv.exit.thread41, %6
  %.034 = phi ptr [ null, %6 ], [ %.0.i, %_ZN9grpc_core31IsCallTracerTransportFixEnabledEv.exit.thread ], [ %44, %_ZN9grpc_core31IsCallTracerTransportFixEnabledEv.exit.thread41 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %.not43 = icmp eq i8 %60, 0
  br i1 %.not43, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 2243
  %63 = load i8, ptr %62, align 1, !tbaa !525
  %64 = icmp eq i8 %63, 2
  br i1 %64, label %65, label %87

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  %71 = trunc i64 %70 to i1
  br i1 %71, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i, label %72

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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %143

85:                                               ; preds = %65
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %151

87:                                               ; preds = %61
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 392
  %89 = zext i8 %63 to i64
  %90 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %89
  store i32 2, ptr %90, align 4, !tbaa !526
  %91 = getelementptr inbounds nuw [8 x i8], ptr @_ZL20maybe_complete_funcs, i64 %89
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
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #36
  br label %119

117:                                              ; preds = %110
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #36
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
  call void %132(ptr noundef nonnull align 8 dereferenceable(16) %121) #36
  br label %_ZN21grpc_chttp2_transport19RemovedStreamHandleD2Ev.exit

_ZN21grpc_chttp2_transport19RemovedStreamHandleD2Ev.exit: ; preds = %120, %122, %129
  %133 = load i64, ptr %14, align 8, !tbaa !224
  %134 = trunc i64 %133 to i1
  br i1 %134, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %135

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
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #36
  br label %151

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %58, %135, %_ZN21grpc_chttp2_transport19RemovedStreamHandleD2Ev.exit, %93, %57
  invoke void @_ZN9grpc_core11HPackParser11FinishFrameEv(ptr noundef nonnull align 8 dereferenceable(216) %1)
          to label %142 unwind label %54

142:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %56
  store i64 1, ptr %0, align 8, !tbaa !224, !alias.scope !541
  br label %143

143:                                              ; preds = %142, %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, %53
  %144 = load i64, ptr %8, align 8, !tbaa !224
  %145 = trunc i64 %144 to i1
  br i1 %145, label %_ZN4absl12lts_202407226StatusD2Ev.exit39, label %146

146:                                              ; preds = %143
  %147 = inttoptr i64 %144 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %147)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit39 unwind label %148

148:                                              ; preds = %146
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #34
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit39:         ; preds = %143, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

151:                                              ; preds = %140, %117, %85, %54
  %.pn = phi { ptr, i32 } [ %86, %85 ], [ %55, %54 ], [ %141, %140 ], [ %118, %117 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZL11skip_parserPvP21grpc_chttp2_transportP18grpc_chttp2_streamRK10grpc_slicei(ptr dead_on_unwind noalias writable writeonly sret(%"class.absl::lts_20240722::Status") align 8 captures(none) initializes((0, 8)) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr nonnull readnone align 8 captures(none) %4, i32 %5) #14 {
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
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %14) #36
  br label %_ZN21grpc_chttp2_transport19RemovedStreamHandleD2Ev.exit

_ZN21grpc_chttp2_transport19RemovedStreamHandleD2Ev.exit: ; preds = %13, %15, %22
  %26 = load i64, ptr %4, align 8, !tbaa !224
  %27 = trunc i64 %26 to i1
  br i1 %27, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %28

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
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #36
  resume { ptr, i32 } %34

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %28, %_ZN21grpc_chttp2_transport19RemovedStreamHandleD2Ev.exit, %2
  call void @_Z24grpc_chttp2_stream_unrefP18grpc_chttp2_stream(ptr noundef nonnull %0)
  ret void
}

declare void @_Z30grpc_chttp2_mark_stream_closedP21grpc_chttp2_transportP18grpc_chttp2_streamiiN4absl12lts_202407226StatusE(ptr dead_on_unwind writable sret(%"class.grpc_chttp2_transport::RemovedStreamHandle") align 8, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core11HPackParser11FinishFrameEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.12() #15 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
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
define internal void @__cxx_global_var_init.13() #16 section ".text.startup" comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E) {
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
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #36
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i8 0, i64 24, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #36
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.90) #33
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
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #39
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
  %31 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %23
  store ptr %31, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 16), align 8, !tbaa !554
  br label %_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit: ; preds = %14, %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %32 = trunc i64 %12 to i16
  ret i16 %32
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv(ptr noundef %0) #17 comdat {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.14() #16 section ".text.startup" comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_19CallTracerInterfaceEE3id_E) {
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
define linkonce_odr void @_ZN9grpc_core12arena_detail19DestroyArenaContextINS_19CallTracerInterfaceEEEvPv(ptr noundef %0) #17 comdat {
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.15() #16 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E) personality ptr @__gxx_personality_v0 {
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
  store i64 %6, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i64 8), align 8, !tbaa !555
  %7 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 6632)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = extractvalue { i64, i1 } %7, 0
  %10 = select i1 %8, i64 -1, i64 %9
  %11 = call noalias noundef nonnull ptr @_Znam(i64 noundef %10) #39
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
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %16

16:                                               ; preds = %_ZN9grpc_core10NoDestructINS_20GlobalStatsCollectorEEC2IJEEEDpOT_.exit, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.16() #16 section ".text.startup" comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_29CallTracerAnnotationInterfaceEE3id_E) {
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
define linkonce_odr void @_ZN9grpc_core12arena_detail19DestroyArenaContextINS_29CallTracerAnnotationInterfaceEEEvPv(ptr noundef %0) #17 comdat {
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #19 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #36
  tail call void @_ZSt9terminatev() #34
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #20

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_119MakeFrameTypeStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEhSt16initializer_listINS_9KnownFlagEE(ptr dead_on_unwind noalias nonnull writable align 8 %0, i64 %1, ptr readonly captures(address_is_null) %2, i8 noundef zeroext %3, ptr readonly captures(address) %4, i64 %5) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.36) #33
  unreachable

17:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.idx = mul nuw nsw i64 %5, 24
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.not43 = icmp eq i64 %5, 0
  br i1 %.not43, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.2.0..sroa_idx.i34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %32

._crit_edge:                                      ; preds = %43, %25
  %.0.lcssa = phi i8 [ %3, %25 ], [ %.1, %43 ]
  %.not23 = icmp eq i8 %.0.lcssa, 0
  br i1 %.not23, label %80, label %45

32:                                               ; preds = %.lr.ph, %43
  %.045 = phi i8 [ %3, %.lr.ph ], [ %.1, %43 ]
  %.02244 = phi ptr [ %4, %.lr.ph ], [ %44, %43 ]
  %33 = load i8, ptr %.02244, align 8, !tbaa !567
  %34 = and i8 %33, %.045
  %.not26 = icmp eq i8 %34, 0
  br i1 %.not26, label %43, label %35

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 1, ptr %9, align 8
  store ptr @.str.34, ptr %31, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %36 = getelementptr inbounds nuw i8, ptr %.02244, i64 8
  %.sroa.0.0.copyload = load i64, ptr %36, align 8, !tbaa !246
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.02244, i64 16
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !433
  store i64 %.sroa.0.0.copyload, ptr %10, align 8, !tbaa !246
  store ptr %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i34, align 8, !tbaa !433
  invoke void @_ZN4absl12lts_202407229StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %37 unwind label %41

37:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %38 = load i8, ptr %.02244, align 8, !tbaa !567
  %39 = xor i8 %38, -1
  %40 = and i8 %.045, %39
  br label %43

41:                                               ; preds = %35
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %81

43:                                               ; preds = %37, %32
  %.1 = phi i8 [ %40, %37 ], [ %.045, %32 ]
  %44 = getelementptr inbounds nuw i8, ptr %.02244, i64 24
  %.not = icmp eq ptr %44, %30
  br i1 %.not, label %._crit_edge, label %32

45:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 17, ptr %11, align 8
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @.str.35, ptr %46, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %47 = zext i8 %.0.lcssa to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %49, ptr %13, align 8, !tbaa !566
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %50, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %52

52:                                               ; preds = %52, %45
  %indvars.iv.i.i.i.i = phi i64 [ 0, %45 ], [ %indvars.iv.next.i.i.i.i, %52 ]
  %53 = shl nuw nsw i64 %indvars.iv.i.i.i.i, 3
  %54 = sub nuw nsw i64 56, %53
  %55 = lshr i64 %47, %54
  %56 = shl nuw nsw i64 %55, 1
  %57 = getelementptr inbounds nuw i8, ptr @_ZN4absl12lts_2024072216numbers_internal9kHexTableE, i64 %56
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
  %.neg8910.i.i.i.i.mask52 = and i64 %62, 60
  %.not.i.i.i = icmp eq i64 %.neg8910.i.i.i.i.mask52, 60
  br i1 %.not.i.i.i, label %63, label %_ZN4absl12lts_2024072216strings_internal22ExtractStringificationINS0_3HexEEESt17basic_string_viewIcSt11char_traitsIcEERNS1_13StringifySinkERKT_.exit.i

63:                                               ; preds = %_ZN4absl12lts_2024072216numbers_internal24FastHexToBufferZeroPad16EmPc.exit.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(31) %7, i8 48, i64 31, i1 false)
  br label %_ZN4absl12lts_2024072216strings_internal22ExtractStringificationINS0_3HexEEESt17basic_string_viewIcSt11char_traitsIcEERNS1_13StringifySinkERKT_.exit.i

_ZN4absl12lts_2024072216strings_internal22ExtractStringificationINS0_3HexEEESt17basic_string_viewIcSt11char_traitsIcEERNS1_13StringifySinkERKT_.exit.i: ; preds = %63, %_ZN4absl12lts_2024072216numbers_internal24FastHexToBufferZeroPad16EmPc.exit.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 30
  invoke void @_ZN4absl12lts_2024072216strings_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 2, ptr nonnull %64)
          to label %65 unwind label %74

65:                                               ; preds = %_ZN4absl12lts_2024072216strings_internal22ExtractStringificationINS0_3HexEEESt17basic_string_viewIcSt11char_traitsIcEERNS1_13StringifySinkERKT_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %66 = load ptr, ptr %13, align 8, !tbaa !234
  %67 = load i64, ptr %50, align 8, !tbaa !237
  store i64 %67, ptr %12, align 8
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %66, ptr %68, align 8
  invoke void @_ZN4absl12lts_202407229StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %69 unwind label %74

69:                                               ; preds = %65
  %70 = load ptr, ptr %13, align 8, !tbaa !234
  %71 = icmp eq ptr %70, %49
  br i1 %71, label %_ZN4absl12lts_2024072216strings_internal13StringifySinkD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %69
  %72 = load i64, ptr %49, align 8, !tbaa !228
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %73) #35
  br label %_ZN4absl12lts_2024072216strings_internal13StringifySinkD2Ev.exit

_ZN4absl12lts_2024072216strings_internal13StringifySinkD2Ev.exit: ; preds = %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %80

74:                                               ; preds = %_ZN4absl12lts_2024072216strings_internal22ExtractStringificationINS0_3HexEEESt17basic_string_viewIcSt11char_traitsIcEERNS1_13StringifySinkERKT_.exit.i, %65
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %13, align 8, !tbaa !234
  %77 = icmp eq ptr %76, %49
  br i1 %77, label %_ZN4absl12lts_2024072216strings_internal13StringifySinkD2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36: ; preds = %74
  %78 = load i64, ptr %49, align 8, !tbaa !228
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %79) #35
  br label %_ZN4absl12lts_2024072216strings_internal13StringifySinkD2Ev.exit38

_ZN4absl12lts_2024072216strings_internal13StringifySinkD2Ev.exit38: ; preds = %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %81

80:                                               ; preds = %._crit_edge, %_ZN4absl12lts_2024072216strings_internal13StringifySinkD2Ev.exit
  ret void

81:                                               ; preds = %_ZN4absl12lts_2024072216strings_internal13StringifySinkD2Ev.exit38, %41
  %.pn27.pn = phi { ptr, i32 } [ %42, %41 ], [ %75, %_ZN4absl12lts_2024072216strings_internal13StringifySinkD2Ev.exit38 ]
  %82 = load ptr, ptr %0, align 8, !tbaa !234
  %83 = icmp eq ptr %82, %14
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %81
  %84 = load i64, ptr %14, align 8, !tbaa !228
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %85) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  %52 = phi i8 [ 0, %46 ], [ %.lobit, %48 ]
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
  %95 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.0.copyload.i.i.i.i.i.i, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !253
  %97 = icmp eq i32 %96, %55
  br i1 %97, label %.thread29.i.i.i, label %99, !prof !295

.thread29.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %69, i64 %94
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %98) ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @.str.1, i32 noundef 626) #37
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 57, ptr nonnull @.str.44)
          to label %.critedge148 unwind label %118

.critedge148:                                     ; preds = %116
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.pre = load ptr, ptr %15, align 8, !tbaa !221
  br label %.critedge149

.critedge149:                                     ; preds = %113, %.critedge148
  %117 = phi ptr [ %1, %113 ], [ %.pre, %.critedge148 ]
  call fastcc void @_ZL29init_header_skip_frame_parserP21grpc_chttp2_transportN9grpc_core11HPackParser8PriorityEb(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef %117, i8 noundef zeroext %52, i1 noundef zeroext %42)
  br label %526

118:                                              ; preds = %116
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.1, i32 noundef 635) #37
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 50, ptr nonnull @.str.45)
          to label %.critedge153 unwind label %133

.critedge153:                                     ; preds = %132
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.pre280 = load ptr, ptr %15, align 8, !tbaa !221
  br label %.critedge154

133:                                              ; preds = %132
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull @.str.1, i32 noundef 640) #37
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 91, ptr nonnull @.str.46)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi92EEERS2_RAT__Kc.exit unwind label %164

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi92EEERS2_RAT__Kc.exit: ; preds = %153
  %154 = load ptr, ptr %15, align 8, !tbaa !221
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 2004
  %156 = load i32, ptr %155, align 4, !tbaa !580
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 %156, ptr %14, align 4, !tbaa !253
  %157 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIjTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %158 unwind label %164

158:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi92EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %157, i64 28, ptr nonnull @.str.47)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit unwind label %164

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit: ; preds = %158
  %159 = load ptr, ptr %15, align 8, !tbaa !221
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 3336
  %161 = load i32, ptr %160, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %161, ptr %13, align 4, !tbaa !253
  %162 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIjTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %157, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %.critedge156 unwind label %164

.critedge156:                                     ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.pre270 = load ptr, ptr %15, align 8, !tbaa !221
  br label %.critedge157

.critedge157:                                     ; preds = %150, %.critedge156
  %163 = phi ptr [ %1, %150 ], [ %.pre270, %.critedge156 ]
  call fastcc void @_ZL29init_header_skip_frame_parserP21grpc_chttp2_transportN9grpc_core11HPackParser8PriorityEb(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef %163, i8 noundef zeroext %52, i1 noundef zeroext %42)
  br label %526

164:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit, %158, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi92EEERS2_RAT__Kc.exit, %153
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.1, i32 noundef 647) #37
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 60, ptr nonnull @.str.48)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi61EEERS2_RAT__Kc.exit unwind label %178

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi61EEERS2_RAT__Kc.exit: ; preds = %172
  %173 = load ptr, ptr %15, align 8, !tbaa !221
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 3336
  %175 = load i32, ptr %174, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %175, ptr %12, align 4, !tbaa !253
  %176 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIjTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %.critedge159 unwind label %178

.critedge159:                                     ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi61EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.pre279 = load ptr, ptr %15, align 8, !tbaa !221
  br label %.critedge160

.critedge160:                                     ; preds = %169, %.critedge159
  %177 = phi ptr [ %1, %169 ], [ %.pre279, %.critedge159 ]
  call fastcc void @_ZL29init_header_skip_frame_parserP21grpc_chttp2_transportN9grpc_core11HPackParser8PriorityEb(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef %177, i8 noundef zeroext %52, i1 noundef zeroext %42)
  br label %526

178:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi61EEERS2_RAT__Kc.exit, %172
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %527

180:                                              ; preds = %166
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %182 = load i64, ptr %181, align 8, !tbaa !294
  %183 = lshr i64 %182, 1
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %185 = load i64, ptr %184, align 8, !tbaa !435
  %186 = add i64 %183, %185
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 1960
  %188 = load i32, ptr %187, align 8, !tbaa !581
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %203 = load ptr, ptr %202, align 8, !tbaa !583, !noalias !584
  %.not.i.i190 = icmp eq ptr %203, null
  br i1 %.not.i.i190, label %_ZNK9grpc_core11MemoryOwner20IsMemoryPressureHighEv.exit.thread, label %_ZNK9grpc_core11MemoryOwner20IsMemoryPressureHighEv.exit

_ZNK9grpc_core11MemoryOwner20IsMemoryPressureHighEv.exit.thread: ; preds = %_ZN9grpc_core21IsRqFastRejectEnabledEv.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN9grpc_core21IsRqFastRejectEnabledEv.exit.thread254

_ZNK9grpc_core11MemoryOwner20IsMemoryPressureHighEv.exit: ; preds = %_ZN9grpc_core21IsRqFastRejectEnabledEv.exit.thread
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %205 = load ptr, ptr %204, align 8, !tbaa !587, !noalias !588
  call void @_ZN9grpc_core16BasicMemoryQuota15GetPressureInfoEv(ptr dead_on_unwind nonnull writable sret(%"struct.grpc_core::BasicMemoryQuota::PressureInfo") align 8 %11, ptr noundef nonnull align 8 dereferenceable(1488) %205)
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre.i = load double, ptr %.phi.trans.insert.i, align 8, !tbaa !591
  %206 = fcmp ogt double %.pre.i, 0x3FEFAE147AE147AE
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull @.str.1, i32 noundef 701) #37
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %289, ptr %10, align 4, !tbaa !253
  %290 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIjTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %285, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %291 unwind label %308

291:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi64EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %290, i64 29, ptr nonnull @.str.52)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit unwind label %308

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit: ; preds = %291
  %292 = load ptr, ptr %15, align 8, !tbaa !221
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 2004
  %294 = load i32, ptr %293, align 4, !tbaa !580
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %294, ptr %9, align 4, !tbaa !253
  %295 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIjTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %290, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %.critedge166 unwind label %308

.critedge166:                                     ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
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
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull @.str.1, i32 noundef 711) #37
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %336, ptr %8, align 4, !tbaa !253
  %337 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIjTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %332, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %338 unwind label %366

338:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi34EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %337, i64 29, ptr nonnull @.str.52)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit213 unwind label %366

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit213: ; preds = %338
  %339 = load ptr, ptr %15, align 8, !tbaa !221
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 2004
  %341 = load i32, ptr %340, align 4, !tbaa !580
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %341, ptr %7, align 4, !tbaa !253
  %342 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIjTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %337, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %343 unwind label %366

343:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit213
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %342, i64 39, ptr nonnull @.str.54)
          to label %.critedge169 unwind label %366

.critedge169:                                     ; preds = %343
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
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
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull @.str.1, i32 noundef 732) #37
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 31, ptr nonnull @.str.55)
          to label %.critedge172 unwind label %384

.critedge172:                                     ; preds = %382
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %.pre276 = load ptr, ptr %15, align 8, !tbaa !221
  br label %.critedge173

.critedge173:                                     ; preds = %381, %.critedge172
  %383 = phi ptr [ %374, %381 ], [ %.pre276, %.critedge172 ]
  call fastcc void @_ZL29init_header_skip_frame_parserP21grpc_chttp2_transportN9grpc_core11HPackParser8PriorityEb(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef %383, i8 noundef zeroext %52, i1 noundef zeroext %42)
  br label %526

384:                                              ; preds = %382
  %385 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %527

386:                                              ; preds = %368
  br i1 %380, label %390, label %387, !prof !252

387:                                              ; preds = %386
  %388 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core23chttp2_new_stream_traceE, i64 16) monotonic, align 8
  %389 = trunc i8 %388 to i1
  br i1 %389, label %390, label %421, !prof !252

390:                                              ; preds = %387, %386
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull @.str.1, i32 noundef 737) #37
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %396, ptr %6, align 4, !tbaa !253
  %398 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %391, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %399 unwind label %419

399:                                              ; preds = %397
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %416, ptr %5, align 4, !tbaa !253
  %417 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIjTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %412, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %418 unwind label %419

418:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi66EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %.pre274 = load ptr, ptr %15, align 8, !tbaa !221
  br label %421

419:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi66EEERS2_RAT__Kc.exit, %413, %399, %397, %392, %390, %400, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi4EEERS2_RAT__Kc.exit
  %420 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i64 9, ptr %31, align 8, !tbaa !428
  %430 = getelementptr inbounds nuw i8, ptr %31, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %430, i8 0, i64 16, i1 false)
  call void @_ZN9grpc_core23Chttp2CallTracerWrapper19RecordIncomingBytesERKNS_19CallTracerInterface17TransportByteSizeE(ptr noundef nonnull align 8 dereferenceable(16) %429, ptr noundef nonnull align 8 dereferenceable(24) %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %431 = getelementptr inbounds nuw i8, ptr %.0, i64 369
  %432 = load i8, ptr %431, align 1, !tbaa !430, !range !261, !noundef !262
  %433 = trunc nuw i8 %432 to i1
  br i1 %433, label %434, label %442, !prof !252

434:                                              ; preds = %428
  %435 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core10http_traceE, i64 16) monotonic, align 8
  %436 = trunc i8 %435 to i1
  br i1 %436, label %437, label %.critedge176, !prof !252

437:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull @.str.1, i32 noundef 752) #37
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %32, i64 49, ptr nonnull @.str.60)
          to label %.critedge175 unwind label %440

.critedge175:                                     ; preds = %437
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
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
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull @.str.1, i32 noundef 767) #37
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %33, i64 21, ptr nonnull @.str.62)
          to label %.critedge178 unwind label %464

.critedge178:                                     ; preds = %460
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
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
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull @.str.1, i32 noundef 777) #37
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %34, i64 24, ptr nonnull @.str.63)
          to label %.critedge181 unwind label %477

.critedge181:                                     ; preds = %475
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %.pre275.pre = load ptr, ptr %15, align 8, !tbaa !221
  br label %.critedge182

.critedge182:                                     ; preds = %474, %.critedge181
  %.pre275 = phi ptr [ %443, %474 ], [ %.pre275.pre, %.critedge181 ]
  %476 = getelementptr inbounds nuw i8, ptr %.0, i64 400
  br label %514

477:                                              ; preds = %475
  %478 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %527

479:                                              ; preds = %450
  %480 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core10http_traceE, i64 16) monotonic, align 8
  %481 = trunc i8 %480 to i1
  br i1 %481, label %482, label %.critedge185, !prof !252

482:                                              ; preds = %479
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull @.str.1, i32 noundef 783) #37
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %35, i64 25, ptr nonnull @.str.64)
          to label %.critedge184 unwind label %483

.critedge184:                                     ; preds = %482
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.critedge185

483:                                              ; preds = %482
  %484 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %527

485:                                              ; preds = %450
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull @.str.1, i32 noundef 788) #37
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %36, i64 31, ptr nonnull @.str.65)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc.exit234 unwind label %487

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc.exit234: ; preds = %485
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %486 = load ptr, ptr %15, align 8, !tbaa !221
  call fastcc void @_ZL29init_header_skip_frame_parserP21grpc_chttp2_transportN9grpc_core11HPackParser8PriorityEb(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef %486, i8 noundef zeroext %52, i1 noundef zeroext %42)
  br label %526

487:                                              ; preds = %485
  %488 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %527

.critedge185:                                     ; preds = %.critedge184, %479, %466
  %.0109.ph = getelementptr inbounds nuw i8, ptr %.0, i64 1000
  %489 = load ptr, ptr %15, align 8, !tbaa !221
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 2926
  %491 = load i8, ptr %490, align 2, !tbaa !570
  %.not142 = icmp eq i8 %491, 0
  br i1 %.not142, label %492, label %514

492:                                              ; preds = %.critedge185
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
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
  %498 = trunc i64 %497 to i1
  br i1 %498, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i, label %499

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
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %526

512:                                              ; preds = %492
  %513 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
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
  %.pn145 = phi { ptr, i32 } [ %119, %118 ], [ %134, %133 ], [ %165, %164 ], [ %179, %178 ], [ %309, %308 ], [ %367, %366 ], [ %385, %384 ], [ %441, %440 ], [ %420, %419 ], [ %513, %512 ], [ %465, %464 ], [ %478, %477 ], [ %484, %483 ], [ %488, %487 ]
  resume { ptr, i32 } %.pn145
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #9

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
  %25 = getelementptr inbounds nuw [6632 x i8], ptr %24, i64 %23
  ret ptr %25
}

declare i32 @gpr_cpu_current_cpu() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_Z24schedule_bdp_ping_lockedN9grpc_core13RefCountedPtrI21grpc_chttp2_transportEE(ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContext8RecvDataElN4absl12lts_2024072211FunctionRefIFNS4_6StatusEvEEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, ptr, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContextD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = load ptr, ptr %6, align 8, !tbaa !234
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !237
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.71, i32 noundef 194, i64 %10, ptr %8) #37
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
define linkonce_odr void @_ZN9grpc_core6chttp217StreamFlowControl21IncomingUpdateContextD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !307
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN9grpc_core6chttp220TransportFlowControl21IncomingUpdateContextD2Ev.exit, label %5, !prof !295

5:                                                ; preds = %1
  %6 = invoke noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull @.str.70)
          to label %_ZN4absl12lts_2024072212log_internal12Check_EQImplIPN9grpc_core6chttp220TransportFlowControlEDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i unwind label %11

_ZN4absl12lts_2024072212log_internal12Check_EQImplIPN9grpc_core6chttp220TransportFlowControlEDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i: ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = load ptr, ptr %6, align 8, !tbaa !234
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !237
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.71, i32 noundef 194, i64 %9, ptr %7) #37
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
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #9

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
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP18grpc_chttp2_streamTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

10:                                               ; preds = %7, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !506
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !433
  %.not.i = icmp eq ptr %8, null
  %spec.select.i = select i1 %.not.i, ptr @_ZN4absl12lts_2024072212log_internal9kCharNullE, ptr %8
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i) #36
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %spec.select.i, i64 noundef %9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

11:                                               ; preds = %7, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE1EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %10, ptr %11)
          to label %_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i unwind label %17

_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i: ; preds = %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i
  %12 = load ptr, ptr %3, align 8, !tbaa !234
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN4absl12lts_2024072213AbslStringifyINS0_12log_internal13StringifySinkEEEvRT_RKNS0_6StatusE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  %15 = load i64, ptr %13, align 8, !tbaa !228
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #35
  br label %_ZN4absl12lts_2024072213AbslStringifyINS0_12log_internal13StringifySinkEEEvRT_RKNS0_6StatusE.exit

17:                                               ; preds = %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %3, align 8, !tbaa !234
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %17
  %22 = load i64, ptr %20, align 8, !tbaa !228
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %18

_ZN4absl12lts_2024072213AbslStringifyINS0_12log_internal13StringifySinkEEEvRT_RKNS0_6StatusE.exit: ; preds = %_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, label %9

9:                                                ; preds = %2
  %10 = inttoptr i64 %7 to ptr
  %11 = atomicrmw add ptr %10, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %2, %9
  invoke void %4(ptr noundef %6, ptr noundef nonnull %3)
          to label %12 unwind label %20

12:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %13 = load i64, ptr %3, align 8, !tbaa !224
  %14 = trunc i64 %13 to i1
  br i1 %14, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %15

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
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #36
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

declare noundef i64 @_ZN9grpc_core13PerCpuOptions6ShardsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #30

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #29

; Function Attrs: mustprogress uwtable
declare noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #3 align 2

; Function Attrs: mustprogress uwtable
declare noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #3 align 2

; Function Attrs: mustprogress uwtable
declare noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIjEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #3 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_202407229BitGenRef8NotAMockEmPKvPvS4_(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #8 comdat align 2 {
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
  %18 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %16
  %19 = load i64, ptr %18, align 8, !tbaa !246
  ret i64 %19
}

declare void @_ZN4absl12lts_2024072215random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072215random_internal10RandenSlow8GenerateEPKvPv(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_parsing.cc() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #36
  ret void
}

declare extern_weak void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #31

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #32

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #32

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { cold nofree noreturn }
attributes #21 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #25 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #31 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #32 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #33 = { noreturn }
attributes #34 = { noreturn nounwind }
attributes #35 = { builtin nounwind }
attributes #36 = { nounwind }
attributes #37 = { cold }
attributes #38 = { cold nounwind }
attributes #39 = { builtin allocsize(0) }

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
