; ModuleID = 'bench/grpc/original/alts_tsi_handshaker.cc.ll'
source_filename = "bench/grpc/original/alts_tsi_handshaker.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.tsi_handshaker_result_vtable = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tsi_handshaker_vtable = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%struct.upb_alloc = type { ptr }
%struct.upb_MiniTable = type { ptr, ptr, i16, i16, i8, i8, i8, i8, [0 x %struct._upb_FastTable_Entry] }
%struct._upb_FastTable_Entry = type { i64, ptr }
%"struct.std::atomic.4" = type { %"struct.std::__atomic_base.5" }
%"struct.std::__atomic_base.5" = type { i8 }
%struct.upb_strtable_iter = type { ptr, i64 }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%struct.alts_tsi_handshaker_result = type { %struct.tsi_handshaker_result, ptr, ptr, ptr, i64, %struct.grpc_slice, i8, %struct.grpc_slice, i64 }
%struct.tsi_handshaker_result = type { ptr }
%struct.upb_Map = type { i8, i8, %struct.upb_strtable }
%struct.upb_strtable = type { %struct.upb_table }
%struct.upb_table = type { i64, i32, i32, i8, ptr }
%struct._upb_ArenaHead = type { ptr, ptr }
%struct._upb_tabent = type { i64, %struct.upb_tabval, ptr }
%struct.upb_tabval = type { i64 }
%struct.alts_tsi_handshaker = type { %struct.tsi_handshaker, %struct.grpc_slice, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i8, %"class.absl::lts_20230802::Mutex", ptr, i8, i64 }
%struct.tsi_handshaker = type { ptr, i8, i8, i8 }
%"class.absl::lts_20230802::Mutex" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%struct.tsi_peer_property = type { ptr, %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.grpc_core::GsecKeyFactory" = type <{ %"class.grpc_core::GsecKeyFactoryInterface", %"class.std::vector", i8, [7 x i8] }>
%"class.grpc_core::GsecKeyFactoryInterface" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.grpc_slice_refcount = type { %"struct.std::atomic.2", ptr }
%"struct.std::atomic.2" = type { %"struct.std::__atomic_base.3" }
%"struct.std::__atomic_base.3" = type { i64 }
%"class.grpc_core::ExecCtx" = type { ptr, %struct.grpc_closure_list, %"struct.grpc_core::ExecCtx::CombinerData", i64, %"class.grpc_core::ScopedTimeCache", ptr }
%struct.grpc_closure_list = type { ptr, ptr }
%"struct.grpc_core::ExecCtx::CombinerData" = type { ptr, ptr }
%"class.grpc_core::ScopedTimeCache" = type { %"class.grpc_core::Timestamp::ScopedSource", %"class.std::optional" }
%"class.grpc_core::Timestamp::ScopedSource" = type { %"class.grpc_core::Timestamp::Source", ptr }
%"class.grpc_core::Timestamp::Source" = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage" = type { %"class.grpc_core::Timestamp" }
%"class.grpc_core::Timestamp" = type { i64 }
%"class.grpc_core::DebugLocation" = type { i8 }
%"class.absl::lts_20230802::Status" = type { i64 }
%struct.alts_tsi_handshaker_continue_handshaker_next_args = type { ptr, %"class.std::unique_ptr.9", i64, ptr, ptr, %struct.grpc_closure, ptr }
%"class.std::unique_ptr.9" = type { %"struct.std::__uniq_ptr_data.10" }
%"struct.std::__uniq_ptr_data.10" = type { %"class.std::__uniq_ptr_impl.11" }
%"class.std::__uniq_ptr_impl.11" = type { %"class.std::tuple.12" }
%"class.std::tuple.12" = type { %"struct.std::_Tuple_impl.13" }
%"struct.std::_Tuple_impl.13" = type { %"struct.std::_Head_base.16" }
%"struct.std::_Head_base.16" = type { ptr }
%struct.grpc_closure = type { %union.anon.17, ptr, ptr, %union.anon.18 }
%union.anon.17 = type { ptr }
%union.anon.18 = type { i64 }
%struct.grpc_arg = type { i32, ptr, %"union.(anonymous struct)::grpc_arg_value" }
%"union.(anonymous struct)::grpc_arg_value" = type { %"struct.(anonymous struct)::grpc_arg_value::grpc_arg_pointer" }
%"struct.(anonymous struct)::grpc_arg_value::grpc_arg_pointer" = type { ptr, ptr }
%struct.grpc_channel_args = type { i64, ptr }
%struct.alts_shared_resource_dedicated = type { %"class.grpc_core::Thread", ptr, ptr, %struct.grpc_cq_completion, i64, ptr }
%"class.grpc_core::Thread" = type { i32, ptr, %"class.grpc_core::Thread::Options" }
%"class.grpc_core::Thread::Options" = type { i8, i8, i64 }
%struct.grpc_cq_completion = type { %"class.grpc_core::ManualConstructor", ptr, ptr, ptr, i64 }
%"class.grpc_core::ManualConstructor" = type { [8 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$grpc_gcp_AltsContext_new = comdat any

$grpc_gcp_Identity_attributes_nextmutable = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$__clang_call_terminate = comdat any

$_ZN9grpc_core7ExecCtxD2Ev = comdat any

$_ZN9grpc_core7ExecCtxD0Ev = comdat any

$_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv = comdat any

$_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv = comdat any

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

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
@.str.14 = private unnamed_addr constant [43 x i8] c"recv_bytes != nullptr && result != nullptr\00", align 1
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@upb_alloc_global = external global %struct.upb_alloc, align 8
@grpc__gcp__AltsContext_msg_init = external global %struct.upb_MiniTable, align 8
@.str.17 = private unnamed_addr constant [53 x i8] c"Invalid argument to handshaker_result_extract_peer()\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"Failed to construct tsi peer\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"&peer->properties[index] != nullptr\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"certificate_type\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"ALTS\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"Failed to set tsi peer property\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"service_account\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"rpc_versions\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"alts_context\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"security_level\00", align 1
@.str.28 = private unnamed_addr constant [55 x i8] c"Invalid arguments to create_zero_copy_grpc_protector()\00", align 1
@_ZL20kTsiAltsMaxFrameSize = internal unnamed_addr constant i64 1048576, align 8
@.str.29 = private unnamed_addr constant [84 x i8] c"After Frame Size Negotiation, maximum frame size used by frame protector equals %zu\00", align 1
@.str.30 = private unnamed_addr constant [42 x i8] c"Failed to create zero-copy grpc protector\00", align 1
@_ZTVN9grpc_core14GsecKeyFactoryE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.31 = private unnamed_addr constant [64 x i8] c"Invalid arguments to handshaker_result_create_frame_protector()\00", align 1
@.str.32 = private unnamed_addr constant [33 x i8] c"Failed to create frame protector\00", align 1
@.str.33 = private unnamed_addr constant [58 x i8] c"Invalid arguments to handshaker_result_get_unused_bytes()\00", align 1
@_ZTVN9grpc_core7ExecCtxE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core7ExecCtxE, ptr @_ZN9grpc_core7ExecCtxD2Ev, ptr @_ZN9grpc_core7ExecCtxD0Ev, ptr @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core7ExecCtxE = linkonce_odr constant [21 x i8] c"N9grpc_core7ExecCtxE\00", comdat, align 1
@_ZTIN9grpc_core7ExecCtxE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core7ExecCtxE }, comdat, align 8
@_ZTVN9grpc_core15ScopedTimeCacheE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core9Timestamp12ScopedSourceE, ptr @__cxa_pure_virtual, ptr @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv] }, comdat, align 8
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local global ptr, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant [37 x i8] c"N9grpc_core9Timestamp12ScopedSourceE\00", comdat, align 1
@_ZTSN9grpc_core9Timestamp6SourceE = linkonce_odr constant [30 x i8] c"N9grpc_core9Timestamp6SourceE\00", comdat, align 1
@_ZTIN9grpc_core9Timestamp6SourceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTIN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp12ScopedSourceE, ptr @_ZTIN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZN9grpc_core7ExecCtx9exec_ctx_E = external thread_local global ptr, align 8
@_ZN9grpc_core4Fork16support_enabled_E = external local_unnamed_addr global %"struct.std::atomic.4", align 1
@.str.34 = private unnamed_addr constant [39 x i8] c"Invalid arguments to handshaker_next()\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"invalid argument\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"TSI handshake shutdown\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"handshake shutdown\00", align 1
@.str.38 = private unnamed_addr constant [44 x i8] c"Failed to schedule ALTS handshaker requests\00", align 1
@.str.39 = private unnamed_addr constant [31 x i8] c"handshaker->channel == nullptr\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"grpc.enable_retries\00", align 1
@.str.41 = private unnamed_addr constant [42 x i8] c"handshaker->interested_parties != nullptr\00", align 1
@.str.42 = private unnamed_addr constant [40 x i8] c"Failed to create ALTS handshaker client\00", align 1
@.str.43 = private unnamed_addr constant [30 x i8] c"handshaker->client == nullptr\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"TSI handshaker shutdown\00", align 1
@.str.45 = private unnamed_addr constant [84 x i8] c"grpc_cq_begin_op(grpc_alts_get_shared_resource_dedicated()->cq, handshaker->client)\00", align 1
@.str.46 = private unnamed_addr constant [34 x i8] c"ALTS handshaker client is nullptr\00", align 1
@.str.47 = private unnamed_addr constant [58 x i8] c"ALTS handshaker on_handshaker_service_resp_recv error: %s\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"self != nullptr\00", align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_alts_tsi_handshaker.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z33alts_tsi_handshaker_result_createP23grpc_gcp_HandshakerRespbPP21tsi_handshaker_result(ptr noundef readonly %resp, i1 noundef zeroext %is_client, ptr noundef writeonly %result) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ptr.i = alloca ptr, align 8
  %it.i.i = alloca %struct.upb_strtable_iter, align 8
  %iter = alloca i64, align 8
  %serialized_ctx_length = alloca i64, align 8
  %ref.tmp = alloca %struct.grpc_slice, align 8
  %frombool = zext i1 %is_client to i8
  %cmp = icmp eq ptr %result, null
  %cmp1 = icmp eq ptr %resp, null
  %or.cond = or i1 %cmp1, %cmp
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 268, i32 noundef 2, ptr noundef nonnull @.str.1)
  br label %return

if.end:                                           ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %resp, i64 24
  %0 = load i64, ptr %add.ptr.i.i, align 1
  %1 = inttoptr i64 %0 to ptr
  %add.ptr.i.i44 = getelementptr inbounds i8, ptr %1, i64 56
  %2 = load i64, ptr %add.ptr.i.i44, align 1
  %3 = inttoptr i64 %2 to ptr
  %cmp3 = icmp eq i64 %2, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 276, i32 noundef 2, ptr noundef nonnull @.str.2)
  br label %return

if.end5:                                          ; preds = %if.end
  %4 = load i32, ptr %3, align 4
  %cmp.i14.i = icmp eq i32 %4, 1
  br i1 %cmp.i14.i, label %grpc_gcp_Identity_service_account.exit, label %if.then8

grpc_gcp_Identity_service_account.exit:           ; preds = %if.end5
  %add.ptr.i.i45 = getelementptr inbounds i8, ptr %3, i64 8
  %retval.sroa.0.0.copyload34.i = load ptr, ptr %add.ptr.i.i45, align 1
  %retval.sroa.9.0.add.ptr.i.sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 16
  %retval.sroa.9.0.copyload35.i = load i64, ptr %retval.sroa.9.0.add.ptr.i.sroa_idx.i, align 1
  %cmp7 = icmp eq i64 %retval.sroa.9.0.copyload35.i, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5, %grpc_gcp_Identity_service_account.exit
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 282, i32 noundef 2, ptr noundef nonnull @.str.3)
  br label %return

if.end9:                                          ; preds = %grpc_gcp_Identity_service_account.exit
  %add.ptr.i.i46 = getelementptr inbounds i8, ptr %1, i64 40
  %retval.sroa.0.0.copyload34.i47 = load ptr, ptr %add.ptr.i.i46, align 1
  %retval.sroa.9.0.add.ptr.i.sroa_idx.i48 = getelementptr inbounds i8, ptr %1, i64 48
  %retval.sroa.9.0.copyload35.i49 = load i64, ptr %retval.sroa.9.0.add.ptr.i.sroa_idx.i48, align 1
  %cmp12 = icmp ult i64 %retval.sroa.9.0.copyload35.i49, 44
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end9
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 287, i32 noundef 2, ptr noundef nonnull @.str.4)
  br label %return

if.end14:                                         ; preds = %if.end9
  %add.ptr.i.i52 = getelementptr inbounds i8, ptr %1, i64 72
  %5 = load i64, ptr %add.ptr.i.i52, align 1
  %6 = inttoptr i64 %5 to ptr
  %cmp16 = icmp eq i64 %5, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 293, i32 noundef 2, ptr noundef nonnull @.str.5)
  br label %return

if.end18:                                         ; preds = %if.end14
  %add.ptr.i.i53 = getelementptr inbounds i8, ptr %1, i64 8
  %retval.sroa.0.0.copyload34.i54 = load ptr, ptr %add.ptr.i.i53, align 1
  %retval.sroa.9.0.add.ptr.i.sroa_idx.i55 = getelementptr inbounds i8, ptr %1, i64 16
  %retval.sroa.9.0.copyload35.i56 = load i64, ptr %retval.sroa.9.0.add.ptr.i.sroa_idx.i55, align 1
  %cmp21 = icmp eq i64 %retval.sroa.9.0.copyload35.i56, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end18
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 299, i32 noundef 2, ptr noundef nonnull @.str.6)
  br label %return

if.end23:                                         ; preds = %if.end18
  %add.ptr.i.i59 = getelementptr inbounds i8, ptr %1, i64 24
  %retval.sroa.0.0.copyload34.i60 = load ptr, ptr %add.ptr.i.i59, align 1
  %retval.sroa.9.0.add.ptr.i.sroa_idx.i61 = getelementptr inbounds i8, ptr %1, i64 32
  %retval.sroa.9.0.copyload35.i62 = load i64, ptr %retval.sroa.9.0.add.ptr.i.sroa_idx.i61, align 1
  %cmp26 = icmp eq i64 %retval.sroa.9.0.copyload35.i62, 0
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end23
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 305, i32 noundef 2, ptr noundef nonnull @.str.7)
  br label %return

if.end28:                                         ; preds = %if.end23
  %add.ptr.i.i65 = getelementptr inbounds i8, ptr %1, i64 64
  %7 = load i64, ptr %add.ptr.i.i65, align 1
  %8 = inttoptr i64 %7 to ptr
  %cmp30 = icmp eq i64 %7, 0
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end28
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 311, i32 noundef 2, ptr noundef nonnull @.str.8)
  br label %return

if.end32:                                         ; preds = %if.end28
  %9 = load i32, ptr %8, align 4
  %cmp.i14.i66 = icmp eq i32 %9, 1
  br i1 %cmp.i14.i66, label %_upb_MiniTable_CopyFieldData.exit27.i71, label %grpc_gcp_Identity_service_account.exit76

_upb_MiniTable_CopyFieldData.exit27.i71:          ; preds = %if.end32
  %add.ptr.i.i72 = getelementptr inbounds i8, ptr %8, i64 8
  %retval.sroa.0.0.copyload34.i73 = load ptr, ptr %add.ptr.i.i72, align 1
  %retval.sroa.9.0.add.ptr.i.sroa_idx.i74 = getelementptr inbounds i8, ptr %8, i64 16
  %retval.sroa.9.0.copyload35.i75 = load i64, ptr %retval.sroa.9.0.add.ptr.i.sroa_idx.i74, align 1
  br label %grpc_gcp_Identity_service_account.exit76

grpc_gcp_Identity_service_account.exit76:         ; preds = %if.end32, %_upb_MiniTable_CopyFieldData.exit27.i71
  %retval.sroa.9.2.i67 = phi i64 [ %retval.sroa.9.0.copyload35.i75, %_upb_MiniTable_CopyFieldData.exit27.i71 ], [ 0, %if.end32 ]
  %retval.sroa.0.2.i68 = phi ptr [ %retval.sroa.0.0.copyload34.i73, %_upb_MiniTable_CopyFieldData.exit27.i71 ], [ @.str.16, %if.end32 ]
  %call.i = tail call noundef ptr @gpr_zalloc(i64 noundef 120)
  %call35 = tail call ptr @gpr_zalloc(i64 noundef 44)
  %key_data36 = getelementptr inbounds %struct.alts_tsi_handshaker_result, ptr %call.i, i64 0, i32 2
  store ptr %call35, ptr %key_data36, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %call35, ptr noundef nonnull align 1 dereferenceable(44) %retval.sroa.0.0.copyload34.i47, i64 44, i1 false)
  %add = add i64 %retval.sroa.9.0.copyload35.i, 1
  %call39 = tail call ptr @gpr_zalloc(i64 noundef %add)
  %peer_identity = getelementptr inbounds %struct.alts_tsi_handshaker_result, ptr %call.i, i64 0, i32 1
  store ptr %call39, ptr %peer_identity, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call39, ptr align 1 %retval.sroa.0.0.copyload34.i, i64 %retval.sroa.9.0.copyload35.i, i1 false)
  %add.ptr.i.i77 = getelementptr inbounds i8, ptr %1, i64 4
  %10 = load i32, ptr %add.ptr.i.i77, align 1
  %conv = zext i32 %10 to i64
  %max_frame_size = getelementptr inbounds %struct.alts_tsi_handshaker_result, ptr %call.i, i64 0, i32 8
  store i64 %conv, ptr %max_frame_size, align 8
  %call.i.i = tail call ptr @upb_Arena_Init(ptr noundef null, i64 noundef 0, ptr noundef nonnull @upb_alloc_global)
  %rpc_versions = getelementptr inbounds %struct.alts_tsi_handshaker_result, ptr %call.i, i64 0, i32 5
  %call46 = invoke noundef zeroext i1 @_Z37grpc_gcp_rpc_protocol_versions_encodePK28grpc_gcp_RpcProtocolVersionsP9upb_ArenaP10grpc_slice(ptr noundef nonnull %6, ptr noundef %call.i.i, ptr noundef nonnull %rpc_versions)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %grpc_gcp_Identity_service_account.exit76
  br i1 %call46, label %if.end50, label %if.then48

if.then48:                                        ; preds = %invoke.cont45
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 332, i32 noundef 2, ptr noundef nonnull @.str.9)
          to label %cleanup104 unwind label %lpad

lpad:                                             ; preds = %if.end50, %if.then48, %grpc_gcp_Identity_service_account.exit76
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end50:                                         ; preds = %invoke.cont45
  %call.i.i7879 = invoke ptr @upb_Arena_Init(ptr noundef null, i64 noundef 0, ptr noundef nonnull @upb_alloc_global)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %if.end50
  %call56 = invoke ptr @grpc_gcp_AltsContext_new(ptr noundef %call.i.i7879)
          to label %if.end70 unwind label %lpad52.loopexit.split-lp

lpad52.thread:                                    ; preds = %.noexc, %if.end.i, %call2.i.i.noexc, %if.end.i.i.i, %if.then.i.i.i.i
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i

lpad52.loopexit:                                  ; preds = %sw.bb2.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad52

lpad52.loopexit.split-lp:                         ; preds = %invoke.cont51, %if.then74, %if.then96, %if.end98, %if.end90
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad52

lpad52:                                           ; preds = %lpad52.loopexit.split-lp, %lpad52.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad52.loopexit ], [ %lpad.loopexit.split-lp, %lpad52.loopexit.split-lp ]
  %cmp.not.i.i = icmp eq ptr %call.i.i7879, null
  br i1 %cmp.not.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad52.thread, %lpad52
  %lpad.phi143 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad52.thread ], [ %lpad.phi, %lpad52 ]
  invoke void @upb_Arena_Free(ptr noundef nonnull %call.i.i7879)
          to label %ehcleanup unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #22
  unreachable

if.end70:                                         ; preds = %invoke.cont51
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call56, i64 8
  store ptr %retval.sroa.0.0.copyload34.i54, ptr %add.ptr.i.i.i, align 1
  %value.sroa.5.0.add.ptr.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %call56, i64 16
  store i64 %retval.sroa.9.0.copyload35.i56, ptr %value.sroa.5.0.add.ptr.i.i.sroa_idx.i, align 1
  %add.ptr.i.i.i81 = getelementptr inbounds i8, ptr %call56, i64 24
  store ptr %retval.sroa.0.0.copyload34.i60, ptr %add.ptr.i.i.i81, align 1
  %value.sroa.5.0.add.ptr.i.i.sroa_idx.i82 = getelementptr inbounds i8, ptr %call56, i64 32
  store i64 %retval.sroa.9.0.copyload35.i62, ptr %value.sroa.5.0.add.ptr.i.i.sroa_idx.i82, align 1
  %add.ptr.i.i.i83 = getelementptr inbounds i8, ptr %call56, i64 4
  store i32 2, ptr %add.ptr.i.i.i83, align 1
  %add.ptr.i.i.i84 = getelementptr inbounds i8, ptr %call56, i64 40
  store ptr %retval.sroa.0.0.copyload34.i, ptr %add.ptr.i.i.i84, align 1
  %value.sroa.5.0.add.ptr.i.i.sroa_idx.i85 = getelementptr inbounds i8, ptr %call56, i64 48
  store i64 %retval.sroa.9.0.copyload35.i, ptr %value.sroa.5.0.add.ptr.i.i.sroa_idx.i85, align 1
  %add.ptr.i.i.i86 = getelementptr inbounds i8, ptr %call56, i64 56
  store ptr %retval.sroa.0.2.i68, ptr %add.ptr.i.i.i86, align 1
  %value.sroa.5.0.add.ptr.i.i.sroa_idx.i87 = getelementptr inbounds i8, ptr %call56, i64 64
  store i64 %retval.sroa.9.2.i67, ptr %value.sroa.5.0.add.ptr.i.i.sroa_idx.i87, align 1
  %14 = load i8, ptr %call56, align 1
  %or2.i.i.i.i.i = or i8 %14, 2
  store i8 %or2.i.i.i.i.i, ptr %call56, align 1
  %add.ptr.i.i.i88 = getelementptr inbounds i8, ptr %call56, i64 72
  store i64 %5, ptr %add.ptr.i.i.i88, align 1
  %add.ptr.i.i.i90 = getelementptr inbounds i8, ptr %3, i64 24
  %15 = load i64, ptr %add.ptr.i.i.i90, align 1
  %tobool.not.i = icmp eq i64 %15, 0
  br i1 %tobool.not.i, label %if.end90, label %invoke.cont71

invoke.cont71:                                    ; preds = %if.end70
  %16 = inttoptr i64 %15 to ptr
  %table.i.i = getelementptr inbounds %struct.upb_Map, ptr %16, i64 0, i32 2
  %17 = load i64, ptr %table.i.i, align 8
  %cmp73.not = icmp eq i64 %17, 0
  br i1 %cmp73.not, label %if.end90, label %if.then74

if.then74:                                        ; preds = %invoke.cont71
  store i64 -1, ptr %iter, align 8
  %call76 = invoke ptr @grpc_gcp_Identity_attributes_nextmutable(ptr noundef nonnull %3, ptr noundef nonnull %iter)
          to label %while.cond.preheader unwind label %lpad52.loopexit.split-lp

while.cond.preheader:                             ; preds = %if.then74
  %cmp77.not147 = icmp eq ptr %call76, null
  br i1 %cmp77.not147, label %if.end90, label %invoke.cont80.lr.ph

invoke.cont80.lr.ph:                              ; preds = %while.cond.preheader
  %add.ptr.i.i.i97 = getelementptr inbounds i8, ptr %call56, i64 80
  %end.i.i.i.i.i = getelementptr inbounds %struct._upb_ArenaHead, ptr %call.i.i7879, i64 0, i32 1
  %index.i.i = getelementptr inbounds %struct.upb_strtable_iter, ptr %it.i.i, i64 0, i32 1
  br label %invoke.cont80

invoke.cont80:                                    ; preds = %invoke.cont80.lr.ph, %grpc_gcp_Identity_attributes_nextmutable.exit
  %peer_attributes_entry.0148 = phi ptr [ %call76, %invoke.cont80.lr.ph ], [ %arrayidx.i.i.i, %grpc_gcp_Identity_attributes_nextmutable.exit ]
  %18 = load i64, ptr %peer_attributes_entry.0148, align 8
  %19 = inttoptr i64 %18 to ptr
  %add.ptr.i.i.i91 = getelementptr inbounds i8, ptr %19, i64 4
  %20 = load i32, ptr %19, align 1
  %conv.i.i = zext i32 %20 to i64
  %val2.i.i = getelementptr inbounds %struct._upb_tabent, ptr %peer_attributes_entry.0148, i64 0, i32 1
  %21 = load i64, ptr %val2.i.i, align 8
  %22 = inttoptr i64 %21 to ptr
  %retval.sroa.0.0.copyload.i = load ptr, ptr %22, align 8
  %retval.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %22, i64 8
  %retval.sroa.2.0.copyload.i = load i64, ptr %retval.sroa.2.0..sroa_idx.i, align 8
  %23 = load i64, ptr %add.ptr.i.i.i97, align 1
  %24 = inttoptr i64 %23 to ptr
  %tobool.not.i.i = icmp eq i64 %23, 0
  br i1 %tobool.not.i.i, label %sw.bb2.i.i.i.i, label %_upb_Message_GetOrCreateMutableMap.exit.i

sw.bb2.i.i.i.i:                                   ; preds = %invoke.cont80
  %call.i.i99100 = invoke ptr @_upb_Map_New(ptr noundef %call.i.i7879, i64 noundef 0, i64 noundef 0)
          to label %call.i.i99.noexc unwind label %lpad52.loopexit

call.i.i99.noexc:                                 ; preds = %sw.bb2.i.i.i.i
  store ptr %call.i.i99100, ptr %add.ptr.i.i.i97, align 1
  br label %_upb_Message_GetOrCreateMutableMap.exit.i

_upb_Message_GetOrCreateMutableMap.exit.i:        ; preds = %call.i.i99.noexc, %invoke.cont80
  %map.3.i.i = phi ptr [ %24, %invoke.cont80 ], [ %call.i.i99100, %call.i.i99.noexc ]
  %25 = load ptr, ptr %end.i.i.i.i.i, align 8
  %26 = load ptr, ptr %call.i.i7879, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i.i.i, 16
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_upb_Message_GetOrCreateMutableMap.exit.i
  %call2.i.i.i.i101 = invoke ptr @_upb_Arena_SlowMalloc(ptr noundef nonnull %call.i.i7879, i64 noundef 16)
          to label %upb_Arena_Malloc.exit.i.i.i unwind label %lpad52.thread

if.end.i.i.i.i:                                   ; preds = %_upb_Message_GetOrCreateMutableMap.exit.i
  %add.ptr.i.i.i2.i = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %add.ptr.i.i.i2.i, ptr %call.i.i7879, align 8
  br label %upb_Arena_Malloc.exit.i.i.i

upb_Arena_Malloc.exit.i.i.i:                      ; preds = %if.then.i.i.i.i, %if.end.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %26, %if.end.i.i.i.i ], [ %call2.i.i.i.i101, %if.then.i.i.i.i ]
  %tobool.not.i.i.i = icmp eq ptr %retval.0.i.i.i.i, null
  br i1 %tobool.not.i.i.i, label %invoke.cont86, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %upb_Arena_Malloc.exit.i.i.i
  store ptr %retval.sroa.0.0.copyload.i, ptr %retval.0.i.i.i.i, align 8
  %val.sroa.2.0.retval.0.i.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i, i64 8
  store i64 %retval.sroa.2.0.copyload.i, ptr %val.sroa.2.0.retval.0.i.i.i.sroa_idx.i, align 8
  %table.i.i98 = getelementptr inbounds %struct.upb_Map, ptr %map.3.i.i, i64 0, i32 2
  %call2.i.i102 = invoke zeroext i1 @upb_strtable_remove2(ptr noundef nonnull %table.i.i98, ptr noundef nonnull %add.ptr.i.i.i91, i64 noundef %conv.i.i, ptr noundef null)
          to label %call2.i.i.noexc unwind label %lpad52.thread

call2.i.i.noexc:                                  ; preds = %if.end.i.i.i
  %27 = ptrtoint ptr %retval.0.i.i.i.i to i64
  %call6.i.i103 = invoke zeroext i1 @upb_strtable_insert(ptr noundef nonnull %table.i.i98, ptr noundef nonnull %add.ptr.i.i.i91, i64 noundef %conv.i.i, i64 %27, ptr noundef nonnull %call.i.i7879)
          to label %invoke.cont86 unwind label %lpad52.thread

invoke.cont86:                                    ; preds = %upb_Arena_Malloc.exit.i.i.i, %call2.i.i.noexc
  %28 = load i64, ptr %add.ptr.i.i.i90, align 1
  %tobool.not.i105 = icmp eq i64 %28, 0
  br i1 %tobool.not.i105, label %if.end90, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont86
  %29 = inttoptr i64 %28 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %it.i.i)
  %table.i.i106 = getelementptr inbounds %struct.upb_Map, ptr %29, i64 0, i32 2
  store ptr %table.i.i106, ptr %it.i.i, align 8
  %30 = load i64, ptr %iter, align 8
  store i64 %30, ptr %index.i.i, align 8
  invoke void @upb_strtable_next(ptr noundef nonnull %it.i.i)
          to label %.noexc unwind label %lpad52.thread

.noexc:                                           ; preds = %if.end.i
  %31 = load i64, ptr %index.i.i, align 8
  store i64 %31, ptr %iter, align 8
  %call.i.i107109 = invoke zeroext i1 @upb_strtable_done(ptr noundef nonnull %it.i.i)
          to label %call.i.i107.noexc unwind label %lpad52.thread

call.i.i107.noexc:                                ; preds = %.noexc
  br i1 %call.i.i107109, label %grpc_gcp_Identity_attributes_nextmutable.exit.thread151, label %grpc_gcp_Identity_attributes_nextmutable.exit

grpc_gcp_Identity_attributes_nextmutable.exit.thread151: ; preds = %call.i.i107.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %it.i.i)
  br label %if.end90

grpc_gcp_Identity_attributes_nextmutable.exit:    ; preds = %call.i.i107.noexc
  %32 = load ptr, ptr %it.i.i, align 8
  %entries.i.i.i = getelementptr inbounds %struct.upb_table, ptr %32, i64 0, i32 4
  %33 = load ptr, ptr %entries.i.i.i, align 8
  %34 = load i64, ptr %index.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds %struct._upb_tabent, ptr %33, i64 %34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %it.i.i)
  %cmp77.not = icmp eq ptr %33, null
  br i1 %cmp77.not, label %if.end90, label %invoke.cont80

if.end90:                                         ; preds = %invoke.cont86, %grpc_gcp_Identity_attributes_nextmutable.exit, %grpc_gcp_Identity_attributes_nextmutable.exit.thread151, %while.cond.preheader, %if.end70, %invoke.cont71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ptr.i)
  %call.i111112 = invoke i32 @upb_Encode(ptr noundef nonnull %call56, ptr noundef nonnull @grpc__gcp__AltsContext_msg_init, i32 noundef 0, ptr noundef %call.i.i7879, ptr noundef nonnull %ptr.i, ptr noundef nonnull %serialized_ctx_length)
          to label %invoke.cont93 unwind label %lpad52.loopexit.split-lp

invoke.cont93:                                    ; preds = %if.end90
  %35 = load ptr, ptr %ptr.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptr.i)
  %cmp95 = icmp eq ptr %35, null
  br i1 %cmp95, label %if.then96, label %if.end98

if.then96:                                        ; preds = %invoke.cont93
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 373, i32 noundef 2, ptr noundef nonnull @.str.11)
          to label %cleanup unwind label %lpad52.loopexit.split-lp

if.end98:                                         ; preds = %invoke.cont93
  %36 = load i64, ptr %serialized_ctx_length, align 8
  invoke void @grpc_slice_from_copied_buffer(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp, ptr noundef nonnull %35, i64 noundef %36)
          to label %invoke.cont99 unwind label %lpad52.loopexit.split-lp

invoke.cont99:                                    ; preds = %if.end98
  %serialized_context = getelementptr inbounds %struct.alts_tsi_handshaker_result, ptr %call.i, i64 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %serialized_context, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 32, i1 false)
  %is_client101 = getelementptr inbounds %struct.alts_tsi_handshaker_result, ptr %call.i, i64 0, i32 6
  store i8 %frombool, ptr %is_client101, align 8
  store ptr @_ZL13result_vtable, ptr %call.i, align 8
  store ptr %call.i, ptr %result, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.then96, %invoke.cont99
  %retval.0 = phi i32 [ 0, %invoke.cont99 ], [ 5, %if.then96 ]
  %cmp.not.i.i114 = icmp eq ptr %call.i.i7879, null
  br i1 %cmp.not.i.i114, label %cleanup104, label %if.then.i.i115

if.then.i.i115:                                   ; preds = %cleanup
  invoke void @upb_Arena_Free(ptr noundef nonnull %call.i.i7879)
          to label %cleanup104 unwind label %terminate.lpad.i.i116

terminate.lpad.i.i116:                            ; preds = %if.then.i.i115
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #22
  unreachable

cleanup104:                                       ; preds = %if.then.i.i115, %cleanup, %if.then48
  %retval.1 = phi i32 [ 5, %if.then48 ], [ %retval.0, %cleanup ], [ %retval.0, %if.then.i.i115 ]
  %cmp.not.i.i119 = icmp eq ptr %call.i.i, null
  br i1 %cmp.not.i.i119, label %return, label %if.then.i.i120

if.then.i.i120:                                   ; preds = %cleanup104
  invoke void @upb_Arena_Free(ptr noundef nonnull %call.i.i)
          to label %return unwind label %terminate.lpad.i.i121

terminate.lpad.i.i121:                            ; preds = %if.then.i.i120
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #22
  unreachable

ehcleanup:                                        ; preds = %if.then.i.i, %lpad52, %lpad
  %.pn = phi { ptr, i32 } [ %11, %lpad ], [ %lpad.phi, %lpad52 ], [ %lpad.phi143, %if.then.i.i ]
  %cmp.not.i.i124 = icmp eq ptr %call.i.i, null
  br i1 %cmp.not.i.i124, label %_ZN3upb5ArenaD2Ev.exit127, label %if.then.i.i125

if.then.i.i125:                                   ; preds = %ehcleanup
  invoke void @upb_Arena_Free(ptr noundef nonnull %call.i.i)
          to label %_ZN3upb5ArenaD2Ev.exit127 unwind label %terminate.lpad.i.i126

terminate.lpad.i.i126:                            ; preds = %if.then.i.i125
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #22
  unreachable

_ZN3upb5ArenaD2Ev.exit127:                        ; preds = %ehcleanup, %if.then.i.i125
  resume { ptr, i32 } %.pn

return:                                           ; preds = %if.then.i.i120, %cleanup104, %if.then31, %if.then27, %if.then22, %if.then17, %if.then13, %if.then8, %if.then4, %if.then
  %retval.2 = phi i32 [ 2, %if.then ], [ 5, %if.then4 ], [ 5, %if.then8 ], [ 5, %if.then13 ], [ 5, %if.then17 ], [ 5, %if.then22 ], [ 5, %if.then27 ], [ 5, %if.then31 ], [ %retval.1, %cleanup104 ], [ %retval.1, %if.then.i.i120 ]
  ret i32 %retval.2
}

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare ptr @gpr_zalloc(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare noundef zeroext i1 @_Z37grpc_gcp_rpc_protocol_versions_encodePK28grpc_gcp_RpcProtocolVersionsP9upb_ArenaP10grpc_slice(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @grpc_gcp_AltsContext_new(ptr noundef %arena) local_unnamed_addr #3 comdat {
entry:
  %0 = load i16, ptr getelementptr inbounds (%struct.upb_MiniTable, ptr @grpc__gcp__AltsContext_msg_init, i64 0, i32 2), align 8
  %conv.i.i = zext i16 %0 to i64
  %add.i.i = add nuw nsw i64 %conv.i.i, 8
  %sub.i.i = add nuw nsw i64 %conv.i.i, 23
  %div7.i.i = and i64 %sub.i.i, 131064
  %end.i.i.i = getelementptr inbounds %struct._upb_ArenaHead, ptr %arena, i64 0, i32 1
  %1 = load ptr, ptr %end.i.i.i, align 8
  %2 = load ptr, ptr %arena, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i.i.i, %div7.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i.i = tail call ptr @_upb_Arena_SlowMalloc(ptr noundef nonnull %arena, i64 noundef %div7.i.i)
  br label %upb_Arena_Malloc.exit.i

if.end.i.i:                                       ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 %div7.i.i
  store ptr %add.ptr.i.i, ptr %arena, align 8
  br label %upb_Arena_Malloc.exit.i

upb_Arena_Malloc.exit.i:                          ; preds = %if.end.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %call2.i.i, %if.then.i.i ], [ %2, %if.end.i.i ]
  %tobool.not.i = icmp eq ptr %retval.0.i.i, null
  br i1 %tobool.not.i, label %_upb_Message_New.exit, label %if.end.i

if.end.i:                                         ; preds = %upb_Arena_Malloc.exit.i
  %add.ptr.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %retval.0.i.i, i8 0, i64 %add.i.i, i1 false)
  br label %_upb_Message_New.exit

_upb_Message_New.exit:                            ; preds = %upb_Arena_Malloc.exit.i, %if.end.i
  %retval.0.i = phi ptr [ %add.ptr.i, %if.end.i ], [ null, %upb_Arena_Malloc.exit.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @grpc_gcp_Identity_attributes_nextmutable(ptr noundef %msg, ptr noundef %iter) local_unnamed_addr #3 comdat {
entry:
  %it.i = alloca %struct.upb_strtable_iter, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %msg, i64 24
  %0 = load i64, ptr %add.ptr.i.i, align 1
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = inttoptr i64 %0 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %it.i)
  %table.i = getelementptr inbounds %struct.upb_Map, ptr %1, i64 0, i32 2
  store ptr %table.i, ptr %it.i, align 8
  %2 = load i64, ptr %iter, align 8
  %index.i = getelementptr inbounds %struct.upb_strtable_iter, ptr %it.i, i64 0, i32 1
  store i64 %2, ptr %index.i, align 8
  call void @upb_strtable_next(ptr noundef nonnull %it.i)
  %3 = load i64, ptr %index.i, align 8
  store i64 %3, ptr %iter, align 8
  %call.i = call zeroext i1 @upb_strtable_done(ptr noundef nonnull %it.i)
  br i1 %call.i, label %_upb_map_next.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %4 = load ptr, ptr %it.i, align 8
  %entries.i.i = getelementptr inbounds %struct.upb_table, ptr %4, i64 0, i32 4
  %5 = load ptr, ptr %entries.i.i, align 8
  %6 = load i64, ptr %index.i, align 8
  %arrayidx.i.i = getelementptr inbounds %struct._upb_tabent, ptr %5, i64 %6
  br label %_upb_map_next.exit

_upb_map_next.exit:                               ; preds = %if.end, %if.end.i
  %retval.0.i = phi ptr [ %arrayidx.i.i, %if.end.i ], [ null, %if.end ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %it.i)
  br label %return

return:                                           ; preds = %entry, %_upb_map_next.exit
  %retval.0 = phi ptr [ %retval.0.i, %_upb_map_next.exit ], [ null, %entry ]
  ret ptr %retval.0
}

declare void @grpc_slice_from_copied_buffer(ptr sret(%struct.grpc_slice) align 8, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z32alts_tsi_handshaker_has_shutdownP19alts_tsi_handshaker(ptr noundef %handshaker) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %handshaker, null
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 640, ptr noundef nonnull @.str.12) #23
  unreachable

do.end:                                           ; preds = %entry
  %mu = getelementptr inbounds %struct.alts_tsi_handshaker, ptr %handshaker, i64 0, i32 11
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu)
  %shutdown = getelementptr inbounds %struct.alts_tsi_handshaker, ptr %handshaker, i64 0, i32 13
  %0 = load i8, ptr %shutdown, align 8
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %do.end
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %do.end
  %3 = and i8 %0, 1
  %tobool = icmp ne i8 %3, 0
  ret i1 %tobool
}

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z26alts_tsi_handshaker_createPK29grpc_alts_credentials_optionsPKcS3_bP16grpc_pollset_setPP14tsi_handshakerm(ptr noundef %options, ptr noundef %target_name, ptr noundef %handshaker_service_url, i1 noundef zeroext %is_client, ptr noundef %interested_parties, ptr noundef writeonly %self, i64 noundef %user_specified_max_frame_size) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %struct.grpc_slice, align 8
  %frombool = zext i1 %is_client to i8
  %cmp = icmp eq ptr %handshaker_service_url, null
  %cmp1 = icmp eq ptr %self, null
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp eq ptr %options, null
  %or.cond1 = or i1 %cmp3, %or.cond
  br i1 %or.cond1, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %entry
  %cmp5 = icmp eq ptr %target_name, null
  %or.cond2 = and i1 %cmp5, %is_client
  br i1 %or.cond2, label %if.then, label %invoke.cont

if.then:                                          ; preds = %lor.lhs.false4, %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 652, i32 noundef 2, ptr noundef nonnull @.str.13)
  br label %return

invoke.cont:                                      ; preds = %lor.lhs.false4
  %cmp6 = icmp eq ptr %interested_parties, null
  %frombool7 = zext i1 %cmp6 to i8
  %call = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #24
  %cond = select i1 %cmp6, ptr @_ZL27handshaker_vtable_dedicated, ptr @_ZL17handshaker_vtable
  %0 = getelementptr inbounds i8, ptr %call, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 0, i64 128, i1 false)
  store ptr %cond, ptr %call, align 8
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont
  call void @grpc_empty_slice(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp)
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont
  call void @grpc_slice_from_static_string(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp, ptr noundef nonnull %target_name)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %target_name11 = getelementptr inbounds %struct.alts_tsi_handshaker, ptr %call, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %target_name11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 32, i1 false)
  %is_client13 = getelementptr inbounds %struct.alts_tsi_handshaker, ptr %call, i64 0, i32 2
  store i8 %frombool, ptr %is_client13, align 8
  %call15 = call ptr @gpr_strdup(ptr noundef nonnull %handshaker_service_url)
  %handshaker_service_url16 = getelementptr inbounds %struct.alts_tsi_handshaker, ptr %call, i64 0, i32 5
  store ptr %call15, ptr %handshaker_service_url16, align 8
  %interested_parties17 = getelementptr inbounds %struct.alts_tsi_handshaker, ptr %call, i64 0, i32 6
  store ptr %interested_parties, ptr %interested_parties17, align 8
  %call18 = call noundef ptr @_Z34grpc_alts_credentials_options_copyPK29grpc_alts_credentials_options(ptr noundef nonnull %options)
  %options19 = getelementptr inbounds %struct.alts_tsi_handshaker, ptr %call, i64 0, i32 7
  store ptr %call18, ptr %options19, align 8
  %use_dedicated_cq21 = getelementptr inbounds %struct.alts_tsi_handshaker, ptr %call, i64 0, i32 10
  store i8 %frombool7, ptr %use_dedicated_cq21, align 8
  %cmp23.not = icmp eq i64 %user_specified_max_frame_size, 0
  %cond27 = select i1 %cmp23.not, i64 1048576, i64 %user_specified_max_frame_size
  %max_frame_size = getelementptr inbounds %struct.alts_tsi_handshaker, ptr %call, i64 0, i32 14
  store i64 %cond27, ptr %max_frame_size, align 8
  store ptr %call, ptr %self, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %retval.0 = phi i32 [ 2, %if.then ], [ 0, %cond.end ]
  ret i32 %retval.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare void @grpc_empty_slice(ptr sret(%struct.grpc_slice) align 8) local_unnamed_addr #0

declare void @grpc_slice_from_static_string(ptr sret(%struct.grpc_slice) align 8, ptr noundef) local_unnamed_addr #0

declare ptr @gpr_strdup(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z34grpc_alts_credentials_options_copyPK29grpc_alts_credentials_options(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_Z43alts_tsi_handshaker_result_set_unused_bytesP21tsi_handshaker_resultP10grpc_slicem(ptr noundef %result, ptr noundef readonly %recv_bytes, i64 noundef %bytes_consumed) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq ptr %recv_bytes, null
  %cmp1 = icmp eq ptr %result, null
  %.not = or i1 %cmp1, %cmp
  br i1 %.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 678, ptr noundef nonnull @.str.14) #23
  unreachable

do.end:                                           ; preds = %entry
  %0 = load ptr, ptr %recv_bytes, align 8
  %tobool.not = icmp eq ptr %0, null
  %data2 = getelementptr inbounds %struct.grpc_slice, ptr %recv_bytes, i64 0, i32 1
  br i1 %tobool.not, label %cond.end, label %cond.end.thread

cond.end:                                         ; preds = %do.end
  %1 = load i8, ptr %data2, align 8
  %conv = zext i8 %1 to i64
  %cmp4 = icmp eq i64 %conv, %bytes_consumed
  br i1 %cmp4, label %return, label %cond.end16

cond.end.thread:                                  ; preds = %do.end
  %2 = load i64, ptr %data2, align 8
  %cmp419 = icmp eq i64 %2, %bytes_consumed
  br i1 %cmp419, label %return, label %cond.end16

cond.end16:                                       ; preds = %cond.end, %cond.end.thread
  %cond17 = phi i64 [ %2, %cond.end.thread ], [ %conv, %cond.end ]
  %sub = sub i64 %cond17, %bytes_consumed
  %unused_bytes_size = getelementptr inbounds %struct.alts_tsi_handshaker_result, ptr %result, i64 0, i32 4
  store i64 %sub, ptr %unused_bytes_size, align 8
  %call = tail call ptr @gpr_zalloc(i64 noundef %sub)
  %unused_bytes = getelementptr inbounds %struct.alts_tsi_handshaker_result, ptr %result, i64 0, i32 3
  store ptr %call, ptr %unused_bytes, align 8
  %3 = load ptr, ptr %recv_bytes, align 8
  %tobool21.not = icmp eq ptr %3, null
  br i1 %tobool21.not, label %cond.false24, label %cond.true22

cond.true22:                                      ; preds = %cond.end16
  %bytes = getelementptr inbounds %struct.grpc_slice, ptr %recv_bytes, i64 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %bytes, align 8
  br label %cond.end27

cond.false24:                                     ; preds = %cond.end16
  %bytes26 = getelementptr inbounds i8, ptr %recv_bytes, i64 9
  br label %cond.end27

cond.end27:                                       ; preds = %cond.false24, %cond.true22
  %cond28 = phi ptr [ %4, %cond.true22 ], [ %bytes26, %cond.false24 ]
  %add.ptr = getelementptr inbounds i8, ptr %cond28, i64 %bytes_consumed
  %5 = load i64, ptr %unused_bytes_size, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call, ptr align 1 %add.ptr, i64 %5, i1 false)
  br label %return

return:                                           ; preds = %cond.end.thread, %cond.end, %cond.end27
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN9grpc_core8internal58alts_tsi_handshaker_get_has_sent_start_message_for_testingEP19alts_tsi_handshaker(ptr noundef readonly %handshaker) local_unnamed_addr #3 {
entry:
  %cmp.not = icmp eq ptr %handshaker, null
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 697, ptr noundef nonnull @.str.12) #23
  unreachable

do.end:                                           ; preds = %entry
  %has_sent_start_message = getelementptr inbounds %struct.alts_tsi_handshaker, ptr %handshaker, i64 0, i32 3
  %0 = load i8, ptr %has_sent_start_message, align 1
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core8internal49alts_tsi_handshaker_set_client_vtable_for_testingEP19alts_tsi_handshakerP29alts_handshaker_client_vtable(ptr noundef writeonly %handshaker, ptr noundef %vtable) local_unnamed_addr #3 {
entry:
  %cmp.not = icmp eq ptr %handshaker, null
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 703, ptr noundef nonnull @.str.12) #23
  unreachable

do.end:                                           ; preds = %entry
  %client_vtable_for_testing = getelementptr inbounds %struct.alts_tsi_handshaker, ptr %handshaker, i64 0, i32 8
  store ptr %vtable, ptr %client_vtable_for_testing, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN9grpc_core8internal45alts_tsi_handshaker_get_is_client_for_testingEP19alts_tsi_handshaker(ptr noundef readonly %handshaker) local_unnamed_addr #3 {
entry:
  %cmp.not = icmp eq ptr %handshaker, null
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 709, ptr noundef nonnull @.str.12) #23
  unreachable

do.end:                                           ; preds = %entry
  %is_client = getelementptr inbounds %struct.alts_tsi_handshaker, ptr %handshaker, i64 0, i32 2
  %0 = load i8, ptr %is_client, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN9grpc_core8internal42alts_tsi_handshaker_get_client_for_testingEP19alts_tsi_handshaker(ptr nocapture noundef readonly %handshaker) local_unnamed_addr #9 {
entry:
  %client = getelementptr inbounds %struct.alts_tsi_handshaker, ptr %handshaker, i64 0, i32 12
  %0 = load ptr, ptr %client, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.15() #10 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
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

declare void @upb_Arena_Free(ptr noundef) local_unnamed_addr #0

declare ptr @upb_Arena_Init(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare ptr @_upb_Arena_SlowMalloc(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @upb_strtable_next(ptr noundef) local_unnamed_addr #0

declare zeroext i1 @upb_strtable_done(ptr noundef) local_unnamed_addr #0

declare ptr @_upb_Map_New(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare zeroext i1 @upb_strtable_remove2(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare zeroext i1 @upb_strtable_insert(ptr noundef, ptr noundef, i64 noundef, i64, ptr noundef) local_unnamed_addr #0

declare i32 @upb_Encode(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL30handshaker_result_extract_peerPK21tsi_handshaker_resultP8tsi_peer(ptr noundef %self, ptr noundef %peer) #3 {
entry:
  %cmp = icmp eq ptr %self, null
  %cmp1 = icmp eq ptr %peer, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 88, i32 noundef 2, ptr noundef nonnull @.str.17)
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call noundef i32 @_Z18tsi_construct_peermP8tsi_peer(i64 noundef 5, ptr noundef nonnull %peer)
  %cmp2.not = icmp eq i32 %call, 0
  br i1 %cmp2.not, label %do.body5, label %if.then3

if.then3:                                         ; preds = %if.end
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 98, i32 noundef 2, ptr noundef nonnull @.str.18)
  br label %return

do.body5:                                         ; preds = %if.end
  %0 = load ptr, ptr %peer, align 8
  %cmp6.not = icmp eq ptr %0, null
  br i1 %cmp6.not, label %if.then7, label %do.end9

if.then7:                                         ; preds = %do.body5
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 101, ptr noundef nonnull @.str.19) #23
  unreachable

do.end9:                                          ; preds = %do.body5
  %call13 = tail call noundef i32 @_Z47tsi_construct_string_peer_property_from_cstringPKcS0_P17tsi_peer_property(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull %0)
  %cmp14.not = icmp eq i32 %call13, 0
  br i1 %cmp14.not, label %do.end25, label %if.then15

if.then15:                                        ; preds = %do.end9
  tail call void @_Z17tsi_peer_destructP8tsi_peer(ptr noundef nonnull %peer)
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 107, i32 noundef 2, ptr noundef nonnull @.str.22)
  br label %return

do.end25:                                         ; preds = %do.end9
  %1 = load ptr, ptr %peer, align 8
  %arrayidx20 = getelementptr inbounds %struct.tsi_peer_property, ptr %1, i64 1
  %peer_identity = getelementptr inbounds %struct.alts_tsi_handshaker_result, ptr %self, i64 0, i32 1
  %2 = load ptr, ptr %peer_identity, align 8
  %call29 = tail call noundef i32 @_Z47tsi_construct_string_peer_property_from_cstringPKcS0_P17tsi_peer_property(ptr noundef nonnull @.str.23, ptr noundef %2, ptr noundef nonnull %arrayidx20)
  %cmp30.not = icmp eq i32 %call29, 0
  br i1 %cmp30.not, label %do.end42, label %if.then31

if.then31:                                        ; preds = %do.end25
  tail call void @_Z17tsi_peer_destructP8tsi_peer(ptr noundef nonnull %peer)
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 117, i32 noundef 2, ptr noundef nonnull @.str.22)
  br label %do.end42

do.end42:                                         ; preds = %do.end25, %if.then31
  %rpc_versions = getelementptr inbounds %struct.alts_tsi_handshaker_result, ptr %self, i64 0, i32 5
  %3 = load ptr, ptr %rpc_versions, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %cond.false53, label %cond.true50

cond.true50:                                      ; preds = %do.end42
  %bytes = getelementptr inbounds %struct.alts_tsi_handshaker_result, ptr %self, i64 0, i32 5, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %bytes, align 8
  %data52 = getelementptr inbounds %struct.alts_tsi_handshaker_result, ptr %self, i64 0, i32 5, i32 1
  %5 = load i64, ptr %data52, align 8
  br label %cond.end57

cond.false53:                                     ; preds = %do.end42
  %bytes46 = getelementptr inbounds i8, ptr %self, i64 49
  %data55 = getelementptr inbounds %struct.alts_tsi_handshaker_result, ptr %self, i64 0, i32 5, i32 1
  %6 = load i8, ptr %data55, align 8
  %conv = zext i8 %6 to i64
  br label %cond.end57

cond.end57:                                       ; preds = %cond.false53, %cond.true50
  %cond53 = phi ptr [ %4, %cond.true50 ], [ %bytes46, %cond.false53 ]
  %cond58 = phi i64 [ %5, %cond.true50 ], [ %conv, %cond.false53 ]
  %7 = load ptr, ptr %peer, align 8
  %arrayidx61 = getelementptr inbounds %struct.tsi_peer_property, ptr %7, i64 2
  %call62 = tail call noundef i32 @_Z34tsi_construct_string_peer_propertyPKcS0_mP17tsi_peer_property(ptr noundef nonnull @.str.24, ptr noundef %cond53, i64 noundef %cond58, ptr noundef nonnull %arrayidx61)
  %cmp63.not = icmp eq i32 %call62, 0
  br i1 %cmp63.not, label %do.end76, label %if.then64

if.then64:                                        ; preds = %cond.end57
  tail call void @_Z17tsi_peer_destructP8tsi_peer(ptr noundef nonnull %peer)
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 127, i32 noundef 2, ptr noundef nonnull @.str.22)
  br label %do.end76

do.end76:                                         ; preds = %cond.end57, %if.then64
  %serialized_context = getelementptr inbounds %struct.alts_tsi_handshaker_result, ptr %self, i64 0, i32 7
  %8 = load ptr, ptr %serialized_context, align 8
  %tobool78.not = icmp eq ptr %8, null
  br i1 %tobool78.not, label %cond.false97, label %cond.true93

cond.true93:                                      ; preds = %do.end76
  %bytes82 = getelementptr inbounds %struct.alts_tsi_handshaker_result, ptr %self, i64 0, i32 7, i32 1, i32 0, i32 1
  %9 = load ptr, ptr %bytes82, align 8
  %data95 = getelementptr inbounds %struct.alts_tsi_handshaker_result, ptr %self, i64 0, i32 7, i32 1
  %10 = load i64, ptr %data95, align 8
  br label %cond.end102

cond.false97:                                     ; preds = %do.end76
  %bytes86 = getelementptr inbounds i8, ptr %self, i64 89
  %data99 = getelementptr inbounds %struct.alts_tsi_handshaker_result, ptr %self, i64 0, i32 7, i32 1
  %11 = load i8, ptr %data99, align 8
  %conv101 = zext i8 %11 to i64
  br label %cond.end102

cond.end102:                                      ; preds = %cond.false97, %cond.true93
  %cond8956 = phi ptr [ %9, %cond.true93 ], [ %bytes86, %cond.false97 ]
  %cond103 = phi i64 [ %10, %cond.true93 ], [ %conv101, %cond.false97 ]
  %12 = load ptr, ptr %peer, align 8
  %arrayidx106 = getelementptr inbounds %struct.tsi_peer_property, ptr %12, i64 3
  %call107 = tail call noundef i32 @_Z34tsi_construct_string_peer_propertyPKcS0_mP17tsi_peer_property(ptr noundef nonnull @.str.25, ptr noundef %cond8956, i64 noundef %cond103, ptr noundef nonnull %arrayidx106)
  %cmp108.not = icmp eq i32 %call107, 0
  br i1 %cmp108.not, label %do.end121, label %if.then109

if.then109:                                       ; preds = %cond.end102
  tail call void @_Z17tsi_peer_destructP8tsi_peer(ptr noundef nonnull %peer)
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 137, i32 noundef 2, ptr noundef nonnull @.str.22)
  br label %do.end121

do.end121:                                        ; preds = %cond.end102, %if.then109
  %call122 = tail call noundef ptr @_Z28tsi_security_level_to_string18tsi_security_level(i32 noundef 2)
  %13 = load ptr, ptr %peer, align 8
  %arrayidx125 = getelementptr inbounds %struct.tsi_peer_property, ptr %13, i64 4
  %call126 = tail call noundef i32 @_Z47tsi_construct_string_peer_property_from_cstringPKcS0_P17tsi_peer_property(ptr noundef nonnull @.str.26, ptr noundef %call122, ptr noundef nonnull %arrayidx125)
  %cmp127.not = icmp eq i32 %call126, 0
  br i1 %cmp127.not, label %return, label %if.then128

if.then128:                                       ; preds = %do.end121
  tail call void @_Z17tsi_peer_destructP8tsi_peer(ptr noundef nonnull %peer)
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 147, i32 noundef 2, ptr noundef nonnull @.str.22)
  br label %return

return:                                           ; preds = %do.end121, %if.then128, %if.then15, %if.then3, %if.then
  %retval.0 = phi i32 [ 2, %if.then ], [ %call, %if.then3 ], [ %call13, %if.then15 ], [ %call126, %if.then128 ], [ 0, %do.end121 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @_ZL42handshaker_result_get_frame_protector_typePK21tsi_handshaker_resultP24tsi_frame_protector_type(ptr nocapture readnone %0, ptr nocapture noundef writeonly %frame_protector_type) #12 {
entry:
  store i32 2, ptr %frame_protector_type, align 4
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL49handshaker_result_create_zero_copy_grpc_protectorPK21tsi_handshaker_resultPmPP28tsi_zero_copy_grpc_protector(ptr noundef readonly %self, ptr noundef readonly %max_output_protected_frame_size, ptr noundef %protector) #3 personality ptr @__gxx_personality_v0 {
entry:
  %max_frame_size = alloca i64, align 8
  %ref.tmp = alloca %"class.grpc_core::GsecKeyFactory", align 8
  %cmp = icmp eq ptr %self, null
  %cmp1 = icmp eq ptr %protector, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 164, i32 noundef 2, ptr noundef nonnull @.str.28)
  br label %return

if.end:                                           ; preds = %entry
  store i64 16384, ptr %max_frame_size, align 8
  %max_frame_size2 = getelementptr inbounds %struct.alts_tsi_handshaker_result, ptr %self, i64 0, i32 8
  %0 = load i64, ptr %max_frame_size2, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.end7, label %if.then3

if.then3:                                         ; preds = %if.end
  %cmp5 = icmp eq ptr %max_output_protected_frame_size, null
  %cond-lvalue = select i1 %cmp5, ptr @_ZL20kTsiAltsMaxFrameSize, ptr %max_output_protected_frame_size
  %1 = load i64, ptr %cond-lvalue, align 8
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %1, i64 %0)
  %2 = tail call i64 @llvm.umax.i64(i64 %.sroa.speculated, i64 16384)
  store i64 %2, ptr %max_frame_size, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then3, %if.end
  %3 = phi i64 [ %2, %if.then3 ], [ 16384, %if.end ]
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 187, i32 noundef 0, ptr noundef nonnull @.str.29, i64 noundef %3)
  %key_data = getelementptr inbounds %struct.alts_tsi_handshaker_result, ptr %self, i64 0, i32 2
  %4 = load ptr, ptr %key_data, align 8
  call void @_ZN9grpc_core14GsecKeyFactoryC1EN4absl12lts_202308024SpanIKhEEb(ptr noundef nonnull align 8 dereferenceable(33) %ref.tmp, ptr %4, i64 44, i1 noundef zeroext true)
  %is_client = getelementptr inbounds %struct.alts_tsi_handshaker_result, ptr %self, i64 0, i32 6
  %5 = load i8, ptr %is_client, align 8
  %6 = and i8 %5, 1
  %tobool8 = icmp ne i8 %6, 0
  %call9 = invoke noundef i32 @_Z36alts_zero_copy_grpc_protector_createRKN9grpc_core23GsecKeyFactoryInterfaceEbbbPmPP28tsi_zero_copy_grpc_protector(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i1 noundef zeroext %tobool8, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull %max_frame_size, ptr noundef nonnull %protector)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end7
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core14GsecKeyFactoryE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  %key_.i = getelementptr inbounds %"class.grpc_core::GsecKeyFactory", ptr %ref.tmp, i64 0, i32 1
  %7 = load ptr, ptr %key_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9grpc_core14GsecKeyFactoryD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef nonnull %7) #26
  br label %_ZN9grpc_core14GsecKeyFactoryD2Ev.exit

_ZN9grpc_core14GsecKeyFactoryD2Ev.exit:           ; preds = %invoke.cont, %if.then.i.i.i.i
  %cmp10.not = icmp eq i32 %call9, 0
  br i1 %cmp10.not, label %return, label %if.then11

if.then11:                                        ; preds = %_ZN9grpc_core14GsecKeyFactoryD2Ev.exit
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 199, i32 noundef 2, ptr noundef nonnull @.str.30)
  br label %return

lpad:                                             ; preds = %if.end7
  %8 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core14GsecKeyFactoryE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  %key_.i12 = getelementptr inbounds %"class.grpc_core::GsecKeyFactory", ptr %ref.tmp, i64 0, i32 1
  %9 = load ptr, ptr %key_.i12, align 8
  %tobool.not.i.i.i.i13 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i13, label %_ZN9grpc_core14GsecKeyFactoryD2Ev.exit15, label %if.then.i.i.i.i14

if.then.i.i.i.i14:                                ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %9) #26
  br label %_ZN9grpc_core14GsecKeyFactoryD2Ev.exit15

_ZN9grpc_core14GsecKeyFactoryD2Ev.exit15:         ; preds = %lpad, %if.then.i.i.i.i14
  resume { ptr, i32 } %8

return:                                           ; preds = %_ZN9grpc_core14GsecKeyFactoryD2Ev.exit, %if.then11, %if.then
  %retval.0 = phi i32 [ 2, %if.then ], [ %call9, %if.then11 ], [ 0, %_ZN9grpc_core14GsecKeyFactoryD2Ev.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL40handshaker_result_create_frame_protectorPK21tsi_handshaker_resultPmPP19tsi_frame_protector(ptr noundef readonly %self, ptr noundef %max_output_protected_frame_size, ptr noundef %protector) #3 {
entry:
  %cmp = icmp eq ptr %self, null
  %cmp1 = icmp eq ptr %protector, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 208, i32 noundef 2, ptr noundef nonnull @.str.31)
  br label %return

if.end:                                           ; preds = %entry
  %key_data = getelementptr inbounds %struct.alts_tsi_handshaker_result, ptr %self, i64 0, i32 2
  %0 = load ptr, ptr %key_data, align 8
  %is_client = getelementptr inbounds %struct.alts_tsi_handshaker_result, ptr %self, i64 0, i32 6
  %1 = load i8, ptr %is_client, align 8
  %2 = and i8 %1, 1
  %tobool = icmp ne i8 %2, 0
  %call = tail call noundef i32 @_Z27alts_create_frame_protectorPKhmbbPmPP19tsi_frame_protector(ptr noundef %0, i64 noundef 44, i1 noundef zeroext %tobool, i1 noundef zeroext true, ptr noundef %max_output_protected_frame_size, ptr noundef nonnull %protector)
  %cmp2.not = icmp eq i32 %call, 0
  br i1 %cmp2.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.end
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 220, i32 noundef 2, ptr noundef nonnull @.str.32)
  br label %return

return:                                           ; preds = %if.end, %if.then3, %if.then
  %retval.0 = phi i32 [ 2, %if.then ], [ %call, %if.then3 ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL34handshaker_result_get_unused_bytesPK21tsi_handshaker_resultPPKhPm(ptr noundef readonly %self, ptr noundef writeonly %bytes, ptr noundef writeonly %bytes_size) #3 {
entry:
  %cmp = icmp eq ptr %self, null
  %cmp1 = icmp eq ptr %bytes, null
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp eq ptr %bytes_size, null
  %or.cond1 = or i1 %or.cond, %cmp3
  br i1 %or.cond1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 229, i32 noundef 2, ptr noundef nonnull @.str.33)
  br label %return

if.end:                                           ; preds = %entry
  %unused_bytes = getelementptr inbounds %struct.alts_tsi_handshaker_result, ptr %self, i64 0, i32 3
  %0 = load ptr, ptr %unused_bytes, align 8
  store ptr %0, ptr %bytes, align 8
  %unused_bytes_size = getelementptr inbounds %struct.alts_tsi_handshaker_result, ptr %self, i64 0, i32 4
  %1 = load i64, ptr %unused_bytes_size, align 8
  store i64 %1, ptr %bytes_size, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 2, %if.then ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL25handshaker_result_destroyP21tsi_handshaker_result(ptr noundef %self) #3 {
entry:
  %cmp = icmp eq ptr %self, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %peer_identity = getelementptr inbounds %struct.alts_tsi_handshaker_result, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %peer_identity, align 8
  tail call void @gpr_free(ptr noundef %0)
  %key_data = getelementptr inbounds %struct.alts_tsi_handshaker_result, ptr %self, i64 0, i32 2
  %1 = load ptr, ptr %key_data, align 8
  tail call void @gpr_free(ptr noundef %1)
  %unused_bytes = getelementptr inbounds %struct.alts_tsi_handshaker_result, ptr %self, i64 0, i32 3
  %2 = load ptr, ptr %unused_bytes, align 8
  tail call void @gpr_free(ptr noundef %2)
  %rpc_versions = getelementptr inbounds %struct.alts_tsi_handshaker_result, ptr %self, i64 0, i32 5
  %3 = load ptr, ptr %rpc_versions, align 8
  %cmp.i = icmp ugt ptr %3, inttoptr (i64 1 to ptr)
  br i1 %cmp.i, label %if.then.i, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

if.then.i:                                        ; preds = %if.end
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %4, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

if.then.i.i:                                      ; preds = %if.then.i
  %destroyer_fn_.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %destroyer_fn_.i.i, align 8
  tail call void %5(ptr noundef nonnull %3)
  br label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit: ; preds = %if.end, %if.then.i, %if.then.i.i
  %serialized_context = getelementptr inbounds %struct.alts_tsi_handshaker_result, ptr %self, i64 0, i32 7
  %6 = load ptr, ptr %serialized_context, align 8
  %cmp.i7 = icmp ugt ptr %6, inttoptr (i64 1 to ptr)
  br i1 %cmp.i7, label %if.then.i8, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit12

if.then.i8:                                       ; preds = %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit
  %7 = atomicrmw sub ptr %6, i64 1 acq_rel, align 8
  %cmp.i.i9 = icmp eq i64 %7, 1
  br i1 %cmp.i.i9, label %if.then.i.i10, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit12

if.then.i.i10:                                    ; preds = %if.then.i8
  %destroyer_fn_.i.i11 = getelementptr inbounds %struct.grpc_slice_refcount, ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %destroyer_fn_.i.i11, align 8
  tail call void %8(ptr noundef nonnull %6)
  br label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit12

_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit12: ; preds = %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit, %if.then.i8, %if.then.i.i10
  tail call void @gpr_free(ptr noundef nonnull %self)
  br label %return

return:                                           ; preds = %entry, %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit12
  ret void
}

declare noundef i32 @_Z18tsi_construct_peermP8tsi_peer(i64 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z47tsi_construct_string_peer_property_from_cstringPKcS0_P17tsi_peer_property(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z17tsi_peer_destructP8tsi_peer(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z34tsi_construct_string_peer_propertyPKcS0_mP17tsi_peer_property(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z28tsi_security_level_to_string18tsi_security_level(i32 noundef) local_unnamed_addr #0

declare noundef i32 @_Z36alts_zero_copy_grpc_protector_createRKN9grpc_core23GsecKeyFactoryInterfaceEbbbPmPP28tsi_zero_copy_grpc_protector(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core14GsecKeyFactoryC1EN4absl12lts_202308024SpanIKhEEb(ptr noundef nonnull align 8 dereferenceable(33), ptr, i64, i1 noundef zeroext) unnamed_addr #0

declare noundef i32 @_Z27alts_create_frame_protectorPKhmbbPmPP19tsi_frame_protector(ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @gpr_free(ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL18handshaker_destroyP14tsi_handshaker(ptr noundef %self) #3 {
entry:
  %cmp = icmp eq ptr %self, null
  br i1 %cmp, label %delete.end, label %if.end

if.end:                                           ; preds = %entry
  %client = getelementptr inbounds %struct.alts_tsi_handshaker, ptr %self, i64 0, i32 12
  %0 = load ptr, ptr %client, align 8
  tail call void @_Z30alts_handshaker_client_destroyP22alts_handshaker_client(ptr noundef %0)
  %target_name = getelementptr inbounds %struct.alts_tsi_handshaker, ptr %self, i64 0, i32 1
  %1 = load ptr, ptr %target_name, align 8
  %cmp.i = icmp ugt ptr %1, inttoptr (i64 1 to ptr)
  br i1 %cmp.i, label %if.then.i, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

if.then.i:                                        ; preds = %if.end
  %2 = atomicrmw sub ptr %1, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %2, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

if.then.i.i:                                      ; preds = %if.then.i
  %destroyer_fn_.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %destroyer_fn_.i.i, align 8
  tail call void %3(ptr noundef nonnull %1)
  br label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit: ; preds = %if.end, %if.then.i, %if.then.i.i
  %options = getelementptr inbounds %struct.alts_tsi_handshaker, ptr %self, i64 0, i32 7
  %4 = load ptr, ptr %options, align 8
  tail call void @grpc_alts_credentials_options_destroy(ptr noundef %4)
  %channel = getelementptr inbounds %struct.alts_tsi_handshaker, ptr %self, i64 0, i32 9
  %5 = load ptr, ptr %channel, align 8
  %cmp1.not = icmp eq ptr %5, null
  br i1 %cmp1.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit
  tail call void @_Z29grpc_channel_destroy_internalP12grpc_channel(ptr noundef nonnull %5)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit
  %handshaker_service_url = getelementptr inbounds %struct.alts_tsi_handshaker, ptr %self, i64 0, i32 5
  %6 = load ptr, ptr %handshaker_service_url, align 8
  tail call void @gpr_free(ptr noundef %6)
  %mu.i = getelementptr inbounds %struct.alts_tsi_handshaker, ptr %self, i64 0, i32 11
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu.i) #25
  tail call void @_ZdlPv(ptr noundef nonnull %self) #26
  br label %delete.end

delete.end:                                       ; preds = %entry, %if.end4
  ret void
}

; Function Attrs: uwtable
define internal noundef i32 @_ZL25handshaker_next_dedicatedP14tsi_handshakerPKhmPS2_PmPP21tsi_handshaker_resultPFv10tsi_resultPvS2_mS6_ES9_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %self, ptr noundef %received_bytes, i64 noundef %received_bytes_size, ptr nocapture noundef readnone %bytes_to_send, ptr nocapture noundef readnone %bytes_to_send_size, ptr nocapture noundef readnone %result, ptr noundef %cb, ptr noundef %user_data, ptr noundef %error) #13 personality ptr @__gxx_personality_v0 {
entry:
  %exec_ctx = alloca %"class.grpc_core::ExecCtx", align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %exec_ctx, align 8
  %closure_list_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx, i64 0, i32 1
  %flags_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %closure_list_.i, i8 0, i64 32, i1 false)
  store i64 1, ptr %flags_.i, align 8
  %time_cache_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx, i64 0, i32 4
  %previous_.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx, i64 0, i32 4, i32 0, i32 1
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %0, label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i

0:                                                ; preds = %entry
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i

_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i: ; preds = %0, %entry
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %previous_.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %3, label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i

3:                                                ; preds = %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i

_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i:        ; preds = %3, %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i
  store ptr %time_cache_.i, ptr %1, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core15ScopedTimeCacheE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx, i64 0, i32 4, i32 1, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %4, label %invoke.cont.i

4:                                                ; preds = %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %4, %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i
  %5 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %6 = load ptr, ptr %5, align 8
  %last_exec_ctx_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx, i64 0, i32 5
  store ptr %6, ptr %last_exec_ctx_.i, align 8
  %7 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %8 = and i8 %7, 1
  %tobool.i.i.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i, label %invoke.cont2.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %if.then.i.i, %invoke.cont.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %9, label %_ZN9grpc_core7ExecCtxC2Ev.exit

9:                                                ; preds = %invoke.cont2.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %_ZN9grpc_core7ExecCtxC2Ev.exit unwind label %lpad.i

lpad.i:                                           ; preds = %9, %if.then.i.i, %4
  %10 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %11 = load ptr, ptr %previous_.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %12, label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i

12:                                               ; preds = %lpad.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #25
  br label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i

common.resume:                                    ; preds = %lpad, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %10, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i ], [ %23, %lpad ]
  resume { ptr, i32 } %common.resume.op

_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i:        ; preds = %12, %lpad.i
  store ptr %11, ptr %1, align 8
  br label %common.resume

_ZN9grpc_core7ExecCtxC2Ev.exit:                   ; preds = %invoke.cont2.i, %9
  store ptr %exec_ctx, ptr %5, align 8
  %call = invoke noundef i32 @_ZL15handshaker_nextP14tsi_handshakerPKhmPS2_PmPP21tsi_handshaker_resultPFv10tsi_resultPvS2_mS6_ES9_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %self, ptr noundef %received_bytes, i64 noundef %received_bytes_size, ptr poison, ptr poison, ptr poison, ptr noundef %cb, ptr noundef %user_data, ptr noundef %error)
          to label %invoke.cont unwind label %lpad, !range !4

invoke.cont:                                      ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %exec_ctx, align 8
  %13 = load i64, ptr %flags_.i, align 8
  %or.i = or i64 %13, 1
  store i64 %or.i, ptr %flags_.i, align 8
  %call.i = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx)
          to label %invoke.cont.i2 unwind label %terminate.lpad.i

invoke.cont.i2:                                   ; preds = %invoke.cont
  %14 = load ptr, ptr %last_exec_ctx_.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %15, label %invoke.cont2.i4

15:                                               ; preds = %invoke.cont.i2
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont2.i4 unwind label %terminate.lpad.i

invoke.cont2.i4:                                  ; preds = %15, %invoke.cont.i2
  store ptr %14, ptr %5, align 8
  %16 = load i64, ptr %flags_.i, align 8
  %and.i = and i64 %16, 4
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont2.i4
  %17 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %18 = and i8 %17, 1
  %tobool.i.i.not.i.i8 = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i8, label %if.end.i, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %if.then.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end.i unwind label %terminate.lpad.i

if.end.i:                                         ; preds = %if.then.i.i9, %if.then.i, %invoke.cont2.i4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %19 = load ptr, ptr %previous_.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %20, label %_ZN9grpc_core7ExecCtxD2Ev.exit

20:                                               ; preds = %if.end.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #25
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i9, %15, %invoke.cont
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #22
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %if.end.i, %20
  store ptr %19, ptr %1, align 8
  ret i32 %call

lpad:                                             ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx) #25
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19handshaker_shutdownP14tsi_handshaker(ptr noundef %self) #3 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %self, null
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 594, ptr noundef nonnull @.str.48) #23
  unreachable

do.end:                                           ; preds = %entry
  %mu = getelementptr inbounds %struct.alts_tsi_handshaker, ptr %self, i64 0, i32 11
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu)
  %shutdown = getelementptr inbounds %struct.alts_tsi_handshaker, ptr %self, i64 0, i32 13
  %0 = load i8, ptr %shutdown, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end2, label %cleanup

if.end2:                                          ; preds = %do.end
  %client = getelementptr inbounds %struct.alts_tsi_handshaker, ptr %self, i64 0, i32 12
  %2 = load ptr, ptr %client, align 8
  %cmp3.not = icmp eq ptr %2, null
  br i1 %cmp3.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end2
  invoke void @_Z31alts_handshaker_client_shutdownP22alts_handshaker_client(ptr noundef nonnull %2)
          to label %if.end6 unwind label %lpad

lpad:                                             ; preds = %if.then4
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %lpad
  resume { ptr, i32 } %3

if.end6:                                          ; preds = %if.then4, %if.end2
  store i8 1, ptr %shutdown, align 8
  br label %cleanup

cleanup:                                          ; preds = %do.end, %if.end6
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit7 unwind label %terminate.lpad.i6

terminate.lpad.i6:                                ; preds = %cleanup
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit7:       ; preds = %cleanup
  ret void
}

declare void @_Z30alts_handshaker_client_destroyP22alts_handshaker_client(ptr noundef) local_unnamed_addr #0

declare void @grpc_alts_credentials_options_destroy(ptr noundef) local_unnamed_addr #0

declare void @_Z29grpc_channel_destroy_internalP12grpc_channel(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL15handshaker_nextP14tsi_handshakerPKhmPS2_PmPP21tsi_handshaker_resultPFv10tsi_resultPvS2_mS6_ES9_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %self, ptr noundef %received_bytes, i64 noundef %received_bytes_size, ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr noundef %cb, ptr noundef %user_data, ptr noundef %error) #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp34 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %cmp = icmp eq ptr %self, null
  %cmp3 = icmp eq ptr %cb, null
  %or.cond = or i1 %cmp, %cmp3
  br i1 %or.cond, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 530, i32 noundef 2, ptr noundef nonnull @.str.34)
  %cmp4.not = icmp eq ptr %error, null
  br i1 %cmp4.not, label %return, label %if.then5

if.then5:                                         ; preds = %if.then
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %error, ptr noundef nonnull @.str.35)
  br label %return

if.end6:                                          ; preds = %entry
  %mu = getelementptr inbounds %struct.alts_tsi_handshaker, ptr %self, i64 0, i32 11
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu)
  %shutdown = getelementptr inbounds %struct.alts_tsi_handshaker, ptr %self, i64 0, i32 13
  %3 = load i8, ptr %shutdown, align 8
  %4 = and i8 %3, 1
  %tobool.not.not = icmp eq i8 %4, 0
  br i1 %tobool.not.not, label %cleanup, label %if.then7

if.then7:                                         ; preds = %if.end6
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 539, i32 noundef 1, ptr noundef nonnull @.str.36)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then7
  %cmp8.not = icmp eq ptr %error, null
  br i1 %cmp8.not, label %cleanup, label %if.then9

if.then9:                                         ; preds = %invoke.cont
  %call11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %error, ptr noundef nonnull @.str.37)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %if.then9, %if.then7
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu)
          to label %eh.resume unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

cleanup:                                          ; preds = %if.end6, %invoke.cont, %if.then9
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit33 unwind label %terminate.lpad.i32

terminate.lpad.i32:                               ; preds = %cleanup
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit33:      ; preds = %cleanup
  br i1 %tobool.not.not, label %cleanup.cont, label %return

cleanup.cont:                                     ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit33
  %channel = getelementptr inbounds %struct.alts_tsi_handshaker, ptr %self, i64 0, i32 9
  %10 = load ptr, ptr %channel, align 8
  %cmp14 = icmp eq ptr %10, null
  br i1 %cmp14, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %cleanup.cont
  %use_dedicated_cq = getelementptr inbounds %struct.alts_tsi_handshaker, ptr %self, i64 0, i32 10
  %11 = load i8, ptr %use_dedicated_cq, align 8
  %12 = and i8 %11, 1
  %tobool15.not = icmp eq i8 %12, 0
  br i1 %tobool15.not, label %_ZNSt10unique_ptrIhSt14default_deleteIhEEaSEDn.exit, label %if.else

_ZNSt10unique_ptrIhSt14default_deleteIhEEaSEDn.exit: ; preds = %land.lhs.true
  %call17 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #24
  %received_bytes.i = getelementptr inbounds %struct.alts_tsi_handshaker_continue_handshaker_next_args, ptr %call17, i64 0, i32 1
  %error.i = getelementptr inbounds %struct.alts_tsi_handshaker_continue_handshaker_next_args, ptr %call17, i64 0, i32 6
  %13 = getelementptr inbounds i8, ptr %call17, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %13, i8 0, i64 64, i1 false)
  store ptr %self, ptr %call17, align 8
  store ptr null, ptr %received_bytes.i, align 8
  %received_bytes_size21 = getelementptr inbounds %struct.alts_tsi_handshaker_continue_handshaker_next_args, ptr %call17, i64 0, i32 2
  store i64 %received_bytes_size, ptr %received_bytes_size21, align 8
  store ptr %error, ptr %error.i, align 8
  %cmp23.not = icmp eq i64 %received_bytes_size, 0
  br i1 %cmp23.not, label %if.end30, label %_ZNSt10unique_ptrIhSt14default_deleteIhEED2Ev.exit

_ZNSt10unique_ptrIhSt14default_deleteIhEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIhSt14default_deleteIhEEaSEDn.exit
  %call25 = tail call ptr @gpr_zalloc(i64 noundef %received_bytes_size)
  store ptr %call25, ptr %received_bytes.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call25, ptr align 1 %received_bytes, i64 %received_bytes_size, i1 false)
  br label %if.end30

if.end30:                                         ; preds = %_ZNSt10unique_ptrIhSt14default_deleteIhEED2Ev.exit, %_ZNSt10unique_ptrIhSt14default_deleteIhEEaSEDn.exit
  %cb31 = getelementptr inbounds %struct.alts_tsi_handshaker_continue_handshaker_next_args, ptr %call17, i64 0, i32 3
  store ptr %cb, ptr %cb31, align 8
  %user_data32 = getelementptr inbounds %struct.alts_tsi_handshaker_continue_handshaker_next_args, ptr %call17, i64 0, i32 4
  store ptr %user_data, ptr %user_data32, align 8
  %closure = getelementptr inbounds %struct.alts_tsi_handshaker_continue_handshaker_next_args, ptr %call17, i64 0, i32 5
  %cb1.i = getelementptr inbounds %struct.alts_tsi_handshaker_continue_handshaker_next_args, ptr %call17, i64 0, i32 5, i32 1
  store ptr @_ZL34alts_tsi_handshaker_create_channelPvN4absl12lts_202308026StatusE, ptr %cb1.i, align 8
  %cb_arg2.i = getelementptr inbounds %struct.alts_tsi_handshaker_continue_handshaker_next_args, ptr %call17, i64 0, i32 5, i32 2
  store ptr %call17, ptr %cb_arg2.i, align 8
  %error_data.i = getelementptr inbounds %struct.alts_tsi_handshaker_continue_handshaker_next_args, ptr %call17, i64 0, i32 5, i32 3
  store i64 0, ptr %error_data.i, align 8
  store i64 0, ptr %agg.tmp, align 8, !alias.scope !5
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34, ptr noundef nonnull %closure, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %if.end30
  %14 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %14, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont37
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %14)
          to label %return unwind label %terminate.lpad.i34

terminate.lpad.i34:                               ; preds = %if.then.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #22
  unreachable

lpad36:                                           ; preds = %if.end30
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #25
  br label %eh.resume

if.else:                                          ; preds = %land.lhs.true, %cleanup.cont
  %call38 = tail call fastcc noundef i32 @_ZL44alts_tsi_handshaker_continue_handshaker_nextP19alts_tsi_handshakerPKhmPFv10tsi_resultPvS2_mP21tsi_handshaker_resultES4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %self, ptr noundef %received_bytes, i64 noundef %received_bytes_size, ptr noundef nonnull %cb, ptr noundef %user_data, ptr noundef %error)
  %cmp39.not = icmp eq i32 %call38, 0
  br i1 %cmp39.not, label %return, label %if.then40

if.then40:                                        ; preds = %if.else
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 570, i32 noundef 2, ptr noundef nonnull @.str.38)
  br label %return

return:                                           ; preds = %if.then.i.i, %invoke.cont37, %if.else, %_ZN4absl12lts_202308029MutexLockD2Ev.exit33, %if.then, %if.then5, %if.then40
  %retval.1 = phi i32 [ 14, %_ZN4absl12lts_202308029MutexLockD2Ev.exit33 ], [ %call38, %if.then40 ], [ 2, %if.then5 ], [ 2, %if.then ], [ 13, %if.else ], [ 13, %invoke.cont37 ], [ 13, %if.then.i.i ]
  ret i32 %retval.1

eh.resume:                                        ; preds = %lpad, %lpad36
  %.pn = phi { ptr, i32 } [ %17, %lpad36 ], [ %5, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %flags_ = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %flags_, align 8
  %or = or i64 %0, 1
  store i64 %or, ptr %flags_, align 8
  %call = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %last_exec_ctx_ = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %last_exec_ctx_, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %2, label %invoke.cont2

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
  %6 = and i8 %5, 1
  %tobool.i.i.not.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.then
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %if.then.i, %invoke.cont2
  %time_cache_ = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this, i64 0, i32 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_, align 8
  %previous_.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this, i64 0, i32 4, i32 0, i32 1
  %7 = load ptr, ptr %previous_.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %8, label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit

8:                                                ; preds = %if.end
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #25
  br label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit

_ZN9grpc_core15ScopedTimeCacheD2Ev.exit:          ; preds = %if.end, %8
  %9 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %7, ptr %9, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then.i, %2, %entry
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %flags_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %flags_.i, align 8
  %or.i = or i64 %0, 1
  store i64 %or.i, ptr %flags_.i, align 8
  %call.i = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %last_exec_ctx_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %last_exec_ctx_.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %2, label %invoke.cont2.i

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
  %6 = and i8 %5, 1
  %tobool.i.i.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i, label %if.end.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end.i unwind label %terminate.lpad.i

if.end.i:                                         ; preds = %if.then.i.i, %if.then.i, %invoke.cont2.i
  %time_cache_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this, i64 0, i32 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %previous_.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this, i64 0, i32 4, i32 0, i32 1
  %7 = load ptr, ptr %previous_.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %8, label %_ZN9grpc_core7ExecCtxD2Ev.exit

8:                                                ; preds = %if.end.i
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #25
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i, %2, %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %if.end.i, %8
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %7, ptr %11, align 8
  tail call void @abort() #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #15 comdat align 2 {
entry:
  ret i1 false
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %previous_ = getelementptr inbounds %"class.grpc_core::Timestamp::ScopedSource", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %previous_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

declare void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv() local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL34alts_tsi_handshaker_create_channelPvN4absl12lts_202308026StatusE(ptr noundef %arg, ptr nocapture readnone %0) #3 {
entry:
  %disable_retries_arg = alloca %struct.grpc_arg, align 8
  %args = alloca %struct.grpc_channel_args, align 8
  %1 = load ptr, ptr %arg, align 8
  %channel = getelementptr inbounds %struct.alts_tsi_handshaker, ptr %1, i64 0, i32 9
  %2 = load ptr, ptr %channel, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 502, ptr noundef nonnull @.str.39) #23
  unreachable

do.end:                                           ; preds = %entry
  %call = tail call ptr @grpc_insecure_credentials_create()
  call void @_Z31grpc_channel_arg_integer_createPci(ptr nonnull sret(%struct.grpc_arg) align 8 %disable_retries_arg, ptr noundef nonnull @.str.40, i32 noundef 0)
  store i64 1, ptr %args, align 8
  %args2 = getelementptr inbounds %struct.grpc_channel_args, ptr %args, i64 0, i32 1
  store ptr %disable_retries_arg, ptr %args2, align 8
  %3 = load ptr, ptr %arg, align 8
  %handshaker_service_url = getelementptr inbounds %struct.alts_tsi_handshaker, ptr %3, i64 0, i32 5
  %4 = load ptr, ptr %handshaker_service_url, align 8
  %call4 = call ptr @grpc_channel_create(ptr noundef %4, ptr noundef %call, ptr noundef nonnull %args)
  store ptr %call4, ptr %channel, align 8
  call void @grpc_channel_credentials_release(ptr noundef %call)
  %received_bytes = getelementptr inbounds %struct.alts_tsi_handshaker_continue_handshaker_next_args, ptr %arg, i64 0, i32 1
  %5 = load ptr, ptr %received_bytes, align 8
  %received_bytes_size = getelementptr inbounds %struct.alts_tsi_handshaker_continue_handshaker_next_args, ptr %arg, i64 0, i32 2
  %6 = load i64, ptr %received_bytes_size, align 8
  %cb = getelementptr inbounds %struct.alts_tsi_handshaker_continue_handshaker_next_args, ptr %arg, i64 0, i32 3
  %7 = load ptr, ptr %cb, align 8
  %user_data = getelementptr inbounds %struct.alts_tsi_handshaker_continue_handshaker_next_args, ptr %arg, i64 0, i32 4
  %8 = load ptr, ptr %user_data, align 8
  %error = getelementptr inbounds %struct.alts_tsi_handshaker_continue_handshaker_next_args, ptr %arg, i64 0, i32 6
  %9 = load ptr, ptr %error, align 8
  %call7 = call fastcc noundef i32 @_ZL44alts_tsi_handshaker_continue_handshaker_nextP19alts_tsi_handshakerPKhmPFv10tsi_resultPvS2_mP21tsi_handshaker_resultES4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %1, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %cmp8.not = icmp eq i32 %call7, 0
  br i1 %cmp8.not, label %delete.notnull, label %if.then9

if.then9:                                         ; preds = %do.end
  %10 = load ptr, ptr %cb, align 8
  %11 = load ptr, ptr %user_data, align 8
  call void %10(i32 noundef %call7, ptr noundef %11, ptr noundef null, i64 noundef 0, ptr noundef null)
  br label %delete.notnull

delete.notnull:                                   ; preds = %do.end, %if.then9
  %12 = load ptr, ptr %received_bytes, align 8
  %cmp.not.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i, label %_ZN49alts_tsi_handshaker_continue_handshaker_next_argsD2Ev.exit, label %_ZNKSt14default_deleteIhEclEPh.exit.i.i

_ZNKSt14default_deleteIhEclEPh.exit.i.i:          ; preds = %delete.notnull
  call void @_ZdlPv(ptr noundef nonnull %12) #26
  br label %_ZN49alts_tsi_handshaker_continue_handshaker_next_argsD2Ev.exit

_ZN49alts_tsi_handshaker_continue_handshaker_next_argsD2Ev.exit: ; preds = %delete.notnull, %_ZNKSt14default_deleteIhEclEPh.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %arg) #26
  ret void
}

declare void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL44alts_tsi_handshaker_continue_handshaker_nextP19alts_tsi_handshakerPKhmPFv10tsi_resultPvS2_mP21tsi_handshaker_resultES4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %handshaker, ptr noundef %received_bytes, i64 noundef %received_bytes_size, ptr noundef %cb, ptr noundef %user_data, ptr noundef %error) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %slice = alloca %struct.grpc_slice, align 8
  %has_created_handshaker_client = getelementptr inbounds %struct.alts_tsi_handshaker, ptr %handshaker, i64 0, i32 4
  %0 = load i8, ptr %has_created_handshaker_client, align 2
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end47

if.then:                                          ; preds = %entry
  %channel = getelementptr inbounds %struct.alts_tsi_handshaker, ptr %handshaker, i64 0, i32 9
  %2 = load ptr, ptr %channel, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then1, label %cond.end17

if.then1:                                         ; preds = %if.then
  %handshaker_service_url = getelementptr inbounds %struct.alts_tsi_handshaker, ptr %handshaker, i64 0, i32 5
  %3 = load ptr, ptr %handshaker_service_url, align 8
  tail call void @_Z41grpc_alts_shared_resource_dedicated_startPKc(ptr noundef %3)
  %call = tail call noundef ptr @_Z39grpc_alts_get_shared_resource_dedicatedv()
  %interested_parties = getelementptr inbounds %struct.alts_shared_resource_dedicated, ptr %call, i64 0, i32 2
  %4 = load ptr, ptr %interested_parties, align 8
  %interested_parties2 = getelementptr inbounds %struct.alts_tsi_handshaker, ptr %handshaker, i64 0, i32 6
  store ptr %4, ptr %interested_parties2, align 8
  %cmp4.not = icmp eq ptr %4, null
  br i1 %cmp4.not, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then1
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 425, ptr noundef nonnull @.str.41) #23
  unreachable

if.end6:                                          ; preds = %if.then1
  %.pr = load ptr, ptr %channel, align 8
  %cmp8 = icmp eq ptr %.pr, null
  br i1 %cmp8, label %cond.true12, label %cond.end17

cond.true12:                                      ; preds = %if.end6
  %call13 = tail call noundef ptr @_Z39grpc_alts_get_shared_resource_dedicatedv()
  %channel14 = getelementptr inbounds %struct.alts_shared_resource_dedicated, ptr %call13, i64 0, i32 5
  %5 = load ptr, ptr %channel14, align 8
  br label %cond.end17

cond.end17:                                       ; preds = %if.then, %if.end6, %cond.true12
  %_ZL41on_handshaker_service_resp_recv_dedicatedPvN4absl12lts_202308026StatusE._ZL31on_handshaker_service_resp_recvPvN4absl12lts_202308026StatusE42 = phi ptr [ @_ZL41on_handshaker_service_resp_recv_dedicatedPvN4absl12lts_202308026StatusE, %cond.true12 ], [ @_ZL31on_handshaker_service_resp_recvPvN4absl12lts_202308026StatusE, %if.end6 ], [ @_ZL31on_handshaker_service_resp_recvPvN4absl12lts_202308026StatusE, %if.then ]
  %cond = phi ptr [ %5, %cond.true12 ], [ %.pr, %if.end6 ], [ %2, %if.then ]
  %handshaker_service_url18 = getelementptr inbounds %struct.alts_tsi_handshaker, ptr %handshaker, i64 0, i32 5
  %6 = load ptr, ptr %handshaker_service_url18, align 8
  %interested_parties19 = getelementptr inbounds %struct.alts_tsi_handshaker, ptr %handshaker, i64 0, i32 6
  %7 = load ptr, ptr %interested_parties19, align 8
  %options = getelementptr inbounds %struct.alts_tsi_handshaker, ptr %handshaker, i64 0, i32 7
  %8 = load ptr, ptr %options, align 8
  %target_name = getelementptr inbounds %struct.alts_tsi_handshaker, ptr %handshaker, i64 0, i32 1
  %client_vtable_for_testing = getelementptr inbounds %struct.alts_tsi_handshaker, ptr %handshaker, i64 0, i32 8
  %9 = load ptr, ptr %client_vtable_for_testing, align 8
  %is_client = getelementptr inbounds %struct.alts_tsi_handshaker, ptr %handshaker, i64 0, i32 2
  %10 = load i8, ptr %is_client, align 8
  %11 = and i8 %10, 1
  %tobool20 = icmp ne i8 %11, 0
  %max_frame_size = getelementptr inbounds %struct.alts_tsi_handshaker, ptr %handshaker, i64 0, i32 14
  %12 = load i64, ptr %max_frame_size, align 8
  %call21 = tail call noundef ptr @_Z34alts_grpc_handshaker_client_createP19alts_tsi_handshakerP12grpc_channelPKcP16grpc_pollset_setP29grpc_alts_credentials_optionsRK10grpc_slicePFvPvN4absl12lts_202308026StatusEEPFv10tsi_resultSC_PKhmP21tsi_handshaker_resultESC_P29alts_handshaker_client_vtablebmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %handshaker, ptr noundef %cond, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %target_name, ptr noundef nonnull %_ZL41on_handshaker_service_resp_recv_dedicatedPvN4absl12lts_202308026StatusE._ZL31on_handshaker_service_resp_recvPvN4absl12lts_202308026StatusE42, ptr noundef %cb, ptr noundef %user_data, ptr noundef %9, i1 noundef zeroext %tobool20, i64 noundef %12, ptr noundef %error)
  %cmp22 = icmp eq ptr %call21, null
  br i1 %cmp22, label %if.then23, label %if.end28

if.then23:                                        ; preds = %cond.end17
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 441, i32 noundef 2, ptr noundef nonnull @.str.42)
  %cmp24.not = icmp eq ptr %error, null
  br i1 %cmp24.not, label %return, label %if.then25

if.then25:                                        ; preds = %if.then23
  %call26 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %error, ptr noundef nonnull @.str.42)
  br label %return

if.end28:                                         ; preds = %cond.end17
  %mu = getelementptr inbounds %struct.alts_tsi_handshaker, ptr %handshaker, i64 0, i32 11
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu)
  %client30 = getelementptr inbounds %struct.alts_tsi_handshaker, ptr %handshaker, i64 0, i32 12
  %13 = load ptr, ptr %client30, align 8
  %cmp31.not = icmp eq ptr %13, null
  br i1 %cmp31.not, label %do.end35, label %if.then33

if.then33:                                        ; preds = %if.end28
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 447, ptr noundef nonnull @.str.43) #23
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then33
  unreachable

lpad:                                             ; preds = %if.then41, %if.then38, %if.then33
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #22
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %lpad
  resume { ptr, i32 } %14

do.end35:                                         ; preds = %if.end28
  store ptr %call21, ptr %client30, align 8
  %shutdown = getelementptr inbounds %struct.alts_tsi_handshaker, ptr %handshaker, i64 0, i32 13
  %17 = load i8, ptr %shutdown, align 8
  %18 = and i8 %17, 1
  %tobool37.not.not = icmp eq i8 %18, 0
  br i1 %tobool37.not.not, label %cleanup, label %if.then38

if.then38:                                        ; preds = %do.end35
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 450, i32 noundef 1, ptr noundef nonnull @.str.36)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %if.then38
  %cmp40.not = icmp eq ptr %error, null
  br i1 %cmp40.not, label %cleanup, label %if.then41

if.then41:                                        ; preds = %invoke.cont39
  %call43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %error, ptr noundef nonnull @.str.44)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %do.end35, %invoke.cont39, %if.then41
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit38 unwind label %terminate.lpad.i37

terminate.lpad.i37:                               ; preds = %cleanup
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #22
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit38:      ; preds = %cleanup
  br i1 %tobool37.not.not, label %cleanup.cont, label %return

cleanup.cont:                                     ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit38
  store i8 1, ptr %has_created_handshaker_client, align 2
  br label %if.end47

if.end47:                                         ; preds = %cleanup.cont, %entry
  %channel48 = getelementptr inbounds %struct.alts_tsi_handshaker, ptr %handshaker, i64 0, i32 9
  %21 = load ptr, ptr %channel48, align 8
  %cmp49 = icmp eq ptr %21, null
  br i1 %cmp49, label %land.lhs.true, label %if.end62

land.lhs.true:                                    ; preds = %if.end47
  %client_vtable_for_testing50 = getelementptr inbounds %struct.alts_tsi_handshaker, ptr %handshaker, i64 0, i32 8
  %22 = load ptr, ptr %client_vtable_for_testing50, align 8
  %cmp51 = icmp eq ptr %22, null
  br i1 %cmp51, label %do.body53, label %if.end62

do.body53:                                        ; preds = %land.lhs.true
  %call54 = tail call noundef ptr @_Z39grpc_alts_get_shared_resource_dedicatedv()
  %cq = getelementptr inbounds %struct.alts_shared_resource_dedicated, ptr %call54, i64 0, i32 1
  %23 = load ptr, ptr %cq, align 8
  %client55 = getelementptr inbounds %struct.alts_tsi_handshaker, ptr %handshaker, i64 0, i32 12
  %24 = load ptr, ptr %client55, align 8
  %call56 = tail call noundef zeroext i1 @_Z16grpc_cq_begin_opP21grpc_completion_queuePv(ptr noundef %23, ptr noundef %24)
  br i1 %call56, label %if.end62, label %if.then58

if.then58:                                        ; preds = %do.body53
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 460, ptr noundef nonnull @.str.45) #23
  unreachable

if.end62:                                         ; preds = %do.body53, %land.lhs.true, %if.end47
  %cmp63 = icmp eq ptr %received_bytes, null
  %cmp64 = icmp eq i64 %received_bytes_size, 0
  %or.cond = or i1 %cmp63, %cmp64
  br i1 %or.cond, label %cond.true65, label %cond.false66

cond.true65:                                      ; preds = %if.end62
  call void @grpc_empty_slice(ptr nonnull sret(%struct.grpc_slice) align 8 %slice)
  br label %cond.end67

cond.false66:                                     ; preds = %if.end62
  call void @grpc_slice_from_copied_buffer(ptr nonnull sret(%struct.grpc_slice) align 8 %slice, ptr noundef nonnull %received_bytes, i64 noundef %received_bytes_size)
  br label %cond.end67

cond.end67:                                       ; preds = %cond.false66, %cond.true65
  %has_sent_start_message = getelementptr inbounds %struct.alts_tsi_handshaker, ptr %handshaker, i64 0, i32 3
  %25 = load i8, ptr %has_sent_start_message, align 1
  %26 = and i8 %25, 1
  %tobool68.not = icmp eq i8 %26, 0
  br i1 %tobool68.not, label %if.then69, label %if.else

if.then69:                                        ; preds = %cond.end67
  store i8 1, ptr %has_sent_start_message, align 1
  %is_client71 = getelementptr inbounds %struct.alts_tsi_handshaker, ptr %handshaker, i64 0, i32 2
  %27 = load i8, ptr %is_client71, align 8
  %28 = and i8 %27, 1
  %tobool72.not = icmp eq i8 %28, 0
  %client77 = getelementptr inbounds %struct.alts_tsi_handshaker, ptr %handshaker, i64 0, i32 12
  %29 = load ptr, ptr %client77, align 8
  br i1 %tobool72.not, label %cond.false76, label %cond.true73

cond.true73:                                      ; preds = %if.then69
  %call75 = call noundef i32 @_Z35alts_handshaker_client_start_clientP22alts_handshaker_client(ptr noundef %29)
  br label %if.end83

cond.false76:                                     ; preds = %if.then69
  %call78 = call noundef i32 @_Z35alts_handshaker_client_start_serverP22alts_handshaker_clientP10grpc_slice(ptr noundef %29, ptr noundef nonnull %slice)
  br label %if.end83

if.else:                                          ; preds = %cond.end67
  %client81 = getelementptr inbounds %struct.alts_tsi_handshaker, ptr %handshaker, i64 0, i32 12
  %30 = load ptr, ptr %client81, align 8
  %call82 = call noundef i32 @_Z27alts_handshaker_client_nextP22alts_handshaker_clientP10grpc_slice(ptr noundef %30, ptr noundef nonnull %slice)
  br label %if.end83

if.end83:                                         ; preds = %cond.true73, %cond.false76, %if.else
  %ok.0 = phi i32 [ %call82, %if.else ], [ %call75, %cond.true73 ], [ %call78, %cond.false76 ]
  %31 = load ptr, ptr %slice, align 8
  %cmp.i = icmp ugt ptr %31, inttoptr (i64 1 to ptr)
  br i1 %cmp.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %if.end83
  %32 = atomicrmw sub ptr %31, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %32, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %return

if.then.i.i:                                      ; preds = %if.then.i
  %destroyer_fn_.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %31, i64 0, i32 1
  %33 = load ptr, ptr %destroyer_fn_.i.i, align 8
  call void %33(ptr noundef nonnull %31)
  br label %return

return:                                           ; preds = %if.then.i.i, %if.then.i, %if.end83, %_ZN4absl12lts_202308029MutexLockD2Ev.exit38, %if.then23, %if.then25
  %retval.1 = phi i32 [ 14, %_ZN4absl12lts_202308029MutexLockD2Ev.exit38 ], [ 5, %if.then25 ], [ 5, %if.then23 ], [ %ok.0, %if.end83 ], [ %ok.0, %if.then.i ], [ %ok.0, %if.then.i.i ]
  ret i32 %retval.1
}

declare ptr @grpc_insecure_credentials_create() local_unnamed_addr #0

declare void @_Z31grpc_channel_arg_integer_createPci(ptr sret(%struct.grpc_arg) align 8, ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @grpc_channel_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @grpc_channel_credentials_release(ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

declare void @_Z41grpc_alts_shared_resource_dedicated_startPKc(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z39grpc_alts_get_shared_resource_dedicatedv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL41on_handshaker_service_resp_recv_dedicatedPvN4absl12lts_202308026StatusE(ptr noundef %arg, ptr nocapture readnone %0) #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %call = tail call noundef ptr @_Z39grpc_alts_get_shared_resource_dedicatedv()
  %cq = getelementptr inbounds %struct.alts_shared_resource_dedicated, ptr %call, i64 0, i32 1
  %1 = load ptr, ptr %cq, align 8
  store i64 0, ptr %agg.tmp, align 8, !alias.scope !8
  %storage = getelementptr inbounds %struct.alts_shared_resource_dedicated, ptr %call, i64 0, i32 3
  invoke void @_Z14grpc_cq_end_opP21grpc_completion_queuePvN4absl12lts_202308026StatusEPFvS1_P18grpc_cq_completionES1_S6_b(ptr noundef %1, ptr noundef %arg, ptr noundef nonnull %agg.tmp, ptr noundef nonnull @"_ZZL41on_handshaker_service_resp_recv_dedicatedPvN4absl12lts_202308026StatusEEN3$_08__invokeES_P18grpc_cq_completion", ptr noundef null, ptr noundef nonnull %storage, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %2, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %2)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont, %if.then.i.i
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #25
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL31on_handshaker_service_resp_recvPvN4absl12lts_202308026StatusE(ptr noundef %arg, ptr noundef %error) #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = icmp eq ptr %arg, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 389, i32 noundef 2, ptr noundef nonnull @.str.46)
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %error, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %if.end3, label %if.then1

if.then1:                                         ; preds = %if.end
  call void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202308026StatusE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %error)
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 394, i32 noundef 1, ptr noundef nonnull @.str.47, ptr noundef %call2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  br label %if.end3

lpad:                                             ; preds = %if.then1
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  resume { ptr, i32 } %1

if.end3:                                          ; preds = %invoke.cont, %if.end
  call void @_Z38alts_handshaker_client_handle_responseP22alts_handshaker_clientb(ptr noundef nonnull %arg, i1 noundef zeroext %cmp.i)
  br label %return

return:                                           ; preds = %if.end3, %if.then
  ret void
}

declare noundef ptr @_Z34alts_grpc_handshaker_client_createP19alts_tsi_handshakerP12grpc_channelPKcP16grpc_pollset_setP29grpc_alts_credentials_optionsRK10grpc_slicePFvPvN4absl12lts_202308026StatusEEPFv10tsi_resultSC_PKhmP21tsi_handshaker_resultESC_P29alts_handshaker_client_vtablebmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i64 noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_Z16grpc_cq_begin_opP21grpc_completion_queuePv(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z35alts_handshaker_client_start_clientP22alts_handshaker_client(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z35alts_handshaker_client_start_serverP22alts_handshaker_clientP10grpc_slice(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z27alts_handshaker_client_nextP22alts_handshaker_clientP10grpc_slice(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z14grpc_cq_end_opP21grpc_completion_queuePvN4absl12lts_202308026StatusEPFvS1_P18grpc_cq_completionES1_S6_b(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZZL41on_handshaker_service_resp_recv_dedicatedPvN4absl12lts_202308026StatusEEN3$_08__invokeES_P18grpc_cq_completion"(ptr nocapture readnone %0, ptr nocapture readnone %1) #17 align 2 {
entry:
  ret void
}

declare void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202308026StatusE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_Z38alts_handshaker_client_handle_responseP22alts_handshaker_clientb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv() local_unnamed_addr #0

declare void @_Z31alts_handshaker_client_shutdownP22alts_handshaker_client(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_alts_tsi_handshaker.cc() #18 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #19

declare extern_weak void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 1, i32 0}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!7 = distinct !{!7, !"_ZN4absl12lts_202308028OkStatusEv"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!10 = distinct !{!10, !"_ZN4absl12lts_202308028OkStatusEv"}
