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
%struct.upb_MiniTableField = type { i32, i16, i16, i16, i8, i8 }
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

$upb_Message_GetOrCreateMutableArray = comdat any

$_ZN12closure_impl15closure_wrapperEPvN4absl12lts_202407226StatusE = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIP27alts_grpc_handshaker_clientTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsI16grpc_status_codeTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIPcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_ = comdat any

$_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIbPKvEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc = comdat any

$_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev = comdat any

$_ZZ58_upb_FieldType_SizeLg2_dont_copy_me__upb_internal_use_onlyE4size = comdat any

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
@__const.grpc_gcp_StartClientHandshakeReq_add_application_protocols.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 2, i16 24, i16 0, i16 -1, i8 9, i8 -63 }, align 4
@_ZZ58_upb_FieldType_SizeLg2_dont_copy_me__upb_internal_use_onlyE4size = linkonce_odr local_unnamed_addr constant [18 x i8] c"\03\02\03\03\02\03\02\00\04\03\03\04\02\02\02\03\02\03", comdat, align 16
@__const.grpc_gcp_StartClientHandshakeReq_add_record_protocols.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 3, i16 32, i16 0, i16 -1, i8 9, i8 -63 }, align 4
@grpc__gcp__RpcProtocolVersions_msg_init = external global %struct.upb_MiniTable, align 8
@__const.grpc_gcp_StartClientHandshakeReq_add_target_identities.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 4, i16 40, i16 0, i16 0, i8 11, i8 -63 }, align 4
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
@__const.grpc_gcp_StartServerHandshakeReq_add_application_protocols.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 1, i16 16, i16 0, i16 -1, i8 9, i8 -63 }, align 4
@grpc__gcp__ServerHandshakeParameters_msg_init = external global %struct.upb_MiniTable, align 8
@__const.grpc_gcp_ServerHandshakeParameters_add_record_protocols.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 1, i16 8, i16 0, i16 -1, i8 9, i8 -63 }, align 4
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #27
  %45 = load ptr, ptr %44, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !35
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.1, i32 noundef 200, i64 %47, ptr %45) #28
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #29
  unreachable

48:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #27
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.1, i32 noundef 207) #28
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 62, ptr nonnull @.str.2)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi63EEERS2_RAT__Kc.exit unwind label %49

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi63EEERS2_RAT__Kc.exit: ; preds = %48
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

51:                                               ; preds = %35
  %52 = icmp eq ptr %39, null
  br i1 %52, label %53, label %76

53:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #27
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.1, i32 noundef 212) #28
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 62, ptr nonnull @.str.3)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi63EEERS2_RAT__Kc.exit177 unwind label %66

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi63EEERS2_RAT__Kc.exit177: ; preds = %53
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #27
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %54, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  invoke fastcc void @_ZL20handle_response_doneP27alts_grpc_handshaker_client10tsi_resultNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKhmP21tsi_handshaker_result(ptr noundef nonnull %0, i32 noundef 7, ptr noundef %10, ptr noundef null, i64 noundef 0, ptr noundef null)
          to label %59 unwind label %68

59:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi63EEERS2_RAT__Kc.exit177
  %60 = load ptr, ptr %10, align 8, !tbaa !32
  %61 = icmp eq ptr %60, %54
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %59
  %62 = load i64, ptr %57, align 8, !tbaa !35
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %59
  %64 = load i64, ptr %54, align 8, !tbaa !38
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %65) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

66:                                               ; preds = %53
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

68:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi63EEERS2_RAT__Kc.exit177
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %10, align 8, !tbaa !32
  %71 = icmp eq ptr %70, %54
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179: ; preds = %68
  %72 = load i64, ptr %57, align 8, !tbaa !35
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %68
  %74 = load i64, ptr %54, align 8, !tbaa !38
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %75) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

76:                                               ; preds = %51
  %77 = tail call noundef zeroext i1 @_Z32alts_tsi_handshaker_has_shutdownP19alts_tsi_handshaker(ptr noundef nonnull %39)
  br i1 %77, label %78, label %108

78:                                               ; preds = %76
  %79 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZ38alts_handshaker_client_handle_responseP22alts_handshaker_clientbENK3$_0clEvE4site", i64 8) monotonic, align 8
  %80 = icmp slt i32 %79, 2
  br i1 %80, label %.critedge161, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit, !prof !39

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit: ; preds = %78
  %81 = tail call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZ38alts_handshaker_client_handle_responseP22alts_handshaker_clientbENK3$_0clEvE4site", i32 noundef %79)
  br i1 %81, label %82, label %.critedge161

82:                                               ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #27
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.1, i32 noundef 222) #28
  %83 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 2)
          to label %84 unwind label %98

84:                                               ; preds = %82
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %83, i64 22, ptr nonnull @.str.4)
          to label %.critedge160 unwind label %98

.critedge160:                                     ; preds = %84
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #27
  br label %.critedge161

.critedge161:                                     ; preds = %78, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit, %.critedge160
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %85, ptr %12, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  store i64 22, ptr %5, align 8, !tbaa !37
  %86 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %86, ptr %12, align 8, !tbaa !32
  %87 = load i64, ptr %5, align 8, !tbaa !37
  store i64 %87, ptr %85, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %86, ptr noundef nonnull align 1 dereferenceable(22) @.str.4, i64 22, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %87, ptr %88, align 8, !tbaa !35
  %89 = load ptr, ptr %12, align 8, !tbaa !32
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %87
  store i8 0, ptr %90, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  invoke fastcc void @_ZL20handle_response_doneP27alts_grpc_handshaker_client10tsi_resultNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKhmP21tsi_handshaker_result(ptr noundef nonnull %0, i32 noundef 14, ptr noundef %12, ptr noundef null, i64 noundef 0, ptr noundef null)
          to label %91 unwind label %100

91:                                               ; preds = %.critedge161
  %92 = load ptr, ptr %12, align 8, !tbaa !32
  %93 = icmp eq ptr %92, %85
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187: ; preds = %91
  %94 = load i64, ptr %88, align 8, !tbaa !35
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186: ; preds = %91
  %96 = load i64, ptr %85, align 8, !tbaa !38
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %97) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

98:                                               ; preds = %84, %82
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

100:                                              ; preds = %.critedge161
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %12, align 8, !tbaa !32
  %103 = icmp eq ptr %102, %85
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190: ; preds = %100
  %104 = load i64, ptr %88, align 8, !tbaa !35
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189: ; preds = %100
  %106 = load i64, ptr %85, align 8, !tbaa !38
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %107) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

108:                                              ; preds = %76
  br i1 %1, label %109, label %113

109:                                              ; preds = %108
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %111 = load i8, ptr %110, align 8, !tbaa !40, !range !41, !noundef !42
  %112 = trunc nuw i8 %111 to i1
  br i1 %112, label %113, label %142

113:                                              ; preds = %109, %108
  %114 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZ38alts_handshaker_client_handle_responseP22alts_handshaker_clientbENK3$_1clEvE4site", i64 8) monotonic, align 8
  %115 = icmp slt i32 %114, 2
  br i1 %115, label %.critedge164, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit171, !prof !39

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit171: ; preds = %113
  %116 = tail call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZ38alts_handshaker_client_handle_responseP22alts_handshaker_clientbENK3$_1clEvE4site", i32 noundef %114)
  br i1 %116, label %117, label %.critedge164

117:                                              ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit171
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #27
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.1, i32 noundef 229) #28
  %118 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 2)
          to label %119 unwind label %132

119:                                              ; preds = %117
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %118, i64 46, ptr nonnull @.str.5)
          to label %.critedge163 unwind label %132

.critedge163:                                     ; preds = %119
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #27
  br label %.critedge164

.critedge164:                                     ; preds = %113, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit171, %.critedge163
  %120 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %120, ptr %14, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 46, ptr %4, align 8, !tbaa !37
  %121 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %121, ptr %14, align 8, !tbaa !32
  %122 = load i64, ptr %4, align 8, !tbaa !37
  store i64 %122, ptr %120, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %121, ptr noundef nonnull align 1 dereferenceable(46) @.str.5, i64 46, i1 false)
  %123 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %122, ptr %123, align 8, !tbaa !35
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 %122
  store i8 0, ptr %124, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  invoke fastcc void @_ZL20handle_response_doneP27alts_grpc_handshaker_client10tsi_resultNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKhmP21tsi_handshaker_result(ptr noundef nonnull %0, i32 noundef 7, ptr noundef %14, ptr noundef null, i64 noundef 0, ptr noundef null)
          to label %125 unwind label %134

125:                                              ; preds = %.critedge164
  %126 = load ptr, ptr %14, align 8, !tbaa !32
  %127 = icmp eq ptr %126, %120
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198: ; preds = %125
  %128 = load i64, ptr %123, align 8, !tbaa !35
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197: ; preds = %125
  %130 = load i64, ptr %120, align 8, !tbaa !38
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %131) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

132:                                              ; preds = %119, %117
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

134:                                              ; preds = %.critedge164
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %14, align 8, !tbaa !32
  %137 = icmp eq ptr %136, %120
  br i1 %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201: ; preds = %134
  %138 = load i64, ptr %123, align 8, !tbaa !35
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200: ; preds = %134
  %140 = load i64, ptr %120, align 8, !tbaa !38
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %141) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

142:                                              ; preds = %109
  %143 = icmp eq ptr %37, null
  br i1 %143, label %144, label %173

144:                                              ; preds = %142
  %145 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZ38alts_handshaker_client_handle_responseP22alts_handshaker_clientbENK3$_2clEvE4site", i64 8) monotonic, align 8
  %146 = icmp slt i32 %145, 2
  br i1 %146, label %.critedge167, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit173, !prof !39

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit173: ; preds = %144
  %147 = tail call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZ38alts_handshaker_client_handle_responseP22alts_handshaker_clientbENK3$_2clEvE4site", i32 noundef %145)
  br i1 %147, label %148, label %.critedge167

148:                                              ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit173
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #27
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.1, i32 noundef 236) #28
  %149 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 2)
          to label %150 unwind label %163

150:                                              ; preds = %148
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %149, i64 63, ptr nonnull @.str.6)
          to label %.critedge166 unwind label %163

.critedge166:                                     ; preds = %150
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #27
  br label %.critedge167

.critedge167:                                     ; preds = %144, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit173, %.critedge166
  %151 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %151, ptr %16, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 63, ptr %3, align 8, !tbaa !37
  %152 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %152, ptr %16, align 8, !tbaa !32
  %153 = load i64, ptr %3, align 8, !tbaa !37
  store i64 %153, ptr %151, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(63) %152, ptr noundef nonnull align 1 dereferenceable(63) @.str.6, i64 63, i1 false)
  %154 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %153, ptr %154, align 8, !tbaa !35
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 %153
  store i8 0, ptr %155, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  invoke fastcc void @_ZL20handle_response_doneP27alts_grpc_handshaker_client10tsi_resultNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKhmP21tsi_handshaker_result(ptr noundef nonnull %0, i32 noundef 7, ptr noundef %16, ptr noundef null, i64 noundef 0, ptr noundef null)
          to label %156 unwind label %165

156:                                              ; preds = %.critedge167
  %157 = load ptr, ptr %16, align 8, !tbaa !32
  %158 = icmp eq ptr %157, %151
  br i1 %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209: ; preds = %156
  %159 = load i64, ptr %154, align 8, !tbaa !35
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208: ; preds = %156
  %161 = load i64, ptr %151, align 8, !tbaa !38
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %162) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

163:                                              ; preds = %150, %148
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

165:                                              ; preds = %.critedge167
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = load ptr, ptr %16, align 8, !tbaa !32
  %168 = icmp eq ptr %167, %151
  br i1 %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212: ; preds = %165
  %169 = load i64, ptr %154, align 8, !tbaa !35
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211: ; preds = %165
  %171 = load i64, ptr %151, align 8, !tbaa !38
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %172) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

173:                                              ; preds = %142
  %174 = tail call ptr @upb_Arena_Init(ptr noundef null, i64 noundef 0, ptr noundef nonnull @upb_alloc_global)
  %175 = invoke noundef ptr @_Z35alts_tsi_utils_deserialize_responseP16grpc_byte_bufferP9upb_Arena(ptr noundef nonnull %37, ptr noundef %174)
          to label %176 unwind label %192

176:                                              ; preds = %173
  %177 = load ptr, ptr %36, align 8, !tbaa !4
  invoke void @grpc_byte_buffer_destroy(ptr noundef %177)
          to label %178 unwind label %192

178:                                              ; preds = %176
  store ptr null, ptr %36, align 8, !tbaa !4
  %179 = icmp eq ptr %175, null
  br i1 %179, label %180, label %211

180:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #27
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.1, i32 noundef 251) #28
          to label %181 unwind label %194

181:                                              ; preds = %180
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 44, ptr nonnull @.str.7)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi45EEERS2_RAT__Kc.exit unwind label %196

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi45EEERS2_RAT__Kc.exit: ; preds = %181
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %182 unwind label %199

182:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi45EEERS2_RAT__Kc.exit
  invoke fastcc void @_ZL20handle_response_doneP27alts_grpc_handshaker_client10tsi_resultNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKhmP21tsi_handshaker_result(ptr noundef nonnull %0, i32 noundef 8, ptr noundef %18, ptr noundef null, i64 noundef 0, ptr noundef null)
          to label %183 unwind label %201

183:                                              ; preds = %182
  %184 = load ptr, ptr %18, align 8, !tbaa !32
  %185 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216: ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %188 = load i64, ptr %187, align 8, !tbaa !35
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215: ; preds = %183
  %190 = load i64, ptr %185, align 8, !tbaa !38
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %191) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #27
  br label %410

192:                                              ; preds = %176, %173
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %432

194:                                              ; preds = %180
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %198

196:                                              ; preds = %181
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #30
  br label %198

198:                                              ; preds = %196, %194
  %.pn144 = phi { ptr, i32 } [ %197, %196 ], [ %195, %194 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #27
  br label %432

199:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi45EEERS2_RAT__Kc.exit
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

201:                                              ; preds = %182
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = load ptr, ptr %18, align 8, !tbaa !32
  %204 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219: ; preds = %201
  %206 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %207 = load i64, ptr %206, align 8, !tbaa !35
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218: ; preds = %201
  %209 = load i64, ptr %204, align 8, !tbaa !38
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %210) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, %199
  %.pn146 = phi { ptr, i32 } [ %200, %199 ], [ %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219 ], [ %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #27
  br label %432

211:                                              ; preds = %178
  tail call void asm sideeffect "", "r,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @grpc__gcp__HandshakerStatus_msg_init) #27, !srcloc !43
  %212 = getelementptr inbounds nuw i8, ptr %175, i64 40
  %213 = load i64, ptr %212, align 1
  %214 = inttoptr i64 %213 to ptr
  %215 = icmp eq i64 %213, 0
  br i1 %215, label %216, label %245

216:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #27
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.1, i32 noundef 260) #28
          to label %217 unwind label %228

217:                                              ; preds = %216
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 27, ptr nonnull @.str.8)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc.exit unwind label %230

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc.exit: ; preds = %217
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %218 unwind label %233

218:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc.exit
  invoke fastcc void @_ZL20handle_response_doneP27alts_grpc_handshaker_client10tsi_resultNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKhmP21tsi_handshaker_result(ptr noundef nonnull %0, i32 noundef 8, ptr noundef %21, ptr noundef null, i64 noundef 0, ptr noundef null)
          to label %219 unwind label %235

219:                                              ; preds = %218
  %220 = load ptr, ptr %21, align 8, !tbaa !32
  %221 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %222 = icmp eq ptr %220, %221
  br i1 %222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223: ; preds = %219
  %223 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %224 = load i64, ptr %223, align 8, !tbaa !35
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222: ; preds = %219
  %226 = load i64, ptr %221, align 8, !tbaa !38
  %227 = add i64 %226, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %227) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #27
  br label %410

228:                                              ; preds = %216
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %232

230:                                              ; preds = %217
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #30
  br label %232

232:                                              ; preds = %230, %228
  %.pn139 = phi { ptr, i32 } [ %231, %230 ], [ %229, %228 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #27
  br label %432

233:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc.exit
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

235:                                              ; preds = %218
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = load ptr, ptr %21, align 8, !tbaa !32
  %238 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %239 = icmp eq ptr %237, %238
  br i1 %239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226: ; preds = %235
  %240 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %241 = load i64, ptr %240, align 8, !tbaa !35
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225: ; preds = %235
  %243 = load i64, ptr %238, align 8, !tbaa !38
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %237, i64 noundef %244) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226, %233
  %.pn141 = phi { ptr, i32 } [ %234, %233 ], [ %236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226 ], [ %236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #27
  br label %432

245:                                              ; preds = %211
  %246 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %.sroa.010.0.copyload11.i = load ptr, ptr %246, align 1
  %.sroa.9.0..sroa_idx12.i = getelementptr inbounds nuw i8, ptr %175, i64 24
  %.sroa.9.0.copyload13.i = load i64, ptr %.sroa.9.0..sroa_idx12.i, align 1
  %.not117 = icmp eq i64 %.sroa.9.0.copyload13.i, 0
  br i1 %.not117, label %262, label %.preheader

.preheader:                                       ; preds = %245
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %248 = load i64, ptr %247, align 8, !tbaa !44
  %249 = icmp ugt i64 %.sroa.9.0.copyload13.i, %248
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.pre = load ptr, ptr %250, align 8, !tbaa !45
  br i1 %249, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %255
  %251 = phi ptr [ %254, %255 ], [ %.pre, %.preheader ]
  %252 = phi i64 [ %256, %255 ], [ %248, %.preheader ]
  %253 = shl i64 %252, 1
  store i64 %253, ptr %247, align 8, !tbaa !44
  %254 = invoke ptr @gpr_realloc(ptr noundef %251, i64 noundef %253)
          to label %255 unwind label %258

255:                                              ; preds = %.lr.ph
  store ptr %254, ptr %250, align 8, !tbaa !45
  %256 = load i64, ptr %247, align 8, !tbaa !44
  %257 = icmp ugt i64 %.sroa.9.0.copyload13.i, %256
  br i1 %257, label %.lr.ph, label %._crit_edge, !llvm.loop !46

258:                                              ; preds = %.lr.ph
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %432

._crit_edge:                                      ; preds = %255, %.preheader
  %260 = phi ptr [ %.pre, %.preheader ], [ %254, %255 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %260, ptr align 1 %.sroa.010.0.copyload11.i, i64 %.sroa.9.0.copyload13.i, i1 false)
  %261 = load ptr, ptr %250, align 8, !tbaa !45
  br label %262

262:                                              ; preds = %245, %._crit_edge
  %.0102 = phi ptr [ %261, %._crit_edge ], [ null, %245 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #27
  store ptr null, ptr %23, align 8, !tbaa !48
  tail call void asm sideeffect "", "r,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @grpc__gcp__HandshakerResult_msg_init) #27, !srcloc !43
  %263 = getelementptr inbounds nuw i8, ptr %175, i64 32
  %264 = load i64, ptr %263, align 1
  %.not = icmp eq i64 %264, 0
  br i1 %.not, label %.thread, label %265

265:                                              ; preds = %262
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %267 = load i8, ptr %266, align 8, !tbaa !50, !range !41, !noundef !42
  %268 = trunc nuw i8 %267 to i1
  %269 = invoke noundef i32 @_Z33alts_tsi_handshaker_result_createP23grpc_gcp_HandshakerRespbPP21tsi_handshaker_result(ptr noundef nonnull %175, i1 noundef zeroext %268, ptr noundef nonnull %23)
          to label %270 unwind label %283

270:                                              ; preds = %265
  %.not118 = icmp eq i32 %269, 0
  br i1 %.not118, label %302, label %271

271:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #27
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull @.str.1, i32 noundef 283) #28
          to label %272 unwind label %285

272:                                              ; preds = %271
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 42, ptr nonnull @.str.9)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi43EEERS2_RAT__Kc.exit unwind label %287

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi43EEERS2_RAT__Kc.exit: ; preds = %272
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %273 unwind label %290

273:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi43EEERS2_RAT__Kc.exit
  invoke fastcc void @_ZL20handle_response_doneP27alts_grpc_handshaker_client10tsi_resultNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKhmP21tsi_handshaker_result(ptr noundef nonnull %0, i32 noundef %269, ptr noundef %25, ptr noundef null, i64 noundef 0, ptr noundef null)
          to label %274 unwind label %292

274:                                              ; preds = %273
  %275 = load ptr, ptr %25, align 8, !tbaa !32
  %276 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %277 = icmp eq ptr %275, %276
  br i1 %277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232: ; preds = %274
  %278 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %279 = load i64, ptr %278, align 8, !tbaa !35
  %280 = icmp ult i64 %279, 16
  call void @llvm.assume(i1 %280)
  br label %308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231: ; preds = %274
  %281 = load i64, ptr %276, align 8, !tbaa !38
  %282 = add i64 %281, 1
  call void @_ZdlPvm(ptr noundef %275, i64 noundef %282) #31
  br label %308

283:                                              ; preds = %302, %265
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %431

285:                                              ; preds = %271
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %289

287:                                              ; preds = %272
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #30
  br label %289

289:                                              ; preds = %287, %285
  %.pn = phi { ptr, i32 } [ %288, %287 ], [ %286, %285 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #27
  br label %431

290:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi43EEERS2_RAT__Kc.exit
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

292:                                              ; preds = %273
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = load ptr, ptr %25, align 8, !tbaa !32
  %295 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %296 = icmp eq ptr %294, %295
  br i1 %296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235: ; preds = %292
  %297 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %298 = load i64, ptr %297, align 8, !tbaa !35
  %299 = icmp ult i64 %298, 16
  call void @llvm.assume(i1 %299)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234: ; preds = %292
  %300 = load i64, ptr %295, align 8, !tbaa !38
  %301 = add i64 %300, 1
  call void @_ZdlPvm(ptr noundef %294, i64 noundef %301) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235, %290
  %.pn120 = phi { ptr, i32 } [ %291, %290 ], [ %293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235 ], [ %293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #27
  br label %431

302:                                              ; preds = %270
  %303 = load ptr, ptr %23, align 8, !tbaa !48
  %304 = getelementptr inbounds nuw i8, ptr %175, i64 12
  %305 = load i32, ptr %304, align 1
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %307 = zext i32 %305 to i64
  invoke void @_Z43alts_tsi_handshaker_result_set_unused_bytesP21tsi_handshaker_resultP10grpc_slicem(ptr noundef %303, ptr noundef nonnull %306, i64 noundef %307)
          to label %.thread unwind label %283

308:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #27
  br label %409

.thread:                                          ; preds = %302, %262
  %309 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %310 = load i32, ptr %309, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #27
  %311 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %311, ptr %27, align 8, !tbaa !36
  %312 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %312, align 8, !tbaa !35
  store i8 0, ptr %311, align 8, !tbaa !38
  %.not123 = icmp eq i32 %310, 0
  br i1 %.not123, label %.critedge, label %313

313:                                              ; preds = %.thread
  %314 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %.sroa.010.0.copyload11.i237 = load ptr, ptr %314, align 1
  %.sroa.9.0..sroa_idx12.i238 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %.sroa.9.0.copyload13.i239 = load i64, ptr %.sroa.9.0..sroa_idx12.i238, align 1
  %.not124 = icmp eq i64 %.sroa.9.0.copyload13.i239, 0
  br i1 %.not124, label %.critedge, label %315

315:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #27
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %29) #27
  store i64 7, ptr %29, align 8
  %316 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @.str.10, ptr %316, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %30) #27
  %317 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %318 = invoke noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEiPc(i32 noundef %310, ptr noundef nonnull %317)
          to label %319 unwind label %367

319:                                              ; preds = %315
  %320 = ptrtoint ptr %318 to i64
  %321 = ptrtoint ptr %317 to i64
  %322 = sub i64 %320, %321
  store i64 %322, ptr %30, align 8, !tbaa !51
  %323 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %317, ptr %323, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %31) #27
  store i64 26, ptr %31, align 8
  %324 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr @.str.11, ptr %324, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %32) #27
  store i64 %.sroa.9.0.copyload13.i239, ptr %32, align 8, !tbaa !37
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %.sroa.010.0.copyload11.i237, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !54
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 8 dereferenceable(48) %32)
          to label %325 unwind label %369

325:                                              ; preds = %319
  %326 = load ptr, ptr %27, align 8, !tbaa !32
  %327 = icmp eq ptr %326, %311
  br i1 %327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i291: ; preds = %325
  %328 = load i64, ptr %312, align 8, !tbaa !35
  %329 = icmp ult i64 %328, 16
  call void @llvm.assume(i1 %329)
  %330 = load ptr, ptr %28, align 8, !tbaa !32
  %331 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %332 = icmp eq ptr %330, %331
  br i1 %332, label %336, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %325
  %333 = load ptr, ptr %28, align 8, !tbaa !32
  %334 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %335 = icmp eq ptr %333, %334
  br i1 %335, label %336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

336:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i291
  %337 = phi ptr [ %333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i291 ]
  %338 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %339 = load i64, ptr %338, align 8, !tbaa !35
  %340 = icmp ult i64 %339, 16
  call void @llvm.assume(i1 %340)
  switch i64 %339, label %343 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %341
  ]

341:                                              ; preds = %336
  %342 = load i8, ptr %337, align 1, !tbaa !38
  store i8 %342, ptr %326, align 1, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

343:                                              ; preds = %336
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %326, ptr align 1 %337, i64 %339, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %343, %341, %336
  %344 = load i64, ptr %338, align 8, !tbaa !35
  store i64 %344, ptr %312, align 8, !tbaa !35
  %345 = load ptr, ptr %27, align 8, !tbaa !32
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 %344
  store i8 0, ptr %346, align 1, !tbaa !38
  %.pre.i = load ptr, ptr %28, align 8, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i291
  store ptr %330, ptr %27, align 8, !tbaa !32
  %347 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %348 = load i64, ptr %347, align 8, !tbaa !35
  store i64 %348, ptr %312, align 8, !tbaa !35
  %349 = load i64, ptr %331, align 8, !tbaa !38
  store i64 %349, ptr %311, align 8, !tbaa !38
  br label %355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %350 = load i64, ptr %311, align 8, !tbaa !38
  store ptr %333, ptr %27, align 8, !tbaa !32
  %351 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %352 = load i64, ptr %351, align 8, !tbaa !35
  store i64 %352, ptr %312, align 8, !tbaa !35
  %353 = load i64, ptr %334, align 8, !tbaa !38
  store i64 %353, ptr %311, align 8, !tbaa !38
  %.not.i290 = icmp eq ptr %326, null
  br i1 %.not.i290, label %355, label %354

354:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %326, ptr %28, align 8, !tbaa !32
  store i64 %350, ptr %334, align 8, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

355:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %356 = phi ptr [ %331, %.thread.i ], [ %334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %356, ptr %28, align 8, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %354, %355
  %357 = phi ptr [ %326, %354 ], [ %356, %355 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %358 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 0, ptr %358, align 8, !tbaa !35
  store i8 0, ptr %357, align 1, !tbaa !38
  %359 = load ptr, ptr %28, align 8, !tbaa !32
  %360 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %361 = icmp eq ptr %359, %360
  br i1 %361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %362 = load i64, ptr %358, align 8, !tbaa !35
  %363 = icmp ult i64 %362, 16
  call void @llvm.assume(i1 %363)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %364 = load i64, ptr %360, align 8, !tbaa !38
  %365 = add i64 %364, 1
  call void @_ZdlPvm(ptr noundef %359, i64 noundef %365) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %32) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %31) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %30) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #27
  %366 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal17LogEveryNSecState9ShouldLogEd(ptr noundef nonnull align 8 dereferenceable(16) @_ZZ38alts_handshaker_client_handle_responseP22alts_handshaker_clientbE42absl_log_internal_stateful_condition_state, double noundef 1.000000e+00)
          to label %372 unwind label %374

367:                                              ; preds = %315
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %371

369:                                              ; preds = %319
  %370 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %32) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %31) #27
  br label %371

371:                                              ; preds = %369, %367
  %.pn125.pn = phi { ptr, i32 } [ %370, %369 ], [ %368, %367 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %30) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

372:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245
  br i1 %366, label %.critedge169, label %.critedge

.critedge169:                                     ; preds = %372
  %373 = load atomic i32, ptr @_ZZ38alts_handshaker_client_handle_responseP22alts_handshaker_clientbE42absl_log_internal_stateful_condition_state monotonic, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33) #27
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull @.str.1, i32 noundef 301) #28
          to label %376 unwind label %378

374:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

376:                                              ; preds = %.critedge169
  %377 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %.critedge.critedge unwind label %380

.critedge.critedge:                               ; preds = %376
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #27
  br label %.critedge

378:                                              ; preds = %.critedge169
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %382

380:                                              ; preds = %376
  %381 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #30
  br label %382

382:                                              ; preds = %380, %378
  %.pn129 = phi { ptr, i32 } [ %381, %380 ], [ %379, %378 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

.critedge:                                        ; preds = %372, %.critedge.critedge, %313, %.thread
  %383 = invoke noundef i32 @_Z36alts_tsi_utils_convert_to_tsi_result16grpc_status_code(i32 noundef %310)
          to label %384 unwind label %415

384:                                              ; preds = %.critedge
  %385 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %385, ptr %34, align 8, !tbaa !36
  %386 = load ptr, ptr %27, align 8, !tbaa !32
  %387 = icmp eq ptr %386, %311
  br i1 %387, label %388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

388:                                              ; preds = %384
  %389 = load i64, ptr %312, align 8, !tbaa !35
  %390 = icmp ult i64 %389, 16
  call void @llvm.assume(i1 %390)
  %391 = add nuw nsw i64 %389, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %385, ptr noundef nonnull align 8 dereferenceable(1) %311, i64 %391, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %384
  store ptr %386, ptr %34, align 8, !tbaa !32
  %392 = load i64, ptr %311, align 8, !tbaa !38
  store i64 %392, ptr %385, align 8, !tbaa !38
  %.pre289 = load i64, ptr %312, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %393 = phi i64 [ %389, %388 ], [ %.pre289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %394 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %393, ptr %394, align 8, !tbaa !35
  store ptr %311, ptr %27, align 8, !tbaa !32
  store i64 0, ptr %312, align 8, !tbaa !35
  store i8 0, ptr %311, align 8, !tbaa !38
  %395 = load ptr, ptr %23, align 8, !tbaa !48
  invoke fastcc void @_ZL20handle_response_doneP27alts_grpc_handshaker_client10tsi_resultNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKhmP21tsi_handshaker_result(ptr noundef nonnull %0, i32 noundef %383, ptr noundef %34, ptr noundef %.0102, i64 noundef %.sroa.9.0.copyload13.i, ptr noundef %395)
          to label %396 unwind label %417

396:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %397 = load ptr, ptr %34, align 8, !tbaa !32
  %398 = icmp eq ptr %397, %385
  br i1 %398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247: ; preds = %396
  %399 = load i64, ptr %394, align 8, !tbaa !35
  %400 = icmp ult i64 %399, 16
  call void @llvm.assume(i1 %400)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246: ; preds = %396
  %401 = load i64, ptr %385, align 8, !tbaa !38
  %402 = add i64 %401, 1
  call void @_ZdlPvm(ptr noundef %397, i64 noundef %402) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246
  %403 = load ptr, ptr %27, align 8, !tbaa !32
  %404 = icmp eq ptr %403, %311
  br i1 %404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248
  %405 = load i64, ptr %312, align 8, !tbaa !35
  %406 = icmp ult i64 %405, 16
  call void @llvm.assume(i1 %406)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248
  %407 = load i64, ptr %311, align 8, !tbaa !38
  %408 = add i64 %407, 1
  call void @_ZdlPvm(ptr noundef %403, i64 noundef %408) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #27
  br label %409

409:                                              ; preds = %308, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #27
  br label %410

410:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224, %409, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217
  %.not.i.i = icmp eq ptr %174, null
  br i1 %.not.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %411

411:                                              ; preds = %410
  invoke void @upb_Arena_Free(ptr noundef nonnull %174)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit unwind label %412

412:                                              ; preds = %411
  %413 = landingpad { ptr, i32 }
          catch ptr null
  %414 = extractvalue { ptr, i32 } %413, 0
  call void @__clang_call_terminate(ptr %414) #29
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %411, %410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi63EEERS2_RAT__Kc.exit
  ret void

415:                                              ; preds = %.critedge
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

417:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %418 = landingpad { ptr, i32 }
          cleanup
  %419 = load ptr, ptr %34, align 8, !tbaa !32
  %420 = icmp eq ptr %419, %385
  br i1 %420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253: ; preds = %417
  %421 = load i64, ptr %394, align 8, !tbaa !35
  %422 = icmp ult i64 %421, 16
  call void @llvm.assume(i1 %422)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252: ; preds = %417
  %423 = load i64, ptr %385, align 8, !tbaa !38
  %424 = add i64 %423, 1
  call void @_ZdlPvm(ptr noundef %419, i64 noundef %424) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, %371, %382, %374, %415
  %.pn129.pn.pn.pn = phi { ptr, i32 } [ %416, %415 ], [ %.pn125.pn, %371 ], [ %.pn129, %382 ], [ %375, %374 ], [ %418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253 ], [ %418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252 ]
  %425 = load ptr, ptr %27, align 8, !tbaa !32
  %426 = icmp eq ptr %425, %311
  br i1 %426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254
  %427 = load i64, ptr %312, align 8, !tbaa !35
  %428 = icmp ult i64 %427, 16
  call void @llvm.assume(i1 %428)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254
  %429 = load i64, ptr %311, align 8, !tbaa !38
  %430 = add i64 %429, 1
  call void @_ZdlPvm(ptr noundef %425, i64 noundef %430) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #27
  br label %431

431:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257, %283, %289, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236
  %.pn129.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236 ], [ %.pn, %289 ], [ %284, %283 ], [ %.pn129.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #27
  br label %432

432:                                              ; preds = %232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227, %258, %431, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220, %198, %192
  %.pn146.pn = phi { ptr, i32 } [ %.pn146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220 ], [ %.pn144, %198 ], [ %193, %192 ], [ %.pn141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227 ], [ %.pn139, %232 ], [ %259, %258 ], [ %.pn129.pn.pn.pn.pn.pn, %431 ]
  %.not.i.i258 = icmp eq ptr %174, null
  br i1 %.not.i.i258, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, label %433

433:                                              ; preds = %432
  invoke void @upb_Arena_Free(ptr noundef nonnull %174)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180 unwind label %434

434:                                              ; preds = %433
  %435 = landingpad { ptr, i32 }
          catch ptr null
  %436 = extractvalue { ptr, i32 } %435, 0
  call void @__clang_call_terminate(ptr %436) #29
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %433, %432, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178, %163, %132, %98, %66, %49
  %.pn157 = phi { ptr, i32 } [ %50, %49 ], [ %67, %66 ], [ %99, %98 ], [ %133, %132 ], [ %164, %163 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178 ], [ %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190 ], [ %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189 ], [ %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201 ], [ %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200 ], [ %166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212 ], [ %166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211 ], [ %.pn146.pn, %432 ], [ %.pn146.pn, %433 ]
  resume { ptr, i32 } %.pn157
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #5

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL20handle_response_doneP27alts_grpc_handshaker_client10tsi_resultNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKhmP21tsi_handshaker_result(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %48, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %8, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !35
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %22, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %9
  %19 = load ptr, ptr %2, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %23 = phi ptr [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !35
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  %.not22.i = icmp eq ptr %2, %8
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %27, !prof !3

27:                                               ; preds = %22
  switch i64 %25, label %30 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %28
  ]

28:                                               ; preds = %27
  %29 = load i8, ptr %23, align 1, !tbaa !38
  store i8 %29, ptr %10, align 1, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

30:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %23, i64 %25, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %30, %28, %27
  %31 = load i64, ptr %24, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !35
  %33 = load ptr, ptr %8, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !38
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %16, ptr %8, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !35
  store i64 %36, ptr %13, align 8, !tbaa !35
  %37 = load i64, ptr %17, align 8, !tbaa !38
  store i64 %37, ptr %11, align 8, !tbaa !38
  br label %44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %38 = load i64, ptr %11, align 8, !tbaa !38
  store ptr %19, ptr %8, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !35
  %42 = load i64, ptr %20, align 8, !tbaa !38
  store i64 %42, ptr %11, align 8, !tbaa !38
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %44, label %43

43:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %10, ptr %2, align 8, !tbaa !32
  store i64 %38, ptr %20, align 8, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %45 = phi ptr [ %17, %.thread.i ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %45, ptr %2, align 8, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %43, %44
  %46 = phi ptr [ %10, %43 ], [ %45, %44 ], [ %23, %22 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %47, align 8, !tbaa !35
  store i8 0, ptr %46, align 1, !tbaa !38
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %6
  %49 = tail call noundef ptr @gpr_zalloc(i64 noundef 32)
  store i32 %1, ptr %49, align 8, !tbaa !56
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %3, ptr %50, align 8, !tbaa !59
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 %4, ptr %51, align 8, !tbaa !60
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %5, ptr %52, align 8, !tbaa !61
  tail call fastcc void @_ZL23maybe_complete_tsi_nextP27alts_grpc_handshaker_clientbP19recv_message_result(ptr noundef nonnull %0, i1 noundef zeroext false, ptr noundef nonnull %49)
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
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  ret void
}

declare noundef zeroext i1 @_Z32alts_tsi_handshaker_has_shutdownP19alts_tsi_handshaker(ptr noundef) local_unnamed_addr #0

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_Z35alts_tsi_utils_deserialize_responseP16grpc_byte_bufferP9upb_Arena(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @grpc_byte_buffer_destroy(ptr noundef) local_unnamed_addr #0

declare ptr @gpr_realloc(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #27
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.1, i32 noundef 717) #28
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 52, ptr nonnull @.str.12)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi53EEERS2_RAT__Kc.exit unwind label %23

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi53EEERS2_RAT__Kc.exit: ; preds = %22
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #27
  br label %92

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #27
  br label %93

25:                                               ; preds = %13
  %26 = zext i1 %10 to i8
  %27 = tail call noalias noundef nonnull dereferenceable(344) ptr @_Znwm(i64 noundef 344) #33
  %28 = icmp eq ptr %9, null
  %29 = select i1 %28, ptr @_ZL6vtable, ptr %9
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %30, i8 0, i64 336, i1 false)
  store ptr %29, ptr %27, align 8, !tbaa !62
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  tail call void @gpr_ref_init(ptr noundef nonnull %31, i32 noundef 1)
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %0, ptr %32, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr @_Z33grpc_call_start_batch_and_executeP9grpc_callPK7grpc_opmP12grpc_closure, ptr %33, align 8, !tbaa !63
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 96
  tail call void @grpc_metadata_array_init(ptr noundef nonnull %34)
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 120
  store ptr %7, ptr %35, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 128
  store ptr %8, ptr %36, align 8, !tbaa !64
  %37 = tail call noundef ptr @_Z34grpc_alts_credentials_options_copyPK29grpc_alts_credentials_options(ptr noundef %4)
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 136
  store ptr %37, ptr %38, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #27
  call void @grpc_slice_copy(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %15, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %5)
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false), !tbaa.struct !66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #27
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 176
  store i8 %26, ptr %40, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #27
  call void @grpc_empty_slice(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %16)
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false), !tbaa.struct !66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #27
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 224
  store i64 256, ptr %42, align 8, !tbaa !44
  %43 = call ptr @gpr_zalloc(i64 noundef 256)
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 216
  store ptr %43, ptr %44, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #27
  call void @grpc_empty_slice(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %17)
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false), !tbaa.struct !66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #27
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 328
  store i64 %11, ptr %46, align 8, !tbaa !68
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 336
  store ptr %12, ptr %47, align 8, !tbaa !55
  %48 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(5) @.str.13) #34
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %_ZNSt14_Optional_baseIN9grpc_core5SliceELb0ELb0EED2Ev.exit, label %49

49:                                               ; preds = %25
  store ptr inttoptr (i64 1 to ptr), ptr %18, align 8, !tbaa !67, !alias.scope !69
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 39, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !69
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @.str.14, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !69
  %50 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 0, ptr %50, align 8, !tbaa !74
  %51 = load ptr, ptr %1, align 8, !tbaa !76
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef null, i32 noundef 65535, ptr noundef null, ptr noundef %3, ptr noundef nonnull %18, ptr noundef nonnull %19, i64 9223372036854775807, i1 noundef zeroext true)
          to label %55 unwind label %90

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %54, ptr %56, align 8, !tbaa !78
  %57 = load i8, ptr %50, align 8, !tbaa !74, !range !41, !noundef !42
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %59, label %72

59:                                               ; preds = %55
  store i8 0, ptr %50, align 8, !tbaa !74
  %60 = load ptr, ptr %19, align 8, !tbaa !79
  %61 = icmp ugt ptr %60, inttoptr (i64 1 to ptr)
  br i1 %61, label %62, label %72

62:                                               ; preds = %59
  %63 = atomicrmw sub ptr %60, i64 1 acq_rel, align 8
  %64 = icmp eq i64 %63, 1
  br i1 %64, label %65, label %72

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !80
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %72 unwind label %68

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #29
  unreachable

_ZNSt14_Optional_baseIN9grpc_core5SliceELb0ELb0EED2Ev.exit: ; preds = %25
  %71 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr null, ptr %71, align 8, !tbaa !78
  br label %.critedge58

72:                                               ; preds = %65, %62, %59, %55
  %73 = load ptr, ptr %18, align 8, !tbaa !79
  %74 = icmp ugt ptr %73, inttoptr (i64 1 to ptr)
  br i1 %74, label %75, label %.critedge58

75:                                               ; preds = %72
  %76 = atomicrmw sub ptr %73, i64 1 acq_rel, align 8
  %77 = icmp eq i64 %76, 1
  br i1 %77, label %78, label %.critedge58

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !80
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %.critedge58 unwind label %81

81:                                               ; preds = %78
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #29
  unreachable

.critedge58:                                      ; preds = %78, %75, %72, %_ZNSt14_Optional_baseIN9grpc_core5SliceELb0ELb0EED2Ev.exit
  %84 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store ptr %6, ptr %84, align 8, !tbaa !84
  %85 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store ptr %27, ptr %85, align 8, !tbaa !85
  %86 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store i64 0, ptr %86, align 8, !tbaa !38
  %87 = getelementptr inbounds nuw i8, ptr %27, i64 240
  store ptr @_ZL18on_status_receivedPvN4absl12lts_202407226StatusE, ptr %87, align 8, !tbaa !84
  %88 = getelementptr inbounds nuw i8, ptr %27, i64 248
  store ptr %27, ptr %88, align 8, !tbaa !85
  %89 = getelementptr inbounds nuw i8, ptr %27, i64 256
  store i64 0, ptr %89, align 8, !tbaa !38
  br label %92

90:                                               ; preds = %49
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14_Optional_baseIN9grpc_core5SliceELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #27
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #27
  br label %93

92:                                               ; preds = %.critedge58, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi53EEERS2_RAT__Kc.exit
  %.0 = phi ptr [ null, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi53EEERS2_RAT__Kc.exit ], [ %27, %.critedge58 ]
  ret ptr %.0

93:                                               ; preds = %90, %23
  %.pn55 = phi { ptr, i32 } [ %24, %23 ], [ %91, %90 ]
  resume { ptr, i32 } %.pn55
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare void @gpr_ref_init(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_Z33grpc_call_start_batch_and_executeP9grpc_callPK7grpc_opmP12grpc_closure(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #0

declare void @grpc_metadata_array_init(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z34grpc_alts_credentials_options_copyPK29grpc_alts_credentials_options(ptr noundef) local_unnamed_addr #0

declare void @grpc_slice_copy(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8, ptr noundef byval(%struct.grpc_slice) align 8) local_unnamed_addr #0

declare void @grpc_empty_slice(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8) local_unnamed_addr #0

declare ptr @gpr_zalloc(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIN9grpc_core5SliceELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !tbaa !74, !range !41, !noundef !42
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt17_Optional_payloadIN9grpc_core5SliceELb0ELb0ELb0EED2Ev.exit

5:                                                ; preds = %1
  store i8 0, ptr %2, align 8, !tbaa !74
  %6 = load ptr, ptr %0, align 8, !tbaa !79
  %7 = icmp ugt ptr %6, inttoptr (i64 1 to ptr)
  br i1 %7, label %8, label %_ZNSt17_Optional_payloadIN9grpc_core5SliceELb0ELb0ELb0EED2Ev.exit

8:                                                ; preds = %5
  %9 = atomicrmw sub ptr %6, i64 1 acq_rel, align 8
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %_ZNSt17_Optional_payloadIN9grpc_core5SliceELb0ELb0ELb0EED2Ev.exit

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !80
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZNSt17_Optional_payloadIN9grpc_core5SliceELb0ELb0ELb0EED2Ev.exit unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #29
  unreachable

_ZNSt17_Optional_payloadIN9grpc_core5SliceELb0ELb0ELb0EED2Ev.exit: ; preds = %1, %5, %8, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !79
  %3 = icmp ugt ptr %2, inttoptr (i64 1 to ptr)
  br i1 %3, label %4, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

4:                                                ; preds = %1
  %5 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit unwind label %10

_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit: ; preds = %4, %1, %7
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL18on_status_receivedPvN4absl12lts_202407226StatusE(ptr noundef %0, ptr noundef %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store ptr %0, ptr %3, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %8 = load i32, ptr %7, align 8, !tbaa !88
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %53, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #27
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.1, i32 noundef 472) #28
  %16 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 2)
          to label %17 unwind label %38

17:                                               ; preds = %15
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 28, ptr nonnull @.str.42)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit unwind label %38

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit: ; preds = %17
  %18 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP27alts_grpc_handshaker_clientTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %19 unwind label %38

19:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 27, ptr nonnull @.str.43)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc.exit unwind label %38

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc.exit: ; preds = %19
  %20 = load ptr, ptr %3, align 8, !tbaa !86
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 264
  %22 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsI16grpc_status_codeTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %23 unwind label %38

23:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 10, ptr nonnull @.str.44)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit unwind label %38

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit: ; preds = %23
  %24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %25 unwind label %38

25:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 9, ptr nonnull @.str.45)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit unwind label %38

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit: ; preds = %25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #27
  invoke void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202407226StatusE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %26 unwind label %40

26:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit
  %27 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %28 unwind label %42

28:                                               ; preds = %26
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 1, ptr nonnull @.str.46)
          to label %.critedge unwind label %42

.critedge:                                        ; preds = %28
  %29 = load ptr, ptr %6, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.critedge
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !35
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  %35 = load i64, ptr %30, align 8, !tbaa !38
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #27
  %.pre = load ptr, ptr %4, align 8, !tbaa !54
  br label %.critedge20

.critedge20:                                      ; preds = %9, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %37 = phi ptr [ %11, %9 ], [ %11, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @gpr_free(ptr noundef %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  %.pre27 = load ptr, ptr %3, align 8, !tbaa !86
  br label %53

38:                                               ; preds = %25, %23, %19, %17, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit, %15
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %52

40:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

42:                                               ; preds = %28, %26
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %6, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !35
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %42
  %50 = load i64, ptr %45, align 8, !tbaa !38
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  br label %52

52:                                               ; preds = %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ], [ %39, %38 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  resume { ptr, i32 } %.pn.pn

53:                                               ; preds = %.critedge20, %2
  %54 = phi ptr [ %.pre27, %.critedge20 ], [ %0, %2 ]
  call fastcc void @_ZL23maybe_complete_tsi_nextP27alts_grpc_handshaker_clientbP19recv_message_result(ptr noundef %54, i1 noundef zeroext true, ptr noundef null)
  %55 = load ptr, ptr %3, align 8, !tbaa !86
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 176
  %57 = load i8, ptr %56, align 8, !tbaa !50, !range !41, !noundef !42
  %58 = trunc nuw i8 %57 to i1
  %59 = load ptr, ptr @_ZN12_GLOBAL__N_124g_client_handshake_queueE, align 8
  %60 = load ptr, ptr @_ZN12_GLOBAL__N_124g_server_handshake_queueE, align 8
  %61 = select i1 %58, ptr %59, ptr %60
  call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(48) %61)
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !89
  %64 = icmp eq ptr %63, %62
  br i1 %64, label %65, label %69

65:                                               ; preds = %53
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %67 = load i64, ptr %66, align 8, !tbaa !92
  %68 = add i64 %67, -1
  store i64 %68, ptr %66, align 8, !tbaa !92
  br label %75

69:                                               ; preds = %53
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !86
  %72 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %73 = load i64, ptr %72, align 8, !tbaa !98
  %74 = add i64 %73, -1
  store i64 %74, ptr %72, align 8, !tbaa !98
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #27
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef 24) #31
  br label %75

75:                                               ; preds = %69, %65
  %.02.i.i = phi ptr [ null, %65 ], [ %71, %69 ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(48) %61)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit.i.i unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #29
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit.i.i:    ; preds = %75
  br i1 %64, label %_ZN12_GLOBAL__N_113HandshakeDoneEb.exit, label %79

79:                                               ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit.i.i
  %80 = call fastcc noundef i32 @_ZL23continue_make_grpc_callP27alts_grpc_handshaker_clientb(ptr noundef %.02.i.i, i1 noundef zeroext true)
  br label %_ZN12_GLOBAL__N_113HandshakeDoneEb.exit

_ZN12_GLOBAL__N_113HandshakeDoneEb.exit:          ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit.i.i, %79
  %81 = load ptr, ptr %3, align 8, !tbaa !86
  call fastcc void @_ZL33alts_grpc_handshaker_client_unrefP27alts_grpc_handshaker_client(ptr noundef %81)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core8internal50alts_handshaker_client_set_grpc_caller_for_testingEP22alts_handshaker_clientPF15grpc_call_errorP9grpc_callPK7grpc_opmP12grpc_closureE(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %.critedge, !prof !3

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #27
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.1, i32 noundef 761, i64 12, ptr nonnull @.str) #28
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  unreachable

.critedge:                                        ; preds = %2
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %8, label %6, !prof !3

6:                                                ; preds = %.critedge
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %7, align 8, !tbaa !63
  ret void

8:                                                ; preds = %.critedge
  %9 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIbPKvEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull @.str.15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #27
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !35
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.1, i32 noundef 762, i64 %12, ptr %10) #28
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN9grpc_core8internal50alts_handshaker_client_get_send_buffer_for_testingEP22alts_handshaker_client(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %6, label %3, !prof !3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  ret ptr %5

6:                                                ; preds = %1
  %7 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #27
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !35
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.1, i32 noundef 770, i64 %10, ptr %8) #28
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #29
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #27
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !35
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.1, i32 noundef 778, i64 %9, ptr %7) #28
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #29
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #27
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !35
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.1, i32 noundef 786, i64 %9, ptr %7) #28
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core8internal49alts_handshaker_client_set_recv_bytes_for_testingEP22alts_handshaker_clientP10grpc_slice(ptr noundef writeonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %10, label %4, !prof !3

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !79
  %6 = icmp ugt ptr %5, inttoptr (i64 1 to ptr)
  br i1 %6, label %7, label %_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE.exit

7:                                                ; preds = %4
  %8 = atomicrmw add ptr %5, i64 1 monotonic, align 8
  br label %_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE.exit

_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE.exit: ; preds = %4, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !66
  ret void

10:                                               ; preds = %2
  %11 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #27
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !35
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.1, i32 noundef 794, i64 %14, ptr %12) #28
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
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
  store ptr %3, ptr %12, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %4, ptr %13, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 %9, ptr %14, align 8, !tbaa !40
  ret void

15:                                               ; preds = %6
  %16 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #27
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !35
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.1, i32 noundef 804, i64 %19, ptr %17) #28
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #29
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #27
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !35
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.1, i32 noundef 817, i64 %18, ptr %16) #28
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  unreachable

19:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #27
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.1, i32 noundef 820, i64 16, ptr nonnull @.str.16) #28
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #29
  unreachable

.critedge:                                        ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = load ptr, ptr %20, align 8, !tbaa !64
  %.not29.not = icmp eq ptr %21, %2
  br i1 %.not29.not, label %.critedge33, label %22, !prof !39

22:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #27
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.1, i32 noundef 821, i64 30, ptr nonnull @.str.17) #28
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #29
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #27
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !35
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.1, i32 noundef 823, i64 %32, ptr %30) #28
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #29
  unreachable

_ZN4absl12lts_2024072212log_internal12Check_EQImplB5cxx11EiiPKc.exit.thread: ; preds = %23, %.critedge33
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  %35 = tail call noundef zeroext i1 @_ZN9grpc_core8internal58alts_tsi_handshaker_get_has_sent_start_message_for_testingEP19alts_tsi_handshaker(ptr noundef %34)
  %36 = xor i1 %3, %35
  br i1 %36, label %37, label %.critedge35, !prof !3

37:                                               ; preds = %_ZN4absl12lts_2024072212log_internal12Check_EQImplB5cxx11EiiPKc.exit.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #27
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.1, i32 noundef 826, i64 105, ptr nonnull @.str.19) #28
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #29
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #27
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !35
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.1, i32 noundef 831, i64 %10, ptr %8) #28
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  unreachable

11:                                               ; preds = %5
  store ptr %1, ptr %0, align 8, !tbaa !62
  ret void

12:                                               ; preds = %5
  %13 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #27
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !35
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.1, i32 noundef 832, i64 %16, ptr %14) #28
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #27
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !35
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.1, i32 noundef 840, i64 %10, ptr %8) #28
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #29
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #27
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !35
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.1, i32 noundef 848, i64 %10, ptr %8) #28
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #27
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !35
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.1, i32 noundef 856, i64 %9, ptr %7) #28
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #29
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
  store i32 %1, ptr %7, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  call void @grpc_empty_slice(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  %9 = load i64, ptr %2, align 8, !tbaa !100
  store i64 %9, ptr %6, align 8, !tbaa !100
  %10 = and i64 %9, 1
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %15, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %12 = load ptr, ptr %11, align 8, !tbaa !84
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %14 = load ptr, ptr %13, align 8, !tbaa !85
  store i64 %9, ptr %4, align 8, !tbaa !100
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i

15:                                               ; preds = %3
  %16 = inttoptr i64 %9 to ptr
  %17 = atomicrmw add ptr %16, i32 1 monotonic, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %19 = load ptr, ptr %18, align 8, !tbaa !84
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %21 = load ptr, ptr %20, align 8, !tbaa !85
  store i64 %9, ptr %4, align 8, !tbaa !100
  %22 = inttoptr i64 %9 to ptr
  %23 = atomicrmw add ptr %22, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i:     ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, %15
  %24 = phi ptr [ %21, %15 ], [ %14, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit ]
  %25 = phi ptr [ %19, %15 ], [ %12, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit ]
  invoke void %25(ptr noundef %24, ptr noundef nonnull %4)
          to label %26 unwind label %.body

26:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %27 = load i64, ptr %4, align 8, !tbaa !100
  %28 = and i64 %27, 1
  %.not.i.i4.i = icmp eq i64 %28, 0
  br i1 %.not.i.i4.i, label %29, label %35

29:                                               ; preds = %26
  %30 = inttoptr i64 %27 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %30)
          to label %35 unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #29
  unreachable

.body:                                            ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  resume { ptr, i32 } %34

35:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %.not.i.i, label %36, label %_ZN4absl12lts_202407226StatusD2Ev.exit

36:                                               ; preds = %35
  %37 = inttoptr i64 %9 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %37)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #29
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %35, %36
  ret void
}

declare void @gpr_once_init(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_121DoHandshakeQueuesInitEv() #3 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef i64 @_Z31MaxNumberOfConcurrentHandshakesv()
  %2 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #33
  store i64 0, ptr %2, align 8, !tbaa !102
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %4, align 8, !tbaa !103
  store ptr %3, ptr %3, align 8, !tbaa !89
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store i64 %1, ptr %6, align 8, !tbaa !104
  store ptr %2, ptr @_ZN12_GLOBAL__N_124g_client_handshake_queueE, align 8, !tbaa !105
  %7 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #33
  store i64 0, ptr %7, align 8, !tbaa !102
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %9, align 8, !tbaa !103
  store ptr %8, ptr %8, align 8, !tbaa !89
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store i64 %1, ptr %11, align 8, !tbaa !104
  store ptr %7, ptr @_ZN12_GLOBAL__N_124g_server_handshake_queueE, align 8, !tbaa !105
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !100
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
  tail call void @__clang_call_terminate(ptr %8) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z35alts_handshaker_client_start_clientP22alts_handshaker_client(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !107
  %.not10 = icmp eq ptr %4, null
  br i1 %.not10, label %9, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8, !tbaa !108
  %.not11 = icmp eq ptr %6, null
  br i1 %.not11, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call noundef i32 %6(ptr noundef nonnull %0)
  br label %12

9:                                                ; preds = %5, %3, %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #27
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.1, i32 noundef 892) #28
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 58, ptr nonnull @.str.21)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi59EEERS2_RAT__Kc.exit unwind label %10

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi59EEERS2_RAT__Kc.exit: ; preds = %9
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #27
  br label %12

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #27
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
  %5 = load ptr, ptr %0, align 8, !tbaa !107
  %.not11 = icmp eq ptr %5, null
  br i1 %.not11, label %11, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !110
  %.not12 = icmp eq ptr %8, null
  br i1 %.not12, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call noundef i32 %8(ptr noundef nonnull %0, ptr noundef %1)
  br label %14

11:                                               ; preds = %6, %4, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #27
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.1, i32 noundef 902) #28
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 58, ptr nonnull @.str.21)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi59EEERS2_RAT__Kc.exit unwind label %12

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi59EEERS2_RAT__Kc.exit: ; preds = %11
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #27
  br label %14

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #27
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
  %5 = load ptr, ptr %0, align 8, !tbaa !107
  %.not11 = icmp eq ptr %5, null
  br i1 %.not11, label %11, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !111
  %.not12 = icmp eq ptr %8, null
  br i1 %.not12, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call noundef i32 %8(ptr noundef nonnull %0, ptr noundef %1)
  br label %14

11:                                               ; preds = %6, %4, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #27
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.1, i32 noundef 912) #28
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 58, ptr nonnull @.str.21)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi59EEERS2_RAT__Kc.exit unwind label %12

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi59EEERS2_RAT__Kc.exit: ; preds = %11
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #27
  br label %14

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #27
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
  %3 = load ptr, ptr %0, align 8, !tbaa !107
  %.not7 = icmp eq ptr %3, null
  br i1 %.not7, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !112
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
  %5 = load ptr, ptr %0, align 8, !tbaa !62
  %.not17 = icmp eq ptr %5, null
  br i1 %.not17, label %10, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !113
  %.not18 = icmp eq ptr %8, null
  br i1 %.not18, label %10, label %9

9:                                                ; preds = %6
  tail call void %8(ptr noundef nonnull %0)
  br label %10

10:                                               ; preds = %9, %6, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !99
  tail call void @grpc_byte_buffer_destroy(ptr noundef %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  tail call void @grpc_byte_buffer_destroy(ptr noundef %14)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  tail call void @grpc_metadata_array_destroy(ptr noundef nonnull %15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = load ptr, ptr %16, align 8, !tbaa !79
  %18 = icmp ugt ptr %17, inttoptr (i64 1 to ptr)
  br i1 %18, label %19, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

19:                                               ; preds = %10
  %20 = atomicrmw sub ptr %17, i64 1 acq_rel, align 8
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !80
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %17)
  br label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit: ; preds = %10, %19, %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %26 = load ptr, ptr %25, align 8, !tbaa !79
  %27 = icmp ugt ptr %26, inttoptr (i64 1 to ptr)
  br i1 %27, label %28, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit19

28:                                               ; preds = %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit
  %29 = atomicrmw sub ptr %26, i64 1 acq_rel, align 8
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit19

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !80
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %26)
  br label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit19

_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit19: ; preds = %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit, %28, %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %35 = load ptr, ptr %34, align 8, !tbaa !65
  tail call void @grpc_alts_credentials_options_destroy(ptr noundef %35)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %37 = load ptr, ptr %36, align 8, !tbaa !45
  tail call void @gpr_free(ptr noundef %37)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %39 = load ptr, ptr %38, align 8, !tbaa !79
  %40 = icmp ugt ptr %39, inttoptr (i64 1 to ptr)
  br i1 %40, label %41, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit20

41:                                               ; preds = %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit19
  %42 = atomicrmw sub ptr %39, i64 1 acq_rel, align 8
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %44, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit20

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !80
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %39)
  br label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit20

_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit20: ; preds = %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit19, %41, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 344) #31
  br label %47

47:                                               ; preds = %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit20, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z31MaxNumberOfConcurrentHandshakesv() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::optional.30", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #27
  call void @_ZN9grpc_core6GetEnvB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.30") align 8 %2, ptr noundef nonnull @_ZL40kMaxConcurrentStreamsEnvironmentVariable)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load i8, ptr %3, align 8, !tbaa !114, !range !41, !noundef !42
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit4

6:                                                ; preds = %0
  %7 = load ptr, ptr %2, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #27
  %10 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072216numbers_internal18safe_strtou64_baseESt17basic_string_viewIcSt11char_traitsIcEEPmi(i64 %9, ptr %7, ptr noundef nonnull %1, i32 noundef 10)
          to label %23 unwind label %11

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load i8, ptr %3, align 8, !tbaa !114, !range !41, !noundef !42
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

15:                                               ; preds = %11
  store i8 0, ptr %3, align 8, !tbaa !114
  %16 = load ptr, ptr %2, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %15
  %19 = load i64, ptr %8, align 8, !tbaa !35
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %15
  %21 = load i64, ptr %17, align 8, !tbaa !38
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %22) #31
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #27
  resume { ptr, i32 } %12

23:                                               ; preds = %6
  %24 = load i64, ptr %1, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #27
  %spec.select = select i1 %10, i64 %24, i64 100
  %.pre = load i8, ptr %3, align 8, !tbaa !114, !range !41
  %25 = trunc nuw i8 %.pre to i1
  br i1 %25, label %26, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit4

26:                                               ; preds = %23
  store i8 0, ptr %3, align 8, !tbaa !114
  %27 = load ptr, ptr %2, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i3: ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !35
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i2: ; preds = %26
  %33 = load i64, ptr %28, align 8, !tbaa !38
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %34) #31
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit4

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit4: ; preds = %0, %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i2
  %.06 = phi i64 [ %spec.select, %23 ], [ %spec.select, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i3 ], [ %spec.select, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i2 ], [ 100, %0 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #27
  ret i64 %.06
}

declare void @_ZN9grpc_core6GetEnvB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::optional.30") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.22() #15 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i64 16), ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8, !tbaa !76
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.23() #16 section ".text.startup" comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %4 = tail call noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef nonnull @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv)
  store i16 %4, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 2, !tbaa !116
  %5 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit, !prof !118

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #27
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i8 0, i64 24, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #27
  br label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit

_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit: ; preds = %1, %4, %6
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !119
  %8 = load ptr, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, align 8, !tbaa !122
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 16), align 8, !tbaa !123
  %.not.i2 = icmp eq ptr %7, %13
  br i1 %.not.i2, label %17, label %14

14:                                               ; preds = %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit
  store ptr %0, ptr %7, align 8, !tbaa !124
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !119
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !119
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
  store ptr %0, ptr %26, align 8, !tbaa !124
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
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %11) #31
  br label %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %25, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, align 8, !tbaa !122
  store ptr %29, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !119
  %31 = getelementptr inbounds nuw ptr, ptr %25, i64 %23
  store ptr %31, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 16), align 8, !tbaa !123
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
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #4

declare noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL23maybe_complete_tsi_nextP27alts_grpc_handshaker_clientbP19recv_message_result(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %7 = load i8, ptr %6, align 8, !tbaa !125, !range !41, !noundef !42
  %8 = zext i1 %1 to i8
  %9 = or i8 %7, %8
  store i8 %9, ptr %6, align 8, !tbaa !125
  %.not = icmp eq ptr %2, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 320
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !126
  %10 = icmp eq ptr %.pre, null
  br i1 %.not, label %26, label %11

11:                                               ; preds = %3
  br i1 %10, label %.thread, label %12, !prof !39

12:                                               ; preds = %11
  %13 = invoke noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef nonnull %.pre, ptr noundef null, ptr noundef nonnull @.str.24)
          to label %_ZN4absl12lts_2024072212log_internal12Check_EQImplIP19recv_message_resultDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %14

.thread:                                          ; preds = %11
  store ptr %2, ptr %.phi.trans.insert, align 8, !tbaa !127
  br label %27

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %22

_ZN4absl12lts_2024072212log_internal12Check_EQImplIP19recv_message_resultDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #27
  %16 = load ptr, ptr %13, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !35
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.1, i32 noundef 159, i64 %18, ptr %16) #28
          to label %19 unwind label %20

19:                                               ; preds = %_ZN4absl12lts_2024072212log_internal12Check_EQImplIP19recv_message_resultDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  unreachable

20:                                               ; preds = %_ZN4absl12lts_2024072212log_internal12Check_EQImplIP19recv_message_resultDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #27
  br label %22

22:                                               ; preds = %20, %14
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %15, %14 ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #29
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %22
  resume { ptr, i32 } %.pn

26:                                               ; preds = %3
  br i1 %10, label %.critedge36, label %27

27:                                               ; preds = %.thread, %26
  %28 = phi ptr [ %2, %.thread ], [ %.pre, %26 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !61
  %.not33 = icmp eq ptr %31, null
  br i1 %.not33, label %32, label %.critedge

32:                                               ; preds = %27
  %33 = load i32, ptr %28, align 8, !tbaa !56
  %.not43 = icmp eq i32 %33, 0
  %34 = trunc nuw i8 %9 to i1
  %or.cond = select i1 %.not43, i1 true, i1 %34
  br i1 %or.cond, label %35, label %.critedge36

.critedge:                                        ; preds = %27
  %.old = trunc nuw i8 %9 to i1
  br i1 %.old, label %35, label %.critedge36

35:                                               ; preds = %.critedge, %32
  store ptr null, ptr %29, align 8, !tbaa !127
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit37 unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #29
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit37:      ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %40 = load ptr, ptr %39, align 8, !tbaa !31
  %41 = load i32, ptr %28, align 8, !tbaa !56
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %43 = load ptr, ptr %42, align 8, !tbaa !64
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !59
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !60
  %48 = load ptr, ptr %30, align 8, !tbaa !61
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
  tail call void @__clang_call_terminate(ptr %51) #29
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit38:      ; preds = %.critedge36, %_ZN4absl12lts_202407229MutexLockD2Ev.exit37
  ret void
}

declare void @gpr_free(ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #18 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #19

declare noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @upb_Arena_Free(ptr noundef) local_unnamed_addr #0

declare ptr @upb_Arena_Init(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, 8) i32 @_ZL30handshaker_client_start_clientP22alts_handshaker_client(ptr noundef %0) #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.grpc_slice, align 8
  %5 = alloca %struct.upb_MiniTableField, align 4
  %6 = alloca %struct.upb_MiniTableField, align 4
  %7 = alloca %struct.upb_MiniTableField, align 4
  %8 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %9 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %10 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %11 = icmp eq ptr %0, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #27
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.1, i32 noundef 545) #28
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 53, ptr nonnull @.str.27)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi54EEERS2_RAT__Kc.exit unwind label %13

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi54EEERS2_RAT__Kc.exit: ; preds = %12
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #27
  br label %217

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #27
  br label %common.resume

15:                                               ; preds = %1
  %16 = tail call ptr @upb_Arena_Init(ptr noundef null, i64 noundef 0, ptr noundef nonnull @upb_alloc_global)
  %17 = load i16, ptr getelementptr inbounds nuw (i8, ptr @grpc__gcp__HandshakerReq_msg_init, i64 16), align 8, !tbaa !128
  %18 = zext i16 %17 to i64
  %19 = add nuw nsw i64 %18, 7
  %20 = and i64 %19, 131064
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !131
  %23 = load ptr, ptr %16, align 8, !tbaa !133
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp ult i64 %26, %20
  br i1 %27, label %28, label %30, !prof !3

28:                                               ; preds = %15
  %29 = invoke ptr @_upb_Arena_SlowMalloc_dont_copy_me__upb_internal_use_only(ptr noundef nonnull %16, i64 noundef %20)
          to label %upb_Arena_Malloc.exit.i.i.i unwind label %171

30:                                               ; preds = %15
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 %20
  store ptr %31, ptr %16, align 8, !tbaa !133
  br label %upb_Arena_Malloc.exit.i.i.i

upb_Arena_Malloc.exit.i.i.i:                      ; preds = %30, %28
  %.0.i.i.i.i = phi ptr [ %23, %30 ], [ %29, %28 ]
  %.not.i.i.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i, label %grpc_gcp_HandshakerReq_new.exit.i, label %32, !prof !3

32:                                               ; preds = %upb_Arena_Malloc.exit.i.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i.i.i.i, i8 0, i64 %18, i1 false)
  br label %grpc_gcp_HandshakerReq_new.exit.i

grpc_gcp_HandshakerReq_new.exit.i:                ; preds = %32, %upb_Arena_Malloc.exit.i.i.i
  tail call void asm sideeffect "", "r,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @grpc__gcp__StartClientHandshakeReq_msg_init) #27, !srcloc !43
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !134
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %grpc_gcp_HandshakerReq_client_start.exit.i.i, label %grpc_gcp_HandshakerReq_client_start.exit.thread.i.i

grpc_gcp_HandshakerReq_client_start.exit.i.i:     ; preds = %grpc_gcp_HandshakerReq_new.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %.0.in.then.val.i.i.i = load i64, ptr %36, align 1
  %37 = inttoptr i64 %.0.in.then.val.i.i.i to ptr
  %38 = icmp eq i64 %.0.in.then.val.i.i.i, 0
  br i1 %38, label %grpc_gcp_HandshakerReq_client_start.exit.thread.i.i, label %56

grpc_gcp_HandshakerReq_client_start.exit.thread.i.i: ; preds = %grpc_gcp_HandshakerReq_client_start.exit.i.i, %grpc_gcp_HandshakerReq_new.exit.i
  %39 = load i16, ptr getelementptr inbounds nuw (i8, ptr @grpc__gcp__StartClientHandshakeReq_msg_init, i64 16), align 8, !tbaa !128
  %40 = zext i16 %39 to i64
  %41 = add nuw nsw i64 %40, 7
  %42 = and i64 %41, 131064
  %43 = load ptr, ptr %21, align 8, !tbaa !131
  %44 = load ptr, ptr %16, align 8, !tbaa !133
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp ult i64 %47, %42
  br i1 %48, label %49, label %51, !prof !3

49:                                               ; preds = %grpc_gcp_HandshakerReq_client_start.exit.thread.i.i
  %50 = invoke ptr @_upb_Arena_SlowMalloc_dont_copy_me__upb_internal_use_only(ptr noundef nonnull %16, i64 noundef %42)
          to label %upb_Arena_Malloc.exit.i.i47.i unwind label %173

51:                                               ; preds = %grpc_gcp_HandshakerReq_client_start.exit.thread.i.i
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store ptr %52, ptr %16, align 8, !tbaa !133
  br label %upb_Arena_Malloc.exit.i.i47.i

upb_Arena_Malloc.exit.i.i47.i:                    ; preds = %51, %49
  %.0.i.i.i48.i = phi ptr [ %44, %51 ], [ %50, %49 ]
  %.not.i.i49.i = icmp eq ptr %.0.i.i.i48.i, null
  br i1 %.not.i.i49.i, label %56, label %53, !prof !3

53:                                               ; preds = %upb_Arena_Malloc.exit.i.i47.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i.i.i48.i, i8 0, i64 %40, i1 false)
  tail call void asm sideeffect "", "r,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @grpc__gcp__StartClientHandshakeReq_msg_init) #27, !srcloc !43
  store i32 1, ptr %33, align 4, !tbaa !134
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %55 = ptrtoint ptr %.0.i.i.i48.i to i64
  store i64 %55, ptr %54, align 1
  br label %56

56:                                               ; preds = %53, %upb_Arena_Malloc.exit.i.i47.i, %grpc_gcp_HandshakerReq_client_start.exit.i.i
  %.0.i.i = phi ptr [ %.0.i.i.i48.i, %53 ], [ %37, %grpc_gcp_HandshakerReq_client_start.exit.i.i ], [ null, %upb_Arena_Malloc.exit.i.i47.i ]
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 12
  store i32 2, ptr %57, align 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) @__const.grpc_gcp_StartClientHandshakeReq_add_application_protocols.field, i64 12, i1 false)
  %58 = invoke ptr @upb_Message_GetOrCreateMutableArray(ptr noundef nonnull %.0.i.i, ptr noundef nonnull %7, ptr noundef nonnull %16)
          to label %.noexc53.i unwind label %173

.noexc53.i:                                       ; preds = %56
  %.not.i51.i = icmp eq ptr %58, null
  br i1 %.not.i51.i, label %73, label %59

59:                                               ; preds = %.noexc53.i
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !136
  %62 = add i64 %61, 1
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !138
  %65 = icmp ult i64 %64, %62
  br i1 %65, label %upb_Array_Reserve.exit.i.i.i, label %67

upb_Array_Reserve.exit.i.i.i:                     ; preds = %59
  %66 = invoke zeroext i1 @_upb_Array_Realloc_dont_copy_me__upb_internal_use_only(ptr noundef nonnull %58, i64 noundef %62, ptr noundef nonnull %16)
          to label %.noexc54.i unwind label %173

.noexc54.i:                                       ; preds = %upb_Array_Reserve.exit.i.i.i
  br i1 %66, label %67, label %73

67:                                               ; preds = %.noexc54.i, %59
  store i64 %62, ptr %60, align 8, !tbaa !136
  %68 = load i64, ptr %58, align 8, !tbaa !139
  %69 = and i64 %68, -8
  %70 = inttoptr i64 %69 to ptr
  %71 = shl i64 %61, 4
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 %71
  store ptr @.str.30, ptr %72, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 4, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  br label %73

73:                                               ; preds = %67, %.noexc54.i, %.noexc53.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #27
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) @__const.grpc_gcp_StartClientHandshakeReq_add_record_protocols.field, i64 12, i1 false)
  %74 = invoke ptr @upb_Message_GetOrCreateMutableArray(ptr noundef nonnull %.0.i.i, ptr noundef nonnull %6, ptr noundef nonnull %16)
          to label %.noexc60.i unwind label %173

.noexc60.i:                                       ; preds = %73
  %.not.i56.i = icmp eq ptr %74, null
  br i1 %.not.i56.i, label %89, label %75

75:                                               ; preds = %.noexc60.i
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !136
  %78 = add i64 %77, 1
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !138
  %81 = icmp ult i64 %80, %78
  br i1 %81, label %upb_Array_Reserve.exit.i.i59.i, label %83

upb_Array_Reserve.exit.i.i59.i:                   ; preds = %75
  %82 = invoke zeroext i1 @_upb_Array_Realloc_dont_copy_me__upb_internal_use_only(ptr noundef nonnull %74, i64 noundef %78, ptr noundef nonnull %16)
          to label %.noexc61.i unwind label %173

.noexc61.i:                                       ; preds = %upb_Array_Reserve.exit.i.i59.i
  br i1 %82, label %83, label %89

83:                                               ; preds = %.noexc61.i, %75
  store i64 %78, ptr %76, align 8, !tbaa !136
  %84 = load i64, ptr %74, align 8, !tbaa !139
  %85 = and i64 %84, -8
  %86 = inttoptr i64 %85 to ptr
  %87 = shl i64 %77, 4
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 %87
  store ptr @.str.31, ptr %88, align 8
  %.sroa.2.0..sroa_idx.i57.i = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 23, ptr %.sroa.2.0..sroa_idx.i57.i, align 8
  br label %89

89:                                               ; preds = %83, %.noexc61.i, %.noexc60.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #27
  call void asm sideeffect "", "r,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @grpc__gcp__RpcProtocolVersions_msg_init) #27, !srcloc !43
  %90 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 88
  %91 = load i64, ptr %90, align 1
  %92 = inttoptr i64 %91 to ptr
  %93 = icmp eq i64 %91, 0
  br i1 %93, label %94, label %grpc_gcp_StartClientHandshakeReq_mutable_rpc_versions.exit.i

94:                                               ; preds = %89
  %95 = load i16, ptr getelementptr inbounds nuw (i8, ptr @grpc__gcp__RpcProtocolVersions_msg_init, i64 16), align 8, !tbaa !128
  %96 = zext i16 %95 to i64
  %97 = add nuw nsw i64 %96, 7
  %98 = and i64 %97, 131064
  %99 = load ptr, ptr %21, align 8, !tbaa !131
  %100 = load ptr, ptr %16, align 8, !tbaa !133
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = icmp ult i64 %103, %98
  br i1 %104, label %105, label %107, !prof !3

105:                                              ; preds = %94
  %106 = invoke ptr @_upb_Arena_SlowMalloc_dont_copy_me__upb_internal_use_only(ptr noundef nonnull %16, i64 noundef %98)
          to label %upb_Arena_Malloc.exit.i.i63.i unwind label %175

107:                                              ; preds = %94
  %108 = getelementptr inbounds nuw i8, ptr %100, i64 %98
  store ptr %108, ptr %16, align 8, !tbaa !133
  br label %upb_Arena_Malloc.exit.i.i63.i

upb_Arena_Malloc.exit.i.i63.i:                    ; preds = %107, %105
  %.0.i.i.i64.i = phi ptr [ %100, %107 ], [ %106, %105 ]
  %.not.i.i65.i = icmp eq ptr %.0.i.i.i64.i, null
  br i1 %.not.i.i65.i, label %grpc_gcp_StartClientHandshakeReq_mutable_rpc_versions.exit.i, label %109, !prof !3

109:                                              ; preds = %upb_Arena_Malloc.exit.i.i63.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i.i.i64.i, i8 0, i64 %96, i1 false)
  call void asm sideeffect "", "r,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @grpc__gcp__RpcProtocolVersions_msg_init) #27, !srcloc !43
  %110 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %111 = load i8, ptr %110, align 1, !tbaa !38
  %112 = or i8 %111, 8
  store i8 %112, ptr %110, align 1, !tbaa !38
  %113 = ptrtoint ptr %.0.i.i.i64.i to i64
  store i64 %113, ptr %90, align 1
  br label %grpc_gcp_StartClientHandshakeReq_mutable_rpc_versions.exit.i

grpc_gcp_StartClientHandshakeReq_mutable_rpc_versions.exit.i: ; preds = %109, %upb_Arena_Malloc.exit.i.i63.i, %89
  %.0.i62.i = phi ptr [ %.0.i.i.i64.i, %109 ], [ %92, %89 ], [ null, %upb_Arena_Malloc.exit.i.i63.i ]
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %115 = load ptr, ptr %114, align 8, !tbaa !65
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  invoke void @_Z47grpc_gcp_RpcProtocolVersions_assign_from_structP28grpc_gcp_RpcProtocolVersionsP9upb_ArenaPK29_grpc_gcp_RpcProtocolVersions(ptr noundef %.0.i62.i, ptr noundef nonnull %16, ptr noundef nonnull %116)
          to label %117 unwind label %175

117:                                              ; preds = %grpc_gcp_StartClientHandshakeReq_mutable_rpc_versions.exit.i
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %119 = load ptr, ptr %118, align 8, !tbaa !140
  %.not40.i = icmp eq ptr %119, null
  br i1 %.not40.i, label %125, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %122 = load ptr, ptr %121, align 8, !tbaa !38
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %124 = load i64, ptr %123, align 8, !tbaa !38
  br label %130

125:                                              ; preds = %117
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 153
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %128 = load i8, ptr %127, align 8, !tbaa !38
  %129 = zext i8 %128 to i64
  br label %130

130:                                              ; preds = %125, %120
  %131 = phi ptr [ %122, %120 ], [ %126, %125 ]
  %132 = phi i64 [ %124, %120 ], [ %129, %125 ]
  %133 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 72
  store ptr %131, ptr %133, align 1
  %.sroa.56.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 80
  store i64 %132, ptr %.sroa.56.0..sroa_idx.i.i, align 1
  %134 = load ptr, ptr %114, align 8, !tbaa !65
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %.038105.i = load ptr, ptr %135, align 8, !tbaa !141
  %.not42106.i = icmp eq ptr %.038105.i, null
  br i1 %.not42106.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %130, %upb_Arena_Malloc.exit.i.i70.i
  %.038107.i = phi ptr [ %.038.i, %upb_Arena_Malloc.exit.i.i70.i ], [ %.038105.i, %130 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) @__const.grpc_gcp_StartClientHandshakeReq_add_target_identities.field, i64 12, i1 false)
  call void asm sideeffect "", "r,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @grpc__gcp__Identity_msg_init) #27, !srcloc !43
  %136 = invoke ptr @upb_Message_GetOrCreateMutableArray(ptr noundef nonnull %.0.i.i, ptr noundef nonnull %5, ptr noundef nonnull %16)
          to label %.noexc75.i unwind label %177

.noexc75.i:                                       ; preds = %.lr.ph.i
  %.not.i69.i = icmp ne ptr %136, null
  call void @llvm.assume(i1 %.not.i69.i)
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load i64, ptr %137, align 8, !tbaa !136
  %139 = add i64 %138, 1
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %141 = load i64, ptr %140, align 8, !tbaa !138
  %142 = icmp ult i64 %141, %139
  br i1 %142, label %upb_Array_Reserve.exit.i.i74.i, label %144

upb_Array_Reserve.exit.i.i74.i:                   ; preds = %.noexc75.i
  %143 = invoke zeroext i1 @_upb_Array_Realloc_dont_copy_me__upb_internal_use_only(ptr noundef nonnull %136, i64 noundef %139, ptr noundef nonnull %16)
          to label %.noexc76.i unwind label %177

.noexc76.i:                                       ; preds = %upb_Array_Reserve.exit.i.i74.i
  call void @llvm.assume(i1 %143)
  br label %144

144:                                              ; preds = %.noexc76.i, %.noexc75.i
  store i64 %139, ptr %137, align 8, !tbaa !136
  %145 = load i16, ptr getelementptr inbounds nuw (i8, ptr @grpc__gcp__Identity_msg_init, i64 16), align 8, !tbaa !128
  %146 = zext i16 %145 to i64
  %147 = add nuw nsw i64 %146, 7
  %148 = and i64 %147, 131064
  %149 = load ptr, ptr %21, align 8, !tbaa !131
  %150 = load ptr, ptr %16, align 8, !tbaa !133
  %151 = ptrtoint ptr %149 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = icmp ult i64 %153, %148
  br i1 %154, label %155, label %157, !prof !3

155:                                              ; preds = %144
  %156 = invoke ptr @_upb_Arena_SlowMalloc_dont_copy_me__upb_internal_use_only(ptr noundef nonnull %16, i64 noundef %148)
          to label %upb_Arena_Malloc.exit.i.i70.i unwind label %177

157:                                              ; preds = %144
  %158 = getelementptr inbounds nuw i8, ptr %150, i64 %148
  store ptr %158, ptr %16, align 8, !tbaa !133
  br label %upb_Arena_Malloc.exit.i.i70.i

upb_Arena_Malloc.exit.i.i70.i:                    ; preds = %157, %155
  %.0.i.i.i71.i = phi ptr [ %150, %157 ], [ %156, %155 ]
  %.not.i.i72.i = icmp ne ptr %.0.i.i.i71.i, null
  call void @llvm.assume(i1 %.not.i.i72.i)
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i.i.i71.i, i8 0, i64 %146, i1 false)
  %159 = load i64, ptr %137, align 8, !tbaa !136
  %160 = load i64, ptr %136, align 8, !tbaa !139
  %161 = and i64 %160, -8
  %162 = inttoptr i64 %161 to ptr
  %163 = shl i64 %159, 3
  %164 = getelementptr i8, ptr %162, i64 %163
  %165 = getelementptr i8, ptr %164, i64 -8
  store ptr %.0.i.i.i71.i, ptr %165, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #27
  %166 = getelementptr inbounds nuw i8, ptr %.038107.i, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !143
  %168 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %167) #34
  %169 = getelementptr inbounds nuw i8, ptr %.0.i.i.i71.i, i64 8
  store i32 1, ptr %169, align 4, !tbaa !134
  %170 = getelementptr inbounds nuw i8, ptr %.0.i.i.i71.i, i64 16
  store ptr %167, ptr %170, align 1
  %.sroa.56.0..sroa_idx.i79.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i71.i, i64 24
  store i64 %168, ptr %.sroa.56.0..sroa_idx.i79.i, align 1
  %.038.i = load ptr, ptr %.038107.i, align 8, !tbaa !141
  %.not42.i = icmp eq ptr %.038.i, null
  br i1 %.not42.i, label %._crit_edge.i, label %.lr.ph.i

171:                                              ; preds = %28
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %.thread100.i

173:                                              ; preds = %upb_Array_Reserve.exit.i.i59.i, %73, %upb_Array_Reserve.exit.i.i.i, %56, %49
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %.thread100.i

175:                                              ; preds = %grpc_gcp_StartClientHandshakeReq_mutable_rpc_versions.exit.i, %105
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %.thread100.i

177:                                              ; preds = %155, %upb_Array_Reserve.exit.i.i74.i, %.lr.ph.i
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %.thread100.i

._crit_edge.i:                                    ; preds = %upb_Arena_Malloc.exit.i.i70.i, %130
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %180 = load i64, ptr %179, align 8, !tbaa !68
  %181 = trunc i64 %180 to i32
  %182 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  store i32 %181, ptr %182, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #27
  %183 = invoke i32 @upb_Encode(ptr noundef %.0.i.i.i.i, ptr noundef nonnull @grpc__gcp__HandshakerReq_msg_init, i32 noundef 0, ptr noundef nonnull %16, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %.noexc81.i unwind label %201

.noexc81.i:                                       ; preds = %._crit_edge.i
  %184 = load ptr, ptr %2, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #27
  %185 = icmp eq ptr %184, null
  br i1 %185, label %197, label %186

186:                                              ; preds = %.noexc81.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #27
  %187 = load i64, ptr %3, align 8, !tbaa !37
  invoke void @grpc_slice_from_copied_buffer(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %4, ptr noundef nonnull %184, i64 noundef %187)
          to label %.noexc82.i unwind label %201

.noexc82.i:                                       ; preds = %186
  %188 = invoke ptr @grpc_raw_byte_buffer_create(ptr noundef nonnull %4, i64 noundef 1)
          to label %.noexc83.i unwind label %201

.noexc83.i:                                       ; preds = %.noexc82.i
  %189 = load ptr, ptr %4, align 8, !tbaa !79
  %190 = icmp ugt ptr %189, inttoptr (i64 1 to ptr)
  br i1 %190, label %191, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit.i.i

191:                                              ; preds = %.noexc83.i
  %192 = atomicrmw sub ptr %189, i64 1 acq_rel, align 8
  %193 = icmp eq i64 %192, 1
  br i1 %193, label %194, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit.i.i

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !80
  invoke void %196(ptr noundef nonnull align 8 dereferenceable(16) %189)
          to label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit.i.i unwind label %201

_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit.i.i: ; preds = %194, %191, %.noexc83.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  br label %197

197:                                              ; preds = %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit.i.i, %.noexc81.i
  %.0.i80.i = phi ptr [ %188, %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit.i.i ], [ null, %.noexc81.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  invoke void @upb_Arena_Free(ptr noundef nonnull %16)
          to label %_ZL27get_serialized_start_clientP22alts_handshaker_client.exit unwind label %198

198:                                              ; preds = %197
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #29
  unreachable

201:                                              ; preds = %194, %.noexc82.i, %186, %._crit_edge.i
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %.thread100.i

.thread100.i:                                     ; preds = %201, %177, %175, %173, %171
  %.pn.pn.pn.pn103.i = phi { ptr, i32 } [ %176, %175 ], [ %174, %173 ], [ %172, %171 ], [ %178, %177 ], [ %202, %201 ]
  invoke void @upb_Arena_Free(ptr noundef nonnull %16)
          to label %common.resume unwind label %203

203:                                              ; preds = %.thread100.i
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #29
  unreachable

common.resume:                                    ; preds = %13, %215, %208, %.thread100.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn103.i, %.thread100.i ], [ %14, %13 ], [ %209, %208 ], [ %216, %215 ]
  resume { ptr, i32 } %common.resume.op

_ZL27get_serialized_start_clientP22alts_handshaker_client.exit: ; preds = %197
  %206 = icmp eq ptr %.0.i80.i, null
  br i1 %206, label %207, label %210

207:                                              ; preds = %_ZL27get_serialized_start_clientP22alts_handshaker_client.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #27
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.1, i32 noundef 552) #28
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 36, ptr nonnull @.str.28)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi37EEERS2_RAT__Kc.exit unwind label %208

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi37EEERS2_RAT__Kc.exit: ; preds = %207
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #27
  br label %217

208:                                              ; preds = %207
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #27
  br label %common.resume

210:                                              ; preds = %_ZL27get_serialized_start_clientP22alts_handshaker_client.exit
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %212 = load ptr, ptr %211, align 8, !tbaa !99
  call void @grpc_byte_buffer_destroy(ptr noundef %212)
  store ptr %.0.i80.i, ptr %211, align 8, !tbaa !99
  %213 = call fastcc noundef i32 @_ZL14make_grpc_callP22alts_handshaker_clientb(ptr noundef %0, i1 noundef zeroext true)
  %.not = icmp eq i32 %213, 0
  br i1 %.not, label %217, label %214

214:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #27
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.1, i32 noundef 559) #28
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 23, ptr nonnull @.str.29)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi24EEERS2_RAT__Kc.exit unwind label %215

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi24EEERS2_RAT__Kc.exit: ; preds = %214
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #27
  br label %217

215:                                              ; preds = %214
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #27
  br label %common.resume

217:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi37EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi24EEERS2_RAT__Kc.exit, %210, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi54EEERS2_RAT__Kc.exit
  %.0 = phi i32 [ 2, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi54EEERS2_RAT__Kc.exit ], [ 7, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi37EEERS2_RAT__Kc.exit ], [ %213, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi24EEERS2_RAT__Kc.exit ], [ 0, %210 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, 8) i32 @_ZL30handshaker_client_start_serverP22alts_handshaker_clientP10grpc_slice(ptr noundef %0, ptr noundef %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.grpc_slice, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.upb_MiniTableField, align 4
  %8 = alloca %struct.upb_MiniTableField, align 4
  %9 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %10 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %11 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %12 = icmp eq ptr %0, null
  %13 = icmp eq ptr %1, null
  %or.cond = or i1 %12, %13
  br i1 %or.cond, label %14, label %17

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #27
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.1, i32 noundef 604) #28
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 53, ptr nonnull @.str.37)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi54EEERS2_RAT__Kc.exit unwind label %15

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi54EEERS2_RAT__Kc.exit: ; preds = %14
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #27
  br label %205

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #27
  br label %common.resume

17:                                               ; preds = %2
  %18 = tail call ptr @upb_Arena_Init(ptr noundef null, i64 noundef 0, ptr noundef nonnull @upb_alloc_global)
  %19 = load i16, ptr getelementptr inbounds nuw (i8, ptr @grpc__gcp__HandshakerReq_msg_init, i64 16), align 8, !tbaa !128
  %20 = zext i16 %19 to i64
  %21 = add nuw nsw i64 %20, 7
  %22 = and i64 %21, 131064
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !131
  %25 = load ptr, ptr %18, align 8, !tbaa !133
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ult i64 %28, %22
  br i1 %29, label %30, label %32, !prof !3

30:                                               ; preds = %17
  %31 = invoke ptr @_upb_Arena_SlowMalloc_dont_copy_me__upb_internal_use_only(ptr noundef nonnull %18, i64 noundef %22)
          to label %upb_Arena_Malloc.exit.i.i.i unwind label %182

32:                                               ; preds = %17
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 %22
  store ptr %33, ptr %18, align 8, !tbaa !133
  br label %upb_Arena_Malloc.exit.i.i.i

upb_Arena_Malloc.exit.i.i.i:                      ; preds = %32, %30
  %.0.i.i.i.i = phi ptr [ %25, %32 ], [ %31, %30 ]
  %.not.i.i.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i, label %grpc_gcp_HandshakerReq_new.exit.i, label %34, !prof !3

34:                                               ; preds = %upb_Arena_Malloc.exit.i.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i.i.i.i, i8 0, i64 %20, i1 false)
  br label %grpc_gcp_HandshakerReq_new.exit.i

grpc_gcp_HandshakerReq_new.exit.i:                ; preds = %34, %upb_Arena_Malloc.exit.i.i.i
  tail call void asm sideeffect "", "r,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @grpc__gcp__StartServerHandshakeReq_msg_init) #27, !srcloc !43
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !134
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %grpc_gcp_HandshakerReq_server_start.exit.i.i, label %grpc_gcp_HandshakerReq_server_start.exit.thread.i.i

grpc_gcp_HandshakerReq_server_start.exit.i.i:     ; preds = %grpc_gcp_HandshakerReq_new.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %.0.in.then.val.i.i.i = load i64, ptr %38, align 1
  %39 = inttoptr i64 %.0.in.then.val.i.i.i to ptr
  %40 = icmp eq i64 %.0.in.then.val.i.i.i, 0
  br i1 %40, label %grpc_gcp_HandshakerReq_server_start.exit.thread.i.i, label %58

grpc_gcp_HandshakerReq_server_start.exit.thread.i.i: ; preds = %grpc_gcp_HandshakerReq_server_start.exit.i.i, %grpc_gcp_HandshakerReq_new.exit.i
  %41 = load i16, ptr getelementptr inbounds nuw (i8, ptr @grpc__gcp__StartServerHandshakeReq_msg_init, i64 16), align 8, !tbaa !128
  %42 = zext i16 %41 to i64
  %43 = add nuw nsw i64 %42, 7
  %44 = and i64 %43, 131064
  %45 = load ptr, ptr %23, align 8, !tbaa !131
  %46 = load ptr, ptr %18, align 8, !tbaa !133
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp ult i64 %49, %44
  br i1 %50, label %51, label %53, !prof !3

51:                                               ; preds = %grpc_gcp_HandshakerReq_server_start.exit.thread.i.i
  %52 = invoke ptr @_upb_Arena_SlowMalloc_dont_copy_me__upb_internal_use_only(ptr noundef nonnull %18, i64 noundef %44)
          to label %upb_Arena_Malloc.exit.i.i39.i unwind label %184

53:                                               ; preds = %grpc_gcp_HandshakerReq_server_start.exit.thread.i.i
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 %44
  store ptr %54, ptr %18, align 8, !tbaa !133
  br label %upb_Arena_Malloc.exit.i.i39.i

upb_Arena_Malloc.exit.i.i39.i:                    ; preds = %53, %51
  %.0.i.i.i40.i = phi ptr [ %46, %53 ], [ %52, %51 ]
  %.not.i.i41.i = icmp eq ptr %.0.i.i.i40.i, null
  br i1 %.not.i.i41.i, label %58, label %55, !prof !3

55:                                               ; preds = %upb_Arena_Malloc.exit.i.i39.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i.i.i40.i, i8 0, i64 %42, i1 false)
  tail call void asm sideeffect "", "r,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @grpc__gcp__StartServerHandshakeReq_msg_init) #27, !srcloc !43
  store i32 2, ptr %35, align 4, !tbaa !134
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %57 = ptrtoint ptr %.0.i.i.i40.i to i64
  store i64 %57, ptr %56, align 1
  br label %58

58:                                               ; preds = %55, %upb_Arena_Malloc.exit.i.i39.i, %grpc_gcp_HandshakerReq_server_start.exit.i.i
  %.0.i.i = phi ptr [ %.0.i.i.i40.i, %55 ], [ %39, %grpc_gcp_HandshakerReq_server_start.exit.i.i ], [ null, %upb_Arena_Malloc.exit.i.i39.i ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) @__const.grpc_gcp_StartServerHandshakeReq_add_application_protocols.field, i64 12, i1 false)
  %59 = invoke ptr @upb_Message_GetOrCreateMutableArray(ptr noundef %.0.i.i, ptr noundef nonnull %8, ptr noundef nonnull %18)
          to label %.noexc45.i unwind label %184

.noexc45.i:                                       ; preds = %58
  %.not.i43.i = icmp eq ptr %59, null
  br i1 %.not.i43.i, label %74, label %60

60:                                               ; preds = %.noexc45.i
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !136
  %63 = add i64 %62, 1
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %65 = load i64, ptr %64, align 8, !tbaa !138
  %66 = icmp ult i64 %65, %63
  br i1 %66, label %upb_Array_Reserve.exit.i.i.i, label %68

upb_Array_Reserve.exit.i.i.i:                     ; preds = %60
  %67 = invoke zeroext i1 @_upb_Array_Realloc_dont_copy_me__upb_internal_use_only(ptr noundef nonnull %59, i64 noundef %63, ptr noundef nonnull %18)
          to label %.noexc46.i unwind label %184

.noexc46.i:                                       ; preds = %upb_Array_Reserve.exit.i.i.i
  br i1 %67, label %68, label %74

68:                                               ; preds = %.noexc46.i, %60
  store i64 %63, ptr %61, align 8, !tbaa !136
  %69 = load i64, ptr %59, align 8, !tbaa !139
  %70 = and i64 %69, -8
  %71 = inttoptr i64 %70 to ptr
  %72 = shl i64 %62, 4
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 %72
  store ptr @.str.30, ptr %73, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 4, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  br label %74

74:                                               ; preds = %68, %.noexc46.i, %.noexc45.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #27
  %75 = load i16, ptr getelementptr inbounds nuw (i8, ptr @grpc__gcp__ServerHandshakeParameters_msg_init, i64 16), align 8, !tbaa !128
  %76 = zext i16 %75 to i64
  %77 = add nuw nsw i64 %76, 7
  %78 = and i64 %77, 131064
  %79 = load ptr, ptr %23, align 8, !tbaa !131
  %80 = load ptr, ptr %18, align 8, !tbaa !133
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = icmp ult i64 %83, %78
  br i1 %84, label %85, label %87, !prof !3

85:                                               ; preds = %74
  %86 = invoke ptr @_upb_Arena_SlowMalloc_dont_copy_me__upb_internal_use_only(ptr noundef nonnull %18, i64 noundef %78)
          to label %upb_Arena_Malloc.exit.i.i47.i unwind label %186

87:                                               ; preds = %74
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 %78
  store ptr %88, ptr %18, align 8, !tbaa !133
  br label %upb_Arena_Malloc.exit.i.i47.i

upb_Arena_Malloc.exit.i.i47.i:                    ; preds = %87, %85
  %.0.i.i.i48.i = phi ptr [ %80, %87 ], [ %86, %85 ]
  %.not.i.i49.i = icmp eq ptr %.0.i.i.i48.i, null
  br i1 %.not.i.i49.i, label %90, label %89, !prof !3

89:                                               ; preds = %upb_Arena_Malloc.exit.i.i47.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i.i.i48.i, i8 0, i64 %76, i1 false)
  br label %90

90:                                               ; preds = %89, %upb_Arena_Malloc.exit.i.i47.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) @__const.grpc_gcp_ServerHandshakeParameters_add_record_protocols.field, i64 12, i1 false)
  %91 = invoke ptr @upb_Message_GetOrCreateMutableArray(ptr noundef %.0.i.i.i48.i, ptr noundef nonnull %7, ptr noundef nonnull %18)
          to label %.noexc56.i unwind label %186

.noexc56.i:                                       ; preds = %90
  %.not.i52.i = icmp eq ptr %91, null
  br i1 %.not.i52.i, label %106, label %92

92:                                               ; preds = %.noexc56.i
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !136
  %95 = add i64 %94, 1
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %97 = load i64, ptr %96, align 8, !tbaa !138
  %98 = icmp ult i64 %97, %95
  br i1 %98, label %upb_Array_Reserve.exit.i.i55.i, label %100

upb_Array_Reserve.exit.i.i55.i:                   ; preds = %92
  %99 = invoke zeroext i1 @_upb_Array_Realloc_dont_copy_me__upb_internal_use_only(ptr noundef nonnull %91, i64 noundef %95, ptr noundef nonnull %18)
          to label %.noexc57.i unwind label %186

.noexc57.i:                                       ; preds = %upb_Array_Reserve.exit.i.i55.i
  br i1 %99, label %100, label %106

100:                                              ; preds = %.noexc57.i, %92
  store i64 %95, ptr %93, align 8, !tbaa !136
  %101 = load i64, ptr %91, align 8, !tbaa !139
  %102 = and i64 %101, -8
  %103 = inttoptr i64 %102 to ptr
  %104 = shl i64 %94, 4
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 %104
  store ptr @.str.31, ptr %105, align 8
  %.sroa.2.0..sroa_idx.i53.i = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i64 23, ptr %.sroa.2.0..sroa_idx.i53.i, align 8
  br label %106

106:                                              ; preds = %100, %.noexc57.i, %.noexc56.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 2, ptr %6, align 4, !tbaa !134
  call void asm sideeffect "", "r,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @grpc__gcp__StartServerHandshakeReq__HandshakeParametersEntry_msg_init) #27, !srcloc !43
  call void asm sideeffect "", "r,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @grpc__gcp__ServerHandshakeParameters_msg_init) #27, !srcloc !43
  %107 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %108 = load i64, ptr %107, align 1
  %109 = inttoptr i64 %108 to ptr
  %.not.i.i58.i = icmp eq i64 %108, 0
  br i1 %.not.i.i58.i, label %_upb_Message_SetPresence_dont_copy_me__upb_internal_use_only.exit.i.i.i.i, label %_upb_Message_GetOrCreateMutableMap.exit.i.i

_upb_Message_SetPresence_dont_copy_me__upb_internal_use_only.exit.i.i.i.i: ; preds = %106
  %110 = invoke ptr @_upb_Map_New(ptr noundef nonnull %18, i64 noundef 4, i64 noundef 8)
          to label %.noexc59.i unwind label %186

.noexc59.i:                                       ; preds = %_upb_Message_SetPresence_dont_copy_me__upb_internal_use_only.exit.i.i.i.i
  %111 = ptrtoint ptr %110 to i64
  store i64 %111, ptr %107, align 1
  br label %_upb_Message_GetOrCreateMutableMap.exit.i.i

_upb_Message_GetOrCreateMutableMap.exit.i.i:      ; preds = %.noexc59.i, %106
  %.0.i.i.i = phi ptr [ %109, %106 ], [ %110, %.noexc59.i ]
  %112 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %113 = invoke zeroext i1 @upb_strtable_remove2(ptr noundef nonnull %112, ptr noundef nonnull %6, i64 noundef 4, ptr noundef null)
          to label %.noexc60.i unwind label %186

.noexc60.i:                                       ; preds = %_upb_Message_GetOrCreateMutableMap.exit.i.i
  %114 = ptrtoint ptr %.0.i.i.i48.i to i64
  %115 = invoke zeroext i1 @upb_strtable_insert(ptr noundef nonnull %112, ptr noundef nonnull %6, i64 noundef 4, i64 %114, ptr noundef nonnull %18)
          to label %116 unwind label %186

116:                                              ; preds = %.noexc60.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %117 = load ptr, ptr %1, align 8, !tbaa !79
  %.not31.i = icmp eq ptr %117, null
  br i1 %.not31.i, label %123, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !38
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !38
  br label %128

123:                                              ; preds = %116
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %126 = load i8, ptr %125, align 8, !tbaa !38
  %127 = zext i8 %126 to i64
  br label %128

128:                                              ; preds = %123, %118
  %129 = phi ptr [ %120, %118 ], [ %124, %123 ]
  %130 = phi i64 [ %122, %118 ], [ %127, %123 ]
  %131 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store ptr %129, ptr %131, align 1
  %.sroa.56.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  store i64 %130, ptr %.sroa.56.0..sroa_idx.i.i, align 1
  call void asm sideeffect "", "r,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @grpc__gcp__RpcProtocolVersions_msg_init) #27, !srcloc !43
  %132 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 64
  %133 = load i64, ptr %132, align 1
  %134 = inttoptr i64 %133 to ptr
  %135 = icmp eq i64 %133, 0
  br i1 %135, label %136, label %grpc_gcp_StartServerHandshakeReq_mutable_rpc_versions.exit.i

136:                                              ; preds = %128
  %137 = load i16, ptr getelementptr inbounds nuw (i8, ptr @grpc__gcp__RpcProtocolVersions_msg_init, i64 16), align 8, !tbaa !128
  %138 = zext i16 %137 to i64
  %139 = add nuw nsw i64 %138, 7
  %140 = and i64 %139, 131064
  %141 = load ptr, ptr %23, align 8, !tbaa !131
  %142 = load ptr, ptr %18, align 8, !tbaa !133
  %143 = ptrtoint ptr %141 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = icmp ult i64 %145, %140
  br i1 %146, label %147, label %149, !prof !3

147:                                              ; preds = %136
  %148 = invoke ptr @_upb_Arena_SlowMalloc_dont_copy_me__upb_internal_use_only(ptr noundef nonnull %18, i64 noundef %140)
          to label %upb_Arena_Malloc.exit.i.i65.i unwind label %188

149:                                              ; preds = %136
  %150 = getelementptr inbounds nuw i8, ptr %142, i64 %140
  store ptr %150, ptr %18, align 8, !tbaa !133
  br label %upb_Arena_Malloc.exit.i.i65.i

upb_Arena_Malloc.exit.i.i65.i:                    ; preds = %149, %147
  %.0.i.i.i66.i = phi ptr [ %142, %149 ], [ %148, %147 ]
  %.not.i.i67.i = icmp eq ptr %.0.i.i.i66.i, null
  br i1 %.not.i.i67.i, label %grpc_gcp_StartServerHandshakeReq_mutable_rpc_versions.exit.i, label %151, !prof !3

151:                                              ; preds = %upb_Arena_Malloc.exit.i.i65.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i.i.i66.i, i8 0, i64 %138, i1 false)
  call void asm sideeffect "", "r,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @grpc__gcp__RpcProtocolVersions_msg_init) #27, !srcloc !43
  %152 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %153 = load i8, ptr %152, align 1, !tbaa !38
  %154 = or i8 %153, 4
  store i8 %154, ptr %152, align 1, !tbaa !38
  %155 = ptrtoint ptr %.0.i.i.i66.i to i64
  store i64 %155, ptr %132, align 1
  br label %grpc_gcp_StartServerHandshakeReq_mutable_rpc_versions.exit.i

grpc_gcp_StartServerHandshakeReq_mutable_rpc_versions.exit.i: ; preds = %151, %upb_Arena_Malloc.exit.i.i65.i, %128
  %.0.i64.i = phi ptr [ %.0.i.i.i66.i, %151 ], [ %134, %128 ], [ null, %upb_Arena_Malloc.exit.i.i65.i ]
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %157 = load ptr, ptr %156, align 8, !tbaa !65
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  invoke void @_Z47grpc_gcp_RpcProtocolVersions_assign_from_structP28grpc_gcp_RpcProtocolVersionsP9upb_ArenaPK29_grpc_gcp_RpcProtocolVersions(ptr noundef %.0.i64.i, ptr noundef nonnull %18, ptr noundef nonnull %158)
          to label %159 unwind label %188

159:                                              ; preds = %grpc_gcp_StartServerHandshakeReq_mutable_rpc_versions.exit.i
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %161 = load i64, ptr %160, align 8, !tbaa !68
  %162 = trunc i64 %161 to i32
  %163 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 12
  store i32 %162, ptr %163, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  %164 = invoke i32 @upb_Encode(ptr noundef nonnull %.0.i.i.i.i, ptr noundef nonnull @grpc__gcp__HandshakerReq_msg_init, i32 noundef 0, ptr noundef nonnull %18, ptr noundef nonnull %3, ptr noundef nonnull %4)
          to label %.noexc70.i unwind label %188

.noexc70.i:                                       ; preds = %159
  %165 = load ptr, ptr %3, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  %166 = icmp eq ptr %165, null
  br i1 %166, label %178, label %167

167:                                              ; preds = %.noexc70.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  %168 = load i64, ptr %4, align 8, !tbaa !37
  invoke void @grpc_slice_from_copied_buffer(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %5, ptr noundef nonnull %165, i64 noundef %168)
          to label %.noexc71.i unwind label %188

.noexc71.i:                                       ; preds = %167
  %169 = invoke ptr @grpc_raw_byte_buffer_create(ptr noundef nonnull %5, i64 noundef 1)
          to label %.noexc72.i unwind label %188

.noexc72.i:                                       ; preds = %.noexc71.i
  %170 = load ptr, ptr %5, align 8, !tbaa !79
  %171 = icmp ugt ptr %170, inttoptr (i64 1 to ptr)
  br i1 %171, label %172, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit.i.i

172:                                              ; preds = %.noexc72.i
  %173 = atomicrmw sub ptr %170, i64 1 acq_rel, align 8
  %174 = icmp eq i64 %173, 1
  br i1 %174, label %175, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit.i.i

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !80
  invoke void %177(ptr noundef nonnull align 8 dereferenceable(16) %170)
          to label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit.i.i unwind label %188

_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit.i.i: ; preds = %175, %172, %.noexc72.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  br label %178

178:                                              ; preds = %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit.i.i, %.noexc70.i
  %.0.i69.i = phi ptr [ %169, %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit.i.i ], [ null, %.noexc70.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  invoke void @upb_Arena_Free(ptr noundef nonnull %18)
          to label %_ZL27get_serialized_start_serverP22alts_handshaker_clientP10grpc_slice.exit unwind label %179

179:                                              ; preds = %178
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #29
  unreachable

182:                                              ; preds = %30
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %190

184:                                              ; preds = %upb_Array_Reserve.exit.i.i.i, %58, %51
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %190

186:                                              ; preds = %.noexc60.i, %_upb_Message_GetOrCreateMutableMap.exit.i.i, %_upb_Message_SetPresence_dont_copy_me__upb_internal_use_only.exit.i.i.i.i, %upb_Array_Reserve.exit.i.i55.i, %90, %85
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %190

188:                                              ; preds = %175, %.noexc71.i, %167, %159, %grpc_gcp_StartServerHandshakeReq_mutable_rpc_versions.exit.i, %147
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %190

190:                                              ; preds = %188, %186, %184, %182
  %.pn.pn.pn.i = phi { ptr, i32 } [ %183, %182 ], [ %185, %184 ], [ %189, %188 ], [ %187, %186 ]
  invoke void @upb_Arena_Free(ptr noundef nonnull %18)
          to label %common.resume unwind label %191

191:                                              ; preds = %190
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #29
  unreachable

common.resume:                                    ; preds = %15, %203, %196, %190
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.i, %190 ], [ %16, %15 ], [ %197, %196 ], [ %204, %203 ]
  resume { ptr, i32 } %common.resume.op

_ZL27get_serialized_start_serverP22alts_handshaker_clientP10grpc_slice.exit: ; preds = %178
  %194 = icmp eq ptr %.0.i69.i, null
  br i1 %194, label %195, label %198

195:                                              ; preds = %_ZL27get_serialized_start_serverP22alts_handshaker_clientP10grpc_slice.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #27
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.1, i32 noundef 611) #28
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 36, ptr nonnull @.str.38)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi37EEERS2_RAT__Kc.exit unwind label %196

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi37EEERS2_RAT__Kc.exit: ; preds = %195
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #27
  br label %205

196:                                              ; preds = %195
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #27
  br label %common.resume

198:                                              ; preds = %_ZL27get_serialized_start_serverP22alts_handshaker_clientP10grpc_slice.exit
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %200 = load ptr, ptr %199, align 8, !tbaa !99
  call void @grpc_byte_buffer_destroy(ptr noundef %200)
  store ptr %.0.i69.i, ptr %199, align 8, !tbaa !99
  %201 = call fastcc noundef i32 @_ZL14make_grpc_callP22alts_handshaker_clientb(ptr noundef %0, i1 noundef zeroext true)
  %.not = icmp eq i32 %201, 0
  br i1 %.not, label %205, label %202

202:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #27
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.1, i32 noundef 618) #28
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 23, ptr nonnull @.str.29)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi24EEERS2_RAT__Kc.exit unwind label %203

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi24EEERS2_RAT__Kc.exit: ; preds = %202
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #27
  br label %205

203:                                              ; preds = %202
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #27
  br label %common.resume

205:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi37EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi24EEERS2_RAT__Kc.exit, %198, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi54EEERS2_RAT__Kc.exit
  %.0 = phi i32 [ 2, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi54EEERS2_RAT__Kc.exit ], [ 7, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi37EEERS2_RAT__Kc.exit ], [ %201, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi24EEERS2_RAT__Kc.exit ], [ 0, %198 ]
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #27
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.1, i32 noundef 641) #28
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 45, ptr nonnull @.str.40)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi46EEERS2_RAT__Kc.exit unwind label %12

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi46EEERS2_RAT__Kc.exit: ; preds = %11
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #27
  br label %120

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #27
  br label %common.resume

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %16 = load ptr, ptr %15, align 8, !tbaa !79
  %17 = icmp ugt ptr %16, inttoptr (i64 1 to ptr)
  br i1 %17, label %18, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

18:                                               ; preds = %14
  %19 = atomicrmw sub ptr %16, i64 1 acq_rel, align 8
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !80
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %16)
  br label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit: ; preds = %14, %18, %21
  %24 = load ptr, ptr %1, align 8, !tbaa !79
  %25 = icmp ugt ptr %24, inttoptr (i64 1 to ptr)
  br i1 %25, label %26, label %_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE.exit

26:                                               ; preds = %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit
  %27 = atomicrmw add ptr %24, i64 1 monotonic, align 8
  br label %_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE.exit

_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE.exit: ; preds = %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit, %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !66
  %28 = tail call ptr @upb_Arena_Init(ptr noundef null, i64 noundef 0, ptr noundef nonnull @upb_alloc_global)
  %29 = load i16, ptr getelementptr inbounds nuw (i8, ptr @grpc__gcp__HandshakerReq_msg_init, i64 16), align 8, !tbaa !128
  %30 = zext i16 %29 to i64
  %31 = add nuw nsw i64 %30, 7
  %32 = and i64 %31, 131064
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !131
  %35 = load ptr, ptr %28, align 8, !tbaa !133
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
  store ptr %43, ptr %28, align 8, !tbaa !133
  br label %upb_Arena_Malloc.exit.i.i.i

upb_Arena_Malloc.exit.i.i.i:                      ; preds = %42, %40
  %.0.i.i.i.i = phi ptr [ %35, %42 ], [ %41, %40 ]
  %.not.i.i.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i, label %grpc_gcp_HandshakerReq_new.exit.i, label %44, !prof !3

44:                                               ; preds = %upb_Arena_Malloc.exit.i.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i.i.i.i, i8 0, i64 %30, i1 false)
  br label %grpc_gcp_HandshakerReq_new.exit.i

grpc_gcp_HandshakerReq_new.exit.i:                ; preds = %44, %upb_Arena_Malloc.exit.i.i.i
  tail call void asm sideeffect "", "r,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @grpc__gcp__NextHandshakeMessageReq_msg_init) #27, !srcloc !43
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %46 = load i32, ptr %45, align 4, !tbaa !134
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %grpc_gcp_HandshakerReq_next.exit.i.i, label %grpc_gcp_HandshakerReq_next.exit.thread.i.i

grpc_gcp_HandshakerReq_next.exit.i.i:             ; preds = %grpc_gcp_HandshakerReq_new.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %.0.in.then.val.i.i.i = load i64, ptr %48, align 1
  %49 = inttoptr i64 %.0.in.then.val.i.i.i to ptr
  %50 = icmp eq i64 %.0.in.then.val.i.i.i, 0
  br i1 %50, label %grpc_gcp_HandshakerReq_next.exit.thread.i.i, label %grpc_gcp_HandshakerReq_mutable_next.exit.i

grpc_gcp_HandshakerReq_next.exit.thread.i.i:      ; preds = %grpc_gcp_HandshakerReq_next.exit.i.i, %grpc_gcp_HandshakerReq_new.exit.i
  %51 = load i16, ptr getelementptr inbounds nuw (i8, ptr @grpc__gcp__NextHandshakeMessageReq_msg_init, i64 16), align 8, !tbaa !128
  %52 = zext i16 %51 to i64
  %53 = add nuw nsw i64 %52, 7
  %54 = and i64 %53, 131064
  %55 = load ptr, ptr %33, align 8, !tbaa !131
  %56 = load ptr, ptr %28, align 8, !tbaa !133
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
  store ptr %64, ptr %28, align 8, !tbaa !133
  br label %upb_Arena_Malloc.exit.i.i13.i

upb_Arena_Malloc.exit.i.i13.i:                    ; preds = %63, %61
  %.0.i.i.i14.i = phi ptr [ %56, %63 ], [ %62, %61 ]
  %.not.i.i15.i = icmp eq ptr %.0.i.i.i14.i, null
  br i1 %.not.i.i15.i, label %grpc_gcp_HandshakerReq_mutable_next.exit.i, label %65, !prof !3

65:                                               ; preds = %upb_Arena_Malloc.exit.i.i13.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i.i.i14.i, i8 0, i64 %52, i1 false)
  tail call void asm sideeffect "", "r,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @grpc__gcp__NextHandshakeMessageReq_msg_init) #27, !srcloc !43
  store i32 3, ptr %45, align 4, !tbaa !134
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %67 = ptrtoint ptr %.0.i.i.i14.i to i64
  store i64 %67, ptr %66, align 1
  br label %grpc_gcp_HandshakerReq_mutable_next.exit.i

grpc_gcp_HandshakerReq_mutable_next.exit.i:       ; preds = %65, %upb_Arena_Malloc.exit.i.i13.i, %grpc_gcp_HandshakerReq_next.exit.i.i
  %.0.i.i = phi ptr [ %.0.i.i.i14.i, %65 ], [ %49, %grpc_gcp_HandshakerReq_next.exit.i.i ], [ null, %upb_Arena_Malloc.exit.i.i13.i ]
  %68 = load ptr, ptr %1, align 8, !tbaa !79
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  %83 = invoke i32 @upb_Encode(ptr noundef nonnull %.0.i.i.i.i, ptr noundef nonnull @grpc__gcp__HandshakerReq_msg_init, i32 noundef 0, ptr noundef nonnull %28, ptr noundef nonnull %3, ptr noundef nonnull %4)
          to label %.noexc20.i unwind label %103

.noexc20.i:                                       ; preds = %79
  %84 = load ptr, ptr %3, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  %85 = icmp eq ptr %84, null
  br i1 %85, label %97, label %86

86:                                               ; preds = %.noexc20.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  %87 = load i64, ptr %4, align 8, !tbaa !37
  invoke void @grpc_slice_from_copied_buffer(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %5, ptr noundef nonnull %84, i64 noundef %87)
          to label %.noexc21.i unwind label %103

.noexc21.i:                                       ; preds = %86
  %88 = invoke ptr @grpc_raw_byte_buffer_create(ptr noundef nonnull %5, i64 noundef 1)
          to label %.noexc22.i unwind label %103

.noexc22.i:                                       ; preds = %.noexc21.i
  %89 = load ptr, ptr %5, align 8, !tbaa !79
  %90 = icmp ugt ptr %89, inttoptr (i64 1 to ptr)
  br i1 %90, label %91, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit.i.i

91:                                               ; preds = %.noexc22.i
  %92 = atomicrmw sub ptr %89, i64 1 acq_rel, align 8
  %93 = icmp eq i64 %92, 1
  br i1 %93, label %94, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit.i.i

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !80
  invoke void %96(ptr noundef nonnull align 8 dereferenceable(16) %89)
          to label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit.i.i unwind label %103

_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit.i.i: ; preds = %94, %91, %.noexc22.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  br label %97

97:                                               ; preds = %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit.i.i, %.noexc20.i
  %.0.i19.i = phi ptr [ %88, %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit.i.i ], [ null, %.noexc20.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  invoke void @upb_Arena_Free(ptr noundef nonnull %28)
          to label %_ZL19get_serialized_nextP10grpc_slice.exit unwind label %98

98:                                               ; preds = %97
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #29
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
  call void @__clang_call_terminate(ptr %108) #29
  unreachable

common.resume:                                    ; preds = %12, %118, %111, %105
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %105 ], [ %13, %12 ], [ %112, %111 ], [ %119, %118 ]
  resume { ptr, i32 } %common.resume.op

_ZL19get_serialized_nextP10grpc_slice.exit:       ; preds = %97
  %109 = icmp eq ptr %.0.i19.i, null
  br i1 %109, label %110, label %113

110:                                              ; preds = %_ZL19get_serialized_nextP10grpc_slice.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #27
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.1, i32 noundef 650) #28
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 28, ptr nonnull @.str.41)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit unwind label %111

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit: ; preds = %110
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #27
  br label %120

111:                                              ; preds = %110
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #27
  br label %common.resume

113:                                              ; preds = %_ZL19get_serialized_nextP10grpc_slice.exit
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %115 = load ptr, ptr %114, align 8, !tbaa !99
  call void @grpc_byte_buffer_destroy(ptr noundef %115)
  store ptr %.0.i19.i, ptr %114, align 8, !tbaa !99
  %116 = call fastcc noundef i32 @_ZL23continue_make_grpc_callP27alts_grpc_handshaker_clientb(ptr noundef nonnull %0, i1 noundef zeroext false)
  %.not = icmp eq i32 %116, 0
  br i1 %.not, label %120, label %117

117:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #27
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.1, i32 noundef 657) #28
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 23, ptr nonnull @.str.29)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi24EEERS2_RAT__Kc.exit unwind label %118

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi24EEERS2_RAT__Kc.exit: ; preds = %117
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #27
  br label %120

118:                                              ; preds = %117
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #27
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
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %.not5 = icmp eq ptr %5, null
  br i1 %.not5, label %12, label %11

6:                                                ; preds = %1
  %7 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #27
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !35
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.1, i32 noundef 663, i64 %10, ptr %8) #28
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #29
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
  %7 = load ptr, ptr %6, align 8, !tbaa !78
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
  %11 = load ptr, ptr %10, align 8, !tbaa !145
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %_ZN9grpc_core7ExecCtx3GetEv.exit
  %14 = load ptr, ptr %6, align 8, !tbaa !78
  tail call void @grpc_call_unref(ptr noundef %14)
  br label %33

15:                                               ; preds = %_ZN9grpc_core7ExecCtx3GetEv.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #27
  %16 = load ptr, ptr %6, align 8, !tbaa !78
  %17 = tail call ptr @gpr_malloc(i64 noundef 48)
  store ptr @_ZL21handshaker_call_unrefPvN4absl12lts_202407226StatusE, ptr %17, align 8, !tbaa !147
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %16, ptr %18, align 8, !tbaa !149
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr @_ZN12closure_impl15closure_wrapperEPvN4absl12lts_202407226StatusE, ptr %20, align 8, !tbaa !84
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %17, ptr %21, align 8, !tbaa !85
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i64 0, ptr %22, align 8, !tbaa !38
  store i64 1, ptr %3, align 8, !tbaa !100, !alias.scope !150
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %19, ptr noundef nonnull %3)
          to label %23 unwind label %31

23:                                               ; preds = %15
  %24 = load i64, ptr %3, align 8, !tbaa !100
  %25 = and i64 %24, 1
  %.not.i.i6 = icmp eq i64 %25, 0
  br i1 %.not.i.i6, label %26, label %_ZN4absl12lts_202407226StatusD2Ev.exit

26:                                               ; preds = %23
  %27 = inttoptr i64 %24 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %27)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #29
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %23, %26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #27
  br label %33

31:                                               ; preds = %15
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #27
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
  %11 = load i64, ptr %10, align 8, !tbaa !92
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !104
  %.not.i.i = icmp eq i64 %11, %13
  br i1 %.not.i.i, label %14, label %26

14:                                               ; preds = %3
  %15 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
          to label %_ZNSt7__cxx114listIP27alts_grpc_handshaker_clientSaIS2_EE9push_backERKS2_.exit.i.i unwind label %21

_ZNSt7__cxx114listIP27alts_grpc_handshaker_clientSaIS2_EE9push_backERKS2_.exit.i.i: ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %0, ptr %17, align 8, !tbaa !86
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(24) %16) #27
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !98
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8, !tbaa !98
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
  tail call void @__clang_call_terminate(ptr %25) #29
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit.i.i:    ; preds = %21
  resume { ptr, i32 } %22

26:                                               ; preds = %3
  %27 = add i64 %11, 1
  store i64 %27, ptr %10, align 8, !tbaa !92
  br label %28

28:                                               ; preds = %26, %_ZNSt7__cxx114listIP27alts_grpc_handshaker_clientSaIS2_EE9push_backERKS2_.exit.i.i
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit4.i.i unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #29
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @upb_Message_GetOrCreateMutableArray(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #21 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %5 = load i8, ptr %4, align 1, !tbaa !153
  %6 = icmp ugt i8 %5, -65
  tail call void @llvm.assume(i1 %6)
  %7 = and i8 %5, 3
  %8 = icmp eq i8 %7, 1
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %10 = load i16, ptr %9, align 2, !tbaa !155
  %11 = icmp eq i16 %10, 0
  tail call void @llvm.assume(i1 %11)
  %12 = and i8 %5, 8
  %.not.i.i = icmp eq i8 %12, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i16, ptr %13, align 4, !tbaa !156
  %15 = zext i16 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 %15
  %17 = load i64, ptr %16, align 1
  %18 = inttoptr i64 %17 to ptr
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %19, label %_upb_Message_SetField_dont_copy_me__upb_internal_use_only.exit

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %21 = load i8, ptr %20, align 2, !tbaa !157
  %22 = zext i8 %21 to i64
  %23 = and i8 %5, 16
  %.not.i.i14 = icmp eq i8 %23, 0
  br i1 %.not.i.i14, label %26, label %24

24:                                               ; preds = %19
  switch i8 %21, label %26 [
    i8 5, label %_upb_MiniTableField_ElemSizeLg2_dont_copy_me__upb_internal_use_only.exit
    i8 12, label %25
  ]

25:                                               ; preds = %24
  br label %_upb_MiniTableField_ElemSizeLg2_dont_copy_me__upb_internal_use_only.exit

26:                                               ; preds = %24, %19
  %27 = add nsw i64 %22, -1
  br label %_upb_MiniTableField_ElemSizeLg2_dont_copy_me__upb_internal_use_only.exit

_upb_MiniTableField_ElemSizeLg2_dont_copy_me__upb_internal_use_only.exit: ; preds = %24, %25, %26
  %.0.i.i = phi i64 [ 8, %25 ], [ %27, %26 ], [ 13, %24 ]
  %28 = getelementptr inbounds [18 x i8], ptr @_ZZ58_upb_FieldType_SizeLg2_dont_copy_me__upb_internal_use_onlyE4size, i64 0, i64 %.0.i.i
  %29 = load i8, ptr %28, align 1, !tbaa !38
  %30 = sext i8 %29 to i64
  %31 = and i64 %30, 4294967295
  %32 = shl i64 4, %31
  %33 = add nuw i64 %32, 31
  %34 = and i64 %33, -8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !131
  %37 = load ptr, ptr %2, align 8, !tbaa !133
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp ult i64 %40, %34
  br i1 %41, label %42, label %44, !prof !3

42:                                               ; preds = %_upb_MiniTableField_ElemSizeLg2_dont_copy_me__upb_internal_use_only.exit
  %43 = tail call ptr @_upb_Arena_SlowMalloc_dont_copy_me__upb_internal_use_only(ptr noundef nonnull %2, i64 noundef %34)
  br label %upb_Arena_Malloc.exit.i

44:                                               ; preds = %_upb_MiniTableField_ElemSizeLg2_dont_copy_me__upb_internal_use_only.exit
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 %34
  store ptr %45, ptr %2, align 8, !tbaa !133
  br label %upb_Arena_Malloc.exit.i

upb_Arena_Malloc.exit.i:                          ; preds = %44, %42
  %.0.i.i15 = phi ptr [ %43, %42 ], [ %37, %44 ]
  %.not.i = icmp eq ptr %.0.i.i15, null
  br i1 %.not.i, label %_upb_Array_New_dont_copy_me__upb_internal_use_only.exit, label %46

46:                                               ; preds = %upb_Arena_Malloc.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i15, i64 24
  %48 = icmp ne i64 %.0.i.i, 7
  %.neg.i.i = sext i1 %48 to i64
  %49 = add nsw i64 %.neg.i.i, %30
  %50 = ptrtoint ptr %47 to i64
  %51 = or i64 %49, %50
  store i64 %51, ptr %.0.i.i15, align 8, !tbaa !139
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i15, i64 8
  store i64 0, ptr %52, align 8, !tbaa !136
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i15, i64 16
  store i64 4, ptr %53, align 8, !tbaa !138
  br label %_upb_Array_New_dont_copy_me__upb_internal_use_only.exit

_upb_Array_New_dont_copy_me__upb_internal_use_only.exit: ; preds = %upb_Arena_Malloc.exit.i, %46
  %54 = load i8, ptr %4, align 1, !tbaa !153
  %55 = icmp ugt i8 %54, -65
  tail call void @llvm.assume(i1 %55)
  %56 = and i8 %54, 3
  %57 = icmp eq i8 %56, 1
  tail call void @llvm.assume(i1 %57)
  %58 = load i16, ptr %9, align 2, !tbaa !155
  %59 = icmp eq i16 %58, 0
  tail call void @llvm.assume(i1 %59)
  %60 = and i8 %54, 8
  %.not.i16 = icmp eq i8 %60, 0
  br i1 %.not.i16, label %_upb_Message_SetPresence_dont_copy_me__upb_internal_use_only.exit.i.i, label %61

61:                                               ; preds = %_upb_Array_New_dont_copy_me__upb_internal_use_only.exit
  %62 = tail call ptr @_upb_Message_GetOrCreateExtension_dont_copy_me__upb_internal_use_only(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %.not.i.not.i = icmp eq ptr %62, null
  br i1 %.not.i.not.i, label %_upb_Message_SetField_dont_copy_me__upb_internal_use_only.exit, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load i8, ptr %4, align 1, !tbaa !153
  %66 = lshr i8 %65, 6
  switch i8 %66, label %default.unreachable [
    i8 0, label %67
    i8 1, label %69
    i8 3, label %71
    i8 2, label %73
  ]

67:                                               ; preds = %63
  %68 = ptrtoint ptr %.0.i.i15 to i64
  %.sroa.0.0.extract.trunc21.i = trunc i64 %68 to i8
  store i8 %.sroa.0.0.extract.trunc21.i, ptr %64, align 1
  br label %_upb_Message_SetField_dont_copy_me__upb_internal_use_only.exit

69:                                               ; preds = %63
  %70 = ptrtoint ptr %.0.i.i15 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %70 to i32
  store i32 %.sroa.0.0.extract.trunc.i, ptr %64, align 1
  br label %_upb_Message_SetField_dont_copy_me__upb_internal_use_only.exit

71:                                               ; preds = %63
  %72 = ptrtoint ptr %.0.i.i15 to i64
  store i64 %72, ptr %64, align 1
  br label %_upb_Message_SetField_dont_copy_me__upb_internal_use_only.exit

73:                                               ; preds = %63
  store ptr %.0.i.i15, ptr %64, align 1
  br label %_upb_Message_SetField_dont_copy_me__upb_internal_use_only.exit

default.unreachable:                              ; preds = %63
  unreachable

_upb_Message_SetPresence_dont_copy_me__upb_internal_use_only.exit.i.i: ; preds = %_upb_Array_New_dont_copy_me__upb_internal_use_only.exit
  %74 = load i16, ptr %13, align 4, !tbaa !156
  %75 = zext i16 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 %75
  %77 = ptrtoint ptr %.0.i.i15 to i64
  store i64 %77, ptr %76, align 1
  br label %_upb_Message_SetField_dont_copy_me__upb_internal_use_only.exit

_upb_Message_SetField_dont_copy_me__upb_internal_use_only.exit: ; preds = %_upb_Message_SetPresence_dont_copy_me__upb_internal_use_only.exit.i.i, %73, %71, %69, %67, %61, %3
  %.0 = phi ptr [ %18, %3 ], [ %.0.i.i15, %61 ], [ %.0.i.i15, %67 ], [ %.0.i.i15, %69 ], [ %.0.i.i15, %71 ], [ %.0.i.i15, %73 ], [ %.0.i.i15, %_upb_Message_SetPresence_dont_copy_me__upb_internal_use_only.exit.i.i ]
  ret ptr %.0
}

declare ptr @_upb_Message_GetOrCreateExtension_dont_copy_me__upb_internal_use_only(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

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
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %4) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(320) %4, i8 0, i64 320, i1 false)
  br i1 %1, label %16, label %41

11:                                               ; preds = %2
  %12 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.32)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #27
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !35
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.1, i32 noundef 315, i64 %15, ptr %13) #28
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  unreachable

16:                                               ; preds = %10
  store i32 6, ptr %4, align 16, !tbaa !158
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %17, ptr %18, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %19, ptr %20, align 16, !tbaa !38
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %21, align 8, !tbaa !161
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @gpr_ref(ptr noundef nonnull %22)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !78
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %28 = call noundef i32 %24(ptr noundef %26, ptr noundef nonnull %4, i64 noundef 1, ptr noundef nonnull %27)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %35, !prof !39

30:                                               ; preds = %16
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(320) %4, i8 0, i64 320, i1 false)
  store i32 4, ptr %31, align 16, !tbaa !158
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %32, ptr %33, align 16, !tbaa !38
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 160
  br label %41

35:                                               ; preds = %16
  %36 = zext i32 %28 to i64
  %37 = call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %36, i64 noundef 0, ptr noundef nonnull @.str.34)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #27
  %38 = load ptr, ptr %37, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !35
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.1, i32 noundef 334, i64 %40, ptr %38) #28
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #29
  unreachable

41:                                               ; preds = %30, %10
  %.049 = phi ptr [ %34, %30 ], [ %4, %10 ]
  store i32 1, ptr %.049, align 8, !tbaa !158
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = load ptr, ptr %42, align 8, !tbaa !99
  %44 = getelementptr inbounds nuw i8, ptr %.049, i64 16
  store ptr %43, ptr %44, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw i8, ptr %.049, i64 80
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %4 to i64
  %48 = sub i64 %46, %47
  %49 = icmp sgt i64 %48, 399
  br i1 %49, label %50, label %.critedge, !prof !3

50:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #27
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.1, i32 noundef 350, i64 34, ptr nonnull @.str.33) #28
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  unreachable

.critedge:                                        ; preds = %41
  store i32 5, ptr %45, align 8, !tbaa !158
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #27
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.1, i32 noundef 354, i64 34, ptr nonnull @.str.33) #28
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #29
  unreachable

.critedge67:                                      ; preds = %.critedge
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !124
  %.not.i70 = icmp eq ptr %60, null
  br i1 %.not.i70, label %66, label %61, !prof !3

61:                                               ; preds = %.critedge67
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !78
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %65 = call noundef i32 %60(ptr noundef %63, ptr noundef nonnull %4, i64 noundef %56, ptr noundef nonnull %64)
  %.not65 = icmp eq i32 %65, 0
  br i1 %.not65, label %74, label %71

66:                                               ; preds = %.critedge67
  %67 = call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIbPKvEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull @.str.35)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #27
  %68 = load ptr, ptr %67, align 8, !tbaa !32
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !35
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.1, i32 noundef 355, i64 %70, ptr %68) #28
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #29
  unreachable

71:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #27
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.1, i32 noundef 359) #28
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 28, ptr nonnull @.str.36)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit unwind label %72

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit: ; preds = %71
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #27
  br label %74

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #27
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %4) #27
  resume { ptr, i32 } %73

74:                                               ; preds = %61, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit
  %.0 = phi i32 [ 7, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit ], [ 0, %61 ]
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %4) #27
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
  %4 = load ptr, ptr %0, align 8, !tbaa !147
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !149
  tail call void @gpr_free(ptr noundef nonnull %0)
  %7 = load i64, ptr %1, align 8, !tbaa !100
  store i64 %7, ptr %3, align 8, !tbaa !100
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
  %13 = load i64, ptr %3, align 8, !tbaa !100
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
  call void @__clang_call_terminate(ptr %19) #29
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %12, %15
  ret void

20:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  resume { ptr, i32 } %21
}

declare ptr @grpc_slice_to_c_string(ptr noundef byval(%struct.grpc_slice) align 8) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP27alts_grpc_handshaker_clientTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #22 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3) #27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !162
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !86
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
          to label %_ZNSolsEPKv.exit unwind label %10

_ZNSolsEPKv.exit:                                 ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #27
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #27
  ret ptr %0

10:                                               ; preds = %7, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #27
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #27
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsI16grpc_status_codeTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #22 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3) #27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !162
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %11

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 4, !tbaa !164
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %8)
          to label %10 unwind label %11

10:                                               ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #27
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #27
  ret ptr %0

11:                                               ; preds = %7, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #27
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #27
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #22 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3) #27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !162
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !54
  %.not.i = icmp eq ptr %8, null
  %spec.select.i = select i1 %.not.i, ptr @_ZN4absl12lts_2024072212log_internal9kCharNullE, ptr %8
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i) #27
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %spec.select.i, i64 noundef %9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #27
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #27
  ret ptr %0

11:                                               ; preds = %7, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #27
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #27
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
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4) #27
  call void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef %2)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext %0)
          to label %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIbEEvRSoRKT_.exit unwind label %28

_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIbEEvRSoRKT_.exit: ; preds = %3
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
          to label %7 unwind label %28

7:                                                ; preds = %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIbEEvRSoRKT_.exit
  invoke void @_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringERSoPKv(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %1)
          to label %8 unwind label %28

8:                                                ; preds = %7
  %9 = invoke noundef ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
          to label %10 unwind label %28

10:                                               ; preds = %8
  %11 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %11, ptr %4, align 8, !tbaa !76
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %13 = getelementptr i8, ptr %11, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 %14
  store ptr %12, ptr %15, align 8, !tbaa !76
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %16, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %22 = load i64, ptr %21, align 8, !tbaa !35
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %10
  %24 = load i64, ptr %19, align 8, !tbaa !38
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #31
  br label %_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev.exit

_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %16, align 8, !tbaa !76
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #27
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %27) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #27
  ret ptr %9

28:                                               ; preds = %3, %8, %7, %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIbEEvRSoRKT_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #27
  resume { ptr, i32 } %29
}

declare void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef) unnamed_addr #0

declare void @_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringERSoPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

declare noundef ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %2, ptr %0, align 8, !tbaa !76
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %4 = getelementptr i8, ptr %2, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  store ptr %3, ptr %6, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %7, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i64, ptr %12, align 8, !tbaa !35
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %15 = load i64, ptr %10, align 8, !tbaa !38
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #31
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #27
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %18) #27
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

declare noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEiPc(i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl12lts_2024072216numbers_internal18safe_strtou64_baseESt17basic_string_viewIcSt11char_traitsIcEEPmi(i64, ptr, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_alts_handshaker_client.cc() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  ret void
}

declare extern_weak void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold nofree noreturn }
attributes #20 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nounwind }
attributes #28 = { cold }
attributes #29 = { noreturn nounwind }
attributes #30 = { cold nounwind }
attributes #31 = { builtin nounwind }
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
!55 = !{!5, !29, i64 336}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTS19recv_message_result", !58, i64 0, !23, i64 8, !12, i64 16, !49, i64 24}
!58 = !{!"_ZTS10tsi_result", !9, i64 0}
!59 = !{!57, !23, i64 8}
!60 = !{!57, !12, i64 16}
!61 = !{!57, !49, i64 24}
!62 = !{!5, !7, i64 0}
!63 = !{!5, !8, i64 32}
!64 = !{!5, !8, i64 128}
!65 = !{!5, !20, i64 136}
!66 = !{i64 0, i64 8, !67, i64 8, i64 24, !38}
!67 = !{!22, !22, i64 0}
!68 = !{!5, !12, i64 328}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm: argument 0"}
!71 = distinct !{!71, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm"}
!72 = distinct !{!72, !73, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringEPKc: argument 0"}
!73 = distinct !{!73, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringEPKc"}
!74 = !{!75, !17, i64 32}
!75 = !{!"_ZTSSt22_Optional_payload_baseIN9grpc_core5SliceEE", !9, i64 0, !17, i64 32}
!76 = !{!77, !77, i64 0}
!77 = !{!"vtable pointer", !10, i64 0}
!78 = !{!5, !14, i64 24}
!79 = !{!21, !22, i64 0}
!80 = !{!81, !8, i64 8}
!81 = !{!"_ZTS19grpc_slice_refcount", !82, i64 0, !8, i64 8}
!82 = !{!"_ZTSSt6atomicImE", !83, i64 0}
!83 = !{!"_ZTSSt13__atomic_baseImE", !12, i64 0}
!84 = !{!15, !8, i64 8}
!85 = !{!15, !8, i64 16}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS27alts_grpc_handshaker_client", !8, i64 0}
!88 = !{!5, !24, i64 264}
!89 = !{!90, !91, i64 0}
!90 = !{!"_ZTSNSt8__detail15_List_node_baseE", !91, i64 0, !91, i64 8}
!91 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !8, i64 0}
!92 = !{!93, !12, i64 32}
!93 = !{!"_ZTSN12_GLOBAL__N_114HandshakeQueueE", !25, i64 0, !94, i64 8, !12, i64 32, !12, i64 40}
!94 = !{!"_ZTSNSt7__cxx114listIP27alts_grpc_handshaker_clientSaIS2_EEE", !95, i64 0}
!95 = !{!"_ZTSNSt7__cxx1110_List_baseIP27alts_grpc_handshaker_clientSaIS2_EEE", !96, i64 0}
!96 = !{!"_ZTSNSt7__cxx1110_List_baseIP27alts_grpc_handshaker_clientSaIS2_EE10_List_implE", !97, i64 0}
!97 = !{!"_ZTSNSt8__detail17_List_node_headerE", !90, i64 0, !12, i64 16}
!98 = !{!95, !12, i64 16}
!99 = !{!5, !16, i64 72}
!100 = !{!101, !12, i64 0}
!101 = !{!"_ZTSN4absl12lts_202407226StatusE", !12, i64 0}
!102 = !{!27, !12, i64 0}
!103 = !{!90, !91, i64 8}
!104 = !{!93, !12, i64 40}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN12_GLOBAL__N_114HandshakeQueueE", !8, i64 0}
!107 = !{!6, !7, i64 0}
!108 = !{!109, !8, i64 0}
!109 = !{!"_ZTS29alts_handshaker_client_vtable", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!110 = !{!109, !8, i64 8}
!111 = !{!109, !8, i64 16}
!112 = !{!109, !8, i64 24}
!113 = !{!109, !8, i64 32}
!114 = !{!115, !17, i64 32}
!115 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !9, i64 0, !17, i64 32}
!116 = !{!117, !117, i64 0}
!117 = !{!"short", !9, i64 0}
!118 = !{!"branch_weights", i32 1, i32 1048575}
!119 = !{!120, !121, i64 8}
!120 = !{!"_ZTSNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataE", !121, i64 0, !121, i64 8, !121, i64 16}
!121 = !{!"any p2 pointer", !8, i64 0}
!122 = !{!120, !121, i64 0}
!123 = !{!120, !121, i64 16}
!124 = !{!8, !8, i64 0}
!125 = !{!5, !17, i64 312}
!126 = !{!28, !28, i64 0}
!127 = !{!5, !28, i64 320}
!128 = !{!129, !117, i64 16}
!129 = !{!"_ZTS13upb_MiniTable", !8, i64 0, !130, i64 8, !117, i64 16, !117, i64 18, !9, i64 20, !9, i64 21, !9, i64 22, !9, i64 23}
!130 = !{!"p1 _ZTS18upb_MiniTableField", !8, i64 0}
!131 = !{!132, !23, i64 8}
!132 = !{!"_ZTS9upb_Arena", !23, i64 0, !23, i64 8}
!133 = !{!132, !23, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"int", !9, i64 0}
!136 = !{!137, !12, i64 8}
!137 = !{!"_ZTS9upb_Array", !12, i64 0, !12, i64 8, !12, i64 16}
!138 = !{!137, !12, i64 16}
!139 = !{!137, !12, i64 0}
!140 = !{!5, !22, i64 144}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTS22target_service_account", !8, i64 0}
!143 = !{!144, !23, i64 8}
!144 = !{!"_ZTS22target_service_account", !142, i64 0, !23, i64 8}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSN9grpc_core7ExecCtxE", !8, i64 0}
!147 = !{!148, !8, i64 0}
!148 = !{!"_ZTSN12closure_impl15wrapped_closureE", !8, i64 0, !8, i64 8, !15, i64 16}
!149 = !{!148, !8, i64 8}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!152 = distinct !{!152, !"_ZN4absl12lts_202407228OkStatusEv"}
!153 = !{!154, !9, i64 11}
!154 = !{!"_ZTS18upb_MiniTableField", !135, i64 0, !117, i64 4, !117, i64 6, !117, i64 8, !9, i64 10, !9, i64 11}
!155 = !{!154, !117, i64 6}
!156 = !{!154, !117, i64 4}
!157 = !{!154, !9, i64 10}
!158 = !{!159, !160, i64 0}
!159 = !{!"_ZTS7grpc_op", !160, i64 0, !135, i64 4, !8, i64 8, !9, i64 16}
!160 = !{!"_ZTS12grpc_op_type", !9, i64 0}
!161 = !{!159, !8, i64 8}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataE", !8, i64 0}
!164 = !{!24, !24, i64 0}
