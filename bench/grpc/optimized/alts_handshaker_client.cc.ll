; ModuleID = 'bench/grpc/original/alts_handshaker_client.cc.ll'
source_filename = "bench/grpc/original/alts_handshaker_client.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.alts_handshaker_client_vtable = type { ptr, ptr, ptr, ptr, ptr }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%struct.upb_alloc = type { ptr }
%struct.upb_MiniTable = type { ptr, ptr, i16, i16, i8, i8, i8, i8, [0 x %struct._upb_FastTable_Entry] }
%struct._upb_FastTable_Entry = type { i64, ptr }
%struct.upb_MiniTableField = type { i32, i16, i16, i16, i8, i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.1 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.1 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%struct.alts_grpc_handshaker_client = type { %struct.alts_handshaker_client, %struct.gpr_refcount, ptr, ptr, ptr, %struct.grpc_closure, ptr, ptr, i8, %struct.grpc_metadata_array, ptr, ptr, ptr, %struct.grpc_slice, i8, %struct.grpc_slice, ptr, i64, %struct.grpc_closure, i32, %struct.grpc_slice, %"class.absl::lts_20230802::Mutex", i8, ptr, i64, ptr }
%struct.alts_handshaker_client = type { ptr }
%struct.gpr_refcount = type { i64 }
%struct.grpc_metadata_array = type { i64, i64, ptr }
%struct.grpc_closure = type { %union.anon, ptr, ptr, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%"class.absl::lts_20230802::Mutex" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%struct.recv_message_result = type { i32, ptr, i64, ptr }
%"class.(anonymous namespace)::HandshakeQueue" = type { %"class.absl::lts_20230802::Mutex", %"class.std::__cxx11::list", i64, i64 }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<alts_grpc_handshaker_client *, std::allocator<alts_grpc_handshaker_client *>>::_List_impl" }
%"struct.std::__cxx11::_List_base<alts_grpc_handshaker_client *, std::allocator<alts_grpc_handshaker_client *>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"class.absl::lts_20230802::Status" = type { i64 }
%struct.grpc_slice_refcount = type { %"struct.std::atomic.7", ptr }
%"struct.std::atomic.7" = type { %"struct.std::__atomic_base.8" }
%"struct.std::__atomic_base.8" = type { i64 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8, [7 x i8] }>
%struct._upb_ArenaHead = type { ptr, ptr }
%struct.grpc_alts_credentials_options = type { ptr, %struct._grpc_gcp_RpcProtocolVersions }
%struct._grpc_gcp_RpcProtocolVersions = type { %struct._grpc_gcp_RpcProtocolVersions_Version, %struct._grpc_gcp_RpcProtocolVersions_Version }
%struct._grpc_gcp_RpcProtocolVersions_Version = type { i32, i32 }
%struct.grpc_alts_credentials_client_options = type { %struct.grpc_alts_credentials_options, ptr }
%struct.target_service_account = type { ptr, ptr }
%struct.upb_Map = type { i8, i8, %struct.upb_strtable }
%struct.upb_strtable = type { %struct.upb_table }
%struct.upb_table = type { i64, i32, i32, i8, ptr }
%"class.grpc_core::DebugLocation" = type { i8 }
%"struct.closure_impl::wrapped_closure" = type { ptr, ptr, %struct.grpc_closure }
%struct.upb_Array = type { i64, i64, i64 }
%struct.upb_Message_Extension = type { ptr, %union.anon.6 }
%union.anon.6 = type { %struct.upb_StringView }
%struct.upb_StringView = type { ptr, i64 }
%struct.grpc_op = type { i32, i32, ptr, %"union.grpc_op::grpc_op_data" }
%"union.grpc_op::grpc_op_data" = type { %struct.anon }
%struct.anon = type { [8 x ptr] }
%struct._Guard = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$__clang_call_terminate = comdat any

$grpc_gcp_StartClientHandshakeReq_add_application_protocols = comdat any

$grpc_gcp_StartClientHandshakeReq_add_record_protocols = comdat any

$grpc_gcp_StartClientHandshakeReq_add_target_identities = comdat any

$_upb_Message_SetField = comdat any

$grpc_gcp_StartServerHandshakeReq_add_application_protocols = comdat any

$grpc_gcp_ServerHandshakeParameters_add_record_protocols = comdat any

$_ZN12closure_impl15closure_wrapperEPvN4absl12lts_202308026StatusE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/tsi/alts/handshaker/alts_handshaker_client.cc\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"c != nullptr\00", align 1
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
@.str.12 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.13 = private unnamed_addr constant [53 x i8] c"Invalid arguments to alts_handshaker_client_create()\00", align 1
@_ZL6vtable = internal constant %struct.alts_handshaker_client_vtable { ptr @_ZL30handshaker_client_start_clientP22alts_handshaker_client, ptr @_ZL30handshaker_client_start_serverP22alts_handshaker_clientP10grpc_slice, ptr @_ZL22handshaker_client_nextP22alts_handshaker_clientP10grpc_slice, ptr @_ZL26handshaker_client_shutdownP22alts_handshaker_client, ptr @_ZL26handshaker_client_destructP22alts_handshaker_client }, align 8
@.str.14 = private unnamed_addr constant [5 x i8] c"lame\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"/grpc.gcp.HandshakerService/DoHandshake\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"c != nullptr && caller != nullptr\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"client->cb == cb\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"client->user_data == user_data\00", align 1
@.str.19 = private unnamed_addr constant [53 x i8] c"grpc_slice_cmp(client->recv_bytes, *recv_bytes) == 0\00", align 1
@.str.20 = private unnamed_addr constant [106 x i8] c"alts_tsi_handshaker_get_has_sent_start_message_for_testing( client->handshaker) == has_sent_start_message\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"vtable != nullptr\00", align 1
@_ZN12_GLOBAL__N_124g_queued_handshakes_initE = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [59 x i8] c"client or client->vtable has not been initialized properly\00", align 1
@_ZL40kMaxConcurrentStreamsEnvironmentVariable = internal constant [36 x i8] c"GRPC_ALTS_MAX_CONCURRENT_HANDSHAKES\00", align 16
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@.str.24 = private unnamed_addr constant [47 x i8] c"client->pending_recv_message_result == nullptr\00", align 1
@upb_alloc_global = external global %struct.upb_alloc, align 8
@.str.27 = private unnamed_addr constant [54 x i8] c"client is nullptr in handshaker_client_start_client()\00", align 1
@.str.28 = private unnamed_addr constant [37 x i8] c"get_serialized_start_client() failed\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"make_grpc_call() failed\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"grpc\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"ALTSRP_GCM_AES128_REKEY\00", align 1
@grpc__gcp__HandshakerReq_msg_init = external global %struct.upb_MiniTable, align 8
@grpc__gcp__StartClientHandshakeReq_msg_init = external local_unnamed_addr global %struct.upb_MiniTable, align 8
@__const.grpc_gcp_StartClientHandshakeReq_add_application_protocols.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 2, i16 16, i16 0, i16 -1, i8 9, i8 -63 }, align 4
@__const.grpc_gcp_StartClientHandshakeReq_add_record_protocols.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 3, i16 24, i16 0, i16 -1, i8 9, i8 -63 }, align 4
@grpc__gcp__RpcProtocolVersions_msg_init = external local_unnamed_addr global %struct.upb_MiniTable, align 8
@__const.grpc_gcp_StartClientHandshakeReq_add_target_identities.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 4, i16 32, i16 0, i16 0, i8 11, i8 -63 }, align 4
@grpc__gcp__Identity_msg_init = external local_unnamed_addr global %struct.upb_MiniTable, align 8
@.str.32 = private unnamed_addr constant [18 x i8] c"client != nullptr\00", align 1
@_ZN12_GLOBAL__N_124g_client_handshake_queueE = internal unnamed_addr global ptr null, align 8
@_ZN12_GLOBAL__N_124g_server_handshake_queueE = internal unnamed_addr global ptr null, align 8
@.str.33 = private unnamed_addr constant [35 x i8] c"op - ops <= kHandshakerClientOpNum\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"call_error == GRPC_CALL_OK\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"client->grpc_caller != nullptr\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"Start batch operation failed\00", align 1
@.str.37 = private unnamed_addr constant [54 x i8] c"Invalid arguments to handshaker_client_start_server()\00", align 1
@.str.38 = private unnamed_addr constant [37 x i8] c"get_serialized_start_server() failed\00", align 1
@grpc__gcp__StartServerHandshakeReq_msg_init = external local_unnamed_addr global %struct.upb_MiniTable, align 8
@__const.grpc_gcp_StartServerHandshakeReq_add_application_protocols.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 1, i16 8, i16 0, i16 -1, i8 9, i8 -63 }, align 4
@grpc__gcp__ServerHandshakeParameters_msg_init = external local_unnamed_addr global %struct.upb_MiniTable, align 8
@__const.grpc_gcp_ServerHandshakeParameters_add_record_protocols.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 1, i16 0, i16 0, i16 -1, i8 9, i8 -63 }, align 4
@.str.40 = private unnamed_addr constant [46 x i8] c"Invalid arguments to handshaker_client_next()\00", align 1
@.str.41 = private unnamed_addr constant [29 x i8] c"get_serialized_next() failed\00", align 1
@grpc__gcp__NextHandshakeMessageReq_msg_init = external local_unnamed_addr global %struct.upb_MiniTable, align 8
@_ZN9grpc_core7ExecCtx9exec_ctx_E = external thread_local global ptr, align 8
@.str.42 = private unnamed_addr constant [84 x i8] c"alts_grpc_handshaker_client:%p on_status_received status:%d details:|%s| error:|%s|\00", align 1
@.str.43 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_alts_handshaker_client.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z38alts_handshaker_client_handle_responseP22alts_handshaker_clientb(ptr noundef %c, i1 noundef zeroext %is_ok) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %agg.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator", align 1
  %agg.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::allocator", align 1
  %agg.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp35 = alloca %"class.std::allocator", align 1
  %agg.tmp54 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp55 = alloca %"class.std::allocator", align 1
  %agg.tmp68 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp69 = alloca %"class.std::allocator", align 1
  %result = alloca ptr, align 8
  %agg.tmp100 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp101 = alloca %"class.std::allocator", align 1
  %error = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp123 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp124 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp126 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp128 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp130 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %agg.tmp143 = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp.not = icmp eq ptr %c, null
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 201, ptr noundef nonnull @.str.1) #17
  unreachable

do.end:                                           ; preds = %entry
  %recv_buffer1 = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %c, i64 0, i32 7
  %0 = load ptr, ptr %recv_buffer1, align 8
  %handshaker2 = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %c, i64 0, i32 2
  %1 = load ptr, ptr %handshaker2, align 8
  %cb = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %c, i64 0, i32 10
  %2 = load ptr, ptr %cb, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %do.end
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 208, i32 noundef 2, ptr noundef nonnull @.str.2)
  br label %cleanup.cont

if.end5:                                          ; preds = %do.end
  %cmp6 = icmp eq ptr %1, null
  br i1 %cmp6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end5
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 213, i32 noundef 2, ptr noundef nonnull @.str.3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %call.i61 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %call.i61, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([63 x i8], ptr @.str.3, i64 0, i64 62))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp) #18
  br label %eh.resume.sink.split

invoke.cont:                                      ; preds = %.noexc
  %error1.i = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %c, i64 0, i32 25
  %4 = load ptr, ptr %error1.i, align 8
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #18
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %invoke.cont
  %call.i.i6263 = invoke noundef ptr @gpr_zalloc(i64 noundef 32)
          to label %call.i.i62.noexc unwind label %lpad8

call.i.i62.noexc:                                 ; preds = %if.end.i
  store i32 7, ptr %call.i.i6263, align 8
  %bytes_to_send5.i = getelementptr inbounds %struct.recv_message_result, ptr %call.i.i6263, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %bytes_to_send5.i, i8 0, i64 24, i1 false)
  invoke fastcc void @_ZL23maybe_complete_tsi_nextP27alts_grpc_handshaker_clientbP19recv_message_result(ptr noundef nonnull %c, i1 noundef zeroext false, ptr noundef nonnull %call.i.i6263)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %call.i.i62.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  br label %cleanup.cont

lpad:                                             ; preds = %call.i.noexc, %if.then7
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

lpad8:                                            ; preds = %call.i.i62.noexc, %if.end.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #18
  br label %eh.resume.sink.split

if.end10:                                         ; preds = %if.end5
  %call = tail call noundef zeroext i1 @_Z32alts_tsi_handshaker_has_shutdownP19alts_tsi_handshaker(ptr noundef nonnull %1)
  br i1 %call, label %if.then11, label %if.end20

if.then11:                                        ; preds = %if.end10
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 223, i32 noundef 1, ptr noundef nonnull @.str.4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #18
  %call.i6570 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12)
          to label %call.i65.noexc unwind label %lpad14

call.i65.noexc:                                   ; preds = %if.then11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp12, ptr noundef %call.i6570, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %.noexc71 unwind label %lpad14

.noexc71:                                         ; preds = %call.i65.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([23 x i8], ptr @.str.4, i64 0, i64 22))
          to label %invoke.cont15 unwind label %lpad.i69

lpad.i69:                                         ; preds = %.noexc71
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp12) #18
  br label %eh.resume.sink.split

invoke.cont15:                                    ; preds = %.noexc71
  %error1.i74 = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %c, i64 0, i32 25
  %8 = load ptr, ptr %error1.i74, align 8
  %cmp.not.i75 = icmp eq ptr %8, null
  br i1 %cmp.not.i75, label %if.end.i78, label %if.then.i76

if.then.i76:                                      ; preds = %invoke.cont15
  %call.i77 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12) #18
  br label %if.end.i78

if.end.i78:                                       ; preds = %if.then.i76, %invoke.cont15
  %call.i.i7983 = invoke noundef ptr @gpr_zalloc(i64 noundef 32)
          to label %call.i.i79.noexc unwind label %lpad16

call.i.i79.noexc:                                 ; preds = %if.end.i78
  store i32 14, ptr %call.i.i7983, align 8
  %bytes_to_send5.i80 = getelementptr inbounds %struct.recv_message_result, ptr %call.i.i7983, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %bytes_to_send5.i80, i8 0, i64 24, i1 false)
  invoke fastcc void @_ZL23maybe_complete_tsi_nextP27alts_grpc_handshaker_clientbP19recv_message_result(ptr noundef nonnull %c, i1 noundef zeroext false, ptr noundef nonnull %call.i.i7983)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %call.i.i79.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #18
  br label %cleanup.cont

lpad14:                                           ; preds = %call.i65.noexc, %if.then11
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

lpad16:                                           ; preds = %call.i.i79.noexc, %if.end.i78
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12) #18
  br label %eh.resume.sink.split

if.end20:                                         ; preds = %if.end10
  br i1 %is_ok, label %lor.lhs.false, label %if.then22

lor.lhs.false:                                    ; preds = %if.end20
  %inject_read_failure = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %c, i64 0, i32 8
  %11 = load i8, ptr %inject_read_failure, align 8
  %12 = and i8 %11, 1
  %tobool21.not = icmp eq i8 %12, 0
  br i1 %tobool21.not, label %if.end31, label %if.then22

if.then22:                                        ; preds = %lor.lhs.false, %if.end20
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 230, i32 noundef 1, ptr noundef nonnull @.str.5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #18
  %call.i8691 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp23)
          to label %call.i86.noexc unwind label %lpad25

call.i86.noexc:                                   ; preds = %if.then22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp23, ptr noundef %call.i8691, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24)
          to label %.noexc92 unwind label %lpad25

.noexc92:                                         ; preds = %call.i86.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp23, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([47 x i8], ptr @.str.5, i64 0, i64 46))
          to label %invoke.cont26 unwind label %lpad.i90

lpad.i90:                                         ; preds = %.noexc92
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp23) #18
  br label %eh.resume.sink.split

invoke.cont26:                                    ; preds = %.noexc92
  %error1.i95 = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %c, i64 0, i32 25
  %14 = load ptr, ptr %error1.i95, align 8
  %cmp.not.i96 = icmp eq ptr %14, null
  br i1 %cmp.not.i96, label %if.end.i99, label %if.then.i97

if.then.i97:                                      ; preds = %invoke.cont26
  %call.i98 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp23) #18
  br label %if.end.i99

if.end.i99:                                       ; preds = %if.then.i97, %invoke.cont26
  %call.i.i100104 = invoke noundef ptr @gpr_zalloc(i64 noundef 32)
          to label %call.i.i100.noexc unwind label %lpad27

call.i.i100.noexc:                                ; preds = %if.end.i99
  store i32 7, ptr %call.i.i100104, align 8
  %bytes_to_send5.i101 = getelementptr inbounds %struct.recv_message_result, ptr %call.i.i100104, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %bytes_to_send5.i101, i8 0, i64 24, i1 false)
  invoke fastcc void @_ZL23maybe_complete_tsi_nextP27alts_grpc_handshaker_clientbP19recv_message_result(ptr noundef nonnull %c, i1 noundef zeroext false, ptr noundef nonnull %call.i.i100104)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %call.i.i100.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp23) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #18
  br label %cleanup.cont

lpad25:                                           ; preds = %call.i86.noexc, %if.then22
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

lpad27:                                           ; preds = %call.i.i100.noexc, %if.end.i99
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp23) #18
  br label %eh.resume.sink.split

if.end31:                                         ; preds = %lor.lhs.false
  %cmp32 = icmp eq ptr %0, null
  br i1 %cmp32, label %if.then33, label %if.end42

if.then33:                                        ; preds = %if.end31
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 237, i32 noundef 2, ptr noundef nonnull @.str.6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp34, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %if.then33
  invoke fastcc void @_ZL20handle_response_doneP27alts_grpc_handshaker_client10tsi_resultNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKhmP21tsi_handshaker_result(ptr noundef nonnull %c, i32 noundef 7, ptr noundef nonnull %agg.tmp34, ptr noundef null, i64 noundef 0, ptr noundef null)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp34) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #18
  br label %cleanup.cont

lpad36:                                           ; preds = %if.then33
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

lpad38:                                           ; preds = %invoke.cont37
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp34) #18
  br label %eh.resume.sink.split

if.end42:                                         ; preds = %if.end31
  %call.i.i107 = tail call ptr @upb_Arena_Init(ptr noundef null, i64 noundef 0, ptr noundef nonnull @upb_alloc_global)
  %call47 = invoke noundef ptr @_Z35alts_tsi_utils_deserialize_responseP16grpc_byte_bufferP9upb_Arena(ptr noundef nonnull %0, ptr noundef %call.i.i107)
          to label %invoke.cont46 unwind label %lpad43.loopexit.split-lp

invoke.cont46:                                    ; preds = %if.end42
  %19 = load ptr, ptr %recv_buffer1, align 8
  invoke void @grpc_byte_buffer_destroy(ptr noundef %19)
          to label %invoke.cont49 unwind label %lpad43.loopexit.split-lp

invoke.cont49:                                    ; preds = %invoke.cont46
  store ptr null, ptr %recv_buffer1, align 8
  %cmp51 = icmp eq ptr %call47, null
  br i1 %cmp51, label %if.then52, label %invoke.cont63

if.then52:                                        ; preds = %invoke.cont49
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 252, i32 noundef 2, ptr noundef nonnull @.str.7)
          to label %invoke.cont53 unwind label %lpad43.loopexit.split-lp

invoke.cont53:                                    ; preds = %if.then52
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp54, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont53
  invoke fastcc void @_ZL20handle_response_doneP27alts_grpc_handshaker_client10tsi_resultNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKhmP21tsi_handshaker_result(ptr noundef nonnull %c, i32 noundef 8, ptr noundef nonnull %agg.tmp54, ptr noundef null, i64 noundef 0, ptr noundef null)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp54) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55) #18
  br label %cleanup

lpad43.loopexit:                                  ; preds = %while.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup148

lpad43.loopexit.split-lp:                         ; preds = %if.end42, %invoke.cont46, %if.then52, %if.then66, %if.then93, %if.then98, %invoke.cont109
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup148

lpad56:                                           ; preds = %invoke.cont53
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad58:                                           ; preds = %invoke.cont57
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp54) #18
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %lpad58, %lpad56
  %.pn49 = phi { ptr, i32 } [ %21, %lpad58 ], [ %20, %lpad56 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55) #18
  br label %ehcleanup148

invoke.cont63:                                    ; preds = %invoke.cont49
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call47, i64 32
  %22 = load i64, ptr %add.ptr.i.i, align 1
  %23 = inttoptr i64 %22 to ptr
  %cmp65 = icmp eq i64 %22, 0
  br i1 %cmp65, label %if.then66, label %invoke.cont77

if.then66:                                        ; preds = %invoke.cont63
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 261, i32 noundef 2, ptr noundef nonnull @.str.8)
          to label %invoke.cont67 unwind label %lpad43.loopexit.split-lp

invoke.cont67:                                    ; preds = %if.then66
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp69) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp68, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp69)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %invoke.cont67
  invoke fastcc void @_ZL20handle_response_doneP27alts_grpc_handshaker_client10tsi_resultNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKhmP21tsi_handshaker_result(ptr noundef nonnull %c, i32 noundef 8, ptr noundef nonnull %agg.tmp68, ptr noundef null, i64 noundef 0, ptr noundef null)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp68) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp69) #18
  br label %cleanup

lpad70:                                           ; preds = %invoke.cont67
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

lpad72:                                           ; preds = %invoke.cont71
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp68) #18
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %lpad72, %lpad70
  %.pn47 = phi { ptr, i32 } [ %25, %lpad72 ], [ %24, %lpad70 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp69) #18
  br label %ehcleanup148

invoke.cont77:                                    ; preds = %invoke.cont63
  %add.ptr.i.i108 = getelementptr inbounds i8, ptr %call47, i64 8
  %retval.sroa.0.0.copyload34.i = load ptr, ptr %add.ptr.i.i108, align 1
  %retval.sroa.9.0.add.ptr.i.sroa_idx.i = getelementptr inbounds i8, ptr %call47, i64 16
  %retval.sroa.9.0.copyload35.i = load i64, ptr %retval.sroa.9.0.add.ptr.i.sroa_idx.i, align 1
  %cmp79.not = icmp eq i64 %retval.sroa.9.0.copyload35.i, 0
  br i1 %cmp79.not, label %invoke.cont91, label %while.cond.preheader

while.cond.preheader:                             ; preds = %invoke.cont77
  %buffer_size = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %c, i64 0, i32 17
  %26 = load i64, ptr %buffer_size, align 8
  %cmp82128 = icmp ugt i64 %retval.sroa.9.0.copyload35.i, %26
  %buffer = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %c, i64 0, i32 16
  %.pre = load ptr, ptr %buffer, align 8
  br i1 %cmp82128, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond.preheader, %invoke.cont85
  %27 = phi ptr [ %call86, %invoke.cont85 ], [ %.pre, %while.cond.preheader ]
  %28 = phi i64 [ %29, %invoke.cont85 ], [ %26, %while.cond.preheader ]
  %mul = shl i64 %28, 1
  store i64 %mul, ptr %buffer_size, align 8
  %call86 = invoke ptr @gpr_realloc(ptr noundef %27, i64 noundef %mul)
          to label %invoke.cont85 unwind label %lpad43.loopexit

invoke.cont85:                                    ; preds = %while.body
  store ptr %call86, ptr %buffer, align 8
  %29 = load i64, ptr %buffer_size, align 8
  %cmp82 = icmp ugt i64 %retval.sroa.9.0.copyload35.i, %29
  br i1 %cmp82, label %while.body, label %while.end, !llvm.loop !4

while.end:                                        ; preds = %invoke.cont85, %while.cond.preheader
  %30 = phi ptr [ %.pre, %while.cond.preheader ], [ %call86, %invoke.cont85 ]
  %buffer88 = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %c, i64 0, i32 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %retval.sroa.0.0.copyload34.i, i64 %retval.sroa.9.0.copyload35.i, i1 false)
  %31 = load ptr, ptr %buffer88, align 8
  br label %invoke.cont91

invoke.cont91:                                    ; preds = %invoke.cont77, %while.end
  %bytes_to_send.0 = phi ptr [ %31, %while.end ], [ null, %invoke.cont77 ]
  store ptr null, ptr %result, align 8
  %32 = getelementptr i8, ptr %call47, i64 24
  %call47.val = load i64, ptr %32, align 1
  %cmp1.i.not = icmp eq i64 %call47.val, 0
  br i1 %cmp1.i.not, label %invoke.cont113, label %if.then93

if.then93:                                        ; preds = %invoke.cont91
  %is_client = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %c, i64 0, i32 14
  %33 = load i8, ptr %is_client, align 8
  %34 = and i8 %33, 1
  %tobool94 = icmp ne i8 %34, 0
  %call96 = invoke noundef i32 @_Z33alts_tsi_handshaker_result_createP23grpc_gcp_HandshakerRespbPP21tsi_handshaker_result(ptr noundef nonnull %call47, i1 noundef zeroext %tobool94, ptr noundef nonnull %result)
          to label %invoke.cont95 unwind label %lpad43.loopexit.split-lp

invoke.cont95:                                    ; preds = %if.then93
  %cmp97.not = icmp eq i32 %call96, 0
  br i1 %cmp97.not, label %invoke.cont109, label %if.then98

if.then98:                                        ; preds = %invoke.cont95
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 284, i32 noundef 2, ptr noundef nonnull @.str.9)
          to label %invoke.cont99 unwind label %lpad43.loopexit.split-lp

invoke.cont99:                                    ; preds = %if.then98
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp101) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp100, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp101)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %invoke.cont99
  invoke fastcc void @_ZL20handle_response_doneP27alts_grpc_handshaker_client10tsi_resultNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKhmP21tsi_handshaker_result(ptr noundef nonnull %c, i32 noundef %call96, ptr noundef nonnull %agg.tmp100, ptr noundef null, i64 noundef 0, ptr noundef null)
          to label %invoke.cont105 unwind label %lpad104

invoke.cont105:                                   ; preds = %invoke.cont103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp100) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp101) #18
  br label %cleanup

lpad102:                                          ; preds = %invoke.cont99
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup107

lpad104:                                          ; preds = %invoke.cont103
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp100) #18
  br label %ehcleanup107

ehcleanup107:                                     ; preds = %lpad104, %lpad102
  %.pn45 = phi { ptr, i32 } [ %36, %lpad104 ], [ %35, %lpad102 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp101) #18
  br label %ehcleanup148

invoke.cont109:                                   ; preds = %invoke.cont95
  %37 = load ptr, ptr %result, align 8
  %add.ptr.i.i109 = getelementptr inbounds i8, ptr %call47, i64 4
  %38 = load i32, ptr %add.ptr.i.i109, align 1
  %recv_bytes = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %c, i64 0, i32 15
  %conv = zext i32 %38 to i64
  invoke void @_Z43alts_tsi_handshaker_result_set_unused_bytesP21tsi_handshaker_resultP10grpc_slicem(ptr noundef %37, ptr noundef nonnull %recv_bytes, i64 noundef %conv)
          to label %invoke.cont113 unwind label %lpad43.loopexit.split-lp

invoke.cont113:                                   ; preds = %invoke.cont91, %invoke.cont109
  %39 = load i32, ptr %23, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error) #18
  %cmp115.not = icmp eq i32 %39, 0
  br i1 %cmp115.not, label %if.end140, label %invoke.cont118

invoke.cont118:                                   ; preds = %invoke.cont113
  %add.ptr.i.i110 = getelementptr inbounds i8, ptr %23, i64 8
  %retval.sroa.0.0.copyload34.i111 = load ptr, ptr %add.ptr.i.i110, align 1
  %retval.sroa.9.0.add.ptr.i.sroa_idx.i112 = getelementptr inbounds i8, ptr %23, i64 16
  %retval.sroa.9.0.copyload35.i113 = load i64, ptr %retval.sroa.9.0.add.ptr.i.sroa_idx.i112, align 1
  %cmp121.not = icmp eq i64 %retval.sroa.9.0.copyload35.i113, 0
  br i1 %cmp121.not, label %if.end140, label %invoke.cont125

invoke.cont125:                                   ; preds = %invoke.cont118
  store i64 7, ptr %ref.tmp124, align 8
  %40 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp124, i64 0, i32 1
  store ptr @.str.10, ptr %40, align 8
  %digits_.i.i = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp126, i64 0, i32 1
  %call.i.i116117 = invoke noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef %39, ptr noundef nonnull %digits_.i.i)
          to label %invoke.cont129 unwind label %lpad117

invoke.cont129:                                   ; preds = %invoke.cont125
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call.i.i116117 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %digits_.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %ref.tmp126, align 8
  %_M_str.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp126, i64 0, i32 1
  store ptr %digits_.i.i, ptr %_M_str.i.i.i, align 8
  store i64 26, ptr %ref.tmp128, align 8
  %41 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp128, i64 0, i32 1
  store ptr @.str.11, ptr %41, align 8
  store i64 %retval.sroa.9.0.copyload35.i113, ptr %ref.tmp130, align 8
  %pc.sroa.2.0.piece_.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp130, i64 8
  store ptr %retval.sroa.0.0.copyload34.i111, ptr %pc.sroa.2.0.piece_.sroa_idx.i, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp123, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp124, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp126, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp128, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp130)
          to label %invoke.cont135 unwind label %lpad117

invoke.cont135:                                   ; preds = %invoke.cont129
  %call136 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %error, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp123) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp123) #18
  %call137 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %error) #18
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 302, i32 noundef 2, ptr noundef nonnull @.str.12, ptr noundef %call137)
          to label %if.end140 unwind label %lpad117

lpad117:                                          ; preds = %invoke.cont125, %if.end140, %invoke.cont135, %invoke.cont129
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup147

if.end140:                                        ; preds = %invoke.cont118, %invoke.cont135, %invoke.cont113
  %call142 = invoke noundef i32 @_Z36alts_tsi_utils_convert_to_tsi_result16grpc_status_code(i32 noundef %39)
          to label %invoke.cont141 unwind label %lpad117

invoke.cont141:                                   ; preds = %if.end140
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp143, ptr noundef nonnull align 8 dereferenceable(32) %error) #18
  %43 = load ptr, ptr %result, align 8
  invoke fastcc void @_ZL20handle_response_doneP27alts_grpc_handshaker_client10tsi_resultNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKhmP21tsi_handshaker_result(ptr noundef nonnull %c, i32 noundef %call142, ptr noundef nonnull %agg.tmp143, ptr noundef %bytes_to_send.0, i64 noundef %retval.sroa.9.0.copyload35.i, ptr noundef %43)
          to label %invoke.cont145 unwind label %lpad144

invoke.cont145:                                   ; preds = %invoke.cont141
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp143) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error) #18
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont145, %invoke.cont105, %invoke.cont73, %invoke.cont59
  %cmp.not.i.i = icmp eq ptr %call.i.i107, null
  br i1 %cmp.not.i.i, label %cleanup.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup
  invoke void @upb_Arena_Free(ptr noundef nonnull %call.i.i107)
          to label %cleanup.cont unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #19
  unreachable

cleanup.cont:                                     ; preds = %if.then.i.i, %cleanup, %invoke.cont39, %invoke.cont28, %invoke.cont17, %invoke.cont9, %if.then4
  ret void

lpad144:                                          ; preds = %invoke.cont141
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp143) #18
  br label %ehcleanup147

ehcleanup147:                                     ; preds = %lpad144, %lpad117
  %.pn = phi { ptr, i32 } [ %46, %lpad144 ], [ %42, %lpad117 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error) #18
  br label %ehcleanup148

ehcleanup148:                                     ; preds = %lpad43.loopexit, %lpad43.loopexit.split-lp, %ehcleanup147, %ehcleanup107, %ehcleanup75, %ehcleanup61
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %ehcleanup61 ], [ %.pn47, %ehcleanup75 ], [ %.pn45, %ehcleanup107 ], [ %.pn, %ehcleanup147 ], [ %lpad.loopexit, %lpad43.loopexit ], [ %lpad.loopexit.split-lp, %lpad43.loopexit.split-lp ]
  %cmp.not.i.i121 = icmp eq ptr %call.i.i107, null
  br i1 %cmp.not.i.i121, label %eh.resume, label %if.then.i.i122

if.then.i.i122:                                   ; preds = %ehcleanup148
  invoke void @upb_Arena_Free(ptr noundef nonnull %call.i.i107)
          to label %eh.resume unwind label %terminate.lpad.i.i123

terminate.lpad.i.i123:                            ; preds = %if.then.i.i122
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #19
  unreachable

eh.resume.sink.split:                             ; preds = %lpad36, %lpad38, %lpad27, %lpad.i90, %lpad25, %lpad16, %lpad.i69, %lpad14, %lpad8, %lpad.i, %lpad
  %ref.tmp35.sink = phi ptr [ %ref.tmp, %lpad ], [ %ref.tmp, %lpad.i ], [ %ref.tmp, %lpad8 ], [ %ref.tmp13, %lpad14 ], [ %ref.tmp13, %lpad.i69 ], [ %ref.tmp13, %lpad16 ], [ %ref.tmp24, %lpad25 ], [ %ref.tmp24, %lpad.i90 ], [ %ref.tmp24, %lpad27 ], [ %ref.tmp35, %lpad38 ], [ %ref.tmp35, %lpad36 ]
  %.pn58.pn.ph = phi { ptr, i32 } [ %5, %lpad ], [ %3, %lpad.i ], [ %6, %lpad8 ], [ %9, %lpad14 ], [ %7, %lpad.i69 ], [ %10, %lpad16 ], [ %15, %lpad25 ], [ %13, %lpad.i90 ], [ %16, %lpad27 ], [ %18, %lpad38 ], [ %17, %lpad36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35.sink) #18
  br label %eh.resume

eh.resume:                                        ; preds = %eh.resume.sink.split, %if.then.i.i122, %ehcleanup148
  %.pn58.pn = phi { ptr, i32 } [ %.pn49.pn, %ehcleanup148 ], [ %.pn49.pn, %if.then.i.i122 ], [ %.pn58.pn.ph, %eh.resume.sink.split ]
  resume { ptr, i32 } %.pn58.pn
}

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL20handle_response_doneP27alts_grpc_handshaker_client10tsi_resultNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKhmP21tsi_handshaker_result(ptr noundef %client, i32 noundef %status, ptr noundef %error, ptr noundef %bytes_to_send, i64 noundef %bytes_to_send_size, ptr noundef %result) unnamed_addr #3 {
entry:
  %error1 = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %client, i64 0, i32 25
  %0 = load ptr, ptr %error1, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %error) #18
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call.i = tail call noundef ptr @gpr_zalloc(i64 noundef 32)
  store i32 %status, ptr %call.i, align 8
  %bytes_to_send5 = getelementptr inbounds %struct.recv_message_result, ptr %call.i, i64 0, i32 1
  store ptr %bytes_to_send, ptr %bytes_to_send5, align 8
  %bytes_to_send_size6 = getelementptr inbounds %struct.recv_message_result, ptr %call.i, i64 0, i32 2
  store i64 %bytes_to_send_size, ptr %bytes_to_send_size6, align 8
  %result7 = getelementptr inbounds %struct.recv_message_result, ptr %call.i, i64 0, i32 3
  store ptr %result, ptr %result7, align 8
  tail call fastcc void @_ZL23maybe_complete_tsi_nextP27alts_grpc_handshaker_clientbP19recv_message_result(ptr noundef nonnull %client, i1 noundef zeroext false, ptr noundef nonnull %call.i)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.43) #17
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #18
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #18
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef zeroext i1 @_Z32alts_tsi_handshaker_has_shutdownP19alts_tsi_handshaker(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z35alts_tsi_utils_deserialize_responseP16grpc_byte_bufferP9upb_Arena(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @grpc_byte_buffer_destroy(ptr noundef) local_unnamed_addr #0

declare ptr @gpr_realloc(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare noundef i32 @_Z33alts_tsi_handshaker_result_createP23grpc_gcp_HandshakerRespbPP21tsi_handshaker_result(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

declare void @_Z43alts_tsi_handshaker_result_set_unused_bytesP21tsi_handshaker_resultP10grpc_slicem(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i32 @_Z36alts_tsi_utils_convert_to_tsi_result16grpc_status_code(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z34alts_grpc_handshaker_client_createP19alts_tsi_handshakerP12grpc_channelPKcP16grpc_pollset_setP29grpc_alts_credentials_optionsRK10grpc_slicePFvPvN4absl12lts_202308026StatusEEPFv10tsi_resultSC_PKhmP21tsi_handshaker_resultESC_P29alts_handshaker_client_vtablebmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %handshaker, ptr noundef %channel, ptr noundef readonly %handshaker_service_url, ptr noundef %interested_parties, ptr noundef %options, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %target_name, ptr noundef %grpc_cb, ptr noundef %cb, ptr noundef %user_data, ptr noundef %vtable_for_testing, i1 noundef zeroext %is_client, i64 noundef %max_frame_size, ptr noundef %error) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %struct.grpc_slice, align 8
  %ref.tmp12 = alloca %struct.grpc_slice, align 8
  %ref.tmp15 = alloca %struct.grpc_slice, align 8
  %ref.tmp22 = alloca %struct.grpc_slice, align 8
  %cmp = icmp eq ptr %channel, null
  %cmp1 = icmp eq ptr %handshaker_service_url, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %invoke.cont

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 719, i32 noundef 2, ptr noundef nonnull @.str.13)
  br label %return

invoke.cont:                                      ; preds = %entry
  %frombool = zext i1 %is_client to i8
  %call = tail call noalias noundef nonnull dereferenceable(344) ptr @_Znwm(i64 noundef 344) #20
  %cmp2 = icmp eq ptr %vtable_for_testing, null
  %cond = select i1 %cmp2, ptr @_ZL6vtable, ptr %vtable_for_testing
  %0 = getelementptr inbounds i8, ptr %call, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %0, i8 0, i64 336, i1 false)
  store ptr %cond, ptr %call, align 8
  %refs = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %call, i64 0, i32 1
  tail call void @gpr_ref_init(ptr noundef nonnull %refs, i32 noundef 1)
  %handshaker4 = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %call, i64 0, i32 2
  store ptr %handshaker, ptr %handshaker4, align 8
  %grpc_caller = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %call, i64 0, i32 4
  store ptr @_Z33grpc_call_start_batch_and_executeP9grpc_callPK7grpc_opmP12grpc_closure, ptr %grpc_caller, align 8
  %recv_initial_metadata = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %call, i64 0, i32 9
  tail call void @grpc_metadata_array_init(ptr noundef nonnull %recv_initial_metadata)
  %cb5 = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %call, i64 0, i32 10
  store ptr %cb, ptr %cb5, align 8
  %user_data6 = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %call, i64 0, i32 11
  store ptr %user_data, ptr %user_data6, align 8
  %call7 = tail call noundef ptr @_Z34grpc_alts_credentials_options_copyPK29grpc_alts_credentials_options(ptr noundef %options)
  %options8 = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %call, i64 0, i32 12
  store ptr %call7, ptr %options8, align 8
  call void @grpc_slice_copy(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %target_name)
  %target_name9 = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %call, i64 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %target_name9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 32, i1 false)
  %is_client10 = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %call, i64 0, i32 14
  store i8 %frombool, ptr %is_client10, align 8
  call void @grpc_empty_slice(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp12)
  %recv_bytes = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %call, i64 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %recv_bytes, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, i64 32, i1 false)
  %buffer_size = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %call, i64 0, i32 17
  store i64 256, ptr %buffer_size, align 8
  %call14 = call ptr @gpr_zalloc(i64 noundef 256)
  %buffer = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %call, i64 0, i32 16
  store ptr %call14, ptr %buffer, align 8
  call void @grpc_empty_slice(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp15)
  %handshake_status_details = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %call, i64 0, i32 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %handshake_status_details, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, i64 32, i1 false)
  %max_frame_size16 = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %call, i64 0, i32 24
  store i64 %max_frame_size, ptr %max_frame_size16, align 8
  %error17 = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %call, i64 0, i32 25
  store ptr %error, ptr %error17, align 8
  %call18 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %handshaker_service_url, ptr noundef nonnull dereferenceable(5) @.str.14) #21
  %cmp19 = icmp eq i32 %call18, 0
  br i1 %cmp19, label %cond.end27, label %cond.false21

cond.false21:                                     ; preds = %invoke.cont
  call void @grpc_slice_from_static_string(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp22, ptr noundef nonnull @.str.15)
  %call26 = call noundef ptr @_Z36grpc_channel_create_pollset_set_callP12grpc_channelP9grpc_calljP16grpc_pollset_setRK10grpc_slicePS6_N9grpc_core9TimestampEPv(ptr noundef nonnull %channel, ptr noundef null, i32 noundef 65535, ptr noundef %interested_parties, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, ptr noundef null, i64 9223372036854775807, ptr noundef null)
  br label %cond.end27

cond.end27:                                       ; preds = %invoke.cont, %cond.false21
  %cond28 = phi ptr [ %call26, %cond.false21 ], [ null, %invoke.cont ]
  %call29 = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %call, i64 0, i32 3
  store ptr %cond28, ptr %call29, align 8
  %cb1.i = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %call, i64 0, i32 5, i32 1
  store ptr %grpc_cb, ptr %cb1.i, align 8
  %cb_arg2.i = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %call, i64 0, i32 5, i32 2
  store ptr %call, ptr %cb_arg2.i, align 8
  %error_data.i = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %call, i64 0, i32 5, i32 3
  store i64 0, ptr %error_data.i, align 8
  %cb1.i27 = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %call, i64 0, i32 18, i32 1
  store ptr @_ZL18on_status_receivedPvN4absl12lts_202308026StatusE, ptr %cb1.i27, align 8
  %cb_arg2.i28 = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %call, i64 0, i32 18, i32 2
  store ptr %call, ptr %cb_arg2.i28, align 8
  %error_data.i29 = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %call, i64 0, i32 18, i32 3
  store i64 0, ptr %error_data.i29, align 8
  br label %return

return:                                           ; preds = %cond.end27, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call, %cond.end27 ]
  ret ptr %retval.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare void @gpr_ref_init(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_Z33grpc_call_start_batch_and_executeP9grpc_callPK7grpc_opmP12grpc_closure(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #0

declare void @grpc_metadata_array_init(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z34grpc_alts_credentials_options_copyPK29grpc_alts_credentials_options(ptr noundef) local_unnamed_addr #0

declare void @grpc_slice_copy(ptr sret(%struct.grpc_slice) align 8, ptr noundef byval(%struct.grpc_slice) align 8) local_unnamed_addr #0

declare void @grpc_empty_slice(ptr sret(%struct.grpc_slice) align 8) local_unnamed_addr #0

declare ptr @gpr_zalloc(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

declare noundef ptr @_Z36grpc_channel_create_pollset_set_callP12grpc_channelP9grpc_calljP16grpc_pollset_setRK10grpc_slicePS6_N9grpc_core9TimestampEPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64, ptr noundef) local_unnamed_addr #0

declare void @grpc_slice_from_static_string(ptr sret(%struct.grpc_slice) align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL18on_status_receivedPvN4absl12lts_202308026StatusE(ptr noundef %arg, ptr noundef %error) #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %handshake_status_code = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %arg, i64 0, i32 19
  %0 = load i32, ptr %handshake_status_code, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %handshake_status_details = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %arg, i64 0, i32 20
  %call = tail call ptr @grpc_slice_to_c_string(ptr noundef nonnull byval(%struct.grpc_slice) align 8 %handshake_status_details)
  %1 = load i32, ptr %handshake_status_code, align 8
  call void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202308026StatusE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %error)
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 473, i32 noundef 1, ptr noundef nonnull @.str.42, ptr noundef nonnull %arg, i32 noundef %1, ptr noundef %call, ptr noundef %call2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @gpr_free(ptr noundef %call)
  br label %if.end

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  resume { ptr, i32 } %2

if.end:                                           ; preds = %invoke.cont, %entry
  %mu.i = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %arg, i64 0, i32 21
  call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu.i)
  %receive_status_finished1.i = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %arg, i64 0, i32 22
  store i8 1, ptr %receive_status_finished1.i, align 8
  %pending_recv_message_result12.phi.trans.insert.i = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %arg, i64 0, i32 23
  %.pre.i = load ptr, ptr %pending_recv_message_result12.phi.trans.insert.i, align 8
  %cmp13.i.not = icmp eq ptr %.pre.i, null
  br i1 %cmp13.i.not, label %cleanup.i, label %if.end15.i

if.end15.i:                                       ; preds = %if.end
  store ptr null, ptr %pending_recv_message_result12.phi.trans.insert.i, align 8
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.end15.i, %if.end
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu.i)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit18.i unwind label %terminate.lpad.i17.i

terminate.lpad.i17.i:                             ; preds = %cleanup.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit18.i:    ; preds = %cleanup.i
  br i1 %cmp13.i.not, label %_ZL23maybe_complete_tsi_nextP27alts_grpc_handshaker_clientbP19recv_message_result.exit, label %cleanup.cont.i

cleanup.cont.i:                                   ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit18.i
  %cb.i = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %arg, i64 0, i32 10
  %5 = load ptr, ptr %cb.i, align 8
  %6 = load i32, ptr %.pre.i, align 8
  %user_data.i = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %arg, i64 0, i32 11
  %7 = load ptr, ptr %user_data.i, align 8
  %bytes_to_send.i = getelementptr inbounds %struct.recv_message_result, ptr %.pre.i, i64 0, i32 1
  %8 = load ptr, ptr %bytes_to_send.i, align 8
  %bytes_to_send_size.i = getelementptr inbounds %struct.recv_message_result, ptr %.pre.i, i64 0, i32 2
  %9 = load i64, ptr %bytes_to_send_size.i, align 8
  %result29.i = getelementptr inbounds %struct.recv_message_result, ptr %.pre.i, i64 0, i32 3
  %10 = load ptr, ptr %result29.i, align 8
  call void %5(i32 noundef %6, ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  call void @gpr_free(ptr noundef nonnull %.pre.i)
  br label %_ZL23maybe_complete_tsi_nextP27alts_grpc_handshaker_clientbP19recv_message_result.exit

_ZL23maybe_complete_tsi_nextP27alts_grpc_handshaker_clientbP19recv_message_result.exit: ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit18.i, %cleanup.cont.i
  %is_client = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %arg, i64 0, i32 14
  %11 = load i8, ptr %is_client, align 8
  %12 = and i8 %11, 1
  %tobool.not = icmp eq i8 %12, 0
  %13 = load ptr, ptr @_ZN12_GLOBAL__N_124g_client_handshake_queueE, align 8
  %14 = load ptr, ptr @_ZN12_GLOBAL__N_124g_server_handshake_queueE, align 8
  %cond.i = select i1 %tobool.not, ptr %14, ptr %13
  call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %cond.i)
  %queued_handshakes_.i.i = getelementptr inbounds %"class.(anonymous namespace)::HandshakeQueue", ptr %cond.i, i64 0, i32 1
  %15 = load ptr, ptr %queued_handshakes_.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %15, %queued_handshakes_.i.i
  br i1 %cmp.i.not.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %_ZL23maybe_complete_tsi_nextP27alts_grpc_handshaker_clientbP19recv_message_result.exit
  %outstanding_handshakes_.i.i = getelementptr inbounds %"class.(anonymous namespace)::HandshakeQueue", ptr %cond.i, i64 0, i32 2
  %16 = load i64, ptr %outstanding_handshakes_.i.i, align 8
  %dec.i.i = add i64 %16, -1
  store i64 %dec.i.i, ptr %outstanding_handshakes_.i.i, align 8
  br label %cleanup.i.i

if.end.i.i:                                       ; preds = %_ZL23maybe_complete_tsi_nextP27alts_grpc_handshaker_clientbP19recv_message_result.exit
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %15, i64 0, i32 1
  %17 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds %"class.(anonymous namespace)::HandshakeQueue", ptr %cond.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %18 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %sub.i.i.i.i.i = add i64 %18, -1
  store i64 %sub.i.i.i.i.i, ptr %_M_size.i.i.i.i.i, align 8
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  call void @_ZdlPv(ptr noundef %15) #22
  br label %cleanup.i.i

cleanup.i.i:                                      ; preds = %if.end.i.i, %if.then.i.i
  %client.0.i.i = phi ptr [ null, %if.then.i.i ], [ %17, %if.end.i.i ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %cond.i)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %cleanup.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #19
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit.i.i:    ; preds = %cleanup.i.i
  br i1 %cmp.i.not.i.i, label %_ZN12_GLOBAL__N_113HandshakeDoneEb.exit, label %cleanup.cont.i.i

cleanup.cont.i.i:                                 ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit.i.i
  %call5.i.i = call fastcc noundef i32 @_ZL23continue_make_grpc_callP27alts_grpc_handshaker_clientb(ptr noundef %client.0.i.i, i1 noundef zeroext true), !range !6
  br label %_ZN12_GLOBAL__N_113HandshakeDoneEb.exit

_ZN12_GLOBAL__N_113HandshakeDoneEb.exit:          ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit.i.i, %cleanup.cont.i.i
  call fastcc void @_ZL33alts_grpc_handshaker_client_unrefP27alts_grpc_handshaker_client(ptr noundef nonnull %arg)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core8internal50alts_handshaker_client_set_grpc_caller_for_testingEP22alts_handshaker_clientPF15grpc_call_errorP9grpc_callPK7grpc_opmP12grpc_closureE(ptr noundef writeonly %c, ptr noundef %caller) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq ptr %c, null
  %cmp1 = icmp eq ptr %caller, null
  %.not = or i1 %cmp, %cmp1
  br i1 %.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 761, ptr noundef nonnull @.str.16) #17
  unreachable

do.end:                                           ; preds = %entry
  %grpc_caller = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %c, i64 0, i32 4
  store ptr %caller, ptr %grpc_caller, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN9grpc_core8internal50alts_handshaker_client_get_send_buffer_for_testingEP22alts_handshaker_client(ptr noundef readonly %c) local_unnamed_addr #3 {
entry:
  %cmp.not = icmp eq ptr %c, null
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 769, ptr noundef nonnull @.str.1) #17
  unreachable

do.end:                                           ; preds = %entry
  %send_buffer = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %c, i64 0, i32 6
  %0 = load ptr, ptr %send_buffer, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN9grpc_core8internal55alts_handshaker_client_get_recv_buffer_addr_for_testingEP22alts_handshaker_client(ptr noundef readnone %c) local_unnamed_addr #3 {
entry:
  %cmp.not = icmp eq ptr %c, null
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 777, ptr noundef nonnull @.str.1) #17
  unreachable

do.end:                                           ; preds = %entry
  %recv_buffer = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %c, i64 0, i32 7
  ret ptr %recv_buffer
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN9grpc_core8internal55alts_handshaker_client_get_initial_metadata_for_testingEP22alts_handshaker_client(ptr noundef readnone %c) local_unnamed_addr #3 {
entry:
  %cmp.not = icmp eq ptr %c, null
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 785, ptr noundef nonnull @.str.1) #17
  unreachable

do.end:                                           ; preds = %entry
  %recv_initial_metadata = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %c, i64 0, i32 9
  ret ptr %recv_initial_metadata
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core8internal49alts_handshaker_client_set_recv_bytes_for_testingEP22alts_handshaker_clientP10grpc_slice(ptr noundef writeonly %c, ptr nocapture noundef readonly %recv_bytes) local_unnamed_addr #3 {
entry:
  %cmp.not = icmp eq ptr %c, null
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 793, ptr noundef nonnull @.str.1) #17
  unreachable

do.end:                                           ; preds = %entry
  %0 = load ptr, ptr %recv_bytes, align 8
  %cmp.i = icmp ugt ptr %0, inttoptr (i64 1 to ptr)
  br i1 %cmp.i, label %if.then.i, label %_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE.exit

if.then.i:                                        ; preds = %do.end
  %1 = atomicrmw add ptr %0, i64 1 monotonic, align 8
  br label %_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE.exit

_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE.exit: ; preds = %do.end, %if.then.i
  %recv_bytes1 = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %c, i64 0, i32 15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %recv_bytes1, ptr noundef nonnull align 8 dereferenceable(32) %recv_bytes, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core8internal45alts_handshaker_client_set_fields_for_testingEP22alts_handshaker_clientP19alts_tsi_handshakerPFv10tsi_resultPvPKhmP21tsi_handshaker_resultES6_P16grpc_byte_bufferb(ptr noundef writeonly %c, ptr noundef %handshaker, ptr noundef %cb, ptr noundef %user_data, ptr noundef %recv_buffer, i1 noundef zeroext %inject_read_failure) local_unnamed_addr #3 {
entry:
  %cmp.not = icmp eq ptr %c, null
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 803, ptr noundef nonnull @.str.1) #17
  unreachable

do.end:                                           ; preds = %entry
  %frombool = zext i1 %inject_read_failure to i8
  %handshaker1 = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %c, i64 0, i32 2
  store ptr %handshaker, ptr %handshaker1, align 8
  %cb2 = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %c, i64 0, i32 10
  store ptr %cb, ptr %cb2, align 8
  %user_data3 = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %c, i64 0, i32 11
  store ptr %user_data, ptr %user_data3, align 8
  %recv_buffer4 = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %c, i64 0, i32 7
  store ptr %recv_buffer, ptr %recv_buffer4, align 8
  %inject_read_failure5 = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %c, i64 0, i32 8
  store i8 %frombool, ptr %inject_read_failure5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core8internal47alts_handshaker_client_check_fields_for_testingEP22alts_handshaker_clientPFv10tsi_resultPvPKhmP21tsi_handshaker_resultES4_bP10grpc_slice(ptr noundef readonly %c, ptr noundef readnone %cb, ptr noundef readnone %user_data, i1 noundef zeroext %has_sent_start_message, ptr noundef readonly %recv_bytes) local_unnamed_addr #3 {
entry:
  %cmp.not = icmp eq ptr %c, null
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 816, ptr noundef nonnull @.str.1) #17
  unreachable

do.end:                                           ; preds = %entry
  %cb2 = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %c, i64 0, i32 10
  %0 = load ptr, ptr %cb2, align 8
  %cmp3.not = icmp eq ptr %0, %cb
  br i1 %cmp3.not, label %do.body8, label %if.then5

if.then5:                                         ; preds = %do.end
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 819, ptr noundef nonnull @.str.17) #17
  unreachable

do.body8:                                         ; preds = %do.end
  %user_data9 = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %c, i64 0, i32 11
  %1 = load ptr, ptr %user_data9, align 8
  %cmp10.not = icmp eq ptr %1, %user_data
  br i1 %cmp10.not, label %do.end14, label %if.then12

if.then12:                                        ; preds = %do.body8
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 820, ptr noundef nonnull @.str.18) #17
  unreachable

do.end14:                                         ; preds = %do.body8
  %cmp15.not = icmp eq ptr %recv_bytes, null
  br i1 %cmp15.not, label %do.body26, label %do.body17

do.body17:                                        ; preds = %do.end14
  %recv_bytes18 = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %c, i64 0, i32 15
  %call = tail call i32 @grpc_slice_cmp(ptr noundef nonnull byval(%struct.grpc_slice) align 8 %recv_bytes18, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %recv_bytes)
  %cmp20.not = icmp eq i32 %call, 0
  br i1 %cmp20.not, label %do.body26, label %if.then22

if.then22:                                        ; preds = %do.body17
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 822, ptr noundef nonnull @.str.19) #17
  unreachable

do.body26:                                        ; preds = %do.end14, %do.body17
  %handshaker = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %c, i64 0, i32 2
  %2 = load ptr, ptr %handshaker, align 8
  %call27 = tail call noundef zeroext i1 @_ZN9grpc_core8internal58alts_tsi_handshaker_get_has_sent_start_message_for_testingEP19alts_tsi_handshaker(ptr noundef %2)
  %3 = xor i1 %call27, %has_sent_start_message
  br i1 %3, label %if.then32, label %do.end34

if.then32:                                        ; preds = %do.body26
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 825, ptr noundef nonnull @.str.20) #17
  unreachable

do.end34:                                         ; preds = %do.body26
  ret void
}

declare i32 @grpc_slice_cmp(ptr noundef byval(%struct.grpc_slice) align 8, ptr noundef byval(%struct.grpc_slice) align 8) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9grpc_core8internal58alts_tsi_handshaker_get_has_sent_start_message_for_testingEP19alts_tsi_handshaker(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core8internal45alts_handshaker_client_set_vtable_for_testingEP22alts_handshaker_clientP29alts_handshaker_client_vtable(ptr noundef writeonly %c, ptr noundef %vtable) local_unnamed_addr #3 {
entry:
  %cmp.not = icmp eq ptr %c, null
  br i1 %cmp.not, label %if.then, label %do.body1

if.then:                                          ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 830, ptr noundef nonnull @.str.1) #17
  unreachable

do.body1:                                         ; preds = %entry
  %cmp2.not = icmp eq ptr %vtable, null
  br i1 %cmp2.not, label %if.then4, label %do.end6

if.then4:                                         ; preds = %do.body1
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 831, ptr noundef nonnull @.str.21) #17
  unreachable

do.end6:                                          ; preds = %do.body1
  store ptr %vtable, ptr %c, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN9grpc_core8internal49alts_handshaker_client_get_handshaker_for_testingEP22alts_handshaker_client(ptr noundef readonly %c) local_unnamed_addr #3 {
entry:
  %cmp.not = icmp eq ptr %c, null
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 839, ptr noundef nonnull @.str.1) #17
  unreachable

do.end:                                           ; preds = %entry
  %handshaker = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %c, i64 0, i32 2
  %0 = load ptr, ptr %handshaker, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core8internal41alts_handshaker_client_set_cb_for_testingEP22alts_handshaker_clientPFv10tsi_resultPvPKhmP21tsi_handshaker_resultE(ptr noundef writeonly %c, ptr noundef %cb) local_unnamed_addr #3 {
entry:
  %cmp.not = icmp eq ptr %c, null
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 847, ptr noundef nonnull @.str.1) #17
  unreachable

do.end:                                           ; preds = %entry
  %cb1 = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %c, i64 0, i32 10
  store ptr %cb, ptr %cb1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN9grpc_core8internal46alts_handshaker_client_get_closure_for_testingEP22alts_handshaker_client(ptr noundef readnone %c) local_unnamed_addr #3 {
entry:
  %cmp.not = icmp eq ptr %c, null
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 855, ptr noundef nonnull @.str.1) #17
  unreachable

do.end:                                           ; preds = %entry
  %on_handshaker_service_resp_recv = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %c, i64 0, i32 5
  ret ptr %on_handshaker_service_resp_recv
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core8internal38alts_handshaker_client_ref_for_testingEP22alts_handshaker_client(ptr noundef %c) local_unnamed_addr #3 {
entry:
  %refs = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %c, i64 0, i32 1
  tail call void @gpr_ref(ptr noundef nonnull %refs)
  ret void
}

declare void @gpr_ref(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core8internal53alts_handshaker_client_on_status_received_for_testingEP22alts_handshaker_client16grpc_status_codeN4absl12lts_202308026StatusE(ptr nocapture noundef %c, i32 noundef %status, ptr nocapture noundef readonly %error) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp = alloca %struct.grpc_slice, align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  tail call void @gpr_once_init(ptr noundef nonnull @_ZN12_GLOBAL__N_124g_queued_handshakes_initE, ptr noundef nonnull @_ZN12_GLOBAL__N_121DoHandshakeQueuesInitEv)
  %handshake_status_code = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %c, i64 0, i32 19
  store i32 %status, ptr %handshake_status_code, align 8
  call void @grpc_empty_slice(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp)
  %handshake_status_details = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %c, i64 0, i32 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %handshake_status_details, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 32, i1 false)
  %0 = load i64, ptr %error, align 8
  store i64 %0, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %0, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.thread, label %if.then.i.i.i

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.thread: ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %cb.i7 = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %c, i64 0, i32 18, i32 1
  %1 = load ptr, ptr %cb.i7, align 8
  %cb_arg.i8 = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %c, i64 0, i32 18, i32 2
  %2 = load ptr, ptr %cb_arg.i8, align 8
  store i64 %0, ptr %agg.tmp.i, align 8
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i

if.then.i.i.i:                                    ; preds = %entry
  %sub.i.i.i = add nsw i64 %0, -1
  %3 = inttoptr i64 %sub.i.i.i to ptr
  %4 = atomicrmw add ptr %3, i32 1 monotonic, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %cb.i = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %c, i64 0, i32 18, i32 1
  %5 = load ptr, ptr %cb.i, align 8
  %cb_arg.i = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %c, i64 0, i32 18, i32 2
  %6 = load ptr, ptr %cb_arg.i, align 8
  store i64 %0, ptr %agg.tmp.i, align 8
  %sub.i.i.i.i = add nsw i64 %0, -1
  %7 = inttoptr i64 %sub.i.i.i.i to ptr
  %8 = atomicrmw add ptr %7, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i:     ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.thread, %if.then.i.i.i
  %9 = phi ptr [ %2, %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.thread ], [ %6, %if.then.i.i.i ]
  %10 = phi ptr [ %1, %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.thread ], [ %5, %if.then.i.i.i ]
  invoke void %10(ptr noundef %9, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i
  %11 = load i64, ptr %agg.tmp.i, align 8
  %and.i.i.i3.i = and i64 %11, 1
  %cmp.i.i.i4.i = icmp eq i64 %and.i.i.i3.i, 0
  br i1 %cmp.i.i.i4.i, label %invoke.cont, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %invoke.cont.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %11)
          to label %invoke.cont unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i5.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable

lpad.i:                                           ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i) #18
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #18
  resume { ptr, i32 } %14

invoke.cont:                                      ; preds = %if.then.i.i5.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i5
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #19
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont, %if.then.i.i5
  ret void
}

declare void @gpr_once_init(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_121DoHandshakeQueuesInitEv() #3 personality ptr @__gxx_personality_v0 {
invoke.cont4:
  %call = tail call noundef i64 @_Z31MaxNumberOfConcurrentHandshakesv()
  %call1 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  store i64 0, ptr %call1, align 8
  %queued_handshakes_.i = getelementptr inbounds %"class.(anonymous namespace)::HandshakeQueue", ptr %call1, i64 0, i32 1
  %_M_prev.i.i.i.i.i.i = getelementptr inbounds %"class.(anonymous namespace)::HandshakeQueue", ptr %call1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %queued_handshakes_.i, ptr %_M_prev.i.i.i.i.i.i, align 8
  store ptr %queued_handshakes_.i, ptr %queued_handshakes_.i, align 8
  %_M_size.i.i.i.i.i.i = getelementptr inbounds %"class.(anonymous namespace)::HandshakeQueue", ptr %call1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %max_outstanding_handshakes_.i = getelementptr inbounds %"class.(anonymous namespace)::HandshakeQueue", ptr %call1, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_size.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i64 %call, ptr %max_outstanding_handshakes_.i, align 8
  store ptr %call1, ptr @_ZN12_GLOBAL__N_124g_client_handshake_queueE, align 8
  %call2 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  store i64 0, ptr %call2, align 8
  %queued_handshakes_.i3 = getelementptr inbounds %"class.(anonymous namespace)::HandshakeQueue", ptr %call2, i64 0, i32 1
  %_M_prev.i.i.i.i.i.i4 = getelementptr inbounds %"class.(anonymous namespace)::HandshakeQueue", ptr %call2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %queued_handshakes_.i3, ptr %_M_prev.i.i.i.i.i.i4, align 8
  store ptr %queued_handshakes_.i3, ptr %queued_handshakes_.i3, align 8
  %_M_size.i.i.i.i.i.i5 = getelementptr inbounds %"class.(anonymous namespace)::HandshakeQueue", ptr %call2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %max_outstanding_handshakes_.i6 = getelementptr inbounds %"class.(anonymous namespace)::HandshakeQueue", ptr %call2, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_size.i.i.i.i.i.i5, i8 0, i64 16, i1 false)
  store i64 %call, ptr %max_outstanding_handshakes_.i6, align 8
  store ptr %call2, ptr @_ZN12_GLOBAL__N_124g_server_handshake_queueE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z35alts_handshaker_client_start_clientP22alts_handshaker_client(ptr noundef %client) local_unnamed_addr #3 {
entry:
  %cmp.not = icmp eq ptr %client, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr %client, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.end, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %land.lhs.true
  %1 = load ptr, ptr %0, align 8
  %cmp4.not = icmp eq ptr %1, null
  br i1 %cmp4.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true2
  %call = tail call noundef i32 %1(ptr noundef nonnull %client)
  br label %return

if.end:                                           ; preds = %land.lhs.true2, %land.lhs.true, %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 891, i32 noundef 2, ptr noundef nonnull @.str.22)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ 2, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z35alts_handshaker_client_start_serverP22alts_handshaker_clientP10grpc_slice(ptr noundef %client, ptr noundef %bytes_received) local_unnamed_addr #3 {
entry:
  %cmp.not = icmp eq ptr %client, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr %client, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.end, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %land.lhs.true
  %server_start = getelementptr inbounds %struct.alts_handshaker_client_vtable, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %server_start, align 8
  %cmp4.not = icmp eq ptr %1, null
  br i1 %cmp4.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true2
  %call = tail call noundef i32 %1(ptr noundef nonnull %client, ptr noundef %bytes_received)
  br label %return

if.end:                                           ; preds = %land.lhs.true2, %land.lhs.true, %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 902, i32 noundef 2, ptr noundef nonnull @.str.22)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ 2, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z27alts_handshaker_client_nextP22alts_handshaker_clientP10grpc_slice(ptr noundef %client, ptr noundef %bytes_received) local_unnamed_addr #3 {
entry:
  %cmp.not = icmp eq ptr %client, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr %client, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.end, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %land.lhs.true
  %next = getelementptr inbounds %struct.alts_handshaker_client_vtable, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %next, align 8
  %cmp4.not = icmp eq ptr %1, null
  br i1 %cmp4.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true2
  %call = tail call noundef i32 %1(ptr noundef nonnull %client, ptr noundef %bytes_received)
  br label %return

if.end:                                           ; preds = %land.lhs.true2, %land.lhs.true, %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 913, i32 noundef 2, ptr noundef nonnull @.str.22)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ 2, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_Z31alts_handshaker_client_shutdownP22alts_handshaker_client(ptr noundef %client) local_unnamed_addr #3 {
entry:
  %cmp.not = icmp eq ptr %client, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr %client, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.end, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %land.lhs.true
  %shutdown = getelementptr inbounds %struct.alts_handshaker_client_vtable, ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %shutdown, align 8
  %cmp4.not = icmp eq ptr %1, null
  br i1 %cmp4.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true2
  tail call void %1(ptr noundef nonnull %client)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true2, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z30alts_handshaker_client_destroyP22alts_handshaker_client(ptr noundef %c) local_unnamed_addr #3 {
entry:
  %cmp.not = icmp eq ptr %c, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call fastcc void @_ZL33alts_grpc_handshaker_client_unrefP27alts_grpc_handshaker_client(ptr noundef nonnull %c)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL33alts_grpc_handshaker_client_unrefP27alts_grpc_handshaker_client(ptr noundef %client) unnamed_addr #3 {
entry:
  %refs = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %client, i64 0, i32 1
  %call = tail call i32 @gpr_unref(ptr noundef nonnull %refs)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end13, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %client, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %destruct = getelementptr inbounds %struct.alts_handshaker_client_vtable, ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %destruct, align 8
  %cmp3.not = icmp eq ptr %1, null
  br i1 %cmp3.not, label %if.end, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  tail call void %1(ptr noundef nonnull %client)
  br label %if.end

if.end:                                           ; preds = %if.then4, %land.lhs.true, %if.then
  %send_buffer = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %client, i64 0, i32 6
  %2 = load ptr, ptr %send_buffer, align 8
  tail call void @grpc_byte_buffer_destroy(ptr noundef %2)
  %recv_buffer = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %client, i64 0, i32 7
  %3 = load ptr, ptr %recv_buffer, align 8
  tail call void @grpc_byte_buffer_destroy(ptr noundef %3)
  %recv_initial_metadata = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %client, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %send_buffer, i8 0, i64 16, i1 false)
  tail call void @grpc_metadata_array_destroy(ptr noundef nonnull %recv_initial_metadata)
  %recv_bytes = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %client, i64 0, i32 15
  %4 = load ptr, ptr %recv_bytes, align 8
  %cmp.i = icmp ugt ptr %4, inttoptr (i64 1 to ptr)
  br i1 %cmp.i, label %if.then.i, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

if.then.i:                                        ; preds = %if.end
  %5 = atomicrmw sub ptr %4, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %5, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

if.then.i.i:                                      ; preds = %if.then.i
  %destroyer_fn_.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %destroyer_fn_.i.i, align 8
  tail call void %6(ptr noundef nonnull %4)
  br label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit: ; preds = %if.end, %if.then.i, %if.then.i.i
  %target_name = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %client, i64 0, i32 13
  %7 = load ptr, ptr %target_name, align 8
  %cmp.i17 = icmp ugt ptr %7, inttoptr (i64 1 to ptr)
  br i1 %cmp.i17, label %if.then.i18, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit22

if.then.i18:                                      ; preds = %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit
  %8 = atomicrmw sub ptr %7, i64 1 acq_rel, align 8
  %cmp.i.i19 = icmp eq i64 %8, 1
  br i1 %cmp.i.i19, label %if.then.i.i20, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit22

if.then.i.i20:                                    ; preds = %if.then.i18
  %destroyer_fn_.i.i21 = getelementptr inbounds %struct.grpc_slice_refcount, ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %destroyer_fn_.i.i21, align 8
  tail call void %9(ptr noundef nonnull %7)
  br label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit22

_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit22: ; preds = %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit, %if.then.i18, %if.then.i.i20
  %options = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %client, i64 0, i32 12
  %10 = load ptr, ptr %options, align 8
  tail call void @grpc_alts_credentials_options_destroy(ptr noundef %10)
  %buffer = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %client, i64 0, i32 16
  %11 = load ptr, ptr %buffer, align 8
  tail call void @gpr_free(ptr noundef %11)
  %handshake_status_details = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %client, i64 0, i32 20
  %12 = load ptr, ptr %handshake_status_details, align 8
  %cmp.i23 = icmp ugt ptr %12, inttoptr (i64 1 to ptr)
  br i1 %cmp.i23, label %if.then.i24, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit28

if.then.i24:                                      ; preds = %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit22
  %13 = atomicrmw sub ptr %12, i64 1 acq_rel, align 8
  %cmp.i.i25 = icmp eq i64 %13, 1
  br i1 %cmp.i.i25, label %if.then.i.i26, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit28

if.then.i.i26:                                    ; preds = %if.then.i24
  %destroyer_fn_.i.i27 = getelementptr inbounds %struct.grpc_slice_refcount, ptr %12, i64 0, i32 1
  %14 = load ptr, ptr %destroyer_fn_.i.i27, align 8
  tail call void %14(ptr noundef nonnull %12)
  br label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit28

_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit28: ; preds = %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit22, %if.then.i24, %if.then.i.i26
  %mu.i = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %client, i64 0, i32 21
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %client) #22
  br label %if.end13

if.end13:                                         ; preds = %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit28, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z31MaxNumberOfConcurrentHandshakesv() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %val.i.i = alloca i64, align 8
  %env_var_max_concurrent_handshakes = alloca %"class.std::optional", align 8
  call void @_ZN9grpc_core6GetEnvB5cxx11EPKc(ptr nonnull sret(%"class.std::optional") align 8 %env_var_max_concurrent_handshakes, ptr noundef nonnull @_ZL40kMaxConcurrentStreamsEnvironmentVariable)
  %_M_engaged.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %env_var_max_concurrent_handshakes, i64 0, i32 1
  %0 = load i8, ptr %_M_engaged.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit5, label %if.then

if.then:                                          ; preds = %entry
  %call2 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %env_var_max_concurrent_handshakes) #18
  %2 = extractvalue { i64, ptr } %call2, 0
  %3 = extractvalue { i64, ptr } %call2, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i.i)
  %call.i.i1 = invoke noundef zeroext i1 @_ZN4absl12lts_2023080216numbers_internal18safe_strtou64_baseESt17basic_string_viewIcSt11char_traitsIcEEPmi(i64 %2, ptr %3, ptr noundef nonnull %val.i.i, i32 noundef 10)
          to label %if.end5 unwind label %lpad

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load i8, ptr %_M_engaged.i.i, align 8
  %6 = and i8 %5, 1
  %tobool.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad
  store i8 0, ptr %_M_engaged.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %env_var_max_concurrent_handshakes) #18
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %lpad, %if.then.i.i.i.i
  resume { ptr, i32 } %4

if.end5:                                          ; preds = %if.then
  %7 = load i64, ptr %val.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i.i)
  %spec.select = select i1 %call.i.i1, i64 %7, i64 40
  %.pre = load i8, ptr %_M_engaged.i.i, align 8
  %.pre6 = and i8 %.pre, 1
  %8 = icmp eq i8 %.pre6, 0
  br i1 %8, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit5, label %if.then.i.i.i.i4

if.then.i.i.i.i4:                                 ; preds = %if.end5
  store i8 0, ptr %_M_engaged.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %env_var_max_concurrent_handshakes) #18
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit5

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit5: ; preds = %entry, %if.end5, %if.then.i.i.i.i4
  %max_concurrent_handshakes.09 = phi i64 [ %spec.select, %if.end5 ], [ %spec.select, %if.then.i.i.i.i4 ], [ 40, %entry ]
  ret i64 %max_concurrent_handshakes.09
}

declare void @_ZN9grpc_core6GetEnvB5cxx11EPKc(ptr sret(%"class.std::optional") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.23() #11 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
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

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL23maybe_complete_tsi_nextP27alts_grpc_handshaker_clientbP19recv_message_result(ptr noundef %client, i1 noundef zeroext %receive_status_finished, ptr noundef %pending_recv_message_result) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %mu = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %client, i64 0, i32 21
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu)
  %receive_status_finished1 = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %client, i64 0, i32 22
  %0 = load i8, ptr %receive_status_finished1, align 8
  %1 = and i8 %0, 1
  %2 = zext i1 %receive_status_finished to i8
  %3 = or i8 %1, %2
  store i8 %3, ptr %receive_status_finished1, align 8
  %cmp.not = icmp eq ptr %pending_recv_message_result, null
  %pending_recv_message_result12.phi.trans.insert = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %client, i64 0, i32 23
  %.pre = load ptr, ptr %pending_recv_message_result12.phi.trans.insert, align 8
  %cmp13 = icmp eq ptr %.pre, null
  br i1 %cmp.not, label %if.end11, label %do.body

do.body:                                          ; preds = %entry
  br i1 %cmp13, label %if.end11.thread, label %if.then9

if.then9:                                         ; preds = %do.body
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 160, ptr noundef nonnull @.str.24) #17
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then9
  unreachable

lpad:                                             ; preds = %if.then9
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %lpad
  resume { ptr, i32 } %4

if.end11.thread:                                  ; preds = %do.body
  store ptr %pending_recv_message_result, ptr %pending_recv_message_result12.phi.trans.insert, align 8
  br label %if.end15

if.end11:                                         ; preds = %entry
  br i1 %cmp13, label %cleanup, label %if.end15

if.end15:                                         ; preds = %if.end11.thread, %if.end11
  %7 = phi ptr [ %pending_recv_message_result, %if.end11.thread ], [ %.pre, %if.end11 ]
  %pending_recv_message_result1222 = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %client, i64 0, i32 23
  %result = getelementptr inbounds %struct.recv_message_result, ptr %7, i64 0, i32 3
  %8 = load ptr, ptr %result, align 8
  %cmp17.not = icmp eq ptr %8, null
  br i1 %cmp17.not, label %lor.rhs, label %land.lhs.true

lor.rhs:                                          ; preds = %if.end15
  %9 = load i32, ptr %7, align 8
  %cmp19 = icmp ne i32 %9, 0
  %tobool23.not = icmp eq i8 %3, 0
  %or.cond = select i1 %cmp19, i1 %tobool23.not, i1 false
  br i1 %or.cond, label %cleanup, label %if.end25

land.lhs.true:                                    ; preds = %if.end15
  %tobool23.not.old = icmp eq i8 %3, 0
  br i1 %tobool23.not.old, label %cleanup, label %if.end25

if.end25:                                         ; preds = %land.lhs.true, %lor.rhs
  store ptr null, ptr %pending_recv_message_result1222, align 8
  br label %cleanup

cleanup:                                          ; preds = %lor.rhs, %land.lhs.true, %if.end11, %if.end25
  %10 = phi ptr [ %7, %if.end25 ], [ null, %if.end11 ], [ %7, %land.lhs.true ], [ %7, %lor.rhs ]
  %cleanup.dest.slot.0 = phi i1 [ true, %if.end25 ], [ false, %if.end11 ], [ false, %land.lhs.true ], [ false, %lor.rhs ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit18 unwind label %terminate.lpad.i17

terminate.lpad.i17:                               ; preds = %cleanup
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #19
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit18:      ; preds = %cleanup
  br i1 %cleanup.dest.slot.0, label %cleanup.cont, label %return

cleanup.cont:                                     ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit18
  %cb = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %client, i64 0, i32 10
  %13 = load ptr, ptr %cb, align 8
  %14 = load i32, ptr %10, align 8
  %user_data = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %client, i64 0, i32 11
  %15 = load ptr, ptr %user_data, align 8
  %bytes_to_send = getelementptr inbounds %struct.recv_message_result, ptr %10, i64 0, i32 1
  %16 = load ptr, ptr %bytes_to_send, align 8
  %bytes_to_send_size = getelementptr inbounds %struct.recv_message_result, ptr %10, i64 0, i32 2
  %17 = load i64, ptr %bytes_to_send_size, align 8
  %result29 = getelementptr inbounds %struct.recv_message_result, ptr %10, i64 0, i32 3
  %18 = load ptr, ptr %result29, align 8
  tail call void %13(i32 noundef %14, ptr noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef %18)
  tail call void @gpr_free(ptr noundef nonnull %10)
  br label %return

return:                                           ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit18, %cleanup.cont
  ret void
}

declare void @gpr_free(ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @upb_Arena_Free(ptr noundef) local_unnamed_addr #0

declare ptr @upb_Arena_Init(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL30handshaker_client_start_clientP22alts_handshaker_client(ptr noundef %c) #3 personality ptr @__gxx_personality_v0 {
entry:
  %ptr.i.i.i = alloca ptr, align 8
  %buf_length.i.i = alloca i64, align 8
  %slice.i.i = alloca %struct.grpc_slice, align 8
  %cmp = icmp eq ptr %c, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 547, i32 noundef 2, ptr noundef nonnull @.str.27)
  br label %return

if.end:                                           ; preds = %entry
  %call.i.i.i = tail call ptr @upb_Arena_Init(ptr noundef null, i64 noundef 0, ptr noundef nonnull @upb_alloc_global)
  %0 = load i16, ptr getelementptr inbounds (%struct.upb_MiniTable, ptr @grpc__gcp__HandshakerReq_msg_init, i64 0, i32 2), align 8
  %conv.i.i.i.i = zext i16 %0 to i64
  %add.i.i.i.i = add nuw nsw i64 %conv.i.i.i.i, 8
  %sub.i.i.i.i = add nuw nsw i64 %conv.i.i.i.i, 23
  %div7.i.i.i.i = and i64 %sub.i.i.i.i, 131064
  %end.i.i.i.i.i = getelementptr inbounds %struct._upb_ArenaHead, ptr %call.i.i.i, i64 0, i32 1
  %1 = load ptr, ptr %end.i.i.i.i.i, align 8
  %2 = load ptr, ptr %call.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i.i.i, %div7.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end
  %call2.i.i.i19.i = invoke ptr @_upb_Arena_SlowMalloc(ptr noundef nonnull %call.i.i.i, i64 noundef %div7.i.i.i.i)
          to label %upb_Arena_Malloc.exit.i.i.i unwind label %if.then.i.i.loopexit.split-lp.i

if.end.i.i.i.i:                                   ; preds = %if.end
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 %div7.i.i.i.i
  store ptr %add.ptr.i.i.i.i, ptr %call.i.i.i, align 8
  br label %upb_Arena_Malloc.exit.i.i.i

upb_Arena_Malloc.exit.i.i.i:                      ; preds = %if.end.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %2, %if.end.i.i.i.i ], [ %call2.i.i.i19.i, %if.then.i.i.i.i ]
  %tobool.not.i.i.i = icmp eq ptr %retval.0.i.i.i.i, null
  br i1 %tobool.not.i.i.i, label %invoke.cont.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %upb_Arena_Malloc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %retval.0.i.i.i.i, i8 0, i64 %add.i.i.i.i, i1 false)
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.end.i.i.i, %upb_Arena_Malloc.exit.i.i.i
  %retval.0.i.i.i = phi ptr [ %add.ptr.i.i.i, %if.end.i.i.i ], [ null, %upb_Arena_Malloc.exit.i.i.i ]
  %3 = load i32, ptr %retval.0.i.i.i, align 4
  %cmp.i13.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i13.i.i.i, label %grpc_gcp_HandshakerReq_client_start.exit.i.i, label %if.then.i.i

grpc_gcp_HandshakerReq_client_start.exit.i.i:     ; preds = %invoke.cont.i
  %add.ptr.i.i.i36.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 8
  %4 = load i64, ptr %add.ptr.i.i.i36.i, align 1
  %5 = inttoptr i64 %4 to ptr
  %cmp.i.i = icmp eq i64 %4, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont6.i

if.then.i.i:                                      ; preds = %grpc_gcp_HandshakerReq_client_start.exit.i.i, %invoke.cont.i
  %6 = load i16, ptr getelementptr inbounds (%struct.upb_MiniTable, ptr @grpc__gcp__StartClientHandshakeReq_msg_init, i64 0, i32 2), align 8
  %conv.i.i.i21.i = zext i16 %6 to i64
  %add.i.i.i22.i = add nuw nsw i64 %conv.i.i.i21.i, 8
  %sub.i.i.i23.i = add nuw nsw i64 %conv.i.i.i21.i, 23
  %div7.i.i.i24.i = and i64 %sub.i.i.i23.i, 131064
  %7 = load ptr, ptr %end.i.i.i.i.i, align 8
  %8 = load ptr, ptr %call.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i26.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i27.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i28.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i26.i, %sub.ptr.rhs.cast.i.i.i.i27.i
  %cmp.i.i.i29.i = icmp ult i64 %sub.ptr.sub.i.i.i.i28.i, %div7.i.i.i24.i
  br i1 %cmp.i.i.i29.i, label %if.then.i.i.i35.i, label %if.end.i.i.i30.i

if.then.i.i.i35.i:                                ; preds = %if.then.i.i
  %call2.i.i.i38.i = invoke ptr @_upb_Arena_SlowMalloc(ptr noundef nonnull %call.i.i.i, i64 noundef %div7.i.i.i24.i)
          to label %upb_Arena_Malloc.exit.i.i31.i unwind label %if.then.i.i.loopexit.split-lp.i

if.end.i.i.i30.i:                                 ; preds = %if.then.i.i
  %add.ptr.i.i5.i.i = getelementptr inbounds i8, ptr %8, i64 %div7.i.i.i24.i
  store ptr %add.ptr.i.i5.i.i, ptr %call.i.i.i, align 8
  br label %upb_Arena_Malloc.exit.i.i31.i

upb_Arena_Malloc.exit.i.i31.i:                    ; preds = %if.end.i.i.i30.i, %if.then.i.i.i35.i
  %retval.0.i.i.i32.i = phi ptr [ %8, %if.end.i.i.i30.i ], [ %call2.i.i.i38.i, %if.then.i.i.i35.i ]
  %tobool.not.i.i33.i = icmp eq ptr %retval.0.i.i.i32.i, null
  br i1 %tobool.not.i.i33.i, label %invoke.cont6.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %upb_Arena_Malloc.exit.i.i31.i
  %add.ptr.i.i34.i = getelementptr inbounds i8, ptr %retval.0.i.i.i32.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %retval.0.i.i.i32.i, i8 0, i64 %add.i.i.i22.i, i1 false)
  store i32 1, ptr %retval.0.i.i.i, align 4
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 8
  store ptr %add.ptr.i.i34.i, ptr %add.ptr.i.i.i.i.i, align 1
  br label %invoke.cont6.i

invoke.cont6.i:                                   ; preds = %if.then2.i.i, %upb_Arena_Malloc.exit.i.i31.i, %grpc_gcp_HandshakerReq_client_start.exit.i.i
  %sub.0.i.i = phi ptr [ %add.ptr.i.i34.i, %if.then2.i.i ], [ %5, %grpc_gcp_HandshakerReq_client_start.exit.i.i ], [ null, %upb_Arena_Malloc.exit.i.i31.i ]
  %add.ptr.i.i.i39.i = getelementptr inbounds i8, ptr %sub.0.i.i, i64 4
  store i32 2, ptr %add.ptr.i.i.i39.i, align 1
  %call10.i = invoke zeroext i1 @grpc_gcp_StartClientHandshakeReq_add_application_protocols(ptr noundef nonnull %sub.0.i.i, ptr nonnull @.str.30, i64 4, ptr noundef nonnull %call.i.i.i)
          to label %invoke.cont12.i unwind label %if.then.i.i.loopexit.split-lp.i

invoke.cont12.i:                                  ; preds = %invoke.cont6.i
  %call16.i = invoke zeroext i1 @grpc_gcp_StartClientHandshakeReq_add_record_protocols(ptr noundef nonnull %sub.0.i.i, ptr nonnull @.str.31, i64 23, ptr noundef nonnull %call.i.i.i)
          to label %invoke.cont15.i unwind label %if.then.i.i.loopexit.split-lp.i

invoke.cont15.i:                                  ; preds = %invoke.cont12.i
  %add.ptr.i.i.i45.i = getelementptr inbounds i8, ptr %sub.0.i.i, i64 80
  %9 = load i64, ptr %add.ptr.i.i.i45.i, align 1
  %10 = inttoptr i64 %9 to ptr
  %cmp.i46.i = icmp eq i64 %9, 0
  br i1 %cmp.i46.i, label %if.then.i48.i, label %invoke.cont18.i

if.then.i48.i:                                    ; preds = %invoke.cont15.i
  %11 = load i16, ptr getelementptr inbounds (%struct.upb_MiniTable, ptr @grpc__gcp__RpcProtocolVersions_msg_init, i64 0, i32 2), align 8
  %conv.i.i.i49.i = zext i16 %11 to i64
  %add.i.i.i50.i = add nuw nsw i64 %conv.i.i.i49.i, 8
  %sub.i.i.i51.i = add nuw nsw i64 %conv.i.i.i49.i, 23
  %div7.i.i.i52.i = and i64 %sub.i.i.i51.i, 131064
  %12 = load ptr, ptr %end.i.i.i.i.i, align 8
  %13 = load ptr, ptr %call.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i54.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i55.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i56.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i54.i, %sub.ptr.rhs.cast.i.i.i.i55.i
  %cmp.i.i.i57.i = icmp ult i64 %sub.ptr.sub.i.i.i.i56.i, %div7.i.i.i52.i
  br i1 %cmp.i.i.i57.i, label %if.then.i.i.i65.i, label %if.end.i.i.i58.i

if.then.i.i.i65.i:                                ; preds = %if.then.i48.i
  %call2.i.i.i67.i = invoke ptr @_upb_Arena_SlowMalloc(ptr noundef nonnull %call.i.i.i, i64 noundef %div7.i.i.i52.i)
          to label %upb_Arena_Malloc.exit.i.i60.i unwind label %if.then.i.i.loopexit.split-lp.i

if.end.i.i.i58.i:                                 ; preds = %if.then.i48.i
  %add.ptr.i.i5.i59.i = getelementptr inbounds i8, ptr %13, i64 %div7.i.i.i52.i
  store ptr %add.ptr.i.i5.i59.i, ptr %call.i.i.i, align 8
  br label %upb_Arena_Malloc.exit.i.i60.i

upb_Arena_Malloc.exit.i.i60.i:                    ; preds = %if.end.i.i.i58.i, %if.then.i.i.i65.i
  %retval.0.i.i.i61.i = phi ptr [ %13, %if.end.i.i.i58.i ], [ %call2.i.i.i67.i, %if.then.i.i.i65.i ]
  %tobool.not.i.i62.i = icmp eq ptr %retval.0.i.i.i61.i, null
  br i1 %tobool.not.i.i62.i, label %invoke.cont18.i, label %if.then2.i63.i

if.then2.i63.i:                                   ; preds = %upb_Arena_Malloc.exit.i.i60.i
  %add.ptr.i.i64.i = getelementptr inbounds i8, ptr %retval.0.i.i.i61.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %retval.0.i.i.i61.i, i8 0, i64 %add.i.i.i50.i, i1 false)
  %14 = load i8, ptr %sub.0.i.i, align 1
  %or2.i.i.i.i.i.i.i = or i8 %14, 16
  store i8 %or2.i.i.i.i.i.i.i, ptr %sub.0.i.i, align 1
  store ptr %add.ptr.i.i64.i, ptr %add.ptr.i.i.i45.i, align 1
  br label %invoke.cont18.i

invoke.cont18.i:                                  ; preds = %if.then2.i63.i, %upb_Arena_Malloc.exit.i.i60.i, %invoke.cont15.i
  %sub.0.i47.i = phi ptr [ %add.ptr.i.i64.i, %if.then2.i63.i ], [ %10, %invoke.cont15.i ], [ null, %upb_Arena_Malloc.exit.i.i60.i ]
  %options.i = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %c, i64 0, i32 12
  %15 = load ptr, ptr %options.i, align 8
  %rpc_versions.i = getelementptr inbounds %struct.grpc_alts_credentials_options, ptr %15, i64 0, i32 1
  invoke void @_Z47grpc_gcp_RpcProtocolVersions_assign_from_structP28grpc_gcp_RpcProtocolVersionsP9upb_ArenaPK29_grpc_gcp_RpcProtocolVersions(ptr noundef %sub.0.i47.i, ptr noundef nonnull %call.i.i.i, ptr noundef nonnull %rpc_versions.i)
          to label %invoke.cont21.i unwind label %if.then.i.i.loopexit.split-lp.i

invoke.cont21.i:                                  ; preds = %invoke.cont18.i
  %target_name.i = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %c, i64 0, i32 13
  %16 = load ptr, ptr %target_name.i, align 8
  %tobool.not.i = icmp eq ptr %16, null
  br i1 %tobool.not.i, label %cond.false33.i, label %cond.true30.i

cond.true30.i:                                    ; preds = %invoke.cont21.i
  %bytes.i = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %c, i64 0, i32 13, i32 1, i32 0, i32 1
  %17 = load ptr, ptr %bytes.i, align 8
  %data32.i = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %c, i64 0, i32 13, i32 1
  %18 = load i64, ptr %data32.i, align 8
  br label %invoke.cont40.i

cond.false33.i:                                   ; preds = %invoke.cont21.i
  %bytes26.i = getelementptr inbounds i8, ptr %c, i64 153
  %data35.i = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %c, i64 0, i32 13, i32 1
  %19 = load i8, ptr %data35.i, align 8
  %conv.i = zext i8 %19 to i64
  br label %invoke.cont40.i

invoke.cont40.i:                                  ; preds = %cond.false33.i, %cond.true30.i
  %cond102.i = phi ptr [ %17, %cond.true30.i ], [ %bytes26.i, %cond.false33.i ]
  %cond38.i = phi i64 [ %18, %cond.true30.i ], [ %conv.i, %cond.false33.i ]
  %add.ptr.i.i.i69.i = getelementptr inbounds i8, ptr %sub.0.i.i, i64 64
  store ptr %cond102.i, ptr %add.ptr.i.i.i69.i, align 1
  %value.sroa.5.0.add.ptr.i.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %sub.0.i.i, i64 72
  store i64 %cond38.i, ptr %value.sroa.5.0.add.ptr.i.i.sroa_idx.i.i, align 1
  %20 = load ptr, ptr %options.i, align 8
  %target_account_list_head.i = getelementptr inbounds %struct.grpc_alts_credentials_client_options, ptr %20, i64 0, i32 1
  %ptr.0104.i = load ptr, ptr %target_account_list_head.i, align 8
  %cmp42.not105.i = icmp eq ptr %ptr.0104.i, null
  br i1 %cmp42.not105.i, label %invoke.cont52.i, label %while.body.i

while.body.i:                                     ; preds = %invoke.cont40.i, %invoke.cont48.i
  %ptr.0106.i = phi ptr [ %ptr.0.i, %invoke.cont48.i ], [ %ptr.0104.i, %invoke.cont40.i ]
  %call45.i = invoke ptr @grpc_gcp_StartClientHandshakeReq_add_target_identities(ptr noundef %sub.0.i.i, ptr noundef nonnull %call.i.i.i)
          to label %invoke.cont48.i unwind label %if.then.i.i.loopexit.i

invoke.cont48.i:                                  ; preds = %while.body.i
  %data47.i = getelementptr inbounds %struct.target_service_account, ptr %ptr.0106.i, i64 0, i32 1
  %21 = load ptr, ptr %data47.i, align 8
  %call.i71.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #21
  store i32 1, ptr %call45.i, align 4
  %add.ptr.i.i.i73.i = getelementptr inbounds i8, ptr %call45.i, i64 8
  store ptr %21, ptr %add.ptr.i.i.i73.i, align 1
  %value.sroa.5.0.add.ptr.i.i.sroa_idx.i74.i = getelementptr inbounds i8, ptr %call45.i, i64 16
  store i64 %call.i71.i, ptr %value.sroa.5.0.add.ptr.i.i.sroa_idx.i74.i, align 1
  %ptr.0.i = load ptr, ptr %ptr.0106.i, align 8
  %cmp42.not.i = icmp eq ptr %ptr.0.i, null
  br i1 %cmp42.not.i, label %invoke.cont52.i, label %while.body.i

if.then.i.i.loopexit.i:                           ; preds = %while.body.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i

if.then.i.i.loopexit.split-lp.i:                  ; preds = %if.then.i.i.i82.i, %.noexc.i, %if.end.i.i, %invoke.cont52.i, %invoke.cont18.i, %if.then.i.i.i65.i, %invoke.cont12.i, %invoke.cont6.i, %if.then.i.i.i35.i, %if.then.i.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i.loopexit.split-lp.i, %if.then.i.i.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %if.then.i.i.loopexit.i ], [ %lpad.loopexit.split-lp.i, %if.then.i.i.loopexit.split-lp.i ]
  invoke void @upb_Arena_Free(ptr noundef nonnull %call.i.i.i)
          to label %_ZN3upb5ArenaD2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #19
  unreachable

_ZN3upb5ArenaD2Ev.exit.i:                         ; preds = %if.then.i.i.i
  resume { ptr, i32 } %lpad.phi.i

invoke.cont52.i:                                  ; preds = %invoke.cont48.i, %invoke.cont40.i
  %max_frame_size.i = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %c, i64 0, i32 24
  %24 = load i64, ptr %max_frame_size.i, align 8
  %conv51.i = trunc i64 %24 to i32
  %add.ptr.i.i.i76.i = getelementptr inbounds i8, ptr %sub.0.i.i, i64 8
  store i32 %conv51.i, ptr %add.ptr.i.i.i76.i, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buf_length.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %slice.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ptr.i.i.i)
  %call.i.i7883.i = invoke i32 @upb_Encode(ptr noundef nonnull %retval.0.i.i.i, ptr noundef nonnull @grpc__gcp__HandshakerReq_msg_init, i32 noundef 0, ptr noundef nonnull %call.i.i.i, ptr noundef nonnull %ptr.i.i.i, ptr noundef nonnull %buf_length.i.i)
          to label %call.i.i78.noexc.i unwind label %if.then.i.i.loopexit.split-lp.i

call.i.i78.noexc.i:                               ; preds = %invoke.cont52.i
  %25 = load ptr, ptr %ptr.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptr.i.i.i)
  %cmp.i79.i = icmp eq ptr %25, null
  br i1 %cmp.i79.i, label %if.then.i.i88.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %call.i.i78.noexc.i
  %26 = load i64, ptr %buf_length.i.i, align 8
  invoke void @grpc_slice_from_copied_buffer(ptr nonnull sret(%struct.grpc_slice) align 8 %slice.i.i, ptr noundef nonnull %25, i64 noundef %26)
          to label %.noexc.i unwind label %if.then.i.i.loopexit.split-lp.i

.noexc.i:                                         ; preds = %if.end.i.i
  %call1.i84.i = invoke ptr @grpc_raw_byte_buffer_create(ptr noundef nonnull %slice.i.i, i64 noundef 1)
          to label %call1.i.noexc.i unwind label %if.then.i.i.loopexit.split-lp.i

call1.i.noexc.i:                                  ; preds = %.noexc.i
  %27 = load ptr, ptr %slice.i.i, align 8
  %cmp.i.i.i = icmp ugt ptr %27, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i, label %if.then.i.i80.i, label %if.then.i.i88.i

if.then.i.i80.i:                                  ; preds = %call1.i.noexc.i
  %28 = atomicrmw sub ptr %27, i64 1 acq_rel, align 8
  %cmp.i.i.i81.i = icmp eq i64 %28, 1
  br i1 %cmp.i.i.i81.i, label %if.then.i.i.i82.i, label %if.then.i.i88.i

if.then.i.i.i82.i:                                ; preds = %if.then.i.i80.i
  %destroyer_fn_.i.i.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %27, i64 0, i32 1
  %29 = load ptr, ptr %destroyer_fn_.i.i.i.i, align 8
  invoke void %29(ptr noundef nonnull %27)
          to label %if.then.i.i88.i unwind label %if.then.i.i.loopexit.split-lp.i

if.then.i.i88.i:                                  ; preds = %if.then.i.i.i82.i, %if.then.i.i80.i, %call1.i.noexc.i, %call.i.i78.noexc.i
  %retval.0.i.i = phi ptr [ null, %call.i.i78.noexc.i ], [ %call1.i84.i, %call1.i.noexc.i ], [ %call1.i84.i, %if.then.i.i80.i ], [ %call1.i84.i, %if.then.i.i.i82.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buf_length.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %slice.i.i)
  invoke void @upb_Arena_Free(ptr noundef nonnull %call.i.i.i)
          to label %_ZL27get_serialized_start_clientP22alts_handshaker_client.exit unwind label %terminate.lpad.i.i89.i

terminate.lpad.i.i89.i:                           ; preds = %if.then.i.i88.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #19
  unreachable

_ZL27get_serialized_start_clientP22alts_handshaker_client.exit: ; preds = %if.then.i.i88.i
  %cmp1 = icmp eq ptr %retval.0.i.i, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %_ZL27get_serialized_start_clientP22alts_handshaker_client.exit
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 554, i32 noundef 2, ptr noundef nonnull @.str.28)
  br label %return

if.end3:                                          ; preds = %_ZL27get_serialized_start_clientP22alts_handshaker_client.exit
  %send_buffer.i = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %c, i64 0, i32 6
  %32 = load ptr, ptr %send_buffer.i, align 8
  call void @grpc_byte_buffer_destroy(ptr noundef %32)
  store ptr %retval.0.i.i, ptr %send_buffer.i, align 8
  %call4 = call fastcc noundef i32 @_ZL14make_grpc_callP22alts_handshaker_clientb(ptr noundef nonnull %c, i1 noundef zeroext true), !range !6
  %cmp5.not = icmp eq i32 %call4, 0
  br i1 %cmp5.not, label %return, label %if.then6

if.then6:                                         ; preds = %if.end3
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 561, i32 noundef 2, ptr noundef nonnull @.str.29)
  br label %return

return:                                           ; preds = %if.end3, %if.then6, %if.then2, %if.then
  %retval.0 = phi i32 [ 2, %if.then ], [ 7, %if.then2 ], [ %call4, %if.then6 ], [ 0, %if.end3 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL30handshaker_client_start_serverP22alts_handshaker_clientP10grpc_slice(ptr noundef %c, ptr noundef %bytes_received) #3 personality ptr @__gxx_personality_v0 {
entry:
  %ptr.i.i.i = alloca ptr, align 8
  %buf_length.i.i = alloca i64, align 8
  %slice.i.i = alloca %struct.grpc_slice, align 8
  %key.addr.i.i = alloca i32, align 4
  %cmp = icmp eq ptr %c, null
  %cmp1 = icmp eq ptr %bytes_received, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 606, i32 noundef 2, ptr noundef nonnull @.str.37)
  br label %return

if.end:                                           ; preds = %entry
  %call.i.i.i = tail call ptr @upb_Arena_Init(ptr noundef null, i64 noundef 0, ptr noundef nonnull @upb_alloc_global)
  %0 = load i16, ptr getelementptr inbounds (%struct.upb_MiniTable, ptr @grpc__gcp__HandshakerReq_msg_init, i64 0, i32 2), align 8
  %conv.i.i.i.i = zext i16 %0 to i64
  %add.i.i.i.i = add nuw nsw i64 %conv.i.i.i.i, 8
  %sub.i.i.i.i = add nuw nsw i64 %conv.i.i.i.i, 23
  %div7.i.i.i.i = and i64 %sub.i.i.i.i, 131064
  %end.i.i.i.i.i = getelementptr inbounds %struct._upb_ArenaHead, ptr %call.i.i.i, i64 0, i32 1
  %1 = load ptr, ptr %end.i.i.i.i.i, align 8
  %2 = load ptr, ptr %call.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i.i.i, %div7.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end
  %call2.i.i.i15.i = invoke ptr @_upb_Arena_SlowMalloc(ptr noundef nonnull %call.i.i.i, i64 noundef %div7.i.i.i.i)
          to label %upb_Arena_Malloc.exit.i.i.i unwind label %if.then.i.i106.i

if.end.i.i.i.i:                                   ; preds = %if.end
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 %div7.i.i.i.i
  store ptr %add.ptr.i.i.i.i, ptr %call.i.i.i, align 8
  br label %upb_Arena_Malloc.exit.i.i.i

upb_Arena_Malloc.exit.i.i.i:                      ; preds = %if.end.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %2, %if.end.i.i.i.i ], [ %call2.i.i.i15.i, %if.then.i.i.i.i ]
  %tobool.not.i.i.i = icmp eq ptr %retval.0.i.i.i.i, null
  br i1 %tobool.not.i.i.i, label %invoke.cont.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %upb_Arena_Malloc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %retval.0.i.i.i.i, i8 0, i64 %add.i.i.i.i, i1 false)
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.end.i.i.i, %upb_Arena_Malloc.exit.i.i.i
  %retval.0.i.i.i = phi ptr [ %add.ptr.i.i.i, %if.end.i.i.i ], [ null, %upb_Arena_Malloc.exit.i.i.i ]
  %3 = load i32, ptr %retval.0.i.i.i, align 4
  %cmp.i13.i.i.i = icmp eq i32 %3, 2
  br i1 %cmp.i13.i.i.i, label %grpc_gcp_HandshakerReq_server_start.exit.i.i, label %if.then.i.i

grpc_gcp_HandshakerReq_server_start.exit.i.i:     ; preds = %invoke.cont.i
  %add.ptr.i.i.i32.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 8
  %4 = load i64, ptr %add.ptr.i.i.i32.i, align 1
  %5 = inttoptr i64 %4 to ptr
  %cmp.i.i = icmp eq i64 %4, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont11.i

if.then.i.i:                                      ; preds = %grpc_gcp_HandshakerReq_server_start.exit.i.i, %invoke.cont.i
  %6 = load i16, ptr getelementptr inbounds (%struct.upb_MiniTable, ptr @grpc__gcp__StartServerHandshakeReq_msg_init, i64 0, i32 2), align 8
  %conv.i.i.i17.i = zext i16 %6 to i64
  %add.i.i.i18.i = add nuw nsw i64 %conv.i.i.i17.i, 8
  %sub.i.i.i19.i = add nuw nsw i64 %conv.i.i.i17.i, 23
  %div7.i.i.i20.i = and i64 %sub.i.i.i19.i, 131064
  %7 = load ptr, ptr %end.i.i.i.i.i, align 8
  %8 = load ptr, ptr %call.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i22.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i23.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i24.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i22.i, %sub.ptr.rhs.cast.i.i.i.i23.i
  %cmp.i.i.i25.i = icmp ult i64 %sub.ptr.sub.i.i.i.i24.i, %div7.i.i.i20.i
  br i1 %cmp.i.i.i25.i, label %if.then.i.i.i31.i, label %if.end.i.i.i26.i

if.then.i.i.i31.i:                                ; preds = %if.then.i.i
  %call2.i.i.i34.i = invoke ptr @_upb_Arena_SlowMalloc(ptr noundef nonnull %call.i.i.i, i64 noundef %div7.i.i.i20.i)
          to label %upb_Arena_Malloc.exit.i.i27.i unwind label %if.then.i.i106.i

if.end.i.i.i26.i:                                 ; preds = %if.then.i.i
  %add.ptr.i.i5.i.i = getelementptr inbounds i8, ptr %8, i64 %div7.i.i.i20.i
  store ptr %add.ptr.i.i5.i.i, ptr %call.i.i.i, align 8
  br label %upb_Arena_Malloc.exit.i.i27.i

upb_Arena_Malloc.exit.i.i27.i:                    ; preds = %if.end.i.i.i26.i, %if.then.i.i.i31.i
  %retval.0.i.i.i28.i = phi ptr [ %8, %if.end.i.i.i26.i ], [ %call2.i.i.i34.i, %if.then.i.i.i31.i ]
  %tobool.not.i.i29.i = icmp eq ptr %retval.0.i.i.i28.i, null
  br i1 %tobool.not.i.i29.i, label %invoke.cont11.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %upb_Arena_Malloc.exit.i.i27.i
  %add.ptr.i.i30.i = getelementptr inbounds i8, ptr %retval.0.i.i.i28.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %retval.0.i.i.i28.i, i8 0, i64 %add.i.i.i18.i, i1 false)
  store i32 2, ptr %retval.0.i.i.i, align 4
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 8
  store ptr %add.ptr.i.i30.i, ptr %add.ptr.i.i.i.i.i, align 1
  br label %invoke.cont11.i

invoke.cont11.i:                                  ; preds = %if.then2.i.i, %upb_Arena_Malloc.exit.i.i27.i, %grpc_gcp_HandshakerReq_server_start.exit.i.i
  %sub.0.i.i = phi ptr [ %add.ptr.i.i30.i, %if.then2.i.i ], [ %5, %grpc_gcp_HandshakerReq_server_start.exit.i.i ], [ null, %upb_Arena_Malloc.exit.i.i27.i ]
  %call15.i = invoke zeroext i1 @grpc_gcp_StartServerHandshakeReq_add_application_protocols(ptr noundef %sub.0.i.i, ptr nonnull @.str.30, i64 4, ptr noundef nonnull %call.i.i.i)
          to label %invoke.cont14.i unwind label %if.then.i.i106.i

invoke.cont14.i:                                  ; preds = %invoke.cont11.i
  %9 = load i16, ptr getelementptr inbounds (%struct.upb_MiniTable, ptr @grpc__gcp__ServerHandshakeParameters_msg_init, i64 0, i32 2), align 8
  %conv.i.i.i37.i = zext i16 %9 to i64
  %add.i.i.i38.i = add nuw nsw i64 %conv.i.i.i37.i, 8
  %sub.i.i.i39.i = add nuw nsw i64 %conv.i.i.i37.i, 23
  %div7.i.i.i40.i = and i64 %sub.i.i.i39.i, 131064
  %10 = load ptr, ptr %end.i.i.i.i.i, align 8
  %11 = load ptr, ptr %call.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i42.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i43.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i44.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i42.i, %sub.ptr.rhs.cast.i.i.i.i43.i
  %cmp.i.i.i45.i = icmp ult i64 %sub.ptr.sub.i.i.i.i44.i, %div7.i.i.i40.i
  br i1 %cmp.i.i.i45.i, label %if.then.i.i.i54.i, label %if.end.i.i.i46.i

if.then.i.i.i54.i:                                ; preds = %invoke.cont14.i
  %call2.i.i.i56.i = invoke ptr @_upb_Arena_SlowMalloc(ptr noundef nonnull %call.i.i.i, i64 noundef %div7.i.i.i40.i)
          to label %upb_Arena_Malloc.exit.i.i48.i unwind label %if.then.i.i106.i

if.end.i.i.i46.i:                                 ; preds = %invoke.cont14.i
  %add.ptr.i.i.i47.i = getelementptr inbounds i8, ptr %11, i64 %div7.i.i.i40.i
  store ptr %add.ptr.i.i.i47.i, ptr %call.i.i.i, align 8
  br label %upb_Arena_Malloc.exit.i.i48.i

upb_Arena_Malloc.exit.i.i48.i:                    ; preds = %if.end.i.i.i46.i, %if.then.i.i.i54.i
  %retval.0.i.i.i49.i = phi ptr [ %11, %if.end.i.i.i46.i ], [ %call2.i.i.i56.i, %if.then.i.i.i54.i ]
  %tobool.not.i.i50.i = icmp eq ptr %retval.0.i.i.i49.i, null
  br i1 %tobool.not.i.i50.i, label %invoke.cont20.i, label %if.end.i.i51.i

if.end.i.i51.i:                                   ; preds = %upb_Arena_Malloc.exit.i.i48.i
  %add.ptr.i.i52.i = getelementptr inbounds i8, ptr %retval.0.i.i.i49.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %retval.0.i.i.i49.i, i8 0, i64 %add.i.i.i38.i, i1 false)
  br label %invoke.cont20.i

invoke.cont20.i:                                  ; preds = %if.end.i.i51.i, %upb_Arena_Malloc.exit.i.i48.i
  %retval.0.i.i53.i = phi ptr [ %add.ptr.i.i52.i, %if.end.i.i51.i ], [ null, %upb_Arena_Malloc.exit.i.i48.i ]
  %call24.i = invoke zeroext i1 @grpc_gcp_ServerHandshakeParameters_add_record_protocols(ptr noundef %retval.0.i.i53.i, ptr nonnull @.str.31, i64 23, ptr noundef nonnull %call.i.i.i)
          to label %invoke.cont23.i unwind label %if.then.i.i106.i

invoke.cont23.i:                                  ; preds = %invoke.cont20.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %key.addr.i.i)
  store i32 2, ptr %key.addr.i.i, align 4
  %add.ptr.i.i.i61.i = getelementptr inbounds i8, ptr %sub.0.i.i, i64 16
  %12 = load i64, ptr %add.ptr.i.i.i61.i, align 1
  %13 = inttoptr i64 %12 to ptr
  %tobool.not.i.i62.i = icmp eq i64 %12, 0
  br i1 %tobool.not.i.i62.i, label %sw.bb2.i.i.i.i.i, label %_upb_Message_GetOrCreateMutableMap.exit.i.i

sw.bb2.i.i.i.i.i:                                 ; preds = %invoke.cont23.i
  %call.i.i6364.i = invoke ptr @_upb_Map_New(ptr noundef nonnull %call.i.i.i, i64 noundef 4, i64 noundef 8)
          to label %call.i.i63.noexc.i unwind label %if.then.i.i106.i

call.i.i63.noexc.i:                               ; preds = %sw.bb2.i.i.i.i.i
  store ptr %call.i.i6364.i, ptr %add.ptr.i.i.i61.i, align 1
  br label %_upb_Message_GetOrCreateMutableMap.exit.i.i

_upb_Message_GetOrCreateMutableMap.exit.i.i:      ; preds = %call.i.i63.noexc.i, %invoke.cont23.i
  %map.3.i.i.i = phi ptr [ %13, %invoke.cont23.i ], [ %call.i.i6364.i, %call.i.i63.noexc.i ]
  %table.i.i.i = getelementptr inbounds %struct.upb_Map, ptr %map.3.i.i.i, i64 0, i32 2
  %call2.i.i65.i = invoke zeroext i1 @upb_strtable_remove2(ptr noundef nonnull %table.i.i.i, ptr noundef nonnull %key.addr.i.i, i64 noundef 4, ptr noundef null)
          to label %call2.i.i.noexc.i unwind label %if.then.i.i106.i

call2.i.i.noexc.i:                                ; preds = %_upb_Message_GetOrCreateMutableMap.exit.i.i
  %14 = ptrtoint ptr %retval.0.i.i53.i to i64
  %call6.i.i66.i = invoke zeroext i1 @upb_strtable_insert(ptr noundef nonnull %table.i.i.i, ptr noundef nonnull %key.addr.i.i, i64 noundef 4, i64 %14, ptr noundef nonnull %call.i.i.i)
          to label %invoke.cont26.i unwind label %if.then.i.i106.i

invoke.cont26.i:                                  ; preds = %call2.i.i.noexc.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %key.addr.i.i)
  %15 = load ptr, ptr %bytes_received, align 8
  %tobool.not.i = icmp eq ptr %15, null
  br i1 %tobool.not.i, label %cond.false35.i, label %cond.true33.i

cond.true33.i:                                    ; preds = %invoke.cont26.i
  %bytes.i = getelementptr inbounds %struct.grpc_slice, ptr %bytes_received, i64 0, i32 1, i32 0, i32 1
  %16 = load ptr, ptr %bytes.i, align 8
  %data34.i = getelementptr inbounds %struct.grpc_slice, ptr %bytes_received, i64 0, i32 1
  %17 = load i64, ptr %data34.i, align 8
  br label %invoke.cont41.i

cond.false35.i:                                   ; preds = %invoke.cont26.i
  %bytes30.i = getelementptr inbounds i8, ptr %bytes_received, i64 9
  %data36.i = getelementptr inbounds %struct.grpc_slice, ptr %bytes_received, i64 0, i32 1
  %18 = load i8, ptr %data36.i, align 8
  %conv.i = zext i8 %18 to i64
  br label %invoke.cont41.i

invoke.cont41.i:                                  ; preds = %cond.false35.i, %cond.true33.i
  %cond121.i = phi ptr [ %16, %cond.true33.i ], [ %bytes30.i, %cond.false35.i ]
  %cond39.i = phi i64 [ %17, %cond.true33.i ], [ %conv.i, %cond.false35.i ]
  %add.ptr.i.i.i67.i = getelementptr inbounds i8, ptr %sub.0.i.i, i64 24
  store ptr %cond121.i, ptr %add.ptr.i.i.i67.i, align 1
  %value.sroa.5.0.add.ptr.i.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %sub.0.i.i, i64 32
  store i64 %cond39.i, ptr %value.sroa.5.0.add.ptr.i.i.sroa_idx.i.i, align 1
  %add.ptr.i.i.i69.i = getelementptr inbounds i8, ptr %sub.0.i.i, i64 56
  %19 = load i64, ptr %add.ptr.i.i.i69.i, align 1
  %20 = inttoptr i64 %19 to ptr
  %cmp.i70.i = icmp eq i64 %19, 0
  br i1 %cmp.i70.i, label %if.then.i72.i, label %invoke.cont43.i

if.then.i72.i:                                    ; preds = %invoke.cont41.i
  %21 = load i16, ptr getelementptr inbounds (%struct.upb_MiniTable, ptr @grpc__gcp__RpcProtocolVersions_msg_init, i64 0, i32 2), align 8
  %conv.i.i.i73.i = zext i16 %21 to i64
  %add.i.i.i74.i = add nuw nsw i64 %conv.i.i.i73.i, 8
  %sub.i.i.i75.i = add nuw nsw i64 %conv.i.i.i73.i, 23
  %div7.i.i.i76.i = and i64 %sub.i.i.i75.i, 131064
  %22 = load ptr, ptr %end.i.i.i.i.i, align 8
  %23 = load ptr, ptr %call.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i78.i = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i.i.i79.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i80.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i78.i, %sub.ptr.rhs.cast.i.i.i.i79.i
  %cmp.i.i.i81.i = icmp ult i64 %sub.ptr.sub.i.i.i.i80.i, %div7.i.i.i76.i
  br i1 %cmp.i.i.i81.i, label %if.then.i.i.i89.i, label %if.end.i.i.i82.i

if.then.i.i.i89.i:                                ; preds = %if.then.i72.i
  %call2.i.i.i91.i = invoke ptr @_upb_Arena_SlowMalloc(ptr noundef nonnull %call.i.i.i, i64 noundef %div7.i.i.i76.i)
          to label %upb_Arena_Malloc.exit.i.i84.i unwind label %if.then.i.i106.i

if.end.i.i.i82.i:                                 ; preds = %if.then.i72.i
  %add.ptr.i.i5.i83.i = getelementptr inbounds i8, ptr %23, i64 %div7.i.i.i76.i
  store ptr %add.ptr.i.i5.i83.i, ptr %call.i.i.i, align 8
  br label %upb_Arena_Malloc.exit.i.i84.i

upb_Arena_Malloc.exit.i.i84.i:                    ; preds = %if.end.i.i.i82.i, %if.then.i.i.i89.i
  %retval.0.i.i.i85.i = phi ptr [ %23, %if.end.i.i.i82.i ], [ %call2.i.i.i91.i, %if.then.i.i.i89.i ]
  %tobool.not.i.i86.i = icmp eq ptr %retval.0.i.i.i85.i, null
  br i1 %tobool.not.i.i86.i, label %invoke.cont43.i, label %if.then2.i87.i

if.then2.i87.i:                                   ; preds = %upb_Arena_Malloc.exit.i.i84.i
  %add.ptr.i.i88.i = getelementptr inbounds i8, ptr %retval.0.i.i.i85.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %retval.0.i.i.i85.i, i8 0, i64 %add.i.i.i74.i, i1 false)
  %24 = load i8, ptr %sub.0.i.i, align 1
  %or2.i.i.i.i.i.i.i = or i8 %24, 8
  store i8 %or2.i.i.i.i.i.i.i, ptr %sub.0.i.i, align 1
  store ptr %add.ptr.i.i88.i, ptr %add.ptr.i.i.i69.i, align 1
  br label %invoke.cont43.i

invoke.cont43.i:                                  ; preds = %if.then2.i87.i, %upb_Arena_Malloc.exit.i.i84.i, %invoke.cont41.i
  %sub.0.i71.i = phi ptr [ %add.ptr.i.i88.i, %if.then2.i87.i ], [ %20, %invoke.cont41.i ], [ null, %upb_Arena_Malloc.exit.i.i84.i ]
  %options.i = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %c, i64 0, i32 12
  %25 = load ptr, ptr %options.i, align 8
  %rpc_versions.i = getelementptr inbounds %struct.grpc_alts_credentials_options, ptr %25, i64 0, i32 1
  invoke void @_Z47grpc_gcp_RpcProtocolVersions_assign_from_structP28grpc_gcp_RpcProtocolVersionsP9upb_ArenaPK29_grpc_gcp_RpcProtocolVersions(ptr noundef %sub.0.i71.i, ptr noundef nonnull %call.i.i.i, ptr noundef nonnull %rpc_versions.i)
          to label %invoke.cont48.i unwind label %if.then.i.i106.i

invoke.cont48.i:                                  ; preds = %invoke.cont43.i
  %max_frame_size.i = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %c, i64 0, i32 24
  %26 = load i64, ptr %max_frame_size.i, align 8
  %conv47.i = trunc i64 %26 to i32
  %add.ptr.i.i.i93.i = getelementptr inbounds i8, ptr %sub.0.i.i, i64 4
  store i32 %conv47.i, ptr %add.ptr.i.i.i93.i, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buf_length.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %slice.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ptr.i.i.i)
  %call.i.i9599.i = invoke i32 @upb_Encode(ptr noundef nonnull %retval.0.i.i.i, ptr noundef nonnull @grpc__gcp__HandshakerReq_msg_init, i32 noundef 0, ptr noundef nonnull %call.i.i.i, ptr noundef nonnull %ptr.i.i.i, ptr noundef nonnull %buf_length.i.i)
          to label %call.i.i95.noexc.i unwind label %if.then.i.i106.i

call.i.i95.noexc.i:                               ; preds = %invoke.cont48.i
  %27 = load ptr, ptr %ptr.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptr.i.i.i)
  %cmp.i96.i = icmp eq ptr %27, null
  br i1 %cmp.i96.i, label %if.then.i.i103.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %call.i.i95.noexc.i
  %28 = load i64, ptr %buf_length.i.i, align 8
  invoke void @grpc_slice_from_copied_buffer(ptr nonnull sret(%struct.grpc_slice) align 8 %slice.i.i, ptr noundef nonnull %27, i64 noundef %28)
          to label %.noexc.i unwind label %if.then.i.i106.i

.noexc.i:                                         ; preds = %if.end.i.i
  %call1.i100.i = invoke ptr @grpc_raw_byte_buffer_create(ptr noundef nonnull %slice.i.i, i64 noundef 1)
          to label %call1.i.noexc.i unwind label %if.then.i.i106.i

call1.i.noexc.i:                                  ; preds = %.noexc.i
  %29 = load ptr, ptr %slice.i.i, align 8
  %cmp.i.i.i = icmp ugt ptr %29, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.then.i.i103.i

if.then.i.i.i:                                    ; preds = %call1.i.noexc.i
  %30 = atomicrmw sub ptr %29, i64 1 acq_rel, align 8
  %cmp.i.i.i97.i = icmp eq i64 %30, 1
  br i1 %cmp.i.i.i97.i, label %if.then.i.i.i98.i, label %if.then.i.i103.i

if.then.i.i.i98.i:                                ; preds = %if.then.i.i.i
  %destroyer_fn_.i.i.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %29, i64 0, i32 1
  %31 = load ptr, ptr %destroyer_fn_.i.i.i.i, align 8
  invoke void %31(ptr noundef nonnull %29)
          to label %if.then.i.i103.i unwind label %if.then.i.i106.i

if.then.i.i103.i:                                 ; preds = %if.then.i.i.i98.i, %if.then.i.i.i, %call1.i.noexc.i, %call.i.i95.noexc.i
  %retval.0.i.i = phi ptr [ null, %call.i.i95.noexc.i ], [ %call1.i100.i, %call1.i.noexc.i ], [ %call1.i100.i, %if.then.i.i.i ], [ %call1.i100.i, %if.then.i.i.i98.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buf_length.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %slice.i.i)
  invoke void @upb_Arena_Free(ptr noundef nonnull %call.i.i.i)
          to label %_ZL27get_serialized_start_serverP22alts_handshaker_clientP10grpc_slice.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i103.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #19
  unreachable

if.then.i.i106.i:                                 ; preds = %if.then.i.i.i98.i, %.noexc.i, %if.end.i.i, %invoke.cont48.i, %invoke.cont43.i, %if.then.i.i.i89.i, %call2.i.i.noexc.i, %_upb_Message_GetOrCreateMutableMap.exit.i.i, %sw.bb2.i.i.i.i.i, %invoke.cont20.i, %if.then.i.i.i54.i, %invoke.cont11.i, %if.then.i.i.i31.i, %if.then.i.i.i.i
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @upb_Arena_Free(ptr noundef nonnull %call.i.i.i)
          to label %_ZN3upb5ArenaD2Ev.exit108.i unwind label %terminate.lpad.i.i107.i

terminate.lpad.i.i107.i:                          ; preds = %if.then.i.i106.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #19
  unreachable

_ZN3upb5ArenaD2Ev.exit108.i:                      ; preds = %if.then.i.i106.i
  resume { ptr, i32 } %34

_ZL27get_serialized_start_serverP22alts_handshaker_clientP10grpc_slice.exit: ; preds = %if.then.i.i103.i
  %cmp2 = icmp eq ptr %retval.0.i.i, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %_ZL27get_serialized_start_serverP22alts_handshaker_clientP10grpc_slice.exit
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 613, i32 noundef 2, ptr noundef nonnull @.str.38)
  br label %return

if.end4:                                          ; preds = %_ZL27get_serialized_start_serverP22alts_handshaker_clientP10grpc_slice.exit
  %send_buffer.i = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %c, i64 0, i32 6
  %37 = load ptr, ptr %send_buffer.i, align 8
  call void @grpc_byte_buffer_destroy(ptr noundef %37)
  store ptr %retval.0.i.i, ptr %send_buffer.i, align 8
  %call5 = call fastcc noundef i32 @_ZL14make_grpc_callP22alts_handshaker_clientb(ptr noundef nonnull %c, i1 noundef zeroext true), !range !6
  %cmp6.not = icmp eq i32 %call5, 0
  br i1 %cmp6.not, label %return, label %if.then7

if.then7:                                         ; preds = %if.end4
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 620, i32 noundef 2, ptr noundef nonnull @.str.29)
  br label %return

return:                                           ; preds = %if.end4, %if.then7, %if.then3, %if.then
  %retval.0 = phi i32 [ 2, %if.then ], [ 7, %if.then3 ], [ %call5, %if.then7 ], [ 0, %if.end4 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL22handshaker_client_nextP22alts_handshaker_clientP10grpc_slice(ptr noundef %c, ptr noundef %bytes_received) #3 personality ptr @__gxx_personality_v0 {
entry:
  %ptr.i.i.i = alloca ptr, align 8
  %buf_length.i.i = alloca i64, align 8
  %slice.i.i = alloca %struct.grpc_slice, align 8
  %cmp = icmp eq ptr %c, null
  %cmp1 = icmp eq ptr %bytes_received, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 643, i32 noundef 2, ptr noundef nonnull @.str.40)
  br label %return

if.end:                                           ; preds = %entry
  %recv_bytes = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %c, i64 0, i32 15
  %0 = load ptr, ptr %recv_bytes, align 8
  %cmp.i = icmp ugt ptr %0, inttoptr (i64 1 to ptr)
  br i1 %cmp.i, label %if.then.i, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

if.then.i:                                        ; preds = %if.end
  %1 = atomicrmw sub ptr %0, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

if.then.i.i:                                      ; preds = %if.then.i
  %destroyer_fn_.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %destroyer_fn_.i.i, align 8
  tail call void %2(ptr noundef nonnull %0)
  br label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit: ; preds = %if.end, %if.then.i, %if.then.i.i
  %3 = load ptr, ptr %bytes_received, align 8
  %cmp.i10 = icmp ugt ptr %3, inttoptr (i64 1 to ptr)
  br i1 %cmp.i10, label %if.then.i11, label %_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE.exit

if.then.i11:                                      ; preds = %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit
  %4 = atomicrmw add ptr %3, i64 1 monotonic, align 8
  br label %_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE.exit

_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE.exit: ; preds = %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit, %if.then.i11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %recv_bytes, ptr noundef nonnull align 8 dereferenceable(32) %bytes_received, i64 32, i1 false)
  %call.i.i.i = tail call ptr @upb_Arena_Init(ptr noundef null, i64 noundef 0, ptr noundef nonnull @upb_alloc_global)
  %5 = load i16, ptr getelementptr inbounds (%struct.upb_MiniTable, ptr @grpc__gcp__HandshakerReq_msg_init, i64 0, i32 2), align 8
  %conv.i.i.i.i = zext i16 %5 to i64
  %add.i.i.i.i = add nuw nsw i64 %conv.i.i.i.i, 8
  %sub.i.i.i.i = add nuw nsw i64 %conv.i.i.i.i, 23
  %div7.i.i.i.i = and i64 %sub.i.i.i.i, 131064
  %end.i.i.i.i.i = getelementptr inbounds %struct._upb_ArenaHead, ptr %call.i.i.i, i64 0, i32 1
  %6 = load ptr, ptr %end.i.i.i.i.i, align 8
  %7 = load ptr, ptr %call.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i.i.i, %div7.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE.exit
  %call2.i.i.i8.i = invoke ptr @_upb_Arena_SlowMalloc(ptr noundef nonnull %call.i.i.i, i64 noundef %div7.i.i.i.i)
          to label %upb_Arena_Malloc.exit.i.i.i unwind label %if.then.i.i40.i

if.end.i.i.i.i:                                   ; preds = %_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %div7.i.i.i.i
  store ptr %add.ptr.i.i.i.i, ptr %call.i.i.i, align 8
  br label %upb_Arena_Malloc.exit.i.i.i

upb_Arena_Malloc.exit.i.i.i:                      ; preds = %if.end.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %7, %if.end.i.i.i.i ], [ %call2.i.i.i8.i, %if.then.i.i.i.i ]
  %tobool.not.i.i.i = icmp eq ptr %retval.0.i.i.i.i, null
  br i1 %tobool.not.i.i.i, label %invoke.cont.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %upb_Arena_Malloc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %retval.0.i.i.i.i, i8 0, i64 %add.i.i.i.i, i1 false)
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.end.i.i.i, %upb_Arena_Malloc.exit.i.i.i
  %retval.0.i.i.i = phi ptr [ %add.ptr.i.i.i, %if.end.i.i.i ], [ null, %upb_Arena_Malloc.exit.i.i.i ]
  %8 = load i32, ptr %retval.0.i.i.i, align 4
  %cmp.i13.i.i.i = icmp eq i32 %8, 3
  br i1 %cmp.i13.i.i.i, label %grpc_gcp_HandshakerReq_next.exit.i.i, label %if.then.i.i12

grpc_gcp_HandshakerReq_next.exit.i.i:             ; preds = %invoke.cont.i
  %add.ptr.i.i.i25.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 8
  %9 = load i64, ptr %add.ptr.i.i.i25.i, align 1
  %10 = inttoptr i64 %9 to ptr
  %cmp.i.i13 = icmp eq i64 %9, 0
  br i1 %cmp.i.i13, label %if.then.i.i12, label %invoke.cont3.i

if.then.i.i12:                                    ; preds = %grpc_gcp_HandshakerReq_next.exit.i.i, %invoke.cont.i
  %11 = load i16, ptr getelementptr inbounds (%struct.upb_MiniTable, ptr @grpc__gcp__NextHandshakeMessageReq_msg_init, i64 0, i32 2), align 8
  %conv.i.i.i10.i = zext i16 %11 to i64
  %add.i.i.i11.i = add nuw nsw i64 %conv.i.i.i10.i, 8
  %sub.i.i.i12.i = add nuw nsw i64 %conv.i.i.i10.i, 23
  %div7.i.i.i13.i = and i64 %sub.i.i.i12.i, 131064
  %12 = load ptr, ptr %end.i.i.i.i.i, align 8
  %13 = load ptr, ptr %call.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i15.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i16.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i17.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i15.i, %sub.ptr.rhs.cast.i.i.i.i16.i
  %cmp.i.i.i18.i = icmp ult i64 %sub.ptr.sub.i.i.i.i17.i, %div7.i.i.i13.i
  br i1 %cmp.i.i.i18.i, label %if.then.i.i.i24.i, label %if.end.i.i.i19.i

if.then.i.i.i24.i:                                ; preds = %if.then.i.i12
  %call2.i.i.i27.i = invoke ptr @_upb_Arena_SlowMalloc(ptr noundef nonnull %call.i.i.i, i64 noundef %div7.i.i.i13.i)
          to label %upb_Arena_Malloc.exit.i.i20.i unwind label %if.then.i.i40.i

if.end.i.i.i19.i:                                 ; preds = %if.then.i.i12
  %add.ptr.i.i5.i.i = getelementptr inbounds i8, ptr %13, i64 %div7.i.i.i13.i
  store ptr %add.ptr.i.i5.i.i, ptr %call.i.i.i, align 8
  br label %upb_Arena_Malloc.exit.i.i20.i

upb_Arena_Malloc.exit.i.i20.i:                    ; preds = %if.end.i.i.i19.i, %if.then.i.i.i24.i
  %retval.0.i.i.i21.i = phi ptr [ %13, %if.end.i.i.i19.i ], [ %call2.i.i.i27.i, %if.then.i.i.i24.i ]
  %tobool.not.i.i22.i = icmp eq ptr %retval.0.i.i.i21.i, null
  br i1 %tobool.not.i.i22.i, label %invoke.cont3.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %upb_Arena_Malloc.exit.i.i20.i
  %add.ptr.i.i23.i = getelementptr inbounds i8, ptr %retval.0.i.i.i21.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %retval.0.i.i.i21.i, i8 0, i64 %add.i.i.i11.i, i1 false)
  store i32 3, ptr %retval.0.i.i.i, align 4
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 8
  store ptr %add.ptr.i.i23.i, ptr %add.ptr.i.i.i.i.i, align 1
  br label %invoke.cont3.i

invoke.cont3.i:                                   ; preds = %if.then2.i.i, %upb_Arena_Malloc.exit.i.i20.i, %grpc_gcp_HandshakerReq_next.exit.i.i
  %sub.0.i.i = phi ptr [ %add.ptr.i.i23.i, %if.then2.i.i ], [ %10, %grpc_gcp_HandshakerReq_next.exit.i.i ], [ null, %upb_Arena_Malloc.exit.i.i20.i ]
  %14 = load ptr, ptr %bytes_received, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %cond.false11.i, label %cond.true9.i

cond.true9.i:                                     ; preds = %invoke.cont3.i
  %bytes.i = getelementptr inbounds %struct.grpc_slice, ptr %bytes_received, i64 0, i32 1, i32 0, i32 1
  %15 = load ptr, ptr %bytes.i, align 8
  %data10.i = getelementptr inbounds %struct.grpc_slice, ptr %bytes_received, i64 0, i32 1
  %16 = load i64, ptr %data10.i, align 8
  br label %invoke.cont17.i

cond.false11.i:                                   ; preds = %invoke.cont3.i
  %bytes6.i = getelementptr inbounds i8, ptr %bytes_received, i64 9
  %data12.i = getelementptr inbounds %struct.grpc_slice, ptr %bytes_received, i64 0, i32 1
  %17 = load i8, ptr %data12.i, align 8
  %conv.i = zext i8 %17 to i64
  br label %invoke.cont17.i

invoke.cont17.i:                                  ; preds = %cond.false11.i, %cond.true9.i
  %cond49.i = phi ptr [ %15, %cond.true9.i ], [ %bytes6.i, %cond.false11.i ]
  %cond15.i = phi i64 [ %16, %cond.true9.i ], [ %conv.i, %cond.false11.i ]
  store ptr %cond49.i, ptr %sub.0.i.i, align 1
  %value.sroa.5.0.add.ptr.i.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %sub.0.i.i, i64 8
  store i64 %cond15.i, ptr %value.sroa.5.0.add.ptr.i.i.sroa_idx.i.i, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buf_length.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %slice.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ptr.i.i.i)
  %call.i.i2933.i = invoke i32 @upb_Encode(ptr noundef nonnull %retval.0.i.i.i, ptr noundef nonnull @grpc__gcp__HandshakerReq_msg_init, i32 noundef 0, ptr noundef nonnull %call.i.i.i, ptr noundef nonnull %ptr.i.i.i, ptr noundef nonnull %buf_length.i.i)
          to label %call.i.i29.noexc.i unwind label %if.then.i.i40.i

call.i.i29.noexc.i:                               ; preds = %invoke.cont17.i
  %18 = load ptr, ptr %ptr.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptr.i.i.i)
  %cmp.i30.i = icmp eq ptr %18, null
  br i1 %cmp.i30.i, label %if.then.i.i37.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %call.i.i29.noexc.i
  %19 = load i64, ptr %buf_length.i.i, align 8
  invoke void @grpc_slice_from_copied_buffer(ptr nonnull sret(%struct.grpc_slice) align 8 %slice.i.i, ptr noundef nonnull %18, i64 noundef %19)
          to label %.noexc.i unwind label %if.then.i.i40.i

.noexc.i:                                         ; preds = %if.end.i.i
  %call1.i34.i = invoke ptr @grpc_raw_byte_buffer_create(ptr noundef nonnull %slice.i.i, i64 noundef 1)
          to label %call1.i.noexc.i unwind label %if.then.i.i40.i

call1.i.noexc.i:                                  ; preds = %.noexc.i
  %20 = load ptr, ptr %slice.i.i, align 8
  %cmp.i.i.i = icmp ugt ptr %20, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.then.i.i37.i

if.then.i.i.i:                                    ; preds = %call1.i.noexc.i
  %21 = atomicrmw sub ptr %20, i64 1 acq_rel, align 8
  %cmp.i.i.i31.i = icmp eq i64 %21, 1
  br i1 %cmp.i.i.i31.i, label %if.then.i.i.i32.i, label %if.then.i.i37.i

if.then.i.i.i32.i:                                ; preds = %if.then.i.i.i
  %destroyer_fn_.i.i.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %20, i64 0, i32 1
  %22 = load ptr, ptr %destroyer_fn_.i.i.i.i, align 8
  invoke void %22(ptr noundef nonnull %20)
          to label %if.then.i.i37.i unwind label %if.then.i.i40.i

if.then.i.i37.i:                                  ; preds = %if.then.i.i.i32.i, %if.then.i.i.i, %call1.i.noexc.i, %call.i.i29.noexc.i
  %retval.0.i.i = phi ptr [ null, %call.i.i29.noexc.i ], [ %call1.i34.i, %call1.i.noexc.i ], [ %call1.i34.i, %if.then.i.i.i ], [ %call1.i34.i, %if.then.i.i.i32.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buf_length.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %slice.i.i)
  invoke void @upb_Arena_Free(ptr noundef nonnull %call.i.i.i)
          to label %_ZL19get_serialized_nextP10grpc_slice.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i37.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #19
  unreachable

if.then.i.i40.i:                                  ; preds = %if.then.i.i.i32.i, %.noexc.i, %if.end.i.i, %invoke.cont17.i, %if.then.i.i.i24.i, %if.then.i.i.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @upb_Arena_Free(ptr noundef nonnull %call.i.i.i)
          to label %_ZN3upb5ArenaD2Ev.exit42.i unwind label %terminate.lpad.i.i41.i

terminate.lpad.i.i41.i:                           ; preds = %if.then.i.i40.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #19
  unreachable

_ZN3upb5ArenaD2Ev.exit42.i:                       ; preds = %if.then.i.i40.i
  resume { ptr, i32 } %25

_ZL19get_serialized_nextP10grpc_slice.exit:       ; preds = %if.then.i.i37.i
  %cmp5 = icmp eq ptr %retval.0.i.i, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %_ZL19get_serialized_nextP10grpc_slice.exit
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 652, i32 noundef 2, ptr noundef nonnull @.str.41)
  br label %return

if.end7:                                          ; preds = %_ZL19get_serialized_nextP10grpc_slice.exit
  %send_buffer.i = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %c, i64 0, i32 6
  %28 = load ptr, ptr %send_buffer.i, align 8
  call void @grpc_byte_buffer_destroy(ptr noundef %28)
  store ptr %retval.0.i.i, ptr %send_buffer.i, align 8
  %call.i = call fastcc noundef i32 @_ZL23continue_make_grpc_callP27alts_grpc_handshaker_clientb(ptr noundef nonnull %c, i1 noundef zeroext false), !range !6
  %cmp9.not = icmp eq i32 %call.i, 0
  br i1 %cmp9.not, label %return, label %if.then10

if.then10:                                        ; preds = %if.end7
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 659, i32 noundef 2, ptr noundef nonnull @.str.29)
  br label %return

return:                                           ; preds = %if.end7, %if.then10, %if.then6, %if.then
  %retval.0 = phi i32 [ 2, %if.then ], [ 7, %if.then6 ], [ %call.i, %if.then10 ], [ 0, %if.end7 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL26handshaker_client_shutdownP22alts_handshaker_client(ptr noundef readonly %c) #3 {
entry:
  %cmp.not = icmp eq ptr %c, null
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 665, ptr noundef nonnull @.str.1) #17
  unreachable

do.end:                                           ; preds = %entry
  %call = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %c, i64 0, i32 3
  %0 = load ptr, ptr %call, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %do.end
  tail call void @_Z25grpc_call_cancel_internalP9grpc_call(ptr noundef nonnull %0)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %do.end
  ret void
}

; Function Attrs: uwtable
define internal void @_ZL26handshaker_client_destructP22alts_handshaker_client(ptr noundef readonly %c) #13 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %cmp = icmp eq ptr %c, null
  br i1 %cmp, label %if.end10, label %if.end

if.end:                                           ; preds = %entry
  %call = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %c, i64 0, i32 3
  %0 = load ptr, ptr %call, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.end10, label %if.then2

if.then2:                                         ; preds = %if.end
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %1, label %_ZN9grpc_core7ExecCtx3GetEv.exit

1:                                                ; preds = %if.then2
  tail call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %_ZN9grpc_core7ExecCtx3GetEv.exit

_ZN9grpc_core7ExecCtx3GetEv.exit:                 ; preds = %if.then2, %1
  %2 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %3 = load ptr, ptr %2, align 8
  %cmp4 = icmp eq ptr %3, null
  %4 = load ptr, ptr %call, align 8
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %_ZN9grpc_core7ExecCtx3GetEv.exit
  tail call void @grpc_call_unref(ptr noundef %4)
  br label %if.end10

if.else:                                          ; preds = %_ZN9grpc_core7ExecCtx3GetEv.exit
  %call.i = tail call ptr @gpr_malloc(i64 noundef 48)
  store ptr @_ZL21handshaker_call_unrefPvN4absl12lts_202308026StatusE, ptr %call.i, align 8
  %cb_arg2.i = getelementptr inbounds %"struct.closure_impl::wrapped_closure", ptr %call.i, i64 0, i32 1
  store ptr %4, ptr %cb_arg2.i, align 8
  %wrapper.i = getelementptr inbounds %"struct.closure_impl::wrapped_closure", ptr %call.i, i64 0, i32 2
  %cb1.i.i = getelementptr inbounds %"struct.closure_impl::wrapped_closure", ptr %call.i, i64 0, i32 2, i32 1
  store ptr @_ZN12closure_impl15closure_wrapperEPvN4absl12lts_202308026StatusE, ptr %cb1.i.i, align 8
  %cb_arg2.i.i = getelementptr inbounds %"struct.closure_impl::wrapped_closure", ptr %call.i, i64 0, i32 2, i32 2
  store ptr %call.i, ptr %cb_arg2.i.i, align 8
  %error_data.i.i = getelementptr inbounds %"struct.closure_impl::wrapped_closure", ptr %call.i, i64 0, i32 2, i32 3
  store i64 0, ptr %error_data.i.i, align 8
  store i64 0, ptr %agg.tmp, align 8, !alias.scope !7
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull %wrapper.i, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %5 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %5, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end10, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %5)
          to label %if.end10 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable

lpad:                                             ; preds = %if.else
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #18
  resume { ptr, i32 } %8

if.end10:                                         ; preds = %if.then.i.i, %invoke.cont, %if.then5, %entry, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL14make_grpc_callP22alts_handshaker_clientb(ptr noundef %c, i1 noundef zeroext %is_start) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  br i1 %is_start, label %if.then1, label %if.else

if.then1:                                         ; preds = %entry
  %is_client = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %c, i64 0, i32 14
  %0 = load i8, ptr %is_client, align 8
  %1 = and i8 %0, 1
  %tobool2.not = icmp eq i8 %1, 0
  tail call void @gpr_once_init(ptr noundef nonnull @_ZN12_GLOBAL__N_124g_queued_handshakes_initE, ptr noundef nonnull @_ZN12_GLOBAL__N_121DoHandshakeQueuesInitEv)
  %2 = load ptr, ptr @_ZN12_GLOBAL__N_124g_client_handshake_queueE, align 8
  %3 = load ptr, ptr @_ZN12_GLOBAL__N_124g_server_handshake_queueE, align 8
  %cond.i = select i1 %tobool2.not, ptr %3, ptr %2
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %cond.i)
  %outstanding_handshakes_.i.i = getelementptr inbounds %"class.(anonymous namespace)::HandshakeQueue", ptr %cond.i, i64 0, i32 2
  %4 = load i64, ptr %outstanding_handshakes_.i.i, align 8
  %max_outstanding_handshakes_.i.i = getelementptr inbounds %"class.(anonymous namespace)::HandshakeQueue", ptr %cond.i, i64 0, i32 3
  %5 = load i64, ptr %max_outstanding_handshakes_.i.i, align 8
  %cmp.not.i.i = icmp eq i64 %4, %5
  br i1 %cmp.not.i.i, label %if.then.i.i, label %cleanup.i.i

if.then.i.i:                                      ; preds = %if.then1
  %call5.i.i.i.i.i.i1.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZNSt7__cxx114listIP27alts_grpc_handshaker_clientSaIS2_EE9push_backERKS2_.exit.i.i unwind label %lpad.i.i

_ZNSt7__cxx114listIP27alts_grpc_handshaker_clientSaIS2_EE9push_backERKS2_.exit.i.i: ; preds = %if.then.i.i
  %queued_handshakes_.i.i = getelementptr inbounds %"class.(anonymous namespace)::HandshakeQueue", ptr %cond.i, i64 0, i32 1
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i1.i.i, i64 0, i32 1
  store ptr %c, ptr %_M_storage.i.i.i.i.i.i, align 8
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i1.i.i, ptr noundef nonnull %queued_handshakes_.i.i) #18
  %_M_size.i.i.i.i.i = getelementptr inbounds %"class.(anonymous namespace)::HandshakeQueue", ptr %cond.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %6 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  br label %cleanup.i.i

lpad.i.i:                                         ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %cond.i)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lpad.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit.i.i:    ; preds = %lpad.i.i
  resume { ptr, i32 } %7

cleanup.i.i:                                      ; preds = %_ZNSt7__cxx114listIP27alts_grpc_handshaker_clientSaIS2_EE9push_backERKS2_.exit.i.i, %if.then1
  %.sink.i.i = phi i64 [ %6, %_ZNSt7__cxx114listIP27alts_grpc_handshaker_clientSaIS2_EE9push_backERKS2_.exit.i.i ], [ %4, %if.then1 ]
  %_M_size.i.i.i.sink.i.i = phi ptr [ %_M_size.i.i.i.i.i, %_ZNSt7__cxx114listIP27alts_grpc_handshaker_clientSaIS2_EE9push_backERKS2_.exit.i.i ], [ %outstanding_handshakes_.i.i, %if.then1 ]
  %add.i.i.i.i.i = add i64 %.sink.i.i, 1
  store i64 %add.i.i.i.i.i, ptr %_M_size.i.i.i.sink.i.i, align 8
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %cond.i)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit3.i.i unwind label %terminate.lpad.i2.i.i

terminate.lpad.i2.i.i:                            ; preds = %cleanup.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit3.i.i:   ; preds = %cleanup.i.i
  br i1 %cmp.not.i.i, label %return, label %cleanup.cont.i.i

cleanup.cont.i.i:                                 ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit3.i.i
  %call.i.i = tail call fastcc noundef i32 @_ZL23continue_make_grpc_callP27alts_grpc_handshaker_clientb(ptr noundef nonnull %c, i1 noundef zeroext true), !range !6
  br label %return

if.else:                                          ; preds = %entry
  %call = tail call fastcc noundef i32 @_ZL23continue_make_grpc_callP27alts_grpc_handshaker_clientb(ptr noundef %c, i1 noundef zeroext false), !range !6
  br label %return

return:                                           ; preds = %cleanup.cont.i.i, %_ZN4absl12lts_202308029MutexLockD2Ev.exit3.i.i, %if.else
  %retval.0 = phi i32 [ %call, %if.else ], [ 0, %_ZN4absl12lts_202308029MutexLockD2Ev.exit3.i.i ], [ 0, %cleanup.cont.i.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr zeroext i1 @grpc_gcp_StartClientHandshakeReq_add_application_protocols(ptr noundef %msg, ptr %val.coerce0, i64 %val.coerce1, ptr noundef %arena) local_unnamed_addr #3 comdat {
entry:
  %array.i = alloca ptr, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %field, ptr noundef nonnull align 4 dereferenceable(12) @__const.grpc_gcp_StartClientHandshakeReq_add_application_protocols.field, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %array.i)
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %msg, i64 16
  %0 = load i64, ptr %add.ptr.i.i.i.i, align 1
  %tobool.not.i = icmp eq i64 %0, 0
  %1 = inttoptr i64 %0 to ptr
  br i1 %tobool.not.i, label %if.then.i, label %upb_Message_GetOrCreateMutableArray.exit

if.then.i:                                        ; preds = %entry
  %end.i.i.i.i = getelementptr inbounds %struct._upb_ArenaHead, ptr %arena, i64 0, i32 1
  %2 = load ptr, ptr %end.i.i.i.i, align 8
  %3 = load ptr, ptr %arena, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i7.i = icmp ult i64 %sub.ptr.sub.i.i.i.i, 88
  br i1 %cmp.i.i7.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  %call2.i.i.i = tail call ptr @_upb_Arena_SlowMalloc(ptr noundef nonnull %arena, i64 noundef 88)
  br label %upb_Arena_Malloc.exit.i.i

if.end.i.i.i:                                     ; preds = %if.then.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 88
  store ptr %add.ptr.i.i.i, ptr %arena, align 8
  br label %upb_Arena_Malloc.exit.i.i

upb_Arena_Malloc.exit.i.i:                        ; preds = %if.end.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi ptr [ %call2.i.i.i, %if.then.i.i.i ], [ %3, %if.end.i.i.i ]
  %tobool.not.i.i = icmp eq ptr %retval.0.i.i.i, null
  br i1 %tobool.not.i.i, label %_upb_Array_New.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %upb_Arena_Malloc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 24
  %4 = ptrtoint ptr %add.ptr.i.i to i64
  %or.i.i.i = or i64 %4, 4
  store i64 %or.i.i.i, ptr %retval.0.i.i.i, align 8
  %size.i.i = getelementptr inbounds %struct.upb_Array, ptr %retval.0.i.i.i, i64 0, i32 1
  store i64 0, ptr %size.i.i, align 8
  %capacity.i.i = getelementptr inbounds %struct.upb_Array, ptr %retval.0.i.i.i, i64 0, i32 2
  store i64 4, ptr %capacity.i.i, align 8
  br label %_upb_Array_New.exit.i

_upb_Array_New.exit.i:                            ; preds = %if.end.i.i, %upb_Arena_Malloc.exit.i.i
  store ptr %retval.0.i.i.i, ptr %array.i, align 8
  %call3.i = call zeroext i1 @_upb_Message_SetField(ptr noundef nonnull %msg, ptr noundef nonnull %field, ptr noundef nonnull %array.i, ptr noundef nonnull %arena)
  %.pre.i = load ptr, ptr %array.i, align 8
  br label %upb_Message_GetOrCreateMutableArray.exit

upb_Message_GetOrCreateMutableArray.exit:         ; preds = %entry, %_upb_Array_New.exit.i
  %5 = phi ptr [ %.pre.i, %_upb_Array_New.exit.i ], [ %1, %entry ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %array.i)
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %upb_Message_GetOrCreateMutableArray.exit
  %size = getelementptr inbounds %struct.upb_Array, ptr %5, i64 0, i32 1
  %6 = load i64, ptr %size, align 8
  %add = add i64 %6, 1
  %capacity.i.i6 = getelementptr inbounds %struct.upb_Array, ptr %5, i64 0, i32 2
  %7 = load i64, ptr %capacity.i.i6, align 8
  %cmp.i.i7 = icmp ult i64 %7, %add
  br i1 %cmp.i.i7, label %_upb_array_reserve.exit.i, label %if.end

_upb_array_reserve.exit.i:                        ; preds = %lor.lhs.false
  %call.i.i = call zeroext i1 @_upb_array_realloc(ptr noundef nonnull %5, i64 noundef %add, ptr noundef %arena)
  br i1 %call.i.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false, %_upb_array_reserve.exit.i
  store i64 %add, ptr %size, align 8
  %8 = load i64, ptr %5, align 8
  %and.i.i.i = and i64 %8, -8
  %9 = inttoptr i64 %and.i.i.i to ptr
  %mul.i = shl i64 %6, 4
  %add.ptr.i = getelementptr inbounds i8, ptr %9, i64 %mul.i
  store ptr %val.coerce0, ptr %add.ptr.i, align 8
  %val.sroa.2.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store i64 %val.coerce1, ptr %val.sroa.2.0.add.ptr.i.sroa_idx, align 8
  br label %return

return:                                           ; preds = %_upb_array_reserve.exit.i, %upb_Message_GetOrCreateMutableArray.exit, %if.end
  %retval.0 = phi i1 [ true, %if.end ], [ false, %upb_Message_GetOrCreateMutableArray.exit ], [ false, %_upb_array_reserve.exit.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr zeroext i1 @grpc_gcp_StartClientHandshakeReq_add_record_protocols(ptr noundef %msg, ptr %val.coerce0, i64 %val.coerce1, ptr noundef %arena) local_unnamed_addr #3 comdat {
entry:
  %array.i = alloca ptr, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %field, ptr noundef nonnull align 4 dereferenceable(12) @__const.grpc_gcp_StartClientHandshakeReq_add_record_protocols.field, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %array.i)
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %msg, i64 24
  %0 = load i64, ptr %add.ptr.i.i.i.i, align 1
  %tobool.not.i = icmp eq i64 %0, 0
  %1 = inttoptr i64 %0 to ptr
  br i1 %tobool.not.i, label %if.then.i, label %upb_Message_GetOrCreateMutableArray.exit

if.then.i:                                        ; preds = %entry
  %end.i.i.i.i = getelementptr inbounds %struct._upb_ArenaHead, ptr %arena, i64 0, i32 1
  %2 = load ptr, ptr %end.i.i.i.i, align 8
  %3 = load ptr, ptr %arena, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i7.i = icmp ult i64 %sub.ptr.sub.i.i.i.i, 88
  br i1 %cmp.i.i7.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  %call2.i.i.i = tail call ptr @_upb_Arena_SlowMalloc(ptr noundef nonnull %arena, i64 noundef 88)
  br label %upb_Arena_Malloc.exit.i.i

if.end.i.i.i:                                     ; preds = %if.then.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 88
  store ptr %add.ptr.i.i.i, ptr %arena, align 8
  br label %upb_Arena_Malloc.exit.i.i

upb_Arena_Malloc.exit.i.i:                        ; preds = %if.end.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi ptr [ %call2.i.i.i, %if.then.i.i.i ], [ %3, %if.end.i.i.i ]
  %tobool.not.i.i = icmp eq ptr %retval.0.i.i.i, null
  br i1 %tobool.not.i.i, label %_upb_Array_New.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %upb_Arena_Malloc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 24
  %4 = ptrtoint ptr %add.ptr.i.i to i64
  %or.i.i.i = or i64 %4, 4
  store i64 %or.i.i.i, ptr %retval.0.i.i.i, align 8
  %size.i.i = getelementptr inbounds %struct.upb_Array, ptr %retval.0.i.i.i, i64 0, i32 1
  store i64 0, ptr %size.i.i, align 8
  %capacity.i.i = getelementptr inbounds %struct.upb_Array, ptr %retval.0.i.i.i, i64 0, i32 2
  store i64 4, ptr %capacity.i.i, align 8
  br label %_upb_Array_New.exit.i

_upb_Array_New.exit.i:                            ; preds = %if.end.i.i, %upb_Arena_Malloc.exit.i.i
  store ptr %retval.0.i.i.i, ptr %array.i, align 8
  %call3.i = call zeroext i1 @_upb_Message_SetField(ptr noundef nonnull %msg, ptr noundef nonnull %field, ptr noundef nonnull %array.i, ptr noundef nonnull %arena)
  %.pre.i = load ptr, ptr %array.i, align 8
  br label %upb_Message_GetOrCreateMutableArray.exit

upb_Message_GetOrCreateMutableArray.exit:         ; preds = %entry, %_upb_Array_New.exit.i
  %5 = phi ptr [ %.pre.i, %_upb_Array_New.exit.i ], [ %1, %entry ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %array.i)
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %upb_Message_GetOrCreateMutableArray.exit
  %size = getelementptr inbounds %struct.upb_Array, ptr %5, i64 0, i32 1
  %6 = load i64, ptr %size, align 8
  %add = add i64 %6, 1
  %capacity.i.i6 = getelementptr inbounds %struct.upb_Array, ptr %5, i64 0, i32 2
  %7 = load i64, ptr %capacity.i.i6, align 8
  %cmp.i.i7 = icmp ult i64 %7, %add
  br i1 %cmp.i.i7, label %_upb_array_reserve.exit.i, label %if.end

_upb_array_reserve.exit.i:                        ; preds = %lor.lhs.false
  %call.i.i = call zeroext i1 @_upb_array_realloc(ptr noundef nonnull %5, i64 noundef %add, ptr noundef %arena)
  br i1 %call.i.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false, %_upb_array_reserve.exit.i
  store i64 %add, ptr %size, align 8
  %8 = load i64, ptr %5, align 8
  %and.i.i.i = and i64 %8, -8
  %9 = inttoptr i64 %and.i.i.i to ptr
  %mul.i = shl i64 %6, 4
  %add.ptr.i = getelementptr inbounds i8, ptr %9, i64 %mul.i
  store ptr %val.coerce0, ptr %add.ptr.i, align 8
  %val.sroa.2.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store i64 %val.coerce1, ptr %val.sroa.2.0.add.ptr.i.sroa_idx, align 8
  br label %return

return:                                           ; preds = %_upb_array_reserve.exit.i, %upb_Message_GetOrCreateMutableArray.exit, %if.end
  %retval.0 = phi i1 [ true, %if.end ], [ false, %upb_Message_GetOrCreateMutableArray.exit ], [ false, %_upb_array_reserve.exit.i ]
  ret i1 %retval.0
}

declare void @_Z47grpc_gcp_RpcProtocolVersions_assign_from_structP28grpc_gcp_RpcProtocolVersionsP9upb_ArenaPK29_grpc_gcp_RpcProtocolVersions(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @grpc_gcp_StartClientHandshakeReq_add_target_identities(ptr noundef %msg, ptr noundef %arena) local_unnamed_addr #3 comdat {
entry:
  %array.i = alloca ptr, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %field, ptr noundef nonnull align 4 dereferenceable(12) @__const.grpc_gcp_StartClientHandshakeReq_add_target_identities.field, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %array.i)
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %msg, i64 32
  %0 = load i64, ptr %add.ptr.i.i.i.i, align 1
  %tobool.not.i = icmp eq i64 %0, 0
  %1 = inttoptr i64 %0 to ptr
  br i1 %tobool.not.i, label %if.then.i, label %upb_Message_GetOrCreateMutableArray.exit

if.then.i:                                        ; preds = %entry
  %end.i.i.i.i = getelementptr inbounds %struct._upb_ArenaHead, ptr %arena, i64 0, i32 1
  %2 = load ptr, ptr %end.i.i.i.i, align 8
  %3 = load ptr, ptr %arena, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i7.i = icmp ult i64 %sub.ptr.sub.i.i.i.i, 56
  br i1 %cmp.i.i7.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  %call2.i.i.i = tail call ptr @_upb_Arena_SlowMalloc(ptr noundef nonnull %arena, i64 noundef 56)
  br label %upb_Arena_Malloc.exit.i.i

if.end.i.i.i:                                     ; preds = %if.then.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 56
  store ptr %add.ptr.i.i.i, ptr %arena, align 8
  br label %upb_Arena_Malloc.exit.i.i

upb_Arena_Malloc.exit.i.i:                        ; preds = %if.end.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi ptr [ %call2.i.i.i, %if.then.i.i.i ], [ %3, %if.end.i.i.i ]
  %tobool.not.i.i = icmp eq ptr %retval.0.i.i.i, null
  br i1 %tobool.not.i.i, label %_upb_Array_New.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %upb_Arena_Malloc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 24
  %4 = ptrtoint ptr %add.ptr.i.i to i64
  %or.i.i.i = or i64 %4, 3
  store i64 %or.i.i.i, ptr %retval.0.i.i.i, align 8
  %size.i.i = getelementptr inbounds %struct.upb_Array, ptr %retval.0.i.i.i, i64 0, i32 1
  store i64 0, ptr %size.i.i, align 8
  %capacity.i.i = getelementptr inbounds %struct.upb_Array, ptr %retval.0.i.i.i, i64 0, i32 2
  store i64 4, ptr %capacity.i.i, align 8
  br label %_upb_Array_New.exit.i

_upb_Array_New.exit.i:                            ; preds = %if.end.i.i, %upb_Arena_Malloc.exit.i.i
  store ptr %retval.0.i.i.i, ptr %array.i, align 8
  %call3.i = call zeroext i1 @_upb_Message_SetField(ptr noundef nonnull %msg, ptr noundef nonnull %field, ptr noundef nonnull %array.i, ptr noundef nonnull %arena)
  %.pre.i = load ptr, ptr %array.i, align 8
  br label %upb_Message_GetOrCreateMutableArray.exit

upb_Message_GetOrCreateMutableArray.exit:         ; preds = %entry, %_upb_Array_New.exit.i
  %5 = phi ptr [ %.pre.i, %_upb_Array_New.exit.i ], [ %1, %entry ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %array.i)
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %upb_Message_GetOrCreateMutableArray.exit
  %size = getelementptr inbounds %struct.upb_Array, ptr %5, i64 0, i32 1
  %6 = load i64, ptr %size, align 8
  %add = add i64 %6, 1
  %capacity.i.i8 = getelementptr inbounds %struct.upb_Array, ptr %5, i64 0, i32 2
  %7 = load i64, ptr %capacity.i.i8, align 8
  %cmp.i.i9 = icmp ult i64 %7, %add
  br i1 %cmp.i.i9, label %_upb_array_reserve.exit.i, label %if.end

_upb_array_reserve.exit.i:                        ; preds = %lor.lhs.false
  %call.i.i = call zeroext i1 @_upb_array_realloc(ptr noundef nonnull %5, i64 noundef %add, ptr noundef %arena)
  br i1 %call.i.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false, %_upb_array_reserve.exit.i
  store i64 %add, ptr %size, align 8
  %8 = load i16, ptr getelementptr inbounds (%struct.upb_MiniTable, ptr @grpc__gcp__Identity_msg_init, i64 0, i32 2), align 8
  %conv.i.i = zext i16 %8 to i64
  %add.i.i = add nuw nsw i64 %conv.i.i, 8
  %sub.i.i = add nuw nsw i64 %conv.i.i, 23
  %div7.i.i = and i64 %sub.i.i, 131064
  %end.i.i.i = getelementptr inbounds %struct._upb_ArenaHead, ptr %arena, i64 0, i32 1
  %9 = load ptr, ptr %end.i.i.i, align 8
  %10 = load ptr, ptr %arena, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i10 = icmp ult i64 %sub.ptr.sub.i.i.i, %div7.i.i
  br i1 %cmp.i.i10, label %if.then.i.i, label %if.end.i.i11

if.then.i.i:                                      ; preds = %if.end
  %call2.i.i = call ptr @_upb_Arena_SlowMalloc(ptr noundef nonnull %arena, i64 noundef %div7.i.i)
  br label %upb_Arena_Malloc.exit.i

if.end.i.i11:                                     ; preds = %if.end
  %add.ptr.i.i12 = getelementptr inbounds i8, ptr %10, i64 %div7.i.i
  store ptr %add.ptr.i.i12, ptr %arena, align 8
  br label %upb_Arena_Malloc.exit.i

upb_Arena_Malloc.exit.i:                          ; preds = %if.end.i.i11, %if.then.i.i
  %retval.0.i.i = phi ptr [ %call2.i.i, %if.then.i.i ], [ %10, %if.end.i.i11 ]
  %tobool.not.i13 = icmp eq ptr %retval.0.i.i, null
  br i1 %tobool.not.i13, label %return, label %if.end7

if.end7:                                          ; preds = %upb_Arena_Malloc.exit.i
  %add.ptr.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %retval.0.i.i, i8 0, i64 %add.i.i, i1 false)
  %11 = load i64, ptr %size, align 8
  %12 = load i64, ptr %5, align 8
  %and.i.i.i = and i64 %12, -8
  %13 = inttoptr i64 %and.i.i.i to ptr
  %sub9 = shl i64 %11, 3
  %14 = getelementptr i8, ptr %13, i64 %sub9
  %add.ptr.i15 = getelementptr i8, ptr %14, i64 -8
  store ptr %add.ptr.i, ptr %add.ptr.i15, align 8
  br label %return

return:                                           ; preds = %upb_Arena_Malloc.exit.i, %_upb_array_reserve.exit.i, %upb_Message_GetOrCreateMutableArray.exit, %if.end7
  %retval.0 = phi ptr [ %add.ptr.i, %if.end7 ], [ null, %upb_Message_GetOrCreateMutableArray.exit ], [ null, %_upb_array_reserve.exit.i ], [ null, %upb_Arena_Malloc.exit.i ]
  ret ptr %retval.0
}

declare ptr @_upb_Arena_SlowMalloc(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr zeroext i1 @_upb_Message_SetField(ptr noundef %msg, ptr noundef %field, ptr noundef %val, ptr noundef %a) local_unnamed_addr #3 comdat {
entry:
  %mode.i = getelementptr inbounds %struct.upb_MiniTableField, ptr %field, i64 0, i32 5
  %0 = load i8, ptr %mode.i, align 1
  %1 = and i8 %0, 8
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call.i = tail call ptr @_upb_Message_GetOrCreateExtension(ptr noundef %msg, ptr noundef nonnull %field, ptr noundef %a)
  %tobool.not.i.not = icmp eq ptr %call.i, null
  br i1 %tobool.not.i.not, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %data.i = getelementptr inbounds %struct.upb_Message_Extension, ptr %call.i, i64 0, i32 1
  %2 = load i8, ptr %mode.i, align 1
  %3 = lshr i8 %2, 6
  %shr.i.i.i = zext nneg i8 %3 to i32
  switch i32 %shr.i.i.i, label %do.body.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb1.i.i
    i32 3, label %sw.bb2.i.i
    i32 2, label %sw.bb3.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.end.i
  %4 = load i8, ptr %val, align 1
  store i8 %4, ptr %data.i, align 1
  br label %return

sw.bb1.i.i:                                       ; preds = %if.end.i
  %5 = load i32, ptr %val, align 1
  store i32 %5, ptr %data.i, align 1
  br label %return

sw.bb2.i.i:                                       ; preds = %if.end.i
  %6 = load i64, ptr %val, align 1
  store i64 %6, ptr %data.i, align 1
  br label %return

sw.bb3.i.i:                                       ; preds = %if.end.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %data.i, ptr noundef nonnull align 1 dereferenceable(16) %val, i64 16, i1 false)
  br label %return

do.body.i.i:                                      ; preds = %if.end.i
  unreachable

if.else:                                          ; preds = %entry
  %presence.i.i = getelementptr inbounds %struct.upb_MiniTableField, ptr %field, i64 0, i32 2
  %7 = load i16, ptr %presence.i.i, align 2
  %cmp.i.i = icmp sgt i16 %7, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.else
  %8 = trunc i16 %7 to i8
  %sh_prom.i.i.i.i.i = and i8 %8, 7
  %shl.i.i.i.i.i = shl nuw i8 1, %sh_prom.i.i.i.i.i
  %9 = lshr i16 %7, 3
  %div1.i.i.i.i.i = zext nneg i16 %9 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %msg, i64 %div1.i.i.i.i.i
  %10 = load i8, ptr %add.ptr.i.i.i.i, align 1
  %or2.i.i.i.i = or i8 %10, %shl.i.i.i.i.i
  store i8 %or2.i.i.i.i, ptr %add.ptr.i.i.i.i, align 1
  br label %_upb_Message_SetPresence.exit.i

if.else.i.i:                                      ; preds = %if.else
  %cmp.i.i.i = icmp slt i16 %7, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i, label %_upb_Message_SetPresence.exit.i

if.then1.i.i:                                     ; preds = %if.else.i.i
  %11 = load i32, ptr %field, align 4
  %12 = xor i16 %7, -1
  %not.i.i.i.i = zext nneg i16 %12 to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %msg, i64 %not.i.i.i.i
  store i32 %11, ptr %add.ptr.i.i.i, align 4
  br label %_upb_Message_SetPresence.exit.i

_upb_Message_SetPresence.exit.i:                  ; preds = %if.then1.i.i, %if.else.i.i, %if.then.i.i
  %offset.i.i = getelementptr inbounds %struct.upb_MiniTableField, ptr %field, i64 0, i32 1
  %13 = load i16, ptr %offset.i.i, align 4
  %idx.ext.i.i = zext i16 %13 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %msg, i64 %idx.ext.i.i
  %14 = load i8, ptr %mode.i, align 1
  %15 = lshr i8 %14, 6
  %shr.i.i.i5 = zext nneg i8 %15 to i32
  switch i32 %shr.i.i.i5, label %do.body.i.i10 [
    i32 0, label %sw.bb.i.i9
    i32 1, label %sw.bb1.i.i8
    i32 3, label %sw.bb2.i.i7
    i32 2, label %sw.bb3.i.i6
  ]

sw.bb.i.i9:                                       ; preds = %_upb_Message_SetPresence.exit.i
  %16 = load i8, ptr %val, align 1
  store i8 %16, ptr %add.ptr.i.i, align 1
  br label %return

sw.bb1.i.i8:                                      ; preds = %_upb_Message_SetPresence.exit.i
  %17 = load i32, ptr %val, align 1
  store i32 %17, ptr %add.ptr.i.i, align 1
  br label %return

sw.bb2.i.i7:                                      ; preds = %_upb_Message_SetPresence.exit.i
  %18 = load i64, ptr %val, align 1
  store i64 %18, ptr %add.ptr.i.i, align 1
  br label %return

sw.bb3.i.i6:                                      ; preds = %_upb_Message_SetPresence.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %add.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(16) %val, i64 16, i1 false)
  br label %return

do.body.i.i10:                                    ; preds = %_upb_Message_SetPresence.exit.i
  unreachable

return:                                           ; preds = %sw.bb3.i.i6, %sw.bb2.i.i7, %sw.bb1.i.i8, %sw.bb.i.i9, %sw.bb3.i.i, %sw.bb2.i.i, %sw.bb1.i.i, %sw.bb.i.i, %if.then
  %retval.0 = phi i1 [ false, %if.then ], [ true, %sw.bb.i.i ], [ true, %sw.bb1.i.i ], [ true, %sw.bb2.i.i ], [ true, %sw.bb3.i.i ], [ true, %sw.bb.i.i9 ], [ true, %sw.bb1.i.i8 ], [ true, %sw.bb2.i.i7 ], [ true, %sw.bb3.i.i6 ]
  ret i1 %retval.0
}

declare ptr @_upb_Message_GetOrCreateExtension(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare zeroext i1 @_upb_array_realloc(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @grpc_slice_from_copied_buffer(ptr sret(%struct.grpc_slice) align 8, ptr noundef, i64 noundef) local_unnamed_addr #0

declare ptr @grpc_raw_byte_buffer_create(ptr noundef, i64 noundef) local_unnamed_addr #0

declare i32 @upb_Encode(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL23continue_make_grpc_callP27alts_grpc_handshaker_clientb(ptr noundef %client, i1 noundef zeroext %is_start) unnamed_addr #3 {
entry:
  %ops = alloca [4 x %struct.grpc_op], align 16
  %cmp.not = icmp eq ptr %client, null
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 316, ptr noundef nonnull @.str.32) #17
  unreachable

do.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(320) %ops, i8 0, i64 320, i1 false)
  br i1 %is_start, label %if.then2, label %if.end57

if.then2:                                         ; preds = %do.end
  store i32 6, ptr %ops, align 16
  %handshake_status_code = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %client, i64 0, i32 19
  %status = getelementptr inbounds %struct.grpc_op, ptr %ops, i64 0, i32 3, i32 0, i32 0, i64 1
  store ptr %handshake_status_code, ptr %status, align 8
  %handshake_status_details = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %client, i64 0, i32 20
  %status_details = getelementptr inbounds %struct.grpc_op, ptr %ops, i64 0, i32 3, i32 0, i32 0, i64 2
  store ptr %handshake_status_details, ptr %status_details, align 16
  %reserved = getelementptr inbounds %struct.grpc_op, ptr %ops, i64 0, i32 2
  store ptr null, ptr %reserved, align 8
  %refs = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %client, i64 0, i32 1
  tail call void @gpr_ref(ptr noundef nonnull %refs)
  %grpc_caller = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %client, i64 0, i32 4
  %0 = load ptr, ptr %grpc_caller, align 8
  %call = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %client, i64 0, i32 3
  %1 = load ptr, ptr %call, align 8
  %on_status_received = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %client, i64 0, i32 18
  %call19 = call noundef i32 %0(ptr noundef %1, ptr noundef nonnull %ops, i64 noundef 1, ptr noundef nonnull %on_status_received)
  %cmp21.not = icmp eq i32 %call19, 0
  br i1 %cmp21.not, label %do.end25, label %if.then23

if.then23:                                        ; preds = %if.then2
  call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 335, ptr noundef nonnull @.str.34) #17
  unreachable

do.end25:                                         ; preds = %if.then2
  %incdec.ptr = getelementptr inbounds %struct.grpc_op, ptr %ops, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(320) %ops, i8 0, i64 320, i1 false)
  store i32 4, ptr %incdec.ptr, align 16
  %recv_initial_metadata = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %client, i64 0, i32 9
  %data43 = getelementptr inbounds %struct.grpc_op, ptr %ops, i64 1, i32 3
  store ptr %recv_initial_metadata, ptr %data43, align 16
  %incdec.ptr45 = getelementptr inbounds %struct.grpc_op, ptr %ops, i64 2
  br label %if.end57

if.end57:                                         ; preds = %do.end25, %do.end
  %op.0 = phi ptr [ %incdec.ptr45, %do.end25 ], [ %ops, %do.end ]
  store i32 1, ptr %op.0, align 8
  %send_buffer = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %client, i64 0, i32 6
  %2 = load ptr, ptr %send_buffer, align 8
  %data59 = getelementptr inbounds %struct.grpc_op, ptr %op.0, i64 0, i32 3
  store ptr %2, ptr %data59, align 8
  %incdec.ptr60 = getelementptr inbounds %struct.grpc_op, ptr %op.0, i64 1
  %sub.ptr.lhs.cast63 = ptrtoint ptr %incdec.ptr60 to i64
  %sub.ptr.rhs.cast64 = ptrtoint ptr %ops to i64
  %sub.ptr.sub65 = sub i64 %sub.ptr.lhs.cast63, %sub.ptr.rhs.cast64
  %cmp67 = icmp sgt i64 %sub.ptr.sub65, 399
  br i1 %cmp67, label %if.then69, label %do.end71

if.then69:                                        ; preds = %if.end57
  call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 351, ptr noundef nonnull @.str.33) #17
  unreachable

do.end71:                                         ; preds = %if.end57
  store i32 5, ptr %incdec.ptr60, align 8
  %recv_buffer = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %client, i64 0, i32 7
  %data73 = getelementptr inbounds %struct.grpc_op, ptr %op.0, i64 1, i32 3
  store ptr %recv_buffer, ptr %data73, align 8
  %incdec.ptr74 = getelementptr inbounds %struct.grpc_op, ptr %op.0, i64 2
  %sub.ptr.lhs.cast77 = ptrtoint ptr %incdec.ptr74 to i64
  %sub.ptr.sub79 = sub i64 %sub.ptr.lhs.cast77, %sub.ptr.rhs.cast64
  %sub.ptr.div80 = sdiv exact i64 %sub.ptr.sub79, 80
  %cmp81 = icmp sgt i64 %sub.ptr.sub79, 399
  br i1 %cmp81, label %if.then83, label %do.body86

if.then83:                                        ; preds = %do.end71
  call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 355, ptr noundef nonnull @.str.33) #17
  unreachable

do.body86:                                        ; preds = %do.end71
  %grpc_caller87 = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %client, i64 0, i32 4
  %3 = load ptr, ptr %grpc_caller87, align 8
  %cmp88.not = icmp eq ptr %3, null
  br i1 %cmp88.not, label %if.then90, label %do.end92

if.then90:                                        ; preds = %do.body86
  call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 356, ptr noundef nonnull @.str.35) #17
  unreachable

do.end92:                                         ; preds = %do.body86
  %call94 = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %client, i64 0, i32 3
  %4 = load ptr, ptr %call94, align 8
  %on_handshaker_service_resp_recv = getelementptr inbounds %struct.alts_grpc_handshaker_client, ptr %client, i64 0, i32 5
  %call101 = call noundef i32 %3(ptr noundef %4, ptr noundef nonnull %ops, i64 noundef %sub.ptr.div80, ptr noundef nonnull %on_handshaker_service_resp_recv)
  %cmp102.not = icmp eq i32 %call101, 0
  br i1 %cmp102.not, label %return, label %if.then103

if.then103:                                       ; preds = %do.end92
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 360, i32 noundef 2, ptr noundef nonnull @.str.36)
  br label %return

return:                                           ; preds = %do.end92, %if.then103
  %retval.0 = phi i32 [ 7, %if.then103 ], [ 0, %do.end92 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr zeroext i1 @grpc_gcp_StartServerHandshakeReq_add_application_protocols(ptr noundef %msg, ptr %val.coerce0, i64 %val.coerce1, ptr noundef %arena) local_unnamed_addr #3 comdat {
entry:
  %array.i = alloca ptr, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %field, ptr noundef nonnull align 4 dereferenceable(12) @__const.grpc_gcp_StartServerHandshakeReq_add_application_protocols.field, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %array.i)
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %msg, i64 8
  %0 = load i64, ptr %add.ptr.i.i.i.i, align 1
  %tobool.not.i = icmp eq i64 %0, 0
  %1 = inttoptr i64 %0 to ptr
  br i1 %tobool.not.i, label %if.then.i, label %upb_Message_GetOrCreateMutableArray.exit

if.then.i:                                        ; preds = %entry
  %end.i.i.i.i = getelementptr inbounds %struct._upb_ArenaHead, ptr %arena, i64 0, i32 1
  %2 = load ptr, ptr %end.i.i.i.i, align 8
  %3 = load ptr, ptr %arena, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i7.i = icmp ult i64 %sub.ptr.sub.i.i.i.i, 88
  br i1 %cmp.i.i7.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  %call2.i.i.i = tail call ptr @_upb_Arena_SlowMalloc(ptr noundef nonnull %arena, i64 noundef 88)
  br label %upb_Arena_Malloc.exit.i.i

if.end.i.i.i:                                     ; preds = %if.then.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 88
  store ptr %add.ptr.i.i.i, ptr %arena, align 8
  br label %upb_Arena_Malloc.exit.i.i

upb_Arena_Malloc.exit.i.i:                        ; preds = %if.end.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi ptr [ %call2.i.i.i, %if.then.i.i.i ], [ %3, %if.end.i.i.i ]
  %tobool.not.i.i = icmp eq ptr %retval.0.i.i.i, null
  br i1 %tobool.not.i.i, label %_upb_Array_New.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %upb_Arena_Malloc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 24
  %4 = ptrtoint ptr %add.ptr.i.i to i64
  %or.i.i.i = or i64 %4, 4
  store i64 %or.i.i.i, ptr %retval.0.i.i.i, align 8
  %size.i.i = getelementptr inbounds %struct.upb_Array, ptr %retval.0.i.i.i, i64 0, i32 1
  store i64 0, ptr %size.i.i, align 8
  %capacity.i.i = getelementptr inbounds %struct.upb_Array, ptr %retval.0.i.i.i, i64 0, i32 2
  store i64 4, ptr %capacity.i.i, align 8
  br label %_upb_Array_New.exit.i

_upb_Array_New.exit.i:                            ; preds = %if.end.i.i, %upb_Arena_Malloc.exit.i.i
  store ptr %retval.0.i.i.i, ptr %array.i, align 8
  %call3.i = call zeroext i1 @_upb_Message_SetField(ptr noundef nonnull %msg, ptr noundef nonnull %field, ptr noundef nonnull %array.i, ptr noundef nonnull %arena)
  %.pre.i = load ptr, ptr %array.i, align 8
  br label %upb_Message_GetOrCreateMutableArray.exit

upb_Message_GetOrCreateMutableArray.exit:         ; preds = %entry, %_upb_Array_New.exit.i
  %5 = phi ptr [ %.pre.i, %_upb_Array_New.exit.i ], [ %1, %entry ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %array.i)
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %upb_Message_GetOrCreateMutableArray.exit
  %size = getelementptr inbounds %struct.upb_Array, ptr %5, i64 0, i32 1
  %6 = load i64, ptr %size, align 8
  %add = add i64 %6, 1
  %capacity.i.i6 = getelementptr inbounds %struct.upb_Array, ptr %5, i64 0, i32 2
  %7 = load i64, ptr %capacity.i.i6, align 8
  %cmp.i.i7 = icmp ult i64 %7, %add
  br i1 %cmp.i.i7, label %_upb_array_reserve.exit.i, label %if.end

_upb_array_reserve.exit.i:                        ; preds = %lor.lhs.false
  %call.i.i = call zeroext i1 @_upb_array_realloc(ptr noundef nonnull %5, i64 noundef %add, ptr noundef %arena)
  br i1 %call.i.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false, %_upb_array_reserve.exit.i
  store i64 %add, ptr %size, align 8
  %8 = load i64, ptr %5, align 8
  %and.i.i.i = and i64 %8, -8
  %9 = inttoptr i64 %and.i.i.i to ptr
  %mul.i = shl i64 %6, 4
  %add.ptr.i = getelementptr inbounds i8, ptr %9, i64 %mul.i
  store ptr %val.coerce0, ptr %add.ptr.i, align 8
  %val.sroa.2.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store i64 %val.coerce1, ptr %val.sroa.2.0.add.ptr.i.sroa_idx, align 8
  br label %return

return:                                           ; preds = %_upb_array_reserve.exit.i, %upb_Message_GetOrCreateMutableArray.exit, %if.end
  %retval.0 = phi i1 [ true, %if.end ], [ false, %upb_Message_GetOrCreateMutableArray.exit ], [ false, %_upb_array_reserve.exit.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr zeroext i1 @grpc_gcp_ServerHandshakeParameters_add_record_protocols(ptr noundef %msg, ptr %val.coerce0, i64 %val.coerce1, ptr noundef %arena) local_unnamed_addr #3 comdat {
entry:
  %array.i = alloca ptr, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %field, ptr noundef nonnull align 4 dereferenceable(12) @__const.grpc_gcp_ServerHandshakeParameters_add_record_protocols.field, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %array.i)
  %0 = load i64, ptr %msg, align 1
  %tobool.not.i = icmp eq i64 %0, 0
  %1 = inttoptr i64 %0 to ptr
  br i1 %tobool.not.i, label %if.then.i, label %upb_Message_GetOrCreateMutableArray.exit

if.then.i:                                        ; preds = %entry
  %end.i.i.i.i = getelementptr inbounds %struct._upb_ArenaHead, ptr %arena, i64 0, i32 1
  %2 = load ptr, ptr %end.i.i.i.i, align 8
  %3 = load ptr, ptr %arena, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i7.i = icmp ult i64 %sub.ptr.sub.i.i.i.i, 88
  br i1 %cmp.i.i7.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  %call2.i.i.i = tail call ptr @_upb_Arena_SlowMalloc(ptr noundef nonnull %arena, i64 noundef 88)
  br label %upb_Arena_Malloc.exit.i.i

if.end.i.i.i:                                     ; preds = %if.then.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 88
  store ptr %add.ptr.i.i.i, ptr %arena, align 8
  br label %upb_Arena_Malloc.exit.i.i

upb_Arena_Malloc.exit.i.i:                        ; preds = %if.end.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi ptr [ %call2.i.i.i, %if.then.i.i.i ], [ %3, %if.end.i.i.i ]
  %tobool.not.i.i = icmp eq ptr %retval.0.i.i.i, null
  br i1 %tobool.not.i.i, label %_upb_Array_New.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %upb_Arena_Malloc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 24
  %4 = ptrtoint ptr %add.ptr.i.i to i64
  %or.i.i.i = or i64 %4, 4
  store i64 %or.i.i.i, ptr %retval.0.i.i.i, align 8
  %size.i.i = getelementptr inbounds %struct.upb_Array, ptr %retval.0.i.i.i, i64 0, i32 1
  store i64 0, ptr %size.i.i, align 8
  %capacity.i.i = getelementptr inbounds %struct.upb_Array, ptr %retval.0.i.i.i, i64 0, i32 2
  store i64 4, ptr %capacity.i.i, align 8
  br label %_upb_Array_New.exit.i

_upb_Array_New.exit.i:                            ; preds = %if.end.i.i, %upb_Arena_Malloc.exit.i.i
  store ptr %retval.0.i.i.i, ptr %array.i, align 8
  %call3.i = call zeroext i1 @_upb_Message_SetField(ptr noundef nonnull %msg, ptr noundef nonnull %field, ptr noundef nonnull %array.i, ptr noundef nonnull %arena)
  %.pre.i = load ptr, ptr %array.i, align 8
  br label %upb_Message_GetOrCreateMutableArray.exit

upb_Message_GetOrCreateMutableArray.exit:         ; preds = %entry, %_upb_Array_New.exit.i
  %5 = phi ptr [ %.pre.i, %_upb_Array_New.exit.i ], [ %1, %entry ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %array.i)
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %upb_Message_GetOrCreateMutableArray.exit
  %size = getelementptr inbounds %struct.upb_Array, ptr %5, i64 0, i32 1
  %6 = load i64, ptr %size, align 8
  %add = add i64 %6, 1
  %capacity.i.i6 = getelementptr inbounds %struct.upb_Array, ptr %5, i64 0, i32 2
  %7 = load i64, ptr %capacity.i.i6, align 8
  %cmp.i.i7 = icmp ult i64 %7, %add
  br i1 %cmp.i.i7, label %_upb_array_reserve.exit.i, label %if.end

_upb_array_reserve.exit.i:                        ; preds = %lor.lhs.false
  %call.i.i = call zeroext i1 @_upb_array_realloc(ptr noundef nonnull %5, i64 noundef %add, ptr noundef %arena)
  br i1 %call.i.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false, %_upb_array_reserve.exit.i
  store i64 %add, ptr %size, align 8
  %8 = load i64, ptr %5, align 8
  %and.i.i.i = and i64 %8, -8
  %9 = inttoptr i64 %and.i.i.i to ptr
  %mul.i = shl i64 %6, 4
  %add.ptr.i = getelementptr inbounds i8, ptr %9, i64 %mul.i
  store ptr %val.coerce0, ptr %add.ptr.i, align 8
  %val.sroa.2.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store i64 %val.coerce1, ptr %val.sroa.2.0.add.ptr.i.sroa_idx, align 8
  br label %return

return:                                           ; preds = %_upb_array_reserve.exit.i, %upb_Message_GetOrCreateMutableArray.exit, %if.end
  %retval.0 = phi i1 [ true, %if.end ], [ false, %upb_Message_GetOrCreateMutableArray.exit ], [ false, %_upb_array_reserve.exit.i ]
  ret i1 %retval.0
}

declare ptr @_upb_Map_New(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare zeroext i1 @upb_strtable_remove2(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare zeroext i1 @upb_strtable_insert(ptr noundef, ptr noundef, i64 noundef, i64, ptr noundef) local_unnamed_addr #0

declare void @_Z25grpc_call_cancel_internalP9grpc_call(ptr noundef) local_unnamed_addr #0

declare void @grpc_call_unref(ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL21handshaker_call_unrefPvN4absl12lts_202308026StatusE(ptr noundef %arg, ptr nocapture readnone %0) #3 {
entry:
  tail call void @grpc_call_unref(ptr noundef %arg)
  ret void
}

declare ptr @gpr_malloc(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12closure_impl15closure_wrapperEPvN4absl12lts_202308026StatusE(ptr noundef %arg, ptr noundef %error) #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load ptr, ptr %arg, align 8
  %cb_arg2 = getelementptr inbounds %"struct.closure_impl::wrapped_closure", ptr %arg, i64 0, i32 1
  %1 = load ptr, ptr %cb_arg2, align 8
  tail call void @gpr_free(ptr noundef nonnull %arg)
  %2 = load i64, ptr %error, align 8
  store i64 %2, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %2, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i.i.i = add nsw i64 %2, -1
  %3 = inttoptr i64 %sub.i.i.i to ptr
  %4 = atomicrmw add ptr %3, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit

_ZN4absl12lts_202308026StatusC2ERKS1_.exit:       ; preds = %entry, %if.then.i.i
  invoke void %0(ptr noundef %1, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %5 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i3 = and i64 %5, 1
  %cmp.i.i.i4 = icmp eq i64 %and.i.i.i3, 0
  br i1 %cmp.i.i.i4, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %5)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i5
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont, %if.then.i.i5
  ret void

lpad:                                             ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #18
  resume { ptr, i32 } %8
}

declare ptr @grpc_slice_to_c_string(ptr noundef byval(%struct.grpc_slice) align 8) local_unnamed_addr #0

declare void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202308026StatusE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

declare i32 @gpr_unref(ptr noundef) local_unnamed_addr #0

declare void @grpc_metadata_array_destroy(ptr noundef) local_unnamed_addr #0

declare void @grpc_alts_credentials_options_destroy(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #18
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #18
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl12lts_2023080216numbers_internal18safe_strtou64_baseESt17basic_string_viewIcSt11char_traitsIcEEPmi(i64, ptr, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_alts_handshaker_client.cc() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

declare extern_weak void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { noreturn }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i32 0, i32 8}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!9 = distinct !{!9, !"_ZN4absl12lts_202308028OkStatusEv"}
