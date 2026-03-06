; ModuleID = 'bench/grpc/original/tcp_client_posix.ll'
source_filename = "bench/grpc/original/tcp_client_posix.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic.8", [7 x i8] }>
%"struct.std::atomic.8" = type { %"struct.std::__atomic_base.9" }
%"struct.std::__atomic_base.9" = type { i8 }
%struct.grpc_tcp_client_vtable = type { ptr, ptr }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"struct.absl::lts_20240722::container_internal::PolicyFunctions" = type { i64, ptr, ptr, ptr, ptr, ptr }
%"struct.grpc_core::PosixTcpOptions" = type { i32, i32, i32, i32, i32, i32, i8, i32, i32, i32, i8, i8, %"class.grpc_core::RefCountedPtr", ptr }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"class.absl::lts_20240722::Status" = type { i64 }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.11" }
%"struct.std::_Head_base.11" = type { ptr }
%"class.absl::lts_20240722::StatusOr" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData" = type { %union.anon, %union.anon.0 }
%union.anon = type { %"class.absl::lts_20240722::Status" }
%union.anon.0 = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.1 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.1 = type { i64, [8 x i8] }
%"class.grpc_core::DebugLocation" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20240722::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.absl::lts_20240722::log_internal::LogMessage::OstreamView" = type { %"class.std::basic_streambuf", ptr, %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.absl::lts_20240722::Span" = type { ptr, i64 }
%struct.grpc_resolved_address = type { [128 x i8], i32 }
%"class.absl::lts_20240722::container_internal::HashSetResizeHelper" = type <{ %"union.absl::lts_20240722::container_internal::HeapOrSoo", i64, i8, i8, i8, [5 x i8] }>
%"union.absl::lts_20240722::container_internal::HeapOrSoo" = type { %"struct.absl::lts_20240722::container_internal::HeapPtrs" }
%"struct.absl::lts_20240722::container_internal::HeapPtrs" = type { ptr, %"union.absl::lts_20240722::container_internal::MaybeInitializedPtr" }
%"union.absl::lts_20240722::container_internal::MaybeInitializedPtr" = type { ptr }
%"class.std::allocator" = type { i8 }

$_ZN9grpc_core15PosixTcpOptionsD2Ev = comdat any

$_ZN4absl12lts_202407226StatusaSEOS1_ = comdat any

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev = comdat any

$_ZN9grpc_core15PosixTcpOptionsaSERKS0_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIP7grpc_fdTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE5eraseIlEEmRSD_ = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleE = comdat any

$_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper15InitializeSlotsISaIcELm16ELb1ELb1ELm8EEEbRNS1_12CommonFieldsET_NS1_6ctrl_tEmm = comdat any

$_ZN4absl12lts_2024072218container_internal23TypeErasedApplyToSlotFnINS0_13hash_internal4HashIlEElEEmPKvPv = comdat any

$_ZN4absl12lts_2024072218container_internal19TransferRelocatableILm16EEEvPvS3_S3_ = comdat any

$_ZN4absl12lts_2024072218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE = comdat any

$_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE18GetPolicyFunctionsEvE5value = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_123g_tcp_client_posix_initE = internal global i32 0, align 4
@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/iomgr/tcp_client_posix.cc\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"tcp-client:\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"connect\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"tcp_client_connect_error\00", align 1
@_ZN9grpc_core9tcp_traceE = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@.str.4 = private unnamed_addr constant [17 x i8] c"CLIENT_CONNECT: \00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c": asynchronously connecting fd \00", align 1
@_ZN12_GLOBAL__N_119g_connection_shardsE = internal unnamed_addr global ptr null, align 8
@grpc_posix_tcp_client_vtable = local_unnamed_addr global %struct.grpc_tcp_client_vtable { ptr @_ZL11tcp_connectP12grpc_closurePP13grpc_endpointP16grpc_pollset_setRKN17grpc_event_engine12experimental14EndpointConfigEPK21grpc_resolved_addressN9grpc_core9TimestampE, ptr @_ZL18tcp_cancel_connectl }, align 8
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@.str.8 = private unnamed_addr constant [8 x i8] c"fd >= 0\00", align 1
@_ZN12_GLOBAL__N_115g_connection_idE = internal global { i64 } { i64 1 }, align 8
@.str.12 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/iomgr/error.h\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"!error.ok()\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c": on_writable: error=\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"ac->fd\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"Timeout occurred\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"getsockopt\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"kernel out of buffers\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"getsockopt(SO_ERROR)\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"tcp_client_orphan\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"ret\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"Failed to connect to remote host: \00", align 1
@_ZN4absl12lts_2024072218container_internal11kSooControlE = external constant [17 x i8], align 16
@_ZN4absl12lts_2024072213hash_internal15MixingHashState5kSeedE = external constant ptr, align 8
@.str.24 = private unnamed_addr constant [19 x i8] c": on_alarm: error=\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"connect() timed out\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"ac != nullptr\00", align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE18GetPolicyFunctionsEvE5value = linkonce_odr constant %"struct.absl::lts_20240722::container_internal::PolicyFunctions" { i64 16, ptr @_ZN4absl12lts_2024072218container_internal24GetHashRefForEmptyHasherERKNS1_12CommonFieldsE, ptr @_ZN4absl12lts_2024072218container_internal23TypeErasedApplyToSlotFnINS0_13hash_internal4HashIlEElEEmPKvPv, ptr @_ZN4absl12lts_2024072218container_internal19TransferRelocatableILm16EEEvPvS3_S3_, ptr @_ZN4absl12lts_2024072218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE, ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleE }, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tcp_client_posix.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z27grpc_tcp_client_global_initv() local_unnamed_addr #3 {
  tail call void @gpr_once_init(ptr noundef nonnull @_ZN12_GLOBAL__N_123g_tcp_client_posix_initE, ptr noundef nonnull @_ZN12_GLOBAL__N_125do_tcp_client_global_initEv)
  ret void
}

declare void @gpr_once_init(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_125do_tcp_client_global_initEv() #3 personality ptr @__gxx_personality_v0 {
_ZNSt12_Vector_baseI15ConnectionShardSaIS0_EEC2EmRKS1_.exit.i:
  %0 = tail call i32 @gpr_cpu_num_cores()
  %1 = shl i32 %0, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %1, i32 1)
  %2 = zext i32 %.sroa.speculated to i64
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = mul nuw nsw i64 %2, 40
  %5 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %4) #29
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %_ZNSt12_Vector_baseI15ConnectionShardSaIS0_EEC2EmRKS1_.exit.i
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw [40 x i8], ptr %5, i64 %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %7, align 8, !tbaa !9
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc
  %.013.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %5, %.noexc ]
  %.01012.i.i.i.i.i = phi i64 [ %9, %.lr.ph.i.i.i.i.i ], [ %2, %.noexc ]
  %8 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.013.i.i.i.i.i, i8 0, i64 40, i1 false)
  store i64 1, ptr %8, align 8
  %9 = add nsw i64 %.01012.i.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i, label %11, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %12, align 8, !tbaa !12
  store ptr %3, ptr @_ZN12_GLOBAL__N_119g_connection_shardsE, align 8, !tbaa !13
  ret void

13:                                               ; preds = %_ZNSt12_Vector_baseI15ConnectionShardSaIS0_EEC2EmRKS1_.exit.i
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #30
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z23grpc_tcp_create_from_fdP7grpc_fdRKN17grpc_event_engine12experimental14EndpointConfigESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 %2, ptr %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.grpc_core::PosixTcpOptions", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_Z28TcpOptionsFromEndpointConfigRKN17grpc_event_engine12experimental14EndpointConfigE(ptr dead_on_unwind nonnull writable sret(%"struct.grpc_core::PosixTcpOptions") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %6 = invoke noundef ptr @_Z15grpc_tcp_createP7grpc_fdRKN9grpc_core15PosixTcpOptionsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 %2, ptr %3)
          to label %7 unwind label %25

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %11, label %10

10:                                               ; preds = %7
  invoke void @_Z25grpc_socket_mutator_unrefP19grpc_socket_mutator(ptr noundef nonnull %9)
          to label %11 unwind label %22

11:                                               ; preds = %10, %7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZN9grpc_core15PosixTcpOptionsD2Ev.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = atomicrmw sub ptr %15, i64 1 acq_rel, align 8
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %_ZN9grpc_core15PosixTcpOptionsD2Ev.exit, !prof !23

18:                                               ; preds = %14
  %19 = load ptr, ptr %13, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(40) %13) #31
  br label %_ZN9grpc_core15PosixTcpOptionsD2Ev.exit

22:                                               ; preds = %10
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #32
  unreachable

_ZN9grpc_core15PosixTcpOptionsD2Ev.exit:          ; preds = %11, %14, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %6

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core15PosixTcpOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %26
}

declare noundef ptr @_Z15grpc_tcp_createP7grpc_fdRKN9grpc_core15PosixTcpOptionsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(64), i64, ptr) local_unnamed_addr #0

declare void @_Z28TcpOptionsFromEndpointConfigRKN17grpc_event_engine12experimental14EndpointConfigE(ptr dead_on_unwind writable sret(%"struct.grpc_core::PosixTcpOptions") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core15PosixTcpOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  invoke void @_Z25grpc_socket_mutator_unrefP19grpc_socket_mutator(ptr noundef nonnull %3)
          to label %5 unwind label %16

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEED2Ev.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = atomicrmw sub ptr %9, i64 1 acq_rel, align 8
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEED2Ev.exit, !prof !23

12:                                               ; preds = %8
  %13 = load ptr, ptr %7, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(40) %7) #31
  br label %_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEED2Ev.exit: ; preds = %5, %8, %12
  ret void

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #32
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_Z26grpc_tcp_client_prepare_fdRKN9grpc_core15PosixTcpOptionsEPK21grpc_resolved_addressPS3_Pi(ptr dead_on_unwind noalias writable writeonly sret(%"class.absl::lts_20240722::Status") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((0, 4)) %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %7 = alloca %"class.absl::lts_20240722::Status", align 8
  %8 = alloca %"class.absl::lts_20240722::Status", align 8
  %9 = alloca %"class.absl::lts_20240722::Status", align 8
  %10 = alloca %"class.absl::lts_20240722::Status", align 8
  %11 = alloca %"class.absl::lts_20240722::Status", align 8
  %12 = alloca %"class.absl::lts_20240722::Status", align 8
  %13 = alloca %"class.absl::lts_20240722::Status", align 8
  %14 = alloca %"class.absl::lts_20240722::Status", align 8
  %15 = alloca %"class.absl::lts_20240722::Status", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.absl::lts_20240722::Status", align 8
  %18 = alloca %"class.absl::lts_20240722::Status", align 8
  %19 = alloca %"class.absl::lts_20240722::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 1, ptr %17, align 8, !tbaa !26
  store i32 -1, ptr %4, align 4, !tbaa !29
  %20 = invoke noundef i32 @_Z25grpc_sockaddr_to_v4mappedPK21grpc_resolved_addressPS_(ptr noundef %2, ptr noundef %3)
          to label %21 unwind label %23

21:                                               ; preds = %5
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %22, label %25

22:                                               ; preds = %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %3, ptr noundef nonnull align 4 dereferenceable(132) %2, i64 132, i1 false)
  br label %25

23:                                               ; preds = %33, %5
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %218

25:                                               ; preds = %22, %21
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_Z28grpc_create_dualstack_socketPK21grpc_resolved_addressiiP19grpc_dualstack_modePi(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %18, ptr noundef %3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %16, ptr noundef nonnull %4)
          to label %26 unwind label %28

26:                                               ; preds = %25
  %27 = load i64, ptr %18, align 8, !tbaa !26
  %.not.i = icmp eq i64 %27, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %.not.i, label %30, label %_ZN4absl12lts_202407226StatusD2Ev.exit27

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %218

30:                                               ; preds = %26
  %31 = load i32, ptr %16, align 4, !tbaa !30
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = invoke noundef i32 @_Z25grpc_sockaddr_is_v4mappedPK21grpc_resolved_addressPS_(ptr noundef %2, ptr noundef %3)
          to label %35 unwind label %23

35:                                               ; preds = %33
  %.not18 = icmp eq i32 %34, 0
  br i1 %.not18, label %36, label %37

36:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %3, ptr noundef nonnull align 4 dereferenceable(132) %2, i64 132, i1 false)
  br label %37

37:                                               ; preds = %35, %36, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %38 = load i32, ptr %4, align 4, !tbaa !29
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  store i64 1, ptr %19, align 8, !tbaa !26, !alias.scope !32
  %.not.i.i.i = icmp slt i32 %38, 0
  br i1 %.not.i.i.i, label %39, label %42, !prof !23

39:                                               ; preds = %37
  %40 = sext i32 %38 to i64
  %41 = invoke noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %40, i64 noundef 0, ptr noundef nonnull @.str.8)
          to label %_ZN4absl12lts_2024072212log_internal12Check_GEImplB5cxx11EiiPKc.exit.i unwind label %43

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !32
  invoke void @_Z27grpc_set_socket_nonblockingii(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %7, i32 noundef %38, i32 noundef 1)
          to label %51 unwind label %70

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN4absl12lts_2024072212log_internal12Check_GEImplB5cxx11EiiPKc.exit.i: ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !32
  %45 = load ptr, ptr %41, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !39
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str, i32 noundef 102, i64 %47, ptr %45) #33
          to label %48 unwind label %49

48:                                               ; preds = %_ZN4absl12lts_2024072212log_internal12Check_GEImplB5cxx11EiiPKc.exit.i
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #32
  unreachable

49:                                               ; preds = %_ZN4absl12lts_2024072212log_internal12Check_GEImplB5cxx11EiiPKc.exit.i
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !32
  br label %.body

51:                                               ; preds = %42
  %52 = load i64, ptr %19, align 8, !tbaa !26, !alias.scope !32
  %53 = load i64, ptr %7, align 8, !tbaa !26, !noalias !32
  %.not.i.i = icmp eq i64 %53, %52
  br i1 %.not.i.i, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit.i, label %54

54:                                               ; preds = %51
  store i64 %53, ptr %19, align 8, !tbaa !26, !alias.scope !32
  store i64 55, ptr %7, align 8, !tbaa !26, !noalias !32
  %55 = trunc i64 %52 to i1
  br i1 %55, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %56

56:                                               ; preds = %54
  %57 = inttoptr i64 %52 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %57)
          to label %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge.i unwind label %58

._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge.i: ; preds = %56
  %.pre.i = load i64, ptr %7, align 8, !tbaa !26, !noalias !32
  br label %_ZN4absl12lts_202407226StatusaSEOS1_.exit.i

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #32
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit.i:      ; preds = %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge.i, %51
  %61 = phi i64 [ %.pre.i, %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge.i ], [ %52, %51 ]
  %62 = trunc i64 %61 to i1
  br i1 %62, label %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split.i, label %63

63:                                               ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit.i
  %64 = inttoptr i64 %61 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %64)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split.i unwind label %65

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split.i: ; preds = %63, %_ZN4absl12lts_202407226StatusaSEOS1_.exit.i
  %.pr.i = load i64, ptr %19, align 8, !tbaa !26, !alias.scope !32
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit.i

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split.i, %54
  %68 = phi i64 [ %.pr.i, %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split.i ], [ %53, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !32
  %69 = icmp eq i64 %68, 1
  br i1 %69, label %72, label %216

70:                                               ; preds = %42
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !32
  br label %.body

72:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !32
  invoke void @_Z23grpc_set_socket_cloexecii(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %8, i32 noundef %38, i32 noundef 1)
          to label %73 unwind label %92

73:                                               ; preds = %72
  %74 = load i64, ptr %19, align 8, !tbaa !26, !alias.scope !32
  %75 = load i64, ptr %8, align 8, !tbaa !26, !noalias !32
  %.not.i35.i = icmp eq i64 %75, %74
  br i1 %.not.i35.i, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit36.i, label %76

76:                                               ; preds = %73
  store i64 %75, ptr %19, align 8, !tbaa !26, !alias.scope !32
  store i64 55, ptr %8, align 8, !tbaa !26, !noalias !32
  %77 = trunc i64 %74 to i1
  br i1 %77, label %_ZN4absl12lts_202407226StatusD2Ev.exit37.i, label %78

78:                                               ; preds = %76
  %79 = inttoptr i64 %74 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %79)
          to label %._ZN4absl12lts_202407226StatusaSEOS1_.exit36_crit_edge.i unwind label %80

._ZN4absl12lts_202407226StatusaSEOS1_.exit36_crit_edge.i: ; preds = %78
  %.pre51.i = load i64, ptr %8, align 8, !tbaa !26, !noalias !32
  br label %_ZN4absl12lts_202407226StatusaSEOS1_.exit36.i

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #32
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit36.i:    ; preds = %._ZN4absl12lts_202407226StatusaSEOS1_.exit36_crit_edge.i, %73
  %83 = phi i64 [ %.pre51.i, %._ZN4absl12lts_202407226StatusaSEOS1_.exit36_crit_edge.i ], [ %74, %73 ]
  %84 = trunc i64 %83 to i1
  br i1 %84, label %_ZN4absl12lts_202407226StatusD2Ev.exit37thread-pre-split.i, label %85

85:                                               ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit36.i
  %86 = inttoptr i64 %83 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %86)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit37thread-pre-split.i unwind label %87

87:                                               ; preds = %85
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit37thread-pre-split.i: ; preds = %85, %_ZN4absl12lts_202407226StatusaSEOS1_.exit36.i
  %.pr75.i = load i64, ptr %19, align 8, !tbaa !26, !alias.scope !32
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit37.i

_ZN4absl12lts_202407226StatusD2Ev.exit37.i:       ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit37thread-pre-split.i, %76
  %90 = phi i64 [ %.pr75.i, %_ZN4absl12lts_202407226StatusD2Ev.exit37thread-pre-split.i ], [ %75, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !32
  %91 = icmp eq i64 %90, 1
  br i1 %91, label %94, label %216

92:                                               ; preds = %72
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !32
  br label %.body

94:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit37.i
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %96 = load i32, ptr %95, align 4, !tbaa !40, !noalias !32
  %.not29.i = icmp eq i32 %96, -1
  br i1 %.not29.i, label %119, label %97

97:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !32
  invoke void @_Z22grpc_set_socket_rcvbufii(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %9, i32 noundef %38, i32 noundef %96)
          to label %98 unwind label %117

98:                                               ; preds = %97
  %99 = load i64, ptr %19, align 8, !tbaa !26, !alias.scope !32
  %100 = load i64, ptr %9, align 8, !tbaa !26, !noalias !32
  %.not.i38.i = icmp eq i64 %100, %99
  br i1 %.not.i38.i, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit39.i, label %101

101:                                              ; preds = %98
  store i64 %100, ptr %19, align 8, !tbaa !26, !alias.scope !32
  store i64 55, ptr %9, align 8, !tbaa !26, !noalias !32
  %102 = trunc i64 %99 to i1
  br i1 %102, label %_ZN4absl12lts_202407226StatusD2Ev.exit40.i, label %103

103:                                              ; preds = %101
  %104 = inttoptr i64 %99 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %104)
          to label %._ZN4absl12lts_202407226StatusaSEOS1_.exit39_crit_edge.i unwind label %105

._ZN4absl12lts_202407226StatusaSEOS1_.exit39_crit_edge.i: ; preds = %103
  %.pre52.i = load i64, ptr %9, align 8, !tbaa !26, !noalias !32
  br label %_ZN4absl12lts_202407226StatusaSEOS1_.exit39.i

105:                                              ; preds = %103
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #32
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit39.i:    ; preds = %._ZN4absl12lts_202407226StatusaSEOS1_.exit39_crit_edge.i, %98
  %108 = phi i64 [ %.pre52.i, %._ZN4absl12lts_202407226StatusaSEOS1_.exit39_crit_edge.i ], [ %99, %98 ]
  %109 = trunc i64 %108 to i1
  br i1 %109, label %_ZN4absl12lts_202407226StatusD2Ev.exit40thread-pre-split.i, label %110

110:                                              ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit39.i
  %111 = inttoptr i64 %108 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %111)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit40thread-pre-split.i unwind label %112

112:                                              ; preds = %110
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit40thread-pre-split.i: ; preds = %110, %_ZN4absl12lts_202407226StatusaSEOS1_.exit39.i
  %.pr76.i = load i64, ptr %19, align 8, !tbaa !26, !alias.scope !32
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit40.i

_ZN4absl12lts_202407226StatusD2Ev.exit40.i:       ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit40thread-pre-split.i, %101
  %115 = phi i64 [ %.pr76.i, %_ZN4absl12lts_202407226StatusD2Ev.exit40thread-pre-split.i ], [ %100, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !32
  %116 = icmp eq i64 %115, 1
  br i1 %116, label %119, label %216

117:                                              ; preds = %97
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !32
  br label %.body

119:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit40.i, %94
  %120 = invoke noundef i32 @_Z19grpc_is_unix_socketPK21grpc_resolved_address(ptr noundef %3)
          to label %121 unwind label %145

121:                                              ; preds = %119
  %.not30.i = icmp eq i32 %120, 0
  br i1 %.not30.i, label %122, label %172

122:                                              ; preds = %121
  %123 = invoke noundef i32 @_Z13grpc_is_vsockPK21grpc_resolved_address(ptr noundef %3)
          to label %124 unwind label %145

124:                                              ; preds = %122
  %.not31.i = icmp eq i32 %123, 0
  br i1 %.not31.i, label %125, label %172

125:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !32
  invoke void @_Z27grpc_set_socket_low_latencyii(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %10, i32 noundef %38, i32 noundef 1)
          to label %126 unwind label %147

126:                                              ; preds = %125
  %127 = load i64, ptr %19, align 8, !tbaa !26, !alias.scope !32
  %128 = load i64, ptr %10, align 8, !tbaa !26, !noalias !32
  %.not.i41.i = icmp eq i64 %128, %127
  br i1 %.not.i41.i, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit42.i, label %129

129:                                              ; preds = %126
  store i64 %128, ptr %19, align 8, !tbaa !26, !alias.scope !32
  store i64 55, ptr %10, align 8, !tbaa !26, !noalias !32
  %130 = trunc i64 %127 to i1
  br i1 %130, label %_ZN4absl12lts_202407226StatusD2Ev.exit43.i, label %131

131:                                              ; preds = %129
  %132 = inttoptr i64 %127 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %132)
          to label %._ZN4absl12lts_202407226StatusaSEOS1_.exit42_crit_edge.i unwind label %133

._ZN4absl12lts_202407226StatusaSEOS1_.exit42_crit_edge.i: ; preds = %131
  %.pre53.i = load i64, ptr %10, align 8, !tbaa !26, !noalias !32
  br label %_ZN4absl12lts_202407226StatusaSEOS1_.exit42.i

133:                                              ; preds = %131
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #32
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit42.i:    ; preds = %._ZN4absl12lts_202407226StatusaSEOS1_.exit42_crit_edge.i, %126
  %136 = phi i64 [ %.pre53.i, %._ZN4absl12lts_202407226StatusaSEOS1_.exit42_crit_edge.i ], [ %127, %126 ]
  %137 = trunc i64 %136 to i1
  br i1 %137, label %_ZN4absl12lts_202407226StatusD2Ev.exit43thread-pre-split.i, label %138

138:                                              ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit42.i
  %139 = inttoptr i64 %136 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %139)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit43thread-pre-split.i unwind label %140

140:                                              ; preds = %138
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit43thread-pre-split.i: ; preds = %138, %_ZN4absl12lts_202407226StatusaSEOS1_.exit42.i
  %.pr77.i = load i64, ptr %19, align 8, !tbaa !26, !alias.scope !32
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit43.i

_ZN4absl12lts_202407226StatusD2Ev.exit43.i:       ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit43thread-pre-split.i, %129
  %143 = phi i64 [ %.pr77.i, %_ZN4absl12lts_202407226StatusD2Ev.exit43thread-pre-split.i ], [ %128, %129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !32
  %144 = icmp eq i64 %143, 1
  br i1 %144, label %149, label %216

145:                                              ; preds = %216, %122, %119
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %.body

147:                                              ; preds = %125
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !32
  br label %.body

149:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit43.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !32
  invoke void @_Z26grpc_set_socket_reuse_addrii(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %11, i32 noundef %38, i32 noundef 1)
          to label %150 unwind label %154

150:                                              ; preds = %149
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202407226StatusaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %11) #31
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !32
  %152 = load i64, ptr %19, align 8, !tbaa !26, !alias.scope !32
  %153 = icmp eq i64 %152, 1
  br i1 %153, label %156, label %216

154:                                              ; preds = %149
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !32
  br label %.body

156:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !32
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %158 = load i32, ptr %157, align 4, !tbaa !41, !noalias !32
  invoke void @_Z20grpc_set_socket_dscpii(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %12, i32 noundef %38, i32 noundef %158)
          to label %159 unwind label %163

159:                                              ; preds = %156
  %160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202407226StatusaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %12) #31
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !32
  %161 = load i64, ptr %19, align 8, !tbaa !26, !alias.scope !32
  %162 = icmp eq i64 %161, 1
  br i1 %162, label %165, label %216

163:                                              ; preds = %156
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !32
  br label %.body

165:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !32
  invoke void @_Z32grpc_set_socket_tcp_user_timeoutiRKN9grpc_core15PosixTcpOptionsEb(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %13, i32 noundef %38, ptr noundef nonnull align 8 dereferenceable(64) %1, i1 noundef zeroext true)
          to label %166 unwind label %170

166:                                              ; preds = %165
  %167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202407226StatusaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %13) #31
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !32
  %168 = load i64, ptr %19, align 8, !tbaa !26, !alias.scope !32
  %169 = icmp eq i64 %168, 1
  br i1 %169, label %172, label %216

170:                                              ; preds = %165
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !32
  br label %.body

172:                                              ; preds = %166, %124, %121
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !32
  invoke void @_Z38grpc_set_socket_no_sigpipe_if_possiblei(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %14, i32 noundef %38)
          to label %173 unwind label %192

173:                                              ; preds = %172
  %174 = load i64, ptr %19, align 8, !tbaa !26, !alias.scope !32
  %175 = load i64, ptr %14, align 8, !tbaa !26, !noalias !32
  %.not.i44.i = icmp eq i64 %175, %174
  br i1 %.not.i44.i, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit45.i, label %176

176:                                              ; preds = %173
  store i64 %175, ptr %19, align 8, !tbaa !26, !alias.scope !32
  store i64 55, ptr %14, align 8, !tbaa !26, !noalias !32
  %177 = trunc i64 %174 to i1
  br i1 %177, label %_ZN4absl12lts_202407226StatusD2Ev.exit46.i, label %178

178:                                              ; preds = %176
  %179 = inttoptr i64 %174 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %179)
          to label %._ZN4absl12lts_202407226StatusaSEOS1_.exit45_crit_edge.i unwind label %180

._ZN4absl12lts_202407226StatusaSEOS1_.exit45_crit_edge.i: ; preds = %178
  %.pre54.i = load i64, ptr %14, align 8, !tbaa !26, !noalias !32
  br label %_ZN4absl12lts_202407226StatusaSEOS1_.exit45.i

180:                                              ; preds = %178
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #32
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit45.i:    ; preds = %._ZN4absl12lts_202407226StatusaSEOS1_.exit45_crit_edge.i, %173
  %183 = phi i64 [ %.pre54.i, %._ZN4absl12lts_202407226StatusaSEOS1_.exit45_crit_edge.i ], [ %174, %173 ]
  %184 = trunc i64 %183 to i1
  br i1 %184, label %_ZN4absl12lts_202407226StatusD2Ev.exit46thread-pre-split.i, label %185

185:                                              ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit45.i
  %186 = inttoptr i64 %183 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %186)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit46thread-pre-split.i unwind label %187

187:                                              ; preds = %185
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit46thread-pre-split.i: ; preds = %185, %_ZN4absl12lts_202407226StatusaSEOS1_.exit45.i
  %.pr78.i = load i64, ptr %19, align 8, !tbaa !26, !alias.scope !32
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit46.i

_ZN4absl12lts_202407226StatusD2Ev.exit46.i:       ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit46thread-pre-split.i, %176
  %190 = phi i64 [ %.pr78.i, %_ZN4absl12lts_202407226StatusD2Ev.exit46thread-pre-split.i ], [ %175, %176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !32
  %191 = icmp eq i64 %190, 1
  br i1 %191, label %194, label %216

192:                                              ; preds = %172
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !32
  br label %.body

194:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit46.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !32
  invoke void @_Z33grpc_apply_socket_mutator_in_argsi13grpc_fd_usageRKN9grpc_core15PosixTcpOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %15, i32 noundef %38, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %195 unwind label %214

195:                                              ; preds = %194
  %196 = load i64, ptr %19, align 8, !tbaa !26, !alias.scope !32
  %197 = load i64, ptr %15, align 8, !tbaa !26, !noalias !32
  %.not.i47.i = icmp eq i64 %197, %196
  br i1 %.not.i47.i, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit48.i, label %198

198:                                              ; preds = %195
  store i64 %197, ptr %19, align 8, !tbaa !26, !alias.scope !32
  store i64 55, ptr %15, align 8, !tbaa !26, !noalias !32
  %199 = trunc i64 %196 to i1
  br i1 %199, label %_ZN4absl12lts_202407226StatusD2Ev.exit49.i, label %200

200:                                              ; preds = %198
  %201 = inttoptr i64 %196 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %201)
          to label %._ZN4absl12lts_202407226StatusaSEOS1_.exit48_crit_edge.i unwind label %202

._ZN4absl12lts_202407226StatusaSEOS1_.exit48_crit_edge.i: ; preds = %200
  %.pre55.i = load i64, ptr %15, align 8, !tbaa !26, !noalias !32
  br label %_ZN4absl12lts_202407226StatusaSEOS1_.exit48.i

202:                                              ; preds = %200
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #32
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit48.i:    ; preds = %._ZN4absl12lts_202407226StatusaSEOS1_.exit48_crit_edge.i, %195
  %205 = phi i64 [ %.pre55.i, %._ZN4absl12lts_202407226StatusaSEOS1_.exit48_crit_edge.i ], [ %196, %195 ]
  %206 = trunc i64 %205 to i1
  br i1 %206, label %_ZN4absl12lts_202407226StatusD2Ev.exit49thread-pre-split.i, label %207

207:                                              ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit48.i
  %208 = inttoptr i64 %205 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %208)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit49thread-pre-split.i unwind label %209

209:                                              ; preds = %207
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit49thread-pre-split.i: ; preds = %207, %_ZN4absl12lts_202407226StatusaSEOS1_.exit48.i
  %.pr79.i = load i64, ptr %19, align 8, !tbaa !26, !alias.scope !32
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit49.i

_ZN4absl12lts_202407226StatusD2Ev.exit49.i:       ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit49thread-pre-split.i, %198
  %212 = phi i64 [ %.pr79.i, %_ZN4absl12lts_202407226StatusD2Ev.exit49thread-pre-split.i ], [ %197, %198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !32
  %213 = icmp eq i64 %212, 1
  br i1 %213, label %_ZL14prepare_socketPK21grpc_resolved_addressiRKN9grpc_core15PosixTcpOptionsE.exit.thread, label %216

214:                                              ; preds = %194
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !32
  br label %.body

216:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit49.i, %_ZN4absl12lts_202407226StatusD2Ev.exit46.i, %166, %159, %150, %_ZN4absl12lts_202407226StatusD2Ev.exit43.i, %_ZN4absl12lts_202407226StatusD2Ev.exit40.i, %_ZN4absl12lts_202407226StatusD2Ev.exit37.i, %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %217 = invoke i32 @close(i32 noundef %38)
          to label %_ZL14prepare_socketPK21grpc_resolved_addressiRKN9grpc_core15PosixTcpOptionsE.exit unwind label %145

.body:                                            ; preds = %214, %192, %170, %163, %154, %147, %145, %117, %92, %70, %49, %43
  %.pn.pn.i = phi { ptr, i32 } [ %71, %70 ], [ %146, %145 ], [ %215, %214 ], [ %193, %192 ], [ %171, %170 ], [ %164, %163 ], [ %155, %154 ], [ %148, %147 ], [ %118, %117 ], [ %93, %92 ], [ %50, %49 ], [ %44, %43 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %218

_ZL14prepare_socketPK21grpc_resolved_addressiRKN9grpc_core15PosixTcpOptionsE.exit: ; preds = %216
  %.pre = load i64, ptr %19, align 8, !tbaa !26
  %.not.i23 = icmp eq i64 %.pre, 1
  br i1 %.not.i23, label %_ZL14prepare_socketPK21grpc_resolved_addressiRKN9grpc_core15PosixTcpOptionsE.exit.thread, label %_ZN4absl12lts_202407226StatusD2Ev.exit27.sink.split

_ZL14prepare_socketPK21grpc_resolved_addressiRKN9grpc_core15PosixTcpOptionsE.exit.thread: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit49.i, %_ZL14prepare_socketPK21grpc_resolved_addressiRKN9grpc_core15PosixTcpOptionsE.exit
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit27.sink.split

_ZN4absl12lts_202407226StatusD2Ev.exit27.sink.split: ; preds = %_ZL14prepare_socketPK21grpc_resolved_addressiRKN9grpc_core15PosixTcpOptionsE.exit, %_ZL14prepare_socketPK21grpc_resolved_addressiRKN9grpc_core15PosixTcpOptionsE.exit.thread
  %.sink.ph = phi i64 [ 1, %_ZL14prepare_socketPK21grpc_resolved_addressiRKN9grpc_core15PosixTcpOptionsE.exit.thread ], [ %.pre, %_ZL14prepare_socketPK21grpc_resolved_addressiRKN9grpc_core15PosixTcpOptionsE.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit27

_ZN4absl12lts_202407226StatusD2Ev.exit27:         ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit27.sink.split, %26
  %.sink = phi i64 [ %27, %26 ], [ %.sink.ph, %_ZN4absl12lts_202407226StatusD2Ev.exit27.sink.split ]
  store i64 %.sink, ptr %0, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void

218:                                              ; preds = %.body, %28, %23
  %.pn21 = phi { ptr, i32 } [ %24, %23 ], [ %.pn.pn.i, %.body ], [ %29, %28 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  resume { ptr, i32 } %.pn21
}

declare noundef i32 @_Z25grpc_sockaddr_to_v4mappedPK21grpc_resolved_addressPS_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z28grpc_create_dualstack_socketPK21grpc_resolved_addressiiP19grpc_dualstack_modePi(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202407226StatusaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %0, align 8, !tbaa !26
  %4 = load i64, ptr %1, align 8, !tbaa !26
  %.not = icmp eq i64 %4, %3
  br i1 %.not, label %_ZN4absl12lts_202407226Status5UnrefEm.exit, label %5

5:                                                ; preds = %2
  store i64 %4, ptr %0, align 8, !tbaa !26
  store i64 55, ptr %1, align 8, !tbaa !26
  %6 = trunc i64 %3 to i1
  br i1 %6, label %_ZN4absl12lts_202407226Status5UnrefEm.exit, label %7

7:                                                ; preds = %5
  %8 = inttoptr i64 %3 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %_ZN4absl12lts_202407226Status5UnrefEm.exit unwind label %9

_ZN4absl12lts_202407226Status5UnrefEm.exit:       ; preds = %5, %7, %2
  ret ptr %0

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #32
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !26
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

declare noundef i32 @_Z25grpc_sockaddr_is_v4mappedPK21grpc_resolved_addressPS_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z39grpc_tcp_client_create_from_prepared_fdP16grpc_pollset_setP12grpc_closureiRKN9grpc_core15PosixTcpOptionsEPK21grpc_resolved_addressNS3_9TimestampEPP13grpc_endpoint(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %4, i64 %5, ptr noundef %6) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.absl::lts_20240722::Status", align 8
  %9 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %10 = alloca %"class.absl::lts_20240722::StatusOr", align 8
  %11 = alloca %"class.absl::lts_20240722::Status", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.grpc_core::DebugLocation", align 1
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %"class.grpc_core::DebugLocation", align 1
  %16 = alloca %"class.absl::lts_20240722::Status", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %19 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.grpc_core::DebugLocation", align 1
  %22 = alloca %"class.absl::lts_20240722::Status", align 8
  %23 = alloca %"class.absl::lts_20240722::Status", align 8
  %24 = alloca %"class.absl::lts_20240722::Status", align 8
  %25 = alloca %"class.grpc_core::DebugLocation", align 1
  %26 = alloca %"class.grpc_core::DebugLocation", align 1
  %27 = alloca %"class.absl::lts_20240722::Status", align 8
  %28 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 128
  br label %30

30:                                               ; preds = %34, %7
  %31 = load i32, ptr %29, align 4, !tbaa !42
  %32 = tail call i32 @connect(i32 noundef %2, ptr noundef %4, i32 noundef %31)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %.critedge86

34:                                               ; preds = %30
  %35 = tail call ptr @__errno_location() #34
  %36 = load i32, ptr %35, align 4, !tbaa !29
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %30, label %.critedge86, !llvm.loop !44

.critedge86:                                      ; preds = %34, %30
  %38 = phi i32 [ 0, %30 ], [ %36, %34 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_Z20grpc_sockaddr_to_uriB5cxx11PK21grpc_resolved_address(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %10, ptr noundef nonnull %4)
  %39 = load i64, ptr %10, align 8, !tbaa !26
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %101, label %41

41:                                               ; preds = %.critedge86
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN4absl12lts_202407226Status12ToStringSlowB5cxx11EmNS0_18StatusToStringModeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, i64 noundef %39, i32 noundef 1)
          to label %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit unwind label %89

_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit: ; preds = %41
  %42 = load ptr, ptr %12, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %11, i32 noundef 2, i64 %44, ptr %42, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull %14)
          to label %45 unwind label %91

45:                                               ; preds = %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit
  %46 = load ptr, ptr %14, align 8, !tbaa !45
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !48
  %.not4.i.i.i.i = icmp eq ptr %46, %48
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %45, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %56, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i ], [ %46, %45 ]
  %49 = load i64, ptr %.05.i.i.i.i, align 8, !tbaa !26
  %50 = trunc i64 %49 to i1
  br i1 %50, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i, label %51

51:                                               ; preds = %.lr.ph.i.i.i.i
  %52 = inttoptr i64 %49 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %52)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #32
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i: ; preds = %51, %.lr.ph.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %56, %48
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !49

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %14, align 8, !tbaa !45
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %45
  %57 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %46, %45 ]
  %.not.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, label %58

58:                                               ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !50
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %57 to i64
  %63 = sub i64 %61, %62
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %63) #30
  br label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %64 = load ptr, ptr %12, align 8, !tbaa !35
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit
  %67 = load i64, ptr %65, align 8, !tbaa !51
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %68) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %69 = load i64, ptr %11, align 8, !tbaa !26
  store i64 %69, ptr %16, align 8, !tbaa !26
  %70 = trunc i64 %69 to i1
  br i1 %70, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, label %71

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %72 = inttoptr i64 %69 to ptr
  %73 = atomicrmw add ptr %72, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %1, ptr noundef nonnull %16)
          to label %74 unwind label %98

74:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %75 = load i64, ptr %16, align 8, !tbaa !26
  %76 = trunc i64 %75 to i1
  br i1 %76, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %77

77:                                               ; preds = %74
  %78 = inttoptr i64 %75 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %78)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %79

79:                                               ; preds = %77
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %74, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %82 = load i64, ptr %11, align 8, !tbaa !26
  %83 = trunc i64 %82 to i1
  br i1 %83, label %_ZN4absl12lts_202407226StatusD2Ev.exit90, label %84

84:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %85 = inttoptr i64 %82 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %85)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit90 unwind label %86

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit90:         ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %346

89:                                               ; preds = %41
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

91:                                               ; preds = %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %93 = load ptr, ptr %12, align 8, !tbaa !35
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %91
  %96 = load i64, ptr %94, align 8, !tbaa !51
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %97) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91, %89
  %.pn = phi { ptr, i32 } [ %90, %89 ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %100

98:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #31
  br label %100

100:                                              ; preds = %98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %.pn62.pn = phi { ptr, i32 } [ %99, %98 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %362

101:                                              ; preds = %.critedge86
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 11, ptr %18, align 8
  %102 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @.str.1, ptr %102, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !35
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %106 = load i64, ptr %105, align 8, !tbaa !39
  store i64 %106, ptr %19, align 8
  %107 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %104, ptr %107, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(48) %19)
          to label %108 unwind label %114

108:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %109 = load ptr, ptr %17, align 8, !tbaa !35
  %110 = invoke noundef ptr @_Z14grpc_fd_createiPKcb(i32 noundef %2, ptr noundef %109, i1 noundef zeroext true)
          to label %111 unwind label %116

111:                                              ; preds = %108
  store ptr %110, ptr %20, align 8, !tbaa !52
  switch i32 %38, label %118 [
    i32 115, label %112
    i32 11, label %112
  ]

112:                                              ; preds = %111, %111
  %113 = atomicrmw add ptr @_ZN12_GLOBAL__N_115g_connection_idE, i64 1 acq_rel, align 8
  br label %118

114:                                              ; preds = %101
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

116:                                              ; preds = %108
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %.body

118:                                              ; preds = %111, %112
  %.0142 = phi i64 [ 0, %111 ], [ %113, %112 ]
  %119 = icmp sgt i32 %32, -1
  br i1 %119, label %120, label %141

120:                                              ; preds = %118
  %121 = load i64, ptr %10, align 8, !tbaa !26
  %122 = icmp eq i64 %121, 1
  br i1 %122, label %_ZNR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit96, label %123, !prof !54

123:                                              ; preds = %120
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %10) #35
          to label %.noexc95 unwind label %137

.noexc95:                                         ; preds = %123
  unreachable

_ZNR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit96: ; preds = %120
  %124 = load ptr, ptr %20, align 8, !tbaa !52
  %125 = load ptr, ptr %103, align 8, !tbaa !35
  %126 = load i64, ptr %105, align 8, !tbaa !39
  %127 = invoke noundef ptr @_Z15grpc_tcp_createP7grpc_fdRKN9grpc_core15PosixTcpOptionsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef %124, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 %126, ptr %125)
          to label %128 unwind label %137

128:                                              ; preds = %_ZNR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit96
  store ptr %127, ptr %6, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 1, ptr %22, align 8, !tbaa !26, !alias.scope !57
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef %1, ptr noundef nonnull %22)
          to label %129 unwind label %139

129:                                              ; preds = %128
  %130 = load i64, ptr %22, align 8, !tbaa !26
  %131 = trunc i64 %130 to i1
  br i1 %131, label %_ZN4absl12lts_202407226StatusD2Ev.exit100, label %132

132:                                              ; preds = %129
  %133 = inttoptr i64 %130 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %133)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit100 unwind label %134

134:                                              ; preds = %132
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit100:        ; preds = %129, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %335

137:                                              ; preds = %_ZNR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit96, %123, %177
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %.body

139:                                              ; preds = %128
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body

141:                                              ; preds = %118
  switch i32 %38, label %142 [
    i32 115, label %177
    i32 11, label %177
  ]

142:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_Z13grpc_os_errorRKN9grpc_core13DebugLocationEiPKc(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %24, ptr noundef nonnull align 1 dereferenceable(1) %25, i32 noundef %38, ptr noundef nonnull @.str.2)
          to label %143 unwind label %166

143:                                              ; preds = %142
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %144 = load i64, ptr %24, align 8, !tbaa !26, !noalias !60
  %145 = icmp eq i64 %144, 1
  br i1 %145, label %146, label %_ZN4absl12lts_202407226StatusD2Ev.exit102, !prof !23

146:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !60
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.12, i32 noundef 75, i64 11, ptr nonnull @.str.13) #33
          to label %.noexc101 unwind label %168

.noexc101:                                        ; preds = %146
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #32, !noalias !60
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit102:        ; preds = %143
  store i64 %144, ptr %23, align 8, !tbaa !26, !alias.scope !60
  store i64 55, ptr %24, align 8, !tbaa !26, !noalias !60
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %147 = load ptr, ptr %20, align 8, !tbaa !52
  invoke void @_Z14grpc_fd_orphanP7grpc_fdP12grpc_closurePiPKc(ptr noundef %147, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.3)
          to label %148 unwind label %171

148:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit102
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 %144, ptr %27, align 8, !tbaa !26
  %149 = trunc i64 %144 to i1
  br i1 %149, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit103, label %150

150:                                              ; preds = %148
  %151 = inttoptr i64 %144 to ptr
  %152 = atomicrmw add ptr %151, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit103

_ZN4absl12lts_202407226StatusC2ERKS1_.exit103:    ; preds = %150, %148
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef %1, ptr noundef nonnull %27)
          to label %153 unwind label %173

153:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit103
  %154 = load i64, ptr %27, align 8, !tbaa !26
  %155 = trunc i64 %154 to i1
  br i1 %155, label %_ZN4absl12lts_202407226StatusD2Ev.exit104, label %156

156:                                              ; preds = %153
  %157 = inttoptr i64 %154 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %157)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit104 unwind label %158

158:                                              ; preds = %156
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit104:        ; preds = %153, %156
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br i1 %149, label %_ZN4absl12lts_202407226StatusD2Ev.exit105, label %161

161:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit104
  %162 = inttoptr i64 %144 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %162)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit105 unwind label %163

163:                                              ; preds = %161
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit105:        ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit104, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %335

166:                                              ; preds = %142
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %170

168:                                              ; preds = %146
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #31
  br label %170

170:                                              ; preds = %168, %166
  %.pn74 = phi { ptr, i32 } [ %169, %168 ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %176

171:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit102
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %175

173:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit103
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %175

175:                                              ; preds = %173, %171
  %.pn76.pn = phi { ptr, i32 } [ %174, %173 ], [ %172, %171 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #31
  br label %176

176:                                              ; preds = %175, %170
  %.pn76.pn.pn = phi { ptr, i32 } [ %.pn76.pn, %175 ], [ %.pn74, %170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body

177:                                              ; preds = %141, %141
  %178 = load ptr, ptr %20, align 8, !tbaa !52
  invoke void @_Z23grpc_pollset_set_add_fdP16grpc_pollset_setP7grpc_fd(ptr noundef %0, ptr noundef %178)
          to label %179 unwind label %137

179:                                              ; preds = %177
  %180 = invoke noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #29
          to label %181 unwind label %319

181:                                              ; preds = %179
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(280) %180, i8 0, i64 272, i1 false)
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 152
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 168
  store ptr %183, ptr %182, align 8, !tbaa !63
  store i8 0, ptr %183, align 8, !tbaa !51
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 216
  store i32 8192, ptr %184, align 8, !tbaa !64
  %185 = getelementptr inbounds nuw i8, ptr %180, i64 220
  store i32 256, ptr %185, align 4, !tbaa !65
  %186 = getelementptr inbounds nuw i8, ptr %180, i64 224
  store i32 4194304, ptr %186, align 8, !tbaa !66
  %187 = getelementptr inbounds nuw i8, ptr %180, i64 228
  store i32 16384, ptr %187, align 4, !tbaa !67
  %188 = getelementptr inbounds nuw i8, ptr %180, i64 232
  store i32 4, ptr %188, align 8, !tbaa !68
  %189 = getelementptr inbounds nuw i8, ptr %180, i64 236
  store i32 -1, ptr %189, align 4, !tbaa !40
  %190 = getelementptr inbounds nuw i8, ptr %180, i64 244
  store i32 0, ptr %190, align 4, !tbaa !69
  %191 = getelementptr inbounds nuw i8, ptr %180, i64 252
  store i32 -1, ptr %191, align 4, !tbaa !41
  %192 = getelementptr inbounds nuw i8, ptr %180, i64 257
  store i8 0, ptr %192, align 1, !tbaa !70
  %193 = getelementptr inbounds nuw i8, ptr %180, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %193, i8 0, i64 16, i1 false)
  %194 = getelementptr inbounds nuw i8, ptr %180, i64 192
  store ptr %1, ptr %194, align 8, !tbaa !71
  %195 = getelementptr inbounds nuw i8, ptr %180, i64 184
  store ptr %6, ptr %195, align 8, !tbaa !80
  %196 = load ptr, ptr %20, align 8, !tbaa !52
  %197 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store ptr %196, ptr %197, align 8, !tbaa !81
  %198 = getelementptr inbounds nuw i8, ptr %180, i64 144
  store ptr %0, ptr %198, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %199 = load i64, ptr %10, align 8, !tbaa !26
  %200 = icmp eq i64 %199, 1
  br i1 %200, label %209, label %201

201:                                              ; preds = %181
  store i64 %199, ptr %8, align 8, !tbaa !26
  %202 = trunc i64 %199 to i1
  br i1 %202, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i, label %203

203:                                              ; preds = %201
  %204 = inttoptr i64 %199 to ptr
  %205 = atomicrmw add ptr %204, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i:     ; preds = %203, %201
  invoke void @_ZN4absl12lts_2024072217internal_statusor22ThrowBadStatusOrAccessENS0_6StatusE(ptr noundef nonnull %8) #35
          to label %206 unwind label %207

206:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  unreachable

207:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #31
  br label %.body

209:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %182, ptr noundef nonnull align 8 dereferenceable(32) %103)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %319

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %209
  %210 = getelementptr inbounds nuw i8, ptr %180, i64 200
  store i64 %.0142, ptr %210, align 8, !tbaa !83
  %211 = getelementptr inbounds nuw i8, ptr %180, i64 208
  store i8 0, ptr %211, align 8, !tbaa !84
  invoke void @gpr_mu_init(ptr noundef nonnull %180)
          to label %212 unwind label %319

212:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %213 = getelementptr inbounds nuw i8, ptr %180, i64 104
  store i32 2, ptr %213, align 8, !tbaa !85
  %214 = getelementptr inbounds nuw i8, ptr %180, i64 112
  %215 = getelementptr inbounds nuw i8, ptr %180, i64 120
  store ptr @_ZL11on_writablePvN4absl12lts_202407226StatusE, ptr %215, align 8, !tbaa !86
  %216 = getelementptr inbounds nuw i8, ptr %180, i64 128
  store ptr %180, ptr %216, align 8, !tbaa !87
  %217 = getelementptr inbounds nuw i8, ptr %180, i64 136
  store i64 0, ptr %217, align 8, !tbaa !51
  %218 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN9grpc_core15PosixTcpOptionsaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %184, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %219 unwind label %319

219:                                              ; preds = %212
  %220 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core9tcp_traceE, i64 16) monotonic, align 8
  %221 = trunc i8 %220 to i1
  br i1 %221, label %222, label %.critedge89, !prof !23

222:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull @.str, i32 noundef 380) #33
          to label %223 unwind label %321

223:                                              ; preds = %222
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, ptr nonnull @.str.4)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit unwind label %323

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit: ; preds = %223
  %224 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(32) %182)
          to label %225 unwind label %323

225:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %224, i64 31, ptr nonnull @.str.5)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc.exit unwind label %323

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc.exit: ; preds = %225
  %226 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP7grpc_fdTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %224, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %.critedge88 unwind label %323

.critedge88:                                      ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.critedge89

.critedge89:                                      ; preds = %219, %.critedge88
  %227 = load ptr, ptr @_ZN12_GLOBAL__N_119g_connection_shardsE, align 8, !tbaa !13
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %229 = load ptr, ptr %228, align 8, !tbaa !12
  %230 = load ptr, ptr %227, align 8, !tbaa !3
  %231 = ptrtoint ptr %229 to i64
  %232 = ptrtoint ptr %230 to i64
  %233 = sub i64 %231, %232
  %234 = sdiv exact i64 %233, 40
  %235 = urem i64 %.0142, %234
  %sext = shl i64 %235, 32
  %236 = ashr exact i64 %sext, 32
  %237 = getelementptr inbounds nuw [40 x i8], ptr %230, i64 %236
  invoke void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %237)
          to label %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit unwind label %326

_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit: ; preds = %.critedge89
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %239 = load i64, ptr %238, align 8, !tbaa !88, !noalias !90
  %240 = icmp ne i64 %239, 0
  call void @llvm.assume(i1 %240)
  %241 = icmp ult i64 %239, 2
  br i1 %241, label %242, label %261

242:                                              ; preds = %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit
  %243 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %244 = load i64, ptr %243, align 8, !tbaa !97, !noalias !98
  %.not.i.i.i.i.i = icmp ult i64 %244, 2
  br i1 %.not.i.i.i.i.i, label %245, label %247

245:                                              ; preds = %242
  store i64 2, ptr %243, align 8, !tbaa !97, !noalias !98
  %246 = getelementptr inbounds nuw i8, ptr %237, i64 24
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE22find_or_prepare_insertIlEESC_INSG_8iteratorEbERKT_.exit.i.i.thread

247:                                              ; preds = %242
  %248 = getelementptr inbounds nuw i8, ptr %237, i64 24
  %249 = load i64, ptr %248, align 8, !tbaa !101, !noalias !98
  %250 = icmp eq i64 %249, %.0142
  br i1 %250, label %_ZN4absl12lts_2024072218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE16insert_or_assignIlS5_EESC_INS1_12raw_hash_setIS6_S9_SB_SF_E8iteratorEbERSD_RKT0_.exit, label %251

251:                                              ; preds = %247
  invoke void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleE(ptr noundef nonnull align 8 dereferenceable(32) %238, i64 noundef 3)
          to label %.noexc110 unwind label %328

.noexc110:                                        ; preds = %251
  %252 = add i64 %.0142, ptrtoint (ptr @_ZN4absl12lts_2024072213hash_internal15MixingHashState5kSeedE to i64)
  %253 = zext i64 %252 to i128
  %254 = mul nuw i128 %253, 11376068507788127593
  %255 = lshr i128 %254, 64
  %256 = xor i128 %255, %254
  %257 = trunc i128 %256 to i64
  %258 = invoke noundef i64 @_ZN4absl12lts_2024072218container_internal21PrepareInsertAfterSooEmmRNS1_12CommonFieldsE(i64 noundef %257, i64 noundef 16, ptr noundef nonnull align 8 dereferenceable(32) %238)
          to label %.noexc111 unwind label %328

.noexc111:                                        ; preds = %.noexc110
  %259 = getelementptr inbounds nuw i8, ptr %237, i64 32
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %259, align 8, !tbaa !51, !noalias !98
  %260 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 %258
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE22find_or_prepare_insertIlEESC_INSG_8iteratorEbERKT_.exit.i.i.thread

261:                                              ; preds = %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit
  %262 = getelementptr inbounds nuw i8, ptr %237, i64 24
  %263 = load ptr, ptr %262, align 8, !tbaa !51, !noalias !102
  call void @llvm.prefetch.p0(ptr %263, i32 0, i32 1, i32 1), !noalias !102
  %264 = add i64 %.0142, ptrtoint (ptr @_ZN4absl12lts_2024072213hash_internal15MixingHashState5kSeedE to i64)
  %265 = zext i64 %264 to i128
  %266 = mul nuw i128 %265, 11376068507788127593
  %267 = lshr i128 %266, 64
  %268 = xor i128 %267, %266
  %269 = trunc i128 %268 to i64
  %270 = lshr i64 %269, 7
  %271 = ptrtoint ptr %263 to i64
  %272 = lshr i64 %271, 12
  %273 = xor i64 %272, %270
  %274 = trunc i128 %268 to i8
  %275 = and i8 %274, 127
  %276 = insertelement <16 x i8> poison, i8 %275, i64 0
  %277 = shufflevector <16 x i8> %276, <16 x i8> poison, <16 x i32> zeroinitializer
  %278 = getelementptr inbounds nuw i8, ptr %237, i64 32
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %278, align 8, !noalias !102
  br label %279

279:                                              ; preds = %303, %261
  %.pn.i = phi i64 [ %273, %261 ], [ %305, %303 ]
  %.sroa.14.0.i = phi i64 [ 0, %261 ], [ %304, %303 ]
  %.sroa.7.0.i = and i64 %.pn.i, %239
  %280 = getelementptr inbounds nuw i8, ptr %263, i64 %.sroa.7.0.i
  %281 = load <16 x i8>, ptr %280, align 1, !tbaa !51, !noalias !102
  %282 = icmp eq <16 x i8> %277, %281
  %283 = bitcast <16 x i1> %282 to i16
  %.not56.i = icmp eq i16 %283, 0
  br i1 %.not56.i, label %.critedge19.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %279, %.critedge.i
  %.sroa.033.057.i = phi i16 [ %292, %.critedge.i ], [ %283, %279 ]
  %284 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.033.057.i, i1 true)
  %285 = zext nneg i16 %284 to i64
  %286 = add i64 %.sroa.7.0.i, %285
  %287 = and i64 %286, %239
  %288 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.0.copyload.i.i.i.i, i64 %287
  %289 = load i64, ptr %288, align 8, !tbaa !101, !noalias !102
  %290 = icmp eq i64 %289, %.0142
  br i1 %290, label %_ZN4absl12lts_2024072218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE16insert_or_assignIlS5_EESC_INS1_12raw_hash_setIS6_S9_SB_SF_E8iteratorEbERSD_RKT0_.exit, label %.critedge.i, !prof !54

.critedge.i:                                      ; preds = %.lr.ph.i
  %291 = add i16 %.sroa.033.057.i, -1
  %292 = and i16 %291, %.sroa.033.057.i
  %.not.i = icmp eq i16 %292, 0
  br i1 %.not.i, label %.critedge19.i, label %.lr.ph.i

.critedge19.i:                                    ; preds = %.critedge.i, %279
  %293 = icmp eq <16 x i8> %281, splat (i8 -128)
  %294 = bitcast <16 x i1> %293 to i16
  %.not51.i = icmp eq i16 %294, 0
  br i1 %.not51.i, label %303, label %.thread.i, !prof !23

.thread.i:                                        ; preds = %.critedge19.i
  %295 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %294, i1 true)
  %296 = zext nneg i16 %295 to i64
  %297 = add i64 %.sroa.7.0.i, %296
  %298 = and i64 %297, %239
  %299 = invoke noundef i64 @_ZN4absl12lts_2024072218container_internal19PrepareInsertNonSooERNS1_12CommonFieldsEmNS1_8FindInfoERKNS1_15PolicyFunctionsE(ptr noundef nonnull align 8 dereferenceable(32) %238, i64 noundef %269, i64 %298, i64 %.sroa.14.0.i, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE18GetPolicyFunctionsEvE5value)
          to label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE22find_or_prepare_insertIlEESC_INSG_8iteratorEbERKT_.exit.i.i.thread148 unwind label %328

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE22find_or_prepare_insertIlEESC_INSG_8iteratorEbERKT_.exit.i.i.thread148: ; preds = %.thread.i
  %300 = load ptr, ptr %262, align 8, !tbaa !51, !noalias !102
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 %299
  %.sroa.0.0.copyload.i.i.i.i22.i = load ptr, ptr %278, align 8, !tbaa !51, !noalias !102
  %302 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.0.copyload.i.i.i.i22.i, i64 %299
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %301) ]
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE22find_or_prepare_insertIlEESC_INSG_8iteratorEbERKT_.exit.i.i.thread

303:                                              ; preds = %.critedge19.i
  %304 = add i64 %.sroa.14.0.i, 16
  %305 = add i64 %304, %.sroa.7.0.i
  br label %279

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE22find_or_prepare_insertIlEESC_INSG_8iteratorEbERKT_.exit.i.i.thread: ; preds = %.noexc111, %245, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE22find_or_prepare_insertIlEESC_INSG_8iteratorEbERKT_.exit.i.i.thread148
  %.sroa.5.0144 = phi ptr [ %302, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE22find_or_prepare_insertIlEESC_INSG_8iteratorEbERKT_.exit.i.i.thread148 ], [ %260, %.noexc111 ], [ %246, %245 ]
  store i64 %.0142, ptr %.sroa.5.0144, align 8, !tbaa !105
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE16insert_or_assignIlS5_EESC_INS1_12raw_hash_setIS6_S9_SB_SF_E8iteratorEbERSD_RKT0_.exit

_ZN4absl12lts_2024072218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE16insert_or_assignIlS5_EESC_INS1_12raw_hash_setIS6_S9_SB_SF_E8iteratorEbERSD_RKT0_.exit: ; preds = %.lr.ph.i, %247, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE22find_or_prepare_insertIlEESC_INSG_8iteratorEbERKT_.exit.i.i.thread
  %.sroa.5.0147.sink = phi ptr [ %.sroa.5.0144, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE22find_or_prepare_insertIlEESC_INSG_8iteratorEbERKT_.exit.i.i.thread ], [ %248, %247 ], [ %288, %.lr.ph.i ]
  %306 = getelementptr inbounds nuw i8, ptr %.sroa.5.0147.sink, i64 8
  store ptr %180, ptr %306, align 8, !tbaa !108
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %237)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %307

307:                                              ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE16insert_or_assignIlS5_EESC_INS1_12raw_hash_setIS6_S9_SB_SF_E8iteratorEbERSD_RKT0_.exit
  %308 = landingpad { ptr, i32 }
          catch ptr null
  %309 = extractvalue { ptr, i32 } %308, 0
  call void @__clang_call_terminate(ptr %309) #32
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE16insert_or_assignIlS5_EESC_INS1_12raw_hash_setIS6_S9_SB_SF_E8iteratorEbERSD_RKT0_.exit
  invoke void @gpr_mu_lock(ptr noundef nonnull %180)
          to label %310 unwind label %333

310:                                              ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit
  %311 = getelementptr inbounds nuw i8, ptr %180, i64 72
  %312 = getelementptr inbounds nuw i8, ptr %180, i64 80
  store ptr @_ZL11tc_on_alarmPvN4absl12lts_202407226StatusE, ptr %312, align 8, !tbaa !86
  %313 = getelementptr inbounds nuw i8, ptr %180, i64 88
  store ptr %180, ptr %313, align 8, !tbaa !87
  %314 = getelementptr inbounds nuw i8, ptr %180, i64 96
  store i64 0, ptr %314, align 8, !tbaa !51
  %315 = getelementptr inbounds nuw i8, ptr %180, i64 16
  invoke void @_Z15grpc_timer_initP10grpc_timerN9grpc_core9TimestampEP12grpc_closure(ptr noundef nonnull %315, i64 %5, ptr noundef nonnull %311)
          to label %316 unwind label %333

316:                                              ; preds = %310
  %317 = load ptr, ptr %197, align 8, !tbaa !81
  invoke void @_Z23grpc_fd_notify_on_writeP7grpc_fdP12grpc_closure(ptr noundef %317, ptr noundef nonnull %214)
          to label %318 unwind label %333

318:                                              ; preds = %316
  invoke void @gpr_mu_unlock(ptr noundef nonnull %180)
          to label %335 unwind label %333

319:                                              ; preds = %209, %212, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %179
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %.body

321:                                              ; preds = %222
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %325

323:                                              ; preds = %225, %223, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit
  %324 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #36
  br label %325

325:                                              ; preds = %321, %323
  %.pn67 = phi { ptr, i32 } [ %324, %323 ], [ %322, %321 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.body

326:                                              ; preds = %.critedge89
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %.body

328:                                              ; preds = %.thread.i, %.noexc110, %251
  %329 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %237)
          to label %.body unwind label %330

330:                                              ; preds = %328
  %331 = landingpad { ptr, i32 }
          catch ptr null
  %332 = extractvalue { ptr, i32 } %331, 0
  call void @__clang_call_terminate(ptr %332) #32
  unreachable

333:                                              ; preds = %318, %316, %310, %_ZN4absl12lts_202407229MutexLockD2Ev.exit
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %.body

335:                                              ; preds = %318, %_ZN4absl12lts_202407226StatusD2Ev.exit105, %_ZN4absl12lts_202407226StatusD2Ev.exit100
  %.1 = phi i64 [ 0, %_ZN4absl12lts_202407226StatusD2Ev.exit100 ], [ 0, %_ZN4absl12lts_202407226StatusD2Ev.exit105 ], [ %.0142, %318 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %336 = load ptr, ptr %17, align 8, !tbaa !35
  %337 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %338 = icmp eq ptr %336, %337
  br i1 %338, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %335
  %339 = load i64, ptr %337, align 8, !tbaa !51
  %340 = add i64 %339, 1
  call void @_ZdlPvm(ptr noundef %336, i64 noundef %340) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %346

.body:                                            ; preds = %137, %139, %176, %326, %328, %319, %207, %333, %325, %116
  %.pn80.pn.pn = phi { ptr, i32 } [ %117, %116 ], [ %140, %139 ], [ %138, %137 ], [ %.pn76.pn.pn, %176 ], [ %329, %328 ], [ %.pn67, %325 ], [ %208, %207 ], [ %334, %333 ], [ %320, %319 ], [ %327, %326 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %341 = load ptr, ptr %17, align 8, !tbaa !35
  %342 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %343 = icmp eq ptr %341, %342
  br i1 %343, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %.body
  %344 = load i64, ptr %342, align 8, !tbaa !51
  %345 = add i64 %344, 1
  call void @_ZdlPvm(ptr noundef %341, i64 noundef %345) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117, %114
  %.pn80.pn.pn.pn = phi { ptr, i32 } [ %115, %114 ], [ %.pn80.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117 ], [ %.pn80.pn.pn, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %362

346:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, %_ZN4absl12lts_202407226StatusD2Ev.exit90
  %.0 = phi i64 [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116 ], [ 0, %_ZN4absl12lts_202407226StatusD2Ev.exit90 ]
  %347 = load i64, ptr %10, align 8, !tbaa !26
  %348 = icmp eq i64 %347, 1
  br i1 %348, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %355

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %346
  %349 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %350 = load ptr, ptr %349, align 8, !tbaa !35
  %351 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %352 = icmp eq ptr %350, %351
  br i1 %352, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %353 = load i64, ptr %351, align 8, !tbaa !51
  %354 = add i64 %353, 1
  call void @_ZdlPvm(ptr noundef %350, i64 noundef %354) #30
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

355:                                              ; preds = %346
  %356 = trunc i64 %347 to i1
  br i1 %356, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %357

357:                                              ; preds = %355
  %358 = inttoptr i64 %347 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %358)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %359

359:                                              ; preds = %357
  %360 = landingpad { ptr, i32 }
          catch ptr null
  %361 = extractvalue { ptr, i32 } %360, 0
  call void @__clang_call_terminate(ptr %361) #32
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %355, %357
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i64 %.0

362:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, %100
  %.pn80.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119 ], [ %.pn62.pn, %100 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn80.pn.pn.pn.pn
}

declare i32 @connect(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

declare void @_Z20grpc_sockaddr_to_uriB5cxx11PK21grpc_resolved_address(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr") align 8, ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i32 noundef, i64, ptr, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !45
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load i64, ptr %.05.i.i.i, align 8, !tbaa !26
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
  tail call void @__clang_call_terminate(ptr %11) #32
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !49

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !45
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #30
  br label %_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

declare void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef ptr @_Z14grpc_fd_createiPKcb(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_Z13grpc_os_errorRKN9grpc_core13DebugLocationEiPKc(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z14grpc_fd_orphanP7grpc_fdP12grpc_closurePiPKc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z23grpc_pollset_set_add_fdP16grpc_pollset_setP7grpc_fd(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare void @gpr_mu_init(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL11on_writablePvN4absl12lts_202407226StatusE(ptr noundef %0, ptr noundef %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %13 = alloca %"class.absl::lts_20240722::Status", align 8
  %14 = alloca %"class.absl::lts_20240722::Status", align 8
  %15 = alloca %"class.absl::lts_20240722::Status", align 8
  %16 = alloca %"class.grpc_core::DebugLocation", align 1
  %17 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %18 = alloca %"class.absl::lts_20240722::Status", align 8
  %19 = alloca %"class.grpc_core::DebugLocation", align 1
  %20 = alloca %"class.absl::lts_20240722::Status", align 8
  %21 = alloca %"class.grpc_core::DebugLocation", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.absl::lts_20240722::Status", align 8
  %24 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %27 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %28 = alloca %"class.absl::lts_20240722::Status", align 8
  %29 = alloca %"class.absl::lts_20240722::Status", align 8
  %30 = alloca %"class.absl::lts_20240722::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %32 = load ptr, ptr %31, align 8, !tbaa !80
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %34 = load ptr, ptr %33, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %36, ptr %9, align 8, !tbaa !63
  %37 = load ptr, ptr %35, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %39 = load i64, ptr %38, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %39, ptr %6, align 8, !tbaa !101
  %40 = icmp ugt i64 %39, 15
  br i1 %40, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %41 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %41, ptr %9, align 8, !tbaa !35
  %42 = load i64, ptr %6, align 8, !tbaa !101
  store i64 %42, ptr %36, align 8, !tbaa !51
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %43 = phi ptr [ %41, %.noexc.i ], [ %36, %2 ]
  switch i64 %39, label %46 [
    i64 1, label %44
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

44:                                               ; preds = %._crit_edge.i.i
  %45 = load i8, ptr %37, align 1, !tbaa !51
  store i8 %45, ptr %43, align 1, !tbaa !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

46:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %37, i64 %39, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %44, %46
  %47 = load i64, ptr %6, align 8, !tbaa !101
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %47, ptr %48, align 8, !tbaa !39
  %49 = load ptr, ptr %9, align 8, !tbaa !35
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %47
  store i8 0, ptr %50, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %51 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core9tcp_traceE, i64 16) monotonic, align 8
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %.critedge115, !prof !23

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str, i32 noundef 180) #33
          to label %54 unwind label %71

54:                                               ; preds = %53
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, ptr nonnull @.str.4)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit unwind label %73

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit: ; preds = %54
  %55 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %56 unwind label %73

56:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %55, i64 21, ptr nonnull @.str.14)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit unwind label %73

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit: ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202407226StatusE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %57 unwind label %75

57:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit
  %58 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.critedge112 unwind label %77

.critedge112:                                     ; preds = %57
  %59 = load ptr, ptr %11, align 8, !tbaa !35
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge112
  %62 = load i64, ptr %60, align 8, !tbaa !51
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %63) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.critedge112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge115

.critedge115:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @gpr_mu_lock(ptr noundef nonnull %0)
          to label %64 unwind label %69

64:                                               ; preds = %.critedge115
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !81
  %.not = icmp eq ptr %66, null
  br i1 %.not, label %67, label %.critedge117, !prof !23

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str, i32 noundef 185, i64 6, ptr nonnull @.str.15) #33
          to label %68 unwind label %86

68:                                               ; preds = %67
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #32
  unreachable

69:                                               ; preds = %.critedge115
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4absl12lts_202407229MutexLockD2Ev.exit148

71:                                               ; preds = %53
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %85

73:                                               ; preds = %56, %54, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %84

75:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

77:                                               ; preds = %57
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %11, align 8, !tbaa !35
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %77
  %82 = load i64, ptr %80, align 8, !tbaa !51
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %83) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121, %75
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %84

84:                                               ; preds = %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ], [ %74, %73 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #36
  br label %85

85:                                               ; preds = %71, %84
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %84 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN4absl12lts_202407229MutexLockD2Ev.exit148

86:                                               ; preds = %67
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN4absl12lts_202407229MutexLockD2Ev.exit148

.critedge117:                                     ; preds = %64
  store ptr null, ptr %65, align 8, !tbaa !81
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %89 = load i8, ptr %88, align 8, !tbaa !84, !range !109, !noundef !110
  %90 = trunc nuw i8 %89 to i1
  invoke void @gpr_mu_unlock(ptr noundef nonnull %0)
          to label %91 unwind label %.loopexit.split-lp

91:                                               ; preds = %.critedge117
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_Z17grpc_timer_cancelP10grpc_timer(ptr noundef nonnull %92)
          to label %93 unwind label %.loopexit.split-lp

93:                                               ; preds = %91
  invoke void @gpr_mu_lock(ptr noundef nonnull %0)
          to label %94 unwind label %.loopexit.split-lp

94:                                               ; preds = %93
  %95 = load i64, ptr %1, align 8, !tbaa !26
  %96 = icmp eq i64 %95, 1
  br i1 %96, label %128, label %97

97:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %95, ptr %14, align 8, !tbaa !26
  %98 = trunc i64 %95 to i1
  br i1 %98, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, label %99

99:                                               ; preds = %97
  %100 = inttoptr i64 %95 to ptr
  %101 = atomicrmw add ptr %100, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %99, %97
  invoke void @_ZN9grpc_core16AddMessagePrefixESt17basic_string_viewIcSt11char_traitsIcEEN4absl12lts_202407226StatusE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %13, i64 16, ptr nonnull @.str.16, ptr noundef nonnull %14)
          to label %102 unwind label %126

102:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %103 = load i64, ptr %1, align 8, !tbaa !26
  %104 = load i64, ptr %13, align 8, !tbaa !26
  %.not.i = icmp eq i64 %104, %103
  br i1 %.not.i, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit, label %105

105:                                              ; preds = %102
  store i64 %104, ptr %1, align 8, !tbaa !26
  store i64 55, ptr %13, align 8, !tbaa !26
  %106 = trunc i64 %103 to i1
  br i1 %106, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %107

107:                                              ; preds = %105
  %108 = inttoptr i64 %103 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %108)
          to label %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge unwind label %109

._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge: ; preds = %107
  %.pre = load i64, ptr %13, align 8, !tbaa !26
  br label %_ZN4absl12lts_202407226StatusaSEOS1_.exit

109:                                              ; preds = %107
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #32
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit:        ; preds = %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge, %102
  %112 = phi i64 [ %.pre, %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge ], [ %103, %102 ]
  %113 = trunc i64 %112 to i1
  br i1 %113, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %114

114:                                              ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit
  %115 = inttoptr i64 %112 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %115)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %116

116:                                              ; preds = %114
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %105, %_ZN4absl12lts_202407226StatusaSEOS1_.exit, %114
  %119 = load i64, ptr %14, align 8, !tbaa !26
  %120 = trunc i64 %119 to i1
  br i1 %120, label %_ZN4absl12lts_202407226StatusD2Ev.exit124, label %121

121:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %122 = inttoptr i64 %119 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %122)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit124 unwind label %123

123:                                              ; preds = %121
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit124:        ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %250

.loopexit:                                        ; preds = %.preheader
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4absl12lts_202407229MutexLockD2Ev.exit148

.loopexit.split-lp:                               ; preds = %.critedge117, %91, %93, %169, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit134, %179, %_ZN4absl12lts_202407229MutexLockD2Ev.exit.thread, %280, %281, %373, %172
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4absl12lts_202407229MutexLockD2Ev.exit148

126:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN4absl12lts_202407229MutexLockD2Ev.exit148

128:                                              ; preds = %94
  br i1 %90, label %_ZN4absl12lts_202407229MutexLockD2Ev.exit.thread, label %.preheader

.preheader:                                       ; preds = %128, %133
  store i32 4, ptr %8, align 4, !tbaa !29
  %129 = invoke noundef i32 @_Z18grpc_fd_wrapped_fdP7grpc_fd(ptr noundef nonnull %66)
          to label %130 unwind label %.loopexit

130:                                              ; preds = %.preheader
  %131 = call i32 @getsockopt(i32 noundef %129, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %7, ptr noundef nonnull %8) #31
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %.critedge118

133:                                              ; preds = %130
  %134 = tail call ptr @__errno_location() #34
  %135 = load i32, ptr %134, align 4, !tbaa !29
  %136 = icmp eq i32 %135, 4
  br i1 %136, label %.preheader, label %.critedge, !llvm.loop !111

.critedge:                                        ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_Z13grpc_os_errorRKN9grpc_core13DebugLocationEiPKc(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %15, ptr noundef nonnull align 1 dereferenceable(1) %16, i32 noundef %135, ptr noundef nonnull @.str.17)
          to label %137 unwind label %163

137:                                              ; preds = %.critedge
  %138 = load i64, ptr %15, align 8, !tbaa !26, !noalias !112
  %139 = icmp eq i64 %138, 1
  br i1 %139, label %140, label %141, !prof !23

140:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !112
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.12, i32 noundef 75, i64 11, ptr nonnull @.str.13) #33
          to label %.noexc unwind label %165

.noexc:                                           ; preds = %140
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #32, !noalias !112
  unreachable

141:                                              ; preds = %137
  store i64 55, ptr %15, align 8, !tbaa !26, !noalias !112
  %142 = load i64, ptr %1, align 8, !tbaa !26
  %.not.i128 = icmp eq i64 %138, %142
  br i1 %.not.i128, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit129, label %143

143:                                              ; preds = %141
  store i64 %138, ptr %1, align 8, !tbaa !26
  %144 = trunc i64 %142 to i1
  br i1 %144, label %_ZN4absl12lts_202407226StatusD2Ev.exit130, label %145

145:                                              ; preds = %143
  %146 = inttoptr i64 %142 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %146)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit130 unwind label %147

147:                                              ; preds = %145
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #32
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit129:     ; preds = %141
  %150 = trunc i64 %138 to i1
  br i1 %150, label %_ZN4absl12lts_202407226StatusD2Ev.exit130, label %151

151:                                              ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit129
  %152 = inttoptr i64 %138 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %152)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit130 unwind label %153

153:                                              ; preds = %151
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit130:        ; preds = %145, %143, %_ZN4absl12lts_202407226StatusaSEOS1_.exit129, %151
  %156 = load i64, ptr %15, align 8, !tbaa !26
  %157 = trunc i64 %156 to i1
  br i1 %157, label %_ZN4absl12lts_202407226StatusD2Ev.exit131, label %158

158:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit130
  %159 = inttoptr i64 %156 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %159)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit131 unwind label %160

160:                                              ; preds = %158
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit131:        ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit130, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %250

163:                                              ; preds = %.critedge
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %167

165:                                              ; preds = %140
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #31
  br label %167

167:                                              ; preds = %165, %163
  %.pn97 = phi { ptr, i32 } [ %166, %165 ], [ %164, %163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN4absl12lts_202407229MutexLockD2Ev.exit148

.critedge118:                                     ; preds = %130
  %168 = load i32, ptr %7, align 4, !tbaa !29
  switch i32 %168, label %218 [
    i32 0, label %169
    i32 105, label %177
    i32 111, label %186
  ]

169:                                              ; preds = %.critedge118
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %171 = load ptr, ptr %170, align 8, !tbaa !82
  invoke void @_Z23grpc_pollset_set_del_fdP16grpc_pollset_setP7grpc_fd(ptr noundef %171, ptr noundef nonnull %66)
          to label %172 unwind label %.loopexit.split-lp

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %174 = load ptr, ptr %35, align 8, !tbaa !35
  %175 = load i64, ptr %38, align 8, !tbaa !39
  %176 = invoke noundef ptr @_Z15grpc_tcp_createP7grpc_fdRKN9grpc_core15PosixTcpOptionsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull %66, ptr noundef nonnull align 8 dereferenceable(64) %173, i64 %175, ptr %174)
          to label %_ZL30grpc_tcp_client_create_from_fdP7grpc_fdRKN9grpc_core15PosixTcpOptionsESt17basic_string_viewIcSt11char_traitsIcEE.exit unwind label %.loopexit.split-lp

_ZL30grpc_tcp_client_create_from_fdP7grpc_fdRKN9grpc_core15PosixTcpOptionsESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %172
  store ptr %176, ptr %32, align 8, !tbaa !55
  br label %250

177:                                              ; preds = %.critedge118
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str, i32 noundef 236) #33
          to label %178 unwind label %181

178:                                              ; preds = %177
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 21, ptr nonnull @.str.18)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit134 unwind label %183

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit134: ; preds = %178
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  invoke void @gpr_mu_unlock(ptr noundef %0)
          to label %179 unwind label %.loopexit.split-lp

179:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit134
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 112
  invoke void @_Z23grpc_fd_notify_on_writeP7grpc_fdP12grpc_closure(ptr noundef nonnull %66, ptr noundef nonnull %180)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit171 unwind label %.loopexit.split-lp

181:                                              ; preds = %177
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %185

183:                                              ; preds = %178
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #36
  br label %185

185:                                              ; preds = %183, %181
  %.pn93 = phi { ptr, i32 } [ %184, %183 ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN4absl12lts_202407229MutexLockD2Ev.exit148

186:                                              ; preds = %.critedge118
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_Z13grpc_os_errorRKN9grpc_core13DebugLocationEiPKc(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %18, ptr noundef nonnull align 1 dereferenceable(1) %19, i32 noundef 111, ptr noundef nonnull @.str.2)
          to label %187 unwind label %213

187:                                              ; preds = %186
  %188 = load i64, ptr %18, align 8, !tbaa !26, !noalias !115
  %189 = icmp eq i64 %188, 1
  br i1 %189, label %190, label %191, !prof !23

190:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !115
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.12, i32 noundef 75, i64 11, ptr nonnull @.str.13) #33
          to label %.noexc135 unwind label %215

.noexc135:                                        ; preds = %190
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #32, !noalias !115
  unreachable

191:                                              ; preds = %187
  store i64 55, ptr %18, align 8, !tbaa !26, !noalias !115
  %192 = load i64, ptr %1, align 8, !tbaa !26
  %.not.i137 = icmp eq i64 %188, %192
  br i1 %.not.i137, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit138, label %193

193:                                              ; preds = %191
  store i64 %188, ptr %1, align 8, !tbaa !26
  %194 = trunc i64 %192 to i1
  br i1 %194, label %_ZN4absl12lts_202407226StatusD2Ev.exit139, label %195

195:                                              ; preds = %193
  %196 = inttoptr i64 %192 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %196)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit139 unwind label %197

197:                                              ; preds = %195
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #32
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit138:     ; preds = %191
  %200 = trunc i64 %188 to i1
  br i1 %200, label %_ZN4absl12lts_202407226StatusD2Ev.exit139, label %201

201:                                              ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit138
  %202 = inttoptr i64 %188 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %202)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit139 unwind label %203

203:                                              ; preds = %201
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit139:        ; preds = %195, %193, %_ZN4absl12lts_202407226StatusaSEOS1_.exit138, %201
  %206 = load i64, ptr %18, align 8, !tbaa !26
  %207 = trunc i64 %206 to i1
  br i1 %207, label %_ZN4absl12lts_202407226StatusD2Ev.exit140, label %208

208:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit139
  %209 = inttoptr i64 %206 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %209)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit140 unwind label %210

210:                                              ; preds = %208
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit140:        ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit139, %208
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %250

213:                                              ; preds = %186
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %217

215:                                              ; preds = %190
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #31
  br label %217

217:                                              ; preds = %215, %213
  %.pn91 = phi { ptr, i32 } [ %216, %215 ], [ %214, %213 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZN4absl12lts_202407229MutexLockD2Ev.exit148

218:                                              ; preds = %.critedge118
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_Z13grpc_os_errorRKN9grpc_core13DebugLocationEiPKc(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %20, ptr noundef nonnull align 1 dereferenceable(1) %21, i32 noundef %168, ptr noundef nonnull @.str.19)
          to label %219 unwind label %245

219:                                              ; preds = %218
  %220 = load i64, ptr %20, align 8, !tbaa !26, !noalias !118
  %221 = icmp eq i64 %220, 1
  br i1 %221, label %222, label %223, !prof !23

222:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !118
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.12, i32 noundef 75, i64 11, ptr nonnull @.str.13) #33
          to label %.noexc141 unwind label %247

.noexc141:                                        ; preds = %222
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #32, !noalias !118
  unreachable

223:                                              ; preds = %219
  store i64 55, ptr %20, align 8, !tbaa !26, !noalias !118
  %224 = load i64, ptr %1, align 8, !tbaa !26
  %.not.i143 = icmp eq i64 %220, %224
  br i1 %.not.i143, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit144, label %225

225:                                              ; preds = %223
  store i64 %220, ptr %1, align 8, !tbaa !26
  %226 = trunc i64 %224 to i1
  br i1 %226, label %_ZN4absl12lts_202407226StatusD2Ev.exit145, label %227

227:                                              ; preds = %225
  %228 = inttoptr i64 %224 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %228)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit145 unwind label %229

229:                                              ; preds = %227
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #32
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit144:     ; preds = %223
  %232 = trunc i64 %220 to i1
  br i1 %232, label %_ZN4absl12lts_202407226StatusD2Ev.exit145, label %233

233:                                              ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit144
  %234 = inttoptr i64 %220 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %234)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit145 unwind label %235

235:                                              ; preds = %233
  %236 = landingpad { ptr, i32 }
          catch ptr null
  %237 = extractvalue { ptr, i32 } %236, 0
  call void @__clang_call_terminate(ptr %237) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit145:        ; preds = %227, %225, %_ZN4absl12lts_202407226StatusaSEOS1_.exit144, %233
  %238 = load i64, ptr %20, align 8, !tbaa !26
  %239 = trunc i64 %238 to i1
  br i1 %239, label %_ZN4absl12lts_202407226StatusD2Ev.exit146, label %240

240:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit145
  %241 = inttoptr i64 %238 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %241)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit146 unwind label %242

242:                                              ; preds = %240
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit146:        ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit145, %240
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %250

245:                                              ; preds = %218
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %249

247:                                              ; preds = %222
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #31
  br label %249

249:                                              ; preds = %247, %245
  %.pn95 = phi { ptr, i32 } [ %248, %247 ], [ %246, %245 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZN4absl12lts_202407229MutexLockD2Ev.exit148

250:                                              ; preds = %_ZL30grpc_tcp_client_create_from_fdP7grpc_fdRKN9grpc_core15PosixTcpOptionsESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN4absl12lts_202407226StatusD2Ev.exit140, %_ZN4absl12lts_202407226StatusD2Ev.exit146, %_ZN4absl12lts_202407226StatusD2Ev.exit131, %_ZN4absl12lts_202407226StatusD2Ev.exit124
  %.0 = phi ptr [ %66, %_ZN4absl12lts_202407226StatusD2Ev.exit124 ], [ %66, %_ZN4absl12lts_202407226StatusD2Ev.exit131 ], [ %66, %_ZN4absl12lts_202407226StatusD2Ev.exit146 ], [ null, %_ZL30grpc_tcp_client_create_from_fdP7grpc_fdRKN9grpc_core15PosixTcpOptionsESt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ %66, %_ZN4absl12lts_202407226StatusD2Ev.exit140 ]
  br i1 %90, label %_ZN4absl12lts_202407229MutexLockD2Ev.exit, label %251

251:                                              ; preds = %250
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %253 = load i64, ptr %252, align 8, !tbaa !83
  %254 = load ptr, ptr @_ZN12_GLOBAL__N_119g_connection_shardsE, align 8, !tbaa !13
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %256 = load ptr, ptr %255, align 8, !tbaa !12
  %257 = load ptr, ptr %254, align 8, !tbaa !3
  %258 = ptrtoint ptr %256 to i64
  %259 = ptrtoint ptr %257 to i64
  %260 = sub i64 %258, %259
  %261 = sdiv exact i64 %260, 40
  %262 = urem i64 %253, %261
  %sext = shl i64 %262, 32
  %263 = ashr exact i64 %sext, 32
  %264 = getelementptr inbounds nuw [40 x i8], ptr %257, i64 %263
  invoke void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %264)
          to label %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit unwind label %271

_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit: ; preds = %251
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %266 = invoke noundef i64 @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE5eraseIlEEmRSD_(ptr noundef nonnull align 8 dereferenceable(32) %265, ptr noundef nonnull align 8 dereferenceable(8) %252)
          to label %267 unwind label %273

267:                                              ; preds = %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %264)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %268

268:                                              ; preds = %267
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  call void @__clang_call_terminate(ptr %270) #32
  unreachable

271:                                              ; preds = %251
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4absl12lts_202407229MutexLockD2Ev.exit148

273:                                              ; preds = %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit
  %274 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %264)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit148 unwind label %275

275:                                              ; preds = %273
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  call void @__clang_call_terminate(ptr %277) #32
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %267, %250
  %.not101 = icmp eq ptr %.0, null
  br i1 %.not101, label %281, label %_ZN4absl12lts_202407229MutexLockD2Ev.exit.thread

_ZN4absl12lts_202407229MutexLockD2Ev.exit.thread: ; preds = %128, %_ZN4absl12lts_202407229MutexLockD2Ev.exit
  %.0200239 = phi ptr [ %.0, %_ZN4absl12lts_202407229MutexLockD2Ev.exit ], [ %66, %128 ]
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %279 = load ptr, ptr %278, align 8, !tbaa !82
  invoke void @_Z23grpc_pollset_set_del_fdP16grpc_pollset_setP7grpc_fd(ptr noundef %279, ptr noundef nonnull %.0200239)
          to label %280 unwind label %.loopexit.split-lp

280:                                              ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit.thread
  invoke void @_Z14grpc_fd_orphanP7grpc_fdP12grpc_closurePiPKc(ptr noundef nonnull %.0200239, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.20)
          to label %281 unwind label %.loopexit.split-lp

281:                                              ; preds = %280, %_ZN4absl12lts_202407229MutexLockD2Ev.exit
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %283 = load i32, ptr %282, align 8, !tbaa !85
  %284 = add nsw i32 %283, -1
  store i32 %284, ptr %282, align 8, !tbaa !85
  %285 = icmp eq i32 %284, 0
  invoke void @gpr_mu_unlock(ptr noundef nonnull %0)
          to label %286 unwind label %.loopexit.split-lp

286:                                              ; preds = %281
  %287 = load i64, ptr %1, align 8, !tbaa !26
  %288 = icmp eq i64 %287, 1
  br i1 %288, label %372, label %289

289:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %290 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %290, ptr %22, align 8, !tbaa !63
  %291 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %291, align 8, !tbaa !39
  store i8 0, ptr %290, align 8, !tbaa !51
  store i64 %287, ptr %23, align 8, !tbaa !26
  %292 = trunc i64 %287 to i1
  br i1 %292, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit149, label %293

293:                                              ; preds = %289
  %294 = inttoptr i64 %287 to ptr
  %295 = atomicrmw add ptr %294, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit149

_ZN4absl12lts_202407226StatusC2ERKS1_.exit149:    ; preds = %293, %289
  %296 = invoke noundef zeroext i1 @_Z18grpc_error_get_strN4absl12lts_202407226StatusEN9grpc_core17StatusStrPropertyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %23, i32 noundef 0, ptr noundef nonnull %22)
          to label %297 unwind label %307

297:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit149
  %298 = load i64, ptr %23, align 8, !tbaa !26
  %299 = trunc i64 %298 to i1
  br i1 %299, label %_ZN4absl12lts_202407226StatusD2Ev.exit150, label %300

300:                                              ; preds = %297
  %301 = inttoptr i64 %298 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %301)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit150 unwind label %302

302:                                              ; preds = %300
  %303 = landingpad { ptr, i32 }
          catch ptr null
  %304 = extractvalue { ptr, i32 } %303, 0
  call void @__clang_call_terminate(ptr %304) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit150:        ; preds = %297, %300
  br i1 %296, label %311, label %305, !prof !54

305:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit150
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull @.str, i32 noundef 271, i64 3, ptr nonnull @.str.21) #33
          to label %306 unwind label %309

306:                                              ; preds = %305
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #32
  unreachable

307:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit149
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #31
  br label %367

309:                                              ; preds = %305
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %367

311:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit150
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 34, ptr %26, align 8
  %312 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @.str.22, ptr %312, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %313 = load ptr, ptr %22, align 8, !tbaa !35
  %314 = load i64, ptr %291, align 8, !tbaa !39
  store i64 %314, ptr %27, align 8
  %315 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %313, ptr %315, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(48) %27)
          to label %316 unwind label %358

316:                                              ; preds = %311
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %317 = load i64, ptr %1, align 8, !tbaa !26
  store i64 %317, ptr %29, align 8, !tbaa !26
  %318 = trunc i64 %317 to i1
  br i1 %318, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit151, label %319

319:                                              ; preds = %316
  %320 = inttoptr i64 %317 to ptr
  %321 = atomicrmw add ptr %320, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit151

_ZN4absl12lts_202407226StatusC2ERKS1_.exit151:    ; preds = %319, %316
  %322 = load ptr, ptr %25, align 8, !tbaa !35
  %323 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %324 = load i64, ptr %323, align 8, !tbaa !39
  invoke void @_Z18grpc_error_set_strN4absl12lts_202407226StatusEN9grpc_core17StatusStrPropertyESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %28, ptr noundef nonnull %29, i32 noundef 0, i64 %324, ptr %322)
          to label %325 unwind label %360

325:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit151
  %326 = load i64, ptr %1, align 8, !tbaa !26
  %327 = load i64, ptr %28, align 8, !tbaa !26
  %.not.i154 = icmp eq i64 %327, %326
  br i1 %.not.i154, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit155, label %328

328:                                              ; preds = %325
  store i64 %327, ptr %1, align 8, !tbaa !26
  store i64 55, ptr %28, align 8, !tbaa !26
  %329 = trunc i64 %326 to i1
  br i1 %329, label %_ZN4absl12lts_202407226StatusD2Ev.exit156, label %330

330:                                              ; preds = %328
  %331 = inttoptr i64 %326 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %331)
          to label %._ZN4absl12lts_202407226StatusaSEOS1_.exit155_crit_edge unwind label %332

._ZN4absl12lts_202407226StatusaSEOS1_.exit155_crit_edge: ; preds = %330
  %.pre201 = load i64, ptr %28, align 8, !tbaa !26
  br label %_ZN4absl12lts_202407226StatusaSEOS1_.exit155

332:                                              ; preds = %330
  %333 = landingpad { ptr, i32 }
          catch ptr null
  %334 = extractvalue { ptr, i32 } %333, 0
  call void @__clang_call_terminate(ptr %334) #32
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit155:     ; preds = %._ZN4absl12lts_202407226StatusaSEOS1_.exit155_crit_edge, %325
  %335 = phi i64 [ %.pre201, %._ZN4absl12lts_202407226StatusaSEOS1_.exit155_crit_edge ], [ %326, %325 ]
  %336 = trunc i64 %335 to i1
  br i1 %336, label %_ZN4absl12lts_202407226StatusD2Ev.exit156, label %337

337:                                              ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit155
  %338 = inttoptr i64 %335 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %338)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit156 unwind label %339

339:                                              ; preds = %337
  %340 = landingpad { ptr, i32 }
          catch ptr null
  %341 = extractvalue { ptr, i32 } %340, 0
  call void @__clang_call_terminate(ptr %341) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit156:        ; preds = %328, %_ZN4absl12lts_202407226StatusaSEOS1_.exit155, %337
  %342 = load i64, ptr %29, align 8, !tbaa !26
  %343 = trunc i64 %342 to i1
  br i1 %343, label %_ZN4absl12lts_202407226StatusD2Ev.exit157, label %344

344:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit156
  %345 = inttoptr i64 %342 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %345)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit157 unwind label %346

346:                                              ; preds = %344
  %347 = landingpad { ptr, i32 }
          catch ptr null
  %348 = extractvalue { ptr, i32 } %347, 0
  call void @__clang_call_terminate(ptr %348) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit157:        ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit156, %344
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %349 = load ptr, ptr %25, align 8, !tbaa !35
  %350 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %351 = icmp eq ptr %349, %350
  br i1 %351, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit157
  %352 = load i64, ptr %350, align 8, !tbaa !51
  %353 = add i64 %352, 1
  call void @_ZdlPvm(ptr noundef %349, i64 noundef %353) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %354 = load ptr, ptr %22, align 8, !tbaa !35
  %355 = icmp eq ptr %354, %290
  br i1 %355, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160
  %356 = load i64, ptr %290, align 8, !tbaa !51
  %357 = add i64 %356, 1
  call void @_ZdlPvm(ptr noundef %354, i64 noundef %357) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %372

358:                                              ; preds = %311
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

360:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit151
  %361 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %362 = load ptr, ptr %25, align 8, !tbaa !35
  %363 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %364 = icmp eq ptr %362, %363
  br i1 %364, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %360
  %365 = load i64, ptr %363, align 8, !tbaa !51
  %366 = add i64 %365, 1
  call void @_ZdlPvm(ptr noundef %362, i64 noundef %366) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166: ; preds = %360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164, %358
  %.pn104.pn = phi { ptr, i32 } [ %359, %358 ], [ %361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164 ], [ %361, %360 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %367

367:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166, %309, %307
  %.pn104.pn.pn = phi { ptr, i32 } [ %.pn104.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166 ], [ %310, %309 ], [ %308, %307 ]
  %368 = load ptr, ptr %22, align 8, !tbaa !35
  %369 = icmp eq ptr %368, %290
  br i1 %369, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %367
  %370 = load i64, ptr %290, align 8, !tbaa !51
  %371 = add i64 %370, 1
  call void @_ZdlPvm(ptr noundef %368, i64 noundef %371) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZN4absl12lts_202407229MutexLockD2Ev.exit148

372:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, %286
  br i1 %285, label %373, label %397

373:                                              ; preds = %372
  invoke void @gpr_mu_destroy(ptr noundef nonnull %0)
          to label %374 unwind label %.loopexit.split-lp

374:                                              ; preds = %373
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %376 = load ptr, ptr %375, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %376, null
  br i1 %.not.i.i, label %378, label %377

377:                                              ; preds = %374
  invoke void @_Z25grpc_socket_mutator_unrefP19grpc_socket_mutator(ptr noundef nonnull %376)
          to label %378 unwind label %389

378:                                              ; preds = %377, %374
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %380 = load ptr, ptr %379, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %380, null
  br i1 %.not.i.i.i, label %_ZN9grpc_core15PosixTcpOptionsD2Ev.exit.i, label %381

381:                                              ; preds = %378
  %382 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %383 = atomicrmw sub ptr %382, i64 1 acq_rel, align 8
  %384 = icmp eq i64 %383, 1
  br i1 %384, label %385, label %_ZN9grpc_core15PosixTcpOptionsD2Ev.exit.i, !prof !23

385:                                              ; preds = %381
  %386 = load ptr, ptr %380, align 8, !tbaa !24
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %388 = load ptr, ptr %387, align 8
  call void %388(ptr noundef nonnull align 8 dereferenceable(40) %380) #31
  br label %_ZN9grpc_core15PosixTcpOptionsD2Ev.exit.i

389:                                              ; preds = %377
  %390 = landingpad { ptr, i32 }
          catch ptr null
  %391 = extractvalue { ptr, i32 } %390, 0
  call void @__clang_call_terminate(ptr %391) #32
  unreachable

_ZN9grpc_core15PosixTcpOptionsD2Ev.exit.i:        ; preds = %385, %381, %378
  %392 = load ptr, ptr %35, align 8, !tbaa !35
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %394 = icmp eq ptr %392, %393
  br i1 %394, label %_ZN13async_connectD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN9grpc_core15PosixTcpOptionsD2Ev.exit.i
  %395 = load i64, ptr %393, align 8, !tbaa !51
  %396 = add i64 %395, 1
  call void @_ZdlPvm(ptr noundef %392, i64 noundef %396) #30
  br label %_ZN13async_connectD2Ev.exit

_ZN13async_connectD2Ev.exit:                      ; preds = %_ZN9grpc_core15PosixTcpOptionsD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 280) #30
  br label %397

397:                                              ; preds = %_ZN13async_connectD2Ev.exit, %372
  br i1 %90, label %_ZN4absl12lts_202407226StatusD2Ev.exit171, label %398

398:                                              ; preds = %397
  %399 = load i64, ptr %1, align 8, !tbaa !26
  store i64 %399, ptr %30, align 8, !tbaa !26
  %400 = trunc i64 %399 to i1
  br i1 %400, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit170, label %401

401:                                              ; preds = %398
  %402 = inttoptr i64 %399 to ptr
  %403 = atomicrmw add ptr %402, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit170

_ZN4absl12lts_202407226StatusC2ERKS1_.exit170:    ; preds = %401, %398
  invoke void @_ZN9grpc_core8Executor3RunEP12grpc_closureN4absl12lts_202407226StatusENS_12ExecutorTypeENS_15ExecutorJobTypeE(ptr noundef %34, ptr noundef nonnull %30, i32 noundef 0, i32 noundef 0)
          to label %404 unwind label %412

404:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit170
  %405 = load i64, ptr %30, align 8, !tbaa !26
  %406 = trunc i64 %405 to i1
  br i1 %406, label %_ZN4absl12lts_202407226StatusD2Ev.exit171, label %407

407:                                              ; preds = %404
  %408 = inttoptr i64 %405 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %408)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit171 unwind label %409

409:                                              ; preds = %407
  %410 = landingpad { ptr, i32 }
          catch ptr null
  %411 = extractvalue { ptr, i32 } %410, 0
  call void @__clang_call_terminate(ptr %411) #32
  unreachable

412:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit170
  %413 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #31
  br label %_ZN4absl12lts_202407229MutexLockD2Ev.exit148

_ZN4absl12lts_202407226StatusD2Ev.exit171:        ; preds = %407, %404, %397, %179
  %414 = load ptr, ptr %9, align 8, !tbaa !35
  %415 = icmp eq ptr %414, %36
  br i1 %415, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit171
  %416 = load i64, ptr %36, align 8, !tbaa !51
  %417 = add i64 %416, 1
  call void @_ZdlPvm(ptr noundef %414, i64 noundef %417) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

_ZN4absl12lts_202407229MutexLockD2Ev.exit148:     ; preds = %.loopexit, %.loopexit.split-lp, %271, %273, %126, %167, %185, %217, %249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169, %412, %86, %85, %69
  %.pn108.pn = phi { ptr, i32 } [ %.pn.pn.pn, %85 ], [ %87, %86 ], [ %70, %69 ], [ %413, %412 ], [ %272, %271 ], [ %.pn104.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169 ], [ %127, %126 ], [ %274, %273 ], [ %.pn97, %167 ], [ %.pn95, %249 ], [ %.pn93, %185 ], [ %.pn91, %217 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %418 = load ptr, ptr %9, align 8, !tbaa !35
  %419 = icmp eq ptr %418, %36
  br i1 %419, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit148
  %420 = load i64, ptr %36, align 8, !tbaa !51
  %421 = add i64 %420, 1
  call void @_ZdlPvm(ptr noundef %418, i64 noundef %421) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn108.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN9grpc_core15PosixTcpOptionsaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %62, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %4
  tail call void @_Z25grpc_socket_mutator_unrefP19grpc_socket_mutator(ptr noundef nonnull %6)
  store ptr null, ptr %5, align 8, !tbaa !15
  br label %8

8:                                                ; preds = %7, %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %.not10 = icmp eq ptr %10, null
  br i1 %.not10, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call noundef ptr @_Z23grpc_socket_mutator_refP19grpc_socket_mutator(ptr noundef nonnull %10)
  store ptr %12, ptr %5, align 8, !tbaa !15
  br label %13

13:                                               ; preds = %11, %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %14, align 8, !tbaa !22
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %20, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = atomicrmw add ptr %18, i64 1 monotonic, align 8
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !22
  br label %20

20:                                               ; preds = %17, %13
  %21 = phi ptr [ %.pre.i, %17 ], [ null, %13 ]
  %22 = load ptr, ptr %15, align 8, !tbaa !121
  store ptr %21, ptr %15, align 8, !tbaa !121
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEEaSERKS2_.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = atomicrmw sub ptr %24, i64 1 acq_rel, align 8
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEEaSERKS2_.exit, !prof !23

27:                                               ; preds = %23
  %28 = load ptr, ptr %22, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(40) %22) #31
  br label %_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEEaSERKS2_.exit

_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEEaSERKS2_.exit: ; preds = %20, %23, %27
  %31 = load i32, ptr %1, align 8, !tbaa !64
  store i32 %31, ptr %0, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !65
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %33, ptr %34, align 4, !tbaa !65
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !66
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %36, ptr %37, align 8, !tbaa !66
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !67
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %39, ptr %40, align 4, !tbaa !67
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load i32, ptr %41, align 8, !tbaa !68
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %42, ptr %43, align 8, !tbaa !68
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = load i8, ptr %44, align 8, !tbaa !122, !range !109, !noundef !110
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %45, ptr %46, align 8, !tbaa !122
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %48 = load i32, ptr %47, align 4, !tbaa !69
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %48, ptr %49, align 4, !tbaa !69
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %51 = load i32, ptr %50, align 8, !tbaa !123
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %51, ptr %52, align 8, !tbaa !123
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %54 = load i8, ptr %53, align 8, !tbaa !124, !range !109, !noundef !110
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %54, ptr %55, align 8, !tbaa !124
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 41
  %57 = load i8, ptr %56, align 1, !tbaa !70, !range !109, !noundef !110
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 41
  store i8 %57, ptr %58, align 1, !tbaa !70
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %60 = load i32, ptr %59, align 4, !tbaa !41
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %60, ptr %61, align 4, !tbaa !41
  br label %62

62:                                               ; preds = %2, %_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEEaSERKS2_.exit
  ret ptr %0
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP7grpc_fdTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !52
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

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #14

declare void @gpr_mu_lock(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL11tc_on_alarmPvN4absl12lts_202407226StatusE(ptr noundef %0, ptr noundef %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.absl::lts_20240722::Status", align 8
  %6 = alloca %"class.grpc_core::DebugLocation", align 1
  %7 = alloca %"class.std::vector", align 8
  %8 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core9tcp_traceE, i64 16) monotonic, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %.critedge36, !prof !23

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str, i32 noundef 142) #33
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, ptr nonnull @.str.4)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit unwind label %51

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit: ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %51

13:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 18, ptr nonnull @.str.24)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit unwind label %51

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit: ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202407226StatusE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %14 unwind label %53

14:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit
  %15 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.critedge unwind label %55

.critedge:                                        ; preds = %14
  %16 = load ptr, ptr %4, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  %19 = load i64, ptr %17, align 8, !tbaa !51
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge36

.critedge36:                                      ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @gpr_mu_lock(ptr noundef %0)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !81
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %68, label %23

23:                                               ; preds = %.critedge36
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %5, i32 noundef 2, i64 19, ptr nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull %7)
          to label %24 unwind label %63

24:                                               ; preds = %23
  invoke void @_Z16grpc_fd_shutdownP7grpc_fdN4absl12lts_202407226StatusE(ptr noundef nonnull %22, ptr noundef nonnull %5)
          to label %25 unwind label %65

25:                                               ; preds = %24
  %26 = load i64, ptr %5, align 8, !tbaa !26
  %27 = trunc i64 %26 to i1
  br i1 %27, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %28

28:                                               ; preds = %25
  %29 = inttoptr i64 %26 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %29)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %25, %28
  %33 = load ptr, ptr %7, align 8, !tbaa !45
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !48
  %.not4.i.i.i.i = icmp eq ptr %33, %35
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %43, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i ], [ %33, %_ZN4absl12lts_202407226StatusD2Ev.exit ]
  %36 = load i64, ptr %.05.i.i.i.i, align 8, !tbaa !26
  %37 = trunc i64 %36 to i1
  br i1 %37, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i.i.i
  %39 = inttoptr i64 %36 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %39)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #32
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i: ; preds = %38, %.lr.ph.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %43, %35
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !49

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !45
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZN4absl12lts_202407226StatusD2Ev.exit
  %44 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %33, %_ZN4absl12lts_202407226StatusD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, label %45

45:                                               ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !50
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #30
  br label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %68

51:                                               ; preds = %13, %10, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %62

53:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

55:                                               ; preds = %14
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %4, align 8, !tbaa !35
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %55
  %60 = load i64, ptr %58, align 8, !tbaa !51
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %53
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %62

62:                                               ; preds = %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39 ], [ %52, %51 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %98

63:                                               ; preds = %23
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %67

65:                                               ; preds = %24
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #31
  br label %67

67:                                               ; preds = %65, %63
  %.pn31 = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ]
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %98

68:                                               ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, %.critedge36
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %70 = load i32, ptr %69, align 8, !tbaa !85
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %69, align 8, !tbaa !85
  %72 = icmp eq i32 %71, 0
  call void @gpr_mu_unlock(ptr noundef %0)
  br i1 %72, label %73, label %97

73:                                               ; preds = %68
  call void @gpr_mu_destroy(ptr noundef nonnull %0)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %75 = load ptr, ptr %74, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i, label %77, label %76

76:                                               ; preds = %73
  invoke void @_Z25grpc_socket_mutator_unrefP19grpc_socket_mutator(ptr noundef nonnull %75)
          to label %77 unwind label %88

77:                                               ; preds = %76, %73
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %79 = load ptr, ptr %78, align 8, !tbaa !22
  %.not.i.i.i40 = icmp eq ptr %79, null
  br i1 %.not.i.i.i40, label %_ZN9grpc_core15PosixTcpOptionsD2Ev.exit.i, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = atomicrmw sub ptr %81, i64 1 acq_rel, align 8
  %83 = icmp eq i64 %82, 1
  br i1 %83, label %84, label %_ZN9grpc_core15PosixTcpOptionsD2Ev.exit.i, !prof !23

84:                                               ; preds = %80
  %85 = load ptr, ptr %79, align 8, !tbaa !24
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(40) %79) #31
  br label %_ZN9grpc_core15PosixTcpOptionsD2Ev.exit.i

88:                                               ; preds = %76
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #32
  unreachable

_ZN9grpc_core15PosixTcpOptionsD2Ev.exit.i:        ; preds = %84, %80, %77
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %92 = load ptr, ptr %91, align 8, !tbaa !35
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZN13async_connectD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN9grpc_core15PosixTcpOptionsD2Ev.exit.i
  %95 = load i64, ptr %93, align 8, !tbaa !51
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %96) #30
  br label %_ZN13async_connectD2Ev.exit

_ZN13async_connectD2Ev.exit:                      ; preds = %_ZN9grpc_core15PosixTcpOptionsD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 280) #30
  br label %97

97:                                               ; preds = %_ZN13async_connectD2Ev.exit, %68
  ret void

98:                                               ; preds = %67, %62
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %67 ], [ %.pn.pn, %62 ]
  resume { ptr, i32 } %.pn31.pn
}

declare void @_Z15grpc_timer_initP10grpc_timerN9grpc_core9TimestampEP12grpc_closure(ptr noundef, i64, ptr noundef) local_unnamed_addr #0

declare void @_Z23grpc_fd_notify_on_writeP7grpc_fdP12grpc_closure(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @gpr_mu_unlock(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !26
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %10

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !51
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

10:                                               ; preds = %1
  %11 = trunc i64 %2 to i1
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %12

12:                                               ; preds = %10
  %13 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #32
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %12, %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZL11tcp_connectP12grpc_closurePP13grpc_endpointP16grpc_pollset_setRKN17grpc_event_engine12experimental14EndpointConfigEPK21grpc_resolved_addressN9grpc_core9TimestampE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, i64 %5) #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %struct.grpc_resolved_address, align 4
  %8 = alloca %"struct.grpc_core::PosixTcpOptions", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.absl::lts_20240722::Status", align 8
  %11 = alloca %"class.absl::lts_20240722::Status", align 8
  %12 = alloca %"class.grpc_core::DebugLocation", align 1
  %13 = alloca %"class.absl::lts_20240722::Status", align 8
  %14 = tail call noundef zeroext i1 @_ZN17grpc_event_engine12experimental20UseEventEngineClientEv()
  br i1 %14, label %15, label %17

15:                                               ; preds = %6
  %16 = tail call noundef i64 @_ZN17grpc_event_engine12experimental31event_engine_tcp_client_connectEP12grpc_closurePP13grpc_endpointRKNS0_14EndpointConfigEPK21grpc_resolved_addressN9grpc_core9TimestampE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, i64 %5)
  br label %65

17:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_Z28TcpOptionsFromEndpointConfigRKN17grpc_event_engine12experimental14EndpointConfigE(ptr dead_on_unwind nonnull writable sret(%"struct.grpc_core::PosixTcpOptions") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 -1, ptr %9, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 1, ptr %10, align 8, !tbaa !26
  store ptr null, ptr %1, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_Z26grpc_tcp_client_prepare_fdRKN9grpc_core15PosixTcpOptionsEPK21grpc_resolved_addressPS3_Pi(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %11, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef %4, ptr noundef nonnull %7, ptr noundef nonnull %9)
          to label %18 unwind label %33

18:                                               ; preds = %17
  %19 = load i64, ptr %11, align 8, !tbaa !26
  %.not.i = icmp eq i64 %19, 1
  br i1 %.not.i, label %37, label %20

20:                                               ; preds = %18
  store i64 %19, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %19, ptr %13, align 8, !tbaa !26
  %21 = trunc i64 %19 to i1
  br i1 %21, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, label %22

22:                                               ; preds = %20
  %23 = inttoptr i64 %19 to ptr
  %24 = atomicrmw add ptr %23, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %22, %20
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %0, ptr noundef nonnull %13)
          to label %25 unwind label %35

25:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %26 = load i64, ptr %13, align 8, !tbaa !26
  %27 = trunc i64 %26 to i1
  br i1 %27, label %._crit_edge, label %28

28:                                               ; preds = %25
  %29 = inttoptr i64 %26 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %29)
          to label %._crit_edge unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #32
  unreachable

33:                                               ; preds = %17
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %64

35:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %64

37:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %38 = load i32, ptr %9, align 4, !tbaa !29
  %39 = invoke noundef i64 @_Z39grpc_tcp_client_create_from_prepared_fdP16grpc_pollset_setP12grpc_closureiRKN9grpc_core15PosixTcpOptionsEPK21grpc_resolved_addressNS3_9TimestampEPP13grpc_endpoint(ptr noundef %2, ptr noundef %0, i32 noundef %38, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull %7, i64 %5, ptr noundef nonnull %1)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit31 unwind label %40

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %64

._crit_edge:                                      ; preds = %28, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %21, label %_ZN4absl12lts_202407226StatusD2Ev.exit31, label %42

42:                                               ; preds = %._crit_edge
  %43 = inttoptr i64 %19 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %43)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit31 unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit31:         ; preds = %37, %._crit_edge, %42
  %.139 = phi i64 [ 0, %42 ], [ 0, %._crit_edge ], [ %39, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %48 = load ptr, ptr %47, align 8, !tbaa !15
  %.not.i32 = icmp eq ptr %48, null
  br i1 %.not.i32, label %50, label %49

49:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit31
  invoke void @_Z25grpc_socket_mutator_unrefP19grpc_socket_mutator(ptr noundef nonnull %48)
          to label %50 unwind label %61

50:                                               ; preds = %49, %_ZN4absl12lts_202407226StatusD2Ev.exit31
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i, label %_ZN9grpc_core15PosixTcpOptionsD2Ev.exit, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = atomicrmw sub ptr %54, i64 1 acq_rel, align 8
  %56 = icmp eq i64 %55, 1
  br i1 %56, label %57, label %_ZN9grpc_core15PosixTcpOptionsD2Ev.exit, !prof !23

57:                                               ; preds = %53
  %58 = load ptr, ptr %52, align 8, !tbaa !24
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(40) %52) #31
  br label %_ZN9grpc_core15PosixTcpOptionsD2Ev.exit

61:                                               ; preds = %49
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #32
  unreachable

_ZN9grpc_core15PosixTcpOptionsD2Ev.exit:          ; preds = %50, %53, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %65

64:                                               ; preds = %40, %35, %33
  %.pn25.pn = phi { ptr, i32 } [ %36, %35 ], [ %41, %40 ], [ %34, %33 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN9grpc_core15PosixTcpOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn25.pn

65:                                               ; preds = %_ZN9grpc_core15PosixTcpOptionsD2Ev.exit, %15
  %.0 = phi i64 [ %16, %15 ], [ %.139, %_ZN9grpc_core15PosixTcpOptionsD2Ev.exit ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL18tcp_cancel_connectl(i64 noundef %0) #7 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %3 = alloca %"class.absl::lts_20240722::Status", align 8
  %4 = tail call noundef zeroext i1 @_ZN17grpc_event_engine12experimental20UseEventEngineClientEv()
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call noundef zeroext i1 @_ZN17grpc_event_engine12experimental38event_engine_tcp_client_cancel_connectEl(i64 noundef %0)
  br label %153

7:                                                ; preds = %1
  %8 = icmp slt i64 %0, 1
  br i1 %8, label %153, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr @_ZN12_GLOBAL__N_119g_connection_shardsE, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = load ptr, ptr %10, align 8, !tbaa !3
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 40
  %18 = urem i64 %0, %17
  %sext = shl i64 %18, 32
  %19 = ashr exact i64 %sext, 32
  %20 = getelementptr inbounds nuw [40 x i8], ptr %13, i64 %19
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !88
  %23 = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %23)
  %24 = icmp ult i64 %22, 2
  br i1 %24, label %25, label %32

25:                                               ; preds = %9
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !97
  %.not.i.i.i = icmp ult i64 %27, 2
  br i1 %.not.i.i.i, label %71, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %30 = load i64, ptr %29, align 8, !tbaa !101
  %31 = icmp eq i64 %30, %0
  %.fca.1.insert.i.i.i = insertvalue { ptr, ptr } { ptr @_ZN4absl12lts_2024072218container_internal11kSooControlE, ptr poison }, ptr %29, 1
  %spec.select.i.i = select i1 %31, { ptr, ptr } %.fca.1.insert.i.i.i, { ptr, ptr } { ptr null, ptr undef }
  br label %71

32:                                               ; preds = %9
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !51
  tail call void @llvm.prefetch.p0(ptr %34, i32 0, i32 1, i32 1)
  %35 = add i64 %0, ptrtoint (ptr @_ZN4absl12lts_2024072213hash_internal15MixingHashState5kSeedE to i64)
  %36 = zext i64 %35 to i128
  %37 = mul nuw i128 %36, 11376068507788127593
  %38 = lshr i128 %37, 64
  %39 = xor i128 %38, %37
  %40 = trunc i128 %39 to i64
  %41 = lshr i64 %40, 7
  %42 = ptrtoint ptr %34 to i64
  %43 = lshr i64 %42, 12
  %44 = xor i64 %43, %41
  %45 = trunc i128 %39 to i8
  %46 = and i8 %45, 127
  %47 = insertelement <16 x i8> poison, i8 %46, i64 0
  %48 = shufflevector <16 x i8> %47, <16 x i8> poison, <16 x i32> zeroinitializer
  %49 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %49, align 8
  br label %50

50:                                               ; preds = %68, %32
  %.pn.i6.i = phi i64 [ %44, %32 ], [ %70, %68 ]
  %.sroa.12.0.i.i = phi i64 [ 0, %32 ], [ %69, %68 ]
  %.sroa.6.0.i.i = and i64 %.pn.i6.i, %22
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 %.sroa.6.0.i.i
  %52 = load <16 x i8>, ptr %51, align 1, !tbaa !51
  %53 = icmp eq <16 x i8> %48, %52
  %54 = bitcast <16 x i1> %53 to i16
  %.not42.i.i = icmp eq i16 %54, 0
  br i1 %.not42.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %50, %63
  %.sroa.015.043.i.i = phi i16 [ %65, %63 ], [ %54, %50 ]
  %55 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.015.043.i.i, i1 true)
  %56 = zext nneg i16 %55 to i64
  %57 = add i64 %.sroa.6.0.i.i, %56
  %58 = and i64 %57, %22
  %59 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.0.copyload.i.i.i.i.i, i64 %58
  %60 = load i64, ptr %59, align 8, !tbaa !101
  %61 = icmp eq i64 %60, %0
  br i1 %61, label %.thread29.i.i, label %63, !prof !54

.thread29.i.i:                                    ; preds = %.lr.ph.i.i
  %62 = getelementptr inbounds nuw i8, ptr %34, i64 %58
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %62) ]
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE12find_non_sooIlEENSG_8iteratorERSD_m.exit.i

63:                                               ; preds = %.lr.ph.i.i
  %64 = add i16 %.sroa.015.043.i.i, -1
  %65 = and i16 %64, %.sroa.015.043.i.i
  %.not.i.i = icmp eq i16 %65, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %63, %50
  %66 = icmp eq <16 x i8> %52, splat (i8 -128)
  %67 = bitcast <16 x i1> %66 to i16
  %.not40.i.i = icmp eq i16 %67, 0
  br i1 %.not40.i.i, label %68, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE12find_non_sooIlEENSG_8iteratorERSD_m.exit.i, !prof !23

68:                                               ; preds = %._crit_edge.i.i
  %69 = add i64 %.sroa.12.0.i.i, 16
  %70 = add i64 %69, %.sroa.6.0.i.i
  br label %50, !llvm.loop !127

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE12find_non_sooIlEENSG_8iteratorERSD_m.exit.i: ; preds = %._crit_edge.i.i, %.thread29.i.i
  %.sroa.0.4.ph.i.i = phi ptr [ %62, %.thread29.i.i ], [ null, %._crit_edge.i.i ]
  %.sroa.3.4.ph.i.i = phi ptr [ %59, %.thread29.i.i ], [ undef, %._crit_edge.i.i ]
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %.sroa.0.4.ph.i.i, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %.sroa.3.4.ph.i.i, 1
  br label %71

71:                                               ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE12find_non_sooIlEENSG_8iteratorERSD_m.exit.i, %28, %25
  %.pn.i = phi { ptr, ptr } [ %.fca.1.insert.i.i, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE12find_non_sooIlEENSG_8iteratorERSD_m.exit.i ], [ { ptr null, ptr undef }, %25 ], [ %spec.select.i.i, %28 ]
  %72 = extractvalue { ptr, ptr } %.pn.i, 0
  %.not = icmp eq ptr %72, null
  br i1 %.not, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE5eraseENSG_8iteratorE.exit, label %73

73:                                               ; preds = %71
  %74 = extractvalue { ptr, ptr } %.pn.i, 1
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !128
  %.not.i = icmp eq ptr %76, null
  br i1 %.not.i, label %77, label %79, !prof !23

77:                                               ; preds = %73
  %78 = invoke noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.26)
          to label %_ZN4absl12lts_2024072212log_internal12Check_NEImplIP13async_connectDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %93

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 104
  %81 = load i32, ptr %80, align 8, !tbaa !85
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %80, align 8, !tbaa !85
  br i1 %24, label %83, label %85

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %84, align 8, !tbaa !97
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE5eraseENSG_8iteratorE.exit

85:                                               ; preds = %79
  %86 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !51
  %88 = ptrtoint ptr %72 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  invoke void @_ZN4absl12lts_2024072218container_internal13EraseMetaOnlyERNS1_12CommonFieldsEmm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %90, i64 noundef 16)
          to label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE5eraseENSG_8iteratorE.exit unwind label %91

91:                                               ; preds = %85
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %105

93:                                               ; preds = %77
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %105

_ZN4absl12lts_2024072212log_internal12Check_NEImplIP13async_connectDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %95 = load ptr, ptr %78, align 8, !tbaa !35
  %96 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !39
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str, i32 noundef 437, i64 %97, ptr %95) #33
          to label %98 unwind label %99

98:                                               ; preds = %_ZN4absl12lts_2024072212log_internal12Check_NEImplIP13async_connectDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #32
  unreachable

99:                                               ; preds = %_ZN4absl12lts_2024072212log_internal12Check_NEImplIP13async_connectDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %105

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE5eraseENSG_8iteratorE.exit: ; preds = %83, %85, %71
  %.044 = phi ptr [ null, %71 ], [ %76, %85 ], [ %76, %83 ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %101

101:                                              ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE5eraseENSG_8iteratorE.exit
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  tail call void @__clang_call_terminate(ptr %103) #32
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE5eraseENSG_8iteratorE.exit
  %104 = icmp eq ptr %.044, null
  br i1 %104, label %153, label %109

105:                                              ; preds = %93, %99, %91
  %.pn.pn = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ], [ %100, %99 ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit27 unwind label %106

106:                                              ; preds = %105
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #32
  unreachable

109:                                              ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit
  tail call void @gpr_mu_lock(ptr noundef nonnull %.044)
  %110 = getelementptr inbounds nuw i8, ptr %.044, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !81
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %_ZN4absl12lts_202407226StatusD2Ev.exit

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %.044, i64 208
  store i8 1, ptr %114, align 8, !tbaa !84
  store i64 1, ptr %3, align 8, !tbaa !26, !alias.scope !130
  invoke void @_Z16grpc_fd_shutdownP7grpc_fdN4absl12lts_202407226StatusE(ptr noundef nonnull %111, ptr noundef nonnull %3)
          to label %115 unwind label %123

115:                                              ; preds = %113
  %116 = load i64, ptr %3, align 8, !tbaa !26
  %117 = trunc i64 %116 to i1
  br i1 %117, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %118

118:                                              ; preds = %115
  %119 = inttoptr i64 %116 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %119)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %120

120:                                              ; preds = %118
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #32
  unreachable

123:                                              ; preds = %113
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #31
  br label %_ZN4absl12lts_202407229MutexLockD2Ev.exit27

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %118, %115, %109
  %125 = getelementptr inbounds nuw i8, ptr %.044, i64 104
  %126 = load i32, ptr %125, align 8, !tbaa !85
  %127 = add nsw i32 %126, -1
  store i32 %127, ptr %125, align 8, !tbaa !85
  %128 = icmp eq i32 %127, 0
  call void @gpr_mu_unlock(ptr noundef nonnull %.044)
  br i1 %128, label %129, label %153

129:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  call void @gpr_mu_destroy(ptr noundef nonnull %.044)
  %130 = getelementptr inbounds nuw i8, ptr %.044, i64 272
  %131 = load ptr, ptr %130, align 8, !tbaa !15
  %.not.i.i28 = icmp eq ptr %131, null
  br i1 %.not.i.i28, label %133, label %132

132:                                              ; preds = %129
  invoke void @_Z25grpc_socket_mutator_unrefP19grpc_socket_mutator(ptr noundef nonnull %131)
          to label %133 unwind label %144

133:                                              ; preds = %132, %129
  %134 = getelementptr inbounds nuw i8, ptr %.044, i64 264
  %135 = load ptr, ptr %134, align 8, !tbaa !22
  %.not.i.i.i29 = icmp eq ptr %135, null
  br i1 %.not.i.i.i29, label %_ZN9grpc_core15PosixTcpOptionsD2Ev.exit.i, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %138 = atomicrmw sub ptr %137, i64 1 acq_rel, align 8
  %139 = icmp eq i64 %138, 1
  br i1 %139, label %140, label %_ZN9grpc_core15PosixTcpOptionsD2Ev.exit.i, !prof !23

140:                                              ; preds = %136
  %141 = load ptr, ptr %135, align 8, !tbaa !24
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(40) %135) #31
  br label %_ZN9grpc_core15PosixTcpOptionsD2Ev.exit.i

144:                                              ; preds = %132
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #32
  unreachable

_ZN9grpc_core15PosixTcpOptionsD2Ev.exit.i:        ; preds = %140, %136, %133
  %147 = getelementptr inbounds nuw i8, ptr %.044, i64 152
  %148 = load ptr, ptr %147, align 8, !tbaa !35
  %149 = getelementptr inbounds nuw i8, ptr %.044, i64 168
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %_ZN13async_connectD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN9grpc_core15PosixTcpOptionsD2Ev.exit.i
  %151 = load i64, ptr %149, align 8, !tbaa !51
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %152) #30
  br label %_ZN13async_connectD2Ev.exit

_ZN13async_connectD2Ev.exit:                      ; preds = %_ZN9grpc_core15PosixTcpOptionsD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.044, i64 noundef 280) #30
  br label %153

_ZN4absl12lts_202407229MutexLockD2Ev.exit27:      ; preds = %105, %123
  %.pn.pn.pn = phi { ptr, i32 } [ %124, %123 ], [ %.pn.pn, %105 ]
  resume { ptr, i32 } %.pn.pn.pn

153:                                              ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit, %_ZN13async_connectD2Ev.exit, %_ZN4absl12lts_202407226StatusD2Ev.exit, %7, %5
  %.0 = phi i1 [ %6, %5 ], [ false, %7 ], [ false, %_ZN4absl12lts_202407229MutexLockD2Ev.exit ], [ %112, %_ZN4absl12lts_202407226StatusD2Ev.exit ], [ %112, %_ZN13async_connectD2Ev.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.6() #15 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i64 16), ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8, !tbaa !24
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

declare i32 @gpr_cpu_num_cores() local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #31
  tail call void @_ZSt9terminatev() #32
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

declare void @_Z25grpc_socket_mutator_unrefP19grpc_socket_mutator(ptr noundef) local_unnamed_addr #0

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #12

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #20

declare void @_Z27grpc_set_socket_nonblockingii(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_Z23grpc_set_socket_cloexecii(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_Z22grpc_set_socket_rcvbufii(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_Z19grpc_is_unix_socketPK21grpc_resolved_address(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z13grpc_is_vsockPK21grpc_resolved_address(ptr noundef) local_unnamed_addr #0

declare void @_Z27grpc_set_socket_low_latencyii(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_Z26grpc_set_socket_reuse_addrii(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_Z20grpc_set_socket_dscpii(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_Z32grpc_set_socket_tcp_user_timeoutiRKN9grpc_core15PosixTcpOptionsEb(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i1 noundef zeroext) local_unnamed_addr #0

declare void @_Z38grpc_set_socket_no_sigpipe_if_possiblei(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i32 noundef) local_unnamed_addr #0

declare void @_Z33grpc_apply_socket_mutator_in_argsi13grpc_fd_usageRKN9grpc_core15PosixTcpOptionsE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare i32 @close(i32 noundef) local_unnamed_addr #0

declare noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407226Status12ToStringSlowB5cxx11EmNS0_18StatusToStringModeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202407226StatusE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_Z17grpc_timer_cancelP10grpc_timer(ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core16AddMessagePrefixESt17basic_string_viewIcSt11char_traitsIcEEN4absl12lts_202407226StatusE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i64, ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z18grpc_fd_wrapped_fdP7grpc_fd(ptr noundef) local_unnamed_addr #0

declare void @_Z23grpc_pollset_set_del_fdP16grpc_pollset_setP7grpc_fd(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE5eraseIlEEmRSD_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %0, align 8, !tbaa !88
  %4 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ult i64 %3, 2
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !97
  %.not.i.i.i = icmp ult i64 %8, 2
  br i1 %.not.i.i.i, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE5eraseENSG_8iteratorE.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !101
  %12 = load i64, ptr %1, align 8, !tbaa !101
  %13 = icmp eq i64 %11, %12
  br i1 %13, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE4findIlEENSG_8iteratorERSD_.exit.thread9, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE5eraseENSG_8iteratorE.exit

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  tail call void @llvm.prefetch.p0(ptr %16, i32 0, i32 1, i32 1)
  %17 = load i64, ptr %1, align 8, !tbaa !101
  %18 = add i64 %17, ptrtoint (ptr @_ZN4absl12lts_2024072213hash_internal15MixingHashState5kSeedE to i64)
  %19 = zext i64 %18 to i128
  %20 = mul nuw i128 %19, 11376068507788127593
  %21 = lshr i128 %20, 64
  %22 = xor i128 %21, %20
  %23 = trunc i128 %22 to i64
  %24 = lshr i64 %23, 7
  %25 = ptrtoint ptr %16 to i64
  %26 = lshr i64 %25, 12
  %27 = xor i64 %24, %26
  %28 = trunc i128 %22 to i8
  %29 = and i8 %28, 127
  %30 = insertelement <16 x i8> poison, i8 %29, i64 0
  %31 = shufflevector <16 x i8> %30, <16 x i8> poison, <16 x i32> zeroinitializer
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %32, align 8
  br label %33

33:                                               ; preds = %50, %14
  %.pn.i6.i = phi i64 [ %27, %14 ], [ %52, %50 ]
  %.sroa.12.0.i.i = phi i64 [ 0, %14 ], [ %51, %50 ]
  %.sroa.6.0.i.i = and i64 %.pn.i6.i, %3
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 %.sroa.6.0.i.i
  %35 = load <16 x i8>, ptr %34, align 1, !tbaa !51
  %36 = icmp eq <16 x i8> %31, %35
  %37 = bitcast <16 x i1> %36 to i16
  %.not42.i.i = icmp eq i16 %37, 0
  br i1 %.not42.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %33, %45
  %.sroa.015.043.i.i = phi i16 [ %47, %45 ], [ %37, %33 ]
  %38 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.015.043.i.i, i1 true)
  %39 = zext nneg i16 %38 to i64
  %40 = add i64 %.sroa.6.0.i.i, %39
  %41 = and i64 %40, %3
  %42 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.0.copyload.i.i.i.i.i, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !101
  %44 = icmp eq i64 %43, %17
  br i1 %44, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE4findIlEENSG_8iteratorERSD_.exit, label %45, !prof !54

45:                                               ; preds = %.lr.ph.i.i
  %46 = add i16 %.sroa.015.043.i.i, -1
  %47 = and i16 %46, %.sroa.015.043.i.i
  %.not.i.i = icmp eq i16 %47, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %45, %33
  %48 = icmp eq <16 x i8> %35, splat (i8 -128)
  %49 = bitcast <16 x i1> %48 to i16
  %.not40.i.i = icmp eq i16 %49, 0
  br i1 %.not40.i.i, label %50, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE5eraseENSG_8iteratorE.exit, !prof !23

50:                                               ; preds = %._crit_edge.i.i
  %51 = add i64 %.sroa.12.0.i.i, 16
  %52 = add i64 %51, %.sroa.6.0.i.i
  br label %33, !llvm.loop !127

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE4findIlEENSG_8iteratorERSD_.exit.thread9: ; preds = %9
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %53, align 8, !tbaa !97
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE5eraseENSG_8iteratorE.exit

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE4findIlEENSG_8iteratorERSD_.exit: ; preds = %.lr.ph.i.i
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 %41
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !51
  %57 = ptrtoint ptr %54 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  tail call void @_ZN4absl12lts_2024072218container_internal13EraseMetaOnlyERNS1_12CommonFieldsEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %59, i64 noundef 16)
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE5eraseENSG_8iteratorE.exit

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE5eraseENSG_8iteratorE.exit: ; preds = %._crit_edge.i.i, %6, %9, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE4findIlEENSG_8iteratorERSD_.exit, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE4findIlEENSG_8iteratorERSD_.exit.thread9
  %.0 = phi i64 [ 1, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE4findIlEENSG_8iteratorERSD_.exit ], [ 1, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE4findIlEENSG_8iteratorERSD_.exit.thread9 ], [ 0, %9 ], [ 0, %6 ], [ 0, %._crit_edge.i.i ]
  ret i64 %.0
}

declare noundef zeroext i1 @_Z18grpc_error_get_strN4absl12lts_202407226StatusEN9grpc_core17StatusStrPropertyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18grpc_error_set_strN4absl12lts_202407226StatusEN9grpc_core17StatusStrPropertyESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef, i32 noundef, i64, ptr) local_unnamed_addr #0

declare void @gpr_mu_destroy(ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core8Executor3RunEP12grpc_closureN4absl12lts_202407226StatusENS_12ExecutorTypeENS_15ExecutorJobTypeE(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #22

declare void @_ZN4absl12lts_2024072218container_internal13EraseMetaOnlyERNS1_12CommonFieldsEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_Z23grpc_socket_mutator_refP19grpc_socket_mutator(ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_Z16grpc_fd_shutdownP7grpc_fdN4absl12lts_202407226StatusE(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN17grpc_event_engine12experimental20UseEventEngineClientEv() local_unnamed_addr #0

declare noundef i64 @_ZN17grpc_event_engine12experimental31event_engine_tcp_client_connectEP12grpc_closurePP13grpc_endpointRKNS0_14EndpointConfigEPK21grpc_resolved_addressN9grpc_core9TimestampE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN17grpc_event_engine12experimental38event_engine_tcp_client_cancel_connectEl(i64 noundef) local_unnamed_addr #0

declare noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZN4absl12lts_2024072217internal_statusor22ThrowBadStatusOrAccessENS0_6StatusE(ptr noundef) local_unnamed_addr #18

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 1) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef i64 @_ZN4absl12lts_2024072218container_internal21PrepareInsertAfterSooEmmRNS1_12CommonFieldsE(i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #23 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::container_internal::HashSetResizeHelper", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load i64, ptr %0, align 8, !tbaa !88
  %6 = icmp ne i64 %5, 0
  tail call void @llvm.assume(i1 %6)
  %7 = icmp ult i64 %5, 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %.not.i = icmp ugt i64 %9, 1
  %or.cond57 = select i1 %7, i1 %.not.i, i1 false
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %or.cond57, label %11, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %2
  %.sroa.0.0.copyload.i.pre = load ptr, ptr %10, align 8
  br label %.thread

11:                                               ; preds = %2
  %12 = load i64, ptr %10, align 8
  %13 = add i64 %12, ptrtoint (ptr @_ZN4absl12lts_2024072213hash_internal15MixingHashState5kSeedE to i64)
  %14 = zext i64 %13 to i128
  %15 = mul nuw i128 %14, 11376068507788127593
  %16 = lshr i128 %15, 64
  %17 = xor i128 %16, %15
  %18 = trunc i128 %17 to i8
  %19 = and i8 %18, 127
  %20 = inttoptr i64 %12 to ptr
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %11
  %.sroa.0.0.copyload.i = phi ptr [ %20, %11 ], [ %.sroa.0.0.copyload.i.pre, %..thread_crit_edge ]
  %21 = phi i8 [ %19, %11 ], [ -128, %..thread_crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = zext i1 %7 to i8
  %23 = zext i1 %or.cond57 to i8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %5, ptr %24, align 8, !tbaa !133
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %26 = trunc i64 %9 to i8
  %27 = and i8 %26, 1
  store i8 %27, ptr %25, align 8, !tbaa !136
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 25
  store i8 %22, ptr %28, align 1, !tbaa !137
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 26
  store i8 %23, ptr %29, align 2, !tbaa !138
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !51
  store ptr %.sroa.0.0.copyload.i, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.2.0.copyload.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !51
  store i64 %1, ptr %0, align 8, !tbaa !88
  %31 = call noundef zeroext i1 @_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper15InitializeSlotsISaIcELm16ELb1ELb1ELm8EEEbRNS1_12CommonFieldsET_NS1_6ctrl_tEmm(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %4, i8 noundef signext %21, i64 noundef 8, i64 noundef 16)
  %.not = xor i1 %7, true
  %or.cond = select i1 %.not, i1 true, i1 %.not.i
  br i1 %or.cond, label %32, label %138

32:                                               ; preds = %.thread
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !51
  br i1 %31, label %138, label %33

33:                                               ; preds = %32
  br i1 %7, label %34, label %75

34:                                               ; preds = %33
  %35 = load i64, ptr %3, align 8, !tbaa !101
  %36 = add i64 %35, ptrtoint (ptr @_ZN4absl12lts_2024072213hash_internal15MixingHashState5kSeedE to i64)
  %37 = zext i64 %36 to i128
  %38 = mul nuw i128 %37, 11376068507788127593
  %39 = lshr i128 %38, 64
  %40 = xor i128 %39, %38
  %41 = trunc i128 %40 to i64
  %42 = load ptr, ptr %30, align 8, !tbaa !51, !noalias !139
  %43 = load i64, ptr %0, align 8, !tbaa !88, !noalias !139
  %44 = lshr i64 %41, 7
  %45 = ptrtoint ptr %42 to i64
  %46 = lshr i64 %45, 12
  %47 = xor i64 %44, %46
  %48 = and i64 %47, %43
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !142
  %51 = icmp slt i8 %50, -1
  br i1 %51, label %.thread55, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %34
  %52 = load <16 x i8>, ptr %49, align 1, !tbaa !51
  %53 = icmp slt <16 x i8> %52, splat (i8 -1)
  %54 = bitcast <16 x i1> %53 to i16
  %.not26.i.i = icmp eq i16 %54, 0
  br i1 %.not26.i.i, label %.lr.ph.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %.lr.ph.i.i, %.preheader.i.i
  %.sroa.5.0.lcssa.i.i = phi i64 [ %48, %.preheader.i.i ], [ %61, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %54, %.preheader.i.i ], [ %65, %.lr.ph.i.i ]
  %55 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %56 = zext nneg i16 %55 to i64
  %57 = add i64 %.sroa.5.0.lcssa.i.i, %56
  %58 = and i64 %57, %43
  br label %.thread55

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.sroa.12.028.i.i = phi i64 [ %59, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %.sroa.5.027.i.i = phi i64 [ %61, %.lr.ph.i.i ], [ %48, %.preheader.i.i ]
  %59 = add i64 %.sroa.12.028.i.i, 16
  %60 = add i64 %59, %.sroa.5.027.i.i
  %61 = and i64 %60, %43
  %62 = getelementptr inbounds nuw i8, ptr %42, i64 %61
  %63 = load <16 x i8>, ptr %62, align 1, !tbaa !51
  %64 = icmp slt <16 x i8> %63, splat (i8 -1)
  %65 = bitcast <16 x i1> %64 to i16
  %.not.i.i = icmp eq i16 %65, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %.thread.i.i, !llvm.loop !144

.thread55:                                        ; preds = %.thread.i.i, %34
  %.sroa.011.0.i.i = phi i64 [ %58, %.thread.i.i ], [ %48, %34 ]
  %66 = trunc i128 %40 to i8
  %67 = and i8 %66, 127
  %68 = getelementptr inbounds nuw i8, ptr %42, i64 %.sroa.011.0.i.i
  store i8 %67, ptr %68, align 1, !tbaa !142
  %69 = add i64 %.sroa.011.0.i.i, -15
  %70 = and i64 %69, %43
  %71 = and i64 %43, 15
  %72 = getelementptr i8, ptr %42, i64 %70
  %73 = getelementptr i8, ptr %72, i64 %71
  store i8 %67, ptr %73, align 1, !tbaa !142
  %74 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.011.0.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %74, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  br label %138

75:                                               ; preds = %33
  %.sroa.0.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !51
  %76 = load i64, ptr %24, align 8, !tbaa !133
  %.not3162 = icmp eq i64 %76, 0
  br i1 %.not3162, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %75, %124
  %77 = phi i64 [ %125, %124 ], [ %76, %75 ]
  %.064 = phi i64 [ %126, %124 ], [ 0, %75 ]
  %78 = load ptr, ptr %3, align 8, !tbaa !51
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %.064
  %80 = load i8, ptr %79, align 1, !tbaa !142
  %81 = icmp sgt i8 %80, -1
  br i1 %81, label %82, label %124

82:                                               ; preds = %.lr.ph
  %83 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.0.copyload.i.i, i64 %.064
  %84 = load i64, ptr %83, align 8, !tbaa !101
  %85 = add i64 %84, ptrtoint (ptr @_ZN4absl12lts_2024072213hash_internal15MixingHashState5kSeedE to i64)
  %86 = zext i64 %85 to i128
  %87 = mul nuw i128 %86, 11376068507788127593
  %88 = lshr i128 %87, 64
  %89 = xor i128 %88, %87
  %90 = trunc i128 %89 to i64
  %91 = load ptr, ptr %30, align 8, !tbaa !51, !noalias !145
  %92 = load i64, ptr %0, align 8, !tbaa !88, !noalias !145
  %93 = lshr i64 %90, 7
  %94 = ptrtoint ptr %91 to i64
  %95 = lshr i64 %94, 12
  %96 = xor i64 %93, %95
  %97 = and i64 %96, %92
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !142
  %100 = icmp slt i8 %99, -1
  br i1 %100, label %_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleEENKUlPNS1_13map_slot_typeIlS5_EEE_clESM_.exit45, label %.preheader.i.i33

.preheader.i.i33:                                 ; preds = %82
  %101 = load <16 x i8>, ptr %98, align 1, !tbaa !51
  %102 = icmp slt <16 x i8> %101, splat (i8 -1)
  %103 = bitcast <16 x i1> %102 to i16
  %.not26.i.i34 = icmp eq i16 %103, 0
  br i1 %.not26.i.i34, label %.lr.ph.i.i41, label %.thread.i.i35

.thread.i.i35:                                    ; preds = %.lr.ph.i.i41, %.preheader.i.i33
  %.sroa.5.0.lcssa.i.i36 = phi i64 [ %97, %.preheader.i.i33 ], [ %110, %.lr.ph.i.i41 ]
  %.lcssa.i.i38 = phi i16 [ %103, %.preheader.i.i33 ], [ %114, %.lr.ph.i.i41 ]
  %104 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i38, i1 true)
  %105 = zext nneg i16 %104 to i64
  %106 = add i64 %.sroa.5.0.lcssa.i.i36, %105
  %107 = and i64 %106, %92
  br label %_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleEENKUlPNS1_13map_slot_typeIlS5_EEE_clESM_.exit45

.lr.ph.i.i41:                                     ; preds = %.preheader.i.i33, %.lr.ph.i.i41
  %.sroa.12.028.i.i42 = phi i64 [ %108, %.lr.ph.i.i41 ], [ 0, %.preheader.i.i33 ]
  %.sroa.5.027.i.i43 = phi i64 [ %110, %.lr.ph.i.i41 ], [ %97, %.preheader.i.i33 ]
  %108 = add i64 %.sroa.12.028.i.i42, 16
  %109 = add i64 %108, %.sroa.5.027.i.i43
  %110 = and i64 %109, %92
  %111 = getelementptr inbounds nuw i8, ptr %91, i64 %110
  %112 = load <16 x i8>, ptr %111, align 1, !tbaa !51
  %113 = icmp slt <16 x i8> %112, splat (i8 -1)
  %114 = bitcast <16 x i1> %113 to i16
  %.not.i.i44 = icmp eq i16 %114, 0
  br i1 %.not.i.i44, label %.lr.ph.i.i41, label %.thread.i.i35, !llvm.loop !144

_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleEENKUlPNS1_13map_slot_typeIlS5_EEE_clESM_.exit45: ; preds = %82, %.thread.i.i35
  %.sroa.011.0.i.i39 = phi i64 [ %107, %.thread.i.i35 ], [ %97, %82 ]
  %115 = trunc i128 %89 to i8
  %116 = and i8 %115, 127
  %117 = getelementptr inbounds nuw i8, ptr %91, i64 %.sroa.011.0.i.i39
  store i8 %116, ptr %117, align 1, !tbaa !142
  %118 = add i64 %.sroa.011.0.i.i39, -15
  %119 = and i64 %118, %92
  %120 = and i64 %92, 15
  %121 = getelementptr i8, ptr %91, i64 %119
  %122 = getelementptr i8, ptr %121, i64 %120
  store i8 %116, ptr %122, align 1, !tbaa !142
  %123 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.011.0.i.i39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %123, ptr noundef nonnull align 1 dereferenceable(16) %83, i64 16, i1 false)
  %.pre = load i64, ptr %24, align 8, !tbaa !133
  br label %124

124:                                              ; preds = %.lr.ph, %_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleEENKUlPNS1_13map_slot_typeIlS5_EEE_clESM_.exit45
  %125 = phi i64 [ %.pre, %_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleEENKUlPNS1_13map_slot_typeIlS5_EEE_clESM_.exit45 ], [ %77, %.lr.ph ]
  %126 = add i64 %.064, 1
  %.not31 = icmp eq i64 %126, %125
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !148

._crit_edge:                                      ; preds = %124, %75
  %127 = phi i64 [ 0, %75 ], [ %125, %124 ]
  %128 = load i8, ptr %25, align 8, !tbaa !136, !range !109, !noundef !110
  %129 = trunc nuw i8 %128 to i1
  %.neg.i = select i1 %129, i64 -9, i64 -8
  %130 = select i1 %129, i64 9, i64 8
  %131 = add i64 %127, 23
  %132 = add i64 %131, %130
  %133 = and i64 %132, -8
  %134 = load ptr, ptr %3, align 8, !tbaa !51
  %135 = getelementptr inbounds i8, ptr %134, i64 %.neg.i
  %136 = shl i64 %127, 4
  %137 = add i64 %133, %136
  call void @_ZdlPvm(ptr noundef nonnull %135, i64 noundef %137) #30
  br label %138

138:                                              ; preds = %._crit_edge, %32, %.thread55, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper15InitializeSlotsISaIcELm16ELb1ELb1ELm8EEEbRNS1_12CommonFieldsET_NS1_6ctrl_tEmm(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i8 noundef signext %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = load i64, ptr %1, align 8, !tbaa !88
  %8 = add i64 %7, 16
  %9 = add i64 %7, 31
  %10 = and i64 %9, -8
  %11 = shl i64 %7, 4
  %12 = add i64 %10, %11
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %.noexc.i, label %_ZN4absl12lts_2024072218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit, !prof !23

.noexc.i:                                         ; preds = %6
  tail call void @_ZSt17__throw_bad_allocv() #35
  unreachable

_ZN4absl12lts_2024072218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit: ; preds = %6
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #29
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !149
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %10
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %17, ptr %18, align 8, !tbaa !51
  %19 = lshr i64 %7, 3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !97
  %22 = lshr i64 %21, 1
  %23 = add nuw i64 %19, %22
  %24 = sub i64 %7, %23
  store i64 %24, ptr %14, align 8, !tbaa !150
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !133
  %27 = icmp ult i64 %7, 17
  %28 = icmp ult i64 %26, %7
  %29 = and i1 %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %31 = load i8, ptr %30, align 1, !tbaa !137, !range !109, !noundef !110
  %32 = trunc nuw i8 %31 to i1
  %or.cond = and i1 %29, %32
  br i1 %or.cond, label %33, label %38

33:                                               ; preds = %_ZN4absl12lts_2024072218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit
  tail call void @_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper24InitControlBytesAfterSooEPNS1_6ctrl_tES3_m(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull %15, i8 noundef signext %3, i64 noundef %7)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %35 = load i8, ptr %34, align 2, !tbaa !138, !range !109, !noundef !110
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %54

37:                                               ; preds = %33
  tail call void @_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper20TransferSlotAfterSooERNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 16)
  br label %54

38:                                               ; preds = %_ZN4absl12lts_2024072218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit
  br i1 %29, label %39, label %52

39:                                               ; preds = %38
  tail call void @_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper35GrowSizeIntoSingleGroupTransferableERNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 16)
  %40 = load i64, ptr %25, align 8, !tbaa !133
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load i8, ptr %41, align 8, !tbaa !136, !range !109, !noundef !110
  %43 = trunc nuw i8 %42 to i1
  %.neg.i = select i1 %43, i64 -9, i64 -8
  %44 = select i1 %43, i64 9, i64 8
  %45 = add i64 %40, 23
  %46 = add i64 %45, %44
  %47 = and i64 %46, -8
  %48 = load ptr, ptr %0, align 8, !tbaa !51
  %49 = getelementptr inbounds i8, ptr %48, i64 %.neg.i
  %50 = shl i64 %40, 4
  %51 = add i64 %47, %50
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %51) #30
  br label %54

52:                                               ; preds = %38
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %15, i8 -128, i64 %8, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 %7
  store i8 -1, ptr %53, align 1, !tbaa !142
  br label %54

54:                                               ; preds = %37, %33, %52, %39
  %55 = load i64, ptr %20, align 8, !tbaa !97
  %56 = and i64 %55, -2
  store i64 %56, ptr %20, align 8, !tbaa !97
  ret i1 %29
}

declare void @_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper24InitControlBytesAfterSooEPNS1_6ctrl_tES3_m(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i8 noundef signext, i64 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper20TransferSlotAfterSooERNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper35GrowSizeIntoSingleGroupTransferableERNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZN4absl12lts_2024072218container_internal19PrepareInsertNonSooERNS1_12CommonFieldsEmNS1_8FindInfoERKNS1_15PolicyFunctionsE(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64, i64, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef ptr @_ZN4absl12lts_2024072218container_internal24GetHashRefForEmptyHasherERKNS1_12CommonFieldsE(ptr noundef nonnull align 8 dereferenceable(32)) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072218container_internal23TypeErasedApplyToSlotFnINS0_13hash_internal4HashIlEElEEmPKvPv(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = load i64, ptr %1, align 8, !tbaa !101
  %4 = add i64 %3, ptrtoint (ptr @_ZN4absl12lts_2024072213hash_internal15MixingHashState5kSeedE to i64)
  %5 = zext i64 %4 to i128
  %6 = mul nuw i128 %5, 11376068507788127593
  %7 = lshr i128 %6, 64
  %8 = xor i128 %7, %6
  %9 = trunc i128 %8 to i64
  ret i64 %9
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal19TransferRelocatableILm16EEEvPvS3_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #24 comdat {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(16) %2, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #13 comdat personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %1, align 8, !tbaa !152
  %4 = load i64, ptr %0, align 8, !tbaa !88
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !97
  %9 = and i64 %8, 1
  %.neg.i = sub nuw nsw i64 -8, %9
  %10 = getelementptr inbounds i8, ptr %6, i64 %.neg.i
  %11 = add i64 %4, 31
  %12 = add i64 %11, %9
  %13 = and i64 %12, -8
  %14 = mul i64 %4, %3
  %15 = add i64 %14, 7
  %16 = add i64 %15, %13
  %17 = and i64 %16, -8
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %17) #30
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tcp_client_posix.cc() #25 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #31
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #28

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold nofree noreturn }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { mustprogress noinline uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { builtin nounwind }
attributes #31 = { nounwind }
attributes #32 = { noreturn nounwind }
attributes #33 = { cold }
attributes #34 = { nounwind willreturn memory(none) }
attributes #35 = { noreturn }
attributes #36 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt12_Vector_baseI15ConnectionShardSaIS0_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"p1 _ZTS15ConnectionShard", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!4, !5, i64 16}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!4, !5, i64 8}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSSt6vectorI15ConnectionShardSaIS0_EE", !6, i64 0}
!15 = !{!16, !21, i64 56}
!16 = !{!"_ZTSN9grpc_core15PosixTcpOptionsE", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !18, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !18, i64 40, !18, i64 41, !19, i64 48, !21, i64 56}
!17 = !{!"int", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_13ResourceQuotaEEE", !20, i64 0}
!20 = !{!"p1 _ZTSN9grpc_core13ResourceQuotaE", !6, i64 0}
!21 = !{!"p1 _ZTS19grpc_socket_mutator", !6, i64 0}
!22 = !{!19, !20, i64 0}
!23 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSN4absl12lts_202407226StatusE", !28, i64 0}
!28 = !{!"long", !7, i64 0}
!29 = !{!17, !17, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"_ZTS19grpc_dualstack_mode", !7, i64 0}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZL14prepare_socketPK21grpc_resolved_addressiRKN9grpc_core15PosixTcpOptionsE: argument 0"}
!34 = distinct !{!34, !"_ZL14prepare_socketPK21grpc_resolved_addressiRKN9grpc_core15PosixTcpOptionsE"}
!35 = !{!36, !38, i64 0}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !37, i64 0, !28, i64 8, !7, i64 16}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !38, i64 0}
!38 = !{!"p1 omnipotent char", !6, i64 0}
!39 = !{!36, !28, i64 8}
!40 = !{!16, !17, i64 20}
!41 = !{!16, !17, i64 36}
!42 = !{!43, !17, i64 128}
!43 = !{!"_ZTS21grpc_resolved_address", !7, i64 0, !17, i64 128}
!44 = distinct !{!44, !11}
!45 = !{!46, !47, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE17_Vector_impl_dataE", !47, i64 0, !47, i64 8, !47, i64 16}
!47 = !{!"p1 _ZTSN4absl12lts_202407226StatusE", !6, i64 0}
!48 = !{!46, !47, i64 8}
!49 = distinct !{!49, !11}
!50 = !{!46, !47, i64 16}
!51 = !{!7, !7, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS7grpc_fd", !6, i64 0}
!54 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS13grpc_endpoint", !6, i64 0}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!59 = distinct !{!59, !"_ZN4absl12lts_202407228OkStatusEv"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_Z20grpc_assert_never_okN4absl12lts_202407226StatusE: argument 0"}
!62 = distinct !{!62, !"_Z20grpc_assert_never_okN4absl12lts_202407226StatusE"}
!63 = !{!37, !38, i64 0}
!64 = !{!16, !17, i64 0}
!65 = !{!16, !17, i64 4}
!66 = !{!16, !17, i64 8}
!67 = !{!16, !17, i64 12}
!68 = !{!16, !17, i64 16}
!69 = !{!16, !17, i64 28}
!70 = !{!16, !18, i64 41}
!71 = !{!72, !75, i64 192}
!72 = !{!"_ZTS13async_connect", !28, i64 0, !53, i64 8, !73, i64 16, !76, i64 72, !17, i64 104, !76, i64 112, !77, i64 144, !36, i64 152, !78, i64 184, !75, i64 192, !28, i64 200, !18, i64 208, !16, i64 216}
!73 = !{!"_ZTS10grpc_timer", !28, i64 0, !17, i64 8, !18, i64 12, !74, i64 16, !74, i64 24, !75, i64 32, !7, i64 40}
!74 = !{!"p1 _ZTS10grpc_timer", !6, i64 0}
!75 = !{!"p1 _ZTS12grpc_closure", !6, i64 0}
!76 = !{!"_ZTS12grpc_closure", !7, i64 0, !6, i64 8, !6, i64 16, !7, i64 24}
!77 = !{!"p1 _ZTS16grpc_pollset_set", !6, i64 0}
!78 = !{!"p2 _ZTS13grpc_endpoint", !79, i64 0}
!79 = !{!"any p2 pointer", !6, i64 0}
!80 = !{!72, !78, i64 184}
!81 = !{!72, !53, i64 8}
!82 = !{!72, !77, i64 144}
!83 = !{!72, !28, i64 200}
!84 = !{!72, !18, i64 208}
!85 = !{!72, !17, i64 104}
!86 = !{!76, !6, i64 8}
!87 = !{!76, !6, i64 16}
!88 = !{!89, !28, i64 0}
!89 = !{!"_ZTSN4absl12lts_2024072218container_internal12CommonFieldsE", !28, i64 0, !28, i64 8, !7, i64 16}
!90 = !{!91, !93, !95}
!91 = distinct !{!91, !92, !"_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE22find_or_prepare_insertIlEESC_INSG_8iteratorEbERKT_: argument 0"}
!92 = distinct !{!92, !"_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE22find_or_prepare_insertIlEESC_INSG_8iteratorEbERKT_"}
!93 = distinct !{!93, !94, !"_ZN4absl12lts_2024072218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE21insert_or_assign_implIRSD_RKS5_EESC_INS1_12raw_hash_setIS6_S9_SB_SF_E8iteratorEbEOT_OT0_: argument 0"}
!94 = distinct !{!94, !"_ZN4absl12lts_2024072218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE21insert_or_assign_implIRSD_RKS5_EESC_INS1_12raw_hash_setIS6_S9_SB_SF_E8iteratorEbEOT_OT0_"}
!95 = distinct !{!95, !96, !"_ZN4absl12lts_2024072218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE16insert_or_assignIlS5_EESC_INS1_12raw_hash_setIS6_S9_SB_SF_E8iteratorEbERSD_RKT0_: argument 0"}
!96 = distinct !{!96, !"_ZN4absl12lts_2024072218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE16insert_or_assignIlS5_EESC_INS1_12raw_hash_setIS6_S9_SB_SF_E8iteratorEbERSD_RKT0_"}
!97 = !{!89, !28, i64 8}
!98 = !{!99, !91, !93, !95}
!99 = distinct !{!99, !100, !"_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE26find_or_prepare_insert_sooIlEESC_INSG_8iteratorEbERKT_: argument 0"}
!100 = distinct !{!100, !"_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE26find_or_prepare_insert_sooIlEESC_INSG_8iteratorEbERKT_"}
!101 = !{!28, !28, i64 0}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE30find_or_prepare_insert_non_sooIlEESC_INSG_8iteratorEbERKT_: argument 0"}
!104 = distinct !{!104, !"_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlP13async_connectEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS5_EEE30find_or_prepare_insert_non_sooIlEESC_INSG_8iteratorEbERKT_"}
!105 = !{!106, !28, i64 0}
!106 = !{!"_ZTSSt4pairIlP13async_connectE", !28, i64 0, !107, i64 8}
!107 = !{!"p1 _ZTS13async_connect", !6, i64 0}
!108 = !{!107, !107, i64 0}
!109 = !{i8 0, i8 2}
!110 = !{}
!111 = distinct !{!111, !11}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_Z20grpc_assert_never_okN4absl12lts_202407226StatusE: argument 0"}
!114 = distinct !{!114, !"_Z20grpc_assert_never_okN4absl12lts_202407226StatusE"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_Z20grpc_assert_never_okN4absl12lts_202407226StatusE: argument 0"}
!117 = distinct !{!117, !"_Z20grpc_assert_never_okN4absl12lts_202407226StatusE"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_Z20grpc_assert_never_okN4absl12lts_202407226StatusE: argument 0"}
!120 = distinct !{!120, !"_Z20grpc_assert_never_okN4absl12lts_202407226StatusE"}
!121 = !{!20, !20, i64 0}
!122 = !{!16, !18, i64 24}
!123 = !{!16, !17, i64 32}
!124 = !{!16, !18, i64 40}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataE", !6, i64 0}
!127 = distinct !{!127, !11}
!128 = !{!129, !107, i64 8}
!129 = !{!"_ZTSSt4pairIKlP13async_connectE", !28, i64 0, !107, i64 8}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!132 = distinct !{!132, !"_ZN4absl12lts_202407228OkStatusEv"}
!133 = !{!134, !28, i64 16}
!134 = !{!"_ZTSN4absl12lts_2024072218container_internal19HashSetResizeHelperE", !7, i64 0, !28, i64 16, !18, i64 24, !18, i64 25, !18, i64 26, !135, i64 27}
!135 = !{!"_ZTSN4absl12lts_2024072218container_internal20HashtablezInfoHandleE"}
!136 = !{!134, !18, i64 24}
!137 = !{!134, !18, i64 25}
!138 = !{!134, !18, i64 26}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4absl12lts_2024072218container_internal5probeERKNS1_12CommonFieldsEm: argument 0"}
!141 = distinct !{!141, !"_ZN4absl12lts_2024072218container_internal5probeERKNS1_12CommonFieldsEm"}
!142 = !{!143, !143, i64 0}
!143 = !{!"_ZTSN4absl12lts_2024072218container_internal6ctrl_tE", !7, i64 0}
!144 = distinct !{!144, !11}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN4absl12lts_2024072218container_internal5probeERKNS1_12CommonFieldsEm: argument 0"}
!147 = distinct !{!147, !"_ZN4absl12lts_2024072218container_internal5probeERKNS1_12CommonFieldsEm"}
!148 = distinct !{!148, !11}
!149 = !{!6, !6, i64 0}
!150 = !{!151, !28, i64 0}
!151 = !{!"_ZTSN4absl12lts_2024072218container_internal10GrowthInfoE", !28, i64 0}
!152 = !{!153, !28, i64 0}
!153 = !{!"_ZTSN4absl12lts_2024072218container_internal15PolicyFunctionsE", !28, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
