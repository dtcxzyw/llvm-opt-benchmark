; ModuleID = 'bench/grpc/original/alts_handshaker_client.ll'
source_filename = "bench/grpc/original/alts_handshaker_client.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.alts_handshaker_client_vtable = type { ptr, ptr, ptr, ptr, ptr }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"struct.std::atomic.6" = type { %"struct.std::__atomic_base.7" }
%"struct.std::__atomic_base.7" = type { ptr }
%struct.upb_alloc = type { ptr }
%struct.upb_MiniTable = type { ptr, ptr, i16, i16, i8, i8, i8, i8 }
%"struct.std::array" = type { [7 x i8] }
%"class.grpc_core::NoDestruct.59" = type { [24 x i8] }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.absl::lts_20240722::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%"class.grpc_core::Slice" = type { %"class.grpc_core::slice_detail::BaseSlice" }
%"class.grpc_core::slice_detail::BaseSlice" = type { %struct.grpc_slice }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<grpc_core::Slice>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::Slice>::_Storage" = type { %"class.grpc_core::Slice" }
%"class.absl::lts_20240722::Status" = type { i64 }
%"class.std::optional.30" = type { %"struct.std::_Optional_base.31" }
%"struct.std::_Optional_base.31" = type { %"struct.std::_Optional_payload.33" }
%"struct.std::_Optional_payload.33" = type { %"struct.std::_Optional_payload.base.37", [7 x i8] }
%"struct.std::_Optional_payload.base.37" = type { %"struct.std::_Optional_payload_base.base.36" }
%"struct.std::_Optional_payload_base.base.36" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.grpc_core::DebugLocation" = type { i8 }
%struct.grpc_op = type { i32, i32, ptr, %"union.grpc_op::grpc_op_data" }
%"union.grpc_op::grpc_op_data" = type { %struct.anon }
%struct.anon = type { [8 x ptr] }
%"class.absl::lts_20240722::log_internal::LogMessage::OstreamView" = type { %"class.std::basic_streambuf", ptr, %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.absl::lts_20240722::Span" = type { ptr, i64 }
%"class.absl::lts_20240722::log_internal::CheckOpMessageBuilder" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt14_Optional_baseIN9grpc_core5SliceELb0ELb0EED2Ev = comdat any

$_ZN9grpc_core5SliceD2Ev = comdat any

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = comdat any

$_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE = comdat any

$_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv = comdat any

$__clang_call_terminate = comdat any

$_ZN12closure_impl15closure_wrapperEPvN4absl12lts_202407226StatusE = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIP27alts_grpc_handshaker_clientTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsI16grpc_status_codeTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIPcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_ = comdat any

$_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIbPKvEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc = comdat any

$_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev = comdat any

$_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

$_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [13 x i8] c"c != nullptr\00", align 1
@.str.1 = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/tsi/alts/handshaker/alts_handshaker_client.cc\00", align 1
@.str.2 = private unnamed_addr constant [63 x i8] c"client->cb is nullptr in alts_tsi_handshaker_handle_response()\00", align 1
@.str.3 = private unnamed_addr constant [63 x i8] c"handshaker is nullptr in alts_tsi_handshaker_handle_response()\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"TSI handshake shutdown\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"read failed on grpc call to handshaker service\00", align 1
@.str.6 = private unnamed_addr constant [64 x i8] c"recv_buffer is nullptr in alts_tsi_handshaker_handle_response()\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"alts_tsi_utils_deserialize_response() failed\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"No status in HandshakerResp\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"alts_tsi_handshaker_result_create() failed\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"Status \00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c" from handshaker service: \00", align 1
@_ZZ38alts_handshaker_client_handle_responseP22alts_handshaker_clientbE42absl_log_internal_stateful_condition_state = internal global { { i32 }, { i64 } } zeroinitializer, align 8
@.str.12 = private unnamed_addr constant [53 x i8] c"Invalid arguments to alts_handshaker_client_create()\00", align 1
@_ZL6vtable = internal constant %struct.alts_handshaker_client_vtable { ptr @_ZL30handshaker_client_start_clientP22alts_handshaker_client, ptr @_ZL30handshaker_client_start_serverP22alts_handshaker_clientP10grpc_slice, ptr @_ZL22handshaker_client_nextP22alts_handshaker_clientP10grpc_slice, ptr @_ZL26handshaker_client_shutdownP22alts_handshaker_client, ptr @_ZL26handshaker_client_destructP22alts_handshaker_client }, align 8
@.str.13 = private unnamed_addr constant [5 x i8] c"lame\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"/grpc.gcp.HandshakerService/DoHandshake\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"caller != nullptr\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"client->cb == cb\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"client->user_data == user_data\00", align 1
@.str.18 = private unnamed_addr constant [53 x i8] c"grpc_slice_cmp(client->recv_bytes, *recv_bytes) == 0\00", align 1
@.str.19 = private unnamed_addr constant [106 x i8] c"alts_tsi_handshaker_get_has_sent_start_message_for_testing( client->handshaker) == has_sent_start_message\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"vtable != nullptr\00", align 1
@_ZN12_GLOBAL__N_124g_queued_handshakes_initE = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [59 x i8] c"client or client->vtable has not been initialized properly\00", align 1
@_ZL40kMaxConcurrentStreamsEnvironmentVariable = internal constant [36 x i8] c"GRPC_ALTS_MAX_CONCURRENT_HANDSHAKES\00", align 16
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr global i16 0, comdat, align 2
@_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E), align 8
@.str.24 = private unnamed_addr constant [47 x i8] c"client->pending_recv_message_result == nullptr\00", align 1
@"_ZZZ38alts_handshaker_client_handle_responseP22alts_handshaker_clientbENK3$_0clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.6" } { ptr @.str.1, { i32 } { i32 2147483647 }, %"struct.std::atomic.6" zeroinitializer }, align 8
@"_ZZZ38alts_handshaker_client_handle_responseP22alts_handshaker_clientbENK3$_1clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.6" } { ptr @.str.1, { i32 } { i32 2147483647 }, %"struct.std::atomic.6" zeroinitializer }, align 8
@"_ZZZ38alts_handshaker_client_handle_responseP22alts_handshaker_clientbENK3$_2clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.6" } { ptr @.str.1, { i32 } { i32 2147483647 }, %"struct.std::atomic.6" zeroinitializer }, align 8
@upb_alloc_global = external global %struct.upb_alloc, align 8
@grpc__gcp__HandshakerStatus_msg_init = external global %struct.upb_MiniTable, align 8
@grpc__gcp__HandshakerResult_msg_init = external global %struct.upb_MiniTable, align 8
@.str.27 = private unnamed_addr constant [54 x i8] c"client is nullptr in handshaker_client_start_client()\00", align 1
@.str.28 = private unnamed_addr constant [37 x i8] c"get_serialized_start_client() failed\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"make_grpc_call() failed\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"grpc\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"ALTSRP_GCM_AES128_REKEY\00", align 1
@grpc__gcp__HandshakerReq_msg_init = external global %struct.upb_MiniTable, align 8
@grpc__gcp__StartClientHandshakeReq_msg_init = external global %struct.upb_MiniTable, align 8
@grpc__gcp__RpcProtocolVersions_msg_init = external global %struct.upb_MiniTable, align 8
@grpc__gcp__Identity_msg_init = external global %struct.upb_MiniTable, align 8
@.str.32 = private unnamed_addr constant [18 x i8] c"client != nullptr\00", align 1
@_ZN12_GLOBAL__N_124g_client_handshake_queueE = internal unnamed_addr global ptr null, align 8
@_ZN12_GLOBAL__N_124g_server_handshake_queueE = internal unnamed_addr global ptr null, align 8
@.str.33 = private unnamed_addr constant [35 x i8] c"op - ops <= kHandshakerClientOpNum\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"call_error == GRPC_CALL_OK\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"client->grpc_caller != nullptr\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"Start batch operation failed\00", align 1
@.str.37 = private unnamed_addr constant [54 x i8] c"Invalid arguments to handshaker_client_start_server()\00", align 1
@.str.38 = private unnamed_addr constant [37 x i8] c"get_serialized_start_server() failed\00", align 1
@grpc__gcp__StartServerHandshakeReq_msg_init = external global %struct.upb_MiniTable, align 8
@grpc__gcp__ServerHandshakeParameters_msg_init = external global %struct.upb_MiniTable, align 8
@grpc__gcp__StartServerHandshakeReq__HandshakeParametersEntry_msg_init = external global %struct.upb_MiniTable, align 8
@.str.40 = private unnamed_addr constant [46 x i8] c"Invalid arguments to handshaker_client_next()\00", align 1
@.str.41 = private unnamed_addr constant [29 x i8] c"get_serialized_next() failed\00", align 1
@grpc__gcp__NextHandshakeMessageReq_msg_init = external global %struct.upb_MiniTable, align 8
@_ZN9grpc_core7ExecCtx9exec_ctx_E = external thread_local local_unnamed_addr global ptr, align 8
@.str.42 = private unnamed_addr constant [29 x i8] c"alts_grpc_handshaker_client:\00", align 1
@.str.43 = private unnamed_addr constant [28 x i8] c" on_status_received status:\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c" details:|\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"| error:|\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@"_ZZZL18on_status_receivedPvN4absl12lts_202407226StatusEENK3$_0clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.6" } { ptr @.str.1, { i32 } { i32 2147483647 }, %"struct.std::atomic.6" zeroinitializer }, align 8
@_ZN4absl12lts_2024072212log_internal9kCharNullE = external global %"struct.std::array", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.47 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr local_unnamed_addr global %"class.grpc_core::NoDestruct.59" zeroinitializer, comdat, align 8
@_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr global i64 0, comdat, align 8
@.str.48 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_alts_handshaker_client.cc, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z38alts_handshaker_client_handle_responseP22alts_handshaker_clientb(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %8 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %9 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca ptr, align 8
  %24 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %30 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %31 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %32 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %33 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %43, label %35, !prof !3

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %41 = load ptr, ptr %40, align 8, !tbaa !31
  %42 = icmp eq ptr %41, null
  br i1 %42, label %48, label %51

43:                                               ; preds = %2
  %44 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %45 = load ptr, ptr %44, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !35
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.1, i32 noundef 200, i64 %47, ptr %45) #27
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #28
  unreachable

48:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.1, i32 noundef 207) #27
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 62, ptr nonnull @.str.2)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi63EEERS2_RAT__Kc.exit unwind label %49

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi63EEERS2_RAT__Kc.exit: ; preds = %48
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

51:                                               ; preds = %35
  %52 = icmp eq ptr %39, null
  br i1 %52, label %53, label %72

53:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.1, i32 noundef 212) #27
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 62, ptr nonnull @.str.3)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi63EEERS2_RAT__Kc.exit175 unwind label %64

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi63EEERS2_RAT__Kc.exit175: ; preds = %53
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %54, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 62, ptr %6, align 8, !tbaa !37
  %55 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %55, ptr %10, align 8, !tbaa !32
  %56 = load i64, ptr %6, align 8, !tbaa !37
  store i64 %56, ptr %54, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %55, ptr noundef nonnull align 1 dereferenceable(62) @.str.3, i64 62, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !35
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 %56
  store i8 0, ptr %58, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke fastcc void @_ZL20handle_response_doneP27alts_grpc_handshaker_client10tsi_resultNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKhmP21tsi_handshaker_result(ptr noundef nonnull %0, i32 noundef 7, ptr noundef %10, ptr noundef null, i64 noundef 0, ptr noundef null)
          to label %59 unwind label %66

59:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi63EEERS2_RAT__Kc.exit175
  %60 = load ptr, ptr %10, align 8, !tbaa !32
  %61 = icmp eq ptr %60, %54
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %59
  %62 = load i64, ptr %54, align 8, !tbaa !38
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %63) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

64:                                               ; preds = %53
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

66:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi63EEERS2_RAT__Kc.exit175
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %10, align 8, !tbaa !32
  %69 = icmp eq ptr %68, %54
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176: ; preds = %66
  %70 = load i64, ptr %54, align 8, !tbaa !38
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %71) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

72:                                               ; preds = %51
  %73 = tail call noundef zeroext i1 @_Z32alts_tsi_handshaker_has_shutdownP19alts_tsi_handshaker(ptr noundef nonnull %39)
  br i1 %73, label %74, label %100

74:                                               ; preds = %72
  %75 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZ38alts_handshaker_client_handle_responseP22alts_handshaker_clientbENK3$_0clEvE4site", i64 8) monotonic, align 8
  %76 = icmp slt i32 %75, 2
  br i1 %76, label %.critedge161, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit, !prof !39

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit: ; preds = %74
  %77 = tail call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZ38alts_handshaker_client_handle_responseP22alts_handshaker_clientbENK3$_0clEvE4site", i32 noundef %75)
  br i1 %77, label %78, label %.critedge161

78:                                               ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.1, i32 noundef 222) #27
  %79 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 2)
          to label %80 unwind label %92

80:                                               ; preds = %78
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %79, i64 22, ptr nonnull @.str.4)
          to label %.critedge160 unwind label %92

.critedge160:                                     ; preds = %80
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge161

.critedge161:                                     ; preds = %74, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit, %.critedge160
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %81, ptr %12, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 22, ptr %5, align 8, !tbaa !37
  %82 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %82, ptr %12, align 8, !tbaa !32
  %83 = load i64, ptr %5, align 8, !tbaa !37
  store i64 %83, ptr %81, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %82, ptr noundef nonnull align 1 dereferenceable(22) @.str.4, i64 22, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %83, ptr %84, align 8, !tbaa !35
  %85 = load ptr, ptr %12, align 8, !tbaa !32
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %83
  store i8 0, ptr %86, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke fastcc void @_ZL20handle_response_doneP27alts_grpc_handshaker_client10tsi_resultNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKhmP21tsi_handshaker_result(ptr noundef nonnull %0, i32 noundef 14, ptr noundef %12, ptr noundef null, i64 noundef 0, ptr noundef null)
          to label %87 unwind label %94

87:                                               ; preds = %.critedge161
  %88 = load ptr, ptr %12, align 8, !tbaa !32
  %89 = icmp eq ptr %88, %81
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %87
  %90 = load i64, ptr %81, align 8, !tbaa !38
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %91) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

92:                                               ; preds = %80, %78
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

94:                                               ; preds = %.critedge161
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %12, align 8, !tbaa !32
  %97 = icmp eq ptr %96, %81
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187: ; preds = %94
  %98 = load i64, ptr %81, align 8, !tbaa !38
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %99) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

100:                                              ; preds = %72
  br i1 %1, label %101, label %105

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %103 = load i8, ptr %102, align 8, !tbaa !40, !range !41, !noundef !42
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %105, label %130

105:                                              ; preds = %101, %100
  %106 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZ38alts_handshaker_client_handle_responseP22alts_handshaker_clientbENK3$_1clEvE4site", i64 8) monotonic, align 8
  %107 = icmp slt i32 %106, 2
  br i1 %107, label %.critedge164, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit169, !prof !39

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit169: ; preds = %105
  %108 = tail call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZ38alts_handshaker_client_handle_responseP22alts_handshaker_clientbENK3$_1clEvE4site", i32 noundef %106)
  br i1 %108, label %109, label %.critedge164

109:                                              ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit169
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.1, i32 noundef 229) #27
  %110 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 2)
          to label %111 unwind label %122

111:                                              ; preds = %109
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %110, i64 46, ptr nonnull @.str.5)
          to label %.critedge163 unwind label %122

.critedge163:                                     ; preds = %111
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge164

.critedge164:                                     ; preds = %105, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit169, %.critedge163
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %112, ptr %14, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 46, ptr %4, align 8, !tbaa !37
  %113 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %113, ptr %14, align 8, !tbaa !32
  %114 = load i64, ptr %4, align 8, !tbaa !37
  store i64 %114, ptr %112, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %113, ptr noundef nonnull align 1 dereferenceable(46) @.str.5, i64 46, i1 false)
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %114, ptr %115, align 8, !tbaa !35
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 %114
  store i8 0, ptr %116, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke fastcc void @_ZL20handle_response_doneP27alts_grpc_handshaker_client10tsi_resultNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKhmP21tsi_handshaker_result(ptr noundef nonnull %0, i32 noundef 7, ptr noundef %14, ptr noundef null, i64 noundef 0, ptr noundef null)
          to label %117 unwind label %124

117:                                              ; preds = %.critedge164
  %118 = load ptr, ptr %14, align 8, !tbaa !32
  %119 = icmp eq ptr %118, %112
  br i1 %119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195: ; preds = %117
  %120 = load i64, ptr %112, align 8, !tbaa !38
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %121) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

122:                                              ; preds = %111, %109
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

124:                                              ; preds = %.critedge164
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %14, align 8, !tbaa !32
  %127 = icmp eq ptr %126, %112
  br i1 %127, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198: ; preds = %124
  %128 = load i64, ptr %112, align 8, !tbaa !38
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %129) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

130:                                              ; preds = %101
  %131 = icmp eq ptr %37, null
  br i1 %131, label %132, label %157

132:                                              ; preds = %130
  %133 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZ38alts_handshaker_client_handle_responseP22alts_handshaker_clientbENK3$_2clEvE4site", i64 8) monotonic, align 8
  %134 = icmp slt i32 %133, 2
  br i1 %134, label %.critedge167, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit171, !prof !39

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit171: ; preds = %132
  %135 = tail call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZ38alts_handshaker_client_handle_responseP22alts_handshaker_clientbENK3$_2clEvE4site", i32 noundef %133)
  br i1 %135, label %136, label %.critedge167

136:                                              ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit171
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.1, i32 noundef 236) #27
  %137 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 2)
          to label %138 unwind label %149

138:                                              ; preds = %136
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %137, i64 63, ptr nonnull @.str.6)
          to label %.critedge166 unwind label %149

.critedge166:                                     ; preds = %138
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.critedge167

.critedge167:                                     ; preds = %132, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit171, %.critedge166
  %139 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %139, ptr %16, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 63, ptr %3, align 8, !tbaa !37
  %140 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %140, ptr %16, align 8, !tbaa !32
  %141 = load i64, ptr %3, align 8, !tbaa !37
  store i64 %141, ptr %139, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(63) %140, ptr noundef nonnull align 1 dereferenceable(63) @.str.6, i64 63, i1 false)
  %142 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %141, ptr %142, align 8, !tbaa !35
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 %141
  store i8 0, ptr %143, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke fastcc void @_ZL20handle_response_doneP27alts_grpc_handshaker_client10tsi_resultNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKhmP21tsi_handshaker_result(ptr noundef nonnull %0, i32 noundef 7, ptr noundef %16, ptr noundef null, i64 noundef 0, ptr noundef null)
          to label %144 unwind label %151

144:                                              ; preds = %.critedge167
  %145 = load ptr, ptr %16, align 8, !tbaa !32
  %146 = icmp eq ptr %145, %139
  br i1 %146, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206: ; preds = %144
  %147 = load i64, ptr %139, align 8, !tbaa !38
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %148) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

149:                                              ; preds = %138, %136
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

151:                                              ; preds = %.critedge167
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %16, align 8, !tbaa !32
  %154 = icmp eq ptr %153, %139
  br i1 %154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209: ; preds = %151
  %155 = load i64, ptr %139, align 8, !tbaa !38
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %156) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

157:                                              ; preds = %130
  %158 = tail call ptr @upb_Arena_Init(ptr noundef null, i64 noundef 0, ptr noundef nonnull @upb_alloc_global)
  %159 = invoke noundef ptr @_Z35alts_tsi_utils_deserialize_responseP16grpc_byte_bufferP9upb_Arena(ptr noundef nonnull %37, ptr noundef %158)
          to label %160 unwind label %173

160:                                              ; preds = %157
  %161 = load ptr, ptr %36, align 8, !tbaa !4
  invoke void @grpc_byte_buffer_destroy(ptr noundef %161)
          to label %162 unwind label %173

162:                                              ; preds = %160
  store ptr null, ptr %36, align 8, !tbaa !4
  %163 = icmp eq ptr %159, null
  br i1 %163, label %164, label %189

164:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.1, i32 noundef 251) #27
          to label %165 unwind label %175

165:                                              ; preds = %164
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 44, ptr nonnull @.str.7)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi45EEERS2_RAT__Kc.exit unwind label %177

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi45EEERS2_RAT__Kc.exit: ; preds = %165
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %166 unwind label %180

166:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi45EEERS2_RAT__Kc.exit
  invoke fastcc void @_ZL20handle_response_doneP27alts_grpc_handshaker_client10tsi_resultNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKhmP21tsi_handshaker_result(ptr noundef nonnull %0, i32 noundef 8, ptr noundef %18, ptr noundef null, i64 noundef 0, ptr noundef null)
          to label %167 unwind label %182

167:                                              ; preds = %166
  %168 = load ptr, ptr %18, align 8, !tbaa !32
  %169 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213: ; preds = %167
  %171 = load i64, ptr %169, align 8, !tbaa !38
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %172) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215: ; preds = %167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %363

173:                                              ; preds = %160, %157
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %381

175:                                              ; preds = %164
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %179

177:                                              ; preds = %165
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #29
  br label %179

179:                                              ; preds = %177, %175
  %.pn144 = phi { ptr, i32 } [ %178, %177 ], [ %176, %175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %381

180:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi45EEERS2_RAT__Kc.exit
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

182:                                              ; preds = %166
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = load ptr, ptr %18, align 8, !tbaa !32
  %185 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216: ; preds = %182
  %187 = load i64, ptr %185, align 8, !tbaa !38
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %188) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218: ; preds = %182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216, %180
  %.pn146 = phi { ptr, i32 } [ %181, %180 ], [ %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216 ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %381

189:                                              ; preds = %162
  tail call void asm sideeffect "", "r,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @grpc__gcp__HandshakerStatus_msg_init) #31, !srcloc !43
  %190 = getelementptr inbounds nuw i8, ptr %159, i64 40
  %191 = load i64, ptr %190, align 1
  %192 = inttoptr i64 %191 to ptr
  %193 = icmp eq i64 %191, 0
  br i1 %193, label %194, label %217

194:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.1, i32 noundef 260) #27
          to label %195 unwind label %203

195:                                              ; preds = %194
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 27, ptr nonnull @.str.8)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc.exit unwind label %205

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc.exit: ; preds = %195
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %196 unwind label %208

196:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc.exit
  invoke fastcc void @_ZL20handle_response_doneP27alts_grpc_handshaker_client10tsi_resultNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKhmP21tsi_handshaker_result(ptr noundef nonnull %0, i32 noundef 8, ptr noundef %21, ptr noundef null, i64 noundef 0, ptr noundef null)
          to label %197 unwind label %210

197:                                              ; preds = %196
  %198 = load ptr, ptr %21, align 8, !tbaa !32
  %199 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220: ; preds = %197
  %201 = load i64, ptr %199, align 8, !tbaa !38
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %202) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222: ; preds = %197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %363

203:                                              ; preds = %194
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %207

205:                                              ; preds = %195
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #29
  br label %207

207:                                              ; preds = %205, %203
  %.pn139 = phi { ptr, i32 } [ %206, %205 ], [ %204, %203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %381

208:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc.exit
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

210:                                              ; preds = %196
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = load ptr, ptr %21, align 8, !tbaa !32
  %213 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %214 = icmp eq ptr %212, %213
  br i1 %214, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223: ; preds = %210
  %215 = load i64, ptr %213, align 8, !tbaa !38
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %216) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225: ; preds = %210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223, %208
  %.pn141 = phi { ptr, i32 } [ %209, %208 ], [ %211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223 ], [ %211, %210 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %381

217:                                              ; preds = %189
  %218 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %.sroa.010.0.copyload11.i = load ptr, ptr %218, align 1
  %.sroa.9.0..sroa_idx12.i = getelementptr inbounds nuw i8, ptr %159, i64 24
  %.sroa.9.0.copyload13.i = load i64, ptr %.sroa.9.0..sroa_idx12.i, align 1
  %.not117 = icmp eq i64 %.sroa.9.0.copyload13.i, 0
  br i1 %.not117, label %234, label %.preheader284

.preheader284:                                    ; preds = %217
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %220 = load i64, ptr %219, align 8, !tbaa !44
  %221 = icmp ugt i64 %.sroa.9.0.copyload13.i, %220
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.pre = load ptr, ptr %222, align 8, !tbaa !45
  br i1 %221, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader284, %227
  %223 = phi ptr [ %226, %227 ], [ %.pre, %.preheader284 ]
  %224 = phi i64 [ %228, %227 ], [ %220, %.preheader284 ]
  %225 = shl i64 %224, 1
  store i64 %225, ptr %219, align 8, !tbaa !44
  %226 = invoke ptr @gpr_realloc(ptr noundef %223, i64 noundef %225)
          to label %227 unwind label %230

227:                                              ; preds = %.lr.ph
  store ptr %226, ptr %222, align 8, !tbaa !45
  %228 = load i64, ptr %219, align 8, !tbaa !44
  %229 = icmp ugt i64 %.sroa.9.0.copyload13.i, %228
  br i1 %229, label %.lr.ph, label %._crit_edge, !llvm.loop !46

230:                                              ; preds = %.lr.ph
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %381

._crit_edge:                                      ; preds = %227, %.preheader284
  %232 = phi ptr [ %.pre, %.preheader284 ], [ %226, %227 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %232, ptr align 1 %.sroa.010.0.copyload11.i, i64 %.sroa.9.0.copyload13.i, i1 false)
  %233 = load ptr, ptr %222, align 8, !tbaa !45
  br label %234

234:                                              ; preds = %217, %._crit_edge
  %.0102 = phi ptr [ %233, %._crit_edge ], [ null, %217 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr null, ptr %23, align 8, !tbaa !48
  tail call void asm sideeffect "", "r,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @grpc__gcp__HandshakerResult_msg_init) #31, !srcloc !43
  %235 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %236 = load i64, ptr %235, align 1
  %.not = icmp eq i64 %236, 0
  br i1 %.not, label %.thread, label %237

237:                                              ; preds = %234
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %239 = load i8, ptr %238, align 8, !tbaa !50, !range !41, !noundef !42
  %240 = trunc nuw i8 %239 to i1
  %241 = invoke noundef i32 @_Z33alts_tsi_handshaker_result_createP23grpc_gcp_HandshakerRespbPP21tsi_handshaker_result(ptr noundef nonnull %159, i1 noundef zeroext %240, ptr noundef nonnull %23)
          to label %242 unwind label %252

242:                                              ; preds = %237
  %.not118 = icmp eq i32 %241, 0
  br i1 %.not118, label %268, label %243

243:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull @.str.1, i32 noundef 283) #27
          to label %244 unwind label %254

244:                                              ; preds = %243
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 42, ptr nonnull @.str.9)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi43EEERS2_RAT__Kc.exit unwind label %256

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi43EEERS2_RAT__Kc.exit: ; preds = %244
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %245 unwind label %259

245:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi43EEERS2_RAT__Kc.exit
  invoke fastcc void @_ZL20handle_response_doneP27alts_grpc_handshaker_client10tsi_resultNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKhmP21tsi_handshaker_result(ptr noundef nonnull %0, i32 noundef %241, ptr noundef %25, ptr noundef null, i64 noundef 0, ptr noundef null)
          to label %246 unwind label %261

246:                                              ; preds = %245
  %247 = load ptr, ptr %25, align 8, !tbaa !32
  %248 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %249 = icmp eq ptr %247, %248
  br i1 %249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229: ; preds = %246
  %250 = load i64, ptr %248, align 8, !tbaa !38
  %251 = add i64 %250, 1
  call void @_ZdlPvm(ptr noundef %247, i64 noundef %251) #30
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230

252:                                              ; preds = %268, %237
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %380

254:                                              ; preds = %243
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %258

256:                                              ; preds = %244
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #29
  br label %258

258:                                              ; preds = %256, %254
  %.pn = phi { ptr, i32 } [ %257, %256 ], [ %255, %254 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %380

259:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi43EEERS2_RAT__Kc.exit
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

261:                                              ; preds = %245
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = load ptr, ptr %25, align 8, !tbaa !32
  %264 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %265 = icmp eq ptr %263, %264
  br i1 %265, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232: ; preds = %261
  %266 = load i64, ptr %264, align 8, !tbaa !38
  %267 = add i64 %266, 1
  call void @_ZdlPvm(ptr noundef %263, i64 noundef %267) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234: ; preds = %261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232, %259
  %.pn120 = phi { ptr, i32 } [ %260, %259 ], [ %262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232 ], [ %262, %261 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %380

268:                                              ; preds = %242
  %269 = load ptr, ptr %23, align 8, !tbaa !48
  %270 = getelementptr inbounds nuw i8, ptr %159, i64 12
  %271 = load i32, ptr %270, align 1
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %273 = zext i32 %271 to i64
  invoke void @_Z43alts_tsi_handshaker_result_set_unused_bytesP21tsi_handshaker_resultP10grpc_slicem(ptr noundef %269, ptr noundef nonnull %272, i64 noundef %273)
          to label %.thread unwind label %252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230: ; preds = %246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %362

.thread:                                          ; preds = %268, %234
  %274 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %275 = load i32, ptr %274, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %276 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %276, ptr %27, align 8, !tbaa !36
  %277 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %277, align 8, !tbaa !35
  store i8 0, ptr %276, align 8, !tbaa !38
  %.not123 = icmp eq i32 %275, 0
  br i1 %.not123, label %.critedge, label %278

278:                                              ; preds = %.thread
  %279 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %.sroa.010.0.copyload11.i235 = load ptr, ptr %279, align 1
  %.sroa.9.0..sroa_idx12.i236 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %.sroa.9.0.copyload13.i237 = load i64, ptr %.sroa.9.0..sroa_idx12.i236, align 1
  %.not124 = icmp eq i64 %.sroa.9.0.copyload13.i237, 0
  br i1 %.not124, label %.critedge, label %280

280:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i64 7, ptr %29, align 8
  %281 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @.str.10, ptr %281, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %282 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %283 = invoke noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEiPc(i32 noundef %275, ptr noundef nonnull %282)
          to label %284 unwind label %323

284:                                              ; preds = %280
  %285 = ptrtoint ptr %283 to i64
  %286 = ptrtoint ptr %282 to i64
  %287 = sub i64 %285, %286
  store i64 %287, ptr %30, align 8, !tbaa !51
  %288 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %282, ptr %288, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i64 26, ptr %31, align 8
  %289 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr @.str.11, ptr %289, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i64 %.sroa.9.0.copyload13.i237, ptr %32, align 8, !tbaa !37
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %.sroa.010.0.copyload11.i235, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !54
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 8 dereferenceable(48) %32)
          to label %290 unwind label %325

290:                                              ; preds = %284
  %291 = load ptr, ptr %27, align 8, !tbaa !32
  %292 = icmp eq ptr %291, %276
  %293 = load ptr, ptr %28, align 8, !tbaa !32
  %294 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %295 = icmp eq ptr %293, %294
  br i1 %292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i338: ; preds = %290
  br i1 %295, label %296, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %290
  br i1 %295, label %296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

296:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i338
  %297 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %298 = load i64, ptr %297, align 8, !tbaa !35
  %299 = icmp ult i64 %298, 16
  call void @llvm.assume(i1 %299)
  switch i64 %298, label %302 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %300
  ]

300:                                              ; preds = %296
  %301 = load i8, ptr %293, align 1, !tbaa !38
  store i8 %301, ptr %291, align 1, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

302:                                              ; preds = %296
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %291, ptr align 1 %293, i64 %298, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %302, %300, %296
  %303 = load i64, ptr %297, align 8, !tbaa !35
  store i64 %303, ptr %277, align 8, !tbaa !35
  %304 = load ptr, ptr %27, align 8, !tbaa !32
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 %303
  store i8 0, ptr %305, align 1, !tbaa !38
  %.pre.i = load ptr, ptr %28, align 8, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i338
  store ptr %293, ptr %27, align 8, !tbaa !32
  %306 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %307 = load i64, ptr %306, align 8, !tbaa !35
  store i64 %307, ptr %277, align 8, !tbaa !35
  %308 = load i64, ptr %294, align 8, !tbaa !38
  store i64 %308, ptr %276, align 8, !tbaa !38
  br label %314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %309 = load i64, ptr %276, align 8, !tbaa !38
  store ptr %293, ptr %27, align 8, !tbaa !32
  %310 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %311 = load i64, ptr %310, align 8, !tbaa !35
  store i64 %311, ptr %277, align 8, !tbaa !35
  %312 = load i64, ptr %294, align 8, !tbaa !38
  store i64 %312, ptr %276, align 8, !tbaa !38
  %.not.i337 = icmp eq ptr %291, null
  br i1 %.not.i337, label %314, label %313

313:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %291, ptr %28, align 8, !tbaa !32
  store i64 %309, ptr %294, align 8, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

314:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %294, ptr %28, align 8, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %313, %314
  %315 = phi ptr [ %291, %313 ], [ %294, %314 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %316 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 0, ptr %316, align 8, !tbaa !35
  store i8 0, ptr %315, align 1, !tbaa !38
  %317 = load ptr, ptr %28, align 8, !tbaa !32
  %318 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %319 = icmp eq ptr %317, %318
  br i1 %319, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %320 = load i64, ptr %318, align 8, !tbaa !38
  %321 = add i64 %320, 1
  call void @_ZdlPvm(ptr noundef %317, i64 noundef %321) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %322 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal17LogEveryNSecState9ShouldLogEd(ptr noundef nonnull align 8 dereferenceable(16) @_ZZ38alts_handshaker_client_handle_responseP22alts_handshaker_clientbE42absl_log_internal_stateful_condition_state, double noundef 1.000000e+00)
          to label %328 unwind label %331

323:                                              ; preds = %280
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %327

325:                                              ; preds = %284
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %327

327:                                              ; preds = %325, %323
  %.pn125.pn = phi { ptr, i32 } [ %326, %325 ], [ %324, %323 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

328:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243
  br i1 %322, label %329, label %.critedge

329:                                              ; preds = %328
  %330 = load atomic i32, ptr @_ZZ38alts_handshaker_client_handle_responseP22alts_handshaker_clientbE42absl_log_internal_stateful_condition_state monotonic, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull @.str.1, i32 noundef 301) #27
          to label %333 unwind label %335

331:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

333:                                              ; preds = %329
  %334 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %.loopexit unwind label %337

.loopexit:                                        ; preds = %333
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.critedge, !llvm.loop !55

335:                                              ; preds = %329
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %339

337:                                              ; preds = %333
  %338 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #29
  br label %339

339:                                              ; preds = %337, %335
  %.pn129 = phi { ptr, i32 } [ %338, %337 ], [ %336, %335 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

.critedge:                                        ; preds = %328, %.loopexit, %278, %.thread
  %340 = invoke noundef i32 @_Z36alts_tsi_utils_convert_to_tsi_result16grpc_status_code(i32 noundef %275)
          to label %341 unwind label %368

341:                                              ; preds = %.critedge
  %342 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %342, ptr %34, align 8, !tbaa !36
  %343 = load ptr, ptr %27, align 8, !tbaa !32
  %344 = icmp eq ptr %343, %276
  br i1 %344, label %345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

345:                                              ; preds = %341
  %346 = load i64, ptr %277, align 8, !tbaa !35
  %347 = icmp ult i64 %346, 16
  call void @llvm.assume(i1 %347)
  %348 = add nuw nsw i64 %346, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %342, ptr noundef nonnull align 8 dereferenceable(1) %276, i64 %348, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %341
  store ptr %343, ptr %34, align 8, !tbaa !32
  %349 = load i64, ptr %276, align 8, !tbaa !38
  store i64 %349, ptr %342, align 8, !tbaa !38
  %.pre286 = load i64, ptr %277, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %350 = phi i64 [ %346, %345 ], [ %.pre286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %351 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %350, ptr %351, align 8, !tbaa !35
  store ptr %276, ptr %27, align 8, !tbaa !32
  store i64 0, ptr %277, align 8, !tbaa !35
  store i8 0, ptr %276, align 8, !tbaa !38
  %352 = load ptr, ptr %23, align 8, !tbaa !48
  invoke fastcc void @_ZL20handle_response_doneP27alts_grpc_handshaker_client10tsi_resultNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKhmP21tsi_handshaker_result(ptr noundef nonnull %0, i32 noundef %340, ptr noundef %34, ptr noundef %.0102, i64 noundef %.sroa.9.0.copyload13.i, ptr noundef %352)
          to label %353 unwind label %370

353:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %354 = load ptr, ptr %34, align 8, !tbaa !32
  %355 = icmp eq ptr %354, %342
  br i1 %355, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244: ; preds = %353
  %356 = load i64, ptr %342, align 8, !tbaa !38
  %357 = add i64 %356, 1
  call void @_ZdlPvm(ptr noundef %354, i64 noundef %357) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246: ; preds = %353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244
  %358 = load ptr, ptr %27, align 8, !tbaa !32
  %359 = icmp eq ptr %358, %276
  br i1 %359, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246
  %360 = load i64, ptr %276, align 8, !tbaa !38
  %361 = add i64 %360, 1
  call void @_ZdlPvm(ptr noundef %358, i64 noundef %361) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %362

362:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %363

363:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222, %362, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215
  %.not.i.i = icmp eq ptr %158, null
  br i1 %.not.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %364

364:                                              ; preds = %363
  invoke void @upb_Arena_Free(ptr noundef nonnull %158)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit unwind label %365

365:                                              ; preds = %364
  %366 = landingpad { ptr, i32 }
          catch ptr null
  %367 = extractvalue { ptr, i32 } %366, 0
  call void @__clang_call_terminate(ptr %367) #28
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %144, %117, %87, %59, %364, %363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi63EEERS2_RAT__Kc.exit
  ret void

368:                                              ; preds = %.critedge
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

370:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = load ptr, ptr %34, align 8, !tbaa !32
  %373 = icmp eq ptr %372, %342
  br i1 %373, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250: ; preds = %370
  %374 = load i64, ptr %342, align 8, !tbaa !38
  %375 = add i64 %374, 1
  call void @_ZdlPvm(ptr noundef %372, i64 noundef %375) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252: ; preds = %370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250, %327, %339, %331, %368
  %.pn129.pn.pn.pn = phi { ptr, i32 } [ %369, %368 ], [ %332, %331 ], [ %371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250 ], [ %.pn125.pn, %327 ], [ %.pn129, %339 ], [ %371, %370 ]
  %376 = load ptr, ptr %27, align 8, !tbaa !32
  %377 = icmp eq ptr %376, %276
  br i1 %377, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252
  %378 = load i64, ptr %276, align 8, !tbaa !38
  %379 = add i64 %378, 1
  call void @_ZdlPvm(ptr noundef %376, i64 noundef %379) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %380

380:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255, %252, %258, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234
  %.pn129.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %253, %252 ], [ %.pn129.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255 ], [ %.pn120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234 ], [ %.pn, %258 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %381

381:                                              ; preds = %207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, %230, %380, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218, %179, %173
  %.pn146.pn = phi { ptr, i32 } [ %.pn146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218 ], [ %.pn144, %179 ], [ %174, %173 ], [ %.pn141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225 ], [ %.pn139, %207 ], [ %.pn129.pn.pn.pn.pn.pn, %380 ], [ %231, %230 ]
  %.not.i.i256 = icmp eq ptr %158, null
  br i1 %.not.i.i256, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, label %382

382:                                              ; preds = %381
  invoke void @upb_Arena_Free(ptr noundef nonnull %158)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178 unwind label %383

383:                                              ; preds = %382
  %384 = landingpad { ptr, i32 }
          catch ptr null
  %385 = extractvalue { ptr, i32 } %384, 0
  call void @__clang_call_terminate(ptr %385) #28
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178: ; preds = %151, %124, %94, %66, %382, %381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176, %149, %122, %92, %64, %49
  %.pn157 = phi { ptr, i32 } [ %50, %49 ], [ %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209 ], [ %65, %64 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176 ], [ %93, %92 ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187 ], [ %123, %122 ], [ %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198 ], [ %150, %149 ], [ %.pn146.pn, %382 ], [ %95, %94 ], [ %.pn146.pn, %381 ], [ %67, %66 ], [ %125, %124 ], [ %152, %151 ]
  resume { ptr, i32 } %.pn157
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #4

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL20handle_response_doneP27alts_grpc_handshaker_client10tsi_resultNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKhmP21tsi_handshaker_result(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %41, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %8, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = icmp eq ptr %10, %11
  %13 = load ptr, ptr %2, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %9
  br i1 %15, label %16, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %9
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !35
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  %.not22.i = icmp eq ptr %2, %8
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %20, !prof !3

20:                                               ; preds = %16
  switch i64 %18, label %23 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %21
  ]

21:                                               ; preds = %20
  %22 = load i8, ptr %13, align 1, !tbaa !38
  store i8 %22, ptr %10, align 1, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

23:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %13, i64 %18, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %23, %21, %20
  %24 = load i64, ptr %17, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !35
  %26 = load ptr, ptr %8, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !38
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %13, ptr %8, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !35
  store i64 %30, ptr %28, align 8, !tbaa !35
  %31 = load i64, ptr %14, align 8, !tbaa !38
  store i64 %31, ptr %11, align 8, !tbaa !38
  br label %38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %32 = load i64, ptr %11, align 8, !tbaa !38
  store ptr %13, ptr %8, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %34, ptr %35, align 8, !tbaa !35
  %36 = load i64, ptr %14, align 8, !tbaa !38
  store i64 %36, ptr %11, align 8, !tbaa !38
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %38, label %37

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %10, ptr %2, align 8, !tbaa !32
  store i64 %32, ptr %14, align 8, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %14, ptr %2, align 8, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %37, %38
  %39 = phi ptr [ %10, %37 ], [ %14, %38 ], [ %13, %16 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %40, align 8, !tbaa !35
  store i8 0, ptr %39, align 1, !tbaa !38
  br label %41

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %6
  %42 = tail call noundef ptr @gpr_zalloc(i64 noundef 32)
  store i32 %1, ptr %42, align 8, !tbaa !57
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %3, ptr %43, align 8, !tbaa !60
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 %4, ptr %44, align 8, !tbaa !61
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %5, ptr %45, align 8, !tbaa !62
  tail call fastcc void @_ZL23maybe_complete_tsi_nextP27alts_grpc_handshaker_clientbP19recv_message_result(ptr noundef nonnull %0, i1 noundef zeroext false, ptr noundef nonnull %42)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !36
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.47) #32
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !37
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !32
  %12 = load i64, ptr %4, align 8, !tbaa !37
  store i64 %12, ptr %5, align 8, !tbaa !38
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !38
  store i8 %15, ptr %13, align 1, !tbaa !38
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !35
  %20 = load ptr, ptr %0, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare noundef zeroext i1 @_Z32alts_tsi_handshaker_has_shutdownP19alts_tsi_handshaker(ptr noundef) local_unnamed_addr #0

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_Z35alts_tsi_utils_deserialize_responseP16grpc_byte_bufferP9upb_Arena(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @grpc_byte_buffer_destroy(ptr noundef) local_unnamed_addr #0

declare ptr @gpr_realloc(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare noundef i32 @_Z33alts_tsi_handshaker_result_createP23grpc_gcp_HandshakerRespbPP21tsi_handshaker_result(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

declare void @_Z43alts_tsi_handshaker_result_set_unused_bytesP21tsi_handshaker_resultP10grpc_slicem(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal17LogEveryNSecState9ShouldLogEd(ptr noundef nonnull align 8 dereferenceable(16), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_Z36alts_tsi_utils_convert_to_tsi_result16grpc_status_code(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z34alts_grpc_handshaker_client_createP19alts_tsi_handshakerP12grpc_channelPKcP16grpc_pollset_setP29grpc_alts_credentials_optionsRK10grpc_slicePFvPvN4absl12lts_202407226StatusEEPFv10tsi_resultSC_PKhmP21tsi_handshaker_resultESC_P29alts_handshaker_client_vtablebmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext %10, i64 noundef %11, ptr noundef %12) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %14 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %15 = alloca %struct.grpc_slice, align 8
  %16 = alloca %struct.grpc_slice, align 8
  %17 = alloca %struct.grpc_slice, align 8
  %18 = alloca %"class.grpc_core::Slice", align 8
  %19 = alloca %"class.std::optional", align 8
  %20 = icmp eq ptr %1, null
  %21 = icmp eq ptr %2, null
  %or.cond = or i1 %20, %21
  br i1 %or.cond, label %22, label %25

22:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.1, i32 noundef 717) #27
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 52, ptr nonnull @.str.12)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi53EEERS2_RAT__Kc.exit unwind label %23

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi53EEERS2_RAT__Kc.exit: ; preds = %22
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %92

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %93

25:                                               ; preds = %13
  %26 = zext i1 %10 to i8
  %27 = tail call noalias noundef nonnull dereferenceable(344) ptr @_Znwm(i64 noundef 344) #33
  %28 = icmp eq ptr %9, null
  %29 = select i1 %28, ptr @_ZL6vtable, ptr %9
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %30, i8 0, i64 336, i1 false)
  store ptr %29, ptr %27, align 8, !tbaa !63
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  tail call void @gpr_ref_init(ptr noundef nonnull %31, i32 noundef 1)
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %0, ptr %32, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr @_Z33grpc_call_start_batch_and_executeP9grpc_callPK7grpc_opmP12grpc_closure, ptr %33, align 8, !tbaa !64
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 96
  tail call void @grpc_metadata_array_init(ptr noundef nonnull %34)
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 120
  store ptr %7, ptr %35, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 128
  store ptr %8, ptr %36, align 8, !tbaa !65
  %37 = tail call noundef ptr @_Z34grpc_alts_credentials_options_copyPK29grpc_alts_credentials_options(ptr noundef %4)
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 136
  store ptr %37, ptr %38, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @grpc_slice_copy(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %15, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %5)
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 176
  store i8 %26, ptr %40, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @grpc_empty_slice(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %16)
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 224
  store i64 256, ptr %42, align 8, !tbaa !44
  %43 = call ptr @gpr_zalloc(i64 noundef 256)
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 216
  store ptr %43, ptr %44, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @grpc_empty_slice(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %17)
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 328
  store i64 %11, ptr %46, align 8, !tbaa !69
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 336
  store ptr %12, ptr %47, align 8, !tbaa !56
  %48 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(5) @.str.13) #34
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %_ZNSt14_Optional_baseIN9grpc_core5SliceELb0ELb0EED2Ev.exit, label %49

49:                                               ; preds = %25
  store ptr inttoptr (i64 1 to ptr), ptr %18, align 8, !tbaa !68, !alias.scope !70
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 39, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !70
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @.str.14, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !70
  %50 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 0, ptr %50, align 8, !tbaa !75
  %51 = load ptr, ptr %1, align 8, !tbaa !77
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef null, i32 noundef 65535, ptr noundef null, ptr noundef %3, ptr noundef nonnull %18, ptr noundef nonnull %19, i64 9223372036854775807, i1 noundef zeroext true)
          to label %55 unwind label %90

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %54, ptr %56, align 8, !tbaa !79
  %57 = load i8, ptr %50, align 8, !tbaa !75, !range !41, !noundef !42
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %59, label %72

59:                                               ; preds = %55
  store i8 0, ptr %50, align 8, !tbaa !75
  %60 = load ptr, ptr %19, align 8, !tbaa !80
  %61 = icmp ugt ptr %60, inttoptr (i64 1 to ptr)
  br i1 %61, label %62, label %72

62:                                               ; preds = %59
  %63 = atomicrmw sub ptr %60, i64 1 acq_rel, align 8
  %64 = icmp eq i64 %63, 1
  br i1 %64, label %65, label %72

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !81
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %72 unwind label %68

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #28
  unreachable

_ZNSt14_Optional_baseIN9grpc_core5SliceELb0ELb0EED2Ev.exit: ; preds = %25
  %71 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr null, ptr %71, align 8, !tbaa !79
  br label %.critedge58

72:                                               ; preds = %65, %62, %59, %55
  %73 = load ptr, ptr %18, align 8, !tbaa !80
  %74 = icmp ugt ptr %73, inttoptr (i64 1 to ptr)
  br i1 %74, label %75, label %.critedge58

75:                                               ; preds = %72
  %76 = atomicrmw sub ptr %73, i64 1 acq_rel, align 8
  %77 = icmp eq i64 %76, 1
  br i1 %77, label %78, label %.critedge58

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !81
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %.critedge58 unwind label %81

81:                                               ; preds = %78
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #28
  unreachable

.critedge58:                                      ; preds = %78, %75, %72, %_ZNSt14_Optional_baseIN9grpc_core5SliceELb0ELb0EED2Ev.exit
  %84 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store ptr %6, ptr %84, align 8, !tbaa !85
  %85 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store ptr %27, ptr %85, align 8, !tbaa !86
  %86 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store i64 0, ptr %86, align 8, !tbaa !38
  %87 = getelementptr inbounds nuw i8, ptr %27, i64 240
  store ptr @_ZL18on_status_receivedPvN4absl12lts_202407226StatusE, ptr %87, align 8, !tbaa !85
  %88 = getelementptr inbounds nuw i8, ptr %27, i64 248
  store ptr %27, ptr %88, align 8, !tbaa !86
  %89 = getelementptr inbounds nuw i8, ptr %27, i64 256
  store i64 0, ptr %89, align 8, !tbaa !38
  br label %92

90:                                               ; preds = %49
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14_Optional_baseIN9grpc_core5SliceELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #31
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #31
  br label %93

92:                                               ; preds = %.critedge58, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi53EEERS2_RAT__Kc.exit
  %.0 = phi ptr [ null, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi53EEERS2_RAT__Kc.exit ], [ %27, %.critedge58 ]
  ret ptr %.0

93:                                               ; preds = %90, %23
  %.pn55 = phi { ptr, i32 } [ %24, %23 ], [ %91, %90 ]
  resume { ptr, i32 } %.pn55
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @gpr_ref_init(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_Z33grpc_call_start_batch_and_executeP9grpc_callPK7grpc_opmP12grpc_closure(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #0

declare void @grpc_metadata_array_init(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z34grpc_alts_credentials_options_copyPK29grpc_alts_credentials_options(ptr noundef) local_unnamed_addr #0

declare void @grpc_slice_copy(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8, ptr noundef byval(%struct.grpc_slice) align 8) local_unnamed_addr #0

declare void @grpc_empty_slice(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8) local_unnamed_addr #0

declare ptr @gpr_zalloc(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIN9grpc_core5SliceELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !tbaa !75, !range !41, !noundef !42
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt17_Optional_payloadIN9grpc_core5SliceELb0ELb0ELb0EED2Ev.exit

5:                                                ; preds = %1
  store i8 0, ptr %2, align 8, !tbaa !75
  %6 = load ptr, ptr %0, align 8, !tbaa !80
  %7 = icmp ugt ptr %6, inttoptr (i64 1 to ptr)
  br i1 %7, label %8, label %_ZNSt17_Optional_payloadIN9grpc_core5SliceELb0ELb0ELb0EED2Ev.exit

8:                                                ; preds = %5
  %9 = atomicrmw sub ptr %6, i64 1 acq_rel, align 8
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %_ZNSt17_Optional_payloadIN9grpc_core5SliceELb0ELb0ELb0EED2Ev.exit

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !81
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZNSt17_Optional_payloadIN9grpc_core5SliceELb0ELb0ELb0EED2Ev.exit unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #28
  unreachable

_ZNSt17_Optional_payloadIN9grpc_core5SliceELb0ELb0ELb0EED2Ev.exit: ; preds = %1, %5, %8, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !80
  %3 = icmp ugt ptr %2, inttoptr (i64 1 to ptr)
  br i1 %3, label %4, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

4:                                                ; preds = %1
  %5 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit unwind label %10

_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit: ; preds = %4, %1, %7
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL18on_status_receivedPvN4absl12lts_202407226StatusE(ptr noundef %0, ptr noundef %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %8 = load i32, ptr %7, align 8, !tbaa !89
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %47, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %11 = tail call ptr @grpc_slice_to_c_string(ptr noundef nonnull byval(%struct.grpc_slice) align 8 %10)
  store ptr %11, ptr %4, align 8, !tbaa !54
  %12 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZL18on_status_receivedPvN4absl12lts_202407226StatusEENK3$_0clEvE4site", i64 8) monotonic, align 8
  %13 = icmp slt i32 %12, 2
  br i1 %13, label %.critedge20, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit, !prof !39

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit: ; preds = %9
  %14 = tail call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZL18on_status_receivedPvN4absl12lts_202407226StatusEENK3$_0clEvE4site", i32 noundef %12)
  br i1 %14, label %15, label %.critedge20

15:                                               ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.1, i32 noundef 472) #27
  %16 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 2)
          to label %17 unwind label %35

17:                                               ; preds = %15
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 28, ptr nonnull @.str.42)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit unwind label %35

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit: ; preds = %17
  %18 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP27alts_grpc_handshaker_clientTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %19 unwind label %35

19:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 27, ptr nonnull @.str.43)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc.exit unwind label %35

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc.exit: ; preds = %19
  %20 = load ptr, ptr %3, align 8, !tbaa !87
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 264
  %22 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsI16grpc_status_codeTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %23 unwind label %35

23:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 10, ptr nonnull @.str.44)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit unwind label %35

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit: ; preds = %23
  %24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %25 unwind label %35

25:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 9, ptr nonnull @.str.45)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit unwind label %35

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit: ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202407226StatusE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %26 unwind label %37

26:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit
  %27 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %28 unwind label %39

28:                                               ; preds = %26
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 1, ptr nonnull @.str.46)
          to label %.critedge unwind label %39

.critedge:                                        ; preds = %28
  %29 = load ptr, ptr %6, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  %32 = load i64, ptr %30, align 8, !tbaa !38
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load ptr, ptr %4, align 8, !tbaa !54
  br label %.critedge20

.critedge20:                                      ; preds = %9, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %34 = phi ptr [ %11, %9 ], [ %11, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @gpr_free(ptr noundef %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre27 = load ptr, ptr %3, align 8, !tbaa !87
  br label %47

35:                                               ; preds = %25, %23, %19, %17, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit, %15
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %46

37:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

39:                                               ; preds = %28, %26
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %6, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %39
  %44 = load i64, ptr %42, align 8, !tbaa !38
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %45) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %46

46:                                               ; preds = %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ], [ %36, %35 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn

47:                                               ; preds = %.critedge20, %2
  %48 = phi ptr [ %.pre27, %.critedge20 ], [ %0, %2 ]
  call fastcc void @_ZL23maybe_complete_tsi_nextP27alts_grpc_handshaker_clientbP19recv_message_result(ptr noundef %48, i1 noundef zeroext true, ptr noundef null)
  %49 = load ptr, ptr %3, align 8, !tbaa !87
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 176
  %51 = load i8, ptr %50, align 8, !tbaa !50, !range !41, !noundef !42
  %52 = trunc nuw i8 %51 to i1
  %53 = load ptr, ptr @_ZN12_GLOBAL__N_124g_client_handshake_queueE, align 8
  %54 = load ptr, ptr @_ZN12_GLOBAL__N_124g_server_handshake_queueE, align 8
  %55 = select i1 %52, ptr %53, ptr %54
  call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(48) %55)
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !90
  %58 = icmp eq ptr %57, %56
  br i1 %58, label %59, label %63

59:                                               ; preds = %47
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %61 = load i64, ptr %60, align 8, !tbaa !93
  %62 = add i64 %61, -1
  store i64 %62, ptr %60, align 8, !tbaa !93
  br label %69

63:                                               ; preds = %47
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !87
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %67 = load i64, ptr %66, align 8, !tbaa !99
  %68 = add i64 %67, -1
  store i64 %68, ptr %66, align 8, !tbaa !99
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %57) #31
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef 24) #30
  br label %69

69:                                               ; preds = %63, %59
  %.02.i.i = phi ptr [ null, %59 ], [ %65, %63 ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(48) %55)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit.i.i unwind label %70

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #28
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit.i.i:    ; preds = %69
  br i1 %58, label %_ZN12_GLOBAL__N_113HandshakeDoneEb.exit, label %73

73:                                               ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit.i.i
  %74 = call fastcc noundef i32 @_ZL23continue_make_grpc_callP27alts_grpc_handshaker_clientb(ptr noundef %.02.i.i, i1 noundef zeroext true)
  br label %_ZN12_GLOBAL__N_113HandshakeDoneEb.exit

_ZN12_GLOBAL__N_113HandshakeDoneEb.exit:          ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit.i.i, %73
  %75 = load ptr, ptr %3, align 8, !tbaa !87
  call fastcc void @_ZL33alts_grpc_handshaker_client_unrefP27alts_grpc_handshaker_client(ptr noundef %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core8internal50alts_handshaker_client_set_grpc_caller_for_testingEP22alts_handshaker_clientPF15grpc_call_errorP9grpc_callPK7grpc_opmP12grpc_closureE(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %.critedge, !prof !3

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.1, i32 noundef 761, i64 12, ptr nonnull @.str) #27
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  unreachable

.critedge:                                        ; preds = %2
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %8, label %6, !prof !3

6:                                                ; preds = %.critedge
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %7, align 8, !tbaa !64
  ret void

8:                                                ; preds = %.critedge
  %9 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIbPKvEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull @.str.15)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !35
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.1, i32 noundef 762, i64 %12, ptr %10) #27
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN9grpc_core8internal50alts_handshaker_client_get_send_buffer_for_testingEP22alts_handshaker_client(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %6, label %3, !prof !3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  ret ptr %5

6:                                                ; preds = %1
  %7 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !35
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.1, i32 noundef 770, i64 %10, ptr %8) #27
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN9grpc_core8internal55alts_handshaker_client_get_recv_buffer_addr_for_testingEP22alts_handshaker_client(ptr noundef readnone captures(address_is_null, ret: address, provenance) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %5, label %3, !prof !3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  ret ptr %4

5:                                                ; preds = %1
  %6 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !35
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.1, i32 noundef 778, i64 %9, ptr %7) #27
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN9grpc_core8internal55alts_handshaker_client_get_initial_metadata_for_testingEP22alts_handshaker_client(ptr noundef readnone captures(address_is_null, ret: address, provenance) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %5, label %3, !prof !3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  ret ptr %4

5:                                                ; preds = %1
  %6 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !35
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.1, i32 noundef 786, i64 %9, ptr %7) #27
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core8internal49alts_handshaker_client_set_recv_bytes_for_testingEP22alts_handshaker_clientP10grpc_slice(ptr noundef writeonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %10, label %4, !prof !3

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !80
  %6 = icmp ugt ptr %5, inttoptr (i64 1 to ptr)
  br i1 %6, label %7, label %_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE.exit

7:                                                ; preds = %4
  %8 = atomicrmw add ptr %5, i64 1 monotonic, align 8
  br label %_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE.exit

_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE.exit: ; preds = %4, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !67
  ret void

10:                                               ; preds = %2
  %11 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !35
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.1, i32 noundef 794, i64 %14, ptr %12) #27
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core8internal45alts_handshaker_client_set_fields_for_testingEP22alts_handshaker_clientP19alts_tsi_handshakerPFv10tsi_resultPvPKhmP21tsi_handshaker_resultES6_P16grpc_byte_bufferb(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %15, label %8, !prof !3

8:                                                ; preds = %6
  %9 = zext i1 %5 to i8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %10, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %2, ptr %11, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %3, ptr %12, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %4, ptr %13, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 %9, ptr %14, align 8, !tbaa !40
  ret void

15:                                               ; preds = %6
  %16 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !35
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.1, i32 noundef 804, i64 %19, ptr %17) #27
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core8internal47alts_handshaker_client_check_fields_for_testingEP22alts_handshaker_clientPFv10tsi_resultPvPKhmP21tsi_handshaker_resultES4_bP10grpc_slice(ptr noundef readonly captures(address_is_null) %0, ptr noundef readnone captures(address) %1, ptr noundef readnone captures(address) %2, i1 noundef zeroext %3, ptr noundef readonly captures(address_is_null) %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %7 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %8 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %9 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %10 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %14, label %11, !prof !3

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %.not28.not = icmp eq ptr %13, %1
  br i1 %.not28.not, label %.critedge, label %19, !prof !39

14:                                               ; preds = %5
  %15 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !35
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.1, i32 noundef 817, i64 %18, ptr %16) #27
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  unreachable

19:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.1, i32 noundef 820, i64 16, ptr nonnull @.str.16) #27
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #28
  unreachable

.critedge:                                        ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = load ptr, ptr %20, align 8, !tbaa !65
  %.not29.not = icmp eq ptr %21, %2
  br i1 %.not29.not, label %.critedge33, label %22, !prof !39

22:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.1, i32 noundef 821, i64 30, ptr nonnull @.str.17) #27
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #28
  unreachable

.critedge33:                                      ; preds = %.critedge
  %.not30 = icmp eq ptr %4, null
  br i1 %.not30, label %_ZN4absl12lts_2024072212log_internal12Check_EQImplB5cxx11EiiPKc.exit.thread, label %23

23:                                               ; preds = %.critedge33
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %25 = tail call i32 @grpc_slice_cmp(ptr noundef nonnull byval(%struct.grpc_slice) align 8 %24, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %4)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %_ZN4absl12lts_2024072212log_internal12Check_EQImplB5cxx11EiiPKc.exit.thread, label %27, !prof !39

27:                                               ; preds = %23
  %28 = sext i32 %25 to i64
  %29 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %28, i64 noundef 0, ptr noundef nonnull @.str.18)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !35
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.1, i32 noundef 823, i64 %32, ptr %30) #27
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #28
  unreachable

_ZN4absl12lts_2024072212log_internal12Check_EQImplB5cxx11EiiPKc.exit.thread: ; preds = %23, %.critedge33
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  %35 = tail call noundef zeroext i1 @_ZN9grpc_core8internal58alts_tsi_handshaker_get_has_sent_start_message_for_testingEP19alts_tsi_handshaker(ptr noundef %34)
  %36 = xor i1 %3, %35
  br i1 %36, label %37, label %.critedge35, !prof !3

37:                                               ; preds = %_ZN4absl12lts_2024072212log_internal12Check_EQImplB5cxx11EiiPKc.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.1, i32 noundef 826, i64 105, ptr nonnull @.str.19) #27
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #28
  unreachable

.critedge35:                                      ; preds = %_ZN4absl12lts_2024072212log_internal12Check_EQImplB5cxx11EiiPKc.exit.thread
  ret void
}

declare i32 @grpc_slice_cmp(ptr noundef byval(%struct.grpc_slice) align 8, ptr noundef byval(%struct.grpc_slice) align 8) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9grpc_core8internal58alts_tsi_handshaker_get_has_sent_start_message_for_testingEP19alts_tsi_handshaker(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core8internal45alts_handshaker_client_set_vtable_for_testingEP22alts_handshaker_clientP29alts_handshaker_client_vtable(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %6, label %5, !prof !3

5:                                                ; preds = %2
  %.not.i9 = icmp eq ptr %1, null
  br i1 %.not.i9, label %12, label %11, !prof !3

6:                                                ; preds = %2
  %7 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !35
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.1, i32 noundef 831, i64 %10, ptr %8) #27
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  unreachable

11:                                               ; preds = %5
  store ptr %1, ptr %0, align 8, !tbaa !63
  ret void

12:                                               ; preds = %5
  %13 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.20)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !35
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.1, i32 noundef 832, i64 %16, ptr %14) #27
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN9grpc_core8internal49alts_handshaker_client_get_handshaker_for_testingEP22alts_handshaker_client(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %6, label %3, !prof !3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  ret ptr %5

6:                                                ; preds = %1
  %7 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !35
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.1, i32 noundef 840, i64 %10, ptr %8) #27
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core8internal41alts_handshaker_client_set_cb_for_testingEP22alts_handshaker_clientPFv10tsi_resultPvPKhmP21tsi_handshaker_resultE(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %6, label %4, !prof !3

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %1, ptr %5, align 8, !tbaa !31
  ret void

6:                                                ; preds = %2
  %7 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !35
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.1, i32 noundef 848, i64 %10, ptr %8) #27
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN9grpc_core8internal46alts_handshaker_client_get_closure_for_testingEP22alts_handshaker_client(ptr noundef readnone captures(address_is_null, ret: address, provenance) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %5, label %3, !prof !3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  ret ptr %4

5:                                                ; preds = %1
  %6 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !35
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.1, i32 noundef 856, i64 %9, ptr %7) #27
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core8internal38alts_handshaker_client_ref_for_testingEP22alts_handshaker_client(ptr noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @gpr_ref(ptr noundef nonnull %2)
  ret void
}

declare void @gpr_ref(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core8internal53alts_handshaker_client_on_status_received_for_testingEP22alts_handshaker_client16grpc_status_codeN4absl12lts_202407226StatusE(ptr noundef captures(none) initializes((264, 268), (272, 304)) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::Status", align 8
  %5 = alloca %struct.grpc_slice, align 8
  %6 = alloca %"class.absl::lts_20240722::Status", align 8
  tail call void @gpr_once_init(ptr noundef nonnull @_ZN12_GLOBAL__N_124g_queued_handshakes_initE, ptr noundef nonnull @_ZN12_GLOBAL__N_121DoHandshakeQueuesInitEv)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 %1, ptr %7, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @grpc_empty_slice(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %9 = load i64, ptr %2, align 8, !tbaa !101
  store i64 %9, ptr %6, align 8, !tbaa !101
  %10 = trunc i64 %9 to i1
  br i1 %10, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread, label %15

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread: ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %12 = load ptr, ptr %11, align 8, !tbaa !85
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %14 = load ptr, ptr %13, align 8, !tbaa !86
  store i64 %9, ptr %4, align 8, !tbaa !101
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i

15:                                               ; preds = %3
  %16 = inttoptr i64 %9 to ptr
  %17 = atomicrmw add ptr %16, i32 1 monotonic, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %19 = load ptr, ptr %18, align 8, !tbaa !85
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %21 = load ptr, ptr %20, align 8, !tbaa !86
  store i64 %9, ptr %4, align 8, !tbaa !101
  %22 = inttoptr i64 %9 to ptr
  %23 = atomicrmw add ptr %22, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i:     ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread, %15
  %24 = phi ptr [ %14, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread ], [ %21, %15 ]
  %25 = phi ptr [ %12, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread ], [ %19, %15 ]
  invoke void %25(ptr noundef %24, ptr noundef nonnull %4)
          to label %26 unwind label %.body

26:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %27 = load i64, ptr %4, align 8, !tbaa !101
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
  call void @__clang_call_terminate(ptr %33) #28
  unreachable

.body:                                            ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #31
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #31
  resume { ptr, i32 } %34

35:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %10, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %36

36:                                               ; preds = %35
  %37 = inttoptr i64 %9 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %37)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #28
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %35, %36
  ret void
}

declare void @gpr_once_init(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_121DoHandshakeQueuesInitEv() #3 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef i64 @_Z31MaxNumberOfConcurrentHandshakesv()
  %2 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #33
  store i64 0, ptr %2, align 8, !tbaa !103
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %4, align 8, !tbaa !104
  store ptr %3, ptr %3, align 8, !tbaa !90
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store i64 %1, ptr %6, align 8, !tbaa !105
  store ptr %2, ptr @_ZN12_GLOBAL__N_124g_client_handshake_queueE, align 8, !tbaa !106
  %7 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #33
  store i64 0, ptr %7, align 8, !tbaa !103
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %9, align 8, !tbaa !104
  store ptr %8, ptr %8, align 8, !tbaa !90
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store i64 %1, ptr %11, align 8, !tbaa !105
  store ptr %7, ptr @_ZN12_GLOBAL__N_124g_server_handshake_queueE, align 8, !tbaa !106
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !101
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
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z35alts_handshaker_client_start_clientP22alts_handshaker_client(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !108
  %.not10 = icmp eq ptr %4, null
  br i1 %.not10, label %9, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8, !tbaa !109
  %.not11 = icmp eq ptr %6, null
  br i1 %.not11, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call noundef i32 %6(ptr noundef nonnull %0)
  br label %12

9:                                                ; preds = %5, %3, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.1, i32 noundef 892) #27
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 58, ptr nonnull @.str.21)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi59EEERS2_RAT__Kc.exit unwind label %10

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi59EEERS2_RAT__Kc.exit: ; preds = %9
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %12

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %11

12:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi59EEERS2_RAT__Kc.exit, %7
  %.0 = phi i32 [ %8, %7 ], [ 2, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi59EEERS2_RAT__Kc.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z35alts_handshaker_client_start_serverP22alts_handshaker_clientP10grpc_slice(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !108
  %.not11 = icmp eq ptr %5, null
  br i1 %.not11, label %11, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !111
  %.not12 = icmp eq ptr %8, null
  br i1 %.not12, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call noundef i32 %8(ptr noundef nonnull %0, ptr noundef %1)
  br label %14

11:                                               ; preds = %6, %4, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.1, i32 noundef 902) #27
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 58, ptr nonnull @.str.21)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi59EEERS2_RAT__Kc.exit unwind label %12

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi59EEERS2_RAT__Kc.exit: ; preds = %11
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %14

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %13

14:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi59EEERS2_RAT__Kc.exit, %9
  %.0 = phi i32 [ %10, %9 ], [ 2, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi59EEERS2_RAT__Kc.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z27alts_handshaker_client_nextP22alts_handshaker_clientP10grpc_slice(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !108
  %.not11 = icmp eq ptr %5, null
  br i1 %.not11, label %11, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !112
  %.not12 = icmp eq ptr %8, null
  br i1 %.not12, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call noundef i32 %8(ptr noundef nonnull %0, ptr noundef %1)
  br label %14

11:                                               ; preds = %6, %4, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.1, i32 noundef 912) #27
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 58, ptr nonnull @.str.21)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi59EEERS2_RAT__Kc.exit unwind label %12

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi59EEERS2_RAT__Kc.exit: ; preds = %11
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %14

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %13

14:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi59EEERS2_RAT__Kc.exit, %9
  %.0 = phi i32 [ %10, %9 ], [ 2, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi59EEERS2_RAT__Kc.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_Z31alts_handshaker_client_shutdownP22alts_handshaker_client(ptr noundef %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !108
  %.not7 = icmp eq ptr %3, null
  br i1 %.not7, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !113
  %.not8 = icmp eq ptr %6, null
  br i1 %.not8, label %8, label %7

7:                                                ; preds = %4
  tail call void %6(ptr noundef nonnull %0)
  br label %8

8:                                                ; preds = %7, %4, %2, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z30alts_handshaker_client_destroyP22alts_handshaker_client(ptr noundef %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call fastcc void @_ZL33alts_grpc_handshaker_client_unrefP27alts_grpc_handshaker_client(ptr noundef nonnull %0)
  br label %3

3:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL33alts_grpc_handshaker_client_unrefP27alts_grpc_handshaker_client(ptr noundef %0) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call i32 @gpr_unref(ptr noundef nonnull %2)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %47, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !63
  %.not17 = icmp eq ptr %5, null
  br i1 %.not17, label %10, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !114
  %.not18 = icmp eq ptr %8, null
  br i1 %.not18, label %10, label %9

9:                                                ; preds = %6
  tail call void %8(ptr noundef nonnull %0)
  br label %10

10:                                               ; preds = %9, %6, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !100
  tail call void @grpc_byte_buffer_destroy(ptr noundef %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  tail call void @grpc_byte_buffer_destroy(ptr noundef %14)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  tail call void @grpc_metadata_array_destroy(ptr noundef nonnull %15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = load ptr, ptr %16, align 8, !tbaa !80
  %18 = icmp ugt ptr %17, inttoptr (i64 1 to ptr)
  br i1 %18, label %19, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

19:                                               ; preds = %10
  %20 = atomicrmw sub ptr %17, i64 1 acq_rel, align 8
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !81
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %17)
  br label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit: ; preds = %10, %19, %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %26 = load ptr, ptr %25, align 8, !tbaa !80
  %27 = icmp ugt ptr %26, inttoptr (i64 1 to ptr)
  br i1 %27, label %28, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit19

28:                                               ; preds = %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit
  %29 = atomicrmw sub ptr %26, i64 1 acq_rel, align 8
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit19

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !81
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %26)
  br label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit19

_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit19: ; preds = %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit, %28, %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %35 = load ptr, ptr %34, align 8, !tbaa !66
  tail call void @grpc_alts_credentials_options_destroy(ptr noundef %35)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %37 = load ptr, ptr %36, align 8, !tbaa !45
  tail call void @gpr_free(ptr noundef %37)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %39 = load ptr, ptr %38, align 8, !tbaa !80
  %40 = icmp ugt ptr %39, inttoptr (i64 1 to ptr)
  br i1 %40, label %41, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit20

41:                                               ; preds = %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit19
  %42 = atomicrmw sub ptr %39, i64 1 acq_rel, align 8
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %44, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit20

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !81
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %39)
  br label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit20

_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit20: ; preds = %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit19, %41, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 344) #30
  br label %47

47:                                               ; preds = %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit20, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z31MaxNumberOfConcurrentHandshakesv() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::optional.30", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN9grpc_core6GetEnvB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.30") align 8 %2, ptr noundef nonnull @_ZL40kMaxConcurrentStreamsEnvironmentVariable)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load i8, ptr %3, align 8, !tbaa !115, !range !41, !noundef !42
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit4

6:                                                ; preds = %0
  %7 = load ptr, ptr %2, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %10 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072216numbers_internal18safe_strtou64_baseESt17basic_string_viewIcSt11char_traitsIcEEPmi(i64 %9, ptr %7, ptr noundef nonnull %1, i32 noundef 10)
          to label %21 unwind label %11

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load i8, ptr %3, align 8, !tbaa !115, !range !41, !noundef !42
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

15:                                               ; preds = %11
  store i8 0, ptr %3, align 8, !tbaa !115
  %16 = load ptr, ptr %2, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %15
  %19 = load i64, ptr %17, align 8, !tbaa !38
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #30
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %15, %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %12

21:                                               ; preds = %6
  %22 = load i64, ptr %1, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %spec.select = select i1 %10, i64 %22, i64 100
  %.pre = load i8, ptr %3, align 8, !tbaa !115, !range !41
  %23 = trunc nuw i8 %.pre to i1
  br i1 %23, label %24, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit4

24:                                               ; preds = %21
  store i8 0, ptr %3, align 8, !tbaa !115
  %25 = load ptr, ptr %2, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i2: ; preds = %24
  %28 = load i64, ptr %26, align 8, !tbaa !38
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #30
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit4

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit4: ; preds = %24, %0, %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i2
  %.010 = phi i64 [ %spec.select, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i2 ], [ %spec.select, %21 ], [ 100, %0 ], [ %spec.select, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.010
}

declare void @_ZN9grpc_core6GetEnvB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::optional.30") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.22() #14 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i64 16), ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8, !tbaa !77
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.23() #15 section ".text.startup" comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %4 = tail call noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef nonnull @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv)
  store i16 %4, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 2, !tbaa !117
  %5 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit, !prof !119

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #31
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i8 0, i64 24, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #31
  br label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit

_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit: ; preds = %1, %4, %6
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !120
  %8 = load ptr, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, align 8, !tbaa !123
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 16), align 8, !tbaa !124
  %.not.i2 = icmp eq ptr %7, %13
  br i1 %.not.i2, label %17, label %14

14:                                               ; preds = %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit
  store ptr %0, ptr %7, align 8, !tbaa !125
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !120
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !120
  br label %_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit

17:                                               ; preds = %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit
  %18 = icmp eq i64 %11, 9223372036854775800
  br i1 %18, label %19, label %_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i

19:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #32
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
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #33
  %26 = getelementptr inbounds i8, ptr %25, i64 %11
  store ptr %0, ptr %26, align 8, !tbaa !125
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
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %11) #30
  br label %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %25, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, align 8, !tbaa !123
  store ptr %29, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !120
  %31 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %23
  store ptr %31, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 16), align 8, !tbaa !124
  br label %_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit: ; preds = %14, %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %32 = trunc i64 %12 to i16
  ret i16 %32
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv(ptr noundef %0) #16 comdat {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #17

declare noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL23maybe_complete_tsi_nextP27alts_grpc_handshaker_clientbP19recv_message_result(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %7 = load i8, ptr %6, align 8, !tbaa !126, !range !41, !noundef !42
  %8 = zext i1 %1 to i8
  %9 = or i8 %7, %8
  store i8 %9, ptr %6, align 8, !tbaa !126
  %.not = icmp eq ptr %2, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 320
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !127
  %10 = icmp eq ptr %.pre, null
  br i1 %.not, label %26, label %11

11:                                               ; preds = %3
  br i1 %10, label %.thread, label %12, !prof !39

12:                                               ; preds = %11
  %13 = invoke noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef nonnull %.pre, ptr noundef null, ptr noundef nonnull @.str.24)
          to label %_ZN4absl12lts_2024072212log_internal12Check_EQImplIP19recv_message_resultDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %14

.thread:                                          ; preds = %11
  store ptr %2, ptr %.phi.trans.insert, align 8, !tbaa !128
  br label %27

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %22

_ZN4absl12lts_2024072212log_internal12Check_EQImplIP19recv_message_resultDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = load ptr, ptr %13, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !35
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.1, i32 noundef 159, i64 %18, ptr %16) #27
          to label %19 unwind label %20

19:                                               ; preds = %_ZN4absl12lts_2024072212log_internal12Check_EQImplIP19recv_message_resultDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #28
  unreachable

20:                                               ; preds = %_ZN4absl12lts_2024072212log_internal12Check_EQImplIP19recv_message_resultDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %22

22:                                               ; preds = %20, %14
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %15, %14 ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #28
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %22
  resume { ptr, i32 } %.pn

26:                                               ; preds = %3
  br i1 %10, label %.critedge36, label %27

27:                                               ; preds = %.thread, %26
  %28 = phi ptr [ %2, %.thread ], [ %.pre, %26 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !62
  %.not33 = icmp eq ptr %31, null
  br i1 %.not33, label %32, label %.critedge

32:                                               ; preds = %27
  %33 = load i32, ptr %28, align 8, !tbaa !57
  %.not43 = icmp eq i32 %33, 0
  %34 = trunc nuw i8 %9 to i1
  %or.cond = select i1 %.not43, i1 true, i1 %34
  br i1 %or.cond, label %35, label %.critedge36

.critedge:                                        ; preds = %27
  %.old = trunc nuw i8 %9 to i1
  br i1 %.old, label %35, label %.critedge36

35:                                               ; preds = %.critedge, %32
  store ptr null, ptr %29, align 8, !tbaa !128
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit37 unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #28
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit37:      ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %40 = load ptr, ptr %39, align 8, !tbaa !31
  %41 = load i32, ptr %28, align 8, !tbaa !57
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %43 = load ptr, ptr %42, align 8, !tbaa !65
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !60
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !61
  %48 = load ptr, ptr %30, align 8, !tbaa !62
  tail call void %40(i32 noundef %41, ptr noundef %43, ptr noundef %45, i64 noundef %47, ptr noundef %48)
  tail call void @gpr_free(ptr noundef nonnull %28)
  br label %_ZN4absl12lts_202407229MutexLockD2Ev.exit38

.critedge36:                                      ; preds = %32, %.critedge, %26
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit38 unwind label %49

49:                                               ; preds = %.critedge36
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #28
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit38:      ; preds = %.critedge36, %_ZN4absl12lts_202407229MutexLockD2Ev.exit37
  ret void
}

declare void @gpr_free(ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #18 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #31
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #19

declare noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @upb_Arena_Free(ptr noundef) local_unnamed_addr #0

declare ptr @upb_Arena_Init(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, 8) i32 @_ZL30handshaker_client_start_clientP22alts_handshaker_client(ptr noundef %0) #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.grpc_slice, align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %7 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %8 = icmp eq ptr %0, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.1, i32 noundef 545) #27
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 53, ptr nonnull @.str.27)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi54EEERS2_RAT__Kc.exit unwind label %10

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi54EEERS2_RAT__Kc.exit: ; preds = %9
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %270

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

12:                                               ; preds = %1
  %13 = tail call ptr @upb_Arena_Init(ptr noundef null, i64 noundef 0, ptr noundef nonnull @upb_alloc_global)
  %14 = load i16, ptr getelementptr inbounds nuw (i8, ptr @grpc__gcp__HandshakerReq_msg_init, i64 16), align 8, !tbaa !129
  %15 = zext i16 %14 to i64
  %16 = add nuw nsw i64 %15, 7
  %17 = and i64 %16, 131064
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !132
  %20 = load ptr, ptr %13, align 8, !tbaa !134
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp ult i64 %23, %17
  br i1 %24, label %25, label %27, !prof !3

25:                                               ; preds = %12
  %26 = invoke ptr @_upb_Arena_SlowMalloc_dont_copy_me__upb_internal_use_only(ptr noundef nonnull %13, i64 noundef %17)
          to label %upb_Arena_Malloc.exit.i.i.i unwind label %224

27:                                               ; preds = %12
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 %17
  store ptr %28, ptr %13, align 8, !tbaa !134
  br label %upb_Arena_Malloc.exit.i.i.i

upb_Arena_Malloc.exit.i.i.i:                      ; preds = %27, %25
  %.0.i.i.i.i = phi ptr [ %20, %27 ], [ %26, %25 ]
  %.not.i.i.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i, label %grpc_gcp_HandshakerReq_new.exit.i, label %29, !prof !3

29:                                               ; preds = %upb_Arena_Malloc.exit.i.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i.i.i.i, i8 0, i64 %15, i1 false)
  br label %grpc_gcp_HandshakerReq_new.exit.i

grpc_gcp_HandshakerReq_new.exit.i:                ; preds = %29, %upb_Arena_Malloc.exit.i.i.i
  tail call void asm sideeffect "", "r,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @grpc__gcp__StartClientHandshakeReq_msg_init) #31, !srcloc !43
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !135
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %grpc_gcp_HandshakerReq_client_start.exit.i.i, label %grpc_gcp_HandshakerReq_client_start.exit.thread.i.i

grpc_gcp_HandshakerReq_client_start.exit.i.i:     ; preds = %grpc_gcp_HandshakerReq_new.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %.0.in.then.val.i.i.i = load i64, ptr %33, align 1
  %34 = inttoptr i64 %.0.in.then.val.i.i.i to ptr
  %35 = icmp eq i64 %.0.in.then.val.i.i.i, 0
  br i1 %35, label %grpc_gcp_HandshakerReq_client_start.exit.thread.i.i, label %53

grpc_gcp_HandshakerReq_client_start.exit.thread.i.i: ; preds = %grpc_gcp_HandshakerReq_client_start.exit.i.i, %grpc_gcp_HandshakerReq_new.exit.i
  %36 = load i16, ptr getelementptr inbounds nuw (i8, ptr @grpc__gcp__StartClientHandshakeReq_msg_init, i64 16), align 8, !tbaa !129
  %37 = zext i16 %36 to i64
  %38 = add nuw nsw i64 %37, 7
  %39 = and i64 %38, 131064
  %40 = load ptr, ptr %18, align 8, !tbaa !132
  %41 = load ptr, ptr %13, align 8, !tbaa !134
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp ult i64 %44, %39
  br i1 %45, label %46, label %48, !prof !3

46:                                               ; preds = %grpc_gcp_HandshakerReq_client_start.exit.thread.i.i
  %47 = invoke ptr @_upb_Arena_SlowMalloc_dont_copy_me__upb_internal_use_only(ptr noundef nonnull %13, i64 noundef %39)
          to label %upb_Arena_Malloc.exit.i.i47.i unwind label %226

48:                                               ; preds = %grpc_gcp_HandshakerReq_client_start.exit.thread.i.i
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  store ptr %49, ptr %13, align 8, !tbaa !134
  br label %upb_Arena_Malloc.exit.i.i47.i

upb_Arena_Malloc.exit.i.i47.i:                    ; preds = %48, %46
  %.0.i.i.i48.i = phi ptr [ %41, %48 ], [ %47, %46 ]
  %.not.i.i49.i = icmp eq ptr %.0.i.i.i48.i, null
  br i1 %.not.i.i49.i, label %53, label %50, !prof !3

50:                                               ; preds = %upb_Arena_Malloc.exit.i.i47.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i.i.i48.i, i8 0, i64 %37, i1 false)
  tail call void asm sideeffect "", "r,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @grpc__gcp__StartClientHandshakeReq_msg_init) #31, !srcloc !43
  store i32 1, ptr %30, align 4, !tbaa !135
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %52 = ptrtoint ptr %.0.i.i.i48.i to i64
  store i64 %52, ptr %51, align 4
  br label %53

53:                                               ; preds = %50, %upb_Arena_Malloc.exit.i.i47.i, %grpc_gcp_HandshakerReq_client_start.exit.i.i
  %.0.i.i = phi ptr [ %.0.i.i.i48.i, %50 ], [ %34, %grpc_gcp_HandshakerReq_client_start.exit.i.i ], [ null, %upb_Arena_Malloc.exit.i.i47.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 12
  store i32 2, ptr %54, align 1
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %56 = load i64, ptr %55, align 1
  %57 = inttoptr i64 %56 to ptr
  %.not.i.i51.i = icmp eq i64 %56, 0
  br i1 %.not.i.i51.i, label %_upb_MiniTableField_ElemSizeLg2_dont_copy_me__upb_internal_use_only.exit.i.i.i, label %upb_Message_GetOrCreateMutableArray.exit.i.i

_upb_MiniTableField_ElemSizeLg2_dont_copy_me__upb_internal_use_only.exit.i.i.i: ; preds = %53
  %58 = load ptr, ptr %18, align 8, !tbaa !132
  %59 = load ptr, ptr %13, align 8, !tbaa !134
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = icmp ult i64 %62, 88
  br i1 %63, label %64, label %66, !prof !3

64:                                               ; preds = %_upb_MiniTableField_ElemSizeLg2_dont_copy_me__upb_internal_use_only.exit.i.i.i
  %65 = invoke ptr @_upb_Arena_SlowMalloc_dont_copy_me__upb_internal_use_only(ptr noundef nonnull %13, i64 noundef 88)
          to label %upb_Arena_Malloc.exit.i.i.i.i unwind label %226

66:                                               ; preds = %_upb_MiniTableField_ElemSizeLg2_dont_copy_me__upb_internal_use_only.exit.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 88
  store ptr %67, ptr %13, align 8, !tbaa !134
  br label %upb_Arena_Malloc.exit.i.i.i.i

upb_Arena_Malloc.exit.i.i.i.i:                    ; preds = %66, %64
  %.0.i.i15.i.i.i = phi ptr [ %59, %66 ], [ %65, %64 ]
  %.not.i.i.i.i = icmp eq ptr %.0.i.i15.i.i.i, null
  br i1 %.not.i.i.i.i, label %_upb_Message_SetPresence_dont_copy_me__upb_internal_use_only.exit.i.i.i.i.i, label %68

68:                                               ; preds = %upb_Arena_Malloc.exit.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.0.i.i15.i.i.i, i64 24
  %70 = ptrtoint ptr %69 to i64
  %71 = or i64 %70, 3
  store i64 %71, ptr %.0.i.i15.i.i.i, align 8, !tbaa !137
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i15.i.i.i, i64 8
  store i64 0, ptr %72, align 8, !tbaa !139
  %73 = getelementptr inbounds nuw i8, ptr %.0.i.i15.i.i.i, i64 16
  store i64 4, ptr %73, align 8, !tbaa !140
  br label %_upb_Message_SetPresence_dont_copy_me__upb_internal_use_only.exit.i.i.i.i.i

_upb_Message_SetPresence_dont_copy_me__upb_internal_use_only.exit.i.i.i.i.i: ; preds = %68, %upb_Arena_Malloc.exit.i.i.i.i
  %74 = ptrtoint ptr %.0.i.i15.i.i.i to i64
  store i64 %74, ptr %55, align 1
  br label %upb_Message_GetOrCreateMutableArray.exit.i.i

upb_Message_GetOrCreateMutableArray.exit.i.i:     ; preds = %_upb_Message_SetPresence_dont_copy_me__upb_internal_use_only.exit.i.i.i.i.i, %53
  %.0.i.i.i = phi ptr [ %57, %53 ], [ %.0.i.i15.i.i.i, %_upb_Message_SetPresence_dont_copy_me__upb_internal_use_only.exit.i.i.i.i.i ]
  %.not.i52.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i52.i, label %89, label %75

75:                                               ; preds = %upb_Message_GetOrCreateMutableArray.exit.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !139
  %78 = add i64 %77, 1
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !140
  %81 = icmp ult i64 %80, %78
  br i1 %81, label %upb_Array_Reserve.exit.i.i.i, label %83

upb_Array_Reserve.exit.i.i.i:                     ; preds = %75
  %82 = invoke zeroext i1 @_upb_Array_Realloc_dont_copy_me__upb_internal_use_only(ptr noundef nonnull %.0.i.i.i, i64 noundef %78, ptr noundef nonnull %13)
          to label %.noexc55.i unwind label %226

.noexc55.i:                                       ; preds = %upb_Array_Reserve.exit.i.i.i
  br i1 %82, label %83, label %89

83:                                               ; preds = %.noexc55.i, %75
  store i64 %78, ptr %76, align 8, !tbaa !139
  %84 = load i64, ptr %.0.i.i.i, align 8, !tbaa !137
  %85 = and i64 %84, -8
  %86 = inttoptr i64 %85 to ptr
  %87 = shl i64 %77, 4
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 %87
  store ptr @.str.30, ptr %88, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 4, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  br label %89

89:                                               ; preds = %83, %.noexc55.i, %upb_Message_GetOrCreateMutableArray.exit.i.i
  %90 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %91 = load i64, ptr %90, align 1
  %92 = inttoptr i64 %91 to ptr
  %.not.i.i57.i = icmp eq i64 %91, 0
  br i1 %.not.i.i57.i, label %_upb_MiniTableField_ElemSizeLg2_dont_copy_me__upb_internal_use_only.exit.i.i64.i, label %upb_Message_GetOrCreateMutableArray.exit.i58.i

_upb_MiniTableField_ElemSizeLg2_dont_copy_me__upb_internal_use_only.exit.i.i64.i: ; preds = %89
  %93 = load ptr, ptr %18, align 8, !tbaa !132
  %94 = load ptr, ptr %13, align 8, !tbaa !134
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = icmp ult i64 %97, 88
  br i1 %98, label %99, label %101, !prof !3

99:                                               ; preds = %_upb_MiniTableField_ElemSizeLg2_dont_copy_me__upb_internal_use_only.exit.i.i64.i
  %100 = invoke ptr @_upb_Arena_SlowMalloc_dont_copy_me__upb_internal_use_only(ptr noundef nonnull %13, i64 noundef 88)
          to label %upb_Arena_Malloc.exit.i.i.i65.i unwind label %226

101:                                              ; preds = %_upb_MiniTableField_ElemSizeLg2_dont_copy_me__upb_internal_use_only.exit.i.i64.i
  %102 = getelementptr inbounds nuw i8, ptr %94, i64 88
  store ptr %102, ptr %13, align 8, !tbaa !134
  br label %upb_Arena_Malloc.exit.i.i.i65.i

upb_Arena_Malloc.exit.i.i.i65.i:                  ; preds = %101, %99
  %.0.i.i15.i.i66.i = phi ptr [ %94, %101 ], [ %100, %99 ]
  %.not.i.i.i67.i = icmp eq ptr %.0.i.i15.i.i66.i, null
  br i1 %.not.i.i.i67.i, label %_upb_Message_SetPresence_dont_copy_me__upb_internal_use_only.exit.i.i.i.i68.i, label %103

103:                                              ; preds = %upb_Arena_Malloc.exit.i.i.i65.i
  %104 = getelementptr inbounds nuw i8, ptr %.0.i.i15.i.i66.i, i64 24
  %105 = ptrtoint ptr %104 to i64
  %106 = or i64 %105, 3
  store i64 %106, ptr %.0.i.i15.i.i66.i, align 8, !tbaa !137
  %107 = getelementptr inbounds nuw i8, ptr %.0.i.i15.i.i66.i, i64 8
  store i64 0, ptr %107, align 8, !tbaa !139
  %108 = getelementptr inbounds nuw i8, ptr %.0.i.i15.i.i66.i, i64 16
  store i64 4, ptr %108, align 8, !tbaa !140
  br label %_upb_Message_SetPresence_dont_copy_me__upb_internal_use_only.exit.i.i.i.i68.i

_upb_Message_SetPresence_dont_copy_me__upb_internal_use_only.exit.i.i.i.i68.i: ; preds = %103, %upb_Arena_Malloc.exit.i.i.i65.i
  %109 = ptrtoint ptr %.0.i.i15.i.i66.i to i64
  store i64 %109, ptr %90, align 1
  br label %upb_Message_GetOrCreateMutableArray.exit.i58.i

upb_Message_GetOrCreateMutableArray.exit.i58.i:   ; preds = %_upb_Message_SetPresence_dont_copy_me__upb_internal_use_only.exit.i.i.i.i68.i, %89
  %.0.i.i59.i = phi ptr [ %92, %89 ], [ %.0.i.i15.i.i66.i, %_upb_Message_SetPresence_dont_copy_me__upb_internal_use_only.exit.i.i.i.i68.i ]
  %.not.i60.i = icmp eq ptr %.0.i.i59.i, null
  br i1 %.not.i60.i, label %grpc_gcp_StartClientHandshakeReq_add_record_protocols.exit.i, label %110

110:                                              ; preds = %upb_Message_GetOrCreateMutableArray.exit.i58.i
  %111 = getelementptr inbounds nuw i8, ptr %.0.i.i59.i, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !139
  %113 = add i64 %112, 1
  %114 = getelementptr inbounds nuw i8, ptr %.0.i.i59.i, i64 16
  %115 = load i64, ptr %114, align 8, !tbaa !140
  %116 = icmp ult i64 %115, %113
  br i1 %116, label %upb_Array_Reserve.exit.i.i63.i, label %118

upb_Array_Reserve.exit.i.i63.i:                   ; preds = %110
  %117 = invoke zeroext i1 @_upb_Array_Realloc_dont_copy_me__upb_internal_use_only(ptr noundef nonnull %.0.i.i59.i, i64 noundef %113, ptr noundef nonnull %13)
          to label %.noexc70.i unwind label %226

.noexc70.i:                                       ; preds = %upb_Array_Reserve.exit.i.i63.i
  br i1 %117, label %118, label %grpc_gcp_StartClientHandshakeReq_add_record_protocols.exit.i

118:                                              ; preds = %.noexc70.i, %110
  store i64 %113, ptr %111, align 8, !tbaa !139
  %119 = load i64, ptr %.0.i.i59.i, align 8, !tbaa !137
  %120 = and i64 %119, -8
  %121 = inttoptr i64 %120 to ptr
  %122 = shl i64 %112, 4
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 %122
  store ptr @.str.31, ptr %123, align 8
  %.sroa.2.0..sroa_idx.i61.i = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i64 23, ptr %.sroa.2.0..sroa_idx.i61.i, align 8
  br label %grpc_gcp_StartClientHandshakeReq_add_record_protocols.exit.i

grpc_gcp_StartClientHandshakeReq_add_record_protocols.exit.i: ; preds = %118, %.noexc70.i, %upb_Message_GetOrCreateMutableArray.exit.i58.i
  tail call void asm sideeffect "", "r,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @grpc__gcp__RpcProtocolVersions_msg_init) #31, !srcloc !43
  %124 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 88
  %125 = load i64, ptr %124, align 1
  %126 = inttoptr i64 %125 to ptr
  %127 = icmp eq i64 %125, 0
  br i1 %127, label %128, label %grpc_gcp_StartClientHandshakeReq_mutable_rpc_versions.exit.i

128:                                              ; preds = %grpc_gcp_StartClientHandshakeReq_add_record_protocols.exit.i
  %129 = load i16, ptr getelementptr inbounds nuw (i8, ptr @grpc__gcp__RpcProtocolVersions_msg_init, i64 16), align 8, !tbaa !129
  %130 = zext i16 %129 to i64
  %131 = add nuw nsw i64 %130, 7
  %132 = and i64 %131, 131064
  %133 = load ptr, ptr %18, align 8, !tbaa !132
  %134 = load ptr, ptr %13, align 8, !tbaa !134
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = icmp ult i64 %137, %132
  br i1 %138, label %139, label %141, !prof !3

139:                                              ; preds = %128
  %140 = invoke ptr @_upb_Arena_SlowMalloc_dont_copy_me__upb_internal_use_only(ptr noundef nonnull %13, i64 noundef %132)
          to label %upb_Arena_Malloc.exit.i.i72.i unwind label %228

141:                                              ; preds = %128
  %142 = getelementptr inbounds nuw i8, ptr %134, i64 %132
  store ptr %142, ptr %13, align 8, !tbaa !134
  br label %upb_Arena_Malloc.exit.i.i72.i

upb_Arena_Malloc.exit.i.i72.i:                    ; preds = %141, %139
  %.0.i.i.i73.i = phi ptr [ %134, %141 ], [ %140, %139 ]
  %.not.i.i74.i = icmp eq ptr %.0.i.i.i73.i, null
  br i1 %.not.i.i74.i, label %grpc_gcp_StartClientHandshakeReq_mutable_rpc_versions.exit.i, label %143, !prof !3

143:                                              ; preds = %upb_Arena_Malloc.exit.i.i72.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i.i.i73.i, i8 0, i64 %130, i1 false)
  tail call void asm sideeffect "", "r,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @grpc__gcp__RpcProtocolVersions_msg_init) #31, !srcloc !43
  %144 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %145 = load i8, ptr %144, align 1, !tbaa !38
  %146 = or i8 %145, 8
  store i8 %146, ptr %144, align 1, !tbaa !38
  %147 = ptrtoint ptr %.0.i.i.i73.i to i64
  store i64 %147, ptr %124, align 1
  br label %grpc_gcp_StartClientHandshakeReq_mutable_rpc_versions.exit.i

grpc_gcp_StartClientHandshakeReq_mutable_rpc_versions.exit.i: ; preds = %143, %upb_Arena_Malloc.exit.i.i72.i, %grpc_gcp_StartClientHandshakeReq_add_record_protocols.exit.i
  %.0.i71.i = phi ptr [ %.0.i.i.i73.i, %143 ], [ %126, %grpc_gcp_StartClientHandshakeReq_add_record_protocols.exit.i ], [ null, %upb_Arena_Malloc.exit.i.i72.i ]
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %149 = load ptr, ptr %148, align 8, !tbaa !66
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  invoke void @_Z47grpc_gcp_RpcProtocolVersions_assign_from_structP28grpc_gcp_RpcProtocolVersionsP9upb_ArenaPK29_grpc_gcp_RpcProtocolVersions(ptr noundef %.0.i71.i, ptr noundef nonnull %13, ptr noundef nonnull %150)
          to label %151 unwind label %228

151:                                              ; preds = %grpc_gcp_StartClientHandshakeReq_mutable_rpc_versions.exit.i
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %153 = load ptr, ptr %152, align 8, !tbaa !141
  %.not40.i = icmp eq ptr %153, null
  br i1 %.not40.i, label %159, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %156 = load ptr, ptr %155, align 8, !tbaa !38
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %158 = load i64, ptr %157, align 8, !tbaa !38
  br label %164

159:                                              ; preds = %151
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 153
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %162 = load i8, ptr %161, align 8, !tbaa !38
  %163 = zext i8 %162 to i64
  br label %164

164:                                              ; preds = %159, %154
  %165 = phi ptr [ %156, %154 ], [ %160, %159 ]
  %166 = phi i64 [ %158, %154 ], [ %163, %159 ]
  %167 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 72
  store ptr %165, ptr %167, align 1
  %.sroa.56.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 80
  store i64 %166, ptr %.sroa.56.0..sroa_idx.i.i, align 1
  %168 = load ptr, ptr %148, align 8, !tbaa !66
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %.038121.i = load ptr, ptr %169, align 8, !tbaa !142
  %.not42122.i = icmp eq ptr %.038121.i, null
  br i1 %.not42122.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %164
  %170 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  br label %171

171:                                              ; preds = %upb_Arena_Malloc.exit.i.i82.i, %.lr.ph.i
  %.038123.i = phi ptr [ %.038121.i, %.lr.ph.i ], [ %.038.i, %upb_Arena_Malloc.exit.i.i82.i ]
  tail call void asm sideeffect "", "r,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @grpc__gcp__Identity_msg_init) #31, !srcloc !43
  %172 = load i64, ptr %170, align 1
  %173 = inttoptr i64 %172 to ptr
  %.not.i.i78.i = icmp eq i64 %172, 0
  br i1 %.not.i.i78.i, label %_upb_MiniTableField_ElemSizeLg2_dont_copy_me__upb_internal_use_only.exit.i.i86.i, label %upb_Message_GetOrCreateMutableArray.exit.i79.i

_upb_MiniTableField_ElemSizeLg2_dont_copy_me__upb_internal_use_only.exit.i.i86.i: ; preds = %171
  %174 = load ptr, ptr %18, align 8, !tbaa !132
  %175 = load ptr, ptr %13, align 8, !tbaa !134
  %176 = ptrtoint ptr %174 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = icmp ult i64 %178, 56
  br i1 %179, label %180, label %182, !prof !3

180:                                              ; preds = %_upb_MiniTableField_ElemSizeLg2_dont_copy_me__upb_internal_use_only.exit.i.i86.i
  %181 = invoke ptr @_upb_Arena_SlowMalloc_dont_copy_me__upb_internal_use_only(ptr noundef nonnull %13, i64 noundef 56)
          to label %upb_Arena_Malloc.exit.i.i.i87.i unwind label %230

182:                                              ; preds = %_upb_MiniTableField_ElemSizeLg2_dont_copy_me__upb_internal_use_only.exit.i.i86.i
  %183 = getelementptr inbounds nuw i8, ptr %175, i64 56
  store ptr %183, ptr %13, align 8, !tbaa !134
  br label %upb_Arena_Malloc.exit.i.i.i87.i

upb_Arena_Malloc.exit.i.i.i87.i:                  ; preds = %182, %180
  %.0.i.i15.i.i88.i = phi ptr [ %175, %182 ], [ %181, %180 ]
  %.not.i.i.i89.i = icmp eq ptr %.0.i.i15.i.i88.i, null
  br i1 %.not.i.i.i89.i, label %_upb_Message_SetPresence_dont_copy_me__upb_internal_use_only.exit.i.i.i.i90.i, label %184

184:                                              ; preds = %upb_Arena_Malloc.exit.i.i.i87.i
  %185 = getelementptr inbounds nuw i8, ptr %.0.i.i15.i.i88.i, i64 24
  %186 = ptrtoint ptr %185 to i64
  %187 = or i64 %186, 2
  store i64 %187, ptr %.0.i.i15.i.i88.i, align 8, !tbaa !137
  %188 = getelementptr inbounds nuw i8, ptr %.0.i.i15.i.i88.i, i64 8
  store i64 0, ptr %188, align 8, !tbaa !139
  %189 = getelementptr inbounds nuw i8, ptr %.0.i.i15.i.i88.i, i64 16
  store i64 4, ptr %189, align 8, !tbaa !140
  br label %_upb_Message_SetPresence_dont_copy_me__upb_internal_use_only.exit.i.i.i.i90.i

_upb_Message_SetPresence_dont_copy_me__upb_internal_use_only.exit.i.i.i.i90.i: ; preds = %184, %upb_Arena_Malloc.exit.i.i.i87.i
  %190 = ptrtoint ptr %.0.i.i15.i.i88.i to i64
  store i64 %190, ptr %170, align 1
  br label %upb_Message_GetOrCreateMutableArray.exit.i79.i

upb_Message_GetOrCreateMutableArray.exit.i79.i:   ; preds = %_upb_Message_SetPresence_dont_copy_me__upb_internal_use_only.exit.i.i.i.i90.i, %171
  %.0.i.i80.i = phi ptr [ %173, %171 ], [ %.0.i.i15.i.i88.i, %_upb_Message_SetPresence_dont_copy_me__upb_internal_use_only.exit.i.i.i.i90.i ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.i.i80.i) ]
  %191 = getelementptr inbounds nuw i8, ptr %.0.i.i80.i, i64 8
  %192 = load i64, ptr %191, align 8, !tbaa !139
  %193 = add i64 %192, 1
  %194 = getelementptr inbounds nuw i8, ptr %.0.i.i80.i, i64 16
  %195 = load i64, ptr %194, align 8, !tbaa !140
  %196 = icmp ult i64 %195, %193
  br i1 %196, label %upb_Array_Reserve.exit.i.i85.i, label %.noexc92.i

upb_Array_Reserve.exit.i.i85.i:                   ; preds = %upb_Message_GetOrCreateMutableArray.exit.i79.i
  %197 = invoke zeroext i1 @_upb_Array_Realloc_dont_copy_me__upb_internal_use_only(ptr noundef nonnull %.0.i.i80.i, i64 noundef %193, ptr noundef nonnull %13)
          to label %.noexc92.i unwind label %230

.noexc92.i:                                       ; preds = %upb_Array_Reserve.exit.i.i85.i, %upb_Message_GetOrCreateMutableArray.exit.i79.i
  store i64 %193, ptr %191, align 8, !tbaa !139
  %198 = load i16, ptr getelementptr inbounds nuw (i8, ptr @grpc__gcp__Identity_msg_init, i64 16), align 8, !tbaa !129
  %199 = zext i16 %198 to i64
  %200 = add nuw nsw i64 %199, 7
  %201 = and i64 %200, 131064
  %202 = load ptr, ptr %18, align 8, !tbaa !132
  %203 = load ptr, ptr %13, align 8, !tbaa !134
  %204 = ptrtoint ptr %202 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = icmp ult i64 %206, %201
  br i1 %207, label %208, label %210, !prof !3

208:                                              ; preds = %.noexc92.i
  %209 = invoke ptr @_upb_Arena_SlowMalloc_dont_copy_me__upb_internal_use_only(ptr noundef nonnull %13, i64 noundef %201)
          to label %upb_Arena_Malloc.exit.i.i82.i unwind label %230

210:                                              ; preds = %.noexc92.i
  %211 = getelementptr inbounds nuw i8, ptr %203, i64 %201
  store ptr %211, ptr %13, align 8, !tbaa !134
  br label %upb_Arena_Malloc.exit.i.i82.i

upb_Arena_Malloc.exit.i.i82.i:                    ; preds = %210, %208
  %.0.i.i.i83.i = phi ptr [ %203, %210 ], [ %209, %208 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.i.i.i83.i) ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i.i.i83.i, i8 0, i64 %199, i1 false)
  %212 = load i64, ptr %191, align 8, !tbaa !139
  %213 = load i64, ptr %.0.i.i80.i, align 8, !tbaa !137
  %214 = and i64 %213, -8
  %215 = inttoptr i64 %214 to ptr
  %216 = shl i64 %212, 3
  %217 = getelementptr i8, ptr %215, i64 %216
  %218 = getelementptr i8, ptr %217, i64 -8
  store ptr %.0.i.i.i83.i, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %.038123.i, i64 8
  %220 = load ptr, ptr %219, align 8, !tbaa !144
  %221 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %220) #34
  %222 = getelementptr inbounds nuw i8, ptr %.0.i.i.i83.i, i64 8
  store i32 1, ptr %222, align 4, !tbaa !135
  %223 = getelementptr inbounds nuw i8, ptr %.0.i.i.i83.i, i64 16
  store ptr %220, ptr %223, align 4
  %.sroa.56.0..sroa_idx.i95.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i83.i, i64 24
  store i64 %221, ptr %.sroa.56.0..sroa_idx.i95.i, align 4
  %.038.i = load ptr, ptr %.038123.i, align 8, !tbaa !142
  %.not42.i = icmp eq ptr %.038.i, null
  br i1 %.not42.i, label %._crit_edge.i, label %171

224:                                              ; preds = %25
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %.thread116.i

226:                                              ; preds = %upb_Array_Reserve.exit.i.i63.i, %99, %upb_Array_Reserve.exit.i.i.i, %64, %46
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %.thread116.i

228:                                              ; preds = %grpc_gcp_StartClientHandshakeReq_mutable_rpc_versions.exit.i, %139
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %.thread116.i

230:                                              ; preds = %208, %upb_Array_Reserve.exit.i.i85.i, %180
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %.thread116.i

._crit_edge.i:                                    ; preds = %upb_Arena_Malloc.exit.i.i82.i, %164
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %233 = load i64, ptr %232, align 8, !tbaa !69
  %234 = trunc i64 %233 to i32
  %235 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  store i32 %234, ptr %235, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %236 = invoke i32 @upb_Encode(ptr noundef %.0.i.i.i.i, ptr noundef nonnull @grpc__gcp__HandshakerReq_msg_init, i32 noundef 0, ptr noundef nonnull %13, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %.noexc97.i unwind label %254

.noexc97.i:                                       ; preds = %._crit_edge.i
  %237 = load ptr, ptr %2, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %238 = icmp eq ptr %237, null
  br i1 %238, label %250, label %239

239:                                              ; preds = %.noexc97.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %240 = load i64, ptr %3, align 8, !tbaa !37
  invoke void @grpc_slice_from_copied_buffer(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %4, ptr noundef nonnull %237, i64 noundef %240)
          to label %.noexc98.i unwind label %254

.noexc98.i:                                       ; preds = %239
  %241 = invoke ptr @grpc_raw_byte_buffer_create(ptr noundef nonnull %4, i64 noundef 1)
          to label %.noexc99.i unwind label %254

.noexc99.i:                                       ; preds = %.noexc98.i
  %242 = load ptr, ptr %4, align 8, !tbaa !80
  %243 = icmp ugt ptr %242, inttoptr (i64 1 to ptr)
  br i1 %243, label %244, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit.i.i

244:                                              ; preds = %.noexc99.i
  %245 = atomicrmw sub ptr %242, i64 1 acq_rel, align 8
  %246 = icmp eq i64 %245, 1
  br i1 %246, label %247, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit.i.i

247:                                              ; preds = %244
  %248 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %249 = load ptr, ptr %248, align 8, !tbaa !81
  invoke void %249(ptr noundef nonnull align 8 dereferenceable(16) %242)
          to label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit.i.i unwind label %254

_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit.i.i: ; preds = %247, %244, %.noexc99.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %250

250:                                              ; preds = %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit.i.i, %.noexc97.i
  %.0.i96.i = phi ptr [ %241, %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit.i.i ], [ null, %.noexc97.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @upb_Arena_Free(ptr noundef nonnull %13)
          to label %_ZL27get_serialized_start_clientP22alts_handshaker_client.exit unwind label %251

251:                                              ; preds = %250
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  call void @__clang_call_terminate(ptr %253) #28
  unreachable

254:                                              ; preds = %247, %.noexc98.i, %239, %._crit_edge.i
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %.thread116.i

.thread116.i:                                     ; preds = %254, %230, %228, %226, %224
  %.pn.pn.pn.pn119.i = phi { ptr, i32 } [ %225, %224 ], [ %229, %228 ], [ %227, %226 ], [ %255, %254 ], [ %231, %230 ]
  invoke void @upb_Arena_Free(ptr noundef nonnull %13)
          to label %common.resume unwind label %256

256:                                              ; preds = %.thread116.i
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #28
  unreachable

common.resume:                                    ; preds = %10, %268, %261, %.thread116.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn119.i, %.thread116.i ], [ %11, %10 ], [ %262, %261 ], [ %269, %268 ]
  resume { ptr, i32 } %common.resume.op

_ZL27get_serialized_start_clientP22alts_handshaker_client.exit: ; preds = %250
  %259 = icmp eq ptr %.0.i96.i, null
  br i1 %259, label %260, label %263

260:                                              ; preds = %_ZL27get_serialized_start_clientP22alts_handshaker_client.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.1, i32 noundef 552) #27
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 36, ptr nonnull @.str.28)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi37EEERS2_RAT__Kc.exit unwind label %261

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi37EEERS2_RAT__Kc.exit: ; preds = %260
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %270

261:                                              ; preds = %260
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

263:                                              ; preds = %_ZL27get_serialized_start_clientP22alts_handshaker_client.exit
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %265 = load ptr, ptr %264, align 8, !tbaa !100
  call void @grpc_byte_buffer_destroy(ptr noundef %265)
  store ptr %.0.i96.i, ptr %264, align 8, !tbaa !100
  %266 = call fastcc noundef i32 @_ZL14make_grpc_callP22alts_handshaker_clientb(ptr noundef %0, i1 noundef zeroext true)
  %.not = icmp eq i32 %266, 0
  br i1 %.not, label %270, label %267

267:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.1, i32 noundef 559) #27
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 23, ptr nonnull @.str.29)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi24EEERS2_RAT__Kc.exit unwind label %268

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi24EEERS2_RAT__Kc.exit: ; preds = %267
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %270

268:                                              ; preds = %267
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

270:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi37EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi24EEERS2_RAT__Kc.exit, %263, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi54EEERS2_RAT__Kc.exit
  %.0 = phi i32 [ 2, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi54EEERS2_RAT__Kc.exit ], [ 7, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi37EEERS2_RAT__Kc.exit ], [ %266, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi24EEERS2_RAT__Kc.exit ], [ 0, %263 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, 8) i32 @_ZL30handshaker_client_start_serverP22alts_handshaker_clientP10grpc_slice(ptr noundef %0, ptr noundef %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.grpc_slice, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %8 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %9 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %10 = icmp eq ptr %0, null
  %11 = icmp eq ptr %1, null
  %or.cond = or i1 %10, %11
  br i1 %or.cond, label %12, label %15

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.1, i32 noundef 604) #27
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 53, ptr nonnull @.str.37)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi54EEERS2_RAT__Kc.exit unwind label %13

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi54EEERS2_RAT__Kc.exit: ; preds = %12
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %239

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

15:                                               ; preds = %2
  %16 = tail call ptr @upb_Arena_Init(ptr noundef null, i64 noundef 0, ptr noundef nonnull @upb_alloc_global)
  %17 = load i16, ptr getelementptr inbounds nuw (i8, ptr @grpc__gcp__HandshakerReq_msg_init, i64 16), align 8, !tbaa !129
  %18 = zext i16 %17 to i64
  %19 = add nuw nsw i64 %18, 7
  %20 = and i64 %19, 131064
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !132
  %23 = load ptr, ptr %16, align 8, !tbaa !134
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp ult i64 %26, %20
  br i1 %27, label %28, label %30, !prof !3

28:                                               ; preds = %15
  %29 = invoke ptr @_upb_Arena_SlowMalloc_dont_copy_me__upb_internal_use_only(ptr noundef nonnull %16, i64 noundef %20)
          to label %upb_Arena_Malloc.exit.i.i.i unwind label %216

30:                                               ; preds = %15
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 %20
  store ptr %31, ptr %16, align 8, !tbaa !134
  br label %upb_Arena_Malloc.exit.i.i.i

upb_Arena_Malloc.exit.i.i.i:                      ; preds = %30, %28
  %.0.i.i.i.i = phi ptr [ %23, %30 ], [ %29, %28 ]
  %.not.i.i.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i, label %grpc_gcp_HandshakerReq_new.exit.i, label %32, !prof !3

32:                                               ; preds = %upb_Arena_Malloc.exit.i.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i.i.i.i, i8 0, i64 %18, i1 false)
  br label %grpc_gcp_HandshakerReq_new.exit.i

grpc_gcp_HandshakerReq_new.exit.i:                ; preds = %32, %upb_Arena_Malloc.exit.i.i.i
  tail call void asm sideeffect "", "r,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @grpc__gcp__StartServerHandshakeReq_msg_init) #31, !srcloc !43
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !135
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %grpc_gcp_HandshakerReq_server_start.exit.i.i, label %grpc_gcp_HandshakerReq_server_start.exit.thread.i.i

grpc_gcp_HandshakerReq_server_start.exit.i.i:     ; preds = %grpc_gcp_HandshakerReq_new.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %.0.in.then.val.i.i.i = load i64, ptr %36, align 1
  %37 = inttoptr i64 %.0.in.then.val.i.i.i to ptr
  %38 = icmp eq i64 %.0.in.then.val.i.i.i, 0
  br i1 %38, label %grpc_gcp_HandshakerReq_server_start.exit.thread.i.i, label %56

grpc_gcp_HandshakerReq_server_start.exit.thread.i.i: ; preds = %grpc_gcp_HandshakerReq_server_start.exit.i.i, %grpc_gcp_HandshakerReq_new.exit.i
  %39 = load i16, ptr getelementptr inbounds nuw (i8, ptr @grpc__gcp__StartServerHandshakeReq_msg_init, i64 16), align 8, !tbaa !129
  %40 = zext i16 %39 to i64
  %41 = add nuw nsw i64 %40, 7
  %42 = and i64 %41, 131064
  %43 = load ptr, ptr %21, align 8, !tbaa !132
  %44 = load ptr, ptr %16, align 8, !tbaa !134
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp ult i64 %47, %42
  br i1 %48, label %49, label %51, !prof !3

49:                                               ; preds = %grpc_gcp_HandshakerReq_server_start.exit.thread.i.i
  %50 = invoke ptr @_upb_Arena_SlowMalloc_dont_copy_me__upb_internal_use_only(ptr noundef nonnull %16, i64 noundef %42)
          to label %upb_Arena_Malloc.exit.i.i39.i unwind label %218

51:                                               ; preds = %grpc_gcp_HandshakerReq_server_start.exit.thread.i.i
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store ptr %52, ptr %16, align 8, !tbaa !134
  br label %upb_Arena_Malloc.exit.i.i39.i

upb_Arena_Malloc.exit.i.i39.i:                    ; preds = %51, %49
  %.0.i.i.i40.i = phi ptr [ %44, %51 ], [ %50, %49 ]
  %.not.i.i41.i = icmp eq ptr %.0.i.i.i40.i, null
  br i1 %.not.i.i41.i, label %56, label %53, !prof !3

53:                                               ; preds = %upb_Arena_Malloc.exit.i.i39.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i.i.i40.i, i8 0, i64 %40, i1 false)
  tail call void asm sideeffect "", "r,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @grpc__gcp__StartServerHandshakeReq_msg_init) #31, !srcloc !43
  store i32 2, ptr %33, align 4, !tbaa !135
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %55 = ptrtoint ptr %.0.i.i.i40.i to i64
  store i64 %55, ptr %54, align 4
  br label %56

56:                                               ; preds = %53, %upb_Arena_Malloc.exit.i.i39.i, %grpc_gcp_HandshakerReq_server_start.exit.i.i
  %.0.i.i = phi ptr [ %.0.i.i.i40.i, %53 ], [ %37, %grpc_gcp_HandshakerReq_server_start.exit.i.i ], [ null, %upb_Arena_Malloc.exit.i.i39.i ]
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %58 = load i64, ptr %57, align 1
  %59 = inttoptr i64 %58 to ptr
  %.not.i.i43.i = icmp eq i64 %58, 0
  br i1 %.not.i.i43.i, label %_upb_MiniTableField_ElemSizeLg2_dont_copy_me__upb_internal_use_only.exit.i.i.i, label %upb_Message_GetOrCreateMutableArray.exit.i.i

_upb_MiniTableField_ElemSizeLg2_dont_copy_me__upb_internal_use_only.exit.i.i.i: ; preds = %56
  %60 = load ptr, ptr %21, align 8, !tbaa !132
  %61 = load ptr, ptr %16, align 8, !tbaa !134
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = icmp ult i64 %64, 88
  br i1 %65, label %66, label %68, !prof !3

66:                                               ; preds = %_upb_MiniTableField_ElemSizeLg2_dont_copy_me__upb_internal_use_only.exit.i.i.i
  %67 = invoke ptr @_upb_Arena_SlowMalloc_dont_copy_me__upb_internal_use_only(ptr noundef nonnull %16, i64 noundef 88)
          to label %upb_Arena_Malloc.exit.i.i.i.i unwind label %218

68:                                               ; preds = %_upb_MiniTableField_ElemSizeLg2_dont_copy_me__upb_internal_use_only.exit.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 88
  store ptr %69, ptr %16, align 8, !tbaa !134
  br label %upb_Arena_Malloc.exit.i.i.i.i

upb_Arena_Malloc.exit.i.i.i.i:                    ; preds = %68, %66
  %.0.i.i15.i.i.i = phi ptr [ %61, %68 ], [ %67, %66 ]
  %.not.i.i.i.i = icmp eq ptr %.0.i.i15.i.i.i, null
  br i1 %.not.i.i.i.i, label %_upb_Message_SetPresence_dont_copy_me__upb_internal_use_only.exit.i.i.i.i.i, label %70

70:                                               ; preds = %upb_Arena_Malloc.exit.i.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %.0.i.i15.i.i.i, i64 24
  %72 = ptrtoint ptr %71 to i64
  %73 = or i64 %72, 3
  store i64 %73, ptr %.0.i.i15.i.i.i, align 8, !tbaa !137
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i15.i.i.i, i64 8
  store i64 0, ptr %74, align 8, !tbaa !139
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i15.i.i.i, i64 16
  store i64 4, ptr %75, align 8, !tbaa !140
  br label %_upb_Message_SetPresence_dont_copy_me__upb_internal_use_only.exit.i.i.i.i.i

_upb_Message_SetPresence_dont_copy_me__upb_internal_use_only.exit.i.i.i.i.i: ; preds = %70, %upb_Arena_Malloc.exit.i.i.i.i
  %76 = ptrtoint ptr %.0.i.i15.i.i.i to i64
  store i64 %76, ptr %57, align 1
  br label %upb_Message_GetOrCreateMutableArray.exit.i.i

upb_Message_GetOrCreateMutableArray.exit.i.i:     ; preds = %_upb_Message_SetPresence_dont_copy_me__upb_internal_use_only.exit.i.i.i.i.i, %56
  %.0.i.i.i = phi ptr [ %59, %56 ], [ %.0.i.i15.i.i.i, %_upb_Message_SetPresence_dont_copy_me__upb_internal_use_only.exit.i.i.i.i.i ]
  %.not.i44.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i44.i, label %grpc_gcp_StartServerHandshakeReq_add_application_protocols.exit.i, label %77

77:                                               ; preds = %upb_Message_GetOrCreateMutableArray.exit.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !139
  %80 = add i64 %79, 1
  %81 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %82 = load i64, ptr %81, align 8, !tbaa !140
  %83 = icmp ult i64 %82, %80
  br i1 %83, label %upb_Array_Reserve.exit.i.i.i, label %85

upb_Array_Reserve.exit.i.i.i:                     ; preds = %77
  %84 = invoke zeroext i1 @_upb_Array_Realloc_dont_copy_me__upb_internal_use_only(ptr noundef nonnull %.0.i.i.i, i64 noundef %80, ptr noundef nonnull %16)
          to label %.noexc47.i unwind label %218

.noexc47.i:                                       ; preds = %upb_Array_Reserve.exit.i.i.i
  br i1 %84, label %85, label %grpc_gcp_StartServerHandshakeReq_add_application_protocols.exit.i

85:                                               ; preds = %.noexc47.i, %77
  store i64 %80, ptr %78, align 8, !tbaa !139
  %86 = load i64, ptr %.0.i.i.i, align 8, !tbaa !137
  %87 = and i64 %86, -8
  %88 = inttoptr i64 %87 to ptr
  %89 = shl i64 %79, 4
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 %89
  store ptr @.str.30, ptr %90, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 4, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  br label %grpc_gcp_StartServerHandshakeReq_add_application_protocols.exit.i

grpc_gcp_StartServerHandshakeReq_add_application_protocols.exit.i: ; preds = %85, %.noexc47.i, %upb_Message_GetOrCreateMutableArray.exit.i.i
  %91 = load i16, ptr getelementptr inbounds nuw (i8, ptr @grpc__gcp__ServerHandshakeParameters_msg_init, i64 16), align 8, !tbaa !129
  %92 = zext i16 %91 to i64
  %93 = add nuw nsw i64 %92, 7
  %94 = and i64 %93, 131064
  %95 = load ptr, ptr %21, align 8, !tbaa !132
  %96 = load ptr, ptr %16, align 8, !tbaa !134
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = icmp ult i64 %99, %94
  br i1 %100, label %101, label %103, !prof !3

101:                                              ; preds = %grpc_gcp_StartServerHandshakeReq_add_application_protocols.exit.i
  %102 = invoke ptr @_upb_Arena_SlowMalloc_dont_copy_me__upb_internal_use_only(ptr noundef nonnull %16, i64 noundef %94)
          to label %upb_Arena_Malloc.exit.i.i48.i unwind label %220

103:                                              ; preds = %grpc_gcp_StartServerHandshakeReq_add_application_protocols.exit.i
  %104 = getelementptr inbounds nuw i8, ptr %96, i64 %94
  store ptr %104, ptr %16, align 8, !tbaa !134
  br label %upb_Arena_Malloc.exit.i.i48.i

upb_Arena_Malloc.exit.i.i48.i:                    ; preds = %103, %101
  %.0.i.i.i49.i = phi ptr [ %96, %103 ], [ %102, %101 ]
  %.not.i.i50.i = icmp eq ptr %.0.i.i.i49.i, null
  br i1 %.not.i.i50.i, label %106, label %105, !prof !3

105:                                              ; preds = %upb_Arena_Malloc.exit.i.i48.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i.i.i49.i, i8 0, i64 %92, i1 false)
  br label %106

106:                                              ; preds = %105, %upb_Arena_Malloc.exit.i.i48.i
  %107 = getelementptr inbounds nuw i8, ptr %.0.i.i.i49.i, i64 8
  %108 = load i64, ptr %107, align 1
  %109 = inttoptr i64 %108 to ptr
  %.not.i.i53.i = icmp eq i64 %108, 0
  br i1 %.not.i.i53.i, label %_upb_MiniTableField_ElemSizeLg2_dont_copy_me__upb_internal_use_only.exit.i.i60.i, label %upb_Message_GetOrCreateMutableArray.exit.i54.i

_upb_MiniTableField_ElemSizeLg2_dont_copy_me__upb_internal_use_only.exit.i.i60.i: ; preds = %106
  %110 = load ptr, ptr %21, align 8, !tbaa !132
  %111 = load ptr, ptr %16, align 8, !tbaa !134
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = icmp ult i64 %114, 88
  br i1 %115, label %116, label %118, !prof !3

116:                                              ; preds = %_upb_MiniTableField_ElemSizeLg2_dont_copy_me__upb_internal_use_only.exit.i.i60.i
  %117 = invoke ptr @_upb_Arena_SlowMalloc_dont_copy_me__upb_internal_use_only(ptr noundef nonnull %16, i64 noundef 88)
          to label %upb_Arena_Malloc.exit.i.i.i61.i unwind label %220

118:                                              ; preds = %_upb_MiniTableField_ElemSizeLg2_dont_copy_me__upb_internal_use_only.exit.i.i60.i
  %119 = getelementptr inbounds nuw i8, ptr %111, i64 88
  store ptr %119, ptr %16, align 8, !tbaa !134
  br label %upb_Arena_Malloc.exit.i.i.i61.i

upb_Arena_Malloc.exit.i.i.i61.i:                  ; preds = %118, %116
  %.0.i.i15.i.i62.i = phi ptr [ %111, %118 ], [ %117, %116 ]
  %.not.i.i.i63.i = icmp eq ptr %.0.i.i15.i.i62.i, null
  br i1 %.not.i.i.i63.i, label %_upb_Message_SetPresence_dont_copy_me__upb_internal_use_only.exit.i.i.i.i64.i, label %120

120:                                              ; preds = %upb_Arena_Malloc.exit.i.i.i61.i
  %121 = getelementptr inbounds nuw i8, ptr %.0.i.i15.i.i62.i, i64 24
  %122 = ptrtoint ptr %121 to i64
  %123 = or i64 %122, 3
  store i64 %123, ptr %.0.i.i15.i.i62.i, align 8, !tbaa !137
  %124 = getelementptr inbounds nuw i8, ptr %.0.i.i15.i.i62.i, i64 8
  store i64 0, ptr %124, align 8, !tbaa !139
  %125 = getelementptr inbounds nuw i8, ptr %.0.i.i15.i.i62.i, i64 16
  store i64 4, ptr %125, align 8, !tbaa !140
  br label %_upb_Message_SetPresence_dont_copy_me__upb_internal_use_only.exit.i.i.i.i64.i

_upb_Message_SetPresence_dont_copy_me__upb_internal_use_only.exit.i.i.i.i64.i: ; preds = %120, %upb_Arena_Malloc.exit.i.i.i61.i
  %126 = ptrtoint ptr %.0.i.i15.i.i62.i to i64
  store i64 %126, ptr %107, align 1
  br label %upb_Message_GetOrCreateMutableArray.exit.i54.i

upb_Message_GetOrCreateMutableArray.exit.i54.i:   ; preds = %_upb_Message_SetPresence_dont_copy_me__upb_internal_use_only.exit.i.i.i.i64.i, %106
  %.0.i.i55.i = phi ptr [ %109, %106 ], [ %.0.i.i15.i.i62.i, %_upb_Message_SetPresence_dont_copy_me__upb_internal_use_only.exit.i.i.i.i64.i ]
  %.not.i56.i = icmp eq ptr %.0.i.i55.i, null
  br i1 %.not.i56.i, label %grpc_gcp_ServerHandshakeParameters_add_record_protocols.exit.i, label %127

127:                                              ; preds = %upb_Message_GetOrCreateMutableArray.exit.i54.i
  %128 = getelementptr inbounds nuw i8, ptr %.0.i.i55.i, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !139
  %130 = add i64 %129, 1
  %131 = getelementptr inbounds nuw i8, ptr %.0.i.i55.i, i64 16
  %132 = load i64, ptr %131, align 8, !tbaa !140
  %133 = icmp ult i64 %132, %130
  br i1 %133, label %upb_Array_Reserve.exit.i.i59.i, label %135

upb_Array_Reserve.exit.i.i59.i:                   ; preds = %127
  %134 = invoke zeroext i1 @_upb_Array_Realloc_dont_copy_me__upb_internal_use_only(ptr noundef nonnull %.0.i.i55.i, i64 noundef %130, ptr noundef nonnull %16)
          to label %.noexc66.i unwind label %220

.noexc66.i:                                       ; preds = %upb_Array_Reserve.exit.i.i59.i
  br i1 %134, label %135, label %grpc_gcp_ServerHandshakeParameters_add_record_protocols.exit.i

135:                                              ; preds = %.noexc66.i, %127
  store i64 %130, ptr %128, align 8, !tbaa !139
  %136 = load i64, ptr %.0.i.i55.i, align 8, !tbaa !137
  %137 = and i64 %136, -8
  %138 = inttoptr i64 %137 to ptr
  %139 = shl i64 %129, 4
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 %139
  store ptr @.str.31, ptr %140, align 8
  %.sroa.2.0..sroa_idx.i57.i = getelementptr inbounds nuw i8, ptr %140, i64 8
  store i64 23, ptr %.sroa.2.0..sroa_idx.i57.i, align 8
  br label %grpc_gcp_ServerHandshakeParameters_add_record_protocols.exit.i

grpc_gcp_ServerHandshakeParameters_add_record_protocols.exit.i: ; preds = %135, %.noexc66.i, %upb_Message_GetOrCreateMutableArray.exit.i54.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 2, ptr %6, align 4, !tbaa !135
  tail call void asm sideeffect "", "r,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @grpc__gcp__StartServerHandshakeReq__HandshakeParametersEntry_msg_init) #31, !srcloc !43
  tail call void asm sideeffect "", "r,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @grpc__gcp__ServerHandshakeParameters_msg_init) #31, !srcloc !43
  %141 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %142 = load i64, ptr %141, align 1
  %143 = inttoptr i64 %142 to ptr
  %.not.i.i67.i = icmp eq i64 %142, 0
  br i1 %.not.i.i67.i, label %_upb_Message_SetPresence_dont_copy_me__upb_internal_use_only.exit.i.i.i.i, label %_upb_Message_GetOrCreateMutableMap.exit.i.i

_upb_Message_SetPresence_dont_copy_me__upb_internal_use_only.exit.i.i.i.i: ; preds = %grpc_gcp_ServerHandshakeParameters_add_record_protocols.exit.i
  %144 = invoke ptr @_upb_Map_New(ptr noundef nonnull %16, i64 noundef 4, i64 noundef 8)
          to label %.noexc69.i unwind label %220

.noexc69.i:                                       ; preds = %_upb_Message_SetPresence_dont_copy_me__upb_internal_use_only.exit.i.i.i.i
  %145 = ptrtoint ptr %144 to i64
  store i64 %145, ptr %141, align 1
  br label %_upb_Message_GetOrCreateMutableMap.exit.i.i

_upb_Message_GetOrCreateMutableMap.exit.i.i:      ; preds = %.noexc69.i, %grpc_gcp_ServerHandshakeParameters_add_record_protocols.exit.i
  %.0.i.i68.i = phi ptr [ %143, %grpc_gcp_ServerHandshakeParameters_add_record_protocols.exit.i ], [ %144, %.noexc69.i ]
  %146 = getelementptr inbounds nuw i8, ptr %.0.i.i68.i, i64 8
  %147 = invoke zeroext i1 @upb_strtable_remove2(ptr noundef nonnull %146, ptr noundef nonnull %6, i64 noundef 4, ptr noundef null)
          to label %.noexc70.i unwind label %220

.noexc70.i:                                       ; preds = %_upb_Message_GetOrCreateMutableMap.exit.i.i
  %148 = ptrtoint ptr %.0.i.i.i49.i to i64
  %149 = invoke zeroext i1 @upb_strtable_insert(ptr noundef nonnull %146, ptr noundef nonnull %6, i64 noundef 4, i64 %148, ptr noundef nonnull %16)
          to label %150 unwind label %220

150:                                              ; preds = %.noexc70.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %151 = load ptr, ptr %1, align 8, !tbaa !80
  %.not31.i = icmp eq ptr %151, null
  br i1 %.not31.i, label %157, label %152

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %154 = load ptr, ptr %153, align 8, !tbaa !38
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %156 = load i64, ptr %155, align 8, !tbaa !38
  br label %162

157:                                              ; preds = %150
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %160 = load i8, ptr %159, align 8, !tbaa !38
  %161 = zext i8 %160 to i64
  br label %162

162:                                              ; preds = %157, %152
  %163 = phi ptr [ %154, %152 ], [ %158, %157 ]
  %164 = phi i64 [ %156, %152 ], [ %161, %157 ]
  %165 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store ptr %163, ptr %165, align 1
  %.sroa.56.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  store i64 %164, ptr %.sroa.56.0..sroa_idx.i.i, align 1
  call void asm sideeffect "", "r,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @grpc__gcp__RpcProtocolVersions_msg_init) #31, !srcloc !43
  %166 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 64
  %167 = load i64, ptr %166, align 1
  %168 = inttoptr i64 %167 to ptr
  %169 = icmp eq i64 %167, 0
  br i1 %169, label %170, label %grpc_gcp_StartServerHandshakeReq_mutable_rpc_versions.exit.i

170:                                              ; preds = %162
  %171 = load i16, ptr getelementptr inbounds nuw (i8, ptr @grpc__gcp__RpcProtocolVersions_msg_init, i64 16), align 8, !tbaa !129
  %172 = zext i16 %171 to i64
  %173 = add nuw nsw i64 %172, 7
  %174 = and i64 %173, 131064
  %175 = load ptr, ptr %21, align 8, !tbaa !132
  %176 = load ptr, ptr %16, align 8, !tbaa !134
  %177 = ptrtoint ptr %175 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = icmp ult i64 %179, %174
  br i1 %180, label %181, label %183, !prof !3

181:                                              ; preds = %170
  %182 = invoke ptr @_upb_Arena_SlowMalloc_dont_copy_me__upb_internal_use_only(ptr noundef nonnull %16, i64 noundef %174)
          to label %upb_Arena_Malloc.exit.i.i75.i unwind label %222

183:                                              ; preds = %170
  %184 = getelementptr inbounds nuw i8, ptr %176, i64 %174
  store ptr %184, ptr %16, align 8, !tbaa !134
  br label %upb_Arena_Malloc.exit.i.i75.i

upb_Arena_Malloc.exit.i.i75.i:                    ; preds = %183, %181
  %.0.i.i.i76.i = phi ptr [ %176, %183 ], [ %182, %181 ]
  %.not.i.i77.i = icmp eq ptr %.0.i.i.i76.i, null
  br i1 %.not.i.i77.i, label %grpc_gcp_StartServerHandshakeReq_mutable_rpc_versions.exit.i, label %185, !prof !3

185:                                              ; preds = %upb_Arena_Malloc.exit.i.i75.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i.i.i76.i, i8 0, i64 %172, i1 false)
  call void asm sideeffect "", "r,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @grpc__gcp__RpcProtocolVersions_msg_init) #31, !srcloc !43
  %186 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %187 = load i8, ptr %186, align 1, !tbaa !38
  %188 = or i8 %187, 4
  store i8 %188, ptr %186, align 1, !tbaa !38
  %189 = ptrtoint ptr %.0.i.i.i76.i to i64
  store i64 %189, ptr %166, align 1
  br label %grpc_gcp_StartServerHandshakeReq_mutable_rpc_versions.exit.i

grpc_gcp_StartServerHandshakeReq_mutable_rpc_versions.exit.i: ; preds = %185, %upb_Arena_Malloc.exit.i.i75.i, %162
  %.0.i74.i = phi ptr [ %.0.i.i.i76.i, %185 ], [ %168, %162 ], [ null, %upb_Arena_Malloc.exit.i.i75.i ]
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %191 = load ptr, ptr %190, align 8, !tbaa !66
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  invoke void @_Z47grpc_gcp_RpcProtocolVersions_assign_from_structP28grpc_gcp_RpcProtocolVersionsP9upb_ArenaPK29_grpc_gcp_RpcProtocolVersions(ptr noundef %.0.i74.i, ptr noundef nonnull %16, ptr noundef nonnull %192)
          to label %193 unwind label %222

193:                                              ; preds = %grpc_gcp_StartServerHandshakeReq_mutable_rpc_versions.exit.i
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %195 = load i64, ptr %194, align 8, !tbaa !69
  %196 = trunc i64 %195 to i32
  %197 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 12
  store i32 %196, ptr %197, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %198 = invoke i32 @upb_Encode(ptr noundef nonnull %.0.i.i.i.i, ptr noundef nonnull @grpc__gcp__HandshakerReq_msg_init, i32 noundef 0, ptr noundef nonnull %16, ptr noundef nonnull %3, ptr noundef nonnull %4)
          to label %.noexc80.i unwind label %222

.noexc80.i:                                       ; preds = %193
  %199 = load ptr, ptr %3, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %200 = icmp eq ptr %199, null
  br i1 %200, label %212, label %201

201:                                              ; preds = %.noexc80.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %202 = load i64, ptr %4, align 8, !tbaa !37
  invoke void @grpc_slice_from_copied_buffer(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %5, ptr noundef nonnull %199, i64 noundef %202)
          to label %.noexc81.i unwind label %222

.noexc81.i:                                       ; preds = %201
  %203 = invoke ptr @grpc_raw_byte_buffer_create(ptr noundef nonnull %5, i64 noundef 1)
          to label %.noexc82.i unwind label %222

.noexc82.i:                                       ; preds = %.noexc81.i
  %204 = load ptr, ptr %5, align 8, !tbaa !80
  %205 = icmp ugt ptr %204, inttoptr (i64 1 to ptr)
  br i1 %205, label %206, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit.i.i

206:                                              ; preds = %.noexc82.i
  %207 = atomicrmw sub ptr %204, i64 1 acq_rel, align 8
  %208 = icmp eq i64 %207, 1
  br i1 %208, label %209, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit.i.i

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !81
  invoke void %211(ptr noundef nonnull align 8 dereferenceable(16) %204)
          to label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit.i.i unwind label %222

_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit.i.i: ; preds = %209, %206, %.noexc82.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %212

212:                                              ; preds = %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit.i.i, %.noexc80.i
  %.0.i79.i = phi ptr [ %203, %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit.i.i ], [ null, %.noexc80.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @upb_Arena_Free(ptr noundef nonnull %16)
          to label %_ZL27get_serialized_start_serverP22alts_handshaker_clientP10grpc_slice.exit unwind label %213

213:                                              ; preds = %212
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #28
  unreachable

216:                                              ; preds = %28
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %224

218:                                              ; preds = %upb_Array_Reserve.exit.i.i.i, %66, %49
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %224

220:                                              ; preds = %.noexc70.i, %_upb_Message_GetOrCreateMutableMap.exit.i.i, %_upb_Message_SetPresence_dont_copy_me__upb_internal_use_only.exit.i.i.i.i, %upb_Array_Reserve.exit.i.i59.i, %116, %101
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %224

222:                                              ; preds = %209, %.noexc81.i, %201, %193, %grpc_gcp_StartServerHandshakeReq_mutable_rpc_versions.exit.i, %181
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %224

224:                                              ; preds = %222, %220, %218, %216
  %.pn.pn.pn.i = phi { ptr, i32 } [ %217, %216 ], [ %219, %218 ], [ %223, %222 ], [ %221, %220 ]
  invoke void @upb_Arena_Free(ptr noundef nonnull %16)
          to label %common.resume unwind label %225

225:                                              ; preds = %224
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  call void @__clang_call_terminate(ptr %227) #28
  unreachable

common.resume:                                    ; preds = %13, %237, %230, %224
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.i, %224 ], [ %14, %13 ], [ %231, %230 ], [ %238, %237 ]
  resume { ptr, i32 } %common.resume.op

_ZL27get_serialized_start_serverP22alts_handshaker_clientP10grpc_slice.exit: ; preds = %212
  %228 = icmp eq ptr %.0.i79.i, null
  br i1 %228, label %229, label %232

229:                                              ; preds = %_ZL27get_serialized_start_serverP22alts_handshaker_clientP10grpc_slice.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.1, i32 noundef 611) #27
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 36, ptr nonnull @.str.38)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi37EEERS2_RAT__Kc.exit unwind label %230

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi37EEERS2_RAT__Kc.exit: ; preds = %229
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %239

230:                                              ; preds = %229
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

232:                                              ; preds = %_ZL27get_serialized_start_serverP22alts_handshaker_clientP10grpc_slice.exit
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %234 = load ptr, ptr %233, align 8, !tbaa !100
  call void @grpc_byte_buffer_destroy(ptr noundef %234)
  store ptr %.0.i79.i, ptr %233, align 8, !tbaa !100
  %235 = call fastcc noundef i32 @_ZL14make_grpc_callP22alts_handshaker_clientb(ptr noundef %0, i1 noundef zeroext true)
  %.not = icmp eq i32 %235, 0
  br i1 %.not, label %239, label %236

236:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.1, i32 noundef 618) #27
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 23, ptr nonnull @.str.29)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi24EEERS2_RAT__Kc.exit unwind label %237

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi24EEERS2_RAT__Kc.exit: ; preds = %236
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %239

237:                                              ; preds = %236
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

239:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi37EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi24EEERS2_RAT__Kc.exit, %232, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi54EEERS2_RAT__Kc.exit
  %.0 = phi i32 [ 2, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi54EEERS2_RAT__Kc.exit ], [ 7, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi37EEERS2_RAT__Kc.exit ], [ %235, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi24EEERS2_RAT__Kc.exit ], [ 0, %232 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, 8) i32 @_ZL22handshaker_client_nextP22alts_handshaker_clientP10grpc_slice(ptr noundef %0, ptr noundef %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.grpc_slice, align 8
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %7 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %8 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %9 = icmp eq ptr %0, null
  %10 = icmp eq ptr %1, null
  %or.cond = or i1 %9, %10
  br i1 %or.cond, label %11, label %14

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.1, i32 noundef 641) #27
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 45, ptr nonnull @.str.40)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi46EEERS2_RAT__Kc.exit unwind label %12

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi46EEERS2_RAT__Kc.exit: ; preds = %11
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %120

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %16 = load ptr, ptr %15, align 8, !tbaa !80
  %17 = icmp ugt ptr %16, inttoptr (i64 1 to ptr)
  br i1 %17, label %18, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

18:                                               ; preds = %14
  %19 = atomicrmw sub ptr %16, i64 1 acq_rel, align 8
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !81
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %16)
  br label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit: ; preds = %14, %18, %21
  %24 = load ptr, ptr %1, align 8, !tbaa !80
  %25 = icmp ugt ptr %24, inttoptr (i64 1 to ptr)
  br i1 %25, label %26, label %_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE.exit

26:                                               ; preds = %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit
  %27 = atomicrmw add ptr %24, i64 1 monotonic, align 8
  br label %_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE.exit

_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE.exit: ; preds = %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit, %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !67
  %28 = tail call ptr @upb_Arena_Init(ptr noundef null, i64 noundef 0, ptr noundef nonnull @upb_alloc_global)
  %29 = load i16, ptr getelementptr inbounds nuw (i8, ptr @grpc__gcp__HandshakerReq_msg_init, i64 16), align 8, !tbaa !129
  %30 = zext i16 %29 to i64
  %31 = add nuw nsw i64 %30, 7
  %32 = and i64 %31, 131064
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !132
  %35 = load ptr, ptr %28, align 8, !tbaa !134
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp ult i64 %38, %32
  br i1 %39, label %40, label %42, !prof !3

40:                                               ; preds = %_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE.exit
  %41 = invoke ptr @_upb_Arena_SlowMalloc_dont_copy_me__upb_internal_use_only(ptr noundef nonnull %28, i64 noundef %32)
          to label %upb_Arena_Malloc.exit.i.i.i unwind label %101

42:                                               ; preds = %_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE.exit
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 %32
  store ptr %43, ptr %28, align 8, !tbaa !134
  br label %upb_Arena_Malloc.exit.i.i.i

upb_Arena_Malloc.exit.i.i.i:                      ; preds = %42, %40
  %.0.i.i.i.i = phi ptr [ %35, %42 ], [ %41, %40 ]
  %.not.i.i.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i, label %grpc_gcp_HandshakerReq_new.exit.i, label %44, !prof !3

44:                                               ; preds = %upb_Arena_Malloc.exit.i.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i.i.i.i, i8 0, i64 %30, i1 false)
  br label %grpc_gcp_HandshakerReq_new.exit.i

grpc_gcp_HandshakerReq_new.exit.i:                ; preds = %44, %upb_Arena_Malloc.exit.i.i.i
  tail call void asm sideeffect "", "r,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @grpc__gcp__NextHandshakeMessageReq_msg_init) #31, !srcloc !43
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %46 = load i32, ptr %45, align 4, !tbaa !135
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %grpc_gcp_HandshakerReq_next.exit.i.i, label %grpc_gcp_HandshakerReq_next.exit.thread.i.i

grpc_gcp_HandshakerReq_next.exit.i.i:             ; preds = %grpc_gcp_HandshakerReq_new.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %.0.in.then.val.i.i.i = load i64, ptr %48, align 1
  %49 = inttoptr i64 %.0.in.then.val.i.i.i to ptr
  %50 = icmp eq i64 %.0.in.then.val.i.i.i, 0
  br i1 %50, label %grpc_gcp_HandshakerReq_next.exit.thread.i.i, label %grpc_gcp_HandshakerReq_mutable_next.exit.i

grpc_gcp_HandshakerReq_next.exit.thread.i.i:      ; preds = %grpc_gcp_HandshakerReq_next.exit.i.i, %grpc_gcp_HandshakerReq_new.exit.i
  %51 = load i16, ptr getelementptr inbounds nuw (i8, ptr @grpc__gcp__NextHandshakeMessageReq_msg_init, i64 16), align 8, !tbaa !129
  %52 = zext i16 %51 to i64
  %53 = add nuw nsw i64 %52, 7
  %54 = and i64 %53, 131064
  %55 = load ptr, ptr %33, align 8, !tbaa !132
  %56 = load ptr, ptr %28, align 8, !tbaa !134
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = icmp ult i64 %59, %54
  br i1 %60, label %61, label %63, !prof !3

61:                                               ; preds = %grpc_gcp_HandshakerReq_next.exit.thread.i.i
  %62 = invoke ptr @_upb_Arena_SlowMalloc_dont_copy_me__upb_internal_use_only(ptr noundef nonnull %28, i64 noundef %54)
          to label %upb_Arena_Malloc.exit.i.i13.i unwind label %103

63:                                               ; preds = %grpc_gcp_HandshakerReq_next.exit.thread.i.i
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 %54
  store ptr %64, ptr %28, align 8, !tbaa !134
  br label %upb_Arena_Malloc.exit.i.i13.i

upb_Arena_Malloc.exit.i.i13.i:                    ; preds = %63, %61
  %.0.i.i.i14.i = phi ptr [ %56, %63 ], [ %62, %61 ]
  %.not.i.i15.i = icmp eq ptr %.0.i.i.i14.i, null
  br i1 %.not.i.i15.i, label %grpc_gcp_HandshakerReq_mutable_next.exit.i, label %65, !prof !3

65:                                               ; preds = %upb_Arena_Malloc.exit.i.i13.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i.i.i14.i, i8 0, i64 %52, i1 false)
  tail call void asm sideeffect "", "r,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @grpc__gcp__NextHandshakeMessageReq_msg_init) #31, !srcloc !43
  store i32 3, ptr %45, align 4, !tbaa !135
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %67 = ptrtoint ptr %.0.i.i.i14.i to i64
  store i64 %67, ptr %66, align 4
  br label %grpc_gcp_HandshakerReq_mutable_next.exit.i

grpc_gcp_HandshakerReq_mutable_next.exit.i:       ; preds = %65, %upb_Arena_Malloc.exit.i.i13.i, %grpc_gcp_HandshakerReq_next.exit.i.i
  %.0.i.i = phi ptr [ %.0.i.i.i14.i, %65 ], [ %49, %grpc_gcp_HandshakerReq_next.exit.i.i ], [ null, %upb_Arena_Malloc.exit.i.i13.i ]
  %68 = load ptr, ptr %1, align 8, !tbaa !80
  %.not10.i = icmp eq ptr %68, null
  br i1 %.not10.i, label %74, label %69

69:                                               ; preds = %grpc_gcp_HandshakerReq_mutable_next.exit.i
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !38
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !38
  br label %79

74:                                               ; preds = %grpc_gcp_HandshakerReq_mutable_next.exit.i
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %77 = load i8, ptr %76, align 8, !tbaa !38
  %78 = zext i8 %77 to i64
  br label %79

79:                                               ; preds = %74, %69
  %80 = phi ptr [ %71, %69 ], [ %75, %74 ]
  %81 = phi i64 [ %73, %69 ], [ %78, %74 ]
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store ptr %80, ptr %82, align 1
  %.sroa.56.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  store i64 %81, ptr %.sroa.56.0..sroa_idx.i.i, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %83 = invoke i32 @upb_Encode(ptr noundef nonnull %.0.i.i.i.i, ptr noundef nonnull @grpc__gcp__HandshakerReq_msg_init, i32 noundef 0, ptr noundef nonnull %28, ptr noundef nonnull %3, ptr noundef nonnull %4)
          to label %.noexc20.i unwind label %103

.noexc20.i:                                       ; preds = %79
  %84 = load ptr, ptr %3, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %85 = icmp eq ptr %84, null
  br i1 %85, label %97, label %86

86:                                               ; preds = %.noexc20.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %87 = load i64, ptr %4, align 8, !tbaa !37
  invoke void @grpc_slice_from_copied_buffer(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %5, ptr noundef nonnull %84, i64 noundef %87)
          to label %.noexc21.i unwind label %103

.noexc21.i:                                       ; preds = %86
  %88 = invoke ptr @grpc_raw_byte_buffer_create(ptr noundef nonnull %5, i64 noundef 1)
          to label %.noexc22.i unwind label %103

.noexc22.i:                                       ; preds = %.noexc21.i
  %89 = load ptr, ptr %5, align 8, !tbaa !80
  %90 = icmp ugt ptr %89, inttoptr (i64 1 to ptr)
  br i1 %90, label %91, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit.i.i

91:                                               ; preds = %.noexc22.i
  %92 = atomicrmw sub ptr %89, i64 1 acq_rel, align 8
  %93 = icmp eq i64 %92, 1
  br i1 %93, label %94, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit.i.i

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !81
  invoke void %96(ptr noundef nonnull align 8 dereferenceable(16) %89)
          to label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit.i.i unwind label %103

_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit.i.i: ; preds = %94, %91, %.noexc22.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %97

97:                                               ; preds = %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit.i.i, %.noexc20.i
  %.0.i19.i = phi ptr [ %88, %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit.i.i ], [ null, %.noexc20.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @upb_Arena_Free(ptr noundef nonnull %28)
          to label %_ZL19get_serialized_nextP10grpc_slice.exit unwind label %98

98:                                               ; preds = %97
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #28
  unreachable

101:                                              ; preds = %40
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %105

103:                                              ; preds = %94, %.noexc21.i, %86, %79, %61
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %105

105:                                              ; preds = %103, %101
  %.pn.i = phi { ptr, i32 } [ %104, %103 ], [ %102, %101 ]
  invoke void @upb_Arena_Free(ptr noundef nonnull %28)
          to label %common.resume unwind label %106

106:                                              ; preds = %105
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #28
  unreachable

common.resume:                                    ; preds = %12, %118, %111, %105
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %105 ], [ %13, %12 ], [ %112, %111 ], [ %119, %118 ]
  resume { ptr, i32 } %common.resume.op

_ZL19get_serialized_nextP10grpc_slice.exit:       ; preds = %97
  %109 = icmp eq ptr %.0.i19.i, null
  br i1 %109, label %110, label %113

110:                                              ; preds = %_ZL19get_serialized_nextP10grpc_slice.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.1, i32 noundef 650) #27
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 28, ptr nonnull @.str.41)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit unwind label %111

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit: ; preds = %110
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %120

111:                                              ; preds = %110
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

113:                                              ; preds = %_ZL19get_serialized_nextP10grpc_slice.exit
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %115 = load ptr, ptr %114, align 8, !tbaa !100
  call void @grpc_byte_buffer_destroy(ptr noundef %115)
  store ptr %.0.i19.i, ptr %114, align 8, !tbaa !100
  %116 = call fastcc noundef i32 @_ZL23continue_make_grpc_callP27alts_grpc_handshaker_clientb(ptr noundef nonnull %0, i1 noundef zeroext false)
  %.not = icmp eq i32 %116, 0
  br i1 %.not, label %120, label %117

117:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.1, i32 noundef 657) #27
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 23, ptr nonnull @.str.29)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi24EEERS2_RAT__Kc.exit unwind label %118

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi24EEERS2_RAT__Kc.exit: ; preds = %117
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %120

118:                                              ; preds = %117
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

120:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi24EEERS2_RAT__Kc.exit, %113, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi46EEERS2_RAT__Kc.exit
  %.0 = phi i32 [ 2, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi46EEERS2_RAT__Kc.exit ], [ 7, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit ], [ %116, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi24EEERS2_RAT__Kc.exit ], [ 0, %113 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL26handshaker_client_shutdownP22alts_handshaker_client(ptr noundef readonly captures(address_is_null) %0) #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %6, label %3, !prof !3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %.not5 = icmp eq ptr %5, null
  br i1 %.not5, label %12, label %11

6:                                                ; preds = %1
  %7 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !35
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.1, i32 noundef 663, i64 %10, ptr %8) #27
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #28
  unreachable

11:                                               ; preds = %3
  tail call void @_Z25grpc_call_cancel_internalP9grpc_call(ptr noundef nonnull %5)
  br label %12

12:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: uwtable
define internal void @_ZL26handshaker_client_destructP22alts_handshaker_client(ptr noundef readonly captures(address_is_null) %0) #20 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.grpc_core::DebugLocation", align 1
  %3 = alloca %"class.absl::lts_20240722::Status", align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %33, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %33, label %8

8:                                                ; preds = %5
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i, label %_ZN9grpc_core7ExecCtx3GetEv.exit, label %9

9:                                                ; preds = %8
  tail call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %_ZN9grpc_core7ExecCtx3GetEv.exit

_ZN9grpc_core7ExecCtx3GetEv.exit:                 ; preds = %8, %9
  %10 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %11 = load ptr, ptr %10, align 8, !tbaa !146
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %_ZN9grpc_core7ExecCtx3GetEv.exit
  %14 = load ptr, ptr %6, align 8, !tbaa !79
  tail call void @grpc_call_unref(ptr noundef %14)
  br label %33

15:                                               ; preds = %_ZN9grpc_core7ExecCtx3GetEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %16 = load ptr, ptr %6, align 8, !tbaa !79
  %17 = tail call ptr @gpr_malloc(i64 noundef 48)
  store ptr @_ZL21handshaker_call_unrefPvN4absl12lts_202407226StatusE, ptr %17, align 8, !tbaa !148
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %16, ptr %18, align 8, !tbaa !150
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr @_ZN12closure_impl15closure_wrapperEPvN4absl12lts_202407226StatusE, ptr %20, align 8, !tbaa !85
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %17, ptr %21, align 8, !tbaa !86
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i64 0, ptr %22, align 8, !tbaa !38
  store i64 1, ptr %3, align 8, !tbaa !101, !alias.scope !151
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %19, ptr noundef nonnull %3)
          to label %23 unwind label %31

23:                                               ; preds = %15
  %24 = load i64, ptr %3, align 8, !tbaa !101
  %25 = trunc i64 %24 to i1
  br i1 %25, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %26

26:                                               ; preds = %23
  %27 = inttoptr i64 %24 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %27)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #28
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %23, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %33

31:                                               ; preds = %15
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %32

33:                                               ; preds = %5, %_ZN4absl12lts_202407226StatusD2Ev.exit, %13, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 0, 8) i32 @_ZL14make_grpc_callP22alts_handshaker_clientb(ptr noundef nonnull %0, i1 noundef zeroext %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  br i1 %1, label %3, label %34

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load i8, ptr %4, align 8, !tbaa !50, !range !41, !noundef !42
  %6 = trunc nuw i8 %5 to i1
  tail call void @gpr_once_init(ptr noundef nonnull @_ZN12_GLOBAL__N_124g_queued_handshakes_initE, ptr noundef nonnull @_ZN12_GLOBAL__N_121DoHandshakeQueuesInitEv)
  %7 = load ptr, ptr @_ZN12_GLOBAL__N_124g_client_handshake_queueE, align 8
  %8 = load ptr, ptr @_ZN12_GLOBAL__N_124g_server_handshake_queueE, align 8
  %9 = select i1 %6, ptr %7, ptr %8
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !93
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !105
  %.not.i.i = icmp eq i64 %11, %13
  br i1 %.not.i.i, label %14, label %26

14:                                               ; preds = %3
  %15 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
          to label %_ZNSt7__cxx114listIP27alts_grpc_handshaker_clientSaIS2_EE9push_backERKS2_.exit.i.i unwind label %21

_ZNSt7__cxx114listIP27alts_grpc_handshaker_clientSaIS2_EE9push_backERKS2_.exit.i.i: ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %0, ptr %17, align 8, !tbaa !87
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(24) %16) #31
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !99
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8, !tbaa !99
  br label %28

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit.i.i unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #28
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit.i.i:    ; preds = %21
  resume { ptr, i32 } %22

26:                                               ; preds = %3
  %27 = add i64 %11, 1
  store i64 %27, ptr %10, align 8, !tbaa !93
  br label %28

28:                                               ; preds = %26, %_ZNSt7__cxx114listIP27alts_grpc_handshaker_clientSaIS2_EE9push_backERKS2_.exit.i.i
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit4.i.i unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #28
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit4.i.i:   ; preds = %28
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_116RequestHandshakeEP27alts_grpc_handshaker_clientb.exit, label %32

32:                                               ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit4.i.i
  %33 = tail call fastcc noundef i32 @_ZL23continue_make_grpc_callP27alts_grpc_handshaker_clientb(ptr noundef nonnull %0, i1 noundef zeroext true)
  br label %_ZN12_GLOBAL__N_116RequestHandshakeEP27alts_grpc_handshaker_clientb.exit

34:                                               ; preds = %2
  %35 = tail call fastcc noundef i32 @_ZL23continue_make_grpc_callP27alts_grpc_handshaker_clientb(ptr noundef nonnull %0, i1 noundef zeroext false)
  br label %_ZN12_GLOBAL__N_116RequestHandshakeEP27alts_grpc_handshaker_clientb.exit

_ZN12_GLOBAL__N_116RequestHandshakeEP27alts_grpc_handshaker_clientb.exit: ; preds = %32, %_ZN4absl12lts_202407229MutexLockD2Ev.exit4.i.i, %34
  %.0 = phi i32 [ %35, %34 ], [ 0, %_ZN4absl12lts_202407229MutexLockD2Ev.exit4.i.i ], [ 0, %32 ]
  ret i32 %.0
}

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

declare void @_Z47grpc_gcp_RpcProtocolVersions_assign_from_structP28grpc_gcp_RpcProtocolVersionsP9upb_ArenaPK29_grpc_gcp_RpcProtocolVersions(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @_upb_Arena_SlowMalloc_dont_copy_me__upb_internal_use_only(ptr noundef, i64 noundef) local_unnamed_addr #0

declare zeroext i1 @_upb_Array_Realloc_dont_copy_me__upb_internal_use_only(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @grpc_slice_from_copied_buffer(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8, ptr noundef, i64 noundef) local_unnamed_addr #0

declare ptr @grpc_raw_byte_buffer_create(ptr noundef, i64 noundef) local_unnamed_addr #0

declare i32 @upb_Encode(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 0, 8) i32 @_ZL23continue_make_grpc_callP27alts_grpc_handshaker_clientb(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %4 = alloca [4 x %struct.grpc_op], align 16
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %7 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %8 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %9 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %11, label %10, !prof !3

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(320) %4, i8 0, i64 320, i1 false)
  br i1 %1, label %16, label %41

11:                                               ; preds = %2
  %12 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.32)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !35
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.1, i32 noundef 315, i64 %15, ptr %13) #27
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  unreachable

16:                                               ; preds = %10
  store i32 6, ptr %4, align 16, !tbaa !154
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %17, ptr %18, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %19, ptr %20, align 16, !tbaa !38
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %21, align 8, !tbaa !157
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @gpr_ref(ptr noundef nonnull %22)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !79
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %28 = call noundef i32 %24(ptr noundef %26, ptr noundef nonnull %4, i64 noundef 1, ptr noundef nonnull %27)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %35, !prof !39

30:                                               ; preds = %16
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(320) %4, i8 0, i64 320, i1 false)
  store i32 4, ptr %31, align 16, !tbaa !154
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %32, ptr %33, align 16, !tbaa !38
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 160
  br label %41

35:                                               ; preds = %16
  %36 = zext i32 %28 to i64
  %37 = call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %36, i64 noundef 0, ptr noundef nonnull @.str.34)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %38 = load ptr, ptr %37, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !35
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.1, i32 noundef 334, i64 %40, ptr %38) #27
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #28
  unreachable

41:                                               ; preds = %30, %10
  %.049 = phi ptr [ %34, %30 ], [ %4, %10 ]
  store i32 1, ptr %.049, align 8, !tbaa !154
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = load ptr, ptr %42, align 8, !tbaa !100
  %44 = getelementptr inbounds nuw i8, ptr %.049, i64 16
  store ptr %43, ptr %44, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw i8, ptr %.049, i64 80
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %4 to i64
  %48 = sub i64 %46, %47
  %49 = icmp sgt i64 %48, 399
  br i1 %49, label %50, label %.critedge, !prof !3

50:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.1, i32 noundef 350, i64 34, ptr nonnull @.str.33) #27
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  unreachable

.critedge:                                        ; preds = %41
  store i32 5, ptr %45, align 8, !tbaa !154
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %52 = getelementptr inbounds nuw i8, ptr %.049, i64 96
  store ptr %51, ptr %52, align 8, !tbaa !38
  %53 = getelementptr inbounds nuw i8, ptr %.049, i64 160
  %54 = ptrtoint ptr %53 to i64
  %55 = sub i64 %54, %47
  %56 = sdiv exact i64 %55, 80
  %57 = icmp sgt i64 %55, 399
  br i1 %57, label %58, label %.critedge67, !prof !3

58:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.1, i32 noundef 354, i64 34, ptr nonnull @.str.33) #27
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #28
  unreachable

.critedge67:                                      ; preds = %.critedge
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !125
  %.not.i70 = icmp eq ptr %60, null
  br i1 %.not.i70, label %66, label %61, !prof !3

61:                                               ; preds = %.critedge67
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !79
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %65 = call noundef i32 %60(ptr noundef %63, ptr noundef nonnull %4, i64 noundef %56, ptr noundef nonnull %64)
  %.not65 = icmp eq i32 %65, 0
  br i1 %.not65, label %74, label %71

66:                                               ; preds = %.critedge67
  %67 = call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIbPKvEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull @.str.35)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %68 = load ptr, ptr %67, align 8, !tbaa !32
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !35
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.1, i32 noundef 355, i64 %70, ptr %68) #27
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #28
  unreachable

71:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.1, i32 noundef 359) #27
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 28, ptr nonnull @.str.36)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit unwind label %72

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit: ; preds = %71
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %74

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %73

74:                                               ; preds = %61, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit
  %.0 = phi i32 [ 7, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit ], [ 0, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @_upb_Map_New(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare zeroext i1 @upb_strtable_remove2(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare zeroext i1 @upb_strtable_insert(ptr noundef, ptr noundef, i64 noundef, i64, ptr noundef) local_unnamed_addr #0

declare void @_Z25grpc_call_cancel_internalP9grpc_call(ptr noundef) local_unnamed_addr #0

declare void @grpc_call_unref(ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL21handshaker_call_unrefPvN4absl12lts_202407226StatusE(ptr noundef %0, ptr readnone captures(none) %1) #3 {
  tail call void @grpc_call_unref(ptr noundef %0)
  ret void
}

declare ptr @gpr_malloc(i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN12closure_impl15closure_wrapperEPvN4absl12lts_202407226StatusE(ptr noundef %0, ptr noundef %1) #21 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::Status", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !148
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !150
  tail call void @gpr_free(ptr noundef nonnull %0)
  %7 = load i64, ptr %1, align 8, !tbaa !101
  store i64 %7, ptr %3, align 8, !tbaa !101
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
  %13 = load i64, ptr %3, align 8, !tbaa !101
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
  call void @__clang_call_terminate(ptr %19) #28
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %12, %15
  ret void

20:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #31
  resume { ptr, i32 } %21
}

declare ptr @grpc_slice_to_c_string(ptr noundef byval(%struct.grpc_slice) align 8) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP27alts_grpc_handshaker_clientTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #22 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !158
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !87
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
          to label %_ZNSolsEPKv.exit unwind label %10

_ZNSolsEPKv.exit:                                 ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

10:                                               ; preds = %7, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsI16grpc_status_codeTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #22 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !158
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %11

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 4, !tbaa !160
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %8)
          to label %10 unwind label %11

10:                                               ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

11:                                               ; preds = %7, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #22 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !158
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !54
  %.not.i = icmp eq ptr %8, null
  %spec.select.i = select i1 %.not.i, ptr @_ZN4absl12lts_2024072212log_internal9kCharNullE, ptr %8
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i) #31
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %spec.select.i, i64 noundef %9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

11:                                               ; preds = %7, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %12
}

declare void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202407226StatusE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 1) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIbPKvEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #22 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::log_internal::CheckOpMessageBuilder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef %2)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext %0)
          to label %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIbEEvRSoRKT_.exit unwind label %25

_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIbEEvRSoRKT_.exit: ; preds = %3
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
          to label %7 unwind label %25

7:                                                ; preds = %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIbEEvRSoRKT_.exit
  invoke void @_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringERSoPKv(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %1)
          to label %8 unwind label %25

8:                                                ; preds = %7
  %9 = invoke noundef ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
          to label %10 unwind label %25

10:                                               ; preds = %8
  %11 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %11, ptr %4, align 8, !tbaa !77
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %13 = getelementptr i8, ptr %11, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 %14
  store ptr %12, ptr %15, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %16, align 8, !tbaa !77
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %10
  %21 = load i64, ptr %19, align 8, !tbaa !38
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #30
  br label %_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev.exit

_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %16, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #31
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %24) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %9

25:                                               ; preds = %3, %8, %7, %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIbEEvRSoRKT_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %26
}

declare void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef) unnamed_addr #0

declare void @_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringERSoPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

declare noundef ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %2, ptr %0, align 8, !tbaa !77
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %4 = getelementptr i8, ptr %2, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  store ptr %3, ptr %6, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %7, align 8, !tbaa !77
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %12 = load i64, ptr %10, align 8, !tbaa !38
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #30
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #31
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %15) #31
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare i32 @gpr_unref(ptr noundef) local_unnamed_addr #0

declare void @grpc_metadata_array_destroy(ptr noundef) local_unnamed_addr #0

declare void @grpc_alts_credentials_options_destroy(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #23

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

declare noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEiPc(i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl12lts_2024072216numbers_internal18safe_strtou64_baseESt17basic_string_viewIcSt11char_traitsIcEEPmi(i64, ptr, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_alts_handshaker_client.cc() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #31
  ret void
}

declare extern_weak void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold nofree noreturn }
attributes #20 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { cold }
attributes #28 = { noreturn nounwind }
attributes #29 = { cold nounwind }
attributes #30 = { builtin nounwind }
attributes #31 = { nounwind }
attributes #32 = { noreturn }
attributes #33 = { builtin allocsize(0) }
attributes #34 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!4 = !{!5, !16, i64 80}
!5 = !{!"_ZTS27alts_grpc_handshaker_client", !6, i64 0, !11, i64 8, !13, i64 16, !14, i64 24, !8, i64 32, !15, i64 40, !16, i64 72, !16, i64 80, !17, i64 88, !18, i64 96, !8, i64 120, !8, i64 128, !20, i64 136, !21, i64 144, !17, i64 176, !21, i64 184, !23, i64 216, !12, i64 224, !15, i64 232, !24, i64 264, !21, i64 272, !25, i64 304, !17, i64 312, !28, i64 320, !12, i64 328, !29, i64 336}
!6 = !{!"_ZTS22alts_handshaker_client", !7, i64 0}
!7 = !{!"p1 _ZTS29alts_handshaker_client_vtable", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"_ZTS12gpr_refcount", !12, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!"p1 _ZTS19alts_tsi_handshaker", !8, i64 0}
!14 = !{!"p1 _ZTS9grpc_call", !8, i64 0}
!15 = !{!"_ZTS12grpc_closure", !9, i64 0, !8, i64 8, !8, i64 16, !9, i64 24}
!16 = !{!"p1 _ZTS16grpc_byte_buffer", !8, i64 0}
!17 = !{!"bool", !9, i64 0}
!18 = !{!"_ZTS19grpc_metadata_array", !12, i64 0, !12, i64 8, !19, i64 16}
!19 = !{!"p1 _ZTS13grpc_metadata", !8, i64 0}
!20 = !{!"p1 _ZTS29grpc_alts_credentials_options", !8, i64 0}
!21 = !{!"_ZTS10grpc_slice", !22, i64 0, !9, i64 8}
!22 = !{!"p1 _ZTS19grpc_slice_refcount", !8, i64 0}
!23 = !{!"p1 omnipotent char", !8, i64 0}
!24 = !{!"_ZTS16grpc_status_code", !9, i64 0}
!25 = !{!"_ZTSN4absl12lts_202407225MutexE", !26, i64 0}
!26 = !{!"_ZTSSt6atomicIlE", !27, i64 0}
!27 = !{!"_ZTSSt13__atomic_baseIlE", !12, i64 0}
!28 = !{!"p1 _ZTS19recv_message_result", !8, i64 0}
!29 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0}
!30 = !{!5, !13, i64 16}
!31 = !{!5, !8, i64 120}
!32 = !{!33, !23, i64 0}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !34, i64 0, !12, i64 8, !9, i64 16}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !23, i64 0}
!35 = !{!33, !12, i64 8}
!36 = !{!34, !23, i64 0}
!37 = !{!12, !12, i64 0}
!38 = !{!9, !9, i64 0}
!39 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!40 = !{!5, !17, i64 88}
!41 = !{i8 0, i8 2}
!42 = !{}
!43 = !{i64 10275656}
!44 = !{!5, !12, i64 224}
!45 = !{!5, !23, i64 216}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS21tsi_handshaker_result", !8, i64 0}
!50 = !{!5, !17, i64 176}
!51 = !{!52, !12, i64 0}
!52 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !12, i64 0, !23, i64 8}
!53 = !{!52, !23, i64 8}
!54 = !{!23, !23, i64 0}
!55 = distinct !{!55, !47}
!56 = !{!5, !29, i64 336}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTS19recv_message_result", !59, i64 0, !23, i64 8, !12, i64 16, !49, i64 24}
!59 = !{!"_ZTS10tsi_result", !9, i64 0}
!60 = !{!58, !23, i64 8}
!61 = !{!58, !12, i64 16}
!62 = !{!58, !49, i64 24}
!63 = !{!5, !7, i64 0}
!64 = !{!5, !8, i64 32}
!65 = !{!5, !8, i64 128}
!66 = !{!5, !20, i64 136}
!67 = !{i64 0, i64 8, !68, i64 8, i64 24, !38}
!68 = !{!22, !22, i64 0}
!69 = !{!5, !12, i64 328}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm: argument 0"}
!72 = distinct !{!72, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm"}
!73 = distinct !{!73, !74, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringEPKc: argument 0"}
!74 = distinct !{!74, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringEPKc"}
!75 = !{!76, !17, i64 32}
!76 = !{!"_ZTSSt22_Optional_payload_baseIN9grpc_core5SliceEE", !9, i64 0, !17, i64 32}
!77 = !{!78, !78, i64 0}
!78 = !{!"vtable pointer", !10, i64 0}
!79 = !{!5, !14, i64 24}
!80 = !{!21, !22, i64 0}
!81 = !{!82, !8, i64 8}
!82 = !{!"_ZTS19grpc_slice_refcount", !83, i64 0, !8, i64 8}
!83 = !{!"_ZTSSt6atomicImE", !84, i64 0}
!84 = !{!"_ZTSSt13__atomic_baseImE", !12, i64 0}
!85 = !{!15, !8, i64 8}
!86 = !{!15, !8, i64 16}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS27alts_grpc_handshaker_client", !8, i64 0}
!89 = !{!5, !24, i64 264}
!90 = !{!91, !92, i64 0}
!91 = !{!"_ZTSNSt8__detail15_List_node_baseE", !92, i64 0, !92, i64 8}
!92 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !8, i64 0}
!93 = !{!94, !12, i64 32}
!94 = !{!"_ZTSN12_GLOBAL__N_114HandshakeQueueE", !25, i64 0, !95, i64 8, !12, i64 32, !12, i64 40}
!95 = !{!"_ZTSNSt7__cxx114listIP27alts_grpc_handshaker_clientSaIS2_EEE", !96, i64 0}
!96 = !{!"_ZTSNSt7__cxx1110_List_baseIP27alts_grpc_handshaker_clientSaIS2_EEE", !97, i64 0}
!97 = !{!"_ZTSNSt7__cxx1110_List_baseIP27alts_grpc_handshaker_clientSaIS2_EE10_List_implE", !98, i64 0}
!98 = !{!"_ZTSNSt8__detail17_List_node_headerE", !91, i64 0, !12, i64 16}
!99 = !{!96, !12, i64 16}
!100 = !{!5, !16, i64 72}
!101 = !{!102, !12, i64 0}
!102 = !{!"_ZTSN4absl12lts_202407226StatusE", !12, i64 0}
!103 = !{!27, !12, i64 0}
!104 = !{!91, !92, i64 8}
!105 = !{!94, !12, i64 40}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN12_GLOBAL__N_114HandshakeQueueE", !8, i64 0}
!108 = !{!6, !7, i64 0}
!109 = !{!110, !8, i64 0}
!110 = !{!"_ZTS29alts_handshaker_client_vtable", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!111 = !{!110, !8, i64 8}
!112 = !{!110, !8, i64 16}
!113 = !{!110, !8, i64 24}
!114 = !{!110, !8, i64 32}
!115 = !{!116, !17, i64 32}
!116 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !9, i64 0, !17, i64 32}
!117 = !{!118, !118, i64 0}
!118 = !{!"short", !9, i64 0}
!119 = !{!"branch_weights", i32 1, i32 1048575}
!120 = !{!121, !122, i64 8}
!121 = !{!"_ZTSNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataE", !122, i64 0, !122, i64 8, !122, i64 16}
!122 = !{!"any p2 pointer", !8, i64 0}
!123 = !{!121, !122, i64 0}
!124 = !{!121, !122, i64 16}
!125 = !{!8, !8, i64 0}
!126 = !{!5, !17, i64 312}
!127 = !{!28, !28, i64 0}
!128 = !{!5, !28, i64 320}
!129 = !{!130, !118, i64 16}
!130 = !{!"_ZTS13upb_MiniTable", !8, i64 0, !131, i64 8, !118, i64 16, !118, i64 18, !9, i64 20, !9, i64 21, !9, i64 22, !9, i64 23}
!131 = !{!"p1 _ZTS18upb_MiniTableField", !8, i64 0}
!132 = !{!133, !23, i64 8}
!133 = !{!"_ZTS9upb_Arena", !23, i64 0, !23, i64 8}
!134 = !{!133, !23, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"int", !9, i64 0}
!137 = !{!138, !12, i64 0}
!138 = !{!"_ZTS9upb_Array", !12, i64 0, !12, i64 8, !12, i64 16}
!139 = !{!138, !12, i64 8}
!140 = !{!138, !12, i64 16}
!141 = !{!5, !22, i64 144}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTS22target_service_account", !8, i64 0}
!144 = !{!145, !23, i64 8}
!145 = !{!"_ZTS22target_service_account", !143, i64 0, !23, i64 8}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSN9grpc_core7ExecCtxE", !8, i64 0}
!148 = !{!149, !8, i64 0}
!149 = !{!"_ZTSN12closure_impl15wrapped_closureE", !8, i64 0, !8, i64 8, !15, i64 16}
!150 = !{!149, !8, i64 8}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!153 = distinct !{!153, !"_ZN4absl12lts_202407228OkStatusEv"}
!154 = !{!155, !156, i64 0}
!155 = !{!"_ZTS7grpc_op", !156, i64 0, !136, i64 4, !8, i64 8, !9, i64 16}
!156 = !{!"_ZTS12grpc_op_type", !9, i64 0}
!157 = !{!155, !8, i64 8}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataE", !8, i64 0}
!160 = !{!24, !24, i64 0}
