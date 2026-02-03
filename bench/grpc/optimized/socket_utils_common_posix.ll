; ModuleID = 'bench/grpc/original/socket_utils_common_posix.ll'
source_filename = "bench/grpc/original/socket_utils_common_posix.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic.0", [7 x i8] }>
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"class.absl::lts_20240722::Status" = type { i64 }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.3" }
%"struct.std::_Head_base.3" = type { ptr }
%"class.grpc_core::DebugLocation" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon.15 }
%union.anon.15 = type { [4 x i32] }

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/iomgr/socket_utils_common_posix.cc\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"setsockopt(SO_ZEROCOPY)\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"fcntl\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"setsockopt(IP_PKTINFO)\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"setsockopt(IPV6_RECVPKTINFO)\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"setsockopt(SO_SNDBUF)\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"setsockopt(SO_RCVBUF)\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"setsockopt(SO_REUSEADDR)\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"getsockopt(SO_REUSEADDR)\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"Failed to set SO_REUSEADDR\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"setsockopt(SO_REUSEPORT)\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"getsockopt(SO_REUSEPORT)\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"Failed to set SO_REUSEPORT\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"check for SO_REUSEPORT\00", align 1
@_ZL22g_support_so_reuseport = internal unnamed_addr global i32 0, align 4
@_ZL25g_probe_so_reuesport_once = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [24 x i8] c"setsockopt(TCP_NODELAY)\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"getsockopt(TCP_NODELAY)\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"Failed to set TCP_NODELAY\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"setsockopt(IP_TOS)\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"setsockopt(IPV6_TCLASS)\00", align 1
@_ZL41g_default_client_tcp_user_timeout_enabled = internal unnamed_addr global i8 0, align 1
@_ZL36g_default_client_tcp_user_timeout_ms = internal unnamed_addr global i32 20000, align 4
@_ZL41g_default_server_tcp_user_timeout_enabled = internal unnamed_addr global i8 1, align 1
@_ZL36g_default_server_tcp_user_timeout_ms = internal unnamed_addr global i32 20000, align 4
@_ZN9grpc_core9tcp_traceE = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@.str.19 = private unnamed_addr constant [77 x i8] c"TCP_USER_TIMEOUT is not available. TCP_USER_TIMEOUT won't be used thereafter\00", align 1
@.str.20 = private unnamed_addr constant [72 x i8] c"TCP_USER_TIMEOUT is available. TCP_USER_TIMEOUT will be used thereafter\00", align 1
@.str.21 = private unnamed_addr constant [45 x i8] c"Enabling TCP_USER_TIMEOUT with a timeout of \00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c" ms\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"setsockopt(TCP_USER_TIMEOUT) \00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"getsockopt(TCP_USER_TIMEOUT) \00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"Setting TCP_USER_TIMEOUT to value \00", align 1
@.str.26 = private unnamed_addr constant [39 x i8] c" ms. Actual TCP_USER_TIMEOUT value is \00", align 1
@.str.27 = private unnamed_addr constant [49 x i8] c"TCP_USER_TIMEOUT not supported for this platform\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"mutator\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"grpc_socket_mutator failed.\00", align 1
@_ZL17g_probe_ipv6_once = internal global i32 0, align 4
@_ZL25g_ipv6_loopback_available = internal unnamed_addr global i1 false, align 4
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@.str.31 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/iomgr/error.h\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"!error.ok()\00", align 1
@_ZL34g_socket_supports_tcp_user_timeout.0 = internal unnamed_addr global i32 0, align 4
@.str.34 = private unnamed_addr constant [52 x i8] c"Disabling AF_INET6 sockets because socket() failed.\00", align 1
@.str.35 = private unnamed_addr constant [57 x i8] c"Disabling AF_INET6 sockets because ::1 is not available.\00", align 1
@_ZZL13create_socketP19grpc_socket_factoryiiiE42absl_log_internal_stateful_condition_state = internal global { { i32 }, { i64 } } zeroinitializer, align 8
@.str.36 = private unnamed_addr constant [8 x i8] c"socket(\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c") returned \00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c" with error: |\00", align 1
@.str.40 = private unnamed_addr constant [276 x i8] c"|. This process might not have a sufficient file descriptor limit for the number of connections grpc wants to open (which is generally a function of the number of grpc channels, the lb policy of each channel, and the number of backends each channel is load balancing across).\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"socket\00", align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.30, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_socket_utils_common_posix.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z24grpc_set_socket_zerocopyi(ptr dead_on_unwind noalias writable writeonly sret(%"class.absl::lts_20240722::Status") align 8 captures(none) %0, i32 noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.absl::lts_20240722::Status", align 8
  %6 = alloca %"class.grpc_core::DebugLocation", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 4, !tbaa !3
  %7 = call i32 @setsockopt(i32 noundef %1, i32 noundef 1, i32 noundef 60, ptr noundef nonnull %4, i32 noundef 4) #20
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %16, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = tail call ptr @__errno_location() #21
  %10 = load i32, ptr %9, align 4, !tbaa !3
  call void @_Z13grpc_os_errorRKN9grpc_core13DebugLocationEiPKc(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef nonnull @.str.1)
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %11 = load i64, ptr %5, align 8, !tbaa !10, !noalias !7
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %_ZN4absl12lts_202407226StatusD2Ev.exit, !prof !13

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !7
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.31, i32 noundef 75, i64 11, ptr nonnull @.str.32) #22
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %13
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23, !noalias !7
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %8
  store i64 %11, ptr %0, align 8, !tbaa !10, !alias.scope !7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %17

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15

16:                                               ; preds = %2
  store i64 1, ptr %0, align 8, !tbaa !10, !alias.scope !14
  br label %17

17:                                               ; preds = %16, %_ZN4absl12lts_202407226StatusD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z13grpc_os_errorRKN9grpc_core13DebugLocationEiPKc(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !10
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
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_Z27grpc_set_socket_nonblockingii(ptr dead_on_unwind noalias writable writeonly sret(%"class.absl::lts_20240722::Status") align 8 captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %6 = alloca %"class.absl::lts_20240722::Status", align 8
  %7 = alloca %"class.grpc_core::DebugLocation", align 1
  %8 = alloca %"class.absl::lts_20240722::Status", align 8
  %9 = alloca %"class.grpc_core::DebugLocation", align 1
  %10 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %1, i32 noundef 3, i32 noundef 0)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = tail call ptr @__errno_location() #21
  %14 = load i32, ptr %13, align 4, !tbaa !3
  call void @_Z13grpc_os_errorRKN9grpc_core13DebugLocationEiPKc(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef %14, ptr noundef nonnull @.str.2)
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %15 = load i64, ptr %6, align 8, !tbaa !10, !noalias !17
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %_ZN4absl12lts_202407226StatusD2Ev.exit, !prof !13

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !17
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.31, i32 noundef 75, i64 11, ptr nonnull @.str.32) #22
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %17
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23, !noalias !17
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %12
  store i64 %15, ptr %0, align 8, !tbaa !10, !alias.scope !17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %33

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %34

20:                                               ; preds = %3
  %.not = icmp eq i32 %2, 0
  %21 = or i32 %10, 2048
  %22 = and i32 %10, 2147481599
  %.09 = select i1 %.not, i32 %22, i32 %21
  %23 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %1, i32 noundef 4, i32 noundef %.09)
  %.not11 = icmp eq i32 %23, 0
  br i1 %.not11, label %32, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %25 = tail call ptr @__errno_location() #21
  %26 = load i32, ptr %25, align 4, !tbaa !3
  call void @_Z13grpc_os_errorRKN9grpc_core13DebugLocationEiPKc(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) %9, i32 noundef %26, ptr noundef nonnull @.str.2)
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %27 = load i64, ptr %8, align 8, !tbaa !10, !noalias !20
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %_ZN4absl12lts_202407226StatusD2Ev.exit15, !prof !13

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !20
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.31, i32 noundef 75, i64 11, ptr nonnull @.str.32) #22
          to label %.noexc13 unwind label %30

.noexc13:                                         ; preds = %29
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23, !noalias !20
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit15:         ; preds = %24
  store i64 %27, ptr %0, align 8, !tbaa !10, !alias.scope !20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %33

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %34

32:                                               ; preds = %20
  store i64 1, ptr %0, align 8, !tbaa !10, !alias.scope !23
  br label %33

33:                                               ; preds = %32, %_ZN4absl12lts_202407226StatusD2Ev.exit15, %_ZN4absl12lts_202407226StatusD2Ev.exit
  ret void

34:                                               ; preds = %30, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %31, %30 ]
  resume { ptr, i32 } %.pn
}

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_Z38grpc_set_socket_no_sigpipe_if_possiblei(ptr dead_on_unwind noalias writable writeonly sret(%"class.absl::lts_20240722::Status") align 8 captures(none) initializes((0, 8)) %0, i32 noundef %1) local_unnamed_addr #6 {
  store i64 1, ptr %0, align 8, !tbaa !10, !alias.scope !26
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z38grpc_set_socket_ip_pktinfo_if_possiblei(ptr dead_on_unwind noalias writable writeonly sret(%"class.absl::lts_20240722::Status") align 8 captures(none) %0, i32 noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.absl::lts_20240722::Status", align 8
  %6 = alloca %"class.grpc_core::DebugLocation", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 4, !tbaa !3
  %7 = call i32 @setsockopt(i32 noundef %1, i32 noundef 0, i32 noundef 8, ptr noundef nonnull %4, i32 noundef 4) #20
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %16, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = tail call ptr @__errno_location() #21
  %10 = load i32, ptr %9, align 4, !tbaa !3
  call void @_Z13grpc_os_errorRKN9grpc_core13DebugLocationEiPKc(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef nonnull @.str.3)
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %11 = load i64, ptr %5, align 8, !tbaa !10, !noalias !29
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %_ZN4absl12lts_202407226StatusD2Ev.exit, !prof !13

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !29
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.31, i32 noundef 75, i64 11, ptr nonnull @.str.32) #22
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %13
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23, !noalias !29
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %8
  store i64 %11, ptr %0, align 8, !tbaa !10, !alias.scope !29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %17

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15

16:                                               ; preds = %2
  store i64 1, ptr %0, align 8, !tbaa !10, !alias.scope !32
  br label %17

17:                                               ; preds = %16, %_ZN4absl12lts_202407226StatusD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z44grpc_set_socket_ipv6_recvpktinfo_if_possiblei(ptr dead_on_unwind noalias writable writeonly sret(%"class.absl::lts_20240722::Status") align 8 captures(none) %0, i32 noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.absl::lts_20240722::Status", align 8
  %6 = alloca %"class.grpc_core::DebugLocation", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 4, !tbaa !3
  %7 = call i32 @setsockopt(i32 noundef %1, i32 noundef 41, i32 noundef 49, ptr noundef nonnull %4, i32 noundef 4) #20
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %16, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = tail call ptr @__errno_location() #21
  %10 = load i32, ptr %9, align 4, !tbaa !3
  call void @_Z13grpc_os_errorRKN9grpc_core13DebugLocationEiPKc(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef nonnull @.str.4)
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %11 = load i64, ptr %5, align 8, !tbaa !10, !noalias !35
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %_ZN4absl12lts_202407226StatusD2Ev.exit, !prof !13

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !35
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.31, i32 noundef 75, i64 11, ptr nonnull @.str.32) #22
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %13
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23, !noalias !35
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %8
  store i64 %11, ptr %0, align 8, !tbaa !10, !alias.scope !35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %17

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15

16:                                               ; preds = %2
  store i64 1, ptr %0, align 8, !tbaa !10, !alias.scope !38
  br label %17

17:                                               ; preds = %16, %_ZN4absl12lts_202407226StatusD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z22grpc_set_socket_sndbufii(ptr dead_on_unwind noalias writable writeonly sret(%"class.absl::lts_20240722::Status") align 8 captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.absl::lts_20240722::Status", align 8
  %7 = alloca %"class.grpc_core::DebugLocation", align 1
  store i32 %2, ptr %5, align 4, !tbaa !3
  %8 = call i32 @setsockopt(i32 noundef %1, i32 noundef 1, i32 noundef 7, ptr noundef nonnull %5, i32 noundef 4) #20
  %.not = icmp eq i32 %8, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %.not, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %9

9:                                                ; preds = %3
  %10 = tail call ptr @__errno_location() #21
  %11 = load i32, ptr %10, align 4, !tbaa !3
  call void @_Z13grpc_os_errorRKN9grpc_core13DebugLocationEiPKc(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef %11, ptr noundef nonnull @.str.5)
  %12 = load i64, ptr %6, align 8, !tbaa !10, !noalias !41
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %_ZN4absl12lts_202407226StatusD2Ev.exit, !prof !13

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !41
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.31, i32 noundef 75, i64 11, ptr nonnull @.str.32) #22
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %14
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23, !noalias !41
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %9, %3
  %.sink = phi i64 [ 1, %3 ], [ %12, %9 ]
  store i64 %.sink, ptr %0, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define void @_Z22grpc_set_socket_rcvbufii(ptr dead_on_unwind noalias writable writeonly sret(%"class.absl::lts_20240722::Status") align 8 captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.absl::lts_20240722::Status", align 8
  %7 = alloca %"class.grpc_core::DebugLocation", align 1
  store i32 %2, ptr %5, align 4, !tbaa !3
  %8 = call i32 @setsockopt(i32 noundef %1, i32 noundef 1, i32 noundef 8, ptr noundef nonnull %5, i32 noundef 4) #20
  %.not = icmp eq i32 %8, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %.not, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %9

9:                                                ; preds = %3
  %10 = tail call ptr @__errno_location() #21
  %11 = load i32, ptr %10, align 4, !tbaa !3
  call void @_Z13grpc_os_errorRKN9grpc_core13DebugLocationEiPKc(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef %11, ptr noundef nonnull @.str.6)
  %12 = load i64, ptr %6, align 8, !tbaa !10, !noalias !44
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %_ZN4absl12lts_202407226StatusD2Ev.exit, !prof !13

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !44
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.31, i32 noundef 75, i64 11, ptr nonnull @.str.32) #22
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %14
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23, !noalias !44
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %9, %3
  %.sink = phi i64 [ 1, %3 ], [ %12, %9 ]
  store i64 %.sink, ptr %0, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define void @_Z23grpc_set_socket_cloexecii(ptr dead_on_unwind noalias writable writeonly sret(%"class.absl::lts_20240722::Status") align 8 captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %6 = alloca %"class.absl::lts_20240722::Status", align 8
  %7 = alloca %"class.grpc_core::DebugLocation", align 1
  %8 = alloca %"class.absl::lts_20240722::Status", align 8
  %9 = alloca %"class.grpc_core::DebugLocation", align 1
  %10 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %1, i32 noundef 1, i32 noundef 0)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = tail call ptr @__errno_location() #21
  %14 = load i32, ptr %13, align 4, !tbaa !3
  call void @_Z13grpc_os_errorRKN9grpc_core13DebugLocationEiPKc(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef %14, ptr noundef nonnull @.str.2)
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %15 = load i64, ptr %6, align 8, !tbaa !10, !noalias !47
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %_ZN4absl12lts_202407226StatusD2Ev.exit, !prof !13

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !47
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.31, i32 noundef 75, i64 11, ptr nonnull @.str.32) #22
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %17
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23, !noalias !47
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %12
  store i64 %15, ptr %0, align 8, !tbaa !10, !alias.scope !47
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %33

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %34

20:                                               ; preds = %3
  %.not = icmp eq i32 %2, 0
  %21 = or i32 %10, 1
  %22 = and i32 %10, 2147483646
  %.09 = select i1 %.not, i32 %22, i32 %21
  %23 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %1, i32 noundef 2, i32 noundef %.09)
  %.not11 = icmp eq i32 %23, 0
  br i1 %.not11, label %32, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %25 = tail call ptr @__errno_location() #21
  %26 = load i32, ptr %25, align 4, !tbaa !3
  call void @_Z13grpc_os_errorRKN9grpc_core13DebugLocationEiPKc(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) %9, i32 noundef %26, ptr noundef nonnull @.str.2)
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %27 = load i64, ptr %8, align 8, !tbaa !10, !noalias !50
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %_ZN4absl12lts_202407226StatusD2Ev.exit15, !prof !13

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !50
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.31, i32 noundef 75, i64 11, ptr nonnull @.str.32) #22
          to label %.noexc13 unwind label %30

.noexc13:                                         ; preds = %29
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23, !noalias !50
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit15:         ; preds = %24
  store i64 %27, ptr %0, align 8, !tbaa !10, !alias.scope !50
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %33

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %34

32:                                               ; preds = %20
  store i64 1, ptr %0, align 8, !tbaa !10, !alias.scope !53
  br label %33

33:                                               ; preds = %32, %_ZN4absl12lts_202407226StatusD2Ev.exit15, %_ZN4absl12lts_202407226StatusD2Ev.exit
  ret void

34:                                               ; preds = %30, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %31, %30 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_Z26grpc_set_socket_reuse_addrii(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.absl::lts_20240722::Status", align 8
  %10 = alloca %"class.grpc_core::DebugLocation", align 1
  %11 = alloca %"class.absl::lts_20240722::Status", align 8
  %12 = alloca %"class.grpc_core::DebugLocation", align 1
  %13 = alloca %"class.grpc_core::DebugLocation", align 1
  %14 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = icmp ne i32 %2, 0
  %16 = zext i1 %15 to i32
  store i32 %16, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 4, ptr %8, align 4, !tbaa !3
  %17 = call i32 @setsockopt(i32 noundef %1, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %6, i32 noundef 4) #20
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %26, label %18

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %19 = tail call ptr @__errno_location() #21
  %20 = load i32, ptr %19, align 4, !tbaa !3
  call void @_Z13grpc_os_errorRKN9grpc_core13DebugLocationEiPKc(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %9, ptr noundef nonnull align 1 dereferenceable(1) %10, i32 noundef %20, ptr noundef nonnull @.str.7)
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %21 = load i64, ptr %9, align 8, !tbaa !10, !noalias !56
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %_ZN4absl12lts_202407226StatusD2Ev.exit, !prof !13

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !56
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.31, i32 noundef 75, i64 11, ptr nonnull @.str.32) #22
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %23
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23, !noalias !56
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %18
  store i64 %21, ptr %0, align 8, !tbaa !10, !alias.scope !56
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %64

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %65

26:                                               ; preds = %3
  %27 = call i32 @getsockopt(i32 noundef %1, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %7, ptr noundef nonnull %8) #20
  %.not5 = icmp eq i32 %27, 0
  br i1 %.not5, label %36, label %28

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %29 = tail call ptr @__errno_location() #21
  %30 = load i32, ptr %29, align 4, !tbaa !3
  call void @_Z13grpc_os_errorRKN9grpc_core13DebugLocationEiPKc(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %11, ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef %30, ptr noundef nonnull @.str.8)
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %31 = load i64, ptr %11, align 8, !tbaa !10, !noalias !59
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %_ZN4absl12lts_202407226StatusD2Ev.exit10, !prof !13

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !59
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.31, i32 noundef 75, i64 11, ptr nonnull @.str.32) #22
          to label %.noexc8 unwind label %34

.noexc8:                                          ; preds = %33
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23, !noalias !59
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit10:         ; preds = %28
  store i64 %31, ptr %0, align 8, !tbaa !10, !alias.scope !59
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %64

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %65

36:                                               ; preds = %26
  %37 = load i32, ptr %7, align 4, !tbaa !3
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = load i32, ptr %6, align 4, !tbaa !3
  %.not6 = icmp eq i32 %40, %39
  br i1 %.not6, label %63, label %41

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i32 noundef 2, i64 26, ptr nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull %14)
          to label %42 unwind label %61

42:                                               ; preds = %41
  %43 = load ptr, ptr %14, align 8, !tbaa !62
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !66
  %.not4.i.i.i.i = icmp eq ptr %43, %45
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %42, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %53, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i ], [ %43, %42 ]
  %46 = load i64, ptr %.05.i.i.i.i, align 8, !tbaa !10
  %47 = trunc i64 %46 to i1
  br i1 %47, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i, label %48

48:                                               ; preds = %.lr.ph.i.i.i.i
  %49 = inttoptr i64 %46 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %49)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #23
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i: ; preds = %48, %.lr.ph.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %53, %45
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !67

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %14, align 8, !tbaa !62
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %42
  %54 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %43, %42 ]
  %.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, label %55

55:                                               ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !69
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %54 to i64
  %60 = sub i64 %58, %59
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %60) #24
  br label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %64

61:                                               ; preds = %41
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %65

63:                                               ; preds = %36
  store i64 1, ptr %0, align 8, !tbaa !10, !alias.scope !70
  br label %64

64:                                               ; preds = %63, %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, %_ZN4absl12lts_202407226StatusD2Ev.exit10, %_ZN4absl12lts_202407226StatusD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

65:                                               ; preds = %61, %34, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %35, %34 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i32 noundef, i64, ptr, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !62
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load i64, ptr %.05.i.i.i, align 8, !tbaa !10
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
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !67

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !62
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #24
  br label %_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z26grpc_set_socket_reuse_portii(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.absl::lts_20240722::Status", align 8
  %10 = alloca %"class.grpc_core::DebugLocation", align 1
  %11 = alloca %"class.absl::lts_20240722::Status", align 8
  %12 = alloca %"class.grpc_core::DebugLocation", align 1
  %13 = alloca %"class.grpc_core::DebugLocation", align 1
  %14 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = icmp ne i32 %2, 0
  %16 = zext i1 %15 to i32
  store i32 %16, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 4, ptr %8, align 4, !tbaa !3
  %17 = call i32 @setsockopt(i32 noundef %1, i32 noundef 1, i32 noundef 15, ptr noundef nonnull %6, i32 noundef 4) #20
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %26, label %18

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %19 = tail call ptr @__errno_location() #21
  %20 = load i32, ptr %19, align 4, !tbaa !3
  call void @_Z13grpc_os_errorRKN9grpc_core13DebugLocationEiPKc(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %9, ptr noundef nonnull align 1 dereferenceable(1) %10, i32 noundef %20, ptr noundef nonnull @.str.10)
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %21 = load i64, ptr %9, align 8, !tbaa !10, !noalias !73
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %_ZN4absl12lts_202407226StatusD2Ev.exit, !prof !13

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !73
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.31, i32 noundef 75, i64 11, ptr nonnull @.str.32) #22
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %23
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23, !noalias !73
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %18
  store i64 %21, ptr %0, align 8, !tbaa !10, !alias.scope !73
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %64

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %65

26:                                               ; preds = %3
  %27 = call i32 @getsockopt(i32 noundef %1, i32 noundef 1, i32 noundef 15, ptr noundef nonnull %7, ptr noundef nonnull %8) #20
  %.not5 = icmp eq i32 %27, 0
  br i1 %.not5, label %36, label %28

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %29 = tail call ptr @__errno_location() #21
  %30 = load i32, ptr %29, align 4, !tbaa !3
  call void @_Z13grpc_os_errorRKN9grpc_core13DebugLocationEiPKc(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %11, ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef %30, ptr noundef nonnull @.str.11)
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %31 = load i64, ptr %11, align 8, !tbaa !10, !noalias !76
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %_ZN4absl12lts_202407226StatusD2Ev.exit10, !prof !13

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !76
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.31, i32 noundef 75, i64 11, ptr nonnull @.str.32) #22
          to label %.noexc8 unwind label %34

.noexc8:                                          ; preds = %33
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23, !noalias !76
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit10:         ; preds = %28
  store i64 %31, ptr %0, align 8, !tbaa !10, !alias.scope !76
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %64

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %65

36:                                               ; preds = %26
  %37 = load i32, ptr %7, align 4, !tbaa !3
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = load i32, ptr %6, align 4, !tbaa !3
  %.not6 = icmp eq i32 %40, %39
  br i1 %.not6, label %63, label %41

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i32 noundef 2, i64 26, ptr nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull %14)
          to label %42 unwind label %61

42:                                               ; preds = %41
  %43 = load ptr, ptr %14, align 8, !tbaa !62
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !66
  %.not4.i.i.i.i = icmp eq ptr %43, %45
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %42, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %53, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i ], [ %43, %42 ]
  %46 = load i64, ptr %.05.i.i.i.i, align 8, !tbaa !10
  %47 = trunc i64 %46 to i1
  br i1 %47, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i, label %48

48:                                               ; preds = %.lr.ph.i.i.i.i
  %49 = inttoptr i64 %46 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %49)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #23
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i: ; preds = %48, %.lr.ph.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %53, %45
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !67

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %14, align 8, !tbaa !62
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %42
  %54 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %43, %42 ]
  %.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, label %55

55:                                               ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !69
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %54 to i64
  %60 = sub i64 %58, %59
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %60) #24
  br label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %64

61:                                               ; preds = %41
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %65

63:                                               ; preds = %36
  store i64 1, ptr %0, align 8, !tbaa !10, !alias.scope !79
  br label %64

64:                                               ; preds = %63, %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, %_ZN4absl12lts_202407226StatusD2Ev.exit10, %_ZN4absl12lts_202407226StatusD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

65:                                               ; preds = %61, %34, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %35, %34 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_Z23probe_so_reuseport_oncev() #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.absl::lts_20240722::Status", align 8
  %2 = alloca %"class.absl::lts_20240722::Status", align 8
  %3 = tail call i32 @socket(i32 noundef 2, i32 noundef 1, i32 noundef 0) #20
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %.thread

5:                                                ; preds = %0
  %6 = tail call i32 @socket(i32 noundef 10, i32 noundef 1, i32 noundef 0) #20
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %.thread, label %36

.thread:                                          ; preds = %0, %5
  %.07 = phi i32 [ %6, %5 ], [ %3, %0 ]
  call void @_Z26grpc_set_socket_reuse_portii(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %2, i32 noundef %.07, i32 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %8 = load i64, ptr %2, align 8, !tbaa !10
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %25, label %10

10:                                               ; preds = %.thread
  store i64 %8, ptr %1, align 8, !tbaa !10
  %11 = trunc i64 %8 to i1
  br i1 %11, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i, label %12

12:                                               ; preds = %10
  %13 = inttoptr i64 %8 to ptr
  %14 = atomicrmw add ptr %13, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i:     ; preds = %12, %10
  %15 = invoke noundef zeroext i1 @_Z14grpc_log_errorPKcN4absl12lts_202407226StatusES0_i(ptr noundef nonnull @.str.13, ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 226)
          to label %16 unwind label %.body

16:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %17 = load i64, ptr %1, align 8, !tbaa !10
  %18 = trunc i64 %17 to i1
  br i1 %18, label %25, label %19

19:                                               ; preds = %16
  %20 = inttoptr i64 %17 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %20)
          to label %25 unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #23
  unreachable

.body:                                            ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #20
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  resume { ptr, i32 } %24

25:                                               ; preds = %19, %16, %.thread
  %26 = phi i1 [ %15, %19 ], [ %15, %16 ], [ true, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %27 = zext i1 %26 to i32
  store i32 %27, ptr @_ZL22g_support_so_reuseport, align 4, !tbaa !3
  %28 = load i64, ptr %2, align 8, !tbaa !10
  %29 = trunc i64 %28 to i1
  br i1 %29, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %30

30:                                               ; preds = %25
  %31 = inttoptr i64 %28 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %31)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #23
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %25, %30
  %35 = call i32 @close(i32 noundef %.07)
  br label %36

36:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %5
  ret void
}

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z35grpc_is_socket_reuse_port_supportedv() local_unnamed_addr #3 {
  tail call void @gpr_once_init(ptr noundef nonnull @_ZL25g_probe_so_reuesport_once, ptr noundef nonnull @_Z23probe_so_reuseport_oncev)
  %1 = load i32, ptr @_ZL22g_support_so_reuseport, align 4, !tbaa !3
  %2 = icmp ne i32 %1, 0
  ret i1 %2
}

declare void @gpr_once_init(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_Z27grpc_set_socket_low_latencyii(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.absl::lts_20240722::Status", align 8
  %10 = alloca %"class.grpc_core::DebugLocation", align 1
  %11 = alloca %"class.absl::lts_20240722::Status", align 8
  %12 = alloca %"class.grpc_core::DebugLocation", align 1
  %13 = alloca %"class.grpc_core::DebugLocation", align 1
  %14 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = icmp ne i32 %2, 0
  %16 = zext i1 %15 to i32
  store i32 %16, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 4, ptr %8, align 4, !tbaa !3
  %17 = call i32 @setsockopt(i32 noundef %1, i32 noundef 6, i32 noundef 1, ptr noundef nonnull %6, i32 noundef 4) #20
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %26, label %18

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %19 = tail call ptr @__errno_location() #21
  %20 = load i32, ptr %19, align 4, !tbaa !3
  call void @_Z13grpc_os_errorRKN9grpc_core13DebugLocationEiPKc(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %9, ptr noundef nonnull align 1 dereferenceable(1) %10, i32 noundef %20, ptr noundef nonnull @.str.14)
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %21 = load i64, ptr %9, align 8, !tbaa !10, !noalias !82
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %_ZN4absl12lts_202407226StatusD2Ev.exit, !prof !13

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !82
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.31, i32 noundef 75, i64 11, ptr nonnull @.str.32) #22
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %23
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23, !noalias !82
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %18
  store i64 %21, ptr %0, align 8, !tbaa !10, !alias.scope !82
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %64

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %65

26:                                               ; preds = %3
  %27 = call i32 @getsockopt(i32 noundef %1, i32 noundef 6, i32 noundef 1, ptr noundef nonnull %7, ptr noundef nonnull %8) #20
  %.not5 = icmp eq i32 %27, 0
  br i1 %.not5, label %36, label %28

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %29 = tail call ptr @__errno_location() #21
  %30 = load i32, ptr %29, align 4, !tbaa !3
  call void @_Z13grpc_os_errorRKN9grpc_core13DebugLocationEiPKc(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %11, ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef %30, ptr noundef nonnull @.str.15)
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %31 = load i64, ptr %11, align 8, !tbaa !10, !noalias !85
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %_ZN4absl12lts_202407226StatusD2Ev.exit10, !prof !13

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !85
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.31, i32 noundef 75, i64 11, ptr nonnull @.str.32) #22
          to label %.noexc8 unwind label %34

.noexc8:                                          ; preds = %33
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23, !noalias !85
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit10:         ; preds = %28
  store i64 %31, ptr %0, align 8, !tbaa !10, !alias.scope !85
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %64

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %65

36:                                               ; preds = %26
  %37 = load i32, ptr %7, align 4, !tbaa !3
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = load i32, ptr %6, align 4, !tbaa !3
  %.not6 = icmp eq i32 %40, %39
  br i1 %.not6, label %63, label %41

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i32 noundef 2, i64 25, ptr nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull %14)
          to label %42 unwind label %61

42:                                               ; preds = %41
  %43 = load ptr, ptr %14, align 8, !tbaa !62
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !66
  %.not4.i.i.i.i = icmp eq ptr %43, %45
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %42, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %53, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i ], [ %43, %42 ]
  %46 = load i64, ptr %.05.i.i.i.i, align 8, !tbaa !10
  %47 = trunc i64 %46 to i1
  br i1 %47, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i, label %48

48:                                               ; preds = %.lr.ph.i.i.i.i
  %49 = inttoptr i64 %46 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %49)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #23
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i: ; preds = %48, %.lr.ph.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %53, %45
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !67

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %14, align 8, !tbaa !62
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %42
  %54 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %43, %42 ]
  %.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, label %55

55:                                               ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !69
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %54 to i64
  %60 = sub i64 %58, %59
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %60) #24
  br label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %64

61:                                               ; preds = %41
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %65

63:                                               ; preds = %36
  store i64 1, ptr %0, align 8, !tbaa !10, !alias.scope !88
  br label %64

64:                                               ; preds = %63, %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, %_ZN4absl12lts_202407226StatusD2Ev.exit10, %_ZN4absl12lts_202407226StatusD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

65:                                               ; preds = %61, %34, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %35, %34 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_Z20grpc_set_socket_dscpii(ptr dead_on_unwind noalias writable writeonly sret(%"class.absl::lts_20240722::Status") align 8 captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.absl::lts_20240722::Status", align 8
  %10 = alloca %"class.grpc_core::DebugLocation", align 1
  %11 = alloca %"class.absl::lts_20240722::Status", align 8
  %12 = alloca %"class.grpc_core::DebugLocation", align 1
  %13 = icmp eq i32 %2, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i64 1, ptr %0, align 8, !tbaa !10, !alias.scope !91
  br label %52

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = shl i32 %2, 2
  store i32 %16, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 4, ptr %8, align 4, !tbaa !3
  %17 = call i32 @getsockopt(i32 noundef %1, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %7, ptr noundef nonnull %8) #20
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %32

19:                                               ; preds = %15
  %20 = load i32, ptr %7, align 4, !tbaa !3
  %21 = and i32 %20, 3
  %22 = or disjoint i32 %16, %21
  store i32 %22, ptr %6, align 4, !tbaa !3
  %23 = call i32 @setsockopt(i32 noundef %1, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %6, i32 noundef 4) #20
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %32, label %24

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %25 = tail call ptr @__errno_location() #21
  %26 = load i32, ptr %25, align 4, !tbaa !3
  call void @_Z13grpc_os_errorRKN9grpc_core13DebugLocationEiPKc(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %9, ptr noundef nonnull align 1 dereferenceable(1) %10, i32 noundef %26, ptr noundef nonnull @.str.17)
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %27 = load i64, ptr %9, align 8, !tbaa !10, !noalias !94
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %_ZN4absl12lts_202407226StatusD2Ev.exit, !prof !13

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !94
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.31, i32 noundef 75, i64 11, ptr nonnull @.str.32) #22
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %29
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23, !noalias !94
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %24
  store i64 %27, ptr %0, align 8, !tbaa !10, !alias.scope !94
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %50

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %51

32:                                               ; preds = %19, %15
  %33 = call i32 @getsockopt(i32 noundef %1, i32 noundef 41, i32 noundef 67, ptr noundef nonnull %7, ptr noundef nonnull %8) #20
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %49

35:                                               ; preds = %32
  %36 = load i32, ptr %7, align 4, !tbaa !3
  %37 = and i32 %36, 3
  %38 = load i32, ptr %6, align 4, !tbaa !3
  %39 = or i32 %38, %37
  store i32 %39, ptr %6, align 4, !tbaa !3
  %40 = call i32 @setsockopt(i32 noundef %1, i32 noundef 41, i32 noundef 67, ptr noundef nonnull %6, i32 noundef 4) #20
  %.not9 = icmp eq i32 %40, 0
  br i1 %.not9, label %49, label %41

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %42 = tail call ptr @__errno_location() #21
  %43 = load i32, ptr %42, align 4, !tbaa !3
  call void @_Z13grpc_os_errorRKN9grpc_core13DebugLocationEiPKc(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %11, ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef %43, ptr noundef nonnull @.str.18)
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %44 = load i64, ptr %11, align 8, !tbaa !10, !noalias !97
  %45 = icmp eq i64 %44, 1
  br i1 %45, label %46, label %_ZN4absl12lts_202407226StatusD2Ev.exit13, !prof !13

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !97
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.31, i32 noundef 75, i64 11, ptr nonnull @.str.32) #22
          to label %.noexc11 unwind label %47

.noexc11:                                         ; preds = %46
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23, !noalias !97
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit13:         ; preds = %41
  store i64 %44, ptr %0, align 8, !tbaa !10, !alias.scope !97
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %50

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %51

49:                                               ; preds = %35, %32
  store i64 1, ptr %0, align 8, !tbaa !10, !alias.scope !100
  br label %50

50:                                               ; preds = %49, %_ZN4absl12lts_202407226StatusD2Ev.exit13, %_ZN4absl12lts_202407226StatusD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %52

51:                                               ; preds = %47, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn

52:                                               ; preds = %50, %14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_Z31config_default_tcp_user_timeoutbib(i1 noundef zeroext %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #9 {
  %4 = zext i1 %0 to i8
  %5 = icmp sgt i32 %1, 0
  br i1 %2, label %6, label %7

6:                                                ; preds = %3
  store i8 %4, ptr @_ZL41g_default_client_tcp_user_timeout_enabled, align 1, !tbaa !103
  br i1 %5, label %.sink.split, label %8

7:                                                ; preds = %3
  store i8 %4, ptr @_ZL41g_default_server_tcp_user_timeout_enabled, align 1, !tbaa !103
  br i1 %5, label %.sink.split, label %8

.sink.split:                                      ; preds = %7, %6
  %_ZL36g_default_server_tcp_user_timeout_ms.sink = phi ptr [ @_ZL36g_default_client_tcp_user_timeout_ms, %6 ], [ @_ZL36g_default_server_tcp_user_timeout_ms, %7 ]
  store i32 %1, ptr %_ZL36g_default_server_tcp_user_timeout_ms.sink, align 4, !tbaa !3
  br label %8

8:                                                ; preds = %.sink.split, %7, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z32grpc_set_socket_tcp_user_timeoutiRKN9grpc_core15PosixTcpOptionsEb(ptr dead_on_unwind noalias writable writeonly sret(%"class.absl::lts_20240722::Status") align 8 captures(none) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %2, i1 noundef zeroext %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %12 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %13 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %14 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %19 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %20 = load atomic i32, ptr @_ZL34g_socket_supports_tcp_user_timeout.0 seq_cst, align 4
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %22, label %125

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %_ZL41g_default_client_tcp_user_timeout_enabled.val = load i8, ptr @_ZL41g_default_client_tcp_user_timeout_enabled, align 1, !range !105
  %_ZL41g_default_server_tcp_user_timeout_enabled.val = load i8, ptr @_ZL41g_default_server_tcp_user_timeout_enabled, align 1, !range !105
  %.052 = select i1 %3, i8 %_ZL41g_default_client_tcp_user_timeout_enabled.val, i8 %_ZL41g_default_server_tcp_user_timeout_enabled.val
  %_ZL36g_default_client_tcp_user_timeout_ms.val = load i32, ptr @_ZL36g_default_client_tcp_user_timeout_ms, align 4
  %_ZL36g_default_server_tcp_user_timeout_ms.val = load i32, ptr @_ZL36g_default_server_tcp_user_timeout_ms, align 4
  %storemerge = select i1 %3, i32 %_ZL36g_default_client_tcp_user_timeout_ms.val, i32 %_ZL36g_default_server_tcp_user_timeout_ms.val
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %24 = load i32, ptr %23, align 4, !tbaa !106
  %25 = icmp sgt i32 %24, 0
  %26 = icmp ne i32 %24, 2147483647
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %28 = load i32, ptr %27, align 8, !tbaa !111
  %29 = icmp sgt i32 %28, 0
  %spec.store.select = select i1 %29, i32 %28, i32 %storemerge
  store i32 %spec.store.select, ptr %8, align 4
  %30 = trunc nuw i8 %.052 to i1
  %31 = select i1 %25, i1 %26, i1 %30
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 4, ptr %10, align 4, !tbaa !3
  %33 = load atomic i32, ptr @_ZL34g_socket_supports_tcp_user_timeout.0 seq_cst, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %32
  %36 = call i32 @getsockopt(i32 noundef %1, i32 noundef 6, i32 noundef 18, ptr noundef nonnull %9, ptr noundef nonnull %10) #20
  %.not = icmp eq i32 %36, 0
  %37 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core9tcp_traceE, i64 16) monotonic, align 8
  %38 = trunc i8 %37 to i1
  br i1 %.not, label %43, label %39

39:                                               ; preds = %35
  br i1 %38, label %40, label %.sink.split, !prof !13

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str, i32 noundef 374) #22
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 76, ptr nonnull @.str.19)
          to label %.critedge unwind label %41

.critedge:                                        ; preds = %40
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.sink.split

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %124

43:                                               ; preds = %35
  br i1 %38, label %44, label %.sink.split, !prof !13

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str, i32 noundef 379) #22
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 71, ptr nonnull @.str.20)
          to label %.critedge68 unwind label %45

.critedge68:                                      ; preds = %44
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.sink.split

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %124

.sink.split:                                      ; preds = %.critedge68, %43, %.critedge, %39
  %.sink = phi i32 [ -1, %.critedge ], [ -1, %39 ], [ 1, %43 ], [ 1, %.critedge68 ]
  store atomic i32 %.sink, ptr @_ZL34g_socket_supports_tcp_user_timeout.0 seq_cst, align 4
  br label %47

47:                                               ; preds = %.sink.split, %32
  %48 = load atomic i32, ptr @_ZL34g_socket_supports_tcp_user_timeout.0 seq_cst, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %123

50:                                               ; preds = %47
  %51 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core9tcp_traceE, i64 16) monotonic, align 8
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %.critedge72, !prof !13

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str, i32 noundef 386) #22
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 44, ptr nonnull @.str.21)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi45EEERS2_RAT__Kc.exit unwind label %69

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi45EEERS2_RAT__Kc.exit: ; preds = %53
  %54 = load i32, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %54, ptr %7, align 4, !tbaa !3
  %55 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %56 unwind label %69

56:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi45EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %55, i64 3, ptr nonnull @.str.22)
          to label %.critedge71 unwind label %69

.critedge71:                                      ; preds = %56
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge72

.critedge72:                                      ; preds = %50, %.critedge71
  %57 = call i32 @setsockopt(i32 noundef %1, i32 noundef 6, i32 noundef 18, ptr noundef nonnull %8, i32 noundef 4) #20
  %.not56 = icmp eq i32 %57, 0
  br i1 %.not56, label %83, label %58

58:                                               ; preds = %.critedge72
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str, i32 noundef 391) #22
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 29, ptr nonnull @.str.23)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit unwind label %71

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit: ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %59 = tail call ptr @__errno_location() #21
  %60 = load i32, ptr %59, align 4, !tbaa !3
  invoke void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, i32 noundef %60)
          to label %61 unwind label %73

61:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit
  %62 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %63 unwind label %75

63:                                               ; preds = %61
  %64 = load ptr, ptr %15, align 8, !tbaa !112
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %63
  %67 = load i64, ptr %65, align 8, !tbaa !116
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %68) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.critedge75

69:                                               ; preds = %56, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi45EEERS2_RAT__Kc.exit, %53
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %124

71:                                               ; preds = %58
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %82

73:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

75:                                               ; preds = %61
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %15, align 8, !tbaa !112
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %75
  %80 = load i64, ptr %78, align 8, !tbaa !116
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %81) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81, %73
  %.pn61 = phi { ptr, i32 } [ %74, %73 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %82

82:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, %71
  %.pn61.pn = phi { ptr, i32 } [ %.pn61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83 ], [ %72, %71 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %124

83:                                               ; preds = %.critedge72
  %84 = call i32 @getsockopt(i32 noundef %1, i32 noundef 6, i32 noundef 18, ptr noundef nonnull %9, ptr noundef nonnull %10) #20
  %.not57 = icmp eq i32 %84, 0
  br i1 %.not57, label %108, label %85

85:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @.str, i32 noundef 396) #22
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 29, ptr nonnull @.str.24)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit84 unwind label %96

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit84: ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %86 = tail call ptr @__errno_location() #21
  %87 = load i32, ptr %86, align 4, !tbaa !3
  invoke void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, i32 noundef %87)
          to label %88 unwind label %98

88:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit84
  %89 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %90 unwind label %100

90:                                               ; preds = %88
  %91 = load ptr, ptr %17, align 8, !tbaa !112
  %92 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %90
  %94 = load i64, ptr %92, align 8, !tbaa !116
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %95) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.critedge75

96:                                               ; preds = %85
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %107

98:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit84
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

100:                                              ; preds = %88
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %17, align 8, !tbaa !112
  %103 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %100
  %105 = load i64, ptr %103, align 8, !tbaa !116
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %106) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88, %98
  %.pn = phi { ptr, i32 } [ %99, %98 ], [ %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %107

107:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, %96
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90 ], [ %97, %96 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %124

108:                                              ; preds = %83
  %109 = load i32, ptr %9, align 4, !tbaa !3
  %110 = load i32, ptr %8, align 4, !tbaa !3
  %.not58 = icmp eq i32 %109, %110
  br i1 %.not58, label %123, label %111

111:                                              ; preds = %108
  %112 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core9tcp_traceE, i64 16) monotonic, align 8
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %.critedge75, !prof !13

114:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull @.str, i32 noundef 401) #22
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 34, ptr nonnull @.str.25)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi35EEERS2_RAT__Kc.exit unwind label %121

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi35EEERS2_RAT__Kc.exit: ; preds = %114
  %115 = load i32, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %115, ptr %6, align 4, !tbaa !3
  %116 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %117 unwind label %121

117:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi35EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %116, i64 38, ptr nonnull @.str.26)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi39EEERS2_RAT__Kc.exit unwind label %121

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi39EEERS2_RAT__Kc.exit: ; preds = %117
  %118 = load i32, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %118, ptr %5, align 4, !tbaa !3
  %119 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %120 unwind label %121

120:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi39EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %119, i64 3, ptr nonnull @.str.22)
          to label %.critedge74 unwind label %121

.critedge74:                                      ; preds = %120
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.critedge75

121:                                              ; preds = %120, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi39EEERS2_RAT__Kc.exit, %117, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi35EEERS2_RAT__Kc.exit, %114
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %124

123:                                              ; preds = %47, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread

124:                                              ; preds = %121, %107, %82, %69, %45, %41
  %.pn61.pn.pn = phi { ptr, i32 } [ %.pn61.pn, %82 ], [ %.pn.pn, %107 ], [ %122, %121 ], [ %70, %69 ], [ %42, %41 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %132

.thread:                                          ; preds = %123, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge80

.critedge75:                                      ; preds = %.critedge74, %111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  store i64 1, ptr %0, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %131

125:                                              ; preds = %4
  %126 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core9tcp_traceE, i64 16) monotonic, align 8
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %.critedge80, !prof !13

128:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str, i32 noundef 409) #22
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 48, ptr nonnull @.str.27)
          to label %.critedge79 unwind label %129

.critedge79:                                      ; preds = %128
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.critedge80

129:                                              ; preds = %128
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %132

.critedge80:                                      ; preds = %.critedge79, %125, %.thread
  store i64 1, ptr %0, align 8, !tbaa !10, !alias.scope !117
  br label %131

131:                                              ; preds = %.critedge75, %.critedge80
  ret void

132:                                              ; preds = %129, %124
  %.pn61.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn, %124 ], [ %130, %129 ]
  resume { ptr, i32 } %.pn61.pn.pn.pn
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #10

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_Z28grpc_set_socket_with_mutatori13grpc_fd_usageP19grpc_socket_mutator(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %6 = alloca %"class.grpc_core::DebugLocation", align 1
  %7 = alloca %"class.std::vector", align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %.critedge, !prof !13

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str, i32 noundef 418, i64 7, ptr nonnull @.str.28) #22
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  unreachable

.critedge:                                        ; preds = %4
  %9 = tail call noundef zeroext i1 @_Z29grpc_socket_mutator_mutate_fdP19grpc_socket_mutatori13grpc_fd_usage(ptr noundef nonnull %3, i32 noundef %1, i32 noundef %2)
  br i1 %9, label %32, label %10

10:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i32 noundef 2, i64 27, ptr nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull %7)
          to label %11 unwind label %30

11:                                               ; preds = %10
  %12 = load ptr, ptr %7, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !66
  %.not4.i.i.i.i = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %11, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i ], [ %12, %11 ]
  %15 = load i64, ptr %.05.i.i.i.i, align 8, !tbaa !10
  %16 = trunc i64 %15 to i1
  br i1 %16, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i
  %18 = inttoptr i64 %15 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %18)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i: ; preds = %17, %.lr.ph.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %22, %14
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !67

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !62
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %11
  %23 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %12, %11 ]
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !69
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #24
  br label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %33

30:                                               ; preds = %10
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %31

32:                                               ; preds = %.critedge
  store i64 1, ptr %0, align 8, !tbaa !10, !alias.scope !120
  br label %33

33:                                               ; preds = %32, %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit
  ret void
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #10

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

declare noundef zeroext i1 @_Z29grpc_socket_mutator_mutate_fdP19grpc_socket_mutatori13grpc_fd_usage(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_Z33grpc_apply_socket_mutator_in_argsi13grpc_fd_usageRKN9grpc_core15PosixTcpOptionsE(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !123
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  store i64 1, ptr %0, align 8, !tbaa !10, !alias.scope !124
  br label %10

9:                                                ; preds = %4
  tail call void @_Z28grpc_set_socket_with_mutatori13grpc_fd_usageP19grpc_socket_mutator(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %6)
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_Z28grpc_ipv6_loopback_availablev() local_unnamed_addr #3 {
  tail call void @gpr_once_init(ptr noundef nonnull @_ZL17g_probe_ipv6_once, ptr noundef nonnull @_ZL15probe_ipv6_oncev)
  %.b = load i1, ptr @_ZL25g_ipv6_loopback_available, align 4
  %1 = zext i1 %.b to i32
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15probe_ipv6_oncev() #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %2 = alloca %struct.sockaddr_in6, align 4
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %4 = tail call i32 @socket(i32 noundef 10, i32 noundef 1, i32 noundef 0) #20
  store i1 false, ptr @_ZL25g_ipv6_loopback_available, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %0
  %7 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core9tcp_traceE, i64 16) monotonic, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %.critedge19, !prof !13

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str, i32 noundef 440) #22
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 51, ptr nonnull @.str.34)
          to label %.critedge unwind label %10

.critedge:                                        ; preds = %9
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %.critedge19

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %24

12:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  store i16 10, ptr %2, align 4, !tbaa !127
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 23
  store i8 1, ptr %13, align 1, !tbaa !116
  %14 = call i32 @bind(i32 noundef %4, ptr noundef nonnull %2, i32 noundef 28) #20
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i1 true, ptr @_ZL25g_ipv6_loopback_available, align 4
  br label %.critedge22

17:                                               ; preds = %12
  %18 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core9tcp_traceE, i64 16) monotonic, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %.critedge22, !prof !13

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str, i32 noundef 450) #22
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 56, ptr nonnull @.str.35)
          to label %.critedge21 unwind label %21

.critedge21:                                      ; preds = %20
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge22

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %24

.critedge22:                                      ; preds = %.critedge21, %17, %16
  %23 = call i32 @close(i32 noundef %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge19

.critedge19:                                      ; preds = %.critedge, %6, %.critedge22
  ret void

24:                                               ; preds = %21, %10
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %22, %21 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_Z28grpc_create_dualstack_socketPK21grpc_resolved_addressiiP19grpc_dualstack_modePi(ptr dead_on_unwind noalias writable writeonly sret(%"class.absl::lts_20240722::Status") align 8 captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4, ptr noundef captures(none) initializes((0, 4)) %5) local_unnamed_addr #3 {
  tail call void @_Z42grpc_create_dualstack_socket_using_factoryP19grpc_socket_factoryPK21grpc_resolved_addressiiP19grpc_dualstack_modePi(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef null, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z42grpc_create_dualstack_socket_using_factoryP19grpc_socket_factoryPK21grpc_resolved_addressiiP19grpc_dualstack_modePi(ptr dead_on_unwind noalias writable writeonly sret(%"class.absl::lts_20240722::Status") align 8 captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) initializes((0, 4)) %5, ptr noundef captures(none) initializes((0, 4)) %6) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %9 = alloca %"class.absl::lts_20240722::Status", align 8
  %10 = alloca %"class.grpc_core::DebugLocation", align 1
  %11 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %12 = alloca %"class.absl::lts_20240722::Status", align 8
  %13 = alloca %"class.grpc_core::DebugLocation", align 1
  %14 = load i16, ptr %2, align 2, !tbaa !131
  %15 = zext i16 %14 to i32
  %16 = icmp eq i16 %14, 10
  br i1 %16, label %17, label %47

17:                                               ; preds = %7
  tail call void @gpr_once_init(ptr noundef nonnull @_ZL17g_probe_ipv6_once, ptr noundef nonnull @_ZL15probe_ipv6_oncev)
  %.b.i = load i1, ptr @_ZL25g_ipv6_loopback_available, align 4
  br i1 %.b.i, label %18, label %20

18:                                               ; preds = %17
  %19 = tail call fastcc noundef i32 @_ZL13create_socketP19grpc_socket_factoryiii(ptr noundef %1, i32 noundef 10, i32 noundef %3, i32 noundef %4)
  store i32 %19, ptr %6, align 4, !tbaa !3
  br label %22

20:                                               ; preds = %17
  store i32 -1, ptr %6, align 4, !tbaa !3
  %21 = tail call ptr @__errno_location() #21
  store i32 97, ptr %21, align 4, !tbaa !3
  %.pr = load i32, ptr %6, align 4, !tbaa !3
  br label %22

22:                                               ; preds = %20, %18
  %23 = phi i32 [ %.pr, %20 ], [ %19, %18 ]
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = tail call noundef i32 @_Z25grpc_set_socket_dualstacki(i32 noundef %23)
  %.not27 = icmp eq i32 %26, 0
  br i1 %.not27, label %28, label %27

27:                                               ; preds = %25
  store i32 3, ptr %5, align 4, !tbaa !133
  store i64 1, ptr %0, align 8, !tbaa !10, !alias.scope !135
  br label %61

28:                                               ; preds = %25, %22
  %29 = tail call noundef i32 @_Z25grpc_sockaddr_is_v4mappedPK21grpc_resolved_addressPS_(ptr noundef nonnull %2, ptr noundef null)
  %.not28 = icmp eq i32 %29, 0
  br i1 %.not28, label %30, label %42

30:                                               ; preds = %28
  store i32 2, ptr %5, align 4, !tbaa !133
  %31 = load i32, ptr %6, align 4, !tbaa !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i64 1, ptr %0, align 8, !tbaa !10, !alias.scope !141
  br label %_ZL12error_for_fdi.exit

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !138
  %35 = tail call ptr @__errno_location() #21
  %36 = load i32, ptr %35, align 4, !tbaa !3, !noalias !138
  call void @_Z13grpc_os_errorRKN9grpc_core13DebugLocationEiPKc(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %12, ptr noundef nonnull align 1 dereferenceable(1) %13, i32 noundef %36, ptr noundef nonnull @.str.41), !noalias !138
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %37 = load i64, ptr %12, align 8, !tbaa !10, !noalias !147
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %39, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, !prof !13

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !147
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.31, i32 noundef 75, i64 11, ptr nonnull @.str.32) #22
          to label %.noexc.i unwind label %40, !noalias !138

.noexc.i:                                         ; preds = %39
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #23, !noalias !147
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %34
  store i64 %37, ptr %0, align 8, !tbaa !10, !alias.scope !147
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !138
  br label %_ZL12error_for_fdi.exit

common.resume:                                    ; preds = %59, %40
  %common.resume.op = phi { ptr, i32 } [ %41, %40 ], [ %60, %59 ]
  resume { ptr, i32 } %common.resume.op

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #20, !noalias !138
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !138
  br label %common.resume

_ZL12error_for_fdi.exit:                          ; preds = %33, %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %61

42:                                               ; preds = %28
  %43 = load i32, ptr %6, align 4, !tbaa !3
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = tail call i32 @close(i32 noundef %43)
  br label %47

47:                                               ; preds = %42, %45, %7
  %.0 = phi i32 [ %15, %7 ], [ 2, %45 ], [ 2, %42 ]
  %48 = icmp eq i32 %.0, 2
  %49 = zext i1 %48 to i32
  store i32 %49, ptr %5, align 4, !tbaa !133
  %50 = tail call fastcc noundef i32 @_ZL13create_socketP19grpc_socket_factoryiii(ptr noundef %1, i32 noundef %.0, i32 noundef %3, i32 noundef %4)
  store i32 %50, ptr %6, align 4, !tbaa !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %51 = icmp sgt i32 %50, -1
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i64 1, ptr %0, align 8, !tbaa !10, !alias.scope !151
  br label %_ZL12error_for_fdi.exit31

53:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !148
  %54 = tail call ptr @__errno_location() #21
  %55 = load i32, ptr %54, align 4, !tbaa !3, !noalias !148
  call void @_Z13grpc_os_errorRKN9grpc_core13DebugLocationEiPKc(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %9, ptr noundef nonnull align 1 dereferenceable(1) %10, i32 noundef %55, ptr noundef nonnull @.str.41), !noalias !148
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %56 = load i64, ptr %9, align 8, !tbaa !10, !noalias !157
  %57 = icmp eq i64 %56, 1
  br i1 %57, label %58, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i29, !prof !13

58:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !157
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.31, i32 noundef 75, i64 11, ptr nonnull @.str.32) #22
          to label %.noexc.i30 unwind label %59, !noalias !148

.noexc.i30:                                       ; preds = %58
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23, !noalias !157
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit.i29:       ; preds = %53
  store i64 %56, ptr %0, align 8, !tbaa !10, !alias.scope !157
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !148
  br label %_ZL12error_for_fdi.exit31

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20, !noalias !148
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !148
  br label %common.resume

_ZL12error_for_fdi.exit31:                        ; preds = %52, %_ZN4absl12lts_202407226StatusD2Ev.exit.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %61

61:                                               ; preds = %_ZL12error_for_fdi.exit31, %_ZL12error_for_fdi.exit, %27
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL13create_socketP19grpc_socket_factoryiii(ptr noundef %0, i32 noundef range(i32 0, 65536) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %4
  %12 = tail call noundef i32 @_Z26grpc_socket_factory_socketP19grpc_socket_factoryiii(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  br label %15

13:                                               ; preds = %4
  %14 = tail call i32 @socket(i32 noundef %1, i32 noundef %2, i32 noundef %3) #20
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi i32 [ %12, %11 ], [ %14, %13 ]
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %53

18:                                               ; preds = %15
  %19 = tail call ptr @__errno_location() #21
  %20 = load i32, ptr %19, align 4, !tbaa !3
  %21 = icmp eq i32 %20, 24
  br i1 %21, label %.preheader35, label %53

.preheader35:                                     ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %23 = tail call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal17LogEveryNSecState9ShouldLogEd(ptr noundef nonnull align 8 dereferenceable(16) @_ZZL13create_socketP19grpc_socket_factoryiiiE42absl_log_internal_stateful_condition_state, double noundef 1.000000e+01)
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %.preheader35
  %25 = load atomic i32, ptr @_ZZL13create_socketP19grpc_socket_factoryiiiE42absl_log_internal_stateful_condition_state monotonic, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str, i32 noundef 481) #22
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 7, ptr nonnull @.str.36)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit unwind label %42

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit: ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %1, ptr %8, align 4, !tbaa !3
  %26 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %27 unwind label %42

27:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 2, ptr nonnull @.str.37)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit unwind label %42

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit: ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %2, ptr %7, align 4, !tbaa !3
  %28 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %29 unwind label %42

29:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %28, i64 2, ptr nonnull @.str.37)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit29 unwind label %42

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit29: ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %3, ptr %6, align 4, !tbaa !3
  %30 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %31 unwind label %42

31:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %30, i64 11, ptr nonnull @.str.38)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit unwind label %42

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit: ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %16, ptr %5, align 4, !tbaa !3
  %32 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %33 unwind label %42

33:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %32, i64 14, ptr nonnull @.str.39)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc.exit unwind label %42

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc.exit: ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %34 = load i32, ptr %19, align 4, !tbaa !3
  invoke void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, i32 noundef %34)
          to label %35 unwind label %44

35:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc.exit
  %36 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %37 unwind label %46

37:                                               ; preds = %35
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %36, i64 275, ptr nonnull @.str.40)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi276EEERS2_RAT__Kc.exit unwind label %46

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi276EEERS2_RAT__Kc.exit: ; preds = %37
  %38 = load ptr, ptr %10, align 8, !tbaa !112
  %39 = icmp eq ptr %38, %22
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi276EEERS2_RAT__Kc.exit
  %40 = load i64, ptr %22, align 8, !tbaa !116
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %41) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi276EEERS2_RAT__Kc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge, !llvm.loop !158

42:                                               ; preds = %33, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit, %31, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit29, %29, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit, %27, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit, %24
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %52

44:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

46:                                               ; preds = %37, %35
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %10, align 8, !tbaa !112
  %49 = icmp eq ptr %48, %22
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %46
  %50 = load i64, ptr %22, align 8, !tbaa !116
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %51) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32, %44
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %52

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %42
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34 ], [ %43, %42 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn.pn

.critedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.preheader35
  store i32 24, ptr %19, align 4, !tbaa !3
  br label %53

53:                                               ; preds = %.critedge, %18, %15
  ret i32 %16
}

declare noundef i32 @_Z25grpc_set_socket_dualstacki(i32 noundef) local_unnamed_addr #0

declare noundef i32 @_Z25grpc_sockaddr_is_v4mappedPK21grpc_resolved_addressPS_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.30() #13 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i64 16), ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8, !tbaa !159
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef zeroext i1 @_Z14grpc_log_errorPKcN4absl12lts_202407226StatusES0_i(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

declare noundef i32 @_Z26grpc_socket_factory_socketP19grpc_socket_factoryiii(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal17LogEveryNSecState9ShouldLogEd(ptr noundef nonnull align 8 dereferenceable(16), double noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_socket_utils_common_posix.cc() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { cold }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_Z20grpc_assert_never_okN4absl12lts_202407226StatusE: argument 0"}
!9 = distinct !{!9, !"_Z20grpc_assert_never_okN4absl12lts_202407226StatusE"}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN4absl12lts_202407226StatusE", !12, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!16 = distinct !{!16, !"_ZN4absl12lts_202407228OkStatusEv"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_Z20grpc_assert_never_okN4absl12lts_202407226StatusE: argument 0"}
!19 = distinct !{!19, !"_Z20grpc_assert_never_okN4absl12lts_202407226StatusE"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_Z20grpc_assert_never_okN4absl12lts_202407226StatusE: argument 0"}
!22 = distinct !{!22, !"_Z20grpc_assert_never_okN4absl12lts_202407226StatusE"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!25 = distinct !{!25, !"_ZN4absl12lts_202407228OkStatusEv"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!28 = distinct !{!28, !"_ZN4absl12lts_202407228OkStatusEv"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_Z20grpc_assert_never_okN4absl12lts_202407226StatusE: argument 0"}
!31 = distinct !{!31, !"_Z20grpc_assert_never_okN4absl12lts_202407226StatusE"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!34 = distinct !{!34, !"_ZN4absl12lts_202407228OkStatusEv"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_Z20grpc_assert_never_okN4absl12lts_202407226StatusE: argument 0"}
!37 = distinct !{!37, !"_Z20grpc_assert_never_okN4absl12lts_202407226StatusE"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!40 = distinct !{!40, !"_ZN4absl12lts_202407228OkStatusEv"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_Z20grpc_assert_never_okN4absl12lts_202407226StatusE: argument 0"}
!43 = distinct !{!43, !"_Z20grpc_assert_never_okN4absl12lts_202407226StatusE"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_Z20grpc_assert_never_okN4absl12lts_202407226StatusE: argument 0"}
!46 = distinct !{!46, !"_Z20grpc_assert_never_okN4absl12lts_202407226StatusE"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_Z20grpc_assert_never_okN4absl12lts_202407226StatusE: argument 0"}
!49 = distinct !{!49, !"_Z20grpc_assert_never_okN4absl12lts_202407226StatusE"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_Z20grpc_assert_never_okN4absl12lts_202407226StatusE: argument 0"}
!52 = distinct !{!52, !"_Z20grpc_assert_never_okN4absl12lts_202407226StatusE"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!55 = distinct !{!55, !"_ZN4absl12lts_202407228OkStatusEv"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_Z20grpc_assert_never_okN4absl12lts_202407226StatusE: argument 0"}
!58 = distinct !{!58, !"_Z20grpc_assert_never_okN4absl12lts_202407226StatusE"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_Z20grpc_assert_never_okN4absl12lts_202407226StatusE: argument 0"}
!61 = distinct !{!61, !"_Z20grpc_assert_never_okN4absl12lts_202407226StatusE"}
!62 = !{!63, !64, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE17_Vector_impl_dataE", !64, i64 0, !64, i64 8, !64, i64 16}
!64 = !{!"p1 _ZTSN4absl12lts_202407226StatusE", !65, i64 0}
!65 = !{!"any pointer", !5, i64 0}
!66 = !{!63, !64, i64 8}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.mustprogress"}
!69 = !{!63, !64, i64 16}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!72 = distinct !{!72, !"_ZN4absl12lts_202407228OkStatusEv"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_Z20grpc_assert_never_okN4absl12lts_202407226StatusE: argument 0"}
!75 = distinct !{!75, !"_Z20grpc_assert_never_okN4absl12lts_202407226StatusE"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_Z20grpc_assert_never_okN4absl12lts_202407226StatusE: argument 0"}
!78 = distinct !{!78, !"_Z20grpc_assert_never_okN4absl12lts_202407226StatusE"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!81 = distinct !{!81, !"_ZN4absl12lts_202407228OkStatusEv"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_Z20grpc_assert_never_okN4absl12lts_202407226StatusE: argument 0"}
!84 = distinct !{!84, !"_Z20grpc_assert_never_okN4absl12lts_202407226StatusE"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_Z20grpc_assert_never_okN4absl12lts_202407226StatusE: argument 0"}
!87 = distinct !{!87, !"_Z20grpc_assert_never_okN4absl12lts_202407226StatusE"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!90 = distinct !{!90, !"_ZN4absl12lts_202407228OkStatusEv"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!93 = distinct !{!93, !"_ZN4absl12lts_202407228OkStatusEv"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_Z20grpc_assert_never_okN4absl12lts_202407226StatusE: argument 0"}
!96 = distinct !{!96, !"_Z20grpc_assert_never_okN4absl12lts_202407226StatusE"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_Z20grpc_assert_never_okN4absl12lts_202407226StatusE: argument 0"}
!99 = distinct !{!99, !"_Z20grpc_assert_never_okN4absl12lts_202407226StatusE"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!102 = distinct !{!102, !"_ZN4absl12lts_202407228OkStatusEv"}
!103 = !{!104, !104, i64 0}
!104 = !{!"bool", !5, i64 0}
!105 = !{i8 0, i8 2}
!106 = !{!107, !4, i64 28}
!107 = !{!"_ZTSN9grpc_core15PosixTcpOptionsE", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !104, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !104, i64 40, !104, i64 41, !108, i64 48, !110, i64 56}
!108 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_13ResourceQuotaEEE", !109, i64 0}
!109 = !{!"p1 _ZTSN9grpc_core13ResourceQuotaE", !65, i64 0}
!110 = !{!"p1 _ZTS19grpc_socket_mutator", !65, i64 0}
!111 = !{!107, !4, i64 32}
!112 = !{!113, !115, i64 0}
!113 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !114, i64 0, !12, i64 8, !5, i64 16}
!114 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !115, i64 0}
!115 = !{!"p1 omnipotent char", !65, i64 0}
!116 = !{!5, !5, i64 0}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!119 = distinct !{!119, !"_ZN4absl12lts_202407228OkStatusEv"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!122 = distinct !{!122, !"_ZN4absl12lts_202407228OkStatusEv"}
!123 = !{!107, !110, i64 56}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!126 = distinct !{!126, !"_ZN4absl12lts_202407228OkStatusEv"}
!127 = !{!128, !129, i64 0}
!128 = !{!"_ZTS12sockaddr_in6", !129, i64 0, !129, i64 2, !4, i64 4, !130, i64 8, !4, i64 24}
!129 = !{!"short", !5, i64 0}
!130 = !{!"_ZTS8in6_addr", !5, i64 0}
!131 = !{!132, !129, i64 0}
!132 = !{!"_ZTS8sockaddr", !129, i64 0, !5, i64 2}
!133 = !{!134, !134, i64 0}
!134 = !{!"_ZTS19grpc_dualstack_mode", !5, i64 0}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!137 = distinct !{!137, !"_ZN4absl12lts_202407228OkStatusEv"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZL12error_for_fdi: argument 0"}
!140 = distinct !{!140, !"_ZL12error_for_fdi"}
!141 = !{!142, !139}
!142 = distinct !{!142, !143, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!143 = distinct !{!143, !"_ZN4absl12lts_202407228OkStatusEv"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_Z20grpc_assert_never_okN4absl12lts_202407226StatusE: argument 0"}
!146 = distinct !{!146, !"_Z20grpc_assert_never_okN4absl12lts_202407226StatusE"}
!147 = !{!145, !139}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZL12error_for_fdi: argument 0"}
!150 = distinct !{!150, !"_ZL12error_for_fdi"}
!151 = !{!152, !149}
!152 = distinct !{!152, !153, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!153 = distinct !{!153, !"_ZN4absl12lts_202407228OkStatusEv"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_Z20grpc_assert_never_okN4absl12lts_202407226StatusE: argument 0"}
!156 = distinct !{!156, !"_Z20grpc_assert_never_okN4absl12lts_202407226StatusE"}
!157 = !{!155, !149}
!158 = distinct !{!158, !68}
!159 = !{!160, !160, i64 0}
!160 = !{!"vtable pointer", !6, i64 0}
