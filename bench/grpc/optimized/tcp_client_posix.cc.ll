; ModuleID = 'bench/grpc/original/tcp_client_posix.cc.ll'
source_filename = "bench/grpc/original/tcp_client_posix.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic.8", [7 x i8] }>
%"struct.std::atomic.8" = type { %"struct.std::__atomic_base.9" }
%"struct.std::__atomic_base.9" = type { i8 }
%struct.grpc_tcp_client_vtable = type { ptr, ptr }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"struct.absl::lts_20230802::container_internal::PolicyFunctions" = type { i64, ptr, ptr, ptr }
%struct.ConnectionShard = type { %"class.absl::lts_20230802::Mutex", %"class.absl::lts_20230802::flat_hash_map" }
%"class.absl::lts_20230802::Mutex" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.absl::lts_20230802::flat_hash_map" = type { %"class.absl::lts_20230802::container_internal::raw_hash_map" }
%"class.absl::lts_20230802::container_internal::raw_hash_map" = type { %"class.absl::lts_20230802::container_internal::raw_hash_set" }
%"class.absl::lts_20230802::container_internal::raw_hash_set" = type { %"class.absl::lts_20230802::container_internal::CompressedTuple" }
%"class.absl::lts_20230802::container_internal::CompressedTuple" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage" = type { %"class.absl::lts_20230802::container_internal::CommonFields" }
%"class.absl::lts_20230802::container_internal::CommonFields" = type { ptr, ptr, i64, %"class.absl::lts_20230802::container_internal::CompressedTuple.15" }
%"class.absl::lts_20230802::container_internal::CompressedTuple.15" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.16" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.16" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.17" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.17" = type { i64 }
%"struct.grpc_core::PosixTcpOptions" = type { i32, i32, i32, i32, i32, i32, i8, i32, i32, i32, i8, i8, %"class.grpc_core::RefCountedPtr", ptr }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"class.absl::lts_20230802::Status" = type { i64 }
%"class.absl::lts_20230802::StatusOr" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData" = type { %union.anon, %union.anon.0 }
%union.anon = type { %"class.absl::lts_20230802::Status" }
%union.anon.0 = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.1 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.1 = type { i64, [8 x i8] }
%"class.grpc_core::DebugLocation" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"union.absl::lts_20230802::container_internal::map_slot_type" = type { %"struct.std::pair.26" }
%"struct.std::pair.26" = type { i64, ptr }
%"class.std::allocator" = type { i8 }
%struct.grpc_resolved_address = type { [128 x i8], i32 }
%struct._Guard = type { ptr }

$_ZN9grpc_core15PosixTcpOptionsD2Ev = comdat any

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE = comdat any

$_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev = comdat any

$_ZN9grpc_core15PosixTcpOptionsaSERKS0_ = comdat any

$_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE14prepare_insertEm = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE6resizeEm = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE12hash_slot_fnEPvSH_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE16transfer_slot_fnEPvSH_SH_ = comdat any

$_ZN4absl12lts_2023080218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE = comdat any

$_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE18GetPolicyFunctionsEvE5value = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_123g_tcp_client_posix_initE = internal global i32 0, align 4
@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/iomgr/tcp_client_posix.cc\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"tcp-client:\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"connect\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"tcp_client_connect_error\00", align 1
@grpc_tcp_trace = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@.str.4 = private unnamed_addr constant [52 x i8] c"CLIENT_CONNECT: %s: asynchronously connecting fd %p\00", align 1
@_ZN12_GLOBAL__N_119g_connection_shardsE = internal unnamed_addr global ptr null, align 8
@grpc_posix_tcp_client_vtable = local_unnamed_addr global %struct.grpc_tcp_client_vtable { ptr @_ZL11tcp_connectP12grpc_closurePP13grpc_endpointP16grpc_pollset_setRKN17grpc_event_engine12experimental14EndpointConfigEPK21grpc_resolved_addressN9grpc_core9TimestampE, ptr @_ZL18tcp_cancel_connectl }, align 8
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZN4absl12lts_2023080218container_internal11kEmptyGroupE = external constant [32 x i8], align 16
@.str.7 = private unnamed_addr constant [8 x i8] c"fd >= 0\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@_ZN12_GLOBAL__N_115g_connection_idE = internal global { i64 } { i64 1 }, align 8
@.str.11 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/iomgr/error.h\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"!error.ok()\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"CLIENT_CONNECT: %s: on_writable: error=%s\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"ac->fd\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"Timeout occurred\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"getsockopt\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"kernel out of buffers\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"getsockopt(SO_ERROR)\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"tcp_client_orphan\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"ret\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"Failed to connect to remote host: \00", align 1
@_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE = external constant ptr, align 8
@.str.23 = private unnamed_addr constant [39 x i8] c"CLIENT_CONNECT: %s: on_alarm: error=%s\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"connect() timed out\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"ac != nullptr\00", align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE18GetPolicyFunctionsEvE5value = linkonce_odr constant %"struct.absl::lts_20230802::container_internal::PolicyFunctions" { i64 16, ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE12hash_slot_fnEPvSH_, ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE16transfer_slot_fnEPvSH_SH_, ptr @_ZN4absl12lts_2023080218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE }, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tcp_client_posix.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z27grpc_tcp_client_global_initv() local_unnamed_addr #3 {
entry:
  tail call void @gpr_once_init(ptr noundef nonnull @_ZN12_GLOBAL__N_123g_tcp_client_posix_initE, ptr noundef nonnull @_ZN12_GLOBAL__N_125do_tcp_client_global_initEv)
  ret void
}

declare void @gpr_once_init(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_125do_tcp_client_global_initEv() #3 personality ptr @__gxx_personality_v0 {
_ZNSt12_Vector_baseI15ConnectionShardSaIS0_EEC2EmRKS1_.exit.i:
  %call = tail call i32 @gpr_cpu_num_cores()
  %mul = shl i32 %call, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %mul, i32 1)
  %conv = zext i32 %.sroa.speculated to i64
  %call3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call3, i8 0, i64 24, i1 false)
  %mul.i.i.i.i.i.i = mul nuw nsw i64 %conv, 40
  %call5.i.i.i.i2.i.i1 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #20
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad

call5.i.i.i.i2.i.i.noexc:                         ; preds = %_ZNSt12_Vector_baseI15ConnectionShardSaIS0_EEC2EmRKS1_.exit.i
  store ptr %call5.i.i.i.i2.i.i1, ptr %call3, align 8
  %add.ptr.i.i.i = getelementptr inbounds %struct.ConnectionShard, ptr %call5.i.i.i.i2.i.i1, i64 %conv
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %call3, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %for.inc.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i1, %call5.i.i.i.i2.i.i.noexc ]
  %__n.addr.07.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %conv, %call5.i.i.i.i2.i.i.noexc ]
  %pending_connections.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i.i, i64 8
  store i64 0, ptr %__cur.08.i.i.i.i.i, align 8
  store ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 16), ptr %pending_connections.i.i.i.i.i.i.i, align 8
  %slots_.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %dec.i.i.i.i.i = add nsw i64 %__n.addr.07.i.i.i.i.i, -1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i.i, i64 40
  %cmp.not.i.i.i.i.i = icmp eq i64 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont, label %for.inc.i.i.i.i.i, !llvm.loop !4

invoke.cont:                                      ; preds = %for.inc.i.i.i.i.i
  %_M_finish.i.i7.i = getelementptr inbounds i8, ptr %call3, i64 8
  store ptr %incdec.ptr.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8
  store ptr %call3, ptr @_ZN12_GLOBAL__N_119g_connection_shardsE, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseI15ConnectionShardSaIS0_EEC2EmRKS1_.exit.i
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call3) #21
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z23grpc_tcp_create_from_fdP7grpc_fdRKN17grpc_event_engine12experimental14EndpointConfigESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef %fd, ptr noundef nonnull align 8 dereferenceable(8) %config, i64 %addr_str.coerce0, ptr %addr_str.coerce1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.grpc_core::PosixTcpOptions", align 8
  call void @_Z28TcpOptionsFromEndpointConfigRKN17grpc_event_engine12experimental14EndpointConfigE(ptr nonnull sret(%"struct.grpc_core::PosixTcpOptions") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %config)
  %call = invoke noundef ptr @_Z15grpc_tcp_createP7grpc_fdRKN9grpc_core15PosixTcpOptionsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef %fd, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i64 %addr_str.coerce0, ptr %addr_str.coerce1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %socket_mutator.i = getelementptr inbounds i8, ptr %ref.tmp, i64 56
  %0 = load ptr, ptr %socket_mutator.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  invoke void @_Z25grpc_socket_mutator_unrefP19grpc_socket_mutator(ptr noundef nonnull %0)
          to label %if.end.i unwind label %terminate.lpad.i

if.end.i:                                         ; preds = %if.then.i, %invoke.cont
  %resource_quota.i = getelementptr inbounds i8, ptr %ref.tmp, i64 48
  %1 = load ptr, ptr %resource_quota.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core15PosixTcpOptionsD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %refs_.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %2, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core15PosixTcpOptionsD2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(40) %1) #22
  br label %_ZN9grpc_core15PosixTcpOptionsD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZN9grpc_core15PosixTcpOptionsD2Ev.exit:          ; preds = %if.end.i, %if.then.i.i, %if.then.i.i.i
  ret ptr %call

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core15PosixTcpOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #22
  resume { ptr, i32 } %6
}

declare noundef ptr @_Z15grpc_tcp_createP7grpc_fdRKN9grpc_core15PosixTcpOptionsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(64), i64, ptr) local_unnamed_addr #0

declare void @_Z28TcpOptionsFromEndpointConfigRKN17grpc_event_engine12experimental14EndpointConfigE(ptr sret(%"struct.grpc_core::PosixTcpOptions") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core15PosixTcpOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %socket_mutator = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load ptr, ptr %socket_mutator, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z25grpc_socket_mutator_unrefP19grpc_socket_mutator(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  %resource_quota = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load ptr, ptr %resource_quota, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %refs_.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %2, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEED2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(40) %1) #22
  br label %_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEED2Ev.exit: ; preds = %if.end, %if.then.i, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_Z26grpc_tcp_client_prepare_fdRKN9grpc_core15PosixTcpOptionsEPK21grpc_resolved_addressPS3_Pi(ptr noalias nocapture writeonly sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %options, ptr noundef %addr, ptr noundef %mapped_addr, ptr noundef %fd) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp7.i = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp17.i = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp33.i = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp41.i = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp49.i = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp57.i = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp66.i = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp74.i = alloca %"class.absl::lts_20230802::Status", align 8
  %dsmode = alloca i32, align 4
  %error = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp16 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp21 = alloca %"class.absl::lts_20230802::Status", align 8
  store i64 0, ptr %error, align 8
  store i32 -1, ptr %fd, align 4
  %call = invoke noundef i32 @_Z25grpc_sockaddr_to_v4mappedPK21grpc_resolved_addressPS_(ptr noundef %addr, ptr noundef %mapped_addr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %mapped_addr, ptr noundef nonnull align 4 dereferenceable(132) %addr, i64 132, i1 false)
  br label %if.end

lpad:                                             ; preds = %if.then9, %if.end, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

if.end:                                           ; preds = %if.then, %invoke.cont
  invoke void @_Z28grpc_create_dualstack_socketPK21grpc_resolved_addressiiP19grpc_dualstack_modePi(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp, ptr noundef %mapped_addr, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %dsmode, ptr noundef nonnull %fd)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.end
  %1 = load i64, ptr %error, align 8
  %2 = load i64, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq i64 %2, %1
  br i1 %cmp.not.i, label %invoke.cont3, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont1
  store i64 %2, ptr %error, align 8
  store i64 54, ptr %ref.tmp, align 8
  %and.i.i.i = and i64 %1, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %1)
          to label %if.then.i.i.invoke.cont3_crit_edge unwind label %lpad2

if.then.i.i.invoke.cont3_crit_edge:               ; preds = %if.then.i.i
  %.pre = load i64, ptr %ref.tmp, align 8
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.then.i.i.invoke.cont3_crit_edge, %invoke.cont1
  %3 = phi i64 [ %.pre, %if.then.i.i.invoke.cont3_crit_edge ], [ %1, %invoke.cont1 ]
  %and.i.i.i14 = and i64 %3, 1
  %cmp.i.i.i15 = icmp eq i64 %and.i.i.i14, 0
  br i1 %cmp.i.i.i15, label %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %invoke.cont3
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %3)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i16
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split: ; preds = %if.then.i.i16, %invoke.cont3
  %.pr49 = load i64, ptr %error, align 8
  br label %_ZN4absl12lts_202308026StatusD2Ev.exit

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %if.then.i, %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split
  %6 = phi i64 [ %.pr49, %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split ], [ %2, %if.then.i ]
  %cmp.i = icmp eq i64 %6, 0
  br i1 %cmp.i, label %if.end8, label %_ZN4absl12lts_202308026StatusD2Ev.exit44.sink.split

lpad2:                                            ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #22
  br label %ehcleanup29

if.end8:                                          ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  %8 = load i32, ptr %dsmode, align 4
  %cmp = icmp eq i32 %8, 1
  br i1 %cmp, label %if.then9, label %if.end15

if.then9:                                         ; preds = %if.end8
  %call11 = invoke noundef i32 @_Z25grpc_sockaddr_is_v4mappedPK21grpc_resolved_addressPS_(ptr noundef %addr, ptr noundef %mapped_addr)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.then9
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.then13, label %if.end15

if.then13:                                        ; preds = %invoke.cont10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %mapped_addr, ptr noundef nonnull align 4 dereferenceable(132) %addr, i64 132, i1 false)
  br label %if.end15

if.end15:                                         ; preds = %invoke.cont10, %if.then13, %if.end8
  %9 = load i32, ptr %fd, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp7.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp17.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp33.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp41.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp49.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp57.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp66.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp74.i)
  store i64 0, ptr %ref.tmp16, align 8, !alias.scope !6
  %cmp.i17 = icmp slt i32 %9, 0
  br i1 %cmp.i17, label %if.then.i18, label %do.end.i

if.then.i18:                                      ; preds = %if.end15
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 105, ptr noundef nonnull @.str.7) #24
          to label %invoke.cont.i unwind label %ehcleanup.i, !noalias !6

invoke.cont.i:                                    ; preds = %if.then.i18
  unreachable

do.end.i:                                         ; preds = %if.end15
  invoke void @_Z27grpc_set_socket_nonblockingii(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp.i, i32 noundef %9, i32 noundef 1)
          to label %invoke.cont1.i unwind label %ehcleanup.i, !noalias !6

invoke.cont1.i:                                   ; preds = %do.end.i
  %10 = load i64, ptr %ref.tmp.i, align 8, !noalias !6
  %cmp.not.i.i = icmp eq i64 %10, 0
  br i1 %cmp.not.i.i, label %if.end6.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %invoke.cont1.i
  store i64 %10, ptr %ref.tmp16, align 8, !alias.scope !6
  store i64 54, ptr %ref.tmp.i, align 8, !noalias !6
  br label %if.then83.i

if.end6.i:                                        ; preds = %invoke.cont1.i
  invoke void @_Z23grpc_set_socket_cloexecii(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp7.i, i32 noundef %9, i32 noundef 1)
          to label %invoke.cont8.i unwind label %ehcleanup.i, !noalias !6

invoke.cont8.i:                                   ; preds = %if.end6.i
  %11 = load i64, ptr %ref.tmp7.i, align 8, !noalias !6
  %cmp.not.i22.i = icmp eq i64 %11, 0
  br i1 %cmp.not.i22.i, label %if.end14.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit33.i

_ZN4absl12lts_202308026StatusD2Ev.exit33.i:       ; preds = %invoke.cont8.i
  store i64 %11, ptr %ref.tmp16, align 8, !alias.scope !6
  store i64 54, ptr %ref.tmp7.i, align 8, !noalias !6
  br label %if.then83.i

if.end14.i:                                       ; preds = %invoke.cont8.i
  %tcp_receive_buffer_size.i = getelementptr inbounds i8, ptr %options, i64 20
  %12 = load i32, ptr %tcp_receive_buffer_size.i, align 4, !noalias !6
  %cmp15.not.i = icmp eq i32 %12, -1
  br i1 %cmp15.not.i, label %if.end26.i, label %if.then16.i

if.then16.i:                                      ; preds = %if.end14.i
  invoke void @_Z22grpc_set_socket_rcvbufii(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp17.i, i32 noundef %9, i32 noundef %12)
          to label %invoke.cont19.i unwind label %ehcleanup.i, !noalias !6

invoke.cont19.i:                                  ; preds = %if.then16.i
  %13 = load i64, ptr %ref.tmp17.i, align 8, !noalias !6
  %cmp.not.i35.i = icmp eq i64 %13, 0
  br i1 %cmp.not.i35.i, label %if.end26.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit46.i

_ZN4absl12lts_202308026StatusD2Ev.exit46.i:       ; preds = %invoke.cont19.i
  store i64 %13, ptr %ref.tmp16, align 8, !alias.scope !6
  store i64 54, ptr %ref.tmp17.i, align 8, !noalias !6
  br label %if.then83.i

if.end26.i:                                       ; preds = %invoke.cont19.i, %if.end14.i
  %call28.i = invoke noundef i32 @_Z19grpc_is_unix_socketPK21grpc_resolved_address(ptr noundef %mapped_addr)
          to label %invoke.cont27.i unwind label %ehcleanup.i, !noalias !6

invoke.cont27.i:                                  ; preds = %if.end26.i
  %tobool.not.i = icmp eq i32 %call28.i, 0
  br i1 %tobool.not.i, label %land.lhs.true.i, label %if.end65.i

land.lhs.true.i:                                  ; preds = %invoke.cont27.i
  %call30.i = invoke noundef i32 @_Z13grpc_is_vsockPK21grpc_resolved_address(ptr noundef %mapped_addr)
          to label %invoke.cont29.i unwind label %ehcleanup.i, !noalias !6

invoke.cont29.i:                                  ; preds = %land.lhs.true.i
  %tobool31.not.i = icmp eq i32 %call30.i, 0
  br i1 %tobool31.not.i, label %if.then32.i, label %if.end65.i

if.then32.i:                                      ; preds = %invoke.cont29.i
  invoke void @_Z27grpc_set_socket_low_latencyii(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp33.i, i32 noundef %9, i32 noundef 1)
          to label %invoke.cont34.i unwind label %ehcleanup.i, !noalias !6

invoke.cont34.i:                                  ; preds = %if.then32.i
  %14 = load i64, ptr %ref.tmp33.i, align 8, !noalias !6
  %cmp.not.i48.i = icmp eq i64 %14, 0
  br i1 %cmp.not.i48.i, label %if.end40.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit59.i

_ZN4absl12lts_202308026StatusD2Ev.exit59.i:       ; preds = %invoke.cont34.i
  store i64 %14, ptr %ref.tmp16, align 8, !alias.scope !6
  store i64 54, ptr %ref.tmp33.i, align 8, !noalias !6
  br label %if.then83.i

if.end40.i:                                       ; preds = %invoke.cont34.i
  invoke void @_Z26grpc_set_socket_reuse_addrii(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp41.i, i32 noundef %9, i32 noundef 1)
          to label %invoke.cont42.i unwind label %ehcleanup.i, !noalias !6

invoke.cont42.i:                                  ; preds = %if.end40.i
  %15 = load i64, ptr %ref.tmp41.i, align 8, !noalias !6
  %cmp.not.i61.i = icmp eq i64 %15, 0
  br i1 %cmp.not.i61.i, label %if.end48.i, label %invoke.cont44.i

invoke.cont44.i:                                  ; preds = %invoke.cont42.i
  store i64 %15, ptr %ref.tmp16, align 8, !alias.scope !6
  store i64 54, ptr %ref.tmp41.i, align 8, !noalias !6
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41.i) #22, !noalias !6
  br label %if.then83.i

if.end48.i:                                       ; preds = %invoke.cont42.i
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41.i) #22, !noalias !6
  %dscp.i = getelementptr inbounds i8, ptr %options, i64 36
  %16 = load i32, ptr %dscp.i, align 4, !noalias !6
  invoke void @_Z20grpc_set_socket_dscpii(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp49.i, i32 noundef %9, i32 noundef %16)
          to label %invoke.cont50.i unwind label %ehcleanup.i, !noalias !6

invoke.cont50.i:                                  ; preds = %if.end48.i
  %17 = load i64, ptr %ref.tmp49.i, align 8, !noalias !6
  %cmp.not.i69.i = icmp eq i64 %17, 0
  br i1 %cmp.not.i69.i, label %if.end56.i, label %invoke.cont52.i

invoke.cont52.i:                                  ; preds = %invoke.cont50.i
  store i64 %17, ptr %ref.tmp16, align 8, !alias.scope !6
  store i64 54, ptr %ref.tmp49.i, align 8, !noalias !6
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49.i) #22, !noalias !6
  br label %if.then83.i

if.end56.i:                                       ; preds = %invoke.cont50.i
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49.i) #22, !noalias !6
  invoke void @_Z32grpc_set_socket_tcp_user_timeoutiRKN9grpc_core15PosixTcpOptionsEb(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp57.i, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(64) %options, i1 noundef zeroext true)
          to label %invoke.cont58.i unwind label %ehcleanup.i, !noalias !6

invoke.cont58.i:                                  ; preds = %if.end56.i
  %18 = load i64, ptr %ref.tmp57.i, align 8, !noalias !6
  %cmp.not.i77.i = icmp eq i64 %18, 0
  br i1 %cmp.not.i77.i, label %invoke.cont60.thread.i, label %invoke.cont60.i

invoke.cont60.thread.i:                           ; preds = %invoke.cont58.i
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp57.i) #22, !noalias !6
  br label %if.end65.i

invoke.cont60.i:                                  ; preds = %invoke.cont58.i
  store i64 %18, ptr %ref.tmp16, align 8, !alias.scope !6
  store i64 54, ptr %ref.tmp57.i, align 8, !noalias !6
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp57.i) #22, !noalias !6
  br label %if.then83.i

if.end65.i:                                       ; preds = %invoke.cont60.thread.i, %invoke.cont29.i, %invoke.cont27.i
  invoke void @_Z38grpc_set_socket_no_sigpipe_if_possiblei(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp66.i, i32 noundef %9)
          to label %invoke.cont67.i unwind label %ehcleanup.i, !noalias !6

invoke.cont67.i:                                  ; preds = %if.end65.i
  %19 = load i64, ptr %ref.tmp66.i, align 8, !noalias !6
  %cmp.not.i85.i = icmp eq i64 %19, 0
  br i1 %cmp.not.i85.i, label %if.end73.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit96.i

_ZN4absl12lts_202308026StatusD2Ev.exit96.i:       ; preds = %invoke.cont67.i
  store i64 %19, ptr %ref.tmp16, align 8, !alias.scope !6
  store i64 54, ptr %ref.tmp66.i, align 8, !noalias !6
  br label %if.then83.i

if.end73.i:                                       ; preds = %invoke.cont67.i
  invoke void @_Z33grpc_apply_socket_mutator_in_argsi13grpc_fd_usageRKN9grpc_core15PosixTcpOptionsE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp74.i, i32 noundef %9, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %options)
          to label %invoke.cont75.i unwind label %ehcleanup.i, !noalias !6

invoke.cont75.i:                                  ; preds = %if.end73.i
  %20 = load i64, ptr %ref.tmp74.i, align 8, !noalias !6
  %cmp.not.i98.i = icmp eq i64 %20, 0
  br i1 %cmp.not.i98.i, label %invoke.cont17, label %_ZN4absl12lts_202308026StatusD2Ev.exit109.i

_ZN4absl12lts_202308026StatusD2Ev.exit109.i:      ; preds = %invoke.cont75.i
  store i64 %20, ptr %ref.tmp16, align 8, !alias.scope !6
  store i64 54, ptr %ref.tmp74.i, align 8, !noalias !6
  br label %if.then83.i

if.then83.i:                                      ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit109.i, %_ZN4absl12lts_202308026StatusD2Ev.exit96.i, %invoke.cont60.i, %invoke.cont52.i, %invoke.cont44.i, %_ZN4absl12lts_202308026StatusD2Ev.exit59.i, %_ZN4absl12lts_202308026StatusD2Ev.exit46.i, %_ZN4absl12lts_202308026StatusD2Ev.exit33.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  %call85.i = invoke i32 @close(i32 noundef %9)
          to label %invoke.cont17 unwind label %ehcleanup.i, !noalias !6

ehcleanup.i:                                      ; preds = %if.then83.i, %if.end73.i, %if.end65.i, %if.end56.i, %if.end48.i, %if.end40.i, %if.then32.i, %land.lhs.true.i, %if.end26.i, %if.then16.i, %if.end6.i, %do.end.i, %if.then.i18
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16) #22
  br label %ehcleanup29

invoke.cont17:                                    ; preds = %if.then83.i, %invoke.cont75.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp7.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp17.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp33.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp41.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp49.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp57.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp66.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp74.i)
  %22 = load i64, ptr %error, align 8
  %23 = load i64, ptr %ref.tmp16, align 8
  %cmp.not.i19 = icmp eq i64 %23, %22
  br i1 %cmp.not.i19, label %invoke.cont22, label %if.then.i20

if.then.i20:                                      ; preds = %invoke.cont17
  store i64 %23, ptr %error, align 8
  store i64 54, ptr %ref.tmp16, align 8
  %and.i.i.i21 = and i64 %22, 1
  %cmp.i.i.i22 = icmp eq i64 %and.i.i.i21, 0
  br i1 %cmp.i.i.i22, label %invoke.cont22, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %if.then.i20
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %22)
          to label %invoke.cont22thread-pre-split unwind label %lpad18

invoke.cont22thread-pre-split:                    ; preds = %if.then.i.i23
  %.pr = load i64, ptr %error, align 8
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %invoke.cont22thread-pre-split, %invoke.cont17, %if.then.i20
  %24 = phi i64 [ %.pr, %invoke.cont22thread-pre-split ], [ %22, %invoke.cont17 ], [ %23, %if.then.i20 ]
  store i64 0, ptr %ref.tmp21, align 8, !alias.scope !9
  %cmp.i.i = icmp eq i64 %24, 0
  br i1 %cmp.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit32, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %invoke.cont22
  %call.i.i26 = invoke noundef zeroext i1 @_ZN4absl12lts_202308026Status10EqualsSlowERKS1_S3_(ptr noundef nonnull align 8 dereferenceable(8) %error, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %lor.rhs.i.i
  %25 = xor i1 %call.i.i26, true
  %.pre45 = load i64, ptr %ref.tmp21, align 8
  %and.i.i.i27 = and i64 %.pre45, 1
  %cmp.i.i.i28 = icmp eq i64 %and.i.i.i27, 0
  br i1 %cmp.i.i.i28, label %_ZN4absl12lts_202308026StatusD2Ev.exit32, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %invoke.cont24
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre45)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit32 unwind label %terminate.lpad.i30

terminate.lpad.i30:                               ; preds = %if.then.i.i29
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #23
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit32:         ; preds = %invoke.cont22, %invoke.cont24, %if.then.i.i29
  %lnot.i53 = phi i1 [ %25, %invoke.cont24 ], [ %25, %if.then.i.i29 ], [ false, %invoke.cont22 ]
  %28 = load i64, ptr %ref.tmp16, align 8
  %and.i.i.i33 = and i64 %28, 1
  %cmp.i.i.i34 = icmp eq i64 %and.i.i.i33, 0
  br i1 %cmp.i.i.i34, label %_ZN4absl12lts_202308026StatusD2Ev.exit38, label %if.then.i.i35

if.then.i.i35:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit32
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %28)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit38 unwind label %terminate.lpad.i36

terminate.lpad.i36:                               ; preds = %if.then.i.i35
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #23
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit38:         ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit32, %if.then.i.i35
  br i1 %lnot.i53, label %if.then26, label %cleanup

if.then26:                                        ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit38
  %31 = load i64, ptr %error, align 8
  br label %_ZN4absl12lts_202308026StatusD2Ev.exit44.sink.split

lpad18:                                           ; preds = %if.then.i.i23
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %lor.rhs.i.i
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %lpad18
  %.pn = phi { ptr, i32 } [ %33, %lpad23 ], [ %32, %lpad18 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16) #22
  br label %ehcleanup29

cleanup:                                          ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit38
  store i64 0, ptr %agg.result, align 8, !alias.scope !12
  %.pre46 = load i64, ptr %error, align 8
  %and.i.i.i39 = and i64 %.pre46, 1
  %cmp.i.i.i40 = icmp eq i64 %and.i.i.i39, 0
  br i1 %cmp.i.i.i40, label %_ZN4absl12lts_202308026StatusD2Ev.exit44, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %cleanup
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre46)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit44 unwind label %terminate.lpad.i42

terminate.lpad.i42:                               ; preds = %if.then.i.i41
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #23
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit44.sink.split: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %if.then26
  %.sink = phi i64 [ %31, %if.then26 ], [ %6, %_ZN4absl12lts_202308026StatusD2Ev.exit ]
  store i64 %.sink, ptr %agg.result, align 8
  br label %_ZN4absl12lts_202308026StatusD2Ev.exit44

_ZN4absl12lts_202308026StatusD2Ev.exit44:         ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit44.sink.split, %cleanup, %if.then.i.i41
  ret void

ehcleanup29:                                      ; preds = %lpad, %ehcleanup.i, %ehcleanup, %lpad2
  %.pn12 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %7, %lpad2 ], [ %0, %lpad ], [ %21, %ehcleanup.i ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %error) #22
  resume { ptr, i32 } %.pn12
}

declare noundef i32 @_Z25grpc_sockaddr_to_v4mappedPK21grpc_resolved_addressPS_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z28grpc_create_dualstack_socketPK21grpc_resolved_addressiiP19grpc_dualstack_modePi(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable
}

declare noundef i32 @_Z25grpc_sockaddr_is_v4mappedPK21grpc_resolved_addressPS_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z39grpc_tcp_client_create_from_prepared_fdP16grpc_pollset_setP12grpc_closureiRKN9grpc_core15PosixTcpOptionsEPK21grpc_resolved_addressNS3_9TimestampEPP13grpc_endpoint(ptr noundef %interested_parties, ptr noundef %closure, i32 noundef %fd, ptr noundef nonnull align 8 dereferenceable(64) %options, ptr noundef %addr, i64 %deadline.coerce, ptr noundef %ep) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i122 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp.i75 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp.i42 = alloca %"class.absl::lts_20230802::Status", align 8
  %addr_uri = alloca %"class.absl::lts_20230802::StatusOr", align 8
  %error = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp12 = alloca %"class.std::vector", align 8
  %ref.tmp15 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp18 = alloca %"class.absl::lts_20230802::Status", align 8
  %name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp26 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp50 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp52 = alloca %"class.absl::lts_20230802::Status", align 8
  %error63 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp64 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp65 = alloca %"class.grpc_core::DebugLocation", align 1
  %ref.tmp72 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp73 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp88 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp90 = alloca %"class.absl::lts_20230802::Status", align 8
  %len = getelementptr inbounds i8, ptr %addr, i64 128
  br label %do.body

do.body:                                          ; preds = %land.rhs, %entry
  %0 = load i32, ptr %len, align 4
  %call = tail call i32 @connect(i32 noundef %fd, ptr noundef %addr, i32 noundef %0)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %land.rhs, label %do.end

land.rhs:                                         ; preds = %do.body
  %call2 = tail call ptr @__errno_location() #25
  %1 = load i32, ptr %call2, align 4
  %cmp3 = icmp eq i32 %1, 4
  br i1 %cmp3, label %do.body, label %do.end, !llvm.loop !15

do.end:                                           ; preds = %do.body, %land.rhs
  call void @_Z20grpc_sockaddr_to_uriB5cxx11PK21grpc_resolved_address(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr") align 8 %addr_uri, ptr noundef nonnull %addr)
  %2 = load i64, ptr %addr_uri, align 8
  %cmp.i.i = icmp eq i64 %2, 0
  br i1 %cmp.i.i, label %invoke.cont27, label %if.then

if.then:                                          ; preds = %do.end
  invoke void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %addr_uri, i32 noundef 1)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.then
  %call8 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  %3 = extractvalue { i64, ptr } %call8, 0
  %4 = extractvalue { i64, ptr } %call8, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp12, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %error, i32 noundef 2, i64 %3, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9, ptr noundef nonnull %agg.tmp12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont7
  %5 = load ptr, ptr %agg.tmp12, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %agg.tmp12, i64 8
  %6 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont14, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i ], [ %5, %invoke.cont14 ]
  %7 = load i64, ptr %__first.addr.04.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %7, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %7)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #23
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %6
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !16

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp12, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont14
  %10 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %5, %invoke.cont14 ]
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %10) #21
  br label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  %11 = load i64, ptr %error, align 8
  store i64 %11, ptr %agg.tmp18, align 8
  %and.i.i.i = and i64 %11, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %invoke.cont19, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit
  %sub.i.i.i = add nsw i64 %11, -1
  %12 = inttoptr i64 %sub.i.i.i to ptr
  %13 = atomicrmw add ptr %12, i32 1 monotonic, align 4
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i.i, %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15, ptr noundef %closure, ptr noundef nonnull %agg.tmp18)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  %14 = load i64, ptr %agg.tmp18, align 8
  %and.i.i.i29 = and i64 %14, 1
  %cmp.i.i.i30 = icmp eq i64 %and.i.i.i29, 0
  br i1 %cmp.i.i.i30, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i31

if.then.i.i31:                                    ; preds = %invoke.cont21
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %14)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i31
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #23
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont21, %if.then.i.i31
  %17 = load i64, ptr %error, align 8
  %and.i.i.i33 = and i64 %17, 1
  %cmp.i.i.i34 = icmp eq i64 %and.i.i.i33, 0
  br i1 %cmp.i.i.i34, label %cleanup146, label %if.then.i.i35

if.then.i.i35:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %17)
          to label %cleanup146 unwind label %terminate.lpad.i36

terminate.lpad.i36:                               ; preds = %if.then.i.i35
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #23
  unreachable

lpad:                                             ; preds = %invoke.cont27, %if.then
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup147

lpad13:                                           ; preds = %invoke.cont7
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp12) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup147

lpad20:                                           ; preds = %invoke.cont19
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp18) #22
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %error) #22
  br label %ehcleanup147

invoke.cont27:                                    ; preds = %do.end
  store i64 11, ptr %ref.tmp24, align 8
  %23 = getelementptr inbounds i8, ptr %ref.tmp24, i64 8
  store ptr @.str.1, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %addr_uri, i64 8
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #22
  %25 = extractvalue { i64, ptr } %call.i, 0
  store i64 %25, ptr %ref.tmp26, align 8
  %26 = getelementptr inbounds i8, ptr %ref.tmp26, i64 8
  %27 = extractvalue { i64, ptr } %call.i, 1
  store ptr %27, ptr %26, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %name, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp26)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont27
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #22
  %call34 = invoke noundef ptr @_Z14grpc_fd_createiPKcb(i32 noundef %fd, ptr noundef %call31, i1 noundef zeroext true)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont30
  %call35 = tail call ptr @__errno_location() #25
  %28 = load i32, ptr %call35, align 4
  switch i32 %28, label %if.end41 [
    i32 11, label %acqrel.i
    i32 115, label %acqrel.i
  ]

acqrel.i:                                         ; preds = %invoke.cont33, %invoke.cont33
  %29 = atomicrmw add ptr @_ZN12_GLOBAL__N_115g_connection_idE, i64 1 acq_rel, align 8
  br label %if.end41

lpad32:                                           ; preds = %if.end123, %invoke.cont45, %invoke.cont142, %invoke.cont139, %invoke.cont133, %_ZN4absl12lts_202308029MutexLockD2Ev.exit, %if.then119, %invoke.cont111, %invoke.cont109, %invoke.cont107, %invoke.cont97, %if.end96, %if.then62, %invoke.cont30
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup145

if.end41:                                         ; preds = %invoke.cont33, %acqrel.i
  %connection_id.0 = phi i64 [ 0, %invoke.cont33 ], [ %29, %acqrel.i ]
  %cmp42 = icmp sgt i32 %call, -1
  br i1 %cmp42, label %if.then43, label %if.end57

if.then43:                                        ; preds = %if.end41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i42)
  %31 = load i64, ptr %addr_uri, align 8
  %cmp.i.i.i43 = icmp eq i64 %31, 0
  br i1 %cmp.i.i.i43, label %invoke.cont45, label %if.then.i44

if.then.i44:                                      ; preds = %if.then43
  store i64 %31, ptr %agg.tmp.i42, align 8
  %and.i.i.i.i45 = and i64 %31, 1
  %cmp.i.i.i.i46 = icmp eq i64 %and.i.i.i.i45, 0
  br i1 %cmp.i.i.i.i46, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i49, label %if.then.i.i.i47

if.then.i.i.i47:                                  ; preds = %if.then.i44
  %sub.i.i.i.i48 = add nsw i64 %31, -1
  %32 = inttoptr i64 %sub.i.i.i.i48 to ptr
  %33 = atomicrmw add ptr %32, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i49

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i49:   ; preds = %if.then.i.i.i47, %if.then.i44
  invoke void @_ZN4absl12lts_2023080217internal_statusor22ThrowBadStatusOrAccessENS0_6StatusE(ptr noundef nonnull %agg.tmp.i42) #24
          to label %invoke.cont.i51 unwind label %lpad.i50

invoke.cont.i51:                                  ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i49
  unreachable

lpad.i50:                                         ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i49
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i42) #22
  br label %ehcleanup145

invoke.cont45:                                    ; preds = %if.then43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i42)
  %call47 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #22
  %35 = extractvalue { i64, ptr } %call47, 0
  %36 = extractvalue { i64, ptr } %call47, 1
  %call.i5455 = invoke noundef ptr @_Z15grpc_tcp_createP7grpc_fdRKN9grpc_core15PosixTcpOptionsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef %call34, ptr noundef nonnull align 8 dereferenceable(64) %options, i64 %35, ptr %36)
          to label %invoke.cont53 unwind label %lpad32

invoke.cont53:                                    ; preds = %invoke.cont45
  store ptr %call.i5455, ptr %ep, align 8
  store i64 0, ptr %agg.tmp52, align 8, !alias.scope !17
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50, ptr noundef %closure, ptr noundef nonnull %agg.tmp52)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont53
  %37 = load i64, ptr %agg.tmp52, align 8
  %and.i.i.i56 = and i64 %37, 1
  %cmp.i.i.i57 = icmp eq i64 %and.i.i.i56, 0
  br i1 %cmp.i.i.i57, label %cleanup, label %if.then.i.i58

if.then.i.i58:                                    ; preds = %invoke.cont55
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %37)
          to label %cleanup unwind label %terminate.lpad.i59

terminate.lpad.i59:                               ; preds = %if.then.i.i58
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #23
  unreachable

lpad54:                                           ; preds = %invoke.cont53
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp52) #22
  br label %ehcleanup145

if.end57:                                         ; preds = %if.end41
  %41 = load i32, ptr %call35, align 4
  switch i32 %41, label %if.then62 [
    i32 11, label %if.end96
    i32 115, label %if.end96
  ]

if.then62:                                        ; preds = %if.end57
  invoke void @_Z13grpc_os_errorRKN9grpc_core13DebugLocationEiPKc(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp64, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp65, i32 noundef %41, ptr noundef nonnull @.str.2)
          to label %invoke.cont68 unwind label %lpad32

invoke.cont68:                                    ; preds = %if.then62
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %42 = load i64, ptr %agg.tmp64, align 8, !noalias !20
  %cmp.i.i62 = icmp eq i64 %42, 0
  br i1 %cmp.i.i62, label %if.then.i63, label %_ZN4absl12lts_202308026StatusD2Ev.exit69

if.then.i63:                                      ; preds = %invoke.cont68
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.11, i32 noundef 78, ptr noundef nonnull @.str.12) #24
          to label %.noexc unwind label %lpad69

.noexc:                                           ; preds = %if.then.i63
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit69:         ; preds = %invoke.cont68
  store i64 %42, ptr %error63, align 8, !alias.scope !20
  store i64 54, ptr %agg.tmp64, align 8, !noalias !20
  store i64 %42, ptr %agg.tmp73, align 8
  %and.i.i.i70 = and i64 %42, 1
  %cmp.i.i.i71 = icmp eq i64 %and.i.i.i70, 0
  br i1 %cmp.i.i.i71, label %invoke.cont75, label %if.then.i.i72

if.then.i.i72:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit69
  %sub.i.i.i73 = add nsw i64 %42, -1
  %43 = inttoptr i64 %sub.i.i.i73 to ptr
  %44 = atomicrmw add ptr %43, i32 1 monotonic, align 4
  br label %invoke.cont75

invoke.cont75:                                    ; preds = %if.then.i.i72, %_ZN4absl12lts_202308026StatusD2Ev.exit69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i75)
  %45 = load i64, ptr %addr_uri, align 8
  %cmp.i.i.i76 = icmp eq i64 %45, 0
  br i1 %cmp.i.i.i76, label %invoke.cont78, label %if.then.i77

if.then.i77:                                      ; preds = %invoke.cont75
  store i64 %45, ptr %agg.tmp.i75, align 8
  %and.i.i.i.i78 = and i64 %45, 1
  %cmp.i.i.i.i79 = icmp eq i64 %and.i.i.i.i78, 0
  br i1 %cmp.i.i.i.i79, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i82, label %if.then.i.i.i80

if.then.i.i.i80:                                  ; preds = %if.then.i77
  %sub.i.i.i.i81 = add nsw i64 %45, -1
  %46 = inttoptr i64 %sub.i.i.i.i81 to ptr
  %47 = atomicrmw add ptr %46, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i82

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i82:   ; preds = %if.then.i.i.i80, %if.then.i77
  invoke void @_ZN4absl12lts_2023080217internal_statusor22ThrowBadStatusOrAccessENS0_6StatusE(ptr noundef nonnull %agg.tmp.i75) #24
          to label %invoke.cont.i84 unwind label %lpad.i83

invoke.cont.i84:                                  ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i82
  unreachable

lpad.i83:                                         ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i82
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i75) #22
  br label %ehcleanup86

invoke.cont78:                                    ; preds = %invoke.cont75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i75)
  %call80 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #22
  %49 = extractvalue { i64, ptr } %call80, 0
  %50 = extractvalue { i64, ptr } %call80, 1
  invoke void @_Z18grpc_error_set_strN4absl12lts_202308026StatusEN9grpc_core17StatusStrPropertyESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp72, ptr noundef nonnull %agg.tmp73, i32 noundef 4, i64 %49, ptr %50)
          to label %invoke.cont81 unwind label %lpad77

invoke.cont81:                                    ; preds = %invoke.cont78
  %51 = load i64, ptr %error63, align 8
  %52 = load i64, ptr %ref.tmp72, align 8
  %cmp.not.i = icmp eq i64 %52, %51
  br i1 %cmp.not.i, label %invoke.cont83, label %if.then.i87

if.then.i87:                                      ; preds = %invoke.cont81
  store i64 %52, ptr %error63, align 8
  store i64 54, ptr %ref.tmp72, align 8
  %and.i.i.i88 = and i64 %51, 1
  %cmp.i.i.i89 = icmp eq i64 %and.i.i.i88, 0
  br i1 %cmp.i.i.i89, label %_ZN4absl12lts_202308026StatusD2Ev.exit97, label %if.then.i.i90

if.then.i.i90:                                    ; preds = %if.then.i87
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %51)
          to label %if.then.i.i90.invoke.cont83_crit_edge unwind label %lpad82

if.then.i.i90.invoke.cont83_crit_edge:            ; preds = %if.then.i.i90
  %.pre = load i64, ptr %ref.tmp72, align 8
  br label %invoke.cont83

invoke.cont83:                                    ; preds = %if.then.i.i90.invoke.cont83_crit_edge, %invoke.cont81
  %53 = phi i64 [ %52, %if.then.i.i90.invoke.cont83_crit_edge ], [ %51, %invoke.cont81 ]
  %54 = phi i64 [ %.pre, %if.then.i.i90.invoke.cont83_crit_edge ], [ %51, %invoke.cont81 ]
  %and.i.i.i92 = and i64 %54, 1
  %cmp.i.i.i93 = icmp eq i64 %and.i.i.i92, 0
  br i1 %cmp.i.i.i93, label %_ZN4absl12lts_202308026StatusD2Ev.exit97, label %if.then.i.i94

if.then.i.i94:                                    ; preds = %invoke.cont83
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %54)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit97 unwind label %terminate.lpad.i95

terminate.lpad.i95:                               ; preds = %if.then.i.i94
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #23
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit97:         ; preds = %if.then.i87, %invoke.cont83, %if.then.i.i94
  %57 = phi i64 [ %53, %invoke.cont83 ], [ %53, %if.then.i.i94 ], [ %52, %if.then.i87 ]
  %58 = load i64, ptr %agg.tmp73, align 8
  %and.i.i.i98 = and i64 %58, 1
  %cmp.i.i.i99 = icmp eq i64 %and.i.i.i98, 0
  br i1 %cmp.i.i.i99, label %_ZN4absl12lts_202308026StatusD2Ev.exit103, label %if.then.i.i100

if.then.i.i100:                                   ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit97
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %58)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit103 unwind label %terminate.lpad.i101

terminate.lpad.i101:                              ; preds = %if.then.i.i100
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #23
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit103:        ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit97, %if.then.i.i100
  invoke void @_Z14grpc_fd_orphanP7grpc_fdP12grpc_closurePiPKc(ptr noundef %call34, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.3)
          to label %invoke.cont87 unwind label %lpad74

invoke.cont87:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit103
  store i64 %57, ptr %agg.tmp90, align 8
  %and.i.i.i104 = and i64 %57, 1
  %cmp.i.i.i105 = icmp eq i64 %and.i.i.i104, 0
  br i1 %cmp.i.i.i105, label %invoke.cont91, label %if.then.i.i106

if.then.i.i106:                                   ; preds = %invoke.cont87
  %sub.i.i.i107 = add nsw i64 %57, -1
  %61 = inttoptr i64 %sub.i.i.i107 to ptr
  %62 = atomicrmw add ptr %61, i32 1 monotonic, align 4
  br label %invoke.cont91

invoke.cont91:                                    ; preds = %if.then.i.i106, %invoke.cont87
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp88, ptr noundef %closure, ptr noundef nonnull %agg.tmp90)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %invoke.cont91
  %63 = load i64, ptr %agg.tmp90, align 8
  %and.i.i.i109 = and i64 %63, 1
  %cmp.i.i.i110 = icmp eq i64 %and.i.i.i109, 0
  br i1 %cmp.i.i.i110, label %_ZN4absl12lts_202308026StatusD2Ev.exit114, label %if.then.i.i111

if.then.i.i111:                                   ; preds = %invoke.cont93
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %63)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit114 unwind label %terminate.lpad.i112

terminate.lpad.i112:                              ; preds = %if.then.i.i111
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #23
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit114:        ; preds = %invoke.cont93, %if.then.i.i111
  br i1 %cmp.i.i.i105, label %cleanup, label %if.then.i.i117

if.then.i.i117:                                   ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit114
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %57)
          to label %cleanup unwind label %terminate.lpad.i118

terminate.lpad.i118:                              ; preds = %if.then.i.i117
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #23
  unreachable

lpad69:                                           ; preds = %if.then.i63
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp64) #22
  br label %ehcleanup145

lpad74:                                           ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit103
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad77:                                           ; preds = %invoke.cont78
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

lpad82:                                           ; preds = %if.then.i.i90
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp72) #22
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %lpad77, %lpad.i83, %lpad82
  %.pn22 = phi { ptr, i32 } [ %71, %lpad82 ], [ %70, %lpad77 ], [ %48, %lpad.i83 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp73) #22
  br label %ehcleanup95

lpad92:                                           ; preds = %invoke.cont91
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp90) #22
  br label %ehcleanup95

ehcleanup95:                                      ; preds = %lpad92, %ehcleanup86, %lpad74
  %.pn24 = phi { ptr, i32 } [ %72, %lpad92 ], [ %69, %lpad74 ], [ %.pn22, %ehcleanup86 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %error63) #22
  br label %ehcleanup145

if.end96:                                         ; preds = %if.end57, %if.end57
  invoke void @_Z23grpc_pollset_set_add_fdP16grpc_pollset_setP7grpc_fd(ptr noundef %interested_parties, ptr noundef %call34)
          to label %invoke.cont97 unwind label %lpad32

invoke.cont97:                                    ; preds = %if.end96
  %call99 = invoke noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #20
          to label %invoke.cont101 unwind label %lpad32

invoke.cont101:                                   ; preds = %invoke.cont97
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(280) %call99, i8 0, i64 280, i1 false)
  %addr_str.i = getelementptr inbounds i8, ptr %call99, i64 152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %addr_str.i) #22
  %options.i = getelementptr inbounds i8, ptr %call99, i64 216
  store <4 x i32> <i32 8192, i32 256, i32 4194304, i32 16384>, ptr %options.i, align 8
  %tcp_tx_zerocopy_max_simultaneous_sends.i.i = getelementptr inbounds i8, ptr %call99, i64 232
  store i32 4, ptr %tcp_tx_zerocopy_max_simultaneous_sends.i.i, align 8
  %tcp_receive_buffer_size.i.i = getelementptr inbounds i8, ptr %call99, i64 236
  store i32 -1, ptr %tcp_receive_buffer_size.i.i, align 4
  %tcp_tx_zero_copy_enabled.i.i = getelementptr inbounds i8, ptr %call99, i64 240
  store i8 0, ptr %tcp_tx_zero_copy_enabled.i.i, align 8
  %keep_alive_time_ms.i.i = getelementptr inbounds i8, ptr %call99, i64 244
  store i32 0, ptr %keep_alive_time_ms.i.i, align 4
  %keep_alive_timeout_ms.i.i = getelementptr inbounds i8, ptr %call99, i64 248
  store i32 0, ptr %keep_alive_timeout_ms.i.i, align 8
  %dscp.i.i = getelementptr inbounds i8, ptr %call99, i64 252
  store i32 -1, ptr %dscp.i.i, align 4
  %expand_wildcard_addrs.i.i = getelementptr inbounds i8, ptr %call99, i64 256
  store i8 0, ptr %expand_wildcard_addrs.i.i, align 8
  %allow_reuse_port.i.i = getelementptr inbounds i8, ptr %call99, i64 257
  store i8 0, ptr %allow_reuse_port.i.i, align 1
  %resource_quota.i.i = getelementptr inbounds i8, ptr %call99, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %resource_quota.i.i, i8 0, i64 16, i1 false)
  %closure103 = getelementptr inbounds i8, ptr %call99, i64 192
  store ptr %closure, ptr %closure103, align 8
  %ep104 = getelementptr inbounds i8, ptr %call99, i64 184
  store ptr %ep, ptr %ep104, align 8
  %fd105 = getelementptr inbounds i8, ptr %call99, i64 8
  store ptr %call34, ptr %fd105, align 8
  %interested_parties106 = getelementptr inbounds i8, ptr %call99, i64 144
  store ptr %interested_parties, ptr %interested_parties106, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i122)
  %73 = load i64, ptr %addr_uri, align 8
  %cmp.i.i.i123 = icmp eq i64 %73, 0
  br i1 %cmp.i.i.i123, label %invoke.cont107, label %if.then.i124

if.then.i124:                                     ; preds = %invoke.cont101
  store i64 %73, ptr %agg.tmp.i122, align 8
  %and.i.i.i.i125 = and i64 %73, 1
  %cmp.i.i.i.i126 = icmp eq i64 %and.i.i.i.i125, 0
  br i1 %cmp.i.i.i.i126, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i129, label %if.then.i.i.i127

if.then.i.i.i127:                                 ; preds = %if.then.i124
  %sub.i.i.i.i128 = add nsw i64 %73, -1
  %74 = inttoptr i64 %sub.i.i.i.i128 to ptr
  %75 = atomicrmw add ptr %74, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i129

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i129:  ; preds = %if.then.i.i.i127, %if.then.i124
  invoke void @_ZN4absl12lts_2023080217internal_statusor22ThrowBadStatusOrAccessENS0_6StatusE(ptr noundef nonnull %agg.tmp.i122) #24
          to label %invoke.cont.i131 unwind label %lpad.i130

invoke.cont.i131:                                 ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i129
  unreachable

lpad.i130:                                        ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i129
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i122) #22
  br label %ehcleanup145

invoke.cont107:                                   ; preds = %invoke.cont101
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i122)
  %call110 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %addr_str.i, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %invoke.cont109 unwind label %lpad32

invoke.cont109:                                   ; preds = %invoke.cont107
  %connection_handle = getelementptr inbounds i8, ptr %call99, i64 200
  store i64 %connection_id.0, ptr %connection_handle, align 8
  %connect_cancelled = getelementptr inbounds i8, ptr %call99, i64 208
  store i8 0, ptr %connect_cancelled, align 8
  invoke void @gpr_mu_init(ptr noundef nonnull %call99)
          to label %invoke.cont111 unwind label %lpad32

invoke.cont111:                                   ; preds = %invoke.cont109
  %refs = getelementptr inbounds i8, ptr %call99, i64 104
  store i32 2, ptr %refs, align 8
  %write_closure = getelementptr inbounds i8, ptr %call99, i64 112
  %cb1.i = getelementptr inbounds i8, ptr %call99, i64 120
  store ptr @_ZL11on_writablePvN4absl12lts_202308026StatusE, ptr %cb1.i, align 8
  %cb_arg2.i = getelementptr inbounds i8, ptr %call99, i64 128
  store ptr %call99, ptr %cb_arg2.i, align 8
  %error_data.i = getelementptr inbounds i8, ptr %call99, i64 136
  store i64 0, ptr %error_data.i, align 8
  %call116 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN9grpc_core15PosixTcpOptionsaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %options.i, ptr noundef nonnull align 8 dereferenceable(64) %options)
          to label %invoke.cont115 unwind label %lpad32

invoke.cont115:                                   ; preds = %invoke.cont111
  %77 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_tcp_trace, i64 0, i32 2, i32 0, i32 0) monotonic, align 8
  %78 = and i8 %77, 1
  %tobool.i.i.i.not = icmp eq i8 %78, 0
  br i1 %tobool.i.i.i.not, label %if.end123, label %if.then119

if.then119:                                       ; preds = %invoke.cont115
  %call121 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %addr_str.i) #22
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 390, i32 noundef 1, ptr noundef nonnull @.str.4, ptr noundef %call121, ptr noundef %call34)
          to label %if.end123 unwind label %lpad32

if.end123:                                        ; preds = %if.then119, %invoke.cont115
  %79 = load ptr, ptr @_ZN12_GLOBAL__N_119g_connection_shardsE, align 8
  %_M_finish.i135 = getelementptr inbounds i8, ptr %79, i64 8
  %80 = load ptr, ptr %_M_finish.i135, align 8
  %81 = load ptr, ptr %79, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %80 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %81 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 40
  %rem = urem i64 %connection_id.0, %sub.ptr.div.i
  %sext = shl i64 %rem, 32
  %conv125 = ashr exact i64 %sext, 32
  %add.ptr.i = getelementptr inbounds %struct.ConnectionShard, ptr %81, i64 %conv125
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i)
          to label %invoke.cont128 unwind label %lpad32

invoke.cont128:                                   ; preds = %if.end123
  %pending_connections = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  %82 = load ptr, ptr %pending_connections, align 8, !noalias !23
  call void @llvm.prefetch.p0(ptr %82, i32 0, i32 1, i32 1), !noalias !23
  %add.i.i.i.i.i = add i64 %connection_id.0, ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64)
  %conv.i.i.i.i.i = zext i64 %add.i.i.i.i.i to i128
  %mul.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i, 64
  %xor.i.i.i.i.i = xor i128 %shr.i.i.i.i.i, %mul.i.i.i.i.i
  %conv1.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i to i64
  %capacity_.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 24
  %83 = load i64, ptr %capacity_.i.i.i.i, align 8, !noalias !26
  %shr.i.i.i6.i.i = lshr i64 %conv1.i.i.i.i.i, 7
  %84 = ptrtoint ptr %82 to i64
  %shr.i.i.i.i.i.i = lshr i64 %84, 12
  %xor.i.i.i7.i.i = xor i64 %shr.i.i.i.i.i.i, %shr.i.i.i6.i.i
  %85 = trunc i128 %xor.i.i.i.i.i to i8
  %conv.i.i.i = and i8 %85, 127
  %vecinit.i.i.i.i = insertelement <16 x i8> poison, i8 %conv.i.i.i, i64 0
  %vecinit15.i.i.i.i = shufflevector <16 x i8> %vecinit.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %slots_.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  %86 = load ptr, ptr %slots_.i.i.i.i, align 8, !noalias !23
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end36.i.i, %invoke.cont128
  %xor.i.i.i7.pn.i.i = phi i64 [ %xor.i.i.i7.i.i, %invoke.cont128 ], [ %add3.i.i.i, %if.end36.i.i ]
  %seq.sroa.10.0.i.i = phi i64 [ 0, %invoke.cont128 ], [ %add.i15.i.i, %if.end36.i.i ]
  %seq.sroa.4.0.i.i = and i64 %xor.i.i.i7.pn.i.i, %83
  %add.ptr.i.i = getelementptr inbounds i8, ptr %82, i64 %seq.sroa.4.0.i.i
  %87 = load <16 x i8>, ptr %add.ptr.i.i, align 1, !noalias !23
  %cmp.i.i.i.i147 = icmp eq <16 x i8> %vecinit15.i.i.i.i, %87
  %88 = bitcast <16 x i1> %cmp.i.i.i.i147 to i16
  %cmp.i.not27.i.i = icmp eq i16 %88, 0
  br i1 %cmp.i.not27.i.i, label %for.end.i.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.body.i.i
  %89 = zext i16 %88 to i32
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.preheader.i.i
  %__begin0.sroa.0.028.i.i = phi i32 [ %and.i12.i.i, %for.inc.i.i ], [ %89, %for.body.preheader.i.i ]
  %90 = call noundef i32 @llvm.cttz.i32(i32 %__begin0.sroa.0.028.i.i, i1 true), !range !29
  %conv.i.i = zext nneg i32 %90 to i64
  %add.i.i.i = add i64 %seq.sroa.4.0.i.i, %conv.i.i
  %and.i.i.i148 = and i64 %add.i.i.i, %83
  %add.ptr21.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %86, i64 %and.i.i.i148
  %91 = load i64, ptr %add.ptr21.i.i, align 8, !noalias !23
  %cmp.i.i.i.i.i.i.i.i149 = icmp eq i64 %91, %connection_id.0
  br i1 %cmp.i.i.i.i.i.i.i.i149, label %if.else.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %sub.i.i.i150 = add nsw i32 %__begin0.sroa.0.028.i.i, -1
  %and.i12.i.i = and i32 %sub.i.i.i150, %__begin0.sroa.0.028.i.i
  %cmp.i.not.i.i = icmp eq i32 %and.i12.i.i, 0
  br i1 %cmp.i.not.i.i, label %for.end.i.i, label %for.body.i.i

for.end.i.i:                                      ; preds = %for.inc.i.i, %while.body.i.i
  %cmp.i.i13.i.i = icmp eq <16 x i8> %87, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %92 = bitcast <16 x i1> %cmp.i.i13.i.i to i16
  %cmp.i14.not.i.i = icmp eq i16 %92, 0
  br i1 %cmp.i14.not.i.i, label %if.end36.i.i, label %if.then.i151

if.end36.i.i:                                     ; preds = %for.end.i.i
  %add.i15.i.i = add i64 %seq.sroa.10.0.i.i, 16
  %add3.i.i.i = add i64 %add.i15.i.i, %seq.sroa.4.0.i.i
  br label %while.body.i.i, !llvm.loop !30

if.then.i151:                                     ; preds = %for.end.i.i
  %call38.i.i152 = invoke noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %pending_connections, i64 noundef %conv1.i.i.i.i.i)
          to label %call38.i.i.noexc unwind label %lpad129

call38.i.i.noexc:                                 ; preds = %if.then.i151
  %93 = load ptr, ptr %slots_.i.i.i.i, align 8, !noalias !23
  %add.ptr.i4.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %93, i64 %call38.i.i152
  store i64 %connection_id.0, ptr %add.ptr.i4.i, align 8, !noalias !23
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i4.i, i64 8
  br label %invoke.cont130

if.else.i:                                        ; preds = %for.body.i.i
  %second.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %86, i64 %and.i.i.i148, i32 0, i32 1
  br label %invoke.cont130

invoke.cont130:                                   ; preds = %call38.i.i.noexc, %if.else.i
  %second.i.i.i.i.i.i.i.i.sink = phi ptr [ %second.i.i.i.i.i.i.i.i, %call38.i.i.noexc ], [ %second.i.i, %if.else.i ]
  store ptr %call99, ptr %second.i.i.i.i.i.i.i.i.sink, align 8, !noalias !23
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i138

terminate.lpad.i138:                              ; preds = %invoke.cont130
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #23
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %invoke.cont130
  invoke void @gpr_mu_lock(ptr noundef nonnull %call99)
          to label %invoke.cont133 unwind label %lpad32

invoke.cont133:                                   ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit
  %on_alarm = getelementptr inbounds i8, ptr %call99, i64 72
  %cb1.i140 = getelementptr inbounds i8, ptr %call99, i64 80
  store ptr @_ZL11tc_on_alarmPvN4absl12lts_202308026StatusE, ptr %cb1.i140, align 8
  %cb_arg2.i141 = getelementptr inbounds i8, ptr %call99, i64 88
  store ptr %call99, ptr %cb_arg2.i141, align 8
  %error_data.i142 = getelementptr inbounds i8, ptr %call99, i64 96
  store i64 0, ptr %error_data.i142, align 8
  %alarm = getelementptr inbounds i8, ptr %call99, i64 16
  invoke void @_Z15grpc_timer_initP10grpc_timerN9grpc_core9TimestampEP12grpc_closure(ptr noundef nonnull %alarm, i64 %deadline.coerce, ptr noundef nonnull %on_alarm)
          to label %invoke.cont139 unwind label %lpad32

invoke.cont139:                                   ; preds = %invoke.cont133
  %96 = load ptr, ptr %fd105, align 8
  invoke void @_Z23grpc_fd_notify_on_writeP7grpc_fdP12grpc_closure(ptr noundef %96, ptr noundef nonnull %write_closure)
          to label %invoke.cont142 unwind label %lpad32

invoke.cont142:                                   ; preds = %invoke.cont139
  invoke void @gpr_mu_unlock(ptr noundef nonnull %call99)
          to label %cleanup unwind label %lpad32

lpad129:                                          ; preds = %if.then.i151
  %97 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i)
          to label %ehcleanup145 unwind label %terminate.lpad.i143

terminate.lpad.i143:                              ; preds = %lpad129
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #23
  unreachable

cleanup:                                          ; preds = %invoke.cont142, %if.then.i.i117, %_ZN4absl12lts_202308026StatusD2Ev.exit114, %if.then.i.i58, %invoke.cont55
  %retval.0 = phi i64 [ 0, %invoke.cont55 ], [ 0, %if.then.i.i58 ], [ 0, %_ZN4absl12lts_202308026StatusD2Ev.exit114 ], [ 0, %if.then.i.i117 ], [ %connection_id.0, %invoke.cont142 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #22
  br label %cleanup146

ehcleanup145:                                     ; preds = %lpad129, %lpad.i50, %lpad.i130, %lpad32, %ehcleanup95, %lpad69, %lpad54
  %.pn26 = phi { ptr, i32 } [ %40, %lpad54 ], [ %.pn24, %ehcleanup95 ], [ %68, %lpad69 ], [ %34, %lpad.i50 ], [ %30, %lpad32 ], [ %76, %lpad.i130 ], [ %97, %lpad129 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #22
  br label %ehcleanup147

cleanup146:                                       ; preds = %if.then.i.i35, %_ZN4absl12lts_202308026StatusD2Ev.exit, %cleanup
  %retval.1 = phi i64 [ %retval.0, %cleanup ], [ 0, %_ZN4absl12lts_202308026StatusD2Ev.exit ], [ 0, %if.then.i.i35 ]
  %100 = load i64, ptr %addr_uri, align 8
  %cmp.i.i.i.i146 = icmp eq i64 %100, 0
  br i1 %cmp.i.i.i.i146, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %cleanup146
  %101 = getelementptr inbounds i8, ptr %addr_uri, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #22
  br label %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.else.i.i:                                      ; preds = %cleanup146
  %and.i.i.i1.i.i = and i64 %100, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %100)
          to label %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #23
  unreachable

_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, %if.else.i.i, %if.then.i.i3.i.i
  ret i64 %retval.1

ehcleanup147:                                     ; preds = %lpad, %ehcleanup145, %lpad20, %lpad13
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %ehcleanup145 ], [ %22, %lpad20 ], [ %21, %lpad13 ], [ %20, %lpad ]
  call void @_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %addr_uri) #22
  resume { ptr, i32 } %.pn26.pn
}

declare i32 @connect(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

declare void @_Z20grpc_sockaddr_to_uriB5cxx11PK21grpc_resolved_address(ptr sret(%"class.absl::lts_20230802::StatusOr") align 8, ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i32 noundef, i64, ptr, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %mode) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %0 = load i64, ptr %this, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad.body.thread5

call.i.noexc:                                     ; preds = %cond.true
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad.body.thread5

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.8, i64 0, i64 2))
          to label %cleanup.action unwind label %lpad.body.thread

lpad.body.thread:                                 ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #22
  br label %cleanup.action4

cond.false:                                       ; preds = %entry
  tail call void @_ZNK4absl12lts_202308026Status12ToStringSlowB5cxx11ENS0_18StatusToStringModeE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %mode)
  br label %cleanup.done

cleanup.action:                                   ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  br label %cleanup.done

cleanup.done:                                     ; preds = %cond.false, %cleanup.action
  ret void

lpad.body.thread5:                                ; preds = %cond.true, %call.i.noexc
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action4

cleanup.action4:                                  ; preds = %lpad.body.thread5, %lpad.body.thread
  %eh.lpad-body4 = phi { ptr, i32 } [ %1, %lpad.body.thread ], [ %lpad.thr_comm, %lpad.body.thread5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  resume { ptr, i32 } %eh.lpad-body4
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load i64, ptr %__first.addr.04.i.i.i, align 8
  %and.i.i.i.i.i.i.i = and i64 %2, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %2)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !16

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef ptr @_Z14grpc_fd_createiPKcb(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_Z13grpc_os_errorRKN9grpc_core13DebugLocationEiPKc(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18grpc_error_set_strN4absl12lts_202308026StatusEN9grpc_core17StatusStrPropertyESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef, i32 noundef, i64, ptr) local_unnamed_addr #0

declare void @_Z14grpc_fd_orphanP7grpc_fdP12grpc_closurePiPKc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z23grpc_pollset_set_add_fdP16grpc_pollset_setP7grpc_fd(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @gpr_mu_init(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL11on_writablePvN4absl12lts_202308026StatusE(ptr noundef %acp, ptr noundef %error) #6 personality ptr @__gxx_personality_v0 {
entry:
  %so_error = alloca i32, align 4
  %so_error_size = alloca i32, align 4
  %addr_str = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp54 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp55 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp56 = alloca %"class.grpc_core::DebugLocation", align 1
  %ref.tmp80 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp81 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp82 = alloca %"class.grpc_core::DebugLocation", align 1
  %ref.tmp92 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp93 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp94 = alloca %"class.grpc_core::DebugLocation", align 1
  %str = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp129 = alloca %"class.absl::lts_20230802::Status", align 8
  %description = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp146 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp148 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp151 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp152 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp164 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp165 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp186 = alloca %"class.absl::lts_20230802::Status", align 8
  store i32 0, ptr %so_error, align 4
  %ep1 = getelementptr inbounds i8, ptr %acp, i64 184
  %0 = load ptr, ptr %ep1, align 8
  %closure2 = getelementptr inbounds i8, ptr %acp, i64 192
  %1 = load ptr, ptr %closure2, align 8
  %addr_str3 = getelementptr inbounds i8, ptr %acp, i64 152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %addr_str, ptr noundef nonnull align 8 dereferenceable(32) %addr_str3)
  %2 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_tcp_trace, i64 0, i32 2, i32 0, i32 0) monotonic, align 8
  %3 = and i8 %2, 1
  %tobool.i.i.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %addr_str3) #22
  invoke void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202308026StatusE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %error)
          to label %invoke.cont6 unwind label %lpad.loopexit.split-lp

invoke.cont6:                                     ; preds = %if.then
  %call7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 185, i32 noundef 1, ptr noundef nonnull @.str.13, ptr noundef %call5, ptr noundef %call7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %if.end

lpad.loopexit:                                    ; preds = %do.body44
  %lpad.loopexit216 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup192

lpad.loopexit.split-lp:                           ; preds = %if.then, %if.end, %if.then12, %do.end, %invoke.cont20, %invoke.cont21, %if.then53, %sw.bb, %sw.bb74, %invoke.cont75, %invoke.cont77, %sw.bb79, %sw.default, %if.then118, %invoke.cont120, %if.end122, %if.then180, %invoke.cont68, %if.then105
  %lpad.loopexit.split-lp217 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup192

lpad8:                                            ; preds = %invoke.cont6
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup192

if.end:                                           ; preds = %invoke.cont9, %entry
  invoke void @gpr_mu_lock(ptr noundef nonnull %acp)
          to label %do.body unwind label %lpad.loopexit.split-lp

do.body:                                          ; preds = %if.end
  %fd11 = getelementptr inbounds i8, ptr %acp, i64 8
  %5 = load ptr, ptr %fd11, align 8
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %if.then12, label %do.end

if.then12:                                        ; preds = %do.body
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 190, ptr noundef nonnull @.str.14) #24
          to label %invoke.cont13 unwind label %lpad.loopexit.split-lp

invoke.cont13:                                    ; preds = %if.then12
  unreachable

do.end:                                           ; preds = %do.body
  store ptr null, ptr %fd11, align 8
  %connect_cancelled17 = getelementptr inbounds i8, ptr %acp, i64 208
  %6 = load i8, ptr %connect_cancelled17, align 8
  %7 = and i8 %6, 1
  %tobool18.not = icmp eq i8 %7, 0
  invoke void @gpr_mu_unlock(ptr noundef nonnull %acp)
          to label %invoke.cont20 unwind label %lpad.loopexit.split-lp

invoke.cont20:                                    ; preds = %do.end
  %alarm = getelementptr inbounds i8, ptr %acp, i64 16
  invoke void @_Z17grpc_timer_cancelP10grpc_timer(ptr noundef nonnull %alarm)
          to label %invoke.cont21 unwind label %lpad.loopexit.split-lp

invoke.cont21:                                    ; preds = %invoke.cont20
  invoke void @gpr_mu_lock(ptr noundef nonnull %acp)
          to label %invoke.cont23 unwind label %lpad.loopexit.split-lp

invoke.cont23:                                    ; preds = %invoke.cont21
  %8 = load i64, ptr %error, align 8
  %cmp.i = icmp eq i64 %8, 0
  br i1 %cmp.i, label %if.end34, label %if.then25

if.then25:                                        ; preds = %invoke.cont23
  store i64 %8, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %8, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %invoke.cont27, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then25
  %sub.i.i.i = add nsw i64 %8, -1
  %9 = inttoptr i64 %sub.i.i.i to ptr
  %10 = atomicrmw add ptr %9, i32 1 monotonic, align 4
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %if.then.i.i, %if.then25
  invoke void @_Z18grpc_error_set_strN4absl12lts_202308026StatusEN9grpc_core17StatusStrPropertyESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp26, ptr noundef nonnull %agg.tmp, i32 noundef 2, i64 16, ptr nonnull @.str.15)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont27
  %11 = load i64, ptr %error, align 8
  %12 = load i64, ptr %ref.tmp26, align 8
  %cmp.not.i = icmp eq i64 %12, %11
  br i1 %cmp.not.i, label %invoke.cont32, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont30
  store i64 %12, ptr %error, align 8
  store i64 54, ptr %ref.tmp26, align 8
  %and.i.i.i50 = and i64 %11, 1
  %cmp.i.i.i51 = icmp eq i64 %and.i.i.i50, 0
  br i1 %cmp.i.i.i51, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i52

if.then.i.i52:                                    ; preds = %if.then.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %11)
          to label %if.then.i.i52.invoke.cont32_crit_edge unwind label %lpad31

if.then.i.i52.invoke.cont32_crit_edge:            ; preds = %if.then.i.i52
  %.pre = load i64, ptr %ref.tmp26, align 8
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %if.then.i.i52.invoke.cont32_crit_edge, %invoke.cont30
  %13 = phi i64 [ %.pre, %if.then.i.i52.invoke.cont32_crit_edge ], [ %11, %invoke.cont30 ]
  %and.i.i.i53 = and i64 %13, 1
  %cmp.i.i.i54 = icmp eq i64 %and.i.i.i53, 0
  br i1 %cmp.i.i.i54, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i55

if.then.i.i55:                                    ; preds = %invoke.cont32
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %13)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i55
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #23
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %if.then.i, %invoke.cont32, %if.then.i.i55
  %16 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i56 = and i64 %16, 1
  %cmp.i.i.i57 = icmp eq i64 %and.i.i.i56, 0
  br i1 %cmp.i.i.i57, label %finish, label %if.then.i.i58

if.then.i.i58:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %16)
          to label %finish unwind label %terminate.lpad.i59

terminate.lpad.i59:                               ; preds = %if.then.i.i58
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #23
  unreachable

lpad29:                                           ; preds = %invoke.cont27
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad31:                                           ; preds = %if.then.i.i52
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad31, %lpad29
  %.pn = phi { ptr, i32 } [ %20, %lpad31 ], [ %19, %lpad29 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #22
  br label %ehcleanup192

if.end34:                                         ; preds = %invoke.cont23
  br i1 %tobool18.not, label %do.body44, label %if.then118

do.body44:                                        ; preds = %if.end34, %land.rhs
  store i32 4, ptr %so_error_size, align 4
  %call46 = invoke noundef i32 @_Z18grpc_fd_wrapped_fdP7grpc_fd(ptr noundef nonnull %5)
          to label %invoke.cont45 unwind label %lpad.loopexit

invoke.cont45:                                    ; preds = %do.body44
  %call47 = call i32 @getsockopt(i32 noundef %call46, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %so_error, ptr noundef nonnull %so_error_size) #22
  %cmp = icmp slt i32 %call47, 0
  br i1 %cmp, label %land.rhs, label %if.end67

land.rhs:                                         ; preds = %invoke.cont45
  %call49 = tail call ptr @__errno_location() #25
  %21 = load i32, ptr %call49, align 4
  %cmp50 = icmp eq i32 %21, 4
  br i1 %cmp50, label %do.body44, label %if.then53, !llvm.loop !31

if.then53:                                        ; preds = %land.rhs
  invoke void @_Z13grpc_os_errorRKN9grpc_core13DebugLocationEiPKc(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp55, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56, i32 noundef %21, ptr noundef nonnull @.str.16)
          to label %invoke.cont59 unwind label %lpad.loopexit.split-lp

invoke.cont59:                                    ; preds = %if.then53
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %22 = load i64, ptr %agg.tmp55, align 8, !noalias !32
  %cmp.i.i = icmp eq i64 %22, 0
  br i1 %cmp.i.i, label %if.then.i73, label %invoke.cont61

if.then.i73:                                      ; preds = %invoke.cont59
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.11, i32 noundef 78, ptr noundef nonnull @.str.12) #24
          to label %.noexc74 unwind label %lpad60

.noexc74:                                         ; preds = %if.then.i73
  unreachable

invoke.cont61:                                    ; preds = %invoke.cont59
  store i64 %22, ptr %ref.tmp54, align 8, !alias.scope !32
  store i64 54, ptr %agg.tmp55, align 8, !noalias !32
  %23 = load i64, ptr %error, align 8
  %cmp.not.i75 = icmp eq i64 %22, %23
  br i1 %cmp.not.i75, label %invoke.cont63, label %if.then.i76

if.then.i76:                                      ; preds = %invoke.cont61
  store i64 %22, ptr %error, align 8
  store i64 54, ptr %ref.tmp54, align 8
  %and.i.i.i77 = and i64 %23, 1
  %cmp.i.i.i78 = icmp eq i64 %and.i.i.i77, 0
  br i1 %cmp.i.i.i78, label %_ZN4absl12lts_202308026StatusD2Ev.exit86, label %if.then.i.i79

if.then.i.i79:                                    ; preds = %if.then.i76
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %23)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit86 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont61
  %and.i.i.i82 = and i64 %22, 1
  %cmp.i.i.i83 = icmp eq i64 %and.i.i.i82, 0
  br i1 %cmp.i.i.i83, label %_ZN4absl12lts_202308026StatusD2Ev.exit86, label %if.then.i.i84

if.then.i.i84:                                    ; preds = %invoke.cont63
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %22)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit86 unwind label %terminate.lpad.i85

terminate.lpad.i85:                               ; preds = %if.then.i.i84
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #23
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit86:         ; preds = %if.then.i.i79, %if.then.i76, %invoke.cont63, %if.then.i.i84
  %26 = load i64, ptr %agg.tmp55, align 8
  %and.i.i.i87 = and i64 %26, 1
  %cmp.i.i.i88 = icmp eq i64 %and.i.i.i87, 0
  br i1 %cmp.i.i.i88, label %finish, label %if.then.i.i89

if.then.i.i89:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit86
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %26)
          to label %finish unwind label %terminate.lpad.i90

terminate.lpad.i90:                               ; preds = %if.then.i.i89
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #23
  unreachable

lpad60:                                           ; preds = %if.then.i73
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66

lpad62:                                           ; preds = %if.then.i.i79
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp54) #22
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %lpad62, %lpad60
  %.pn39 = phi { ptr, i32 } [ %30, %lpad62 ], [ %29, %lpad60 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp55) #22
  br label %ehcleanup192

if.end67:                                         ; preds = %invoke.cont45
  %31 = load i32, ptr %so_error, align 4
  switch i32 %31, label %sw.default [
    i32 0, label %sw.bb
    i32 105, label %sw.bb74
    i32 111, label %sw.bb79
  ]

sw.bb:                                            ; preds = %if.end67
  %interested_parties = getelementptr inbounds i8, ptr %acp, i64 144
  %32 = load ptr, ptr %interested_parties, align 8
  invoke void @_Z23grpc_pollset_set_del_fdP16grpc_pollset_setP7grpc_fd(ptr noundef %32, ptr noundef nonnull %5)
          to label %invoke.cont68 unwind label %lpad.loopexit.split-lp

invoke.cont68:                                    ; preds = %sw.bb
  %options = getelementptr inbounds i8, ptr %acp, i64 216
  %call71 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %addr_str3) #22
  %33 = extractvalue { i64, ptr } %call71, 0
  %34 = extractvalue { i64, ptr } %call71, 1
  %call.i92 = invoke noundef ptr @_Z15grpc_tcp_createP7grpc_fdRKN9grpc_core15PosixTcpOptionsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(64) %options, i64 %33, ptr %34)
          to label %invoke.cont72 unwind label %lpad.loopexit.split-lp

invoke.cont72:                                    ; preds = %invoke.cont68
  store ptr %call.i92, ptr %0, align 8
  br label %finish

sw.bb74:                                          ; preds = %if.end67
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 242, i32 noundef 2, ptr noundef nonnull @.str.17)
          to label %invoke.cont75 unwind label %lpad.loopexit.split-lp

invoke.cont75:                                    ; preds = %sw.bb74
  invoke void @gpr_mu_unlock(ptr noundef %acp)
          to label %invoke.cont77 unwind label %lpad.loopexit.split-lp

invoke.cont77:                                    ; preds = %invoke.cont75
  %write_closure = getelementptr inbounds i8, ptr %acp, i64 112
  invoke void @_Z23grpc_fd_notify_on_writeP7grpc_fdP12grpc_closure(ptr noundef nonnull %5, ptr noundef nonnull %write_closure)
          to label %cleanup unwind label %lpad.loopexit.split-lp

sw.bb79:                                          ; preds = %if.end67
  invoke void @_Z13grpc_os_errorRKN9grpc_core13DebugLocationEiPKc(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp81, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp82, i32 noundef 111, ptr noundef nonnull @.str.2)
          to label %invoke.cont84 unwind label %lpad.loopexit.split-lp

invoke.cont84:                                    ; preds = %sw.bb79
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %35 = load i64, ptr %agg.tmp81, align 8, !noalias !35
  %cmp.i.i93 = icmp eq i64 %35, 0
  br i1 %cmp.i.i93, label %if.then.i94, label %invoke.cont86

if.then.i94:                                      ; preds = %invoke.cont84
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.11, i32 noundef 78, ptr noundef nonnull @.str.12) #24
          to label %.noexc95 unwind label %lpad85

.noexc95:                                         ; preds = %if.then.i94
  unreachable

invoke.cont86:                                    ; preds = %invoke.cont84
  store i64 %35, ptr %ref.tmp80, align 8, !alias.scope !35
  store i64 54, ptr %agg.tmp81, align 8, !noalias !35
  %36 = load i64, ptr %error, align 8
  %cmp.not.i97 = icmp eq i64 %35, %36
  br i1 %cmp.not.i97, label %invoke.cont88, label %if.then.i98

if.then.i98:                                      ; preds = %invoke.cont86
  store i64 %35, ptr %error, align 8
  store i64 54, ptr %ref.tmp80, align 8
  %and.i.i.i99 = and i64 %36, 1
  %cmp.i.i.i100 = icmp eq i64 %and.i.i.i99, 0
  br i1 %cmp.i.i.i100, label %_ZN4absl12lts_202308026StatusD2Ev.exit108, label %if.then.i.i101

if.then.i.i101:                                   ; preds = %if.then.i98
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %36)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit108 unwind label %lpad87

invoke.cont88:                                    ; preds = %invoke.cont86
  %and.i.i.i104 = and i64 %35, 1
  %cmp.i.i.i105 = icmp eq i64 %and.i.i.i104, 0
  br i1 %cmp.i.i.i105, label %_ZN4absl12lts_202308026StatusD2Ev.exit108, label %if.then.i.i106

if.then.i.i106:                                   ; preds = %invoke.cont88
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %35)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit108 unwind label %terminate.lpad.i107

terminate.lpad.i107:                              ; preds = %if.then.i.i106
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #23
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit108:        ; preds = %if.then.i.i101, %if.then.i98, %invoke.cont88, %if.then.i.i106
  %39 = load i64, ptr %agg.tmp81, align 8
  %and.i.i.i109 = and i64 %39, 1
  %cmp.i.i.i110 = icmp eq i64 %and.i.i.i109, 0
  br i1 %cmp.i.i.i110, label %finish, label %if.then.i.i111

if.then.i.i111:                                   ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit108
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %39)
          to label %finish unwind label %terminate.lpad.i112

terminate.lpad.i112:                              ; preds = %if.then.i.i111
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #23
  unreachable

lpad85:                                           ; preds = %if.then.i94
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91

lpad87:                                           ; preds = %if.then.i.i101
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp80) #22
  br label %ehcleanup91

ehcleanup91:                                      ; preds = %lpad87, %lpad85
  %.pn35 = phi { ptr, i32 } [ %43, %lpad87 ], [ %42, %lpad85 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp81) #22
  br label %ehcleanup192

sw.default:                                       ; preds = %if.end67
  invoke void @_Z13grpc_os_errorRKN9grpc_core13DebugLocationEiPKc(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp93, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp94, i32 noundef %31, ptr noundef nonnull @.str.18)
          to label %invoke.cont96 unwind label %lpad.loopexit.split-lp

invoke.cont96:                                    ; preds = %sw.default
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %44 = load i64, ptr %agg.tmp93, align 8, !noalias !38
  %cmp.i.i114 = icmp eq i64 %44, 0
  br i1 %cmp.i.i114, label %if.then.i115, label %invoke.cont98

if.then.i115:                                     ; preds = %invoke.cont96
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.11, i32 noundef 78, ptr noundef nonnull @.str.12) #24
          to label %.noexc116 unwind label %lpad97

.noexc116:                                        ; preds = %if.then.i115
  unreachable

invoke.cont98:                                    ; preds = %invoke.cont96
  store i64 %44, ptr %ref.tmp92, align 8, !alias.scope !38
  store i64 54, ptr %agg.tmp93, align 8, !noalias !38
  %45 = load i64, ptr %error, align 8
  %cmp.not.i118 = icmp eq i64 %44, %45
  br i1 %cmp.not.i118, label %invoke.cont100, label %if.then.i119

if.then.i119:                                     ; preds = %invoke.cont98
  store i64 %44, ptr %error, align 8
  store i64 54, ptr %ref.tmp92, align 8
  %and.i.i.i120 = and i64 %45, 1
  %cmp.i.i.i121 = icmp eq i64 %and.i.i.i120, 0
  br i1 %cmp.i.i.i121, label %_ZN4absl12lts_202308026StatusD2Ev.exit129, label %if.then.i.i122

if.then.i.i122:                                   ; preds = %if.then.i119
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %45)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit129 unwind label %lpad99

invoke.cont100:                                   ; preds = %invoke.cont98
  %and.i.i.i125 = and i64 %44, 1
  %cmp.i.i.i126 = icmp eq i64 %and.i.i.i125, 0
  br i1 %cmp.i.i.i126, label %_ZN4absl12lts_202308026StatusD2Ev.exit129, label %if.then.i.i127

if.then.i.i127:                                   ; preds = %invoke.cont100
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %44)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit129 unwind label %terminate.lpad.i128

terminate.lpad.i128:                              ; preds = %if.then.i.i127
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #23
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit129:        ; preds = %if.then.i.i122, %if.then.i119, %invoke.cont100, %if.then.i.i127
  %48 = load i64, ptr %agg.tmp93, align 8
  %and.i.i.i130 = and i64 %48, 1
  %cmp.i.i.i131 = icmp eq i64 %and.i.i.i130, 0
  br i1 %cmp.i.i.i131, label %finish, label %if.then.i.i132

if.then.i.i132:                                   ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit129
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %48)
          to label %finish unwind label %terminate.lpad.i133

terminate.lpad.i133:                              ; preds = %if.then.i.i132
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #23
  unreachable

lpad97:                                           ; preds = %if.then.i115
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

lpad99:                                           ; preds = %if.then.i.i122
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp92) #22
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %lpad99, %lpad97
  %.pn37 = phi { ptr, i32 } [ %52, %lpad99 ], [ %51, %lpad97 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp93) #22
  br label %ehcleanup192

finish:                                           ; preds = %if.then.i.i132, %_ZN4absl12lts_202308026StatusD2Ev.exit129, %if.then.i.i111, %_ZN4absl12lts_202308026StatusD2Ev.exit108, %if.then.i.i89, %_ZN4absl12lts_202308026StatusD2Ev.exit86, %if.then.i.i58, %_ZN4absl12lts_202308026StatusD2Ev.exit, %invoke.cont72
  %fd.0 = phi ptr [ null, %invoke.cont72 ], [ %5, %_ZN4absl12lts_202308026StatusD2Ev.exit ], [ %5, %if.then.i.i58 ], [ %5, %_ZN4absl12lts_202308026StatusD2Ev.exit86 ], [ %5, %if.then.i.i89 ], [ %5, %_ZN4absl12lts_202308026StatusD2Ev.exit108 ], [ %5, %if.then.i.i111 ], [ %5, %_ZN4absl12lts_202308026StatusD2Ev.exit129 ], [ %5, %if.then.i.i132 ]
  br i1 %tobool18.not, label %if.then105, label %if.end116

if.then105:                                       ; preds = %finish
  %connection_handle = getelementptr inbounds i8, ptr %acp, i64 200
  %53 = load i64, ptr %connection_handle, align 8
  %54 = load ptr, ptr @_ZN12_GLOBAL__N_119g_connection_shardsE, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %54, i64 8
  %55 = load ptr, ptr %_M_finish.i, align 8
  %56 = load ptr, ptr %54, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %56 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 40
  %rem = urem i64 %53, %sub.ptr.div.i
  %sext = shl i64 %rem, 32
  %conv107 = ashr exact i64 %sext, 32
  %add.ptr.i = getelementptr inbounds %struct.ConnectionShard, ptr %56, i64 %conv107
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i)
          to label %invoke.cont110 unwind label %lpad.loopexit.split-lp

invoke.cont110:                                   ; preds = %if.then105
  %pending_connections = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  %57 = load ptr, ptr %pending_connections, align 8
  call void @llvm.prefetch.p0(ptr %57, i32 0, i32 1, i32 1)
  %58 = load i64, ptr %connection_handle, align 8
  %add.i.i.i.i.i = add i64 %58, ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64)
  %conv.i.i.i.i.i = zext i64 %add.i.i.i.i.i to i128
  %mul.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i, 64
  %xor.i.i.i.i.i = xor i128 %shr.i.i.i.i.i, %mul.i.i.i.i.i
  %conv1.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i to i64
  %capacity_.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 24
  %59 = load i64, ptr %capacity_.i.i.i.i.i, align 8, !noalias !41
  %shr.i.i.i.i.i.i = lshr i64 %conv1.i.i.i.i.i, 7
  %60 = ptrtoint ptr %57 to i64
  %shr.i.i.i.i.i.i.i = lshr i64 %60, 12
  %xor.i.i.i.i.i.i = xor i64 %shr.i.i.i.i.i.i, %shr.i.i.i.i.i.i.i
  %slots_.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  %61 = load ptr, ptr %slots_.i.i.i.i.i, align 8
  %62 = trunc i128 %xor.i.i.i.i.i to i8
  %conv.i.i.i.i = and i8 %62, 127
  %vecinit.i.i.i.i.i = insertelement <16 x i8> poison, i8 %conv.i.i.i.i, i64 0
  %vecinit15.i.i.i.i.i = shufflevector <16 x i8> %vecinit.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end34.i.i.i, %invoke.cont110
  %xor.i.i.i.pn.i.i.i = phi i64 [ %xor.i.i.i.i.i.i, %invoke.cont110 ], [ %add3.i.i.i.i, %if.end34.i.i.i ]
  %seq.sroa.10.0.i.i.i = phi i64 [ 0, %invoke.cont110 ], [ %add.i12.i.i.i, %if.end34.i.i.i ]
  %seq.sroa.4.0.i.i.i = and i64 %xor.i.i.i.pn.i.i.i, %59
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %57, i64 %seq.sroa.4.0.i.i.i
  %63 = load <16 x i8>, ptr %add.ptr.i.i.i, align 1
  %cmp.i.i.i.i.i = icmp eq <16 x i8> %vecinit15.i.i.i.i.i, %63
  %64 = bitcast <16 x i1> %cmp.i.i.i.i.i to i16
  %cmp.i.not23.i.i.i = icmp eq i16 %64, 0
  br i1 %cmp.i.not23.i.i.i, label %for.end.i.i.i, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.body.i.i.i
  %65 = zext i16 %64 to i32
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.preheader.i.i.i
  %__begin5.sroa.0.024.i.i.i = phi i32 [ %and.i9.i.i.i, %for.inc.i.i.i ], [ %65, %for.body.preheader.i.i.i ]
  %66 = call noundef i32 @llvm.cttz.i32(i32 %__begin5.sroa.0.024.i.i.i, i1 true), !range !29
  %conv.i.i.i = zext nneg i32 %66 to i64
  %add.i.i.i.i = add i64 %seq.sroa.4.0.i.i.i, %conv.i.i.i
  %and.i.i.i.i = and i64 %add.i.i.i.i, %59
  %add.ptr19.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %61, i64 %and.i.i.i.i
  %67 = load i64, ptr %add.ptr19.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %67, %58
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE4findIlEENSG_8iteratorERSD_.exit.i, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %sub.i.i.i.i = add nsw i32 %__begin5.sroa.0.024.i.i.i, -1
  %and.i9.i.i.i = and i32 %sub.i.i.i.i, %__begin5.sroa.0.024.i.i.i
  %cmp.i.not.i.i.i = icmp eq i32 %and.i9.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i

for.end.i.i.i:                                    ; preds = %for.inc.i.i.i, %while.body.i.i.i
  %cmp.i.i10.i.i.i = icmp eq <16 x i8> %63, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %68 = bitcast <16 x i1> %cmp.i.i10.i.i.i to i16
  %cmp.i11.not.i.i.i = icmp eq i16 %68, 0
  br i1 %cmp.i11.not.i.i.i, label %if.end34.i.i.i, label %invoke.cont113

if.end34.i.i.i:                                   ; preds = %for.end.i.i.i
  %add.i12.i.i.i = add i64 %seq.sroa.10.0.i.i.i, 16
  %add3.i.i.i.i = add i64 %add.i12.i.i.i, %seq.sroa.4.0.i.i.i
  br label %while.body.i.i.i, !llvm.loop !44

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE4findIlEENSG_8iteratorERSD_.exit.i: ; preds = %for.body.i.i.i
  %cmp.i.i136 = icmp eq ptr %57, null
  br i1 %cmp.i.i136, label %invoke.cont113, label %if.end.i

if.end.i:                                         ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE4findIlEENSG_8iteratorERSD_.exit.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %57, i64 %and.i.i.i.i
  invoke void @_ZN4absl12lts_2023080218container_internal13EraseMetaOnlyERNS1_12CommonFieldsEPNS1_6ctrl_tEm(ptr noundef nonnull align 8 dereferenceable(32) %pending_connections, ptr noundef nonnull %add.ptr.i.i.i.i, i64 noundef 16)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %for.end.i.i.i, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE4findIlEENSG_8iteratorERSD_.exit.i, %if.end.i
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i)
          to label %if.end116 unwind label %terminate.lpad.i138

terminate.lpad.i138:                              ; preds = %invoke.cont113
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #23
  unreachable

lpad112:                                          ; preds = %if.end.i
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i)
          to label %ehcleanup192 unwind label %terminate.lpad.i139

terminate.lpad.i139:                              ; preds = %lpad112
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #23
  unreachable

if.end116:                                        ; preds = %invoke.cont113, %finish
  %cmp117.not = icmp eq ptr %fd.0, null
  br i1 %cmp117.not, label %if.end122, label %if.then118

if.then118:                                       ; preds = %if.end34, %if.end116
  %fd.0212215 = phi ptr [ %fd.0, %if.end116 ], [ %5, %if.end34 ]
  %interested_parties119 = getelementptr inbounds i8, ptr %acp, i64 144
  %74 = load ptr, ptr %interested_parties119, align 8
  invoke void @_Z23grpc_pollset_set_del_fdP16grpc_pollset_setP7grpc_fd(ptr noundef %74, ptr noundef nonnull %fd.0212215)
          to label %invoke.cont120 unwind label %lpad.loopexit.split-lp

invoke.cont120:                                   ; preds = %if.then118
  invoke void @_Z14grpc_fd_orphanP7grpc_fdP12grpc_closurePiPKc(ptr noundef nonnull %fd.0212215, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.19)
          to label %if.end122 unwind label %lpad.loopexit.split-lp

if.end122:                                        ; preds = %invoke.cont120, %if.end116
  %refs = getelementptr inbounds i8, ptr %acp, i64 104
  %75 = load i32, ptr %refs, align 8
  %dec = add nsw i32 %75, -1
  store i32 %dec, ptr %refs, align 8
  %cmp123 = icmp eq i32 %dec, 0
  invoke void @gpr_mu_unlock(ptr noundef nonnull %acp)
          to label %invoke.cont126 unwind label %lpad.loopexit.split-lp

invoke.cont126:                                   ; preds = %if.end122
  %76 = load i64, ptr %error, align 8
  %cmp.i141 = icmp eq i64 %76, 0
  br i1 %cmp.i141, label %if.end178, label %if.then128

if.then128:                                       ; preds = %invoke.cont126
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #22
  %77 = load i64, ptr %error, align 8
  store i64 %77, ptr %agg.tmp129, align 8
  %and.i.i.i142 = and i64 %77, 1
  %cmp.i.i.i143 = icmp eq i64 %and.i.i.i142, 0
  br i1 %cmp.i.i.i143, label %invoke.cont131, label %if.then.i.i144

if.then.i.i144:                                   ; preds = %if.then128
  %sub.i.i.i145 = add nsw i64 %77, -1
  %78 = inttoptr i64 %sub.i.i.i145 to ptr
  %79 = atomicrmw add ptr %78, i32 1 monotonic, align 4
  br label %invoke.cont131

invoke.cont131:                                   ; preds = %if.then.i.i144, %if.then128
  %call134 = invoke noundef zeroext i1 @_Z18grpc_error_get_strN4absl12lts_202308026StatusEN9grpc_core17StatusStrPropertyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %agg.tmp129, i32 noundef 0, ptr noundef nonnull %str)
          to label %invoke.cont133 unwind label %lpad132

invoke.cont133:                                   ; preds = %invoke.cont131
  %80 = load i64, ptr %agg.tmp129, align 8
  %and.i.i.i147 = and i64 %80, 1
  %cmp.i.i.i148 = icmp eq i64 %and.i.i.i147, 0
  br i1 %cmp.i.i.i148, label %_ZN4absl12lts_202308026StatusD2Ev.exit151, label %if.then.i.i149

if.then.i.i149:                                   ; preds = %invoke.cont133
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %80)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit151 unwind label %terminate.lpad.i150

terminate.lpad.i150:                              ; preds = %if.then.i.i149
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #23
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit151:        ; preds = %invoke.cont133, %if.then.i.i149
  br i1 %call134, label %invoke.cont147, label %if.then141

if.then141:                                       ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit151
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 277, ptr noundef nonnull @.str.20) #24
          to label %invoke.cont142 unwind label %lpad130

invoke.cont142:                                   ; preds = %if.then141
  unreachable

lpad130:                                          ; preds = %invoke.cont147, %if.then141
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup177

lpad132:                                          ; preds = %invoke.cont131
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp129) #22
  br label %ehcleanup177

invoke.cont147:                                   ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit151
  store i64 34, ptr %ref.tmp146, align 8
  %85 = getelementptr inbounds i8, ptr %ref.tmp146, i64 8
  store ptr @.str.21, ptr %85, align 8
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #22
  %86 = extractvalue { i64, ptr } %call.i, 0
  store i64 %86, ptr %ref.tmp148, align 8
  %87 = getelementptr inbounds i8, ptr %ref.tmp148, i64 8
  %88 = extractvalue { i64, ptr } %call.i, 1
  store ptr %88, ptr %87, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %description, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp146, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp148)
          to label %invoke.cont150 unwind label %lpad130

invoke.cont150:                                   ; preds = %invoke.cont147
  %89 = load i64, ptr %error, align 8
  store i64 %89, ptr %agg.tmp152, align 8
  %and.i.i.i152 = and i64 %89, 1
  %cmp.i.i.i153 = icmp eq i64 %and.i.i.i152, 0
  br i1 %cmp.i.i.i153, label %invoke.cont154, label %if.then.i.i154

if.then.i.i154:                                   ; preds = %invoke.cont150
  %sub.i.i.i155 = add nsw i64 %89, -1
  %90 = inttoptr i64 %sub.i.i.i155 to ptr
  %91 = atomicrmw add ptr %90, i32 1 monotonic, align 4
  br label %invoke.cont154

invoke.cont154:                                   ; preds = %if.then.i.i154, %invoke.cont150
  %call156 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %description) #22
  %92 = extractvalue { i64, ptr } %call156, 0
  %93 = extractvalue { i64, ptr } %call156, 1
  invoke void @_Z18grpc_error_set_strN4absl12lts_202308026StatusEN9grpc_core17StatusStrPropertyESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp151, ptr noundef nonnull %agg.tmp152, i32 noundef 0, i64 %92, ptr %93)
          to label %invoke.cont158 unwind label %lpad157

invoke.cont158:                                   ; preds = %invoke.cont154
  %94 = load i64, ptr %error, align 8
  %95 = load i64, ptr %ref.tmp151, align 8
  %cmp.not.i157 = icmp eq i64 %95, %94
  br i1 %cmp.not.i157, label %invoke.cont160, label %if.then.i158

if.then.i158:                                     ; preds = %invoke.cont158
  store i64 %95, ptr %error, align 8
  store i64 54, ptr %ref.tmp151, align 8
  %and.i.i.i159 = and i64 %94, 1
  %cmp.i.i.i160 = icmp eq i64 %and.i.i.i159, 0
  br i1 %cmp.i.i.i160, label %_ZN4absl12lts_202308026StatusD2Ev.exit169, label %if.then.i.i161

if.then.i.i161:                                   ; preds = %if.then.i158
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %94)
          to label %if.then.i.i161.invoke.cont160_crit_edge unwind label %lpad159

if.then.i.i161.invoke.cont160_crit_edge:          ; preds = %if.then.i.i161
  %.pre220 = load i64, ptr %ref.tmp151, align 8
  br label %invoke.cont160

invoke.cont160:                                   ; preds = %if.then.i.i161.invoke.cont160_crit_edge, %invoke.cont158
  %96 = phi i64 [ %.pre220, %if.then.i.i161.invoke.cont160_crit_edge ], [ %94, %invoke.cont158 ]
  %and.i.i.i165 = and i64 %96, 1
  %cmp.i.i.i166 = icmp eq i64 %and.i.i.i165, 0
  br i1 %cmp.i.i.i166, label %_ZN4absl12lts_202308026StatusD2Ev.exit169, label %if.then.i.i167

if.then.i.i167:                                   ; preds = %invoke.cont160
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %96)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit169 unwind label %terminate.lpad.i168

terminate.lpad.i168:                              ; preds = %if.then.i.i167
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #23
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit169:        ; preds = %if.then.i158, %invoke.cont160, %if.then.i.i167
  %99 = load i64, ptr %agg.tmp152, align 8
  %and.i.i.i170 = and i64 %99, 1
  %cmp.i.i.i171 = icmp eq i64 %and.i.i.i170, 0
  br i1 %cmp.i.i.i171, label %_ZN4absl12lts_202308026StatusD2Ev.exit174, label %if.then.i.i172

if.then.i.i172:                                   ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit169
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %99)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit174 unwind label %terminate.lpad.i173

terminate.lpad.i173:                              ; preds = %if.then.i.i172
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #23
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit174:        ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit169, %if.then.i.i172
  %102 = load i64, ptr %error, align 8
  store i64 %102, ptr %agg.tmp165, align 8
  %and.i.i.i175 = and i64 %102, 1
  %cmp.i.i.i176 = icmp eq i64 %and.i.i.i175, 0
  br i1 %cmp.i.i.i176, label %invoke.cont166, label %if.then.i.i177

if.then.i.i177:                                   ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit174
  %sub.i.i.i178 = add nsw i64 %102, -1
  %103 = inttoptr i64 %sub.i.i.i178 to ptr
  %104 = atomicrmw add ptr %103, i32 1 monotonic, align 4
  br label %invoke.cont166

invoke.cont166:                                   ; preds = %if.then.i.i177, %_ZN4absl12lts_202308026StatusD2Ev.exit174
  %call168 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %addr_str) #22
  %105 = extractvalue { i64, ptr } %call168, 0
  %106 = extractvalue { i64, ptr } %call168, 1
  invoke void @_Z18grpc_error_set_strN4absl12lts_202308026StatusEN9grpc_core17StatusStrPropertyESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp164, ptr noundef nonnull %agg.tmp165, i32 noundef 4, i64 %105, ptr %106)
          to label %invoke.cont170 unwind label %lpad169

invoke.cont170:                                   ; preds = %invoke.cont166
  %107 = load i64, ptr %error, align 8
  %108 = load i64, ptr %ref.tmp164, align 8
  %cmp.not.i180 = icmp eq i64 %108, %107
  br i1 %cmp.not.i180, label %invoke.cont172, label %if.then.i181

if.then.i181:                                     ; preds = %invoke.cont170
  store i64 %108, ptr %error, align 8
  store i64 54, ptr %ref.tmp164, align 8
  %and.i.i.i182 = and i64 %107, 1
  %cmp.i.i.i183 = icmp eq i64 %and.i.i.i182, 0
  br i1 %cmp.i.i.i183, label %_ZN4absl12lts_202308026StatusD2Ev.exit192, label %if.then.i.i184

if.then.i.i184:                                   ; preds = %if.then.i181
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %107)
          to label %if.then.i.i184.invoke.cont172_crit_edge unwind label %lpad171

if.then.i.i184.invoke.cont172_crit_edge:          ; preds = %if.then.i.i184
  %.pre221 = load i64, ptr %ref.tmp164, align 8
  br label %invoke.cont172

invoke.cont172:                                   ; preds = %if.then.i.i184.invoke.cont172_crit_edge, %invoke.cont170
  %109 = phi i64 [ %.pre221, %if.then.i.i184.invoke.cont172_crit_edge ], [ %107, %invoke.cont170 ]
  %and.i.i.i188 = and i64 %109, 1
  %cmp.i.i.i189 = icmp eq i64 %and.i.i.i188, 0
  br i1 %cmp.i.i.i189, label %_ZN4absl12lts_202308026StatusD2Ev.exit192, label %if.then.i.i190

if.then.i.i190:                                   ; preds = %invoke.cont172
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %109)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit192 unwind label %terminate.lpad.i191

terminate.lpad.i191:                              ; preds = %if.then.i.i190
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #23
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit192:        ; preds = %if.then.i181, %invoke.cont172, %if.then.i.i190
  %112 = load i64, ptr %agg.tmp165, align 8
  %and.i.i.i193 = and i64 %112, 1
  %cmp.i.i.i194 = icmp eq i64 %and.i.i.i193, 0
  br i1 %cmp.i.i.i194, label %_ZN4absl12lts_202308026StatusD2Ev.exit197, label %if.then.i.i195

if.then.i.i195:                                   ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit192
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %112)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit197 unwind label %terminate.lpad.i196

terminate.lpad.i196:                              ; preds = %if.then.i.i195
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #23
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit197:        ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit192, %if.then.i.i195
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %description) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #22
  br label %if.end178

lpad157:                                          ; preds = %invoke.cont154
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup176

lpad159:                                          ; preds = %if.then.i.i161
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp151) #22
  br label %ehcleanup176

lpad169:                                          ; preds = %invoke.cont166
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup176

lpad171:                                          ; preds = %if.then.i.i184
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp164) #22
  br label %ehcleanup176

ehcleanup176:                                     ; preds = %lpad169, %lpad171, %lpad157, %lpad159
  %agg.tmp165.sink = phi ptr [ %agg.tmp152, %lpad159 ], [ %agg.tmp152, %lpad157 ], [ %agg.tmp165, %lpad171 ], [ %agg.tmp165, %lpad169 ]
  %.pn43.pn = phi { ptr, i32 } [ %116, %lpad159 ], [ %115, %lpad157 ], [ %118, %lpad171 ], [ %117, %lpad169 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp165.sink) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %description) #22
  br label %ehcleanup177

ehcleanup177:                                     ; preds = %ehcleanup176, %lpad132, %lpad130
  %.pn46 = phi { ptr, i32 } [ %83, %lpad130 ], [ %.pn43.pn, %ehcleanup176 ], [ %84, %lpad132 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #22
  br label %ehcleanup192

if.end178:                                        ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit197, %invoke.cont126
  br i1 %cmp123, label %if.then180, label %if.end183

if.then180:                                       ; preds = %if.end178
  invoke void @gpr_mu_destroy(ptr noundef nonnull %acp)
          to label %delete.notnull unwind label %lpad.loopexit.split-lp

delete.notnull:                                   ; preds = %if.then180
  %socket_mutator.i.i = getelementptr inbounds i8, ptr %acp, i64 272
  %119 = load ptr, ptr %socket_mutator.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %119, null
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i198

if.then.i.i198:                                   ; preds = %delete.notnull
  invoke void @_Z25grpc_socket_mutator_unrefP19grpc_socket_mutator(ptr noundef nonnull %119)
          to label %if.end.i.i unwind label %terminate.lpad.i.i

if.end.i.i:                                       ; preds = %if.then.i.i198, %delete.notnull
  %resource_quota.i.i = getelementptr inbounds i8, ptr %acp, i64 264
  %120 = load ptr, ptr %resource_quota.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %120, null
  br i1 %cmp.not.i.i.i, label %_ZN13async_connectD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %refs_.i.i.i.i = getelementptr inbounds i8, ptr %120, i64 8
  %121 = atomicrmw sub ptr %refs_.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i199 = icmp eq i64 %121, 1
  br i1 %cmp.i.i.i.i.i199, label %if.then.i.i.i.i, label %_ZN13async_connectD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %120, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 8
  %122 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(40) %120) #22
  br label %_ZN13async_connectD2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i198
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #23
  unreachable

_ZN13async_connectD2Ev.exit:                      ; preds = %if.end.i.i, %if.then.i.i.i, %if.then.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %addr_str3) #22
  call void @_ZdlPv(ptr noundef nonnull %acp) #21
  br label %if.end183

if.end183:                                        ; preds = %_ZN13async_connectD2Ev.exit, %if.end178
  br i1 %tobool18.not, label %if.then185, label %cleanup

if.then185:                                       ; preds = %if.end183
  %125 = load i64, ptr %error, align 8
  store i64 %125, ptr %agg.tmp186, align 8
  %and.i.i.i200 = and i64 %125, 1
  %cmp.i.i.i201 = icmp eq i64 %and.i.i.i200, 0
  br i1 %cmp.i.i.i201, label %invoke.cont187, label %if.then.i.i202

if.then.i.i202:                                   ; preds = %if.then185
  %sub.i.i.i203 = add nsw i64 %125, -1
  %126 = inttoptr i64 %sub.i.i.i203 to ptr
  %127 = atomicrmw add ptr %126, i32 1 monotonic, align 4
  br label %invoke.cont187

invoke.cont187:                                   ; preds = %if.then.i.i202, %if.then185
  invoke void @_ZN9grpc_core8Executor3RunEP12grpc_closureN4absl12lts_202308026StatusENS_12ExecutorTypeENS_15ExecutorJobTypeE(ptr noundef %1, ptr noundef nonnull %agg.tmp186, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont189 unwind label %lpad188

invoke.cont189:                                   ; preds = %invoke.cont187
  %128 = load i64, ptr %agg.tmp186, align 8
  %and.i.i.i205 = and i64 %128, 1
  %cmp.i.i.i206 = icmp eq i64 %and.i.i.i205, 0
  br i1 %cmp.i.i.i206, label %cleanup, label %if.then.i.i207

if.then.i.i207:                                   ; preds = %invoke.cont189
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %128)
          to label %cleanup unwind label %terminate.lpad.i208

terminate.lpad.i208:                              ; preds = %if.then.i.i207
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #23
  unreachable

lpad188:                                          ; preds = %invoke.cont187
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp186) #22
  br label %ehcleanup192

cleanup:                                          ; preds = %if.then.i.i207, %invoke.cont189, %if.end183, %invoke.cont77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %addr_str) #22
  ret void

ehcleanup192:                                     ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad112, %lpad188, %ehcleanup177, %ehcleanup103, %ehcleanup91, %ehcleanup66, %ehcleanup, %lpad8
  %.pn48 = phi { ptr, i32 } [ %131, %lpad188 ], [ %.pn46, %ehcleanup177 ], [ %.pn39, %ehcleanup66 ], [ %.pn37, %ehcleanup103 ], [ %.pn35, %ehcleanup91 ], [ %.pn, %ehcleanup ], [ %4, %lpad8 ], [ %71, %lpad112 ], [ %lpad.loopexit216, %lpad.loopexit ], [ %lpad.loopexit.split-lp217, %lpad.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %addr_str) #22
  resume { ptr, i32 } %.pn48
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN9grpc_core15PosixTcpOptionsaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %other) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %other, %this
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %socket_mutator = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load ptr, ptr %socket_mutator, align 8
  %cmp2.not = icmp eq ptr %0, null
  br i1 %cmp2.not, label %if.end6, label %if.then3

if.then3:                                         ; preds = %if.end
  tail call void @_Z25grpc_socket_mutator_unrefP19grpc_socket_mutator(ptr noundef nonnull %0)
  store ptr null, ptr %socket_mutator, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end
  %socket_mutator7 = getelementptr inbounds i8, ptr %other, i64 56
  %1 = load ptr, ptr %socket_mutator7, align 8
  %cmp8.not = icmp eq ptr %1, null
  br i1 %cmp8.not, label %if.end12, label %if.then9

if.then9:                                         ; preds = %if.end6
  %call = tail call noundef ptr @_Z23grpc_socket_mutator_refP19grpc_socket_mutator(ptr noundef nonnull %1)
  store ptr %call, ptr %socket_mutator, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.end6
  %resource_quota = getelementptr inbounds i8, ptr %other, i64 48
  %resource_quota13 = getelementptr inbounds i8, ptr %this, i64 48
  %2 = load ptr, ptr %resource_quota, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end12
  %refs_.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = atomicrmw add ptr %refs_.i.i, i64 1 monotonic, align 8
  %.pre.i = load ptr, ptr %resource_quota, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end12
  %4 = phi ptr [ %.pre.i, %if.then.i ], [ null, %if.end12 ]
  %5 = load ptr, ptr %resource_quota13, align 8
  store ptr %4, ptr %resource_quota13, align 8
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEEaSERKS2_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %refs_.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %6, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEEaSERKS2_.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 8
  %7 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(40) %5) #22
  br label %_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEEaSERKS2_.exit

_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEEaSERKS2_.exit: ; preds = %if.end.i, %if.then.i.i, %if.then.i.i.i
  %8 = load i32, ptr %other, align 8
  store i32 %8, ptr %this, align 8
  %tcp_min_read_chunk_size.i = getelementptr inbounds i8, ptr %other, i64 4
  %9 = load i32, ptr %tcp_min_read_chunk_size.i, align 4
  %tcp_min_read_chunk_size3.i = getelementptr inbounds i8, ptr %this, i64 4
  store i32 %9, ptr %tcp_min_read_chunk_size3.i, align 4
  %tcp_max_read_chunk_size.i = getelementptr inbounds i8, ptr %other, i64 8
  %10 = load i32, ptr %tcp_max_read_chunk_size.i, align 8
  %tcp_max_read_chunk_size4.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %10, ptr %tcp_max_read_chunk_size4.i, align 8
  %tcp_tx_zerocopy_send_bytes_threshold.i = getelementptr inbounds i8, ptr %other, i64 12
  %11 = load i32, ptr %tcp_tx_zerocopy_send_bytes_threshold.i, align 4
  %tcp_tx_zerocopy_send_bytes_threshold5.i = getelementptr inbounds i8, ptr %this, i64 12
  store i32 %11, ptr %tcp_tx_zerocopy_send_bytes_threshold5.i, align 4
  %tcp_tx_zerocopy_max_simultaneous_sends.i = getelementptr inbounds i8, ptr %other, i64 16
  %12 = load i32, ptr %tcp_tx_zerocopy_max_simultaneous_sends.i, align 8
  %tcp_tx_zerocopy_max_simultaneous_sends6.i = getelementptr inbounds i8, ptr %this, i64 16
  store i32 %12, ptr %tcp_tx_zerocopy_max_simultaneous_sends6.i, align 8
  %tcp_tx_zero_copy_enabled.i = getelementptr inbounds i8, ptr %other, i64 24
  %13 = load i8, ptr %tcp_tx_zero_copy_enabled.i, align 8
  %14 = and i8 %13, 1
  %tcp_tx_zero_copy_enabled7.i = getelementptr inbounds i8, ptr %this, i64 24
  store i8 %14, ptr %tcp_tx_zero_copy_enabled7.i, align 8
  %keep_alive_time_ms.i = getelementptr inbounds i8, ptr %other, i64 28
  %15 = load i32, ptr %keep_alive_time_ms.i, align 4
  %keep_alive_time_ms8.i = getelementptr inbounds i8, ptr %this, i64 28
  store i32 %15, ptr %keep_alive_time_ms8.i, align 4
  %keep_alive_timeout_ms.i = getelementptr inbounds i8, ptr %other, i64 32
  %16 = load i32, ptr %keep_alive_timeout_ms.i, align 8
  %keep_alive_timeout_ms9.i = getelementptr inbounds i8, ptr %this, i64 32
  store i32 %16, ptr %keep_alive_timeout_ms9.i, align 8
  %expand_wildcard_addrs.i = getelementptr inbounds i8, ptr %other, i64 40
  %17 = load i8, ptr %expand_wildcard_addrs.i, align 8
  %18 = and i8 %17, 1
  %expand_wildcard_addrs11.i = getelementptr inbounds i8, ptr %this, i64 40
  store i8 %18, ptr %expand_wildcard_addrs11.i, align 8
  %allow_reuse_port.i = getelementptr inbounds i8, ptr %other, i64 41
  %19 = load i8, ptr %allow_reuse_port.i, align 1
  %20 = and i8 %19, 1
  %allow_reuse_port14.i = getelementptr inbounds i8, ptr %this, i64 41
  store i8 %20, ptr %allow_reuse_port14.i, align 1
  %dscp.i = getelementptr inbounds i8, ptr %other, i64 36
  %21 = load i32, ptr %dscp.i, align 4
  %dscp16.i = getelementptr inbounds i8, ptr %this, i64 36
  store i32 %21, ptr %dscp16.i, align 4
  br label %return

return:                                           ; preds = %entry, %_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEEaSERKS2_.exit
  ret ptr %this
}

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare void @gpr_mu_lock(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL11tc_on_alarmPvN4absl12lts_202308026StatusE(ptr noundef %acp, ptr noundef %error) #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp6 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp7 = alloca %"class.std::vector", align 8
  %0 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_tcp_trace, i64 0, i32 2, i32 0, i32 0) monotonic, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %addr_str = getelementptr inbounds i8, ptr %acp, i64 152
  %call1 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %addr_str) #22
  call void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202308026StatusE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %error)
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 146, i32 noundef 1, ptr noundef nonnull @.str.23, ptr noundef %call1, ptr noundef %call2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %if.end

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %entry
  call void @gpr_mu_lock(ptr noundef %acp)
  %fd = getelementptr inbounds i8, ptr %acp, i64 8
  %3 = load ptr, ptr %fd, align 8
  %cmp.not = icmp eq ptr %3, null
  br i1 %cmp.not, label %if.end12, label %if.then3

if.then3:                                         ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp7, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp, i32 noundef 2, i64 19, ptr nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6, ptr noundef nonnull %agg.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.then3
  invoke void @_Z16grpc_fd_shutdownP7grpc_fdN4absl12lts_202308026StatusE(ptr noundef nonnull %3, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %4 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %4, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont11
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %4)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont11, %if.then.i.i
  %7 = load ptr, ptr %agg.tmp7, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %agg.tmp7, i64 8
  %8 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i ], [ %7, %_ZN4absl12lts_202308026StatusD2Ev.exit ]
  %9 = load i64, ptr %__first.addr.04.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %9, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %9)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %8
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !16

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp7, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN4absl12lts_202308026StatusD2Ev.exit
  %12 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %7, %_ZN4absl12lts_202308026StatusD2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %if.end12, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %12) #21
  br label %if.end12

lpad8:                                            ; preds = %if.then3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad8
  %.pn = phi { ptr, i32 } [ %14, %lpad10 ], [ %13, %lpad8 ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp7) #22
  br label %eh.resume

if.end12:                                         ; preds = %if.then.i.i.i, %invoke.cont.i, %if.end
  %refs = getelementptr inbounds i8, ptr %acp, i64 104
  %15 = load i32, ptr %refs, align 8
  %dec = add nsw i32 %15, -1
  store i32 %dec, ptr %refs, align 8
  %cmp13 = icmp eq i32 %dec, 0
  call void @gpr_mu_unlock(ptr noundef %acp)
  br i1 %cmp13, label %delete.notnull, label %if.end17

delete.notnull:                                   ; preds = %if.end12
  call void @gpr_mu_destroy(ptr noundef nonnull %acp)
  %socket_mutator.i.i = getelementptr inbounds i8, ptr %acp, i64 272
  %16 = load ptr, ptr %socket_mutator.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %delete.notnull
  invoke void @_Z25grpc_socket_mutator_unrefP19grpc_socket_mutator(ptr noundef nonnull %16)
          to label %if.end.i.i unwind label %terminate.lpad.i.i

if.end.i.i:                                       ; preds = %if.then.i.i10, %delete.notnull
  %resource_quota.i.i = getelementptr inbounds i8, ptr %acp, i64 264
  %17 = load ptr, ptr %resource_quota.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i, label %_ZN13async_connectD2Ev.exit, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %if.end.i.i
  %refs_.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 8
  %18 = atomicrmw sub ptr %refs_.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %18, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN13async_connectD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i11
  %vtable.i.i.i.i.i = load ptr, ptr %17, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 8
  %19 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(40) %17) #22
  br label %_ZN13async_connectD2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i10
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable

_ZN13async_connectD2Ev.exit:                      ; preds = %if.end.i.i, %if.then.i.i.i11, %if.then.i.i.i.i
  %addr_str.i = getelementptr inbounds i8, ptr %acp, i64 152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %addr_str.i) #22
  call void @_ZdlPv(ptr noundef nonnull %acp) #21
  br label %if.end17

if.end17:                                         ; preds = %_ZN13async_connectD2Ev.exit, %if.end12
  ret void

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_Z15grpc_timer_initP10grpc_timerN9grpc_core9TimestampEP12grpc_closure(ptr noundef, i64, ptr noundef) local_unnamed_addr #0

declare void @_Z23grpc_fd_notify_on_writeP7grpc_fdP12grpc_closure(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @gpr_mu_unlock(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.else.i:                                        ; preds = %entry
  %and.i.i.i1.i = and i64 %0, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %if.else.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %if.then.i.i3.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i, %if.else.i, %if.then.i.i3.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZL11tcp_connectP12grpc_closurePP13grpc_endpointP16grpc_pollset_setRKN17grpc_event_engine12experimental14EndpointConfigEPK21grpc_resolved_addressN9grpc_core9TimestampE(ptr noundef %closure, ptr noundef %ep, ptr noundef %interested_parties, ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef %addr, i64 %deadline.coerce) #3 personality ptr @__gxx_personality_v0 {
entry:
  %mapped_addr = alloca %struct.grpc_resolved_address, align 4
  %options = alloca %"struct.grpc_core::PosixTcpOptions", align 8
  %fd = alloca i32, align 4
  %error = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp8 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp14 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp16 = alloca %"class.absl::lts_20230802::Status", align 8
  %call = tail call noundef zeroext i1 @_ZN17grpc_event_engine12experimental20UseEventEngineClientEv()
  br i1 %call, label %if.then, label %invoke.cont

if.then:                                          ; preds = %entry
  %call2 = tail call noundef i64 @_ZN17grpc_event_engine12experimental31event_engine_tcp_client_connectEP12grpc_closurePP13grpc_endpointRKNS0_14EndpointConfigEPK21grpc_resolved_addressN9grpc_core9TimestampE(ptr noundef %closure, ptr noundef %ep, ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef %addr, i64 %deadline.coerce)
  br label %return

invoke.cont:                                      ; preds = %entry
  call void @_Z28TcpOptionsFromEndpointConfigRKN17grpc_event_engine12experimental14EndpointConfigE(ptr nonnull sret(%"struct.grpc_core::PosixTcpOptions") align 8 %options, ptr noundef nonnull align 8 dereferenceable(8) %config)
  store i32 -1, ptr %fd, align 4
  store i64 0, ptr %error, align 8
  store ptr null, ptr %ep, align 8
  invoke void @_Z26grpc_tcp_client_prepare_fdRKN9grpc_core15PosixTcpOptionsEPK21grpc_resolved_addressPS3_Pi(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %options, ptr noundef %addr, ptr noundef nonnull %mapped_addr, ptr noundef nonnull %fd)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %0 = load i64, ptr %error, align 8
  %1 = load i64, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq i64 %1, %0
  br i1 %cmp.not.i, label %invoke.cont9, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont4
  store i64 %1, ptr %error, align 8
  store i64 54, ptr %ref.tmp, align 8
  %and.i.i.i = and i64 %0, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %invoke.cont9, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %invoke.cont9thread-pre-split unwind label %lpad5

invoke.cont9thread-pre-split:                     ; preds = %if.then.i.i
  %.pr = load i64, ptr %error, align 8
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %invoke.cont9thread-pre-split, %invoke.cont4, %if.then.i
  %2 = phi i64 [ 54, %invoke.cont9thread-pre-split ], [ %0, %invoke.cont4 ], [ 54, %if.then.i ]
  %3 = phi i64 [ %.pr, %invoke.cont9thread-pre-split ], [ %0, %invoke.cont4 ], [ %1, %if.then.i ]
  store i64 0, ptr %ref.tmp8, align 8, !alias.scope !45
  %cmp.i.i = icmp eq i64 %3, 0
  br i1 %cmp.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %invoke.cont9
  %call.i.i12 = invoke noundef zeroext i1 @_ZN4absl12lts_202308026Status10EqualsSlowERKS1_S3_(ptr noundef nonnull align 8 dereferenceable(8) %error, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %lor.rhs.i.i
  %4 = xor i1 %call.i.i12, true
  %.pre = load i64, ptr %ref.tmp8, align 8
  %and.i.i.i13 = and i64 %.pre, 1
  %cmp.i.i.i14 = icmp eq i64 %and.i.i.i13, 0
  br i1 %cmp.i.i.i14, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %invoke.cont11
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i15
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont9, %invoke.cont11, %if.then.i.i15
  %lnot.i41 = phi i1 [ %4, %invoke.cont11 ], [ %4, %if.then.i.i15 ], [ false, %invoke.cont9 ]
  %and.i.i.i16 = and i64 %2, 1
  %cmp.i.i.i17 = icmp eq i64 %and.i.i.i16, 0
  br i1 %cmp.i.i.i17, label %_ZN4absl12lts_202308026StatusD2Ev.exit20, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %2)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit20 unwind label %terminate.lpad.i19

terminate.lpad.i19:                               ; preds = %if.then.i.i18
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit20:         ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %if.then.i.i18
  br i1 %lnot.i41, label %if.then13, label %if.end21

if.then13:                                        ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit20
  %9 = load i64, ptr %error, align 8
  store i64 %9, ptr %agg.tmp16, align 8
  %and.i.i.i21 = and i64 %9, 1
  %cmp.i.i.i22 = icmp eq i64 %and.i.i.i21, 0
  br i1 %cmp.i.i.i22, label %invoke.cont17, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %if.then13
  %sub.i.i.i = add nsw i64 %9, -1
  %10 = inttoptr i64 %sub.i.i.i to ptr
  %11 = atomicrmw add ptr %10, i32 1 monotonic, align 4
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %if.then.i.i23, %if.then13
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14, ptr noundef %closure, ptr noundef nonnull %agg.tmp16)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  %12 = load i64, ptr %agg.tmp16, align 8
  %and.i.i.i24 = and i64 %12, 1
  %cmp.i.i.i25 = icmp eq i64 %and.i.i.i24, 0
  br i1 %cmp.i.i.i25, label %cleanup, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %invoke.cont19
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %12)
          to label %cleanup unwind label %terminate.lpad.i27

terminate.lpad.i27:                               ; preds = %if.then.i.i26
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable

lpad3:                                            ; preds = %if.end21, %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad5:                                            ; preds = %if.then.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %lor.rhs.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad5
  %.pn = phi { ptr, i32 } [ %17, %lpad10 ], [ %16, %lpad5 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #22
  br label %ehcleanup26

lpad18:                                           ; preds = %invoke.cont17
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp16) #22
  br label %ehcleanup26

if.end21:                                         ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit20
  %19 = load i32, ptr %fd, align 4
  %call25 = invoke noundef i64 @_Z39grpc_tcp_client_create_from_prepared_fdP16grpc_pollset_setP12grpc_closureiRKN9grpc_core15PosixTcpOptionsEPK21grpc_resolved_addressNS3_9TimestampEPP13grpc_endpoint(ptr noundef %interested_parties, ptr noundef %closure, i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(64) %options, ptr noundef nonnull %mapped_addr, i64 %deadline.coerce, ptr noundef nonnull %ep)
          to label %cleanup unwind label %lpad3

cleanup:                                          ; preds = %if.then.i.i26, %invoke.cont19, %if.end21
  %retval.0 = phi i64 [ %call25, %if.end21 ], [ 0, %invoke.cont19 ], [ 0, %if.then.i.i26 ]
  %20 = load i64, ptr %error, align 8
  %and.i.i.i29 = and i64 %20, 1
  %cmp.i.i.i30 = icmp eq i64 %and.i.i.i29, 0
  br i1 %cmp.i.i.i30, label %_ZN4absl12lts_202308026StatusD2Ev.exit33, label %if.then.i.i31

if.then.i.i31:                                    ; preds = %cleanup
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %20)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit33 unwind label %terminate.lpad.i32

terminate.lpad.i32:                               ; preds = %if.then.i.i31
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #23
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit33:         ; preds = %cleanup, %if.then.i.i31
  %socket_mutator.i = getelementptr inbounds i8, ptr %options, i64 56
  %23 = load ptr, ptr %socket_mutator.i, align 8
  %cmp.not.i34 = icmp eq ptr %23, null
  br i1 %cmp.not.i34, label %if.end.i, label %if.then.i35

if.then.i35:                                      ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit33
  invoke void @_Z25grpc_socket_mutator_unrefP19grpc_socket_mutator(ptr noundef nonnull %23)
          to label %if.end.i unwind label %terminate.lpad.i36

if.end.i:                                         ; preds = %if.then.i35, %_ZN4absl12lts_202308026StatusD2Ev.exit33
  %resource_quota.i = getelementptr inbounds i8, ptr %options, i64 48
  %24 = load ptr, ptr %resource_quota.i, align 8
  %cmp.not.i.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i, label %return, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %if.end.i
  %refs_.i.i.i = getelementptr inbounds i8, ptr %24, i64 8
  %25 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %25, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %return

if.then.i.i.i:                                    ; preds = %if.then.i.i37
  %vtable.i.i.i.i = load ptr, ptr %24, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 8
  %26 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(40) %24) #22
  br label %return

terminate.lpad.i36:                               ; preds = %if.then.i35
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #23
  unreachable

ehcleanup26:                                      ; preds = %lpad18, %ehcleanup, %lpad3
  %.pn9 = phi { ptr, i32 } [ %18, %lpad18 ], [ %15, %lpad3 ], [ %.pn, %ehcleanup ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %error) #22
  call void @_ZN9grpc_core15PosixTcpOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %options) #22
  resume { ptr, i32 } %.pn9

return:                                           ; preds = %if.then.i.i.i, %if.then.i.i37, %if.end.i, %if.then
  %retval.1 = phi i64 [ %call2, %if.then ], [ %retval.0, %if.end.i ], [ %retval.0, %if.then.i.i37 ], [ %retval.0, %if.then.i.i.i ]
  ret i64 %retval.1
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL18tcp_cancel_connectl(i64 noundef %connection_handle) #6 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp31 = alloca %"class.absl::lts_20230802::Status", align 8
  %call = tail call noundef zeroext i1 @_ZN17grpc_event_engine12experimental20UseEventEngineClientEv()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call noundef zeroext i1 @_ZN17grpc_event_engine12experimental38event_engine_tcp_client_cancel_connectEl(i64 noundef %connection_handle)
  br label %return

if.end:                                           ; preds = %entry
  %cmp = icmp slt i64 %connection_handle, 1
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %0 = load ptr, ptr @_ZN12_GLOBAL__N_119g_connection_shardsE, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %0, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 40
  %rem = urem i64 %connection_handle, %sub.ptr.div.i
  %sext = shl i64 %rem, 32
  %conv5 = ashr exact i64 %sext, 32
  %add.ptr.i = getelementptr inbounds %struct.ConnectionShard, ptr %2, i64 %conv5
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i)
  %pending_connections = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  %3 = load ptr, ptr %pending_connections, align 8
  tail call void @llvm.prefetch.p0(ptr %3, i32 0, i32 1, i32 1)
  %add.i.i.i.i = add i64 %connection_handle, ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64)
  %conv.i.i.i.i = zext i64 %add.i.i.i.i to i128
  %mul.i.i.i.i = mul nuw i128 %conv.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i = lshr i128 %mul.i.i.i.i, 64
  %xor.i.i.i.i = xor i128 %shr.i.i.i.i, %mul.i.i.i.i
  %conv1.i.i.i.i = trunc i128 %xor.i.i.i.i to i64
  %capacity_.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 24
  %4 = load i64, ptr %capacity_.i.i.i.i, align 8, !noalias !48
  %shr.i.i.i.i.i = lshr i64 %conv1.i.i.i.i, 7
  %5 = ptrtoint ptr %3 to i64
  %shr.i.i.i.i.i.i = lshr i64 %5, 12
  %xor.i.i.i.i.i = xor i64 %shr.i.i.i.i.i.i, %shr.i.i.i.i.i
  %slots_.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  %6 = load ptr, ptr %slots_.i.i.i.i, align 8
  %7 = trunc i128 %xor.i.i.i.i to i8
  %conv.i.i.i = and i8 %7, 127
  %vecinit.i.i.i.i = insertelement <16 x i8> poison, i8 %conv.i.i.i, i64 0
  %vecinit15.i.i.i.i = shufflevector <16 x i8> %vecinit.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end34.i.i, %if.end3
  %xor.i.i.i.pn.i.i = phi i64 [ %xor.i.i.i.i.i, %if.end3 ], [ %add3.i.i.i, %if.end34.i.i ]
  %seq.sroa.10.0.i.i = phi i64 [ 0, %if.end3 ], [ %add.i12.i.i, %if.end34.i.i ]
  %seq.sroa.4.0.i.i = and i64 %xor.i.i.i.pn.i.i, %4
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 %seq.sroa.4.0.i.i
  %8 = load <16 x i8>, ptr %add.ptr.i.i, align 1
  %cmp.i.i.i.i = icmp eq <16 x i8> %vecinit15.i.i.i.i, %8
  %9 = bitcast <16 x i1> %cmp.i.i.i.i to i16
  %cmp.i.not23.i.i = icmp eq i16 %9, 0
  br i1 %cmp.i.not23.i.i, label %for.end.i.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.body.i.i
  %10 = zext i16 %9 to i32
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.preheader.i.i
  %__begin5.sroa.0.024.i.i = phi i32 [ %and.i9.i.i, %for.inc.i.i ], [ %10, %for.body.preheader.i.i ]
  %11 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin5.sroa.0.024.i.i, i1 true), !range !29
  %conv.i.i = zext nneg i32 %11 to i64
  %add.i.i.i = add i64 %seq.sroa.4.0.i.i, %conv.i.i
  %and.i.i.i = and i64 %add.i.i.i, %4
  %add.ptr19.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %6, i64 %and.i.i.i
  %12 = load i64, ptr %add.ptr19.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %12, %connection_handle
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i, label %for.inc.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 %and.i.i.i
  %.fca.0.insert.i.i.i = insertvalue { ptr, ptr } poison, ptr %add.ptr.i.i.i, 0
  %.fca.1.insert.i.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i.i, ptr %add.ptr19.i.i, 1
  br label %invoke.cont11

for.inc.i.i:                                      ; preds = %for.body.i.i
  %sub.i.i.i = add nsw i32 %__begin5.sroa.0.024.i.i, -1
  %and.i9.i.i = and i32 %sub.i.i.i, %__begin5.sroa.0.024.i.i
  %cmp.i.not.i.i = icmp eq i32 %and.i9.i.i, 0
  br i1 %cmp.i.not.i.i, label %for.end.i.i, label %for.body.i.i

for.end.i.i:                                      ; preds = %for.inc.i.i, %while.body.i.i
  %cmp.i.i10.i.i = icmp eq <16 x i8> %8, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %13 = bitcast <16 x i1> %cmp.i.i10.i.i to i16
  %cmp.i11.not.i.i = icmp eq i16 %13, 0
  br i1 %cmp.i11.not.i.i, label %if.end34.i.i, label %invoke.cont11

if.end34.i.i:                                     ; preds = %for.end.i.i
  %add.i12.i.i = add i64 %seq.sroa.10.0.i.i, 16
  %add3.i.i.i = add i64 %add.i12.i.i, %seq.sroa.4.0.i.i
  br label %while.body.i.i, !llvm.loop !44

invoke.cont11:                                    ; preds = %for.end.i.i, %if.then.i.i
  %call25.pn.i.i = phi { ptr, ptr } [ %.fca.1.insert.i.i.i, %if.then.i.i ], [ { ptr null, ptr undef }, %for.end.i.i ]
  %14 = extractvalue { ptr, ptr } %call25.pn.i.i, 0
  %cmp.i.i.not = icmp eq ptr %14, null
  br i1 %cmp.i.i.not, label %if.end23, label %invoke.cont14

invoke.cont14:                                    ; preds = %invoke.cont11
  %15 = extractvalue { ptr, ptr } %call25.pn.i.i, 1
  %second = getelementptr inbounds i8, ptr %15, i64 8
  %16 = load ptr, ptr %second, align 8
  %cmp16.not = icmp eq ptr %16, null
  br i1 %cmp16.not, label %if.then18, label %do.end

if.then18:                                        ; preds = %invoke.cont14
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 448, ptr noundef nonnull @.str.25) #24
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.then18
  unreachable

lpad:                                             ; preds = %do.end, %if.then18
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i)
          to label %eh.resume unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #23
  unreachable

do.end:                                           ; preds = %invoke.cont14
  %refs = getelementptr inbounds i8, ptr %16, i64 104
  %20 = load i32, ptr %refs, align 8
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %refs, align 8
  invoke void @_ZN4absl12lts_2023080218container_internal13EraseMetaOnlyERNS1_12CommonFieldsEPNS1_6ctrl_tEm(ptr noundef nonnull align 8 dereferenceable(32) %pending_connections, ptr noundef nonnull %14, i64 noundef 16)
          to label %if.end23 unwind label %lpad

if.end23:                                         ; preds = %do.end, %invoke.cont11
  %ac.0 = phi ptr [ null, %invoke.cont11 ], [ %16, %do.end ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit17 unwind label %terminate.lpad.i16

terminate.lpad.i16:                               ; preds = %if.end23
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #23
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit17:      ; preds = %if.end23
  %cmp24 = icmp eq ptr %ac.0, null
  br i1 %cmp24, label %return, label %if.end26

if.end26:                                         ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit17
  tail call void @gpr_mu_lock(ptr noundef nonnull %ac.0)
  %fd = getelementptr inbounds i8, ptr %ac.0, i64 8
  %23 = load ptr, ptr %fd, align 8
  %cmp28 = icmp ne ptr %23, null
  br i1 %cmp28, label %if.then29, label %if.end34

if.then29:                                        ; preds = %if.end26
  %connect_cancelled = getelementptr inbounds i8, ptr %ac.0, i64 208
  store i8 1, ptr %connect_cancelled, align 8
  store i64 0, ptr %agg.tmp31, align 8, !alias.scope !51
  invoke void @_Z16grpc_fd_shutdownP7grpc_fdN4absl12lts_202308026StatusE(ptr noundef nonnull %23, ptr noundef nonnull %agg.tmp31)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %if.then29
  %24 = load i64, ptr %agg.tmp31, align 8
  %and.i.i.i18 = and i64 %24, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i18, 0
  br i1 %cmp.i.i.i, label %if.end34, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %invoke.cont33
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %24)
          to label %if.end34 unwind label %terminate.lpad.i20

terminate.lpad.i20:                               ; preds = %if.then.i.i19
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #23
  unreachable

lpad32:                                           ; preds = %if.then29
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp31) #22
  br label %eh.resume

if.end34:                                         ; preds = %if.then.i.i19, %invoke.cont33, %if.end26
  %refs35 = getelementptr inbounds i8, ptr %ac.0, i64 104
  %28 = load i32, ptr %refs35, align 8
  %dec = add nsw i32 %28, -1
  store i32 %dec, ptr %refs35, align 8
  %cmp36 = icmp eq i32 %dec, 0
  call void @gpr_mu_unlock(ptr noundef nonnull %ac.0)
  br i1 %cmp36, label %if.then40, label %return

if.then40:                                        ; preds = %if.end34
  call void @gpr_mu_destroy(ptr noundef nonnull %ac.0)
  %socket_mutator.i.i = getelementptr inbounds i8, ptr %ac.0, i64 272
  %29 = load ptr, ptr %socket_mutator.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %29, null
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %if.then40
  invoke void @_Z25grpc_socket_mutator_unrefP19grpc_socket_mutator(ptr noundef nonnull %29)
          to label %if.end.i.i unwind label %terminate.lpad.i.i

if.end.i.i:                                       ; preds = %if.then.i.i21, %if.then40
  %resource_quota.i.i = getelementptr inbounds i8, ptr %ac.0, i64 264
  %30 = load ptr, ptr %resource_quota.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %30, null
  br i1 %cmp.not.i.i.i, label %_ZN13async_connectD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %refs_.i.i.i.i = getelementptr inbounds i8, ptr %30, i64 8
  %31 = atomicrmw sub ptr %refs_.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %31, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN13async_connectD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %30, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 8
  %32 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(40) %30) #22
  br label %_ZN13async_connectD2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i21
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #23
  unreachable

_ZN13async_connectD2Ev.exit:                      ; preds = %if.end.i.i, %if.then.i.i.i, %if.then.i.i.i.i
  %addr_str.i = getelementptr inbounds i8, ptr %ac.0, i64 152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %addr_str.i) #22
  call void @_ZdlPv(ptr noundef nonnull %ac.0) #21
  br label %return

return:                                           ; preds = %if.end34, %_ZN13async_connectD2Ev.exit, %_ZN4absl12lts_202308029MutexLockD2Ev.exit17, %if.end, %if.then
  %retval.0 = phi i1 [ %call1, %if.then ], [ false, %if.end ], [ false, %_ZN4absl12lts_202308029MutexLockD2Ev.exit17 ], [ %cmp28, %_ZN13async_connectD2Ev.exit ], [ %cmp28, %if.end34 ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad, %lpad32
  %.pn = phi { ptr, i32 } [ %27, %lpad32 ], [ %17, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.5() #11 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
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

declare i32 @gpr_cpu_num_cores() local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

declare void @_Z25grpc_socket_mutator_unrefP19grpc_socket_mutator(ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl12lts_202308026Status10EqualsSlowERKS1_S3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #13

declare void @_Z27grpc_set_socket_nonblockingii(ptr sret(%"class.absl::lts_20230802::Status") align 8, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_Z23grpc_set_socket_cloexecii(ptr sret(%"class.absl::lts_20230802::Status") align 8, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_Z22grpc_set_socket_rcvbufii(ptr sret(%"class.absl::lts_20230802::Status") align 8, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_Z19grpc_is_unix_socketPK21grpc_resolved_address(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z13grpc_is_vsockPK21grpc_resolved_address(ptr noundef) local_unnamed_addr #0

declare void @_Z27grpc_set_socket_low_latencyii(ptr sret(%"class.absl::lts_20230802::Status") align 8, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_Z26grpc_set_socket_reuse_addrii(ptr sret(%"class.absl::lts_20230802::Status") align 8, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_Z20grpc_set_socket_dscpii(ptr sret(%"class.absl::lts_20230802::Status") align 8, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_Z32grpc_set_socket_tcp_user_timeoutiRKN9grpc_core15PosixTcpOptionsEb(ptr sret(%"class.absl::lts_20230802::Status") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i1 noundef zeroext) local_unnamed_addr #0

declare void @_Z38grpc_set_socket_no_sigpipe_if_possiblei(ptr sret(%"class.absl::lts_20230802::Status") align 8, i32 noundef) local_unnamed_addr #0

declare void @_Z33grpc_apply_socket_mutator_in_argsi13grpc_fd_usageRKN9grpc_core15PosixTcpOptionsE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare i32 @close(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNK4absl12lts_202308026Status12ToStringSlowB5cxx11ENS0_18StatusToStringModeE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #22
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #22
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
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202308026StatusE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_Z17grpc_timer_cancelP10grpc_timer(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z18grpc_fd_wrapped_fdP7grpc_fd(ptr noundef) local_unnamed_addr #0

declare void @_Z23grpc_pollset_set_del_fdP16grpc_pollset_setP7grpc_fd(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_Z18grpc_error_get_strN4absl12lts_202308026StatusEN9grpc_core17StatusStrPropertyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @gpr_mu_destroy(ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core8Executor3RunEP12grpc_closureN4absl12lts_202308026StatusENS_12ExecutorTypeENS_15ExecutorJobTypeE(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #15

declare void @_ZN4absl12lts_2023080218container_internal13EraseMetaOnlyERNS1_12CommonFieldsEPNS1_6ctrl_tEm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_Z23grpc_socket_mutator_refP19grpc_socket_mutator(ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_Z16grpc_fd_shutdownP7grpc_fdN4absl12lts_202308026StatusE(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN17grpc_event_engine12experimental20UseEventEngineClientEv() local_unnamed_addr #0

declare noundef i64 @_ZN17grpc_event_engine12experimental31event_engine_tcp_client_connectEP12grpc_closurePP13grpc_endpointRKNS0_14EndpointConfigEPK21grpc_resolved_addressN9grpc_core9TimestampE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN17grpc_event_engine12experimental38event_engine_tcp_client_cancel_connectEl(i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN4absl12lts_2023080217internal_statusor22ThrowBadStatusOrAccessENS0_6StatusE(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %hash) local_unnamed_addr #3 comdat align 2 {
land.lhs.true:
  %tmp.i.i = alloca [16 x i8], align 8
  %call7 = tail call { i64, i64 } @_ZN4absl12lts_2023080218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %hash)
  %0 = extractvalue { i64, i64 } %call7, 0
  %1 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i9 = getelementptr inbounds i8, ptr %1, i64 -8
  %2 = load i64, ptr %add.ptr.i.i.i9, align 8
  %cmp10 = icmp eq i64 %2, 0
  br i1 %cmp10, label %land.rhs, label %if.end16

land.rhs:                                         ; preds = %land.lhs.true
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %0
  %3 = load i8, ptr %arrayidx, align 1
  %cmp.i = icmp eq i8 %3, -2
  br i1 %cmp.i, label %if.end16, label %if.then13

if.then13:                                        ; preds = %land.rhs
  %capacity_.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load i64, ptr %capacity_.i.i.i, align 8
  %cmp.i10 = icmp ugt i64 %4, 16
  br i1 %cmp.i10, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %if.then13
  %compressed_tuple_.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %5 = load i64, ptr %compressed_tuple_.i.i.i, align 8
  %mul.i11 = shl i64 %5, 5
  %mul3.i = mul i64 %4, 25
  %cmp4.not.i = icmp ugt i64 %mul.i11, %mul3.i
  br i1 %cmp4.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i.i)
  call void @_ZN4absl12lts_2023080218container_internal24DropDeletesWithoutResizeERNS1_12CommonFieldsERKNS1_15PolicyFunctionsEPv(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE18GetPolicyFunctionsEvE5value, ptr noundef nonnull %tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i.i)
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE28rehash_and_grow_if_necessaryEv.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.then13
  %mul.i.i = shl i64 %4, 1
  %add.i.i = or disjoint i64 %mul.i.i, 1
  tail call void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %add.i.i)
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE28rehash_and_grow_if_necessaryEv.exit

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE28rehash_and_grow_if_necessaryEv.exit: ; preds = %if.then.i, %if.else.i
  %call15 = call { i64, i64 } @_ZN4absl12lts_2023080218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %hash)
  %6 = extractvalue { i64, i64 } %call15, 0
  %.pre = load ptr, ptr %this, align 8
  br label %if.end16

if.end16:                                         ; preds = %land.lhs.true, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE28rehash_and_grow_if_necessaryEv.exit, %land.rhs
  %7 = phi ptr [ %.pre, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE28rehash_and_grow_if_necessaryEv.exit ], [ %1, %land.rhs ], [ %1, %land.lhs.true ]
  %target.sroa.0.0 = phi i64 [ %6, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE28rehash_and_grow_if_necessaryEv.exit ], [ %0, %land.rhs ], [ %0, %land.lhs.true ]
  %compressed_tuple_.i = getelementptr inbounds i8, ptr %this, i64 24
  %8 = load i64, ptr %compressed_tuple_.i, align 8
  %add = add i64 %8, 1
  store i64 %add, ptr %compressed_tuple_.i, align 8
  %add.ptr.i.i.i13 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load i64, ptr %add.ptr.i.i.i13, align 8
  %arrayidx23 = getelementptr inbounds i8, ptr %7, i64 %target.sroa.0.0
  %10 = load i8, ptr %arrayidx23, align 1
  %cmp.i14 = icmp eq i8 %10, -128
  %conv.neg = sext i1 %cmp.i14 to i64
  %sub = add i64 %9, %conv.neg
  store i64 %sub, ptr %add.ptr.i.i.i13, align 8
  %11 = trunc i64 %hash to i8
  %conv.i = and i8 %11, 127
  %capacity_.i.i.i16 = getelementptr inbounds i8, ptr %this, i64 16
  %12 = load i64, ptr %capacity_.i.i.i16, align 8
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %13, i64 %target.sroa.0.0
  store i8 %conv.i, ptr %arrayidx.i.i, align 1
  %sub.i.i = add i64 %target.sroa.0.0, -15
  %and.i.i = and i64 %12, %sub.i.i
  %and6.i.i = and i64 %12, 15
  %14 = getelementptr i8, ptr %13, i64 %and.i.i
  %arrayidx7.i.i = getelementptr i8, ptr %14, i64 %and6.i.i
  store i8 %conv.i, ptr %arrayidx7.i.i, align 1
  ret i64 %target.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %new_capacity) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %slots_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %slots_.i.i, align 8
  %capacity_.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load i64, ptr %capacity_.i, align 8
  store i64 %new_capacity, ptr %capacity_.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %agg.tmp.i)
  %sub.i.i.i.i = add i64 %new_capacity, 31
  %mul.i.i.i = shl i64 %new_capacity, 4
  %add.i.i.i = add i64 %sub.i.i.i.i, %mul.i.i.i
  %cmp.i.i.i.i.i = icmp slt i64 %add.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i.i
  unreachable

_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i: ; preds = %entry
  %div1.i.i.i = and i64 %add.i.i.i, 9223372036854775800
  %call5.i.i2.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %div1.i.i.i) #20
          to label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE16initialize_slotsEv.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i, %if.then.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.i) #22
  resume { ptr, i32 } %3

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE16initialize_slotsEv.exit: ; preds = %_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i
  %and.i.i.i.i = and i64 %sub.i.i.i.i, -8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %call5.i.i2.i.i1.i, i64 8
  store ptr %add.ptr8.i.i, ptr %this, align 8
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %call5.i.i2.i.i1.i, i64 %and.i.i.i.i
  store ptr %add.ptr10.i.i, ptr %slots_.i.i, align 8
  %add3.i19.i.i = add i64 %new_capacity, 16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr8.i.i, i8 -128, i64 %add3.i19.i.i, i1 false)
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %add.ptr8.i.i, i64 %new_capacity
  store i8 -1, ptr %arrayidx.i.i.i, align 1
  %div2.i.i.i.i.i = lshr i64 %new_capacity, 3
  %compressed_tuple_.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load i64, ptr %compressed_tuple_.i.i.i.i.i, align 8
  %5 = add i64 %div2.i.i.i.i.i, %4
  %sub.i.i20.i.i = sub i64 %new_capacity, %5
  store i64 %sub.i.i20.i.i, ptr %call5.i.i2.i.i1.i, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.i) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %agg.tmp.i)
  %6 = load ptr, ptr %slots_.i.i, align 8
  %cmp.not20 = icmp eq i64 %2, 0
  br i1 %cmp.not20, label %if.end23, label %for.body

for.body:                                         ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE16initialize_slotsEv.exit, %for.inc
  %i.021 = phi i64 [ %inc, %for.inc ], [ 0, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE16initialize_slotsEv.exit ]
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %i.021
  %7 = load i8, ptr %arrayidx, align 1
  %cmp.i = icmp sgt i8 %7, -1
  br i1 %cmp.i, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %add.ptr = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %1, i64 %i.021
  %8 = load i64, ptr %add.ptr, align 8
  %add.i.i.i.i.i.i.i.i = add i64 %8, ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64)
  %conv.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i to i64
  %call12 = call { i64, i64 } @_ZN4absl12lts_2023080218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %conv1.i.i.i.i.i.i.i.i)
  %9 = extractvalue { i64, i64 } %call12, 0
  %10 = trunc i128 %xor.i.i.i.i.i.i.i.i to i8
  %conv.i = and i8 %10, 127
  %11 = load i64, ptr %capacity_.i, align 8
  %12 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %12, i64 %9
  store i8 %conv.i, ptr %arrayidx.i.i, align 1
  %sub.i.i = add i64 %9, -15
  %and.i.i = and i64 %sub.i.i, %11
  %and6.i.i = and i64 %11, 15
  %13 = getelementptr i8, ptr %12, i64 %and.i.i
  %arrayidx7.i.i = getelementptr i8, ptr %13, i64 %and6.i.i
  store i8 %conv.i, ptr %arrayidx7.i.i, align 1
  %add.ptr16 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %6, i64 %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %add.ptr16, ptr noundef nonnull align 1 dereferenceable(16) %add.ptr, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %inc = add nuw i64 %i.021, 1
  %cmp.not = icmp eq i64 %inc, %2
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !54

for.end:                                          ; preds = %for.inc
  br i1 %cmp.not20, label %if.end23, label %if.then18

if.then18:                                        ; preds = %for.end
  %add.ptr21 = getelementptr inbounds i8, ptr %0, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr21) #21
  br label %if.end23

if.end23:                                         ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE16initialize_slotsEv.exit, %if.then18, %for.end
  ret void
}

declare { i64, i64 } @_ZN4absl12lts_2023080218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2023080218container_internal24DropDeletesWithoutResizeERNS1_12CommonFieldsERKNS1_15PolicyFunctionsEPv(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE12hash_slot_fnEPvSH_(ptr noundef %set, ptr noundef %slot) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %slot, align 8
  %add.i.i.i.i.i.i.i.i = add i64 %0, ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64)
  %conv.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i to i64
  ret i64 %conv1.i.i.i.i.i.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE16transfer_slot_fnEPvSH_SH_(ptr noundef %set, ptr noundef %dst, ptr noundef %src) #3 comdat align 2 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %dst, ptr noundef nonnull align 1 dereferenceable(16) %src, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE(ptr noundef nonnull align 8 dereferenceable(32) %common, ptr noundef nonnull align 8 dereferenceable(32) %policy) #3 comdat personality ptr @__gxx_personality_v0 {
invoke.cont5:
  %alloc = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc) #22
  %0 = load ptr, ptr %common, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc) #22
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tcp_client_posix.cc() #16 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZL14prepare_socketPK21grpc_resolved_addressiRKN9grpc_core15PosixTcpOptionsE: %agg.result"}
!8 = distinct !{!8, !"_ZL14prepare_socketPK21grpc_resolved_addressiRKN9grpc_core15PosixTcpOptionsE"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!11 = distinct !{!11, !"_ZN4absl12lts_202308028OkStatusEv"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!14 = distinct !{!14, !"_ZN4absl12lts_202308028OkStatusEv"}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!19 = distinct !{!19, !"_ZN4absl12lts_202308028OkStatusEv"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_Z20grpc_assert_never_okN4absl12lts_202308026StatusE: %agg.result"}
!22 = distinct !{!22, !"_Z20grpc_assert_never_okN4absl12lts_202308026StatusE"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE21insert_or_assign_implIRSD_RKS5_EESC_INS1_12raw_hash_setIS6_S9_SB_SF_E8iteratorEbEOT_OT0_: %agg.result"}
!25 = distinct !{!25, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE21insert_or_assign_implIRSD_RKS5_EESC_INS1_12raw_hash_setIS6_S9_SB_SF_E8iteratorEbEOT_OT0_"}
!26 = !{!27, !24}
!27 = distinct !{!27, !28, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!28 = distinct !{!28, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!29 = !{i32 0, i32 33}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_Z20grpc_assert_never_okN4absl12lts_202308026StatusE: %agg.result"}
!34 = distinct !{!34, !"_Z20grpc_assert_never_okN4absl12lts_202308026StatusE"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_Z20grpc_assert_never_okN4absl12lts_202308026StatusE: %agg.result"}
!37 = distinct !{!37, !"_Z20grpc_assert_never_okN4absl12lts_202308026StatusE"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_Z20grpc_assert_never_okN4absl12lts_202308026StatusE: %agg.result"}
!40 = distinct !{!40, !"_Z20grpc_assert_never_okN4absl12lts_202308026StatusE"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!43 = distinct !{!43, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!44 = distinct !{!44, !5}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!47 = distinct !{!47, !"_ZN4absl12lts_202308028OkStatusEv"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!50 = distinct !{!50, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!53 = distinct !{!53, !"_ZN4absl12lts_202308028OkStatusEv"}
!54 = distinct !{!54, !5}
