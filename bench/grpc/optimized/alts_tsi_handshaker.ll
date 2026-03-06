; ModuleID = 'bench/grpc/original/alts_tsi_handshaker.ll'
source_filename = "bench/grpc/original/alts_tsi_handshaker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.tsi_handshaker_result_vtable = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tsi_handshaker_vtable = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%struct.upb_MiniTable = type { ptr, ptr, i16, i16, i8, i8, i8, i8 }
%struct.upb_alloc = type { ptr }
%"struct.std::atomic.13" = type { %"struct.std::__atomic_base.14" }
%"struct.std::__atomic_base.14" = type { ptr }
%"struct.std::atomic.34" = type { %"struct.std::__atomic_base.35" }
%"struct.std::__atomic_base.35" = type { i8 }
%"class.grpc_core::NoDestruct.57" = type { [24 x i8] }
%struct.upb_strtable_iter = type { ptr, i64 }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.grpc_core::GsecKeyFactory" = type <{ %"class.grpc_core::GsecKeyFactoryInterface", %"class.std::vector", i8, [7 x i8] }>
%"class.grpc_core::GsecKeyFactoryInterface" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::ExecCtx" = type { ptr, %struct.grpc_closure_list, %"struct.grpc_core::ExecCtx::CombinerData", i64, %"class.std::optional", ptr }
%struct.grpc_closure_list = type { ptr, ptr }
%"struct.grpc_core::ExecCtx::CombinerData" = type { ptr, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base.31", [7 x i8] }
%"struct.std::_Optional_payload.base.31" = type { %"struct.std::_Optional_payload_base.base.30" }
%"struct.std::_Optional_payload_base.base.30" = type <{ %"union.std::_Optional_payload_base<grpc_core::ScopedTimeCache>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::ScopedTimeCache>::_Storage" = type { %"class.grpc_core::ScopedTimeCache" }
%"class.grpc_core::ScopedTimeCache" = type { %"class.grpc_core::Timestamp::ScopedSource", %"class.std::optional.25" }
%"class.grpc_core::Timestamp::ScopedSource" = type { %"class.grpc_core::Timestamp::Source", ptr }
%"class.grpc_core::Timestamp::Source" = type { ptr }
%"class.std::optional.25" = type { %"struct.std::_Optional_base.26" }
%"struct.std::_Optional_base.26" = type { %"struct.std::_Optional_payload.28" }
%"struct.std::_Optional_payload.28" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage" = type { %"class.grpc_core::Timestamp" }
%"class.grpc_core::Timestamp" = type { i64 }
%"class.grpc_core::DebugLocation" = type { i8 }
%"class.absl::lts_20240722::Status" = type { i64 }
%struct.grpc_arg = type { i32, ptr, %"union.(anonymous struct)::grpc_arg_value" }
%"union.(anonymous struct)::grpc_arg_value" = type { %"struct.(anonymous struct)::grpc_arg_value::grpc_arg_pointer" }
%"struct.(anonymous struct)::grpc_arg_value::grpc_arg_pointer" = type { ptr, ptr }
%struct.grpc_channel_args = type { i64, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = comdat any

$_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE = comdat any

$_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv = comdat any

$__clang_call_terminate = comdat any

$_ZN9grpc_core7ExecCtxD2Ev = comdat any

$_ZN9grpc_core7ExecCtxD0Ev = comdat any

$_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv = comdat any

$_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv = comdat any

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

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
@.str = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/tsi/alts/handshaker/alts_tsi_handshaker.cc\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"Invalid arguments to create_handshaker_result()\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"Invalid identity\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"Invalid peer service account\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"Bad key length\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"Peer does not set RPC protocol versions.\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"Invalid application protocol\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"Invalid record protocol\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"Invalid local identity\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"Failed to serialize peer's RPC protocol versions.\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"Failed to serialize peer's ALTS context.\00", align 1
@_ZL13result_vtable = internal constant %struct.tsi_handshaker_result_vtable { ptr @_ZL30handshaker_result_extract_peerPK21tsi_handshaker_resultP8tsi_peer, ptr @_ZL42handshaker_result_get_frame_protector_typePK21tsi_handshaker_resultP24tsi_frame_protector_type, ptr @_ZL49handshaker_result_create_zero_copy_grpc_protectorPK21tsi_handshaker_resultPmPP28tsi_zero_copy_grpc_protector, ptr @_ZL40handshaker_result_create_frame_protectorPK21tsi_handshaker_resultPmPP19tsi_frame_protector, ptr @_ZL34handshaker_result_get_unused_bytesPK21tsi_handshaker_resultPPKhPm, ptr @_ZL25handshaker_result_destroyP21tsi_handshaker_result }, align 8
@.str.12 = private unnamed_addr constant [22 x i8] c"handshaker != nullptr\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"Invalid arguments to alts_tsi_handshaker_create()\00", align 1
@_ZL27handshaker_vtable_dedicated = internal constant %struct.tsi_handshaker_vtable { ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZL18handshaker_destroyP14tsi_handshaker, ptr @_ZL25handshaker_next_dedicatedP14tsi_handshakerPKhmPS2_PmPP21tsi_handshaker_resultPFv10tsi_resultPvS2_mS6_ES9_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZL19handshaker_shutdownP14tsi_handshaker }, align 8
@_ZL17handshaker_vtable = internal constant %struct.tsi_handshaker_vtable { ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZL18handshaker_destroyP14tsi_handshaker, ptr @_ZL15handshaker_nextP14tsi_handshakerPKhmPS2_PmPP21tsi_handshaker_resultPFv10tsi_resultPvS2_mS6_ES9_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZL19handshaker_shutdownP14tsi_handshaker }, align 8
@.str.14 = private unnamed_addr constant [22 x i8] c"recv_bytes != nullptr\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"result != nullptr\00", align 1
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr global i16 0, comdat, align 2
@_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E), align 8
@grpc__gcp__HandshakerResult_msg_init = external global %struct.upb_MiniTable, align 8
@grpc__gcp__Identity_msg_init = external global %struct.upb_MiniTable, align 8
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@grpc__gcp__RpcProtocolVersions_msg_init = external global %struct.upb_MiniTable, align 8
@upb_alloc_global = external global %struct.upb_alloc, align 8
@grpc__gcp__AltsContext_msg_init = external global %struct.upb_MiniTable, align 8
@grpc__gcp__Identity__AttributesEntry_msg_init = external global %struct.upb_MiniTable, align 8
@grpc__gcp__AltsContext__PeerAttributesEntry_msg_init = external global %struct.upb_MiniTable, align 8
@.str.19 = private unnamed_addr constant [53 x i8] c"Invalid argument to handshaker_result_extract_peer()\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"Failed to construct tsi peer\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"&peer->properties[index] != nullptr\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"certificate_type\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"ALTS\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"Failed to set tsi peer property\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"service_account\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"rpc_versions\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"alts_context\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"security_level\00", align 1
@.str.31 = private unnamed_addr constant [55 x i8] c"Invalid arguments to create_zero_copy_grpc_protector()\00", align 1
@_ZL20kTsiAltsMaxFrameSize = internal unnamed_addr constant i64 1048576, align 8
@.str.32 = private unnamed_addr constant [81 x i8] c"After Frame Size Negotiation, maximum frame size used by frame protector equals \00", align 1
@.str.33 = private unnamed_addr constant [42 x i8] c"Failed to create zero-copy grpc protector\00", align 1
@"_ZZZL49handshaker_result_create_zero_copy_grpc_protectorPK21tsi_handshaker_resultPmPP28tsi_zero_copy_grpc_protectorENK3$_0clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.13" } { ptr @.str, { i32 } { i32 2147483647 }, %"struct.std::atomic.13" zeroinitializer }, align 8
@_ZTVN9grpc_core14GsecKeyFactoryE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.34 = private unnamed_addr constant [64 x i8] c"Invalid arguments to handshaker_result_create_frame_protector()\00", align 1
@.str.35 = private unnamed_addr constant [33 x i8] c"Failed to create frame protector\00", align 1
@.str.36 = private unnamed_addr constant [58 x i8] c"Invalid arguments to handshaker_result_get_unused_bytes()\00", align 1
@_ZTVN9grpc_core7ExecCtxE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core7ExecCtxE, ptr @_ZN9grpc_core7ExecCtxD2Ev, ptr @_ZN9grpc_core7ExecCtxD0Ev, ptr @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv] }, comdat, align 8
@_ZTIN9grpc_core7ExecCtxE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core7ExecCtxE, ptr @_ZTIN9grpc_core10latent_see11ParentScopeE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core7ExecCtxE = linkonce_odr constant [21 x i8] c"N9grpc_core7ExecCtxE\00", comdat, align 1
@_ZTIN9grpc_core10latent_see11ParentScopeE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10latent_see11ParentScopeE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core10latent_see11ParentScopeE = linkonce_odr constant [38 x i8] c"N9grpc_core10latent_see11ParentScopeE\00", comdat, align 1
@_ZN9grpc_core7ExecCtx9exec_ctx_E = external thread_local local_unnamed_addr global ptr, align 8
@_ZN9grpc_core4Fork16support_enabled_E = external local_unnamed_addr global %"struct.std::atomic.34", align 1
@_ZTVN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core9Timestamp12ScopedSourceE, ptr @__cxa_pure_virtual, ptr @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv] }, comdat, align 8
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local local_unnamed_addr global ptr, align 8
@_ZTIN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp12ScopedSourceE, ptr @_ZTIN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTSN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant [37 x i8] c"N9grpc_core9Timestamp12ScopedSourceE\00", comdat, align 1
@_ZTIN9grpc_core9Timestamp6SourceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTSN9grpc_core9Timestamp6SourceE = linkonce_odr constant [30 x i8] c"N9grpc_core9Timestamp6SourceE\00", comdat, align 1
@.str.37 = private unnamed_addr constant [39 x i8] c"Invalid arguments to handshaker_next()\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"invalid argument\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"TSI handshake shutdown\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"handshake shutdown\00", align 1
@.str.41 = private unnamed_addr constant [44 x i8] c"Failed to schedule ALTS handshaker requests\00", align 1
@.str.42 = private unnamed_addr constant [31 x i8] c"handshaker->channel == nullptr\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"grpc.enable_retries\00", align 1
@.str.44 = private unnamed_addr constant [42 x i8] c"handshaker->interested_parties != nullptr\00", align 1
@.str.45 = private unnamed_addr constant [40 x i8] c"Failed to create ALTS handshaker client\00", align 1
@.str.46 = private unnamed_addr constant [30 x i8] c"handshaker->client == nullptr\00", align 1
@.str.47 = private unnamed_addr constant [24 x i8] c"TSI handshaker shutdown\00", align 1
@.str.48 = private unnamed_addr constant [84 x i8] c"grpc_cq_begin_op(grpc_alts_get_shared_resource_dedicated()->cq, handshaker->client)\00", align 1
@.str.49 = private unnamed_addr constant [34 x i8] c"ALTS handshaker client is nullptr\00", align 1
@.str.50 = private unnamed_addr constant [56 x i8] c"ALTS handshaker on_handshaker_service_resp_recv error: \00", align 1
@"_ZZZL31on_handshaker_service_resp_recvPvN4absl12lts_202407226StatusEENK3$_0clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.13" } { ptr @.str, { i32 } { i32 2147483647 }, %"struct.std::atomic.13" zeroinitializer }, align 8
@"_ZZZL44alts_tsi_handshaker_continue_handshaker_nextP19alts_tsi_handshakerPKhmPFv10tsi_resultPvS2_mP21tsi_handshaker_resultES4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.13" } { ptr @.str, { i32 } { i32 2147483647 }, %"struct.std::atomic.13" zeroinitializer }, align 8
@.str.51 = private unnamed_addr constant [16 x i8] c"self != nullptr\00", align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr local_unnamed_addr global %"class.grpc_core::NoDestruct.57" zeroinitializer, comdat, align 8
@_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr global i64 0, comdat, align 8
@.str.52 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.17, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_alts_tsi_handshaker.cc, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 6) i32 @_Z33alts_tsi_handshaker_result_createP23grpc_gcp_HandshakerRespbPP21tsi_handshaker_result(ptr noundef readonly captures(address_is_null) %0, i1 noundef zeroext %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.upb_strtable_iter, align 8
  %6 = alloca %struct.upb_strtable_iter, align 8
  %7 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %8 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %9 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %10 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %11 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %12 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %13 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %14 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %15 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %18 = alloca %struct.grpc_slice, align 8
  %19 = zext i1 %1 to i8
  %20 = icmp eq ptr %2, null
  %21 = icmp eq ptr %0, null
  %or.cond = or i1 %21, %20
  br i1 %or.cond, label %22, label %25

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str, i32 noundef 265) #29
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 47, ptr nonnull @.str.1)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi48EEERS2_RAT__Kc.exit unwind label %23

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi48EEERS2_RAT__Kc.exit: ; preds = %22
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN3upb5ArenaD2Ev.exit201

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN3upb5ArenaD2Ev.exit203

25:                                               ; preds = %3
  tail call void asm sideeffect "", "r,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @grpc__gcp__HandshakerResult_msg_init) #31, !srcloc !3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load i64, ptr %26, align 1
  %28 = inttoptr i64 %27 to ptr
  tail call void asm sideeffect "", "r,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @grpc__gcp__Identity_msg_init) #31, !srcloc !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %30 = load i64, ptr %29, align 1
  %31 = inttoptr i64 %30 to ptr
  %32 = icmp eq i64 %30, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str, i32 noundef 273) #29
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, ptr nonnull @.str.2)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit unwind label %34

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit: ; preds = %33
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN3upb5ArenaD2Ev.exit201

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN3upb5ArenaD2Ev.exit203

36:                                               ; preds = %25
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %grpc_gcp_Identity_service_account.exit, label %grpc_gcp_Identity_service_account.exit.thread

grpc_gcp_Identity_service_account.exit:           ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %.sroa.010.0.copyload11.i = load ptr, ptr %40, align 1
  %.sroa.9.0..sroa_idx12.i = getelementptr inbounds nuw i8, ptr %31, i64 24
  %.sroa.9.0.copyload13.i = load i64, ptr %.sroa.9.0..sroa_idx12.i, align 1
  %41 = icmp eq i64 %.sroa.9.0.copyload13.i, 0
  br i1 %41, label %grpc_gcp_Identity_service_account.exit.thread, label %44

grpc_gcp_Identity_service_account.exit.thread:    ; preds = %36, %grpc_gcp_Identity_service_account.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str, i32 noundef 279) #29
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 28, ptr nonnull @.str.3)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit unwind label %42

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit: ; preds = %grpc_gcp_Identity_service_account.exit.thread
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN3upb5ArenaD2Ev.exit201

42:                                               ; preds = %grpc_gcp_Identity_service_account.exit.thread
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN3upb5ArenaD2Ev.exit203

44:                                               ; preds = %grpc_gcp_Identity_service_account.exit
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %.sroa.010.0.copyload11.i146 = load ptr, ptr %45, align 1
  %.sroa.9.0..sroa_idx12.i147 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %.sroa.9.0.copyload13.i148 = load i64, ptr %.sroa.9.0..sroa_idx12.i147, align 1
  %46 = icmp ult i64 %.sroa.9.0.copyload13.i148, 44
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str, i32 noundef 284) #29
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 14, ptr nonnull @.str.4)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc.exit unwind label %48

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc.exit: ; preds = %47
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN3upb5ArenaD2Ev.exit201

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN3upb5ArenaD2Ev.exit203

50:                                               ; preds = %44
  tail call void asm sideeffect "", "r,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @grpc__gcp__RpcProtocolVersions_msg_init) #31, !srcloc !3
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %52 = load i64, ptr %51, align 1
  %53 = inttoptr i64 %52 to ptr
  %54 = icmp eq i64 %52, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str, i32 noundef 290) #29
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 40, ptr nonnull @.str.5)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi41EEERS2_RAT__Kc.exit unwind label %56

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi41EEERS2_RAT__Kc.exit: ; preds = %55
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN3upb5ArenaD2Ev.exit201

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN3upb5ArenaD2Ev.exit203

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.sroa.010.0.copyload11.i151 = load ptr, ptr %59, align 1
  %.sroa.9.0..sroa_idx12.i152 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %.sroa.9.0.copyload13.i153 = load i64, ptr %.sroa.9.0..sroa_idx12.i152, align 1
  %60 = icmp eq i64 %.sroa.9.0.copyload13.i153, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str, i32 noundef 296) #29
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 28, ptr nonnull @.str.6)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit156 unwind label %62

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit156: ; preds = %61
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN3upb5ArenaD2Ev.exit201

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN3upb5ArenaD2Ev.exit203

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %.sroa.010.0.copyload11.i157 = load ptr, ptr %65, align 1
  %.sroa.9.0..sroa_idx12.i158 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %.sroa.9.0.copyload13.i159 = load i64, ptr %.sroa.9.0..sroa_idx12.i158, align 1
  %66 = icmp eq i64 %.sroa.9.0.copyload13.i159, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str, i32 noundef 302) #29
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 23, ptr nonnull @.str.7)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi24EEERS2_RAT__Kc.exit unwind label %68

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi24EEERS2_RAT__Kc.exit: ; preds = %67
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN3upb5ArenaD2Ev.exit201

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN3upb5ArenaD2Ev.exit203

70:                                               ; preds = %64
  tail call void asm sideeffect "", "r,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @grpc__gcp__Identity_msg_init) #31, !srcloc !3
  %71 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %72 = load i64, ptr %71, align 1
  %73 = inttoptr i64 %72 to ptr
  %74 = icmp eq i64 %72, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str, i32 noundef 308) #29
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 22, ptr nonnull @.str.8)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit unwind label %76

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit: ; preds = %75
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN3upb5ArenaD2Ev.exit201

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN3upb5ArenaD2Ev.exit203

78:                                               ; preds = %70
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %80 = load i32, ptr %79, align 4, !tbaa !4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %_upb_MiniTableField_DataCopy_dont_copy_me__upb_internal_use_only.exit3.i166, label %grpc_gcp_Identity_service_account.exit170

_upb_MiniTableField_DataCopy_dont_copy_me__upb_internal_use_only.exit3.i166: ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %.sroa.010.0.copyload11.i167 = load ptr, ptr %82, align 1
  %.sroa.9.0..sroa_idx12.i168 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %.sroa.9.0.copyload13.i169 = load i64, ptr %.sroa.9.0..sroa_idx12.i168, align 1
  br label %grpc_gcp_Identity_service_account.exit170

grpc_gcp_Identity_service_account.exit170:        ; preds = %78, %_upb_MiniTableField_DataCopy_dont_copy_me__upb_internal_use_only.exit3.i166
  %.sroa.9.0.i162 = phi i64 [ %.sroa.9.0.copyload13.i169, %_upb_MiniTableField_DataCopy_dont_copy_me__upb_internal_use_only.exit3.i166 ], [ 0, %78 ]
  %.sroa.010.0.i163 = phi ptr [ %.sroa.010.0.copyload11.i167, %_upb_MiniTableField_DataCopy_dont_copy_me__upb_internal_use_only.exit3.i166 ], [ @.str.18, %78 ]
  %83 = tail call noundef ptr @gpr_zalloc(i64 noundef 120)
  %84 = tail call ptr @gpr_zalloc(i64 noundef 44)
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %84, ptr %85, align 8, !tbaa !8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %84, ptr noundef nonnull align 1 dereferenceable(44) %.sroa.010.0.copyload11.i146, i64 44, i1 false)
  %86 = add i64 %.sroa.9.0.copyload13.i, 1
  %87 = tail call ptr @gpr_zalloc(i64 noundef %86)
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %87, ptr %88, align 8, !tbaa !18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr align 1 %.sroa.010.0.copyload11.i, i64 %.sroa.9.0.copyload13.i, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %90 = load i32, ptr %89, align 1
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %83, i64 112
  store i64 %91, ptr %92, align 8, !tbaa !19
  %93 = tail call ptr @upb_Arena_Init(ptr noundef null, i64 noundef 0, ptr noundef nonnull @upb_alloc_global)
  %94 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %95 = invoke noundef zeroext i1 @_Z37grpc_gcp_rpc_protocol_versions_encodePK28grpc_gcp_RpcProtocolVersionsP9upb_ArenaP10grpc_slice(ptr noundef nonnull %53, ptr noundef %93, ptr noundef nonnull %94)
          to label %96 unwind label %99

96:                                               ; preds = %grpc_gcp_Identity_service_account.exit170
  br i1 %95, label %106, label %97

97:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str, i32 noundef 329) #29
          to label %98 unwind label %101

98:                                               ; preds = %97
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 49, ptr nonnull @.str.9)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi50EEERS2_RAT__Kc.exit unwind label %103

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi50EEERS2_RAT__Kc.exit: ; preds = %98
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN3upb5ArenaD2Ev.exit

99:                                               ; preds = %grpc_gcp_Identity_service_account.exit170
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3upb5ArenaD2Ev.exit199

101:                                              ; preds = %97
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %105

103:                                              ; preds = %98
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #30
  br label %105

105:                                              ; preds = %103, %101
  %.pn = phi { ptr, i32 } [ %104, %103 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN3upb5ArenaD2Ev.exit199

106:                                              ; preds = %96
  %107 = invoke ptr @upb_Arena_Init(ptr noundef null, i64 noundef 0, ptr noundef nonnull @upb_alloc_global)
          to label %_ZN3upb5ArenaC2Ev.exit unwind label %124

_ZN3upb5ArenaC2Ev.exit:                           ; preds = %106
  %108 = load i16, ptr getelementptr inbounds nuw (i8, ptr @grpc__gcp__AltsContext_msg_init, i64 16), align 8, !tbaa !20
  %109 = zext i16 %108 to i64
  %110 = add nuw nsw i64 %109, 7
  %111 = and i64 %110, 131064
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !24
  %114 = load ptr, ptr %107, align 8, !tbaa !26
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = icmp ult i64 %117, %111
  br i1 %118, label %119, label %121, !prof !27

119:                                              ; preds = %_ZN3upb5ArenaC2Ev.exit
  %120 = invoke ptr @_upb_Arena_SlowMalloc_dont_copy_me__upb_internal_use_only(ptr noundef nonnull %107, i64 noundef %111)
          to label %upb_Arena_Malloc.exit.i.i unwind label %126

121:                                              ; preds = %_ZN3upb5ArenaC2Ev.exit
  %122 = getelementptr inbounds nuw i8, ptr %114, i64 %111
  store ptr %122, ptr %107, align 8, !tbaa !26
  br label %upb_Arena_Malloc.exit.i.i

upb_Arena_Malloc.exit.i.i:                        ; preds = %119, %121
  %.0.i.i.i = phi ptr [ %114, %121 ], [ %120, %119 ]
  %.not.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i, label %128, label %123, !prof !27

123:                                              ; preds = %upb_Arena_Malloc.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i.i.i, i8 0, i64 %109, i1 false)
  br label %128

124:                                              ; preds = %106
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3upb5ArenaD2Ev.exit199

126:                                              ; preds = %119
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %225

128:                                              ; preds = %123, %upb_Arena_Malloc.exit.i.i
  %129 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store ptr %.sroa.010.0.copyload11.i151, ptr %129, align 1
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store i64 %.sroa.9.0.copyload13.i153, ptr %.sroa.56.0..sroa_idx.i, align 1
  %130 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store ptr %.sroa.010.0.copyload11.i157, ptr %130, align 1
  %.sroa.56.0..sroa_idx.i171 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store i64 %.sroa.9.0.copyload13.i159, ptr %.sroa.56.0..sroa_idx.i171, align 1
  %131 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  store i32 2, ptr %131, align 1
  %132 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store ptr %.sroa.010.0.copyload11.i, ptr %132, align 1
  %.sroa.56.0..sroa_idx.i172 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i64 %.sroa.9.0.copyload13.i, ptr %.sroa.56.0..sroa_idx.i172, align 1
  %133 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  store ptr %.sroa.010.0.i163, ptr %133, align 1
  %.sroa.56.0..sroa_idx.i173 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 72
  store i64 %.sroa.9.0.i162, ptr %.sroa.56.0..sroa_idx.i173, align 1
  tail call void asm sideeffect "", "r,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @grpc__gcp__RpcProtocolVersions_msg_init) #31, !srcloc !3
  %134 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %135 = load i8, ptr %134, align 1, !tbaa !28
  %136 = or i8 %135, 1
  store i8 %136, ptr %134, align 1, !tbaa !28
  %137 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 80
  store i64 %52, ptr %137, align 1
  %138 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %139 = load i64, ptr %138, align 1
  %.not.i = icmp eq i64 %139, 0
  br i1 %.not.i, label %grpc_gcp_Identity_attributes_size.exit.thread, label %grpc_gcp_Identity_attributes_size.exit

grpc_gcp_Identity_attributes_size.exit:           ; preds = %128
  %140 = inttoptr i64 %139 to ptr
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load i64, ptr %141, align 8, !tbaa !29
  %.not = icmp eq i64 %142, 0
  br i1 %.not, label %grpc_gcp_Identity_attributes_size.exit.thread, label %143

143:                                              ; preds = %grpc_gcp_Identity_attributes_size.exit
  tail call void asm sideeffect "", "r,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @grpc__gcp__Identity__AttributesEntry_msg_init) #31, !srcloc !3
  %144 = load i64, ptr %138, align 1
  %.not.i174 = icmp eq i64 %144, 0
  br i1 %.not.i174, label %grpc_gcp_Identity_attributes_size.exit.thread, label %145

145:                                              ; preds = %143
  %146 = inttoptr i64 %144 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store ptr %147, ptr %6, align 8, !tbaa !34
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 -1, ptr %148, align 8, !tbaa !36
  invoke void @upb_strtable_next(ptr noundef nonnull %6)
          to label %.noexc175 unwind label %196

.noexc175:                                        ; preds = %145
  %149 = load i64, ptr %148, align 8, !tbaa !36
  %150 = invoke zeroext i1 @upb_strtable_done(ptr noundef nonnull %6)
          to label %.noexc176 unwind label %196

.noexc176:                                        ; preds = %.noexc175
  br i1 %150, label %grpc_gcp_Identity_attributes_nextmutable.exit.thread248, label %grpc_gcp_Identity_attributes_nextmutable.exit

grpc_gcp_Identity_attributes_nextmutable.exit.thread248: ; preds = %.noexc176
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %grpc_gcp_Identity_attributes_size.exit.thread

grpc_gcp_Identity_attributes_nextmutable.exit:    ; preds = %.noexc176
  %151 = load ptr, ptr %6, align 8, !tbaa !34
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %153 = load ptr, ptr %152, align 8, !tbaa !37
  %154 = load i64, ptr %148, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not118231 = icmp eq ptr %153, null
  br i1 %.not118231, label %grpc_gcp_Identity_attributes_size.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %grpc_gcp_Identity_attributes_nextmutable.exit
  %155 = getelementptr inbounds nuw [24 x i8], ptr %153, i64 %154
  %156 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 88
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %158

158:                                              ; preds = %.lr.ph, %grpc_gcp_Identity_attributes_nextmutable.exit193
  %.0107233 = phi ptr [ %155, %.lr.ph ], [ %195, %grpc_gcp_Identity_attributes_nextmutable.exit193 ]
  %.0225232 = phi i64 [ %149, %.lr.ph ], [ %189, %grpc_gcp_Identity_attributes_nextmutable.exit193 ]
  %159 = load i64, ptr %.0107233, align 8, !tbaa !38
  %160 = inttoptr i64 %159 to ptr
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %162 = load i32, ptr %160, align 1
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw i8, ptr %.0107233, i64 8
  %165 = load i64, ptr %164, align 8, !tbaa !41
  %166 = inttoptr i64 %165 to ptr
  %.sroa.0.0.copyload.i = load ptr, ptr %166, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %166, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void asm sideeffect "", "r,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @grpc__gcp__AltsContext__PeerAttributesEntry_msg_init) #31, !srcloc !3
  %167 = load i64, ptr %156, align 1
  %168 = inttoptr i64 %167 to ptr
  %.not.i.i181 = icmp eq i64 %167, 0
  br i1 %.not.i.i181, label %_upb_Message_SetPresence_dont_copy_me__upb_internal_use_only.exit.i.i.i, label %_upb_Message_GetOrCreateMutableMap.exit.i

_upb_Message_SetPresence_dont_copy_me__upb_internal_use_only.exit.i.i.i: ; preds = %158
  %169 = invoke ptr @_upb_Map_New(ptr noundef nonnull %107, i64 noundef 0, i64 noundef 0)
          to label %.noexc183 unwind label %198

.noexc183:                                        ; preds = %_upb_Message_SetPresence_dont_copy_me__upb_internal_use_only.exit.i.i.i
  %170 = ptrtoint ptr %169 to i64
  store i64 %170, ptr %156, align 1
  br label %_upb_Message_GetOrCreateMutableMap.exit.i

_upb_Message_GetOrCreateMutableMap.exit.i:        ; preds = %.noexc183, %158
  %.0.i.i182 = phi ptr [ %168, %158 ], [ %169, %.noexc183 ]
  %171 = load ptr, ptr %112, align 8, !tbaa !24
  %172 = load ptr, ptr %107, align 8, !tbaa !26
  %173 = ptrtoint ptr %171 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = icmp ult i64 %175, 16
  br i1 %176, label %177, label %179, !prof !27

177:                                              ; preds = %_upb_Message_GetOrCreateMutableMap.exit.i
  %178 = invoke ptr @_upb_Arena_SlowMalloc_dont_copy_me__upb_internal_use_only(ptr noundef nonnull %107, i64 noundef 16)
          to label %upb_Arena_Malloc.exit.i.i.i unwind label %198

179:                                              ; preds = %_upb_Message_GetOrCreateMutableMap.exit.i
  %180 = getelementptr inbounds nuw i8, ptr %172, i64 16
  store ptr %180, ptr %107, align 8, !tbaa !26
  br label %upb_Arena_Malloc.exit.i.i.i

upb_Arena_Malloc.exit.i.i.i:                      ; preds = %177, %179
  %.0.i.i.i.i = phi ptr [ %172, %179 ], [ %178, %177 ]
  %.not.i.i.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i, label %grpc_gcp_AltsContext_peer_attributes_set.exit, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %upb_Arena_Malloc.exit.i.i.i
  store ptr %.sroa.0.0.copyload.i, ptr %.0.i.i.i.i, align 8, !tbaa !42
  %.sroa.2.0..0.i.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..0.i.i.i.sroa_idx.i, align 8, !tbaa !43
  %181 = getelementptr inbounds nuw i8, ptr %.0.i.i182, i64 8
  %182 = invoke zeroext i1 @upb_strtable_remove2(ptr noundef nonnull %181, ptr noundef nonnull %161, i64 noundef %163, ptr noundef null)
          to label %.noexc185 unwind label %198

.noexc185:                                        ; preds = %.thread.i.i.i
  %183 = ptrtoint ptr %.0.i.i.i.i to i64
  %184 = invoke zeroext i1 @upb_strtable_insert(ptr noundef nonnull %181, ptr noundef nonnull %161, i64 noundef %163, i64 %183, ptr noundef nonnull %107)
          to label %grpc_gcp_AltsContext_peer_attributes_set.exit unwind label %198

grpc_gcp_AltsContext_peer_attributes_set.exit:    ; preds = %upb_Arena_Malloc.exit.i.i.i, %.noexc185
  call void asm sideeffect "", "r,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @grpc__gcp__Identity__AttributesEntry_msg_init) #31, !srcloc !3
  %185 = load i64, ptr %138, align 1
  %.not.i187 = icmp eq i64 %185, 0
  br i1 %.not.i187, label %grpc_gcp_Identity_attributes_size.exit.thread, label %186

186:                                              ; preds = %grpc_gcp_AltsContext_peer_attributes_set.exit
  %187 = inttoptr i64 %185 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store ptr %188, ptr %5, align 8, !tbaa !34
  store i64 %.0225232, ptr %157, align 8, !tbaa !36
  invoke void @upb_strtable_next(ptr noundef nonnull %5)
          to label %.noexc191 unwind label %198

.noexc191:                                        ; preds = %186
  %189 = load i64, ptr %157, align 8, !tbaa !36
  %190 = invoke zeroext i1 @upb_strtable_done(ptr noundef nonnull %5)
          to label %.noexc192 unwind label %198

.noexc192:                                        ; preds = %.noexc191
  br i1 %190, label %grpc_gcp_Identity_attributes_nextmutable.exit193.thread254, label %grpc_gcp_Identity_attributes_nextmutable.exit193

grpc_gcp_Identity_attributes_nextmutable.exit193.thread254: ; preds = %.noexc192
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %grpc_gcp_Identity_attributes_size.exit.thread

grpc_gcp_Identity_attributes_nextmutable.exit193: ; preds = %.noexc192
  %191 = load ptr, ptr %5, align 8, !tbaa !34
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %193 = load ptr, ptr %192, align 8, !tbaa !37
  %194 = load i64, ptr %157, align 8, !tbaa !36
  %195 = getelementptr inbounds nuw [24 x i8], ptr %193, i64 %194
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not118 = icmp eq ptr %193, null
  br i1 %.not118, label %grpc_gcp_Identity_attributes_size.exit.thread, label %158

196:                                              ; preds = %.noexc175, %145
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %225

198:                                              ; preds = %.noexc191, %186, %.noexc185, %.thread.i.i.i, %177, %_upb_Message_SetPresence_dont_copy_me__upb_internal_use_only.exit.i.i.i
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %225

grpc_gcp_Identity_attributes_size.exit.thread:    ; preds = %grpc_gcp_AltsContext_peer_attributes_set.exit, %grpc_gcp_Identity_attributes_nextmutable.exit193, %143, %grpc_gcp_Identity_attributes_nextmutable.exit193.thread254, %grpc_gcp_Identity_attributes_nextmutable.exit.thread248, %grpc_gcp_Identity_attributes_nextmutable.exit, %128, %grpc_gcp_Identity_attributes_size.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %200 = invoke i32 @upb_Encode(ptr noundef nonnull %.0.i.i.i, ptr noundef nonnull @grpc__gcp__AltsContext_msg_init, i32 noundef 0, ptr noundef nonnull %107, ptr noundef nonnull %4, ptr noundef nonnull %16)
          to label %201 unwind label %206

201:                                              ; preds = %grpc_gcp_Identity_attributes_size.exit.thread
  %202 = load ptr, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %213

204:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str, i32 noundef 370) #29
          to label %205 unwind label %208

205:                                              ; preds = %204
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 40, ptr nonnull @.str.11)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi41EEERS2_RAT__Kc.exit196 unwind label %210

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi41EEERS2_RAT__Kc.exit196: ; preds = %205
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %220

206:                                              ; preds = %grpc_gcp_Identity_attributes_size.exit.thread
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %224

208:                                              ; preds = %204
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %212

210:                                              ; preds = %205
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #30
  br label %212

212:                                              ; preds = %210, %208
  %.pn119 = phi { ptr, i32 } [ %211, %210 ], [ %209, %208 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %224

213:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %214 = load i64, ptr %16, align 8, !tbaa !43
  invoke void @grpc_slice_from_copied_buffer(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %18, ptr noundef nonnull %202, i64 noundef %214)
          to label %215 unwind label %218

215:                                              ; preds = %213
  %216 = getelementptr inbounds nuw i8, ptr %83, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %216, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false), !tbaa.struct !44
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %217 = getelementptr inbounds nuw i8, ptr %83, i64 72
  store i8 %19, ptr %217, align 8, !tbaa !46
  store ptr @_ZL13result_vtable, ptr %83, align 8, !tbaa !47
  store ptr %83, ptr %2, align 8, !tbaa !48
  br label %220

218:                                              ; preds = %213
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %224

220:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi41EEERS2_RAT__Kc.exit196, %215
  %.10 = phi i32 [ 5, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi41EEERS2_RAT__Kc.exit196 ], [ 0, %215 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  invoke void @upb_Arena_Free(ptr noundef nonnull %107)
          to label %_ZN3upb5ArenaD2Ev.exit unwind label %221

221:                                              ; preds = %220
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  call void @__clang_call_terminate(ptr %223) #32
  unreachable

224:                                              ; preds = %218, %212, %206
  %.pn119.pn = phi { ptr, i32 } [ %.pn119, %212 ], [ %219, %218 ], [ %207, %206 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %225

225:                                              ; preds = %126, %224, %198, %196
  %.pn125.pn = phi { ptr, i32 } [ %127, %126 ], [ %199, %198 ], [ %.pn119.pn, %224 ], [ %197, %196 ]
  invoke void @upb_Arena_Free(ptr noundef nonnull %107)
          to label %_ZN3upb5ArenaD2Ev.exit199 unwind label %226

226:                                              ; preds = %225
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  call void @__clang_call_terminate(ptr %228) #32
  unreachable

_ZN3upb5ArenaD2Ev.exit:                           ; preds = %220, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi50EEERS2_RAT__Kc.exit
  %.8 = phi i32 [ 5, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi50EEERS2_RAT__Kc.exit ], [ %.10, %220 ]
  %.not.i.i200 = icmp eq ptr %93, null
  br i1 %.not.i.i200, label %_ZN3upb5ArenaD2Ev.exit201, label %229

229:                                              ; preds = %_ZN3upb5ArenaD2Ev.exit
  invoke void @upb_Arena_Free(ptr noundef nonnull %93)
          to label %_ZN3upb5ArenaD2Ev.exit201 unwind label %230

230:                                              ; preds = %229
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #32
  unreachable

_ZN3upb5ArenaD2Ev.exit199:                        ; preds = %124, %225, %105, %99
  %.pn125.pn.pn.pn = phi { ptr, i32 } [ %100, %99 ], [ %.pn, %105 ], [ %125, %124 ], [ %.pn125.pn, %225 ]
  %.not.i.i202 = icmp eq ptr %93, null
  br i1 %.not.i.i202, label %_ZN3upb5ArenaD2Ev.exit203, label %233

233:                                              ; preds = %_ZN3upb5ArenaD2Ev.exit199
  invoke void @upb_Arena_Free(ptr noundef nonnull %93)
          to label %_ZN3upb5ArenaD2Ev.exit203 unwind label %234

234:                                              ; preds = %233
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  call void @__clang_call_terminate(ptr %236) #32
  unreachable

_ZN3upb5ArenaD2Ev.exit201:                        ; preds = %229, %_ZN3upb5ArenaD2Ev.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit156, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi24EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi41EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi48EEERS2_RAT__Kc.exit
  %.0 = phi i32 [ 2, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi48EEERS2_RAT__Kc.exit ], [ 5, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit ], [ 5, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit ], [ 5, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc.exit ], [ 5, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi41EEERS2_RAT__Kc.exit ], [ 5, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit156 ], [ 5, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi24EEERS2_RAT__Kc.exit ], [ 5, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit ], [ %.8, %_ZN3upb5ArenaD2Ev.exit ], [ %.8, %229 ]
  ret i32 %.0

_ZN3upb5ArenaD2Ev.exit203:                        ; preds = %233, %_ZN3upb5ArenaD2Ev.exit199, %34, %48, %62, %76, %68, %56, %42, %23
  %.pn144 = phi { ptr, i32 } [ %24, %23 ], [ %35, %34 ], [ %43, %42 ], [ %49, %48 ], [ %57, %56 ], [ %63, %62 ], [ %69, %68 ], [ %77, %76 ], [ %.pn125.pn.pn.pn, %_ZN3upb5ArenaD2Ev.exit199 ], [ %.pn125.pn.pn.pn, %233 ]
  resume { ptr, i32 } %.pn144
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare ptr @gpr_zalloc(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare noundef zeroext i1 @_Z37grpc_gcp_rpc_protocol_versions_encodePK28grpc_gcp_RpcProtocolVersionsP9upb_ArenaP10grpc_slice(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @grpc_slice_from_copied_buffer(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z32alts_tsi_handshaker_has_shutdownP19alts_tsi_handshaker(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %11, label %3, !prof !27

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load i8, ptr %5, align 8, !tbaa !50, !range !62, !noundef !63
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #32
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %3
  %10 = trunc nuw i8 %6 to i1
  ret i1 %10

11:                                               ; preds = %1
  %12 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.12)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = load ptr, ptr %12, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !67
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str, i32 noundef 640, i64 %15, ptr %13) #29
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #32
  unreachable
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 3) i32 @_Z26alts_tsi_handshaker_createPK29grpc_alts_credentials_optionsPKcS3_bP16grpc_pollset_setPP14tsi_handshakerm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef writeonly captures(address_is_null) %5, i64 noundef %6) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %9 = alloca %struct.grpc_slice, align 8
  %10 = zext i1 %3 to i8
  %11 = icmp eq ptr %2, null
  %12 = icmp eq ptr %5, null
  %or.cond = or i1 %11, %12
  %13 = icmp eq ptr %0, null
  %or.cond3 = or i1 %13, %or.cond
  br i1 %or.cond3, label %16, label %14

14:                                               ; preds = %7
  %15 = icmp eq ptr %1, null
  %or.cond5 = and i1 %15, %3
  br i1 %or.cond5, label %16, label %19

16:                                               ; preds = %14, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str, i32 noundef 652) #29
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 49, ptr nonnull @.str.13)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi50EEERS2_RAT__Kc.exit unwind label %17

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi50EEERS2_RAT__Kc.exit: ; preds = %16
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %38

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %18

19:                                               ; preds = %14
  %20 = icmp eq ptr %4, null
  %21 = zext i1 %20 to i8
  %22 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #33
  %23 = select i1 %20, ptr @_ZL27handshaker_vtable_dedicated, ptr @_ZL17handshaker_vtable
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %24, i8 0, i64 128, i1 false)
  store ptr %23, ptr %22, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br i1 %15, label %25, label %26

25:                                               ; preds = %19
  call void @grpc_empty_slice(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %9)
  br label %27

26:                                               ; preds = %19
  call void @grpc_slice_from_static_string(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %9, ptr noundef nonnull %1)
  br label %27

27:                                               ; preds = %26, %25
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !tbaa.struct !44
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store i8 %10, ptr %29, align 8, !tbaa !69
  %30 = call ptr @gpr_strdup(ptr noundef nonnull %2)
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store ptr %30, ptr %31, align 8, !tbaa !70
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store ptr %4, ptr %32, align 8, !tbaa !71
  %33 = call noundef ptr @_Z34grpc_alts_credentials_options_copyPK29grpc_alts_credentials_options(ptr noundef nonnull %0)
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 72
  store ptr %33, ptr %34, align 8, !tbaa !72
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 96
  store i8 %21, ptr %35, align 8, !tbaa !73
  %.not = icmp eq i64 %6, 0
  %36 = select i1 %.not, i64 1048576, i64 %6
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 128
  store i64 %36, ptr %37, align 8, !tbaa !74
  store ptr %22, ptr %5, align 8, !tbaa !75
  br label %38

38:                                               ; preds = %27, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi50EEERS2_RAT__Kc.exit
  %.0 = phi i32 [ 2, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi50EEERS2_RAT__Kc.exit ], [ 0, %27 ]
  ret i32 %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @grpc_empty_slice(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8) local_unnamed_addr #0

declare void @grpc_slice_from_static_string(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8, ptr noundef) local_unnamed_addr #0

declare ptr @gpr_strdup(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z34grpc_alts_credentials_options_copyPK29grpc_alts_credentials_options(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_Z43alts_tsi_handshaker_result_set_unused_bytesP21tsi_handshaker_resultP10grpc_slicem(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %.critedge, !prof !27

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str, i32 noundef 678, i64 21, ptr nonnull @.str.14) #29
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #32
  unreachable

.critedge:                                        ; preds = %3
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %10, label %7, !prof !27

7:                                                ; preds = %.critedge
  %8 = load ptr, ptr %1, align 8, !tbaa !77
  %.not25 = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %.not25, label %15, label %.thread

10:                                               ; preds = %.critedge
  %11 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.15)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !67
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str, i32 noundef 679, i64 %14, ptr %12) #29
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #32
  unreachable

15:                                               ; preds = %7
  %16 = load i8, ptr %9, align 8, !tbaa !28
  %17 = zext i8 %16 to i64
  %18 = icmp eq i64 %2, %17
  br i1 %18, label %36, label %.thread32

.thread:                                          ; preds = %7
  %19 = load i64, ptr %9, align 8, !tbaa !28
  %20 = icmp eq i64 %19, %2
  br i1 %20, label %36, label %.thread32

.thread32:                                        ; preds = %15, %.thread
  %21 = phi i64 [ %19, %.thread ], [ %17, %15 ]
  %22 = sub i64 %21, %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %22, ptr %23, align 8, !tbaa !78
  %24 = tail call ptr @gpr_zalloc(i64 noundef %22)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %24, ptr %25, align 8, !tbaa !79
  %26 = load ptr, ptr %1, align 8, !tbaa !77
  %.not27 = icmp eq ptr %26, null
  br i1 %.not27, label %30, label %27

27:                                               ; preds = %.thread32
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  br label %32

30:                                               ; preds = %.thread32
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 9
  br label %32

32:                                               ; preds = %30, %27
  %33 = phi ptr [ %29, %27 ], [ %31, %30 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %2
  %35 = load i64, ptr %23, align 8, !tbaa !78
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %34, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %.thread, %15, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN9grpc_core8internal58alts_tsi_handshaker_get_has_sent_start_message_for_testingEP19alts_tsi_handshaker(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %7, label %3, !prof !27

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %5 = load i8, ptr %4, align 1, !tbaa !80, !range !62, !noundef !63
  %6 = trunc nuw i8 %5 to i1
  ret i1 %6

7:                                                ; preds = %1
  %8 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.12)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !67
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str, i32 noundef 698, i64 %11, ptr %9) #29
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #32
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core8internal49alts_tsi_handshaker_set_client_vtable_for_testingEP19alts_tsi_handshakerP29alts_handshaker_client_vtable(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %6, label %4, !prof !27

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1, ptr %5, align 8, !tbaa !81
  ret void

6:                                                ; preds = %2
  %7 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.12)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !67
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str, i32 noundef 704, i64 %10, ptr %8) #29
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN9grpc_core8internal45alts_tsi_handshaker_get_is_client_for_testingEP19alts_tsi_handshaker(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %7, label %3, !prof !27

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !tbaa !69, !range !62, !noundef !63
  %6 = trunc nuw i8 %5 to i1
  ret i1 %6

7:                                                ; preds = %1
  %8 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.12)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !67
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str, i32 noundef 710, i64 %11, ptr %9) #29
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #32
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN9grpc_core8internal42alts_tsi_handshaker_get_client_for_testingEP19alts_tsi_handshaker(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.16() #12 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i64 16), ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8, !tbaa !83
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.17() #13 section ".text.startup" comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %4 = tail call noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef nonnull @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv)
  store i16 %4, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 2, !tbaa !85
  %5 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit, !prof !86

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #31
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i8 0, i64 24, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #31
  br label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit

_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit: ; preds = %1, %4, %6
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !87
  %8 = load ptr, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, align 8, !tbaa !90
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 16), align 8, !tbaa !91
  %.not.i2 = icmp eq ptr %7, %13
  br i1 %.not.i2, label %17, label %14

14:                                               ; preds = %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit
  store ptr %0, ptr %7, align 8, !tbaa !92
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !87
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !87
  br label %_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit

17:                                               ; preds = %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit
  %18 = icmp eq i64 %11, 9223372036854775800
  br i1 %18, label %19, label %_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i

19:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #34
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
  store ptr %0, ptr %26, align 8, !tbaa !92
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
  store ptr %25, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, align 8, !tbaa !90
  store ptr %29, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !87
  %31 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %23
  store ptr %31, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 16), align 8, !tbaa !91
  br label %_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit: ; preds = %14, %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %32 = trunc i64 %12 to i16
  ret i16 %32
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv(ptr noundef %0) #14 comdat {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #15

declare void @upb_Arena_Free(ptr noundef) local_unnamed_addr #0

declare ptr @upb_Arena_Init(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #31
  tail call void @_ZSt9terminatev() #32
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #17

declare ptr @_upb_Arena_SlowMalloc_dont_copy_me__upb_internal_use_only(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @upb_strtable_next(ptr noundef) local_unnamed_addr #0

declare zeroext i1 @upb_strtable_done(ptr noundef) local_unnamed_addr #0

declare ptr @_upb_Map_New(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare zeroext i1 @upb_strtable_remove2(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare zeroext i1 @upb_strtable_insert(ptr noundef, ptr noundef, i64 noundef, i64, ptr noundef) local_unnamed_addr #0

declare i32 @upb_Encode(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL30handshaker_result_extract_peerPK21tsi_handshaker_resultP8tsi_peer(ptr noundef %0, ptr noundef %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %7 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %8 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %9 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %10 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %11 = icmp eq ptr %0, null
  %12 = icmp eq ptr %1, null
  %or.cond = or i1 %11, %12
  br i1 %or.cond, label %13, label %_ZN4absl12lts_2024072212log_internal12Check_EQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str, i32 noundef 88) #29
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 52, ptr nonnull @.str.19)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi53EEERS2_RAT__Kc.exit unwind label %14

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi53EEERS2_RAT__Kc.exit: ; preds = %13
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %93

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %94

_ZN4absl12lts_2024072212log_internal12Check_EQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %2
  %16 = tail call noundef i32 @_Z18tsi_construct_peermP8tsi_peer(i64 noundef 5, ptr noundef nonnull %1)
  %.not99 = icmp eq i32 %16, 0
  br i1 %.not99, label %20, label %17

17:                                               ; preds = %_ZN4absl12lts_2024072212log_internal12Check_EQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str, i32 noundef 98) #29
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 28, ptr nonnull @.str.21)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit unwind label %18

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit: ; preds = %17
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %93

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %94

20:                                               ; preds = %_ZN4absl12lts_2024072212log_internal12Check_EQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %21 = load ptr, ptr %1, align 8, !tbaa !93
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %24, label %22, !prof !27

22:                                               ; preds = %20
  %23 = tail call noundef i32 @_Z47tsi_construct_string_peer_property_from_cstringPKcS0_P17tsi_peer_property(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull %21)
  %.not101 = icmp eq i32 %23, 0
  br i1 %.not101, label %32, label %29

24:                                               ; preds = %20
  %25 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.22)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %26 = load ptr, ptr %25, align 8, !tbaa !64
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !67
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str, i32 noundef 101, i64 %28, ptr %26) #29
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #32
  unreachable

29:                                               ; preds = %22
  tail call void @_Z17tsi_peer_destructP8tsi_peer(ptr noundef nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str, i32 noundef 107) #29
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 31, ptr nonnull @.str.25)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc.exit unwind label %30

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc.exit: ; preds = %29
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %93

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %94

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  %35 = load ptr, ptr %1, align 8, !tbaa !93
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = tail call noundef i32 @_Z47tsi_construct_string_peer_property_from_cstringPKcS0_P17tsi_peer_property(ptr noundef nonnull @.str.26, ptr noundef %34, ptr noundef nonnull %36)
  %.not103 = icmp eq i32 %37, 0
  br i1 %.not103, label %41, label %38

38:                                               ; preds = %32
  tail call void @_Z17tsi_peer_destructP8tsi_peer(ptr noundef nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str, i32 noundef 117) #29
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 31, ptr nonnull @.str.25)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc.exit123 unwind label %39

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc.exit123: ; preds = %38
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %41

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %94

41:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc.exit123, %32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !96
  %.not105 = icmp eq ptr %43, null
  br i1 %.not105, label %49, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load i64, ptr %47, align 8, !tbaa !28
  br label %54

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = load i8, ptr %51, align 8, !tbaa !28
  %53 = zext i8 %52 to i64
  br label %54

54:                                               ; preds = %49, %44
  %55 = phi ptr [ %46, %44 ], [ %50, %49 ]
  %56 = phi i64 [ %48, %44 ], [ %53, %49 ]
  %57 = load ptr, ptr %1, align 8, !tbaa !93
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %59 = call noundef i32 @_Z34tsi_construct_string_peer_propertyPKcS0_mP17tsi_peer_property(ptr noundef nonnull @.str.27, ptr noundef %55, i64 noundef %56, ptr noundef nonnull %58)
  %.not107 = icmp eq i32 %59, 0
  br i1 %.not107, label %63, label %60

60:                                               ; preds = %54
  call void @_Z17tsi_peer_destructP8tsi_peer(ptr noundef nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str, i32 noundef 127) #29
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 31, ptr nonnull @.str.25)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc.exit128 unwind label %61

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc.exit128: ; preds = %60
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %63

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %94

63:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc.exit128, %54
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %65 = load ptr, ptr %64, align 8, !tbaa !97
  %.not109 = icmp eq ptr %65, null
  br i1 %.not109, label %71, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %68 = load ptr, ptr %67, align 8, !tbaa !28
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %70 = load i64, ptr %69, align 8, !tbaa !28
  br label %76

71:                                               ; preds = %63
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %74 = load i8, ptr %73, align 8, !tbaa !28
  %75 = zext i8 %74 to i64
  br label %76

76:                                               ; preds = %71, %66
  %77 = phi ptr [ %68, %66 ], [ %72, %71 ]
  %78 = phi i64 [ %70, %66 ], [ %75, %71 ]
  %79 = load ptr, ptr %1, align 8, !tbaa !93
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 72
  %81 = call noundef i32 @_Z34tsi_construct_string_peer_propertyPKcS0_mP17tsi_peer_property(ptr noundef nonnull @.str.28, ptr noundef %77, i64 noundef %78, ptr noundef nonnull %80)
  %.not111 = icmp eq i32 %81, 0
  br i1 %.not111, label %85, label %82

82:                                               ; preds = %76
  call void @_Z17tsi_peer_destructP8tsi_peer(ptr noundef nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str, i32 noundef 137) #29
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 31, ptr nonnull @.str.25)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc.exit133 unwind label %83

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc.exit133: ; preds = %82
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %85

83:                                               ; preds = %82
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %94

85:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc.exit133, %76
  %86 = call noundef ptr @_Z28tsi_security_level_to_string18tsi_security_level(i32 noundef 2)
  %87 = load ptr, ptr %1, align 8, !tbaa !93
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 96
  %89 = call noundef i32 @_Z47tsi_construct_string_peer_property_from_cstringPKcS0_P17tsi_peer_property(ptr noundef nonnull @.str.29, ptr noundef %86, ptr noundef nonnull %88)
  %.not113 = icmp eq i32 %89, 0
  br i1 %.not113, label %93, label %90

90:                                               ; preds = %85
  call void @_Z17tsi_peer_destructP8tsi_peer(ptr noundef nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str, i32 noundef 147) #29
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 31, ptr nonnull @.str.25)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc.exit138 unwind label %91

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc.exit138: ; preds = %90
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %93

91:                                               ; preds = %90
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %94

93:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc.exit, %85, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc.exit138, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi53EEERS2_RAT__Kc.exit
  %.084 = phi i32 [ 2, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi53EEERS2_RAT__Kc.exit ], [ %16, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit ], [ %23, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc.exit ], [ 0, %85 ], [ %89, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc.exit138 ]
  ret i32 %.084

94:                                               ; preds = %18, %30, %39, %61, %83, %91, %14
  %.pn115 = phi { ptr, i32 } [ %15, %14 ], [ %19, %18 ], [ %31, %30 ], [ %92, %91 ], [ %84, %83 ], [ %62, %61 ], [ %40, %39 ]
  resume { ptr, i32 } %.pn115
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @_ZL42handshaker_result_get_frame_protector_typePK21tsi_handshaker_resultP24tsi_frame_protector_type(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) #18 {
  store i32 2, ptr %1, align 4, !tbaa !98
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL49handshaker_result_create_zero_copy_grpc_protectorPK21tsi_handshaker_resultPmPP28tsi_zero_copy_grpc_protector(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %8 = alloca %"class.grpc_core::GsecKeyFactory", align 8
  %9 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %10 = icmp eq ptr %0, null
  %11 = icmp eq ptr %2, null
  %or.cond = or i1 %10, %11
  br i1 %or.cond, label %12, label %15

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str, i32 noundef 164) #29
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 54, ptr nonnull @.str.31)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi55EEERS2_RAT__Kc.exit unwind label %13

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi55EEERS2_RAT__Kc.exit: ; preds = %12
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %64

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %65

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 16384, ptr %6, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = load i64, ptr %16, align 8, !tbaa !19
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %23, label %18

18:                                               ; preds = %15
  %19 = icmp eq ptr %1, null
  %20 = select i1 %19, ptr @_ZL20kTsiAltsMaxFrameSize, ptr %1
  %21 = load i64, ptr %20, align 8, !tbaa !43
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %21, i64 %17)
  %22 = tail call i64 @llvm.umax.i64(i64 %.sroa.speculated, i64 16384)
  store i64 %22, ptr %6, align 8, !tbaa !43
  br label %23

23:                                               ; preds = %18, %15
  %24 = phi i64 [ %22, %18 ], [ 16384, %15 ]
  %25 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZL49handshaker_result_create_zero_copy_grpc_protectorPK21tsi_handshaker_resultPmPP28tsi_zero_copy_grpc_protectorENK3$_0clEvE4site", i64 8) monotonic, align 8
  %26 = icmp slt i32 %25, 2
  br i1 %26, label %.critedge34, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit, !prof !100

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit: ; preds = %23
  %27 = tail call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZL49handshaker_result_create_zero_copy_grpc_protectorPK21tsi_handshaker_resultPmPP28tsi_zero_copy_grpc_protectorENK3$_0clEvE4site", i32 noundef %25)
  br i1 %27, label %28, label %.critedge34

28:                                               ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str, i32 noundef 186) #29
  %29 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 2)
          to label %30 unwind label %48

30:                                               ; preds = %28
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 80, ptr nonnull @.str.32)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi81EEERS2_RAT__Kc.exit unwind label %48

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi81EEERS2_RAT__Kc.exit: ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %24, ptr %4, align 8, !tbaa !43
  %31 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.critedge unwind label %48

.critedge:                                        ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi81EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge34

.critedge34:                                      ; preds = %23, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit, %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !8
  call void @_ZN9grpc_core14GsecKeyFactoryC1EN4absl12lts_202407224SpanIKhEEb(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr %33, i64 44, i1 noundef zeroext true)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load i8, ptr %34, align 8, !tbaa !46, !range !62, !noundef !63
  %36 = trunc nuw i8 %35 to i1
  %37 = invoke noundef i32 @_Z36alts_zero_copy_grpc_protector_createRKN9grpc_core23GsecKeyFactoryInterfaceEbbbPmPP28tsi_zero_copy_grpc_protector(ptr noundef nonnull align 8 dereferenceable(8) %8, i1 noundef zeroext %36, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull %6, ptr noundef nonnull %2)
          to label %38 unwind label %50

38:                                               ; preds = %.critedge34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core14GsecKeyFactoryE, i64 16), ptr %8, align 8, !tbaa !83
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !101
  %.not.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core14GsecKeyFactoryD2Ev.exit, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !103
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %44, %45
  call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %46) #35
  br label %_ZN9grpc_core14GsecKeyFactoryD2Ev.exit

_ZN9grpc_core14GsecKeyFactoryD2Ev.exit:           ; preds = %38, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not29 = icmp eq i32 %37, 0
  br i1 %.not29, label %62, label %47

47:                                               ; preds = %_ZN9grpc_core14GsecKeyFactoryD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str, i32 noundef 197) #29
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 41, ptr nonnull @.str.33)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi42EEERS2_RAT__Kc.exit unwind label %60

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi42EEERS2_RAT__Kc.exit: ; preds = %47
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %62

48:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi81EEERS2_RAT__Kc.exit, %30, %28
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %63

50:                                               ; preds = %.critedge34
  %51 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core14GsecKeyFactoryE, i64 16), ptr %8, align 8, !tbaa !83
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !101
  %.not.i.i.i.i37 = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i37, label %_ZN9grpc_core14GsecKeyFactoryD2Ev.exit38, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !103
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %59) #35
  br label %_ZN9grpc_core14GsecKeyFactoryD2Ev.exit38

_ZN9grpc_core14GsecKeyFactoryD2Ev.exit38:         ; preds = %50, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %63

60:                                               ; preds = %47
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %63

62:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi42EEERS2_RAT__Kc.exit, %_ZN9grpc_core14GsecKeyFactoryD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %64

63:                                               ; preds = %_ZN9grpc_core14GsecKeyFactoryD2Ev.exit38, %60, %48
  %.pn.pn = phi { ptr, i32 } [ %49, %48 ], [ %61, %60 ], [ %51, %_ZN9grpc_core14GsecKeyFactoryD2Ev.exit38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %65

64:                                               ; preds = %62, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi55EEERS2_RAT__Kc.exit
  %.0 = phi i32 [ 2, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi55EEERS2_RAT__Kc.exit ], [ %37, %62 ]
  ret i32 %.0

65:                                               ; preds = %63, %13
  %.pn32 = phi { ptr, i32 } [ %14, %13 ], [ %.pn.pn, %63 ]
  resume { ptr, i32 } %.pn32
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL40handshaker_result_create_frame_protectorPK21tsi_handshaker_resultPmPP19tsi_frame_protector(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %6 = icmp eq ptr %0, null
  %7 = icmp eq ptr %2, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %8, label %11

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str, i32 noundef 206) #29
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 63, ptr nonnull @.str.34)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi64EEERS2_RAT__Kc.exit unwind label %9

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi64EEERS2_RAT__Kc.exit: ; preds = %8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %21

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %22

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load i8, ptr %14, align 8, !tbaa !46, !range !62, !noundef !63
  %16 = trunc nuw i8 %15 to i1
  %17 = tail call noundef i32 @_Z27alts_create_frame_protectorPKhmbbPmPP19tsi_frame_protector(ptr noundef %13, i64 noundef 44, i1 noundef zeroext %16, i1 noundef zeroext true, ptr noundef %1, ptr noundef nonnull %2)
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %21, label %18

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str, i32 noundef 218) #29
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 32, ptr nonnull @.str.35)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi33EEERS2_RAT__Kc.exit unwind label %19

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi33EEERS2_RAT__Kc.exit: ; preds = %18
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %21

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %22

21:                                               ; preds = %11, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi33EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi64EEERS2_RAT__Kc.exit
  %.0 = phi i32 [ 2, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi64EEERS2_RAT__Kc.exit ], [ %17, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi33EEERS2_RAT__Kc.exit ], [ 0, %11 ]
  ret i32 %.0

22:                                               ; preds = %19, %9
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %20, %19 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, 3) i32 @_ZL34handshaker_result_get_unused_bytesPK21tsi_handshaker_resultPPKhPm(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %1, null
  %or.cond = or i1 %5, %6
  %7 = icmp eq ptr %2, null
  %or.cond3 = or i1 %or.cond, %7
  br i1 %or.cond3, label %8, label %11

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str, i32 noundef 227) #29
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 57, ptr nonnull @.str.36)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi58EEERS2_RAT__Kc.exit unwind label %9

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi58EEERS2_RAT__Kc.exit: ; preds = %8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %16

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !79
  store ptr %13, ptr %1, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !78
  store i64 %15, ptr %2, align 8, !tbaa !43
  br label %16

16:                                               ; preds = %11, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi58EEERS2_RAT__Kc.exit
  %.0 = phi i32 [ 2, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi58EEERS2_RAT__Kc.exit ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL25handshaker_result_destroyP21tsi_handshaker_result(ptr noundef %0) #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %28, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  tail call void @gpr_free(ptr noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  tail call void @gpr_free(ptr noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  tail call void @gpr_free(ptr noundef %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  %12 = icmp ugt ptr %11, inttoptr (i64 1 to ptr)
  br i1 %12, label %13, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

13:                                               ; preds = %3
  %14 = atomicrmw sub ptr %11, i64 1 acq_rel, align 8
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !104
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit: ; preds = %3, %13, %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load ptr, ptr %19, align 8, !tbaa !77
  %21 = icmp ugt ptr %20, inttoptr (i64 1 to ptr)
  br i1 %21, label %22, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit8

22:                                               ; preds = %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit
  %23 = atomicrmw sub ptr %20, i64 1 acq_rel, align 8
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit8

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !104
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %20)
  br label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit8

_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit8: ; preds = %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit, %22, %25
  tail call void @gpr_free(ptr noundef nonnull %0)
  br label %28

28:                                               ; preds = %1, %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit8
  ret void
}

declare noundef i32 @_Z18tsi_construct_peermP8tsi_peer(i64 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z47tsi_construct_string_peer_property_from_cstringPKcS0_P17tsi_peer_property(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z17tsi_peer_destructP8tsi_peer(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z34tsi_construct_string_peer_propertyPKcS0_mP17tsi_peer_property(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z28tsi_security_level_to_string18tsi_security_level(i32 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

declare noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_Z36alts_zero_copy_grpc_protector_createRKN9grpc_core23GsecKeyFactoryInterfaceEbbbPmPP28tsi_zero_copy_grpc_protector(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core14GsecKeyFactoryC1EN4absl12lts_202407224SpanIKhEEb(ptr noundef nonnull align 8 dereferenceable(33), ptr, i64, i1 noundef zeroext) unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_Z27alts_create_frame_protectorPKhmbbPmPP19tsi_frame_protector(ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @gpr_free(ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL18handshaker_destroyP14tsi_handshaker(ptr noundef %0) #3 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %36, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  tail call void @_Z30alts_handshaker_client_destroyP22alts_handshaker_client(ptr noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %8 = icmp ugt ptr %7, inttoptr (i64 1 to ptr)
  br i1 %8, label %9, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

9:                                                ; preds = %3
  %10 = atomicrmw sub ptr %7, i64 1 acq_rel, align 8
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !104
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit: ; preds = %3, %9, %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !72
  tail call void @grpc_alts_credentials_options_destroy(ptr noundef %16)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !108
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %_Z29grpc_channel_destroy_internalP12grpc_channel.exit, label %19

19:                                               ; preds = %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = atomicrmw add ptr %20, i64 -4294967295 acq_rel, align 8
  %.mask.i.i = and i64 %21, -4294967296
  %22 = icmp eq i64 %.mask.i.i, 4294967296
  br i1 %22, label %23, label %27, !prof !27

23:                                               ; preds = %19
  %24 = load ptr, ptr %18, align 8, !tbaa !83
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %27

27:                                               ; preds = %23, %19
  %28 = atomicrmw sub ptr %20, i64 1 acq_rel, align 8
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %_Z29grpc_channel_destroy_internalP12grpc_channel.exit, !prof !27

30:                                               ; preds = %27
  %31 = load ptr, ptr %18, align 8, !tbaa !83
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %18) #31
  br label %_Z29grpc_channel_destroy_internalP12grpc_channel.exit

_Z29grpc_channel_destroy_internalP12grpc_channel.exit: ; preds = %30, %27, %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !70
  tail call void @gpr_free(ptr noundef %35)
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 136) #35
  br label %36

36:                                               ; preds = %1, %_Z29grpc_channel_destroy_internalP12grpc_channel.exit
  ret void
}

; Function Attrs: uwtable
define internal noundef range(i32 1, 0) i32 @_ZL25handshaker_next_dedicatedP14tsi_handshakerPKhmPS2_PmPP21tsi_handshaker_resultPFv10tsi_resultPvS2_mS6_ES9_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4, ptr noundef readnone captures(none) %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #19 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.grpc_core::ExecCtx", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %10, align 8, !tbaa !83
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  store i64 1, ptr %12, align 8, !tbaa !109
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store i8 0, ptr %14, align 8, !tbaa !121
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i, label %16, label %15

15:                                               ; preds = %9
  tail call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %16

16:                                               ; preds = %15, %9
  %17 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %18 = load ptr, ptr %17, align 8, !tbaa !122
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store ptr %18, ptr %19, align 8, !tbaa !123
  %20 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i, !prof !27

22:                                               ; preds = %16
  tail call void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
  br label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i

_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i:     ; preds = %22, %16
  br i1 %.not.i.i.i, label %_ZN9grpc_core7ExecCtxC2Ev.exit, label %23

23:                                               ; preds = %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i
  tail call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %_ZN9grpc_core7ExecCtxC2Ev.exit

_ZN9grpc_core7ExecCtxC2Ev.exit:                   ; preds = %23, %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i
  store ptr %10, ptr %17, align 8, !tbaa !122
  %24 = invoke noundef i32 @_ZL15handshaker_nextP14tsi_handshakerPKhmPS2_PmPP21tsi_handshaker_resultPFv10tsi_resultPvS2_mS6_ES9_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr poison, ptr poison, ptr poison, ptr noundef %6, ptr noundef %7, ptr noundef %8)
          to label %25 unwind label %common.resume

25:                                               ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %10, align 8, !tbaa !83
  %26 = load i64, ptr %12, align 8, !tbaa !109
  %27 = or i64 %26, 1
  store i64 %27, ptr %12, align 8, !tbaa !109
  %28 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %29 unwind label %46

29:                                               ; preds = %25
  %30 = load ptr, ptr %19, align 8, !tbaa !123
  br i1 %.not.i.i.i, label %32, label %31

31:                                               ; preds = %29
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %32 unwind label %46

32:                                               ; preds = %31, %29
  store ptr %30, ptr %17, align 8, !tbaa !122
  %33 = load i64, ptr %12, align 8, !tbaa !109
  %34 = and i64 %33, 4
  %.not.i = icmp eq i64 %34, 0
  br i1 %.not.i, label %35, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i

35:                                               ; preds = %32
  %36 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, !prof !27

38:                                               ; preds = %35
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i unwind label %46

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i:     ; preds = %38, %35, %32
  %39 = load i8, ptr %14, align 8, !tbaa !121, !range !62, !noundef !63
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %_ZN9grpc_core7ExecCtxD2Ev.exit

41:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i
  store i8 0, ptr %14, align 8, !tbaa !121
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %13, align 8, !tbaa !83
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %43 = load ptr, ptr %42, align 8, !tbaa !124
  %.not.i.i.i.i.i.i.i12 = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i12, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i13, label %44

44:                                               ; preds = %41
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #31
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i13

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i13: ; preds = %44, %41
  %45 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %43, ptr %45, align 8, !tbaa !128
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

46:                                               ; preds = %38, %31, %25
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #32
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %24

common.resume:                                    ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19handshaker_shutdownP14tsi_handshaker(ptr noundef %0) #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %8, label %3, !prof !27

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load i8, ptr %5, align 8, !tbaa !50, !range !62, !noundef !63
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %23, label %13

8:                                                ; preds = %1
  %9 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.51)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !67
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str, i32 noundef 594, i64 %12, ptr %10) #29
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #32
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load ptr, ptr %14, align 8, !tbaa !82
  %.not9 = icmp eq ptr %15, null
  br i1 %.not9, label %22, label %16

16:                                               ; preds = %13
  invoke void @_Z31alts_handshaker_client_shutdownP22alts_handshaker_client(ptr noundef nonnull %15)
          to label %22 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #32
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %17
  resume { ptr, i32 } %18

22:                                               ; preds = %16, %13
  store i8 1, ptr %5, align 8, !tbaa !50
  br label %23

23:                                               ; preds = %3, %22
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit10 unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #32
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit10:      ; preds = %23
  ret void
}

declare void @_Z30alts_handshaker_client_destroyP22alts_handshaker_client(ptr noundef) local_unnamed_addr #0

declare void @grpc_alts_credentials_options_destroy(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 1, 0) i32 @_ZL15handshaker_nextP14tsi_handshakerPKhmPS2_PmPP21tsi_handshaker_resultPFv10tsi_resultPvS2_mS6_ES9_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #3 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %11 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %12 = alloca %"class.grpc_core::DebugLocation", align 1
  %13 = alloca %"class.absl::lts_20240722::Status", align 8
  %14 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %15 = icmp eq ptr %0, null
  %16 = icmp eq ptr %6, null
  %or.cond = or i1 %15, %16
  br i1 %or.cond, label %17, label %24

17:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str, i32 noundef 526) #29
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 38, ptr nonnull @.str.37)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi39EEERS2_RAT__Kc.exit unwind label %22

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi39EEERS2_RAT__Kc.exit: ; preds = %17
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not74 = icmp eq ptr %8, null
  br i1 %.not74, label %_ZN4absl12lts_202407229MutexLockD2Ev.exit, label %18

18:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi39EEERS2_RAT__Kc.exit
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !67
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef %20, ptr noundef nonnull @.str.38, i64 noundef 16)
  br label %_ZN4absl12lts_202407229MutexLockD2Ev.exit

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN4absl12lts_202407229MutexLockD2Ev.exit76

24:                                               ; preds = %9
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load i8, ptr %26, align 8, !tbaa !50, !range !62, !noundef !63
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %.critedge

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str, i32 noundef 535) #29
          to label %30 unwind label %35

30:                                               ; preds = %29
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 22, ptr nonnull @.str.39)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit unwind label %37

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit: ; preds = %30
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not65 = icmp eq ptr %8, null
  br i1 %.not65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, label %31

31:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !67
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef %33, ptr noundef nonnull @.str.40, i64 noundef 18)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %40

35:                                               ; preds = %29
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #30
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %52

40:                                               ; preds = %31
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %31, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #32
  unreachable

.critedge:                                        ; preds = %24
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit75 unwind label %45

45:                                               ; preds = %.critedge
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #32
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit75:      ; preds = %.critedge
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load i8, ptr %48, align 8, !tbaa !69, !range !62, !noundef !63
  %50 = trunc nuw i8 %49 to i1
  %51 = icmp ne i64 %2, 0
  %or.cond4.not = or i1 %51, %50
  br i1 %or.cond4.not, label %56, label %_ZN4absl12lts_202407229MutexLockD2Ev.exit

52:                                               ; preds = %40, %39
  %.pn66 = phi { ptr, i32 } [ %41, %40 ], [ %.pn, %39 ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit76 unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #32
  unreachable

56:                                               ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit75
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %58 = load ptr, ptr %57, align 8, !tbaa !108
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %89

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %62 = load i8, ptr %61, align 8, !tbaa !73, !range !62, !noundef !63
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %89, label %64

64:                                               ; preds = %60
  %65 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #33
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 72
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %67, i8 0, i64 64, i1 false)
  store ptr %0, ptr %65, align 8, !tbaa !129
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr null, ptr %68, align 8, !tbaa !134
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i64 %2, ptr %69, align 8, !tbaa !135
  store ptr %8, ptr %66, align 8, !tbaa !136
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %72, label %70

70:                                               ; preds = %64
  %71 = tail call ptr @gpr_zalloc(i64 noundef %2)
  store ptr %71, ptr %68, align 8, !tbaa !134
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %1, i64 %2, i1 false)
  br label %72

72:                                               ; preds = %70, %64
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr %6, ptr %73, align 8, !tbaa !137
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store ptr %7, ptr %74, align 8, !tbaa !138
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %76 = getelementptr inbounds nuw i8, ptr %65, i64 48
  store ptr @_ZL34alts_tsi_handshaker_create_channelPvN4absl12lts_202407226StatusE, ptr %76, align 8, !tbaa !139
  %77 = getelementptr inbounds nuw i8, ptr %65, i64 56
  store ptr %65, ptr %77, align 8, !tbaa !140
  %78 = getelementptr inbounds nuw i8, ptr %65, i64 64
  store i64 0, ptr %78, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 1, ptr %13, align 8, !tbaa !141, !alias.scope !143
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull %75, ptr noundef nonnull %13)
          to label %79 unwind label %87

79:                                               ; preds = %72
  %80 = load i64, ptr %13, align 8, !tbaa !141
  %81 = trunc i64 %80 to i1
  br i1 %81, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %82

82:                                               ; preds = %79
  %83 = inttoptr i64 %80 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %83)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %79, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN4absl12lts_202407229MutexLockD2Ev.exit

87:                                               ; preds = %72
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN4absl12lts_202407229MutexLockD2Ev.exit76

89:                                               ; preds = %60, %56
  %90 = tail call fastcc noundef i32 @_ZL44alts_tsi_handshaker_continue_handshaker_nextP19alts_tsi_handshakerPKhmPFv10tsi_resultPvS2_mP21tsi_handshaker_resultES4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %6, ptr noundef %7, ptr noundef %8)
  %.not69 = icmp eq i32 %90, 0
  br i1 %.not69, label %_ZN4absl12lts_202407229MutexLockD2Ev.exit, label %91

91:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str, i32 noundef 570) #29
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 43, ptr nonnull @.str.41)
          to label %94 unwind label %92

92:                                               ; preds = %91
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN4absl12lts_202407229MutexLockD2Ev.exit76

94:                                               ; preds = %91
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN4absl12lts_202407229MutexLockD2Ev.exit

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %89, %_ZN4absl12lts_202407226StatusD2Ev.exit, %94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %_ZN4absl12lts_202407229MutexLockD2Ev.exit75, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi39EEERS2_RAT__Kc.exit, %18
  %.0 = phi i32 [ 2, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi39EEERS2_RAT__Kc.exit ], [ 2, %18 ], [ 4, %_ZN4absl12lts_202407229MutexLockD2Ev.exit75 ], [ 14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ], [ %90, %94 ], [ 13, %_ZN4absl12lts_202407226StatusD2Ev.exit ], [ 13, %89 ]
  ret i32 %.0

_ZN4absl12lts_202407229MutexLockD2Ev.exit76:      ; preds = %52, %87, %92, %22
  %.pn72 = phi { ptr, i32 } [ %23, %22 ], [ %93, %92 ], [ %88, %87 ], [ %.pn66, %52 ]
  resume { ptr, i32 } %.pn72
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %0, align 8, !tbaa !83
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !109
  %4 = or i64 %3, 1
  store i64 %4, ptr %2, align 8, !tbaa !109
  %5 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %6 unwind label %27

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !123
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i, label %10, label %9

9:                                                ; preds = %6
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %10 unwind label %27

10:                                               ; preds = %6, %9
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %8, ptr %11, align 8, !tbaa !122
  %12 = load i64, ptr %2, align 8, !tbaa !109
  %13 = and i64 %12, 4
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit

14:                                               ; preds = %10
  %15 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit, !prof !27

17:                                               ; preds = %14
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit unwind label %27

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit:       ; preds = %14, %17, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i8, ptr %18, align 8, !tbaa !121, !range !62, !noundef !63
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev.exit

21:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %18, align 8, !tbaa !121
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %22, align 8, !tbaa !83
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !124
  %.not.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i, label %25

25:                                               ; preds = %21
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #31
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i: ; preds = %25, %21
  %26 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %24, ptr %26, align 8, !tbaa !128
  br label %_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev.exit: ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i
  ret void

27:                                               ; preds = %17, %9, %1
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #32
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %0, align 8, !tbaa !83
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !109
  %4 = or i64 %3, 1
  store i64 %4, ptr %2, align 8, !tbaa !109
  %5 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %6 unwind label %27

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !123
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i, label %10, label %9

9:                                                ; preds = %6
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %10 unwind label %27

10:                                               ; preds = %9, %6
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %8, ptr %11, align 8, !tbaa !122
  %12 = load i64, ptr %2, align 8, !tbaa !109
  %13 = and i64 %12, 4
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %14, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i

14:                                               ; preds = %10
  %15 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, !prof !27

17:                                               ; preds = %14
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i unwind label %27

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i:     ; preds = %17, %14, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i8, ptr %18, align 8, !tbaa !121, !range !62, !noundef !63
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZN9grpc_core7ExecCtxD2Ev.exit

21:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %18, align 8, !tbaa !121
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %22, align 8, !tbaa !83
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !124
  %.not.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i, label %25

25:                                               ; preds = %21
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #31
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i: ; preds = %25, %21
  %26 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %24, ptr %26, align 8, !tbaa !128
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

27:                                               ; preds = %17, %9, %1
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #32
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i
  tail call void @abort() #32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #21 comdat align 2 {
  ret i1 false
}

declare void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv() local_unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %4 = load ptr, ptr %3, align 8, !tbaa !83
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #22

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
define internal void @_ZL34alts_tsi_handshaker_create_channelPvN4absl12lts_202407226StatusE(ptr noundef %0, ptr readnone captures(none) %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %4 = alloca %struct.grpc_arg, align 8
  %5 = alloca %struct.grpc_channel_args, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !129
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !146
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %28, !prof !100

10:                                               ; preds = %2
  %11 = tail call ptr @grpc_insecure_credentials_create()
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_Z31grpc_channel_arg_integer_createPci(ptr dead_on_unwind nonnull writable sret(%struct.grpc_arg) align 8 %4, ptr noundef nonnull @.str.43, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 1, ptr %5, align 8, !tbaa !147
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %12, align 8, !tbaa !149
  %13 = load ptr, ptr %0, align 8, !tbaa !129
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !70
  %16 = call ptr @grpc_channel_create(ptr noundef %15, ptr noundef %11, ptr noundef nonnull %5)
  store ptr %16, ptr %7, align 8, !tbaa !108
  call void @grpc_channel_credentials_release(ptr noundef %11)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !134
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !135
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !137
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !138
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load ptr, ptr %25, align 8, !tbaa !136
  %27 = call fastcc noundef i32 @_ZL44alts_tsi_handshaker_continue_handshaker_nextP19alts_tsi_handshakerPKhmPFv10tsi_resultPvS2_mP21tsi_handshaker_resultES4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %6, ptr noundef %18, i64 noundef %20, ptr noundef %22, ptr noundef %24, ptr noundef %26)
  %.not21 = icmp eq i32 %27, 0
  br i1 %.not21, label %36, label %33

28:                                               ; preds = %2
  %29 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef nonnull %8, ptr noundef null, ptr noundef nonnull @.str.42)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %30 = load ptr, ptr %29, align 8, !tbaa !64
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !67
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str, i32 noundef 498, i64 %32, ptr %30) #29
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  unreachable

33:                                               ; preds = %10
  %34 = load ptr, ptr %21, align 8, !tbaa !137
  %35 = load ptr, ptr %23, align 8, !tbaa !138
  call void %34(i32 noundef %27, ptr noundef %35, ptr noundef null, i64 noundef 0, ptr noundef null)
  br label %36

36:                                               ; preds = %33, %10
  %37 = load ptr, ptr %17, align 8, !tbaa !134
  call void @gpr_free(ptr noundef %37)
  call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #23 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !141
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
  tail call void @__clang_call_terminate(ptr %8) #32
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL44alts_tsi_handshaker_continue_handshaker_nextP19alts_tsi_handshakerPKhmPFv10tsi_resultPvS2_mP21tsi_handshaker_resultES4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %8 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %9 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %10 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %11 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %12 = alloca %struct.grpc_slice, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %14 = load i8, ptr %13, align 2, !tbaa !150, !range !62, !noundef !63
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %111, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !108
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !70
  tail call void @_Z41grpc_alts_shared_resource_dedicated_startPKc(ptr noundef %22)
  %23 = tail call noundef ptr @_Z39grpc_alts_get_shared_resource_dedicatedv()
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !151
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %25, ptr %26, align 8, !tbaa !71
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %27, label %32, !prof !27

27:                                               ; preds = %20
  %28 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.44)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = load ptr, ptr %28, align 8, !tbaa !64
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !67
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str, i32 noundef 421, i64 %31, ptr %29) #29
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #32
  unreachable

32:                                               ; preds = %20
  %.pr = load ptr, ptr %17, align 8, !tbaa !108
  %33 = icmp eq ptr %.pr, null
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %32
  %35 = tail call noundef ptr @_Z39grpc_alts_get_shared_resource_dedicatedv()
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %37 = load ptr, ptr %36, align 8, !tbaa !160
  br label %.thread

.thread:                                          ; preds = %16, %32, %34
  %_ZL41on_handshaker_service_resp_recv_dedicatedPvN4absl12lts_202407226StatusE._ZL31on_handshaker_service_resp_recvPvN4absl12lts_202407226StatusE120 = phi ptr [ @_ZL41on_handshaker_service_resp_recv_dedicatedPvN4absl12lts_202407226StatusE, %34 ], [ @_ZL31on_handshaker_service_resp_recvPvN4absl12lts_202407226StatusE, %32 ], [ @_ZL31on_handshaker_service_resp_recvPvN4absl12lts_202407226StatusE, %16 ]
  %38 = phi ptr [ %37, %34 ], [ %.pr, %32 ], [ %18, %16 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !70
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %42 = load ptr, ptr %41, align 8, !tbaa !71
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = load ptr, ptr %43, align 8, !tbaa !72
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %47 = load ptr, ptr %46, align 8, !tbaa !81
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load i8, ptr %48, align 8, !tbaa !69, !range !62, !noundef !63
  %50 = trunc nuw i8 %49 to i1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %52 = load i64, ptr %51, align 8, !tbaa !74
  %53 = tail call noundef ptr @_Z34alts_grpc_handshaker_client_createP19alts_tsi_handshakerP12grpc_channelPKcP16grpc_pollset_setP29grpc_alts_credentials_optionsRK10grpc_slicePFvPvN4absl12lts_202407226StatusEEPFv10tsi_resultSC_PKhmP21tsi_handshaker_resultESC_P29alts_handshaker_client_vtablebmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %0, ptr noundef %38, ptr noundef %40, ptr noundef %42, ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull %_ZL41on_handshaker_service_resp_recv_dedicatedPvN4absl12lts_202407226StatusE._ZL31on_handshaker_service_resp_recvPvN4absl12lts_202407226StatusE120, ptr noundef %3, ptr noundef %4, ptr noundef %47, i1 noundef zeroext %50, i64 noundef %52, ptr noundef %5)
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %60

55:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str, i32 noundef 437) #29
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 39, ptr nonnull @.str.45)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi40EEERS2_RAT__Kc.exit unwind label %58

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi40EEERS2_RAT__Kc.exit: ; preds = %55
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not94 = icmp eq ptr %5, null
  br i1 %.not94, label %_ZN4absl12lts_202407229MutexLockD2Ev.exit.thread, label %56

56:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi40EEERS2_RAT__Kc.exit
  %57 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.45)
  br label %_ZN4absl12lts_202407229MutexLockD2Ev.exit.thread

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4absl12lts_202407229MutexLockD2Ev.exit108

60:                                               ; preds = %.thread
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %63 = load ptr, ptr %62, align 8, !tbaa !161
  %64 = icmp eq ptr %63, null
  br i1 %64, label %67, label %65, !prof !100

65:                                               ; preds = %60
  %66 = invoke noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef nonnull %63, ptr noundef null, ptr noundef nonnull @.str.46)
          to label %_ZN4absl12lts_2024072212log_internal12Check_EQImplIP22alts_handshaker_clientDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %71

67:                                               ; preds = %60
  store ptr %53, ptr %62, align 8, !tbaa !82
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %69 = load i8, ptr %68, align 8, !tbaa !50, !range !62, !noundef !63
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %79, label %.critedge97

71:                                               ; preds = %65
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %107

_ZN4absl12lts_2024072212log_internal12Check_EQImplIP22alts_handshaker_clientDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %73 = load ptr, ptr %66, align 8, !tbaa !64
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !67
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str, i32 noundef 443, i64 %75, ptr %73) #29
          to label %76 unwind label %77

76:                                               ; preds = %_ZN4absl12lts_2024072212log_internal12Check_EQImplIP22alts_handshaker_clientDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #32
  unreachable

77:                                               ; preds = %_ZN4absl12lts_2024072212log_internal12Check_EQImplIP22alts_handshaker_clientDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %107

79:                                               ; preds = %67
  %80 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZL44alts_tsi_handshaker_continue_handshaker_nextP19alts_tsi_handshakerPKhmPFv10tsi_resultPvS2_mP21tsi_handshaker_resultES4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEvE4site", i64 8) monotonic, align 8
  %81 = icmp slt i32 %80, 2
  br i1 %81, label %.critedge95, label %82, !prof !100

82:                                               ; preds = %79
  %83 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZL44alts_tsi_handshaker_continue_handshaker_nextP19alts_tsi_handshakerPKhmPFv10tsi_resultPvS2_mP21tsi_handshaker_resultES4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEvE4site", i32 noundef %80)
          to label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit unwind label %92

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit: ; preds = %82
  br i1 %83, label %84, label %.critedge95

84:                                               ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str, i32 noundef 446) #29
          to label %85 unwind label %94

85:                                               ; preds = %84
  %86 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 2)
          to label %87 unwind label %96

87:                                               ; preds = %85
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %86, i64 22, ptr nonnull @.str.39)
          to label %.critedge unwind label %96

.critedge:                                        ; preds = %87
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge95

.critedge95:                                      ; preds = %79, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit, %.critedge
  %.not88 = icmp eq ptr %5, null
  br i1 %.not88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, label %88

88:                                               ; preds = %.critedge95
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !67
  %91 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %90, ptr noundef nonnull @.str.47, i64 noundef 23)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %99

92:                                               ; preds = %82
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %107

94:                                               ; preds = %84
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %98

96:                                               ; preds = %87, %85
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #30
  br label %98

98:                                               ; preds = %94, %96
  %.pn = phi { ptr, i32 } [ %97, %96 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %107

99:                                               ; preds = %88
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %88, %.critedge95
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit.thread unwind label %101

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #32
  unreachable

.critedge97:                                      ; preds = %67
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %104

104:                                              ; preds = %.critedge97
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  tail call void @__clang_call_terminate(ptr %106) #32
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %.critedge97
  store i8 1, ptr %13, align 2, !tbaa !150
  br label %111

107:                                              ; preds = %92, %98, %71, %77, %99
  %.pn89.pn = phi { ptr, i32 } [ %72, %71 ], [ %100, %99 ], [ %78, %77 ], [ %.pn, %98 ], [ %93, %92 ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit108 unwind label %108

108:                                              ; preds = %107
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #32
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit108:     ; preds = %107, %58
  %.pn92 = phi { ptr, i32 } [ %59, %58 ], [ %.pn89.pn, %107 ]
  resume { ptr, i32 } %.pn92

111:                                              ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit, %6
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %113 = load ptr, ptr %112, align 8, !tbaa !108
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %.critedge99

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %117 = load ptr, ptr %116, align 8, !tbaa !81
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %.critedge99

119:                                              ; preds = %115
  %120 = tail call noundef ptr @_Z39grpc_alts_get_shared_resource_dedicatedv()
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %122 = load ptr, ptr %121, align 8, !tbaa !162
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %124 = load ptr, ptr %123, align 8, !tbaa !82
  %125 = tail call noundef zeroext i1 @_Z16grpc_cq_begin_opP21grpc_completion_queuePv(ptr noundef %122, ptr noundef %124)
  br i1 %125, label %.critedge99, label %126, !prof !100

126:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str, i32 noundef 456, i64 83, ptr nonnull @.str.48) #29
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #32
  unreachable

.critedge99:                                      ; preds = %119, %115, %111
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %127 = icmp eq ptr %1, null
  %128 = icmp eq i64 %2, 0
  %or.cond = or i1 %127, %128
  br i1 %or.cond, label %129, label %130

129:                                              ; preds = %.critedge99
  call void @grpc_empty_slice(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %12)
  br label %131

130:                                              ; preds = %.critedge99
  call void @grpc_slice_from_copied_buffer(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %12, ptr noundef nonnull %1, i64 noundef %2)
  br label %131

131:                                              ; preds = %130, %129
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %133 = load i8, ptr %132, align 1, !tbaa !80, !range !62, !noundef !63
  %134 = trunc nuw i8 %133 to i1
  br i1 %134, label %145, label %135

135:                                              ; preds = %131
  store i8 1, ptr %132, align 1, !tbaa !80
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %137 = load i8, ptr %136, align 8, !tbaa !69, !range !62, !noundef !63
  %138 = trunc nuw i8 %137 to i1
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %140 = load ptr, ptr %139, align 8, !tbaa !82
  br i1 %138, label %141, label %143

141:                                              ; preds = %135
  %142 = call noundef i32 @_Z35alts_handshaker_client_start_clientP22alts_handshaker_client(ptr noundef %140)
  br label %149

143:                                              ; preds = %135
  %144 = call noundef i32 @_Z35alts_handshaker_client_start_serverP22alts_handshaker_clientP10grpc_slice(ptr noundef %140, ptr noundef nonnull %12)
  br label %149

145:                                              ; preds = %131
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %147 = load ptr, ptr %146, align 8, !tbaa !82
  %148 = call noundef i32 @_Z27alts_handshaker_client_nextP22alts_handshaker_clientP10grpc_slice(ptr noundef %147, ptr noundef nonnull %12)
  br label %149

149:                                              ; preds = %141, %143, %145
  %.0 = phi i32 [ %148, %145 ], [ %142, %141 ], [ %144, %143 ]
  %150 = load ptr, ptr %12, align 8, !tbaa !77
  %151 = icmp ugt ptr %150, inttoptr (i64 1 to ptr)
  br i1 %151, label %152, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

152:                                              ; preds = %149
  %153 = atomicrmw sub ptr %150, i64 1 acq_rel, align 8
  %154 = icmp eq i64 %153, 1
  br i1 %154, label %155, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !104
  call void %157(ptr noundef nonnull align 8 dereferenceable(16) %150)
  br label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit: ; preds = %149, %152, %155
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN4absl12lts_202407229MutexLockD2Ev.exit.thread

_ZN4absl12lts_202407229MutexLockD2Ev.exit.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %56, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi40EEERS2_RAT__Kc.exit, %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit
  %.2 = phi i32 [ %.0, %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit ], [ 14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ], [ 5, %56 ], [ 5, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi40EEERS2_RAT__Kc.exit ]
  ret i32 %.2
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare ptr @grpc_insecure_credentials_create() local_unnamed_addr #0

declare void @_Z31grpc_channel_arg_integer_createPci(ptr dead_on_unwind writable sret(%struct.grpc_arg) align 8, ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @grpc_channel_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @grpc_channel_credentials_release(ptr noundef) local_unnamed_addr #0

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_Z41grpc_alts_shared_resource_dedicated_startPKc(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z39grpc_alts_get_shared_resource_dedicatedv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL41on_handshaker_service_resp_recv_dedicatedPvN4absl12lts_202407226StatusE(ptr noundef %0, ptr readnone captures(none) %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::Status", align 8
  %4 = tail call noundef ptr @_Z39grpc_alts_get_shared_resource_dedicatedv()
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !162
  store i64 1, ptr %3, align 8, !tbaa !141, !alias.scope !163
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  invoke void @_Z14grpc_cq_end_opP21grpc_completion_queuePvN4absl12lts_202407226StatusEPFvS1_P18grpc_cq_completionES1_S6_b(ptr noundef %6, ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull @"_ZZL41on_handshaker_service_resp_recv_dedicatedPvN4absl12lts_202407226StatusEEN3$_08__invokeES_P18grpc_cq_completion", ptr noundef null, ptr noundef nonnull %7, i1 noundef zeroext false)
          to label %8 unwind label %16

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !141
  %10 = trunc i64 %9 to i1
  br i1 %10, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %11

11:                                               ; preds = %8
  %12 = inttoptr i64 %9 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %8, %11
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #31
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL31on_handshaker_service_resp_recvPvN4absl12lts_202407226StatusE(ptr noundef %0, ptr noundef %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str, i32 noundef 386) #29
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 33, ptr nonnull @.str.49)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi34EEERS2_RAT__Kc.exit unwind label %8

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi34EEERS2_RAT__Kc.exit: ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %39

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %40

10:                                               ; preds = %2
  %11 = load i64, ptr %1, align 8, !tbaa !141
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %.critedge28, label %13

13:                                               ; preds = %10
  %14 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZL31on_handshaker_service_resp_recvPvN4absl12lts_202407226StatusEENK3$_0clEvE4site", i64 8) monotonic, align 8
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %.critedge28, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit, !prof !100

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit: ; preds = %13
  %16 = tail call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZL31on_handshaker_service_resp_recvPvN4absl12lts_202407226StatusEENK3$_0clEvE4site", i32 noundef %14)
  br i1 %16, label %17, label %.critedge28

17:                                               ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str, i32 noundef 391) #29
  %18 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 2)
          to label %19 unwind label %27

19:                                               ; preds = %17
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 55, ptr nonnull @.str.50)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi56EEERS2_RAT__Kc.exit unwind label %27

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi56EEERS2_RAT__Kc.exit: ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202407226StatusE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %20 unwind label %29

20:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi56EEERS2_RAT__Kc.exit
  %21 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.critedge unwind label %31

.critedge:                                        ; preds = %20
  %22 = load ptr, ptr %5, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  %25 = load i64, ptr %23, align 8, !tbaa !28
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %26) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge28

27:                                               ; preds = %19, %17
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %38

29:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi56EEERS2_RAT__Kc.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

31:                                               ; preds = %20
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %5, align 8, !tbaa !64
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %31
  %36 = load i64, ptr %34, align 8, !tbaa !28
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %37) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %38

38:                                               ; preds = %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32 ], [ %28, %27 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %40

.critedge28:                                      ; preds = %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit, %10
  call void @_Z38alts_handshaker_client_handle_responseP22alts_handshaker_clientb(ptr noundef nonnull %0, i1 noundef zeroext %12)
  br label %39

39:                                               ; preds = %.critedge28, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi34EEERS2_RAT__Kc.exit
  ret void

40:                                               ; preds = %38, %8
  %.pn24 = phi { ptr, i32 } [ %9, %8 ], [ %.pn.pn, %38 ]
  resume { ptr, i32 } %.pn24
}

declare noundef ptr @_Z34alts_grpc_handshaker_client_createP19alts_tsi_handshakerP12grpc_channelPKcP16grpc_pollset_setP29grpc_alts_credentials_optionsRK10grpc_slicePFvPvN4absl12lts_202407226StatusEEPFv10tsi_resultSC_PKhmP21tsi_handshaker_resultESC_P29alts_handshaker_client_vtablebmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i64 noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_Z16grpc_cq_begin_opP21grpc_completion_queuePv(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z35alts_handshaker_client_start_clientP22alts_handshaker_client(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z35alts_handshaker_client_start_serverP22alts_handshaker_clientP10grpc_slice(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z27alts_handshaker_client_nextP22alts_handshaker_clientP10grpc_slice(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z14grpc_cq_end_opP21grpc_completion_queuePvN4absl12lts_202407226StatusEPFvS1_P18grpc_cq_completionES1_S6_b(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZZL41on_handshaker_service_resp_recv_dedicatedPvN4absl12lts_202407226StatusEEN3$_08__invokeES_P18grpc_cq_completion"(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #24 align 2 {
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202407226StatusE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_Z38alts_handshaker_client_handle_responseP22alts_handshaker_clientb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv() local_unnamed_addr #0

declare void @_Z31alts_handshaker_client_shutdownP22alts_handshaker_client(ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #25

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_alts_tsi_handshaker.cc() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #31
  ret void
}

declare extern_weak void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #26

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #28

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold nofree noreturn }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #28 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { cold }
attributes #30 = { cold nounwind }
attributes #31 = { nounwind }
attributes #32 = { noreturn nounwind }
attributes #33 = { builtin allocsize(0) }
attributes #34 = { noreturn }
attributes #35 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i64 5559971}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 16}
!9 = !{!"_ZTS26alts_tsi_handshaker_result", !10, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !14, i64 32, !15, i64 40, !17, i64 72, !15, i64 80, !14, i64 112}
!10 = !{!"_ZTS21tsi_handshaker_result", !11, i64 0}
!11 = !{!"p1 _ZTS28tsi_handshaker_result_vtable", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"p1 omnipotent char", !12, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!"_ZTS10grpc_slice", !16, i64 0, !6, i64 8}
!16 = !{!"p1 _ZTS19grpc_slice_refcount", !12, i64 0}
!17 = !{!"bool", !6, i64 0}
!18 = !{!9, !13, i64 8}
!19 = !{!9, !14, i64 112}
!20 = !{!21, !23, i64 16}
!21 = !{!"_ZTS13upb_MiniTable", !12, i64 0, !22, i64 8, !23, i64 16, !23, i64 18, !6, i64 20, !6, i64 21, !6, i64 22, !6, i64 23}
!22 = !{!"p1 _ZTS18upb_MiniTableField", !12, i64 0}
!23 = !{!"short", !6, i64 0}
!24 = !{!25, !13, i64 8}
!25 = !{!"_ZTS9upb_Arena", !13, i64 0, !13, i64 8}
!26 = !{!25, !13, i64 0}
!27 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!28 = !{!6, !6, i64 0}
!29 = !{!30, !14, i64 8}
!30 = !{!"_ZTS7upb_Map", !6, i64 0, !6, i64 1, !17, i64 2, !31, i64 8}
!31 = !{!"_ZTS12upb_strtable", !32, i64 0}
!32 = !{!"_ZTS9upb_table", !14, i64 0, !5, i64 8, !5, i64 12, !6, i64 16, !33, i64 24}
!33 = !{!"p1 _ZTS11_upb_tabent", !12, i64 0}
!34 = !{!35, !12, i64 0}
!35 = !{!"_ZTS17upb_strtable_iter", !12, i64 0, !14, i64 8}
!36 = !{!35, !14, i64 8}
!37 = !{!31, !33, i64 24}
!38 = !{!39, !14, i64 0}
!39 = !{!"_ZTS11_upb_tabent", !14, i64 0, !40, i64 8, !33, i64 16}
!40 = !{!"_ZTS10upb_tabval", !14, i64 0}
!41 = !{!39, !14, i64 8}
!42 = !{!13, !13, i64 0}
!43 = !{!14, !14, i64 0}
!44 = !{i64 0, i64 8, !45, i64 8, i64 24, !28}
!45 = !{!16, !16, i64 0}
!46 = !{!9, !17, i64 72}
!47 = !{!9, !11, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS21tsi_handshaker_result", !12, i64 0}
!50 = !{!51, !17, i64 120}
!51 = !{!"_ZTS19alts_tsi_handshaker", !52, i64 0, !15, i64 16, !17, i64 48, !17, i64 49, !17, i64 50, !13, i64 56, !54, i64 64, !55, i64 72, !56, i64 80, !57, i64 88, !17, i64 96, !58, i64 104, !61, i64 112, !17, i64 120, !14, i64 128}
!52 = !{!"_ZTS14tsi_handshaker", !53, i64 0, !17, i64 8, !17, i64 9, !17, i64 10}
!53 = !{!"p1 _ZTS21tsi_handshaker_vtable", !12, i64 0}
!54 = !{!"p1 _ZTS16grpc_pollset_set", !12, i64 0}
!55 = !{!"p1 _ZTS29grpc_alts_credentials_options", !12, i64 0}
!56 = !{!"p1 _ZTS29alts_handshaker_client_vtable", !12, i64 0}
!57 = !{!"p1 _ZTS12grpc_channel", !12, i64 0}
!58 = !{!"_ZTSN4absl12lts_202407225MutexE", !59, i64 0}
!59 = !{!"_ZTSSt6atomicIlE", !60, i64 0}
!60 = !{!"_ZTSSt13__atomic_baseIlE", !14, i64 0}
!61 = !{!"p1 _ZTS22alts_handshaker_client", !12, i64 0}
!62 = !{i8 0, i8 2}
!63 = !{}
!64 = !{!65, !13, i64 0}
!65 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !66, i64 0, !14, i64 8, !6, i64 16}
!66 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!67 = !{!65, !14, i64 8}
!68 = !{!51, !53, i64 0}
!69 = !{!51, !17, i64 48}
!70 = !{!51, !13, i64 56}
!71 = !{!51, !54, i64 64}
!72 = !{!51, !55, i64 72}
!73 = !{!51, !17, i64 96}
!74 = !{!51, !14, i64 128}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS14tsi_handshaker", !12, i64 0}
!77 = !{!15, !16, i64 0}
!78 = !{!9, !14, i64 32}
!79 = !{!9, !13, i64 24}
!80 = !{!51, !17, i64 49}
!81 = !{!51, !56, i64 80}
!82 = !{!51, !61, i64 112}
!83 = !{!84, !84, i64 0}
!84 = !{!"vtable pointer", !7, i64 0}
!85 = !{!23, !23, i64 0}
!86 = !{!"branch_weights", i32 1, i32 1048575}
!87 = !{!88, !89, i64 8}
!88 = !{!"_ZTSNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataE", !89, i64 0, !89, i64 8, !89, i64 16}
!89 = !{!"any p2 pointer", !12, i64 0}
!90 = !{!88, !89, i64 0}
!91 = !{!88, !89, i64 16}
!92 = !{!12, !12, i64 0}
!93 = !{!94, !95, i64 0}
!94 = !{!"_ZTS8tsi_peer", !95, i64 0, !14, i64 8}
!95 = !{!"p1 _ZTS17tsi_peer_property", !12, i64 0}
!96 = !{!9, !16, i64 40}
!97 = !{!9, !16, i64 80}
!98 = !{!99, !99, i64 0}
!99 = !{!"_ZTS24tsi_frame_protector_type", !6, i64 0}
!100 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!101 = !{!102, !13, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!103 = !{!102, !13, i64 16}
!104 = !{!105, !12, i64 8}
!105 = !{!"_ZTS19grpc_slice_refcount", !106, i64 0, !12, i64 8}
!106 = !{!"_ZTSSt6atomicImE", !107, i64 0}
!107 = !{!"_ZTSSt13__atomic_baseImE", !14, i64 0}
!108 = !{!51, !57, i64 88}
!109 = !{!110, !14, i64 40}
!110 = !{!"_ZTSN9grpc_core7ExecCtxE", !111, i64 8, !113, i64 24, !14, i64 40, !115, i64 48, !120, i64 88}
!111 = !{!"_ZTS17grpc_closure_list", !112, i64 0, !112, i64 8}
!112 = !{!"p1 _ZTS12grpc_closure", !12, i64 0}
!113 = !{!"_ZTSN9grpc_core7ExecCtx12CombinerDataE", !114, i64 0, !114, i64 8}
!114 = !{!"p1 _ZTSN9grpc_core8CombinerE", !12, i64 0}
!115 = !{!"_ZTSSt8optionalIN9grpc_core15ScopedTimeCacheEE", !116, i64 0}
!116 = !{!"_ZTSSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EE", !117, i64 0}
!117 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EE", !118, i64 0}
!118 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb1ELb0ELb0EE", !119, i64 0}
!119 = !{!"_ZTSSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE", !6, i64 0, !17, i64 32}
!120 = !{!"p1 _ZTSN9grpc_core7ExecCtxE", !12, i64 0}
!121 = !{!119, !17, i64 32}
!122 = !{!120, !120, i64 0}
!123 = !{!110, !120, i64 88}
!124 = !{!125, !127, i64 8}
!125 = !{!"_ZTSN9grpc_core9Timestamp12ScopedSourceE", !126, i64 0, !127, i64 8}
!126 = !{!"_ZTSN9grpc_core9Timestamp6SourceE"}
!127 = !{!"p1 _ZTSN9grpc_core9Timestamp6SourceE", !12, i64 0}
!128 = !{!127, !127, i64 0}
!129 = !{!130, !131, i64 0}
!130 = !{!"_ZTS49alts_tsi_handshaker_continue_handshaker_next_args", !131, i64 0, !13, i64 8, !14, i64 16, !12, i64 24, !12, i64 32, !132, i64 40, !133, i64 72}
!131 = !{!"p1 _ZTS19alts_tsi_handshaker", !12, i64 0}
!132 = !{!"_ZTS12grpc_closure", !6, i64 0, !12, i64 8, !12, i64 16, !6, i64 24}
!133 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!134 = !{!130, !13, i64 8}
!135 = !{!130, !14, i64 16}
!136 = !{!130, !133, i64 72}
!137 = !{!130, !12, i64 24}
!138 = !{!130, !12, i64 32}
!139 = !{!132, !12, i64 8}
!140 = !{!132, !12, i64 16}
!141 = !{!142, !14, i64 0}
!142 = !{!"_ZTSN4absl12lts_202407226StatusE", !14, i64 0}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!145 = distinct !{!145, !"_ZN4absl12lts_202407228OkStatusEv"}
!146 = !{!57, !57, i64 0}
!147 = !{!148, !14, i64 0}
!148 = !{!"_ZTS17grpc_channel_args", !14, i64 0, !12, i64 8}
!149 = !{!148, !12, i64 8}
!150 = !{!51, !17, i64 50}
!151 = !{!152, !54, i64 40}
!152 = !{!"_ZTS30alts_shared_resource_dedicated", !153, i64 0, !157, i64 32, !54, i64 40, !158, i64 48, !14, i64 88, !57, i64 96}
!153 = !{!"_ZTSN9grpc_core6ThreadE", !154, i64 0, !155, i64 8, !156, i64 16}
!154 = !{!"_ZTSN9grpc_core6Thread11ThreadStateE", !6, i64 0}
!155 = !{!"p1 _ZTSN9grpc_core8internal24ThreadInternalsInterfaceE", !12, i64 0}
!156 = !{!"_ZTSN9grpc_core6Thread7OptionsE", !17, i64 0, !17, i64 1, !14, i64 8}
!157 = !{!"p1 _ZTS21grpc_completion_queue", !12, i64 0}
!158 = !{!"_ZTS18grpc_cq_completion", !159, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !14, i64 32}
!159 = !{!"_ZTSN9grpc_core17ManualConstructorINS_32MultiProducerSingleConsumerQueue4NodeEEE", !6, i64 0}
!160 = !{!152, !57, i64 96}
!161 = !{!61, !61, i64 0}
!162 = !{!152, !157, i64 32}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!165 = distinct !{!165, !"_ZN4absl12lts_202407228OkStatusEv"}
