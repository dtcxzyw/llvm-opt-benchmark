; ModuleID = 'bench/grpc/original/tcp_socket_utils.cc.ll'
source_filename = "bench/grpc/original/tcp_socket_utils.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"struct.grpc_event_engine::experimental::PosixTcpOptions" = type { i32, i32, i32, i32, i32, i32, i8, i32, i32, i8, i8, i32, %"class.grpc_core::RefCountedPtr", ptr, ptr }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress" = type { [128 x i8], i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%"class.absl::lts_20230802::StatusOr" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.base", [4 x i8] }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.base" = type <{ %union.anon, %union.anon.1 }>
%union.anon = type { %"class.absl::lts_20230802::Status" }
%"class.absl::lts_20230802::Status" = type { i64 }
%union.anon.1 = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.2 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.2 = type { i64, [8 x i8] }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.grpc_event_engine::experimental::PosixSocketWrapper" = type { i32 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon.43 }
%union.anon.43 = type { [4 x i32] }
%"class.absl::lts_20230802::StatusOr.7" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.base.11", [4 x i8] }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.base.11" = type <{ %union.anon.9, %union.anon.10 }>
%union.anon.9 = type { %"class.absl::lts_20230802::Status" }
%union.anon.10 = type { %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress" }
%"class.absl::lts_20230802::StatusOr.17" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.18" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.18" = type { %union.anon.19, %union.anon.20 }
%union.anon.19 = type { %"class.absl::lts_20230802::Status" }
%union.anon.20 = type { %"class.std::__cxx11::basic_string" }
%"class.absl::lts_20230802::StatusOr.25" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.base.29", [4 x i8] }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.base.29" = type <{ %union.anon.27, %union.anon.28 }>
%union.anon.27 = type { %"class.absl::lts_20230802::Status" }
%union.anon.28 = type { %"class.grpc_event_engine::experimental::PosixSocketWrapper" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::allocator" = type { i8 }
%"class.absl::lts_20230802::StatusOr.35" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.36" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.36" = type { %union.anon.37, %union.anon.38 }
%union.anon.37 = type { %"class.absl::lts_20230802::Status" }
%union.anon.38 = type { %"struct.grpc_event_engine::experimental::PosixSocketWrapper::PosixSocketCreateResult" }
%"struct.grpc_event_engine::experimental::PosixSocketWrapper::PosixSocketCreateResult" = type { %"class.grpc_event_engine::experimental::PosixSocketWrapper", %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress" }
%"class.absl::lts_20230802::Cleanup" = type { %"class.absl::lts_20230802::cleanup_internal::Storage" }
%"class.absl::lts_20230802::cleanup_internal::Storage" = type { i8, [7 x i8], [16 x i8] }

$_ZN17grpc_event_engine12experimental15PosixTcpOptionsD2Ev = comdat any

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEED2Ev = comdat any

$_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEED2Ev = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [38 x i8] c"grpc.experimental.tcp_read_chunk_size\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"grpc.experimental.tcp_min_read_chunk_size\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"grpc.experimental.tcp_max_read_chunk_size\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"grpc.experimental.tcp_tx_zerocopy_send_bytes_threshold\00", align 1
@.str.4 = private unnamed_addr constant [57 x i8] c"grpc.experimental.tcp_tx_zerocopy_max_simultaneous_sends\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"grpc.tcp_receive_buffer_size\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"grpc.experimental.tcp_tx_zerocopy_enabled\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"grpc.keepalive_time_ms\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"grpc.keepalive_timeout_ms\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"grpc.expand_wildcard_addrs\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"grpc.dscp\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"grpc.so_reuseport\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"grpc.resource_quota\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"grpc.socket_mutator\00", align 1
@.str.14 = private unnamed_addr constant [47 x i8] c"grpc.event_engine_use_memory_allocator_factory\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"setsockopt(SO_RCVLOWAT): \00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"setsockopt(SO_ZEROCOPY): \00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"fcntl: \00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"setsockopt(IP_PKTINFO): \00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"setsockopt(IPV6_RECVPKTINFO): \00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"setsockopt(SO_SNDBUF): \00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"setsockopt(SO_RCVBUF): \00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"setsockopt(SO_REUSEADDR): \00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"getsockopt(SO_REUSEADDR): \00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"Failed to set SO_REUSEADDR\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"setsockopt(SO_REUSEPORT): \00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"getsockopt(SO_REUSEPORT): \00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"Failed to set SO_REUSEPORT\00", align 1
@_ZZN17grpc_event_engine12experimental18PosixSocketWrapper26IsSocketReusePortSupportedEvE19kSupportSoReusePort = internal unnamed_addr global i8 0, align 1
@_ZGVZN17grpc_event_engine12experimental18PosixSocketWrapper26IsSocketReusePortSupportedEvE19kSupportSoReusePort = internal global i64 0, align 8
@.str.28 = private unnamed_addr constant [26 x i8] c"setsockopt(TCP_NODELAY): \00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"getsockopt(TCP_NODELAY): \00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"Failed to set TCP_NODELAY\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"setsockopt(IP_TOS): \00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"setsockopt(IPV6_TCLASS): \00", align 1
@_ZN17grpc_event_engine12experimental12_GLOBAL__N_132kDefaultClientUserTimeoutEnabledE = internal unnamed_addr global i8 0, align 1
@_ZN17grpc_event_engine12experimental12_GLOBAL__N_127kDefaultClientUserTimeoutMsE = internal unnamed_addr global i32 20000, align 4
@_ZN17grpc_event_engine12experimental12_GLOBAL__N_132kDefaultServerUserTimeoutEnabledE = internal unnamed_addr global i8 1, align 1
@_ZN17grpc_event_engine12experimental12_GLOBAL__N_127kDefaultServerUserTimeoutMsE = internal unnamed_addr global i32 20000, align 4
@.str.33 = private unnamed_addr constant [146 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/event_engine/posix_engine/tcp_socket_utils.cc\00", align 1
@.str.34 = private unnamed_addr constant [77 x i8] c"TCP_USER_TIMEOUT is not available. TCP_USER_TIMEOUT won't be used thereafter\00", align 1
@.str.35 = private unnamed_addr constant [72 x i8] c"TCP_USER_TIMEOUT is available. TCP_USER_TIMEOUT will be used thereafter\00", align 1
@.str.36 = private unnamed_addr constant [32 x i8] c"setsockopt(TCP_USER_TIMEOUT) %s\00", align 1
@.str.37 = private unnamed_addr constant [32 x i8] c"getsockopt(TCP_USER_TIMEOUT) %s\00", align 1
@.str.38 = private unnamed_addr constant [31 x i8] c"Failed to set TCP_USER_TIMEOUT\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"mutator\00", align 1
@.str.40 = private unnamed_addr constant [28 x i8] c"grpc_socket_mutator failed.\00", align 1
@_ZZN17grpc_event_engine12experimental18PosixSocketWrapper23IsIpv6LoopbackAvailableEvE22kIpv6LoopbackAvailable = internal unnamed_addr global i8 0, align 1
@_ZGVZN17grpc_event_engine12experimental18PosixSocketWrapper23IsIpv6LoopbackAvailableEvE22kIpv6LoopbackAvailable = internal global i64 0, align 8
@.str.41 = private unnamed_addr constant [13 x i8] c"getsockname:\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"getpeername:\00", align 1
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZN17grpc_event_engine12experimentalL34g_socket_supports_tcp_user_timeoutE.0 = internal unnamed_addr global i32 0, align 4
@.str.45 = private unnamed_addr constant [52 x i8] c"Disabling AF_INET6 sockets because socket() failed.\00", align 1
@.str.46 = private unnamed_addr constant [57 x i8] c"Disabling AF_INET6 sockets because ::1 is not available.\00", align 1
@_ZZN17grpc_event_engine12experimental12_GLOBAL__N_112CreateSocketESt8functionIFiiiiEEiiiE4prev.0 = internal unnamed_addr global i64 0, align 8
@.str.47 = private unnamed_addr constant [322 x i8] c"socket(%d, %d, %d) returned %d with error: |%s|. This process might not have a sufficient file descriptor limit for the number of connections grpc wants to open (which is generally a function of the number of grpc channels, the lb policy of each channel, and the number of backends each channel is load balancing across).\00", align 1
@.str.48 = private unnamed_addr constant [145 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/event_engine/posix_engine/tcp_socket_utils.h\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"fd_ > 0\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"socket: \00", align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.43, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tcp_socket_utils.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental28TcpOptionsFromEndpointConfigERKNS0_14EndpointConfigE(ptr noalias sret(%"struct.grpc_event_engine::experimental::PosixTcpOptions") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %config) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %tcp_min_read_chunk_size.i = getelementptr inbounds i8, ptr %agg.result, i64 4
  %tcp_max_read_chunk_size.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %tcp_tx_zerocopy_send_bytes_threshold.i = getelementptr inbounds i8, ptr %agg.result, i64 12
  store <4 x i32> <i32 8192, i32 256, i32 4194304, i32 16384>, ptr %agg.result, align 8
  %tcp_tx_zerocopy_max_simultaneous_sends.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i32 4, ptr %tcp_tx_zerocopy_max_simultaneous_sends.i, align 8
  %tcp_receive_buffer_size.i = getelementptr inbounds i8, ptr %agg.result, i64 20
  store i32 -1, ptr %tcp_receive_buffer_size.i, align 4
  %tcp_tx_zero_copy_enabled.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  store i8 0, ptr %tcp_tx_zero_copy_enabled.i, align 8
  %keep_alive_time_ms.i = getelementptr inbounds i8, ptr %agg.result, i64 28
  %dscp.i = getelementptr inbounds i8, ptr %agg.result, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %keep_alive_time_ms.i, i8 0, i64 10, i1 false)
  store i32 -1, ptr %dscp.i, align 8
  %resource_quota.i = getelementptr inbounds i8, ptr %agg.result, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %resource_quota.i, i8 0, i64 24, i1 false)
  %vtable = load ptr, ptr %config, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  %call = invoke i64 %0(ptr noundef nonnull align 8 dereferenceable(8) %config, i64 37, ptr nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %actual_value.sroa.0.0.extract.trunc.i = trunc i64 %call to i32
  %1 = and i64 %call, 4294967296
  %tobool.i.i.i = icmp eq i64 %1, 0
  %2 = add i32 %actual_value.sroa.0.0.extract.trunc.i, -33554433
  %3 = icmp ult i32 %2, -33554432
  %or.cond3.i = or i1 %tobool.i.i.i, %3
  %retval.0.i = select i1 %or.cond3.i, i32 8192, i32 %actual_value.sroa.0.0.extract.trunc.i
  store i32 %retval.0.i, ptr %agg.result, align 8
  %vtable9 = load ptr, ptr %config, align 8
  %vfn10 = getelementptr inbounds i8, ptr %vtable9, i64 16
  %4 = load ptr, ptr %vfn10, align 8
  %call12 = invoke i64 %4(ptr noundef nonnull align 8 dereferenceable(8) %config, i64 41, ptr nonnull @.str.1)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont
  %actual_value.sroa.0.0.extract.trunc.i23 = trunc i64 %call12 to i32
  %5 = and i64 %call12, 4294967296
  %tobool.i.i.i24 = icmp eq i64 %5, 0
  %6 = add i32 %actual_value.sroa.0.0.extract.trunc.i23, -33554433
  %7 = icmp ult i32 %6, -33554432
  %or.cond3.i28 = or i1 %tobool.i.i.i24, %7
  %retval.0.i29 = select i1 %or.cond3.i28, i32 256, i32 %actual_value.sroa.0.0.extract.trunc.i23
  store i32 %retval.0.i29, ptr %tcp_min_read_chunk_size.i, align 4
  %vtable21 = load ptr, ptr %config, align 8
  %vfn22 = getelementptr inbounds i8, ptr %vtable21, i64 16
  %8 = load ptr, ptr %vfn22, align 8
  %call24 = invoke i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %config, i64 41, ptr nonnull @.str.2)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont11
  %actual_value.sroa.0.0.extract.trunc.i32 = trunc i64 %call24 to i32
  %9 = and i64 %call24, 4294967296
  %tobool.i.i.i33 = icmp eq i64 %9, 0
  %10 = add i32 %actual_value.sroa.0.0.extract.trunc.i32, -33554433
  %11 = icmp ult i32 %10, -33554432
  %or.cond3.i37 = or i1 %tobool.i.i.i33, %11
  %retval.0.i38 = select i1 %or.cond3.i37, i32 4194304, i32 %actual_value.sroa.0.0.extract.trunc.i32
  store i32 %retval.0.i38, ptr %tcp_max_read_chunk_size.i, align 8
  %vtable33 = load ptr, ptr %config, align 8
  %vfn34 = getelementptr inbounds i8, ptr %vtable33, i64 16
  %12 = load ptr, ptr %vfn34, align 8
  %call36 = invoke i64 %12(ptr noundef nonnull align 8 dereferenceable(8) %config, i64 54, ptr nonnull @.str.3)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %invoke.cont23
  %actual_value.sroa.0.0.extract.trunc.i41 = trunc i64 %call36 to i32
  %13 = and i64 %call36, 6442450944
  %or.cond.i44.not = icmp eq i64 %13, 4294967296
  %retval.0.i45 = select i1 %or.cond.i44.not, i32 %actual_value.sroa.0.0.extract.trunc.i41, i32 16384
  store i32 %retval.0.i45, ptr %tcp_tx_zerocopy_send_bytes_threshold.i, align 4
  %vtable45 = load ptr, ptr %config, align 8
  %vfn46 = getelementptr inbounds i8, ptr %vtable45, i64 16
  %14 = load ptr, ptr %vfn46, align 8
  %call48 = invoke i64 %14(ptr noundef nonnull align 8 dereferenceable(8) %config, i64 56, ptr nonnull @.str.4)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %invoke.cont35
  %actual_value.sroa.0.0.extract.trunc.i48 = trunc i64 %call48 to i32
  %15 = and i64 %call48, 6442450944
  %or.cond.i51.not = icmp eq i64 %15, 4294967296
  %retval.0.i52 = select i1 %or.cond.i51.not, i32 %actual_value.sroa.0.0.extract.trunc.i48, i32 4
  store i32 %retval.0.i52, ptr %tcp_tx_zerocopy_max_simultaneous_sends.i, align 8
  %vtable57 = load ptr, ptr %config, align 8
  %vfn58 = getelementptr inbounds i8, ptr %vtable57, i64 16
  %16 = load ptr, ptr %vfn58, align 8
  %call60 = invoke i64 %16(ptr noundef nonnull align 8 dereferenceable(8) %config, i64 28, ptr nonnull @.str.5)
          to label %invoke.cont59 unwind label %lpad

invoke.cont59:                                    ; preds = %invoke.cont47
  %actual_value.sroa.0.0.extract.trunc.i55 = trunc i64 %call60 to i32
  %17 = and i64 %call60, 6442450944
  %or.cond.i58.not = icmp eq i64 %17, 4294967296
  %retval.0.i59 = select i1 %or.cond.i58.not, i32 %actual_value.sroa.0.0.extract.trunc.i55, i32 -1
  store i32 %retval.0.i59, ptr %tcp_receive_buffer_size.i, align 4
  %vtable69 = load ptr, ptr %config, align 8
  %vfn70 = getelementptr inbounds i8, ptr %vtable69, i64 16
  %18 = load ptr, ptr %vfn70, align 8
  %call72 = invoke i64 %18(ptr noundef nonnull align 8 dereferenceable(8) %config, i64 41, ptr nonnull @.str.6)
          to label %invoke.cont71 unwind label %lpad

invoke.cont71:                                    ; preds = %invoke.cont59
  %actual_value.sroa.0.0.extract.trunc.i62 = trunc i64 %call72 to i32
  %19 = and i64 %call72, 6442450944
  %or.cond.i65 = icmp eq i64 %19, 4294967296
  %cmp5.i66 = icmp slt i32 %actual_value.sroa.0.0.extract.trunc.i62, 2
  %or.cond3.i67.not = and i1 %cmp5.i66, %or.cond.i65
  %cmp120 = icmp ne i32 %actual_value.sroa.0.0.extract.trunc.i62, 0
  %cmp = and i1 %cmp120, %or.cond3.i67.not
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %tcp_tx_zero_copy_enabled.i, align 8
  %vtable81 = load ptr, ptr %config, align 8
  %vfn82 = getelementptr inbounds i8, ptr %vtable81, i64 16
  %20 = load ptr, ptr %vfn82, align 8
  %call84 = invoke i64 %20(ptr noundef nonnull align 8 dereferenceable(8) %config, i64 22, ptr nonnull @.str.7)
          to label %invoke.cont83 unwind label %lpad

invoke.cont83:                                    ; preds = %invoke.cont71
  %actual_value.sroa.0.0.extract.trunc.i71 = trunc i64 %call84 to i32
  %21 = and i64 %call84, 4294967296
  %tobool.i.i.i72 = icmp eq i64 %21, 0
  %cmp.i73 = icmp slt i32 %actual_value.sroa.0.0.extract.trunc.i71, 1
  %or.cond.i74 = or i1 %tobool.i.i.i72, %cmp.i73
  %retval.0.i75 = select i1 %or.cond.i74, i32 0, i32 %actual_value.sroa.0.0.extract.trunc.i71
  store i32 %retval.0.i75, ptr %keep_alive_time_ms.i, align 4
  %vtable93 = load ptr, ptr %config, align 8
  %vfn94 = getelementptr inbounds i8, ptr %vtable93, i64 16
  %22 = load ptr, ptr %vfn94, align 8
  %call96 = invoke i64 %22(ptr noundef nonnull align 8 dereferenceable(8) %config, i64 25, ptr nonnull @.str.8)
          to label %invoke.cont95 unwind label %lpad

invoke.cont95:                                    ; preds = %invoke.cont83
  %actual_value.sroa.0.0.extract.trunc.i78 = trunc i64 %call96 to i32
  %23 = and i64 %call96, 4294967296
  %tobool.i.i.i79 = icmp eq i64 %23, 0
  %cmp.i80 = icmp slt i32 %actual_value.sroa.0.0.extract.trunc.i78, 1
  %or.cond.i81 = or i1 %tobool.i.i.i79, %cmp.i80
  %retval.0.i82 = select i1 %or.cond.i81, i32 0, i32 %actual_value.sroa.0.0.extract.trunc.i78
  %keep_alive_timeout_ms = getelementptr inbounds i8, ptr %agg.result, i64 32
  store i32 %retval.0.i82, ptr %keep_alive_timeout_ms, align 8
  %vtable105 = load ptr, ptr %config, align 8
  %vfn106 = getelementptr inbounds i8, ptr %vtable105, i64 16
  %24 = load ptr, ptr %vfn106, align 8
  %call108 = invoke i64 %24(ptr noundef nonnull align 8 dereferenceable(8) %config, i64 26, ptr nonnull @.str.9)
          to label %invoke.cont107 unwind label %lpad

invoke.cont107:                                   ; preds = %invoke.cont95
  %actual_value.sroa.0.0.extract.trunc.i85 = trunc i64 %call108 to i32
  %25 = and i64 %call108, 4294967296
  %tobool.i.i.i86 = icmp ne i64 %25, 0
  %cmp.i87 = icmp sgt i32 %actual_value.sroa.0.0.extract.trunc.i85, 0
  %or.cond.i88.not = and i1 %tobool.i.i.i86, %cmp.i87
  %expand_wildcard_addrs = getelementptr inbounds i8, ptr %agg.result, i64 36
  %frombool116 = zext i1 %or.cond.i88.not to i8
  store i8 %frombool116, ptr %expand_wildcard_addrs, align 4
  %vtable119 = load ptr, ptr %config, align 8
  %vfn120 = getelementptr inbounds i8, ptr %vtable119, i64 16
  %26 = load ptr, ptr %vfn120, align 8
  %call122 = invoke i64 %26(ptr noundef nonnull align 8 dereferenceable(8) %config, i64 9, ptr nonnull @.str.10)
          to label %invoke.cont121 unwind label %lpad

invoke.cont121:                                   ; preds = %invoke.cont107
  %actual_value.sroa.0.0.extract.trunc.i92 = trunc i64 %call122 to i32
  %27 = and i64 %call122, 6442450944
  %or.cond.i95 = icmp ne i64 %27, 4294967296
  %cmp5.i96 = icmp sgt i32 %actual_value.sroa.0.0.extract.trunc.i92, 63
  %or.cond3.i97 = or i1 %cmp5.i96, %or.cond.i95
  %retval.0.i98 = select i1 %or.cond3.i97, i32 -1, i32 %actual_value.sroa.0.0.extract.trunc.i92
  store i32 %retval.0.i98, ptr %dscp.i, align 8
  %28 = load atomic i8, ptr @_ZGVZN17grpc_event_engine12experimental18PosixSocketWrapper26IsSocketReusePortSupportedEvE19kSupportSoReusePort acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %28, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %invoke.cont129, !prof !4

init.check.i:                                     ; preds = %invoke.cont121
  %29 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN17grpc_event_engine12experimental18PosixSocketWrapper26IsSocketReusePortSupportedEvE19kSupportSoReusePort) #18
  %tobool.not.i = icmp eq i32 %29, 0
  br i1 %tobool.not.i, label %invoke.cont129, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke fastcc noundef zeroext i1 @"_ZZN17grpc_event_engine12experimental18PosixSocketWrapper26IsSocketReusePortSupportedEvENK3$_0clEv"()
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  %frombool.i = zext i1 %call.i to i8
  store i8 %frombool.i, ptr @_ZZN17grpc_event_engine12experimental18PosixSocketWrapper26IsSocketReusePortSupportedEvE19kSupportSoReusePort, align 1
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN17grpc_event_engine12experimental18PosixSocketWrapper26IsSocketReusePortSupportedEvE19kSupportSoReusePort) #18
  br label %invoke.cont129

lpad.i:                                           ; preds = %init.i
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN17grpc_event_engine12experimental18PosixSocketWrapper26IsSocketReusePortSupportedEvE19kSupportSoReusePort) #18
  br label %lpad.body

invoke.cont129:                                   ; preds = %invoke.cont.i, %init.check.i, %invoke.cont121
  %31 = load i8, ptr @_ZZN17grpc_event_engine12experimental18PosixSocketWrapper26IsSocketReusePortSupportedEvE19kSupportSoReusePort, align 1
  %32 = and i8 %31, 1
  %allow_reuse_port = getelementptr inbounds i8, ptr %agg.result, i64 37
  store i8 %32, ptr %allow_reuse_port, align 1
  %vtable133 = load ptr, ptr %config, align 8
  %vfn134 = getelementptr inbounds i8, ptr %vtable133, i64 16
  %33 = load ptr, ptr %vfn134, align 8
  %call136 = invoke i64 %33(ptr noundef nonnull align 8 dereferenceable(8) %config, i64 17, ptr nonnull @.str.11)
          to label %invoke.cont135 unwind label %lpad

invoke.cont135:                                   ; preds = %invoke.cont129
  %34 = and i64 %call136, 4294967296
  %tobool.i.i.not = icmp eq i64 %34, 0
  br i1 %tobool.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont135
  %vtable142 = load ptr, ptr %config, align 8
  %vfn143 = getelementptr inbounds i8, ptr %vtable142, i64 16
  %35 = load ptr, ptr %vfn143, align 8
  %call145 = invoke i64 %35(ptr noundef nonnull align 8 dereferenceable(8) %config, i64 17, ptr nonnull @.str.11)
          to label %invoke.cont144 unwind label %lpad

invoke.cont144:                                   ; preds = %if.then
  %actual_value.sroa.0.0.extract.trunc.i103 = trunc i64 %call145 to i32
  %36 = and i64 %call145, 4294967296
  %tobool.i.i.i104 = icmp ne i64 %36, 0
  %cmp.i105 = icmp sgt i32 %actual_value.sroa.0.0.extract.trunc.i103, 0
  %or.cond.i106.not = and i1 %tobool.i.i.i104, %cmp.i105
  %frombool154 = zext i1 %or.cond.i106.not to i8
  store i8 %frombool154, ptr %allow_reuse_port, align 1
  br label %if.end

lpad:                                             ; preds = %if.end187, %if.then184, %if.end177, %if.end161, %if.then, %invoke.cont129, %invoke.cont107, %invoke.cont95, %invoke.cont83, %invoke.cont71, %invoke.cont59, %invoke.cont47, %invoke.cont35, %invoke.cont23, %invoke.cont11, %invoke.cont, %entry
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %37, %lpad ], [ %30, %lpad.i ]
  tail call void @_ZN17grpc_event_engine12experimental15PosixTcpOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %agg.result) #18
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %invoke.cont144, %invoke.cont135
  %38 = load i32, ptr %tcp_min_read_chunk_size.i, align 4
  %39 = load i32, ptr %tcp_max_read_chunk_size.i, align 8
  %cmp157 = icmp sgt i32 %38, %39
  br i1 %cmp157, label %if.then158, label %if.end161

if.then158:                                       ; preds = %if.end
  store i32 %39, ptr %tcp_min_read_chunk_size.i, align 4
  br label %if.end161

if.end161:                                        ; preds = %if.then158, %if.end
  %40 = phi i32 [ %39, %if.then158 ], [ %38, %if.end ]
  %41 = load i32, ptr %agg.result, align 8
  %cmp.i108 = icmp slt i32 %41, %40
  %max.val.i = tail call i32 @llvm.smin.i32(i32 %39, i32 %41)
  %retval.0.i109 = select i1 %cmp.i108, i32 %40, i32 %max.val.i
  store i32 %retval.0.i109, ptr %agg.result, align 8
  %vtable169 = load ptr, ptr %config, align 8
  %vfn170 = getelementptr inbounds i8, ptr %vtable169, i64 32
  %42 = load ptr, ptr %vfn170, align 8
  %call172 = invoke noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(8) %config, i64 19, ptr nonnull @.str.12)
          to label %invoke.cont171 unwind label %lpad

invoke.cont171:                                   ; preds = %if.end161
  %cmp173.not = icmp eq ptr %call172, null
  br i1 %cmp173.not, label %if.end177, label %invoke.cont175

invoke.cont175:                                   ; preds = %invoke.cont171
  %refs_.i.i = getelementptr inbounds i8, ptr %call172, i64 8
  %43 = atomicrmw add ptr %refs_.i.i, i64 1 monotonic, align 8, !noalias !5
  %44 = load ptr, ptr %resource_quota.i, align 8
  store ptr %call172, ptr %resource_quota.i, align 8
  %cmp.not.i.i = icmp eq ptr %44, null
  br i1 %cmp.not.i.i, label %if.end177, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont175
  %refs_.i.i.i = getelementptr inbounds i8, ptr %44, i64 8
  %45 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %45, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.end177

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %44, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 8
  %46 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(40) %44) #18
  br label %if.end177

if.end177:                                        ; preds = %invoke.cont175, %if.then.i.i, %if.then.i.i.i, %invoke.cont171
  %vtable179 = load ptr, ptr %config, align 8
  %vfn180 = getelementptr inbounds i8, ptr %vtable179, i64 32
  %47 = load ptr, ptr %vfn180, align 8
  %call182 = invoke noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(8) %config, i64 19, ptr nonnull @.str.13)
          to label %invoke.cont181 unwind label %lpad

invoke.cont181:                                   ; preds = %if.end177
  %cmp183.not = icmp eq ptr %call182, null
  br i1 %cmp183.not, label %if.end187, label %if.then184

if.then184:                                       ; preds = %invoke.cont181
  %call186 = invoke noundef ptr @_Z23grpc_socket_mutator_refP19grpc_socket_mutator(ptr noundef nonnull %call182)
          to label %invoke.cont185 unwind label %lpad

invoke.cont185:                                   ; preds = %if.then184
  %socket_mutator = getelementptr inbounds i8, ptr %agg.result, i64 56
  store ptr %call186, ptr %socket_mutator, align 8
  br label %if.end187

if.end187:                                        ; preds = %invoke.cont185, %invoke.cont181
  %vtable189 = load ptr, ptr %config, align 8
  %vfn190 = getelementptr inbounds i8, ptr %vtable189, i64 32
  %48 = load ptr, ptr %vfn190, align 8
  %call192 = invoke noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(8) %config, i64 46, ptr nonnull @.str.14)
          to label %invoke.cont191 unwind label %lpad

invoke.cont191:                                   ; preds = %if.end187
  %cmp193.not = icmp eq ptr %call192, null
  br i1 %cmp193.not, label %nrvo.skipdtor, label %if.then194

if.then194:                                       ; preds = %invoke.cont191
  %memory_allocator_factory = getelementptr inbounds i8, ptr %agg.result, i64 64
  store ptr %call192, ptr %memory_allocator_factory, align 8
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %invoke.cont191, %if.then194
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN17grpc_event_engine12experimental18PosixSocketWrapper26IsSocketReusePortSupportedEv() local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN17grpc_event_engine12experimental18PosixSocketWrapper26IsSocketReusePortSupportedEvE19kSupportSoReusePort acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN17grpc_event_engine12experimental18PosixSocketWrapper26IsSocketReusePortSupportedEvE19kSupportSoReusePort) #18
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke fastcc noundef zeroext i1 @"_ZZN17grpc_event_engine12experimental18PosixSocketWrapper26IsSocketReusePortSupportedEvENK3$_0clEv"()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr @_ZZN17grpc_event_engine12experimental18PosixSocketWrapper26IsSocketReusePortSupportedEvE19kSupportSoReusePort, align 1
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN17grpc_event_engine12experimental18PosixSocketWrapper26IsSocketReusePortSupportedEvE19kSupportSoReusePort) #18
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  %2 = load i8, ptr @_ZZN17grpc_event_engine12experimental18PosixSocketWrapper26IsSocketReusePortSupportedEvE19kSupportSoReusePort, align 1
  %3 = and i8 %2, 1
  %tobool1 = icmp ne i8 %3, 0
  ret i1 %tobool1

lpad:                                             ; preds = %init
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN17grpc_event_engine12experimental18PosixSocketWrapper26IsSocketReusePortSupportedEvE19kSupportSoReusePort) #18
  resume { ptr, i32 } %4
}

declare noundef ptr @_Z23grpc_socket_mutator_refP19grpc_socket_mutator(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental15PosixTcpOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(40) %1) #18
  br label %_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEED2Ev.exit: ; preds = %if.end, %if.then.i, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN17grpc_event_engine12experimental7Accept4EiRNS0_11EventEngine15ResolvedAddressEii(i32 noundef %sockfd, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(132) %addr, i32 noundef %nonblock, i32 noundef %cloexec) local_unnamed_addr #3 {
entry:
  %peer_addr = alloca %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", align 4
  %len = alloca i32, align 4
  %ref.tmp = alloca %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", align 4
  %tobool.not = icmp eq i32 %nonblock, 0
  %cond = select i1 %tobool.not, i32 0, i32 2048
  %tobool1.not = icmp eq i32 %cloexec, 0
  %cond2 = select i1 %tobool1.not, i32 0, i32 524288
  %or3 = or disjoint i32 %cond2, %cond
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %peer_addr, i8 0, i64 132, i1 false)
  store i32 128, ptr %len, align 4
  %call = call noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %peer_addr)
  %call4 = call i32 @accept4(i32 noundef %sockfd, ptr noundef %call, ptr noundef nonnull %len, i32 noundef %or3)
  %call5 = call noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %peer_addr)
  %0 = load i32, ptr %len, align 4
  call void @_ZN17grpc_event_engine12experimental11EventEngine15ResolvedAddressC1EPK8sockaddrj(ptr noundef nonnull align 4 dereferenceable(132) %ref.tmp, ptr noundef %call5, i32 noundef %0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %addr, ptr noundef nonnull align 4 dereferenceable(132) %ref.tmp, i64 132, i1 false)
  ret i32 %call4
}

declare i32 @accept4(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132)) local_unnamed_addr #0

declare void @_ZN17grpc_event_engine12experimental11EventEngine15ResolvedAddressC1EPK8sockaddrj(ptr noundef nonnull align 4 dereferenceable(132), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental24UnlinkIfUnixDomainSocketERKNS0_11EventEngine15ResolvedAddressE(ptr noundef nonnull align 4 dereferenceable(132) %resolved_addr) local_unnamed_addr #3 {
entry:
  %st = alloca %struct.stat, align 8
  %call = tail call noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %resolved_addr)
  %0 = load i16, ptr %call, align 2
  %cmp.not = icmp eq i16 %0, 1
  br i1 %cmp.not, label %if.end, label %if.end19

if.end:                                           ; preds = %entry
  %call1 = tail call noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %resolved_addr)
  %sun_path = getelementptr inbounds i8, ptr %call1, i64 2
  %1 = load i8, ptr %sun_path, align 2
  %cmp3 = icmp eq i8 %1, 0
  br i1 %cmp3, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end
  %arrayidx5 = getelementptr inbounds i8, ptr %call1, i64 3
  %2 = load i8, ptr %arrayidx5, align 1
  %cmp7.not = icmp eq i8 %2, 0
  br i1 %cmp7.not, label %if.end9, label %if.end19

if.end9:                                          ; preds = %land.lhs.true, %if.end
  %call11 = call i32 @stat(ptr noundef nonnull %sun_path, ptr noundef nonnull %st) #18
  %cmp12 = icmp eq i32 %call11, 0
  br i1 %cmp12, label %land.lhs.true13, label %if.end19

land.lhs.true13:                                  ; preds = %if.end9
  %st_mode = getelementptr inbounds i8, ptr %st, i64 24
  %3 = load i32, ptr %st_mode, align 8
  %and = and i32 %3, 61440
  %cmp14 = icmp eq i32 %and, 49152
  br i1 %cmp14, label %if.then15, label %if.end19

if.then15:                                        ; preds = %land.lhs.true13
  %call18 = tail call i32 @unlink(ptr noundef nonnull %sun_path) #18
  br label %if.end19

if.end19:                                         ; preds = %land.lhs.true, %entry, %if.then15, %land.lhs.true13, %if.end9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper17SetSocketRcvLowatEi(ptr noalias sret(%"class.absl::lts_20230802::StatusOr") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %this, i32 noundef %bytes) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %bytes.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp4 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %bytes, ptr %bytes.addr, align 4
  %0 = load i32, ptr %this, align 4
  %call = call i32 @setsockopt(i32 noundef %0, i32 noundef 1, i32 noundef 18, ptr noundef nonnull %bytes.addr, i32 noundef 4) #18
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 25, ptr %ref.tmp3, align 8
  %1 = getelementptr inbounds i8, ptr %ref.tmp3, i64 8
  store ptr @.str.15, ptr %1, align 8
  %call6 = tail call ptr @__errno_location() #20
  %2 = load i32, ptr %call6, align 4
  call void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, i32 noundef %2)
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #18
  %3 = extractvalue { i64, ptr } %call.i, 0
  store i64 %3, ptr %ref.tmp4, align 8
  %4 = getelementptr inbounds i8, ptr %ref.tmp4, i64 8
  %5 = extractvalue { i64, ptr } %call.i, 1
  store ptr %5, ptr %4, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp4)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.then
  %call8 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #18
  %6 = extractvalue { i64, ptr } %call8, 0
  %7 = extractvalue { i64, ptr } %call8, 1
  invoke void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef 13, i64 %6, ptr %7)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  %8 = load i64, ptr %ref.tmp, align 8
  store i64 %8, ptr %agg.result, align 8
  store i64 54, ptr %ref.tmp, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit

if.then.i.i.i:                                    ; preds = %invoke.cont10
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.result)
          to label %invoke.cont12 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #18
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  br label %ehcleanup

invoke.cont12:                                    ; preds = %if.then.i.i.i
  %.pre = load i64, ptr %ref.tmp, align 8
  %and.i.i.i = and i64 %.pre, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont12
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont10, %invoke.cont12, %if.then.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #18
  br label %return

lpad:                                             ; preds = %if.then
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad9:                                            ; preds = %invoke.cont7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i.i, %lpad9
  %.pn = phi { ptr, i32 } [ %9, %lpad.i.i ], [ %13, %lpad9 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #18
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %12, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #18
  resume { ptr, i32 } %.pn.pn

if.end:                                           ; preds = %entry
  %14 = getelementptr inbounds i8, ptr %agg.result, i64 8
  %15 = load i32, ptr %bytes.addr, align 4
  store i32 %15, ptr %14, align 8
  store i64 0, ptr %agg.result, align 8
  br label %return

return:                                           ; preds = %if.end, %_ZN4absl12lts_202308026StatusD2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i64, ptr) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper17SetSocketZeroCopyEv(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %enable = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp3 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 1, ptr %enable, align 4
  %0 = load i32, ptr %this, align 4
  %call = call i32 @setsockopt(i32 noundef %0, i32 noundef 1, i32 noundef 60, ptr noundef nonnull %enable, i32 noundef 4) #18
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 25, ptr %ref.tmp2, align 8
  %1 = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  store ptr @.str.16, ptr %1, align 8
  %call5 = tail call ptr @__errno_location() #20
  %2 = load i32, ptr %call5, align 4
  call void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, i32 noundef %2)
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #18
  %3 = extractvalue { i64, ptr } %call.i, 0
  store i64 %3, ptr %ref.tmp3, align 8
  %4 = getelementptr inbounds i8, ptr %ref.tmp3, i64 8
  %5 = extractvalue { i64, ptr } %call.i, 1
  store ptr %5, ptr %4, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then
  %call7 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  %6 = extractvalue { i64, ptr } %call7, 0
  %7 = extractvalue { i64, ptr } %call7, 1
  invoke void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i32 noundef 13, i64 %6, ptr %7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #18
  br label %return

lpad:                                             ; preds = %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad
  %.pn = phi { ptr, i32 } [ %9, %lpad8 ], [ %8, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #18
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %entry
  store i64 0, ptr %agg.result, align 8, !alias.scope !8
  br label %return

return:                                           ; preds = %if.end, %invoke.cont9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper20SetSocketNonBlockingEi(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %this, i32 noundef %non_blocking) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp3 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp19 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i32, ptr %this, align 4
  %call = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 3, i32 noundef 0)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 7, ptr %ref.tmp2, align 8
  %1 = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  store ptr @.str.17, ptr %1, align 8
  %call5 = tail call ptr @__errno_location() #20
  %2 = load i32, ptr %call5, align 4
  call void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, i32 noundef %2)
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #18
  %3 = extractvalue { i64, ptr } %call.i, 0
  store i64 %3, ptr %ref.tmp3, align 8
  %4 = getelementptr inbounds i8, ptr %ref.tmp3, i64 8
  %5 = extractvalue { i64, ptr } %call.i, 1
  store ptr %5, ptr %4, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then
  %call7 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  %6 = extractvalue { i64, ptr } %call7, 0
  %7 = extractvalue { i64, ptr } %call7, 1
  invoke void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i32 noundef 13, i64 %6, ptr %7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #18
  br label %return

lpad:                                             ; preds = %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad8:                                            ; preds = %invoke.cont6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %eh.resume

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq i32 %non_blocking, 0
  %or = or i32 %call, 2048
  %and = and i32 %call, 2147481599
  %oldflags.0 = select i1 %tobool.not, i32 %and, i32 %or
  %10 = load i32, ptr %this, align 4
  %call13 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %10, i32 noundef 4, i32 noundef %oldflags.0)
  %cmp14.not = icmp eq i32 %call13, 0
  br i1 %cmp14.not, label %if.end30, label %if.then15

if.then15:                                        ; preds = %if.end
  store i64 7, ptr %ref.tmp18, align 8
  %11 = getelementptr inbounds i8, ptr %ref.tmp18, i64 8
  store ptr @.str.17, ptr %11, align 8
  %call21 = tail call ptr @__errno_location() #20
  %12 = load i32, ptr %call21, align 4
  call void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, i32 noundef %12)
  %call.i9 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #18
  %13 = extractvalue { i64, ptr } %call.i9, 0
  store i64 %13, ptr %ref.tmp19, align 8
  %14 = getelementptr inbounds i8, ptr %ref.tmp19, i64 8
  %15 = extractvalue { i64, ptr } %call.i9, 1
  store ptr %15, ptr %14, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp19)
          to label %invoke.cont24 unwind label %lpad22

invoke.cont24:                                    ; preds = %if.then15
  %call25 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #18
  %16 = extractvalue { i64, ptr } %call25, 0
  %17 = extractvalue { i64, ptr } %call25, 1
  invoke void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i32 noundef 13, i64 %16, ptr %17)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #18
  br label %return

lpad22:                                           ; preds = %if.then15
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad26:                                           ; preds = %invoke.cont24
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #18
  br label %eh.resume

if.end30:                                         ; preds = %if.end
  store i64 0, ptr %agg.result, align 8, !alias.scope !11
  br label %return

return:                                           ; preds = %if.end30, %invoke.cont27, %invoke.cont9
  ret void

eh.resume:                                        ; preds = %lpad22, %lpad26, %lpad, %lpad8
  %ref.tmp20.sink = phi ptr [ %ref.tmp4, %lpad8 ], [ %ref.tmp4, %lpad ], [ %ref.tmp20, %lpad26 ], [ %ref.tmp20, %lpad22 ]
  %.pn5.pn = phi { ptr, i32 } [ %9, %lpad8 ], [ %8, %lpad ], [ %19, %lpad26 ], [ %18, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20.sink) #18
  resume { ptr, i32 } %.pn5.pn
}

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper28SetSocketNoSigpipeIfPossibleEv(ptr noalias nocapture writeonly sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr nocapture noundef nonnull readnone align 4 dereferenceable(4) %this) local_unnamed_addr #8 align 2 {
entry:
  store i64 0, ptr %agg.result, align 8, !alias.scope !14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper28SetSocketIpPktInfoIfPossibleEv(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %get_local_ip = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp3 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 1, ptr %get_local_ip, align 4
  %0 = load i32, ptr %this, align 4
  %call = call i32 @setsockopt(i32 noundef %0, i32 noundef 0, i32 noundef 8, ptr noundef nonnull %get_local_ip, i32 noundef 4) #18
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 24, ptr %ref.tmp2, align 8
  %1 = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  store ptr @.str.18, ptr %1, align 8
  %call5 = tail call ptr @__errno_location() #20
  %2 = load i32, ptr %call5, align 4
  call void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, i32 noundef %2)
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #18
  %3 = extractvalue { i64, ptr } %call.i, 0
  store i64 %3, ptr %ref.tmp3, align 8
  %4 = getelementptr inbounds i8, ptr %ref.tmp3, i64 8
  %5 = extractvalue { i64, ptr } %call.i, 1
  store ptr %5, ptr %4, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then
  %call7 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  %6 = extractvalue { i64, ptr } %call7, 0
  %7 = extractvalue { i64, ptr } %call7, 1
  invoke void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i32 noundef 13, i64 %6, ptr %7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #18
  br label %return

lpad:                                             ; preds = %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad
  %.pn = phi { ptr, i32 } [ %9, %lpad8 ], [ %8, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #18
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %entry
  store i64 0, ptr %agg.result, align 8, !alias.scope !17
  br label %return

return:                                           ; preds = %if.end, %invoke.cont9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper34SetSocketIpv6RecvPktInfoIfPossibleEv(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %get_local_ip = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp3 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 1, ptr %get_local_ip, align 4
  %0 = load i32, ptr %this, align 4
  %call = call i32 @setsockopt(i32 noundef %0, i32 noundef 41, i32 noundef 49, ptr noundef nonnull %get_local_ip, i32 noundef 4) #18
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 30, ptr %ref.tmp2, align 8
  %1 = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  store ptr @.str.19, ptr %1, align 8
  %call5 = tail call ptr @__errno_location() #20
  %2 = load i32, ptr %call5, align 4
  call void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, i32 noundef %2)
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #18
  %3 = extractvalue { i64, ptr } %call.i, 0
  store i64 %3, ptr %ref.tmp3, align 8
  %4 = getelementptr inbounds i8, ptr %ref.tmp3, i64 8
  %5 = extractvalue { i64, ptr } %call.i, 1
  store ptr %5, ptr %4, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then
  %call7 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  %6 = extractvalue { i64, ptr } %call7, 0
  %7 = extractvalue { i64, ptr } %call7, 1
  invoke void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i32 noundef 13, i64 %6, ptr %7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #18
  br label %return

lpad:                                             ; preds = %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad
  %.pn = phi { ptr, i32 } [ %9, %lpad8 ], [ %8, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #18
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %entry
  store i64 0, ptr %agg.result, align 8, !alias.scope !20
  br label %return

return:                                           ; preds = %if.end, %invoke.cont9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper15SetSocketSndBufEi(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %this, i32 noundef %buffer_size_bytes) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer_size_bytes.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp3 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %buffer_size_bytes, ptr %buffer_size_bytes.addr, align 4
  %0 = load i32, ptr %this, align 4
  %call = call i32 @setsockopt(i32 noundef %0, i32 noundef 1, i32 noundef 7, ptr noundef nonnull %buffer_size_bytes.addr, i32 noundef 4) #18
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %cond.end.thread, label %cond.false

cond.end.thread:                                  ; preds = %entry
  store i64 0, ptr %agg.result, align 8, !alias.scope !23
  br label %cleanup.done16

cond.false:                                       ; preds = %entry
  store i64 23, ptr %ref.tmp2, align 8
  %1 = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  store ptr @.str.20, ptr %1, align 8
  %call5 = tail call ptr @__errno_location() #20
  %2 = load i32, ptr %call5, align 4
  call void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, i32 noundef %2)
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #18
  %3 = extractvalue { i64, ptr } %call.i, 0
  store i64 %3, ptr %ref.tmp3, align 8
  %4 = getelementptr inbounds i8, ptr %ref.tmp3, i64 8
  %5 = extractvalue { i64, ptr } %call.i, 1
  store ptr %5, ptr %4, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %cond.false
  %call8 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  %6 = extractvalue { i64, ptr } %call8, 0
  %7 = extractvalue { i64, ptr } %call8, 1
  invoke void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i32 noundef 13, i64 %6, ptr %7)
          to label %cleanup.action unwind label %lpad9

cleanup.action:                                   ; preds = %invoke.cont6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #18
  br label %cleanup.done16

cleanup.done16:                                   ; preds = %cond.end.thread, %cleanup.action
  ret void

lpad:                                             ; preds = %cond.false
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action18

lpad9:                                            ; preds = %invoke.cont6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %cleanup.action18

cleanup.action18:                                 ; preds = %lpad, %lpad9
  %.pn = phi { ptr, i32 } [ %9, %lpad9 ], [ %8, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper15SetSocketRcvBufEi(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %this, i32 noundef %buffer_size_bytes) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer_size_bytes.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp3 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %buffer_size_bytes, ptr %buffer_size_bytes.addr, align 4
  %0 = load i32, ptr %this, align 4
  %call = call i32 @setsockopt(i32 noundef %0, i32 noundef 1, i32 noundef 8, ptr noundef nonnull %buffer_size_bytes.addr, i32 noundef 4) #18
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %cond.end.thread, label %cond.false

cond.end.thread:                                  ; preds = %entry
  store i64 0, ptr %agg.result, align 8, !alias.scope !26
  br label %cleanup.done16

cond.false:                                       ; preds = %entry
  store i64 23, ptr %ref.tmp2, align 8
  %1 = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  store ptr @.str.21, ptr %1, align 8
  %call5 = tail call ptr @__errno_location() #20
  %2 = load i32, ptr %call5, align 4
  call void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, i32 noundef %2)
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #18
  %3 = extractvalue { i64, ptr } %call.i, 0
  store i64 %3, ptr %ref.tmp3, align 8
  %4 = getelementptr inbounds i8, ptr %ref.tmp3, i64 8
  %5 = extractvalue { i64, ptr } %call.i, 1
  store ptr %5, ptr %4, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %cond.false
  %call8 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  %6 = extractvalue { i64, ptr } %call8, 0
  %7 = extractvalue { i64, ptr } %call8, 1
  invoke void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i32 noundef 13, i64 %6, ptr %7)
          to label %cleanup.action unwind label %lpad9

cleanup.action:                                   ; preds = %invoke.cont6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #18
  br label %cleanup.done16

cleanup.done16:                                   ; preds = %cond.end.thread, %cleanup.action
  ret void

lpad:                                             ; preds = %cond.false
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action18

lpad9:                                            ; preds = %invoke.cont6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %cleanup.action18

cleanup.action18:                                 ; preds = %lpad, %lpad9
  %.pn = phi { ptr, i32 } [ %9, %lpad9 ], [ %8, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper16SetSocketCloexecEi(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %this, i32 noundef %close_on_exec) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp3 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp19 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i32, ptr %this, align 4
  %call = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 1, i32 noundef 0)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 7, ptr %ref.tmp2, align 8
  %1 = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  store ptr @.str.17, ptr %1, align 8
  %call5 = tail call ptr @__errno_location() #20
  %2 = load i32, ptr %call5, align 4
  call void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, i32 noundef %2)
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #18
  %3 = extractvalue { i64, ptr } %call.i, 0
  store i64 %3, ptr %ref.tmp3, align 8
  %4 = getelementptr inbounds i8, ptr %ref.tmp3, i64 8
  %5 = extractvalue { i64, ptr } %call.i, 1
  store ptr %5, ptr %4, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then
  %call7 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  %6 = extractvalue { i64, ptr } %call7, 0
  %7 = extractvalue { i64, ptr } %call7, 1
  invoke void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i32 noundef 13, i64 %6, ptr %7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #18
  br label %return

lpad:                                             ; preds = %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad8:                                            ; preds = %invoke.cont6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %eh.resume

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq i32 %close_on_exec, 0
  %or = or i32 %call, 1
  %and = and i32 %call, 2147483646
  %oldflags.0 = select i1 %tobool.not, i32 %and, i32 %or
  %10 = load i32, ptr %this, align 4
  %call13 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %10, i32 noundef 2, i32 noundef %oldflags.0)
  %cmp14.not = icmp eq i32 %call13, 0
  br i1 %cmp14.not, label %if.end30, label %if.then15

if.then15:                                        ; preds = %if.end
  store i64 7, ptr %ref.tmp18, align 8
  %11 = getelementptr inbounds i8, ptr %ref.tmp18, i64 8
  store ptr @.str.17, ptr %11, align 8
  %call21 = tail call ptr @__errno_location() #20
  %12 = load i32, ptr %call21, align 4
  call void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, i32 noundef %12)
  %call.i9 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #18
  %13 = extractvalue { i64, ptr } %call.i9, 0
  store i64 %13, ptr %ref.tmp19, align 8
  %14 = getelementptr inbounds i8, ptr %ref.tmp19, i64 8
  %15 = extractvalue { i64, ptr } %call.i9, 1
  store ptr %15, ptr %14, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp19)
          to label %invoke.cont24 unwind label %lpad22

invoke.cont24:                                    ; preds = %if.then15
  %call25 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #18
  %16 = extractvalue { i64, ptr } %call25, 0
  %17 = extractvalue { i64, ptr } %call25, 1
  invoke void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i32 noundef 13, i64 %16, ptr %17)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #18
  br label %return

lpad22:                                           ; preds = %if.then15
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad26:                                           ; preds = %invoke.cont24
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #18
  br label %eh.resume

if.end30:                                         ; preds = %if.end
  store i64 0, ptr %agg.result, align 8, !alias.scope !29
  br label %return

return:                                           ; preds = %if.end30, %invoke.cont27, %invoke.cont9
  ret void

eh.resume:                                        ; preds = %lpad22, %lpad26, %lpad, %lpad8
  %ref.tmp20.sink = phi ptr [ %ref.tmp4, %lpad8 ], [ %ref.tmp4, %lpad ], [ %ref.tmp20, %lpad26 ], [ %ref.tmp20, %lpad22 ]
  %.pn5.pn = phi { ptr, i32 } [ %9, %lpad8 ], [ %8, %lpad ], [ %19, %lpad26 ], [ %18, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20.sink) #18
  resume { ptr, i32 } %.pn5.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper18SetSocketReuseAddrEi(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %this, i32 noundef %reuse) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %val = alloca i32, align 4
  %newval = alloca i32, align 4
  %intlen = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp4 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp18 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = icmp ne i32 %reuse, 0
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %val, align 4
  store i32 4, ptr %intlen, align 4
  %0 = load i32, ptr %this, align 4
  %call = call i32 @setsockopt(i32 noundef %0, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %val, i32 noundef 4) #18
  %cmp2.not = icmp eq i32 %call, 0
  br i1 %cmp2.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 26, ptr %ref.tmp3, align 8
  %1 = getelementptr inbounds i8, ptr %ref.tmp3, i64 8
  store ptr @.str.22, ptr %1, align 8
  %call6 = tail call ptr @__errno_location() #20
  %2 = load i32, ptr %call6, align 4
  call void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, i32 noundef %2)
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #18
  %3 = extractvalue { i64, ptr } %call.i, 0
  store i64 %3, ptr %ref.tmp4, align 8
  %4 = getelementptr inbounds i8, ptr %ref.tmp4, i64 8
  %5 = extractvalue { i64, ptr } %call.i, 1
  store ptr %5, ptr %4, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp4)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.then
  %call8 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  %6 = extractvalue { i64, ptr } %call8, 0
  %7 = extractvalue { i64, ptr } %call8, 1
  invoke void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i32 noundef 13, i64 %6, ptr %7)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #18
  br label %return

lpad:                                             ; preds = %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad9:                                            ; preds = %invoke.cont7
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %eh.resume

if.end:                                           ; preds = %entry
  %10 = load i32, ptr %this, align 4
  %call12 = call i32 @getsockopt(i32 noundef %10, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %newval, ptr noundef nonnull %intlen) #18
  %cmp13.not = icmp eq i32 %call12, 0
  br i1 %cmp13.not, label %if.end29, label %if.then14

if.then14:                                        ; preds = %if.end
  store i64 26, ptr %ref.tmp17, align 8
  %11 = getelementptr inbounds i8, ptr %ref.tmp17, i64 8
  store ptr @.str.23, ptr %11, align 8
  %call20 = tail call ptr @__errno_location() #20
  %12 = load i32, ptr %call20, align 4
  call void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, i32 noundef %12)
  %call.i6 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #18
  %13 = extractvalue { i64, ptr } %call.i6, 0
  store i64 %13, ptr %ref.tmp18, align 8
  %14 = getelementptr inbounds i8, ptr %ref.tmp18, i64 8
  %15 = extractvalue { i64, ptr } %call.i6, 1
  store ptr %15, ptr %14, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad21

invoke.cont23:                                    ; preds = %if.then14
  %call24 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #18
  %16 = extractvalue { i64, ptr } %call24, 0
  %17 = extractvalue { i64, ptr } %call24, 1
  invoke void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i32 noundef 13, i64 %16, ptr %17)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #18
  br label %return

lpad21:                                           ; preds = %if.then14
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad25:                                           ; preds = %invoke.cont23
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #18
  br label %eh.resume

if.end29:                                         ; preds = %if.end
  %20 = load i32, ptr %newval, align 4
  %cmp30 = icmp ne i32 %20, 0
  %conv31 = zext i1 %cmp30 to i32
  %21 = load i32, ptr %val, align 4
  %cmp32.not = icmp eq i32 %21, %conv31
  br i1 %cmp32.not, label %if.end35, label %if.then33

if.then33:                                        ; preds = %if.end29
  call void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i32 noundef 13, i64 26, ptr nonnull @.str.24)
  br label %return

if.end35:                                         ; preds = %if.end29
  store i64 0, ptr %agg.result, align 8, !alias.scope !32
  br label %return

return:                                           ; preds = %if.end35, %if.then33, %invoke.cont26, %invoke.cont10
  ret void

eh.resume:                                        ; preds = %lpad21, %lpad25, %lpad, %lpad9
  %ref.tmp19.sink = phi ptr [ %ref.tmp5, %lpad9 ], [ %ref.tmp5, %lpad ], [ %ref.tmp19, %lpad25 ], [ %ref.tmp19, %lpad21 ]
  %.pn2.pn = phi { ptr, i32 } [ %9, %lpad9 ], [ %8, %lpad ], [ %19, %lpad25 ], [ %18, %lpad21 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19.sink) #18
  resume { ptr, i32 } %.pn2.pn
}

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper18SetSocketReusePortEi(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %this, i32 noundef %reuse) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %val = alloca i32, align 4
  %newval = alloca i32, align 4
  %intlen = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp4 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp18 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = icmp ne i32 %reuse, 0
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %val, align 4
  store i32 4, ptr %intlen, align 4
  %0 = load i32, ptr %this, align 4
  %call = call i32 @setsockopt(i32 noundef %0, i32 noundef 1, i32 noundef 15, ptr noundef nonnull %val, i32 noundef 4) #18
  %cmp2.not = icmp eq i32 %call, 0
  br i1 %cmp2.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 26, ptr %ref.tmp3, align 8
  %1 = getelementptr inbounds i8, ptr %ref.tmp3, i64 8
  store ptr @.str.25, ptr %1, align 8
  %call6 = tail call ptr @__errno_location() #20
  %2 = load i32, ptr %call6, align 4
  call void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, i32 noundef %2)
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #18
  %3 = extractvalue { i64, ptr } %call.i, 0
  store i64 %3, ptr %ref.tmp4, align 8
  %4 = getelementptr inbounds i8, ptr %ref.tmp4, i64 8
  %5 = extractvalue { i64, ptr } %call.i, 1
  store ptr %5, ptr %4, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp4)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.then
  %call8 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  %6 = extractvalue { i64, ptr } %call8, 0
  %7 = extractvalue { i64, ptr } %call8, 1
  invoke void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i32 noundef 13, i64 %6, ptr %7)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #18
  br label %return

lpad:                                             ; preds = %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad9:                                            ; preds = %invoke.cont7
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %eh.resume

if.end:                                           ; preds = %entry
  %10 = load i32, ptr %this, align 4
  %call12 = call i32 @getsockopt(i32 noundef %10, i32 noundef 1, i32 noundef 15, ptr noundef nonnull %newval, ptr noundef nonnull %intlen) #18
  %cmp13.not = icmp eq i32 %call12, 0
  br i1 %cmp13.not, label %if.end29, label %if.then14

if.then14:                                        ; preds = %if.end
  store i64 26, ptr %ref.tmp17, align 8
  %11 = getelementptr inbounds i8, ptr %ref.tmp17, i64 8
  store ptr @.str.26, ptr %11, align 8
  %call20 = tail call ptr @__errno_location() #20
  %12 = load i32, ptr %call20, align 4
  call void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, i32 noundef %12)
  %call.i6 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #18
  %13 = extractvalue { i64, ptr } %call.i6, 0
  store i64 %13, ptr %ref.tmp18, align 8
  %14 = getelementptr inbounds i8, ptr %ref.tmp18, i64 8
  %15 = extractvalue { i64, ptr } %call.i6, 1
  store ptr %15, ptr %14, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad21

invoke.cont23:                                    ; preds = %if.then14
  %call24 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #18
  %16 = extractvalue { i64, ptr } %call24, 0
  %17 = extractvalue { i64, ptr } %call24, 1
  invoke void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i32 noundef 13, i64 %16, ptr %17)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #18
  br label %return

lpad21:                                           ; preds = %if.then14
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad25:                                           ; preds = %invoke.cont23
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #18
  br label %eh.resume

if.end29:                                         ; preds = %if.end
  %20 = load i32, ptr %newval, align 4
  %cmp30 = icmp ne i32 %20, 0
  %conv31 = zext i1 %cmp30 to i32
  %21 = load i32, ptr %val, align 4
  %cmp32.not = icmp eq i32 %21, %conv31
  br i1 %cmp32.not, label %if.end35, label %if.then33

if.then33:                                        ; preds = %if.end29
  call void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i32 noundef 13, i64 26, ptr nonnull @.str.27)
  br label %return

if.end35:                                         ; preds = %if.end29
  store i64 0, ptr %agg.result, align 8, !alias.scope !35
  br label %return

return:                                           ; preds = %if.end35, %if.then33, %invoke.cont26, %invoke.cont10
  ret void

eh.resume:                                        ; preds = %lpad21, %lpad25, %lpad, %lpad9
  %ref.tmp19.sink = phi ptr [ %ref.tmp5, %lpad9 ], [ %ref.tmp5, %lpad ], [ %ref.tmp19, %lpad25 ], [ %ref.tmp19, %lpad21 ]
  %.pn2.pn = phi { ptr, i32 } [ %9, %lpad9 ], [ %8, %lpad ], [ %19, %lpad25 ], [ %18, %lpad21 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19.sink) #18
  resume { ptr, i32 } %.pn2.pn
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @"_ZZN17grpc_event_engine12experimental18PosixSocketWrapper26IsSocketReusePortSupportedEvENK3$_0clEv"() unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sock = alloca %"class.grpc_event_engine::experimental::PosixSocketWrapper", align 4
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %call = tail call i32 @socket(i32 noundef 2, i32 noundef 1, i32 noundef 0) #18
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.end, label %if.then4

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @socket(i32 noundef 10, i32 noundef 1, i32 noundef 0) #18
  %cmp3 = icmp sgt i32 %call2, -1
  br i1 %cmp3, label %if.then4, label %return

if.then4:                                         ; preds = %entry, %if.end
  %s.03 = phi i32 [ %call2, %if.end ], [ %call, %entry ]
  store i32 %s.03, ptr %sock, align 4
  %cmp.i = icmp eq i32 %s.03, 0
  br i1 %cmp.i, label %if.then.i, label %_ZN17grpc_event_engine12experimental18PosixSocketWrapperC2Ei.exit

if.then.i:                                        ; preds = %if.then4
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.48, i32 noundef 165, ptr noundef nonnull @.str.49) #21
  unreachable

_ZN17grpc_event_engine12experimental18PosixSocketWrapperC2Ei.exit: ; preds = %if.then4
  call void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper18SetSocketReusePortEi(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %sock, i32 noundef 1)
  %0 = load i64, ptr %ref.tmp, align 8
  %cmp.i3 = icmp eq i64 %0, 0
  %and.i.i.i = and i64 %0, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN17grpc_event_engine12experimental18PosixSocketWrapperC2Ei.exit
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %_ZN17grpc_event_engine12experimental18PosixSocketWrapperC2Ei.exit, %if.then.i.i
  %call7 = call i32 @close(i32 noundef %s.03)
  br label %return

return:                                           ; preds = %if.end, %_ZN4absl12lts_202308026StatusD2Ev.exit
  %retval.0 = phi i1 [ %cmp.i3, %_ZN4absl12lts_202308026StatusD2Ev.exit ], [ false, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper19SetSocketLowLatencyEi(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %this, i32 noundef %low_latency) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %val = alloca i32, align 4
  %newval = alloca i32, align 4
  %intlen = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp4 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp18 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = icmp ne i32 %low_latency, 0
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %val, align 4
  store i32 4, ptr %intlen, align 4
  %0 = load i32, ptr %this, align 4
  %call = call i32 @setsockopt(i32 noundef %0, i32 noundef 6, i32 noundef 1, ptr noundef nonnull %val, i32 noundef 4) #18
  %cmp2.not = icmp eq i32 %call, 0
  br i1 %cmp2.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 25, ptr %ref.tmp3, align 8
  %1 = getelementptr inbounds i8, ptr %ref.tmp3, i64 8
  store ptr @.str.28, ptr %1, align 8
  %call6 = tail call ptr @__errno_location() #20
  %2 = load i32, ptr %call6, align 4
  call void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, i32 noundef %2)
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #18
  %3 = extractvalue { i64, ptr } %call.i, 0
  store i64 %3, ptr %ref.tmp4, align 8
  %4 = getelementptr inbounds i8, ptr %ref.tmp4, i64 8
  %5 = extractvalue { i64, ptr } %call.i, 1
  store ptr %5, ptr %4, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp4)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.then
  %call8 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  %6 = extractvalue { i64, ptr } %call8, 0
  %7 = extractvalue { i64, ptr } %call8, 1
  invoke void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i32 noundef 13, i64 %6, ptr %7)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #18
  br label %return

lpad:                                             ; preds = %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad9:                                            ; preds = %invoke.cont7
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %eh.resume

if.end:                                           ; preds = %entry
  %10 = load i32, ptr %this, align 4
  %call12 = call i32 @getsockopt(i32 noundef %10, i32 noundef 6, i32 noundef 1, ptr noundef nonnull %newval, ptr noundef nonnull %intlen) #18
  %cmp13.not = icmp eq i32 %call12, 0
  br i1 %cmp13.not, label %if.end29, label %if.then14

if.then14:                                        ; preds = %if.end
  store i64 25, ptr %ref.tmp17, align 8
  %11 = getelementptr inbounds i8, ptr %ref.tmp17, i64 8
  store ptr @.str.29, ptr %11, align 8
  %call20 = tail call ptr @__errno_location() #20
  %12 = load i32, ptr %call20, align 4
  call void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, i32 noundef %12)
  %call.i6 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #18
  %13 = extractvalue { i64, ptr } %call.i6, 0
  store i64 %13, ptr %ref.tmp18, align 8
  %14 = getelementptr inbounds i8, ptr %ref.tmp18, i64 8
  %15 = extractvalue { i64, ptr } %call.i6, 1
  store ptr %15, ptr %14, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad21

invoke.cont23:                                    ; preds = %if.then14
  %call24 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #18
  %16 = extractvalue { i64, ptr } %call24, 0
  %17 = extractvalue { i64, ptr } %call24, 1
  invoke void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i32 noundef 13, i64 %16, ptr %17)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #18
  br label %return

lpad21:                                           ; preds = %if.then14
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad25:                                           ; preds = %invoke.cont23
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #18
  br label %eh.resume

if.end29:                                         ; preds = %if.end
  %20 = load i32, ptr %newval, align 4
  %cmp30 = icmp ne i32 %20, 0
  %conv31 = zext i1 %cmp30 to i32
  %21 = load i32, ptr %val, align 4
  %cmp32.not = icmp eq i32 %21, %conv31
  br i1 %cmp32.not, label %if.end35, label %if.then33

if.then33:                                        ; preds = %if.end29
  call void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i32 noundef 13, i64 25, ptr nonnull @.str.30)
  br label %return

if.end35:                                         ; preds = %if.end29
  store i64 0, ptr %agg.result, align 8, !alias.scope !38
  br label %return

return:                                           ; preds = %if.end35, %if.then33, %invoke.cont26, %invoke.cont10
  ret void

eh.resume:                                        ; preds = %lpad21, %lpad25, %lpad, %lpad9
  %ref.tmp19.sink = phi ptr [ %ref.tmp5, %lpad9 ], [ %ref.tmp5, %lpad ], [ %ref.tmp19, %lpad25 ], [ %ref.tmp19, %lpad21 ]
  %.pn2.pn = phi { ptr, i32 } [ %9, %lpad9 ], [ %8, %lpad ], [ %19, %lpad25 ], [ %18, %lpad21 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19.sink) #18
  resume { ptr, i32 } %.pn2.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper13SetSocketDscpEi(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %this, i32 noundef %dscp) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %newval = alloca i32, align 4
  %val = alloca i32, align 4
  %intlen = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp9 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp31 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = icmp eq i32 %dscp, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %agg.result, align 8, !alias.scope !41
  br label %return

if.end:                                           ; preds = %entry
  %shl = shl i32 %dscp, 2
  store i32 %shl, ptr %newval, align 4
  store i32 4, ptr %intlen, align 4
  %0 = load i32, ptr %this, align 4
  %call = call i32 @getsockopt(i32 noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %val, ptr noundef nonnull %intlen) #18
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %if.then3, label %if.end17

if.then3:                                         ; preds = %if.end
  %1 = load i32, ptr %val, align 4
  %and = and i32 %1, 3
  %or = or disjoint i32 %shl, %and
  store i32 %or, ptr %newval, align 4
  %2 = load i32, ptr %this, align 4
  %call5 = call i32 @setsockopt(i32 noundef %2, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %newval, i32 noundef 4) #18
  %cmp6.not = icmp eq i32 %call5, 0
  br i1 %cmp6.not, label %if.end17, label %if.then7

if.then7:                                         ; preds = %if.then3
  store i64 20, ptr %ref.tmp8, align 8
  %3 = getelementptr inbounds i8, ptr %ref.tmp8, i64 8
  store ptr @.str.31, ptr %3, align 8
  %call11 = tail call ptr @__errno_location() #20
  %4 = load i32, ptr %call11, align 4
  call void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, i32 noundef %4)
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #18
  %5 = extractvalue { i64, ptr } %call.i, 0
  store i64 %5, ptr %ref.tmp9, align 8
  %6 = getelementptr inbounds i8, ptr %ref.tmp9, i64 8
  %7 = extractvalue { i64, ptr } %call.i, 1
  store ptr %7, ptr %6, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.then7
  %call13 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  %8 = extractvalue { i64, ptr } %call13, 0
  %9 = extractvalue { i64, ptr } %call13, 1
  invoke void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i32 noundef 13, i64 %8, ptr %9)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #18
  br label %return

lpad:                                             ; preds = %if.then7
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad14:                                           ; preds = %invoke.cont12
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %eh.resume

if.end17:                                         ; preds = %if.then3, %if.end
  %12 = load i32, ptr %this, align 4
  %call19 = call i32 @getsockopt(i32 noundef %12, i32 noundef 41, i32 noundef 67, ptr noundef nonnull %val, ptr noundef nonnull %intlen) #18
  %cmp20 = icmp eq i32 %call19, 0
  br i1 %cmp20, label %if.then21, label %if.end43

if.then21:                                        ; preds = %if.end17
  %13 = load i32, ptr %val, align 4
  %and22 = and i32 %13, 3
  %14 = load i32, ptr %newval, align 4
  %or23 = or i32 %14, %and22
  store i32 %or23, ptr %newval, align 4
  %15 = load i32, ptr %this, align 4
  %call25 = call i32 @setsockopt(i32 noundef %15, i32 noundef 41, i32 noundef 67, ptr noundef nonnull %newval, i32 noundef 4) #18
  %cmp26.not = icmp eq i32 %call25, 0
  br i1 %cmp26.not, label %if.end43, label %if.then27

if.then27:                                        ; preds = %if.then21
  store i64 25, ptr %ref.tmp30, align 8
  %16 = getelementptr inbounds i8, ptr %ref.tmp30, i64 8
  store ptr @.str.32, ptr %16, align 8
  %call33 = tail call ptr @__errno_location() #20
  %17 = load i32, ptr %call33, align 4
  call void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp32, i32 noundef %17)
  %call.i7 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #18
  %18 = extractvalue { i64, ptr } %call.i7, 0
  store i64 %18, ptr %ref.tmp31, align 8
  %19 = getelementptr inbounds i8, ptr %ref.tmp31, i64 8
  %20 = extractvalue { i64, ptr } %call.i7, 1
  store ptr %20, ptr %19, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp31)
          to label %invoke.cont36 unwind label %lpad34

invoke.cont36:                                    ; preds = %if.then27
  %call37 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #18
  %21 = extractvalue { i64, ptr } %call37, 0
  %22 = extractvalue { i64, ptr } %call37, 1
  invoke void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i32 noundef 13, i64 %21, ptr %22)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #18
  br label %return

lpad34:                                           ; preds = %if.then27
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad38:                                           ; preds = %invoke.cont36
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #18
  br label %eh.resume

if.end43:                                         ; preds = %if.then21, %if.end17
  store i64 0, ptr %agg.result, align 8, !alias.scope !44
  br label %return

return:                                           ; preds = %if.end43, %invoke.cont39, %invoke.cont15, %if.then
  ret void

eh.resume:                                        ; preds = %lpad34, %lpad38, %lpad, %lpad14
  %ref.tmp32.sink = phi ptr [ %ref.tmp10, %lpad14 ], [ %ref.tmp10, %lpad ], [ %ref.tmp32, %lpad38 ], [ %ref.tmp32, %lpad34 ]
  %.pn3.pn = phi { ptr, i32 } [ %11, %lpad14 ], [ %10, %lpad ], [ %24, %lpad38 ], [ %23, %lpad34 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32.sink) #18
  resume { ptr, i32 } %.pn3.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper30ConfigureDefaultTcpUserTimeoutEbib(i1 noundef zeroext %enable, i32 noundef %timeout, i1 noundef zeroext %is_client) local_unnamed_addr #9 align 2 {
entry:
  %frombool = zext i1 %enable to i8
  %cmp = icmp sgt i32 %timeout, 0
  br i1 %is_client, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i8 %frombool, ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_132kDefaultClientUserTimeoutEnabledE, align 1
  br i1 %cmp, label %if.end10.sink.split, label %if.end10

if.else:                                          ; preds = %entry
  store i8 %frombool, ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_132kDefaultServerUserTimeoutEnabledE, align 1
  br i1 %cmp, label %if.end10.sink.split, label %if.end10

if.end10.sink.split:                              ; preds = %if.else, %if.then
  %_ZN17grpc_event_engine12experimental12_GLOBAL__N_127kDefaultServerUserTimeoutMsE.sink = phi ptr [ @_ZN17grpc_event_engine12experimental12_GLOBAL__N_127kDefaultClientUserTimeoutMsE, %if.then ], [ @_ZN17grpc_event_engine12experimental12_GLOBAL__N_127kDefaultServerUserTimeoutMsE, %if.else ]
  store i32 %timeout, ptr %_ZN17grpc_event_engine12experimental12_GLOBAL__N_127kDefaultServerUserTimeoutMsE.sink, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.end10.sink.split, %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper26TrySetSocketTcpUserTimeoutERKNS0_15PosixTcpOptionsEb(ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %options, i1 noundef zeroext %is_client) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %timeout = alloca i32, align 4
  %newval = alloca i32, align 4
  %len = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load atomic i32, ptr @_ZN17grpc_event_engine12experimentalL34g_socket_supports_tcp_user_timeoutE.0 seq_cst, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.end54, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i8, ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_132kDefaultClientUserTimeoutEnabledE, align 1
  %2 = load i8, ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_132kDefaultServerUserTimeoutEnabledE, align 1
  %cond.v.v = select i1 %is_client, i8 %1, i8 %2
  %cond.v = and i8 %cond.v.v, 1
  %3 = load i32, ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_127kDefaultClientUserTimeoutMsE, align 4
  %4 = load i32, ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_127kDefaultServerUserTimeoutMsE, align 4
  %cond9 = select i1 %is_client, i32 %3, i32 %4
  store i32 %cond9, ptr %timeout, align 4
  %keep_alive_time_ms = getelementptr inbounds i8, ptr %options, i64 28
  %5 = load i32, ptr %keep_alive_time_ms, align 4
  %cmp10 = icmp sgt i32 %5, 0
  %cmp13 = icmp ne i32 %5, 2147483647
  %frombool14 = zext i1 %cmp13 to i8
  %enable.0 = select i1 %cmp10, i8 %frombool14, i8 %cond.v
  %keep_alive_timeout_ms = getelementptr inbounds i8, ptr %options, i64 32
  %6 = load i32, ptr %keep_alive_timeout_ms, align 8
  %cmp16 = icmp sgt i32 %6, 0
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end
  store i32 %6, ptr %timeout, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.end
  %tobool20.not = icmp eq i8 %enable.0, 0
  br i1 %tobool20.not, label %if.end54, label %if.then21

if.then21:                                        ; preds = %if.end19
  store i32 4, ptr %len, align 4
  %7 = load atomic i32, ptr @_ZN17grpc_event_engine12experimentalL34g_socket_supports_tcp_user_timeoutE.0 seq_cst, align 4
  %cmp23 = icmp eq i32 %7, 0
  br i1 %cmp23, label %if.then24, label %if.end29

if.then24:                                        ; preds = %if.then21
  %8 = load i32, ptr %this, align 4
  %call25 = call i32 @getsockopt(i32 noundef %8, i32 noundef 6, i32 noundef 18, ptr noundef nonnull %newval, ptr noundef nonnull %len) #18
  %cmp26.not = icmp eq i32 %call25, 0
  br i1 %cmp26.not, label %if.else, label %if.then27

if.then27:                                        ; preds = %if.then24
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.33, i32 noundef 624, i32 noundef 1, ptr noundef nonnull @.str.34)
  br label %if.end29.sink.split

if.else:                                          ; preds = %if.then24
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.33, i32 noundef 629, i32 noundef 1, ptr noundef nonnull @.str.35)
  br label %if.end29.sink.split

if.end29.sink.split:                              ; preds = %if.else, %if.then27
  %.sink = phi i32 [ -1, %if.then27 ], [ 1, %if.else ]
  store atomic i32 %.sink, ptr @_ZN17grpc_event_engine12experimentalL34g_socket_supports_tcp_user_timeoutE.0 seq_cst, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.end29.sink.split, %if.then21
  %9 = load atomic i32, ptr @_ZN17grpc_event_engine12experimentalL34g_socket_supports_tcp_user_timeoutE.0 seq_cst, align 4
  %cmp31 = icmp sgt i32 %9, 0
  br i1 %cmp31, label %if.then32, label %if.end54

if.then32:                                        ; preds = %if.end29
  %10 = load i32, ptr %this, align 4
  %call34 = call i32 @setsockopt(i32 noundef %10, i32 noundef 6, i32 noundef 18, ptr noundef nonnull %timeout, i32 noundef 4) #18
  %cmp35.not = icmp eq i32 %call34, 0
  br i1 %cmp35.not, label %if.end39, label %if.then36

if.then36:                                        ; preds = %if.then32
  %call37 = tail call ptr @__errno_location() #20
  %11 = load i32, ptr %call37, align 4
  call void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i32 noundef %11)
  %call38 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.33, i32 noundef 638, i32 noundef 2, ptr noundef nonnull @.str.36, ptr noundef %call38)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %if.end54

lpad:                                             ; preds = %if.then36
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end39:                                         ; preds = %if.then32
  %13 = load i32, ptr %this, align 4
  %call41 = call i32 @getsockopt(i32 noundef %13, i32 noundef 6, i32 noundef 18, ptr noundef nonnull %newval, ptr noundef nonnull %len) #18
  %cmp42.not = icmp eq i32 %call41, 0
  br i1 %cmp42.not, label %if.end49, label %if.then43

if.then43:                                        ; preds = %if.end39
  %call45 = tail call ptr @__errno_location() #20
  %14 = load i32, ptr %call45, align 4
  call void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp44, i32 noundef %14)
  %call46 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #18
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.33, i32 noundef 643, i32 noundef 2, ptr noundef nonnull @.str.37, ptr noundef %call46)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %if.then43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #18
  br label %if.end54

lpad47:                                           ; preds = %if.then43
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end49:                                         ; preds = %if.end39
  %16 = load i32, ptr %newval, align 4
  %17 = load i32, ptr %timeout, align 4
  %cmp50.not = icmp eq i32 %16, %17
  br i1 %cmp50.not, label %if.end54, label %if.then51

if.then51:                                        ; preds = %if.end49
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.33, i32 noundef 649, i32 noundef 2, ptr noundef nonnull @.str.38)
  br label %if.end54

if.end54:                                         ; preds = %if.end29, %if.end49, %entry, %if.then51, %invoke.cont48, %invoke.cont, %if.end19
  ret void

eh.resume:                                        ; preds = %lpad47, %lpad
  %ref.tmp44.sink = phi ptr [ %ref.tmp44, %lpad47 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %15, %lpad47 ], [ %12, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44.sink) #18
  resume { ptr, i32 } %.pn
}

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper16SetSocketMutatorE13grpc_fd_usageP19grpc_socket_mutator(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %this, i32 noundef %usage, ptr noundef %mutator) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tobool.not = icmp eq ptr %mutator, null
  br i1 %tobool.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.33, i32 noundef 659, ptr noundef nonnull @.str.39) #21
  unreachable

do.end:                                           ; preds = %entry
  %0 = load i32, ptr %this, align 4
  %call = tail call noundef zeroext i1 @_Z29grpc_socket_mutator_mutate_fdP19grpc_socket_mutatori13grpc_fd_usage(ptr noundef nonnull %mutator, i32 noundef %0, i32 noundef %usage)
  br i1 %call, label %if.end3, label %if.then2

if.then2:                                         ; preds = %do.end
  tail call void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i32 noundef 13, i64 27, ptr nonnull @.str.40)
  br label %return

if.end3:                                          ; preds = %do.end
  store i64 0, ptr %agg.result, align 8, !alias.scope !47
  br label %return

return:                                           ; preds = %if.end3, %if.then2
  ret void
}

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #10

declare noundef zeroext i1 @_Z29grpc_socket_mutator_mutate_fdP19grpc_socket_mutatori13grpc_fd_usage(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper27ApplySocketMutatorInOptionsE13grpc_fd_usageRKNS0_15PosixTcpOptionsE(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %this, i32 noundef %usage, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %options) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %socket_mutator = getelementptr inbounds i8, ptr %options, i64 56
  %0 = load ptr, ptr %socket_mutator, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %do.end.i

if.then:                                          ; preds = %entry
  store i64 0, ptr %agg.result, align 8, !alias.scope !50
  br label %return

do.end.i:                                         ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %1 = load i32, ptr %this, align 4, !noalias !53
  %call.i = tail call noundef zeroext i1 @_Z29grpc_socket_mutator_mutate_fdP19grpc_socket_mutatori13grpc_fd_usage(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %usage), !noalias !53
  br i1 %call.i, label %if.end3.i, label %if.then2.i

if.then2.i:                                       ; preds = %do.end.i
  tail call void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i32 noundef 13, i64 27, ptr nonnull @.str.40)
  br label %return

if.end3.i:                                        ; preds = %do.end.i
  store i64 0, ptr %agg.result, align 8, !alias.scope !56
  br label %return

return:                                           ; preds = %if.end3.i, %if.then2.i, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN17grpc_event_engine12experimental18PosixSocketWrapper23IsIpv6LoopbackAvailableEv() local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN17grpc_event_engine12experimental18PosixSocketWrapper23IsIpv6LoopbackAvailableEvE22kIpv6LoopbackAvailable acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN17grpc_event_engine12experimental18PosixSocketWrapper23IsIpv6LoopbackAvailableEvE22kIpv6LoopbackAvailable) #18
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke fastcc noundef zeroext i1 @"_ZZN17grpc_event_engine12experimental18PosixSocketWrapper23IsIpv6LoopbackAvailableEvENK3$_0clEv"()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr @_ZZN17grpc_event_engine12experimental18PosixSocketWrapper23IsIpv6LoopbackAvailableEvE22kIpv6LoopbackAvailable, align 1
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN17grpc_event_engine12experimental18PosixSocketWrapper23IsIpv6LoopbackAvailableEvE22kIpv6LoopbackAvailable) #18
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  %2 = load i8, ptr @_ZZN17grpc_event_engine12experimental18PosixSocketWrapper23IsIpv6LoopbackAvailableEvE22kIpv6LoopbackAvailable, align 1
  %3 = and i8 %2, 1
  %tobool1 = icmp ne i8 %3, 0
  ret i1 %tobool1

lpad:                                             ; preds = %init
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN17grpc_event_engine12experimental18PosixSocketWrapper23IsIpv6LoopbackAvailableEvE22kIpv6LoopbackAvailable) #18
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @"_ZZN17grpc_event_engine12experimental18PosixSocketWrapper23IsIpv6LoopbackAvailableEvENK3$_0clEv"() unnamed_addr #3 align 2 {
entry:
  %addr = alloca %struct.sockaddr_in6, align 4
  %call = tail call i32 @socket(i32 noundef 10, i32 noundef 1, i32 noundef 0) #18
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.33, i32 noundef 680, i32 noundef 1, ptr noundef nonnull @.str.45)
  br label %if.end7

if.else:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %addr, i8 0, i64 28, i1 false)
  store i16 10, ptr %addr, align 4
  %arrayidx = getelementptr inbounds i8, ptr %addr, i64 23
  store i8 1, ptr %arrayidx, align 1
  %call2 = call i32 @bind(i32 noundef %call, ptr noundef nonnull %addr, i32 noundef 28) #18
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.end, label %if.else5

if.else5:                                         ; preds = %if.else
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.33, i32 noundef 689, i32 noundef 1, ptr noundef nonnull @.str.46)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.else5
  %call6 = call i32 @close(i32 noundef %call)
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  %loopback_available.1 = phi i1 [ false, %if.then ], [ %cmp3, %if.end ]
  ret i1 %loopback_available.1
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper12LocalAddressEv(ptr noalias sret(%"class.absl::lts_20230802::StatusOr.7") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %addr = alloca %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", align 4
  %len = alloca i32, align 4
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp5 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %addr, i8 0, i64 132, i1 false)
  store i32 128, ptr %len, align 4
  %0 = load i32, ptr %this, align 4
  %call = call noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %addr)
  %call2 = call i32 @getsockname(i32 noundef %0, ptr noundef %call, ptr noundef nonnull %len) #18
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 12, ptr %ref.tmp4, align 8
  %1 = getelementptr inbounds i8, ptr %ref.tmp4, i64 8
  store ptr @.str.41, ptr %1, align 8
  %call7 = tail call ptr @__errno_location() #20
  %2 = load i32, ptr %call7, align 4
  call void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, i32 noundef %2)
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #18
  %3 = extractvalue { i64, ptr } %call.i, 0
  store i64 %3, ptr %ref.tmp5, align 8
  %4 = getelementptr inbounds i8, ptr %ref.tmp5, i64 8
  %5 = extractvalue { i64, ptr } %call.i, 1
  store ptr %5, ptr %4, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp5)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.then
  %call9 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #18
  %6 = extractvalue { i64, ptr } %call9, 0
  %7 = extractvalue { i64, ptr } %call9, 1
  invoke void @_ZN4absl12lts_2023080213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp, i64 %6, ptr %7)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  %8 = load i64, ptr %ref.tmp, align 8
  store i64 %8, ptr %agg.result, align 8
  store i64 54, ptr %ref.tmp, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit

if.then.i.i.i:                                    ; preds = %invoke.cont11
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.result)
          to label %invoke.cont13 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #18
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  br label %ehcleanup

invoke.cont13:                                    ; preds = %if.then.i.i.i
  %.pre = load i64, ptr %ref.tmp, align 8
  %and.i.i.i = and i64 %.pre, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont13
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont11, %invoke.cont13, %if.then.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #18
  br label %return

lpad:                                             ; preds = %if.then
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad10:                                           ; preds = %invoke.cont8
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i.i, %lpad10
  %.pn = phi { ptr, i32 } [ %9, %lpad.i.i ], [ %13, %lpad10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #18
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %12, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #18
  resume { ptr, i32 } %.pn.pn

if.end:                                           ; preds = %entry
  %call16 = call noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %addr)
  %14 = load i32, ptr %len, align 4
  call void @_ZN17grpc_event_engine12experimental11EventEngine15ResolvedAddressC1EPK8sockaddrj(ptr noundef nonnull align 4 dereferenceable(132) %ref.tmp15, ptr noundef %call16, i32 noundef %14)
  %15 = getelementptr inbounds i8, ptr %agg.result, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %15, ptr noundef nonnull align 4 dereferenceable(132) %ref.tmp15, i64 132, i1 false)
  store i64 0, ptr %agg.result, align 8
  br label %return

return:                                           ; preds = %if.end, %_ZN4absl12lts_202308026StatusD2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4absl12lts_2023080213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper11PeerAddressEv(ptr noalias sret(%"class.absl::lts_20230802::StatusOr.7") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %addr = alloca %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", align 4
  %len = alloca i32, align 4
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp5 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %addr, i8 0, i64 132, i1 false)
  store i32 128, ptr %len, align 4
  %0 = load i32, ptr %this, align 4
  %call = call noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %addr)
  %call2 = call i32 @getpeername(i32 noundef %0, ptr noundef %call, ptr noundef nonnull %len) #18
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 12, ptr %ref.tmp4, align 8
  %1 = getelementptr inbounds i8, ptr %ref.tmp4, i64 8
  store ptr @.str.42, ptr %1, align 8
  %call7 = tail call ptr @__errno_location() #20
  %2 = load i32, ptr %call7, align 4
  call void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, i32 noundef %2)
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #18
  %3 = extractvalue { i64, ptr } %call.i, 0
  store i64 %3, ptr %ref.tmp5, align 8
  %4 = getelementptr inbounds i8, ptr %ref.tmp5, i64 8
  %5 = extractvalue { i64, ptr } %call.i, 1
  store ptr %5, ptr %4, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp5)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.then
  %call9 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #18
  %6 = extractvalue { i64, ptr } %call9, 0
  %7 = extractvalue { i64, ptr } %call9, 1
  invoke void @_ZN4absl12lts_2023080213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp, i64 %6, ptr %7)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  %8 = load i64, ptr %ref.tmp, align 8
  store i64 %8, ptr %agg.result, align 8
  store i64 54, ptr %ref.tmp, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit

if.then.i.i.i:                                    ; preds = %invoke.cont11
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.result)
          to label %invoke.cont13 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #18
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  br label %ehcleanup

invoke.cont13:                                    ; preds = %if.then.i.i.i
  %.pre = load i64, ptr %ref.tmp, align 8
  %and.i.i.i = and i64 %.pre, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont13
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont11, %invoke.cont13, %if.then.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #18
  br label %return

lpad:                                             ; preds = %if.then
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad10:                                           ; preds = %invoke.cont8
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i.i, %lpad10
  %.pn = phi { ptr, i32 } [ %9, %lpad.i.i ], [ %13, %lpad10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #18
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %12, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #18
  resume { ptr, i32 } %.pn.pn

if.end:                                           ; preds = %entry
  %call16 = call noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %addr)
  %14 = load i32, ptr %len, align 4
  call void @_ZN17grpc_event_engine12experimental11EventEngine15ResolvedAddressC1EPK8sockaddrj(ptr noundef nonnull align 4 dereferenceable(132) %ref.tmp15, ptr noundef %call16, i32 noundef %14)
  %15 = getelementptr inbounds i8, ptr %agg.result, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %15, ptr noundef nonnull align 4 dereferenceable(132) %ref.tmp15, i64 132, i1 false)
  store i64 0, ptr %agg.result, align 8
  br label %return

return:                                           ; preds = %if.end, %_ZN4absl12lts_202308026StatusD2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare i32 @getpeername(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper18LocalAddressStringB5cxx11Ev(ptr noalias sret(%"class.absl::lts_20230802::StatusOr.17") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca %"class.absl::lts_20230802::StatusOr.7", align 8
  call void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper12LocalAddressEv(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr.7") align 8 %status, ptr noundef nonnull align 4 dereferenceable(4) %this)
  %0 = load i64, ptr %status, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %invoke.cont5, label %if.then

if.then:                                          ; preds = %entry
  store i64 %0, ptr %agg.result, align 8
  %and.i.i.i.i.i = and i64 %0, 1
  %cmp.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %cleanup, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i:   ; preds = %if.then
  %sub.i.i.i.i.i = add nsw i64 %0, -1
  %1 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %2 = atomicrmw add ptr %1, i32 1 monotonic, align 4
  %.pr.i.i = load i64, ptr %agg.result, align 8
  %cmp.i.i.i1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %cmp.i.i.i1.i.i, label %if.then.i.i.i, label %cleanup

if.then.i.i.i:                                    ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.result)
          to label %cleanup unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #18
  br label %lpad.body

lpad:                                             ; preds = %invoke.cont5
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %4, %lpad ], [ %3, %lpad.i.i ]
  call void @_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEED2Ev(ptr noundef nonnull align 8 dereferenceable(140) %status) #18
  resume { ptr, i32 } %eh.lpad-body

invoke.cont5:                                     ; preds = %entry
  %5 = getelementptr inbounds i8, ptr %status, i64 8
  invoke void @_ZN17grpc_event_engine12experimental33ResolvedAddressToNormalizedStringB5cxx11ERKNS0_11EventEngine15ResolvedAddressE(ptr sret(%"class.absl::lts_20230802::StatusOr.17") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(132) %5)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %if.then, %if.then.i.i.i, %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i, %invoke.cont5
  %6 = load i64, ptr %status, align 8
  %and.i.i.i1.i.i = and i64 %6, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEED2Ev.exit, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %cleanup
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %6)
          to label %_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEED2Ev.exit unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEED2Ev.exit: ; preds = %cleanup, %if.then.i.i3.i.i
  ret void
}

declare void @_ZN17grpc_event_engine12experimental33ResolvedAddressToNormalizedStringB5cxx11ERKNS0_11EventEngine15ResolvedAddressE(ptr sret(%"class.absl::lts_20230802::StatusOr.17") align 8, ptr noundef nonnull align 4 dereferenceable(132)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEED2Ev(ptr noundef nonnull align 8 dereferenceable(140) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %and.i.i.i1.i = and i64 %0, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %entry
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEED2Ev.exit unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %if.then.i.i3.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEED2Ev.exit: ; preds = %entry, %if.then.i.i3.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper17PeerAddressStringB5cxx11Ev(ptr noalias sret(%"class.absl::lts_20230802::StatusOr.17") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca %"class.absl::lts_20230802::StatusOr.7", align 8
  call void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper11PeerAddressEv(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr.7") align 8 %status, ptr noundef nonnull align 4 dereferenceable(4) %this)
  %0 = load i64, ptr %status, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %invoke.cont5, label %if.then

if.then:                                          ; preds = %entry
  store i64 %0, ptr %agg.result, align 8
  %and.i.i.i.i.i = and i64 %0, 1
  %cmp.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %cleanup, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i:   ; preds = %if.then
  %sub.i.i.i.i.i = add nsw i64 %0, -1
  %1 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %2 = atomicrmw add ptr %1, i32 1 monotonic, align 4
  %.pr.i.i = load i64, ptr %agg.result, align 8
  %cmp.i.i.i1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %cmp.i.i.i1.i.i, label %if.then.i.i.i, label %cleanup

if.then.i.i.i:                                    ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.result)
          to label %cleanup unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #18
  br label %lpad.body

lpad:                                             ; preds = %invoke.cont5
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %4, %lpad ], [ %3, %lpad.i.i ]
  call void @_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEED2Ev(ptr noundef nonnull align 8 dereferenceable(140) %status) #18
  resume { ptr, i32 } %eh.lpad-body

invoke.cont5:                                     ; preds = %entry
  %5 = getelementptr inbounds i8, ptr %status, i64 8
  invoke void @_ZN17grpc_event_engine12experimental33ResolvedAddressToNormalizedStringB5cxx11ERKNS0_11EventEngine15ResolvedAddressE(ptr sret(%"class.absl::lts_20230802::StatusOr.17") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(132) %5)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %if.then, %if.then.i.i.i, %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i, %invoke.cont5
  %6 = load i64, ptr %status, align 8
  %and.i.i.i1.i.i = and i64 %6, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEED2Ev.exit, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %cleanup
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %6)
          to label %_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEED2Ev.exit unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEED2Ev.exit: ; preds = %cleanup, %if.then.i.i3.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper21CreateDualStackSocketESt8functionIFiiiiEERKNS0_11EventEngine15ResolvedAddressEiiRNS1_6DSModeE(ptr noalias sret(%"class.absl::lts_20230802::StatusOr.25") align 8 %agg.result, ptr noundef %socket_factory, ptr noundef nonnull align 4 dereferenceable(132) %addr, i32 noundef %type, i32 noundef %protocol, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %dsmode) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %off.i = alloca i32, align 4
  %agg.tmp = alloca %"class.std::function", align 8
  %ref.tmp13 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp25 = alloca %"class.std::function", align 8
  %ref.tmp31 = alloca %"class.absl::lts_20230802::Status", align 8
  %call = tail call noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %addr)
  %0 = load i16, ptr %call, align 2
  %conv = zext i16 %0 to i32
  %cmp = icmp eq i16 %0, 10
  br i1 %cmp, label %if.then, label %if.end23

if.then:                                          ; preds = %entry
  %1 = load atomic i8, ptr @_ZGVZN17grpc_event_engine12experimental18PosixSocketWrapper23IsIpv6LoopbackAvailableEvE22kIpv6LoopbackAvailable acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN17grpc_event_engine12experimental18PosixSocketWrapper23IsIpv6LoopbackAvailableEv.exit, !prof !4

init.check.i:                                     ; preds = %if.then
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN17grpc_event_engine12experimental18PosixSocketWrapper23IsIpv6LoopbackAvailableEvE22kIpv6LoopbackAvailable) #18
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN17grpc_event_engine12experimental18PosixSocketWrapper23IsIpv6LoopbackAvailableEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke fastcc noundef zeroext i1 @"_ZZN17grpc_event_engine12experimental18PosixSocketWrapper23IsIpv6LoopbackAvailableEvENK3$_0clEv"()
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  %frombool.i = zext i1 %call.i to i8
  store i8 %frombool.i, ptr @_ZZN17grpc_event_engine12experimental18PosixSocketWrapper23IsIpv6LoopbackAvailableEvE22kIpv6LoopbackAvailable, align 1
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN17grpc_event_engine12experimental18PosixSocketWrapper23IsIpv6LoopbackAvailableEvE22kIpv6LoopbackAvailable) #18
  br label %_ZN17grpc_event_engine12experimental18PosixSocketWrapper23IsIpv6LoopbackAvailableEv.exit

common.resume:                                    ; preds = %lpad.i.i, %lpad.i.i69, %lpad, %if.then.i.i32, %lpad26, %if.then.i.i80, %lpad.i51, %if.then.i.i53, %lpad.i22, %if.then.i.i, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i ], [ %8, %if.then.i.i ], [ %8, %lpad.i22 ], [ %25, %if.then.i.i53 ], [ %25, %lpad.i51 ], [ %33, %lpad.i.i69 ], [ %20, %lpad.i.i ], [ %15, %lpad ], [ %15, %if.then.i.i32 ], [ %36, %lpad26 ], [ %36, %if.then.i.i80 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN17grpc_event_engine12experimental18PosixSocketWrapper23IsIpv6LoopbackAvailableEvE22kIpv6LoopbackAvailable) #18
  br label %common.resume

_ZN17grpc_event_engine12experimental18PosixSocketWrapper23IsIpv6LoopbackAvailableEv.exit: ; preds = %if.then, %init.check.i, %invoke.cont.i
  %4 = load i8, ptr @_ZZN17grpc_event_engine12experimental18PosixSocketWrapper23IsIpv6LoopbackAvailableEvE22kIpv6LoopbackAvailable, align 1
  %5 = and i8 %4, 1
  %tobool1.i.not = icmp eq i8 %5, 0
  br i1 %tobool1.i.not, label %if.end8.thread, label %if.then2

if.then2:                                         ; preds = %_ZN17grpc_event_engine12experimental18PosixSocketWrapper23IsIpv6LoopbackAvailableEv.exit
  %_M_manager.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %socket_factory, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i8 0, i64 32, i1 false)
  %6 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt8functionIFiiiiEEC2ERKS1_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then2
  %call3.i = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %socket_factory, i32 noundef 2)
          to label %invoke.cont.i23 unwind label %lpad.i22

invoke.cont.i23:                                  ; preds = %if.then.i
  %7 = load <2 x ptr>, ptr %_M_manager.i.i.i, align 8
  store <2 x ptr> %7, ptr %_M_manager.i.i, align 8
  br label %_ZNSt8functionIFiiiiEEC2ERKS1_.exit

lpad.i22:                                         ; preds = %if.then.i
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %common.resume, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.i22
  %call.i.i = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZNSt8functionIFiiiiEEC2ERKS1_.exit:              ; preds = %if.then2, %invoke.cont.i23
  %call3 = invoke fastcc noundef i32 @_ZN17grpc_event_engine12experimental12_GLOBAL__N_112CreateSocketESt8functionIFiiiiEEiii(ptr noundef nonnull %agg.tmp, i32 noundef 10, i32 noundef %type, i32 noundef %protocol)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt8functionIFiiiiEEC2ERKS1_.exit
  %12 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i25 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i25, label %if.end, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %invoke.cont
  %call.i.i27 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %if.end unwind label %terminate.lpad.i.i28

terminate.lpad.i.i28:                             ; preds = %if.then.i.i26
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable

lpad:                                             ; preds = %_ZNSt8functionIFiiiiEEC2ERKS1_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i31 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i31, label %common.resume, label %if.then.i.i32

if.then.i.i32:                                    ; preds = %lpad
  %call.i.i33 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i34

terminate.lpad.i.i34:                             ; preds = %if.then.i.i32
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #19
  unreachable

if.end:                                           ; preds = %if.then.i.i26, %invoke.cont
  %cmp5 = icmp sgt i32 %call3, 0
  br i1 %cmp5, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %off.i)
  store i32 0, ptr %off.i, align 4
  %call.i37 = call i32 @setsockopt(i32 noundef %call3, i32 noundef 41, i32 noundef 26, ptr noundef nonnull %off.i, i32 noundef 4) #18
  %cmp.i = icmp eq i32 %call.i37, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %off.i)
  br i1 %cmp.i, label %_ZN17grpc_event_engine12experimental18PosixSocketWrapperC2Ei.exit, label %if.end8

_ZN17grpc_event_engine12experimental18PosixSocketWrapperC2Ei.exit: ; preds = %land.lhs.true
  store i32 3, ptr %dsmode, align 4
  br label %return.sink.split

if.end8:                                          ; preds = %land.lhs.true, %if.end
  %call9 = call noundef zeroext i1 @_ZN17grpc_event_engine12experimental25ResolvedAddressIsV4MappedERKNS0_11EventEngine15ResolvedAddressEPS2_(ptr noundef nonnull align 4 dereferenceable(132) %addr, ptr noundef null)
  br i1 %call9, label %if.end18, label %if.then10

if.end8.thread:                                   ; preds = %_ZN17grpc_event_engine12experimental18PosixSocketWrapper23IsIpv6LoopbackAvailableEv.exit
  %call4 = tail call ptr @__errno_location() #20
  store i32 97, ptr %call4, align 4
  %call992 = tail call noundef zeroext i1 @_ZN17grpc_event_engine12experimental25ResolvedAddressIsV4MappedERKNS0_11EventEngine15ResolvedAddressEPS2_(ptr noundef nonnull align 4 dereferenceable(132) %addr, ptr noundef null)
  br i1 %call992, label %if.end23, label %if.then12

if.then10:                                        ; preds = %if.end8
  %cmp11 = icmp slt i32 %call3, 0
  br i1 %cmp11, label %if.then12, label %if.end16

if.then12:                                        ; preds = %if.end8.thread, %if.then10
  call fastcc void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_110ErrorForFdEiRKNS0_11EventEngine15ResolvedAddressE(ptr noalias nonnull align 8 %ref.tmp13, ptr noundef nonnull align 4 dereferenceable(132) %addr)
  %19 = load i64, ptr %ref.tmp13, align 8
  store i64 %19, ptr %agg.result, align 8
  store i64 54, ptr %ref.tmp13, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %19, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i, label %return

if.then.i.i.i:                                    ; preds = %if.then12
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.result)
          to label %invoke.cont15 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #18
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13) #18
  br label %common.resume

invoke.cont15:                                    ; preds = %if.then.i.i.i
  %.pre = load i64, ptr %ref.tmp13, align 8
  %and.i.i.i = and i64 %.pre, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %return, label %if.then.i.i40

if.then.i.i40:                                    ; preds = %invoke.cont15
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i40
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #19
  unreachable

if.end16:                                         ; preds = %if.then10
  store i32 2, ptr %dsmode, align 4
  %cmp.i42 = icmp eq i32 %call3, 0
  br i1 %cmp.i42, label %if.then.i43, label %return.sink.split

if.then.i43:                                      ; preds = %if.end16
  call void @gpr_assertion_failed(ptr noundef nonnull @.str.48, i32 noundef 165, ptr noundef nonnull @.str.49) #21
  unreachable

if.end18:                                         ; preds = %if.end8
  %cmp19 = icmp sgt i32 %call3, -1
  br i1 %cmp19, label %if.then20, label %if.end23

if.then20:                                        ; preds = %if.end18
  %call21 = call i32 @close(i32 noundef %call3)
  br label %if.end23

if.end23:                                         ; preds = %if.end8.thread, %if.end18, %if.then20, %entry
  %family.0 = phi i32 [ %conv, %entry ], [ 2, %if.then20 ], [ 2, %if.end18 ], [ 2, %if.end8.thread ]
  %cmp24 = icmp eq i32 %family.0, 2
  %cond = zext i1 %cmp24 to i32
  store i32 %cond, ptr %dsmode, align 4
  %_M_manager.i.i45 = getelementptr inbounds i8, ptr %agg.tmp25, i64 16
  %_M_manager.i.i.i47 = getelementptr inbounds i8, ptr %socket_factory, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp25, i8 0, i64 32, i1 false)
  %23 = load ptr, ptr %_M_manager.i.i.i47, align 8
  %tobool.not.i.i.not.i48 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.not.i48, label %_ZNSt8functionIFiiiiEEC2ERKS1_.exit59, label %if.then.i49

if.then.i49:                                      ; preds = %if.end23
  %call3.i50 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp25, ptr noundef nonnull align 8 dereferenceable(16) %socket_factory, i32 noundef 2)
          to label %invoke.cont.i57 unwind label %lpad.i51

invoke.cont.i57:                                  ; preds = %if.then.i49
  %24 = load <2 x ptr>, ptr %_M_manager.i.i.i47, align 8
  store <2 x ptr> %24, ptr %_M_manager.i.i45, align 8
  br label %_ZNSt8functionIFiiiiEEC2ERKS1_.exit59

lpad.i51:                                         ; preds = %if.then.i49
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %_M_manager.i.i45, align 8
  %tobool.not.i.i52 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i52, label %common.resume, label %if.then.i.i53

if.then.i.i53:                                    ; preds = %lpad.i51
  %call.i.i54 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp25, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp25, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i55

terminate.lpad.i.i55:                             ; preds = %if.then.i.i53
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #19
  unreachable

_ZNSt8functionIFiiiiEEC2ERKS1_.exit59:            ; preds = %if.end23, %invoke.cont.i57
  %call28 = invoke fastcc noundef i32 @_ZN17grpc_event_engine12experimental12_GLOBAL__N_112CreateSocketESt8functionIFiiiiEEiii(ptr noundef nonnull %agg.tmp25, i32 noundef %family.0, i32 noundef %type, i32 noundef %protocol)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %_ZNSt8functionIFiiiiEEC2ERKS1_.exit59
  %29 = load ptr, ptr %_M_manager.i.i45, align 8
  %tobool.not.i.i61 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i61, label %_ZNSt8functionIFiiiiEED2Ev.exit66, label %if.then.i.i62

if.then.i.i62:                                    ; preds = %invoke.cont27
  %call.i.i63 = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp25, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp25, i32 noundef 3)
          to label %_ZNSt8functionIFiiiiEED2Ev.exit66 unwind label %terminate.lpad.i.i64

terminate.lpad.i.i64:                             ; preds = %if.then.i.i62
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #19
  unreachable

_ZNSt8functionIFiiiiEED2Ev.exit66:                ; preds = %invoke.cont27, %if.then.i.i62
  %cmp29 = icmp slt i32 %call28, 0
  br i1 %cmp29, label %if.then30, label %if.end34

if.then30:                                        ; preds = %_ZNSt8functionIFiiiiEED2Ev.exit66
  call fastcc void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_110ErrorForFdEiRKNS0_11EventEngine15ResolvedAddressE(ptr noalias nonnull align 8 %ref.tmp31, ptr noundef nonnull align 4 dereferenceable(132) %addr)
  %32 = load i64, ptr %ref.tmp31, align 8
  store i64 %32, ptr %agg.result, align 8
  store i64 54, ptr %ref.tmp31, align 8
  %cmp.i.i.i.i.i67 = icmp eq i64 %32, 0
  br i1 %cmp.i.i.i.i.i67, label %if.then.i.i.i68, label %return

if.then.i.i.i68:                                  ; preds = %if.then30
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.result)
          to label %invoke.cont33 unwind label %lpad.i.i69

lpad.i.i69:                                       ; preds = %if.then.i.i.i68
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #18
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31) #18
  br label %common.resume

invoke.cont33:                                    ; preds = %if.then.i.i.i68
  %.pre100 = load i64, ptr %ref.tmp31, align 8
  %and.i.i.i72 = and i64 %.pre100, 1
  %cmp.i.i.i73 = icmp eq i64 %and.i.i.i72, 0
  br i1 %cmp.i.i.i73, label %return, label %if.then.i.i74

if.then.i.i74:                                    ; preds = %invoke.cont33
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre100)
          to label %return unwind label %terminate.lpad.i75

terminate.lpad.i75:                               ; preds = %if.then.i.i74
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #19
  unreachable

lpad26:                                           ; preds = %_ZNSt8functionIFiiiiEEC2ERKS1_.exit59
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %_M_manager.i.i45, align 8
  %tobool.not.i.i79 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i79, label %common.resume, label %if.then.i.i80

if.then.i.i80:                                    ; preds = %lpad26
  %call.i.i81 = invoke noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp25, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp25, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i82

terminate.lpad.i.i82:                             ; preds = %if.then.i.i80
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #19
  unreachable

if.end34:                                         ; preds = %_ZNSt8functionIFiiiiEED2Ev.exit66
  %cmp.i85 = icmp eq i32 %call28, 0
  br i1 %cmp.i85, label %if.then.i86, label %return.sink.split

if.then.i86:                                      ; preds = %if.end34
  call void @gpr_assertion_failed(ptr noundef nonnull @.str.48, i32 noundef 165, ptr noundef nonnull @.str.49) #21
  unreachable

return.sink.split:                                ; preds = %if.end34, %if.end16, %_ZN17grpc_event_engine12experimental18PosixSocketWrapperC2Ei.exit
  %call28.sink = phi i32 [ %call3, %_ZN17grpc_event_engine12experimental18PosixSocketWrapperC2Ei.exit ], [ %call3, %if.end16 ], [ %call28, %if.end34 ]
  %40 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i32 %call28.sink, ptr %40, align 8
  store i64 0, ptr %agg.result, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.then30, %if.then12, %if.then.i.i74, %invoke.cont33, %if.then.i.i40, %invoke.cont15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN17grpc_event_engine12experimental12_GLOBAL__N_112CreateSocketESt8functionIFiiiiEEiii(ptr noundef %socket_factory, i32 noundef %family, i32 noundef %type, i32 noundef %protocol) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i = alloca i32, align 4
  %__args.addr2.i = alloca i32, align 4
  %__args.addr4.i = alloca i32, align 4
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %socket_factory, i64 16
  %0 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i.not = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.not, label %cond.false, label %_ZNKSt8functionIFiiiiEEclEiii.exit

_ZNKSt8functionIFiiiiEEclEiii.exit:               ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.addr2.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.addr4.i)
  store i32 %family, ptr %__args.addr.i, align 4
  store i32 %type, ptr %__args.addr2.i, align 4
  store i32 %protocol, ptr %__args.addr4.i, align 4
  %_M_invoker.i = getelementptr inbounds i8, ptr %socket_factory, i64 24
  %1 = load ptr, ptr %_M_invoker.i, align 8
  %call6.i = call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(16) %socket_factory, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr.i, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr2.i, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr4.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args.addr2.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args.addr4.i)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call2 = tail call i32 @socket(i32 noundef %family, i32 noundef %type, i32 noundef %protocol) #18
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %_ZNKSt8functionIFiiiiEEclEiii.exit
  %cond = phi i32 [ %call6.i, %_ZNKSt8functionIFiiiiEEclEiii.exit ], [ %call2, %cond.false ]
  %cmp = icmp slt i32 %cond, 0
  br i1 %cmp, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %cond.end
  %call3 = tail call ptr @__errno_location() #20
  %2 = load i32, ptr %call3, align 4
  %cmp4 = icmp eq i32 %2, 24
  br i1 %cmp4, label %if.then, label %if.end19

if.then:                                          ; preds = %land.lhs.true
  %call6 = call { i64, i64 } @gpr_now(i32 noundef 0)
  %3 = extractvalue { i64, i64 } %call6, 0
  %4 = extractvalue { i64, i64 } %call6, 1
  %call7 = call i64 @_ZN9grpc_core9Timestamp21FromTimespecRoundDownE12gpr_timespec(i64 %3, i64 %4)
  %5 = load atomic i64, ptr @_ZZN17grpc_event_engine12experimental12_GLOBAL__N_112CreateSocketESt8functionIFiiiiEEiiiE4prev.0 seq_cst, align 8
  %cmp10 = icmp eq i64 %5, 0
  br i1 %cmp10, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %6 = load atomic i64, ptr @_ZZN17grpc_event_engine12experimental12_GLOBAL__N_112CreateSocketESt8functionIFiiiiEEiiiE4prev.0 seq_cst, align 8
  %sub = sub i64 %call7, %6
  %cmp12 = icmp ugt i64 %sub, 10000
  br i1 %cmp12, label %if.then13, label %do.end

if.then13:                                        ; preds = %lor.lhs.false, %if.then
  store atomic i64 %call7, ptr @_ZZN17grpc_event_engine12experimental12_GLOBAL__N_112CreateSocketESt8functionIFiiiiEEiiiE4prev.0 seq_cst, align 8
  %7 = load i32, ptr %call3, align 4
  call void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp15, i32 noundef %7)
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #18
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.33, i32 noundef 104, i32 noundef 2, ptr noundef nonnull @.str.47, i32 noundef %family, i32 noundef %type, i32 noundef %protocol, i32 noundef %cond, ptr noundef %call17)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #18
  br label %do.end

lpad:                                             ; preds = %if.then13
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #18
  resume { ptr, i32 } %8

do.end:                                           ; preds = %lor.lhs.false, %invoke.cont
  store i32 24, ptr %call3, align 4
  br label %if.end19

if.end19:                                         ; preds = %do.end, %land.lhs.true, %cond.end
  ret i32 %cond
}

declare noundef zeroext i1 @_ZN17grpc_event_engine12experimental25ResolvedAddressIsV4MappedERKNS0_11EventEngine15ResolvedAddressEPS2_(ptr noundef nonnull align 4 dereferenceable(132), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_110ErrorForFdEiRKNS0_11EventEngine15ResolvedAddressE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(132) %addr) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp2 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %call = tail call noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %addr)
  store i64 8, ptr %ref.tmp1, align 8
  %0 = getelementptr inbounds i8, ptr %ref.tmp1, i64 8
  store ptr @.str.50, ptr %0, align 8
  %call4 = tail call ptr @__errno_location() #20
  %1 = load i32, ptr %call4, align 4
  call void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, i32 noundef %1)
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #18
  %2 = extractvalue { i64, ptr } %call.i, 0
  store i64 %2, ptr %ref.tmp2, align 8
  %3 = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  %4 = extractvalue { i64, ptr } %call.i, 1
  store ptr %4, ptr %3, align 8
  %call8 = invoke noundef i32 @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress4sizeEv(ptr noundef nonnull align 4 dereferenceable(132) %addr)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %entry
  %conv = zext i32 %call8 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef %call, i64 noundef %conv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  %call.i5 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #18
  %5 = extractvalue { i64, ptr } %call.i5, 0
  store i64 %5, ptr %ref.tmp5, align 8
  %6 = getelementptr inbounds i8, ptr %ref.tmp5, i64 8
  %7 = extractvalue { i64, ptr } %call.i5, 1
  store ptr %7, ptr %6, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp5)
          to label %invoke.cont14 unwind label %lpad12

invoke.cont14:                                    ; preds = %invoke.cont11
  %call15 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  %8 = extractvalue { i64, ptr } %call15, 0
  %9 = extractvalue { i64, ptr } %call15, 1
  invoke void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i32 noundef 13, i64 %8, ptr %9)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #18
  ret void

lpad:                                             ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad10:                                           ; preds = %invoke.cont7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad12:                                           ; preds = %invoke.cont11
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont14
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %lpad12
  %.pn = phi { ptr, i32 } [ %13, %lpad16 ], [ %12, %lpad12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #18
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup, %lpad10
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %11, %lpad10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #18
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup18, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup18 ], [ %10, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #18
  resume { ptr, i32 } %.pn.pn.pn
}

declare i32 @close(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper31CreateAndPrepareTcpClientSocketERKNS0_15PosixTcpOptionsERKNS0_11EventEngine15ResolvedAddressE(ptr noalias nocapture writeonly sret(%"class.absl::lts_20230802::StatusOr.35") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %options, ptr noundef nonnull align 4 dereferenceable(132) %target_addr) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sock.i = alloca %"class.grpc_event_engine::experimental::PosixSocketWrapper", align 4
  %close_fd.i = alloca i8, align 1
  %sock_cleanup.i = alloca %"class.absl::lts_20230802::Cleanup", align 8
  %dsmode = alloca i32, align 4
  %mapped_target_addr = alloca %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", align 4
  %posix_socket_wrapper = alloca %"class.absl::lts_20230802::StatusOr.25", align 8
  %agg.tmp = alloca %"class.std::function", align 8
  %error = alloca %"class.absl::lts_20230802::Status", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %mapped_target_addr, i8 0, i64 132, i1 false)
  %call = call noundef zeroext i1 @_ZN17grpc_event_engine12experimental25ResolvedAddressToV4MappedERKNS0_11EventEngine15ResolvedAddressEPS2_(ptr noundef nonnull align 4 dereferenceable(132) %target_addr, ptr noundef nonnull %mapped_target_addr)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %mapped_target_addr, ptr noundef nonnull align 4 dereferenceable(132) %target_addr, i64 132, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i8 0, i64 32, i1 false)
  invoke void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper21CreateDualStackSocketESt8functionIFiiiiEERKNS0_11EventEngine15ResolvedAddressEiiRNS1_6DSModeE(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr.25") align 8 %posix_socket_wrapper, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 4 dereferenceable(132) %mapped_target_addr, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %dsmode)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %_M_manager.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  %0 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFiiiiEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %call.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFiiiiEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZNSt8functionIFiiiiEED2Ev.exit:                  ; preds = %invoke.cont, %if.then.i.i
  %3 = load i64, ptr %posix_socket_wrapper, align 8
  %cmp.i.i = icmp eq i64 %3, 0
  br i1 %cmp.i.i, label %if.end8, label %if.then4

if.then4:                                         ; preds = %_ZNSt8functionIFiiiiEED2Ev.exit
  store i64 %3, ptr %agg.result, align 8
  %and.i.i.i.i.i = and i64 %3, 1
  %cmp.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %cleanup29, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i:   ; preds = %if.then4
  %sub.i.i.i.i.i = add nsw i64 %3, -1
  %4 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %5 = atomicrmw add ptr %4, i32 1 monotonic, align 4
  br label %cleanup29

lpad:                                             ; preds = %if.end
  %6 = landingpad { ptr, i32 }
          cleanup
  %_M_manager.i.i6 = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  %7 = load ptr, ptr %_M_manager.i.i6, align 8
  %tobool.not.i.i7 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i7, label %eh.resume, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %lpad
  %call.i.i9 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %eh.resume unwind label %terminate.lpad.i.i10

terminate.lpad.i.i10:                             ; preds = %if.then.i.i8
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable

lpad1:                                            ; preds = %if.then.i.i12, %if.then9
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end8:                                          ; preds = %_ZNSt8functionIFiiiiEED2Ev.exit
  %11 = load i32, ptr %dsmode, align 4
  %cmp = icmp eq i32 %11, 1
  br i1 %cmp, label %if.then9, label %invoke.cont16

if.then9:                                         ; preds = %if.end8
  %call11 = invoke noundef zeroext i1 @_ZN17grpc_event_engine12experimental25ResolvedAddressIsV4MappedERKNS0_11EventEngine15ResolvedAddressEPS2_(ptr noundef nonnull align 4 dereferenceable(132) %target_addr, ptr noundef nonnull %mapped_target_addr)
          to label %invoke.cont10 unwind label %lpad1

invoke.cont10:                                    ; preds = %if.then9
  br i1 %call11, label %if.end14, label %if.then12

if.then12:                                        ; preds = %invoke.cont10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %mapped_target_addr, ptr noundef nonnull align 4 dereferenceable(132) %target_addr, i64 132, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %invoke.cont10, %if.then12
  %.pr = load i64, ptr %posix_socket_wrapper, align 8
  %cmp.i.i.i.i = icmp eq i64 %.pr, 0
  br i1 %cmp.i.i.i.i, label %invoke.cont16, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %if.end14
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %posix_socket_wrapper) #21
          to label %.noexc unwind label %lpad1

.noexc:                                           ; preds = %if.then.i.i12
  unreachable

invoke.cont16:                                    ; preds = %if.end8, %if.end14
  %12 = getelementptr inbounds i8, ptr %posix_socket_wrapper, i64 8
  %agg.tmp15.sroa.0.0.copyload = load i32, ptr %12, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %sock.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %close_fd.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sock_cleanup.i)
  store i32 %agg.tmp15.sroa.0.0.copyload, ptr %sock.i, align 4, !noalias !59
  store i8 1, ptr %close_fd.i, align 1, !noalias !59
  %callback_buffer_.i.i.i.i.i = getelementptr inbounds i8, ptr %sock_cleanup.i, i64 8
  store ptr %close_fd.i, ptr %callback_buffer_.i.i.i.i.i, align 8, !alias.scope !62, !noalias !59
  %callback.sroa.2.0.call.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %sock_cleanup.i, i64 16
  store ptr %sock.i, ptr %callback.sroa.2.0.call.sroa_idx.i.i.i.i, align 8, !alias.scope !62, !noalias !59
  store i8 1, ptr %sock_cleanup.i, align 8, !alias.scope !62, !noalias !59
  invoke void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper20SetSocketNonBlockingEi(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %error, ptr noundef nonnull align 4 dereferenceable(4) %sock.i, i32 noundef 1)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %invoke.cont16
  %13 = load i64, ptr %error, align 8
  %cmp.i.i13 = icmp eq i64 %13, 0
  br i1 %cmp.i.i13, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.then.i61.i

lpad.i:                                           ; preds = %if.then2.i.i.i, %do.end.i.i.i, %nrvo.unused86.i, %nrvo.unused70.i, %_ZN4absl12lts_202308026StatusD2Ev.exit44.i, %do.body44.i, %land.lhs.true.i, %if.end37.i, %do.body20.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i, %invoke.cont16
  %14 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN17grpc_event_engine12experimental12_GLOBAL__N_122PrepareTcpClientSocketENS5_18PosixSocketWrapperERKNS5_11EventEngine15ResolvedAddressERKNS5_15PosixTcpOptionsEE3$_0ED2Ev"(ptr noundef nonnull align 8 dereferenceable(24) %sock_cleanup.i) #18
  br label %ehcleanup

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %invoke.cont.i
  invoke void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper16SetSocketCloexecEi(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %error, ptr noundef nonnull align 4 dereferenceable(4) %sock.i, i32 noundef 1)
          to label %invoke.cont5.i unwind label %lpad.i

invoke.cont5.i:                                   ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  %15 = load i64, ptr %error, align 8
  %cmp.i27.i = icmp eq i64 %15, 0
  br i1 %cmp.i27.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit32.i, label %if.then.i61.i

_ZN4absl12lts_202308026StatusD2Ev.exit32.i:       ; preds = %invoke.cont5.i
  %tcp_receive_buffer_size.i = getelementptr inbounds i8, ptr %options, i64 20
  %16 = load i32, ptr %tcp_receive_buffer_size.i, align 4, !noalias !59
  %cmp.not.i = icmp eq i32 %16, -1
  br i1 %cmp.not.i, label %if.end37.i, label %do.body20.i

do.body20.i:                                      ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit32.i
  invoke void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper15SetSocketRcvBufEi(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %error, ptr noundef nonnull align 4 dereferenceable(4) %sock.i, i32 noundef %16)
          to label %invoke.cont23.i unwind label %lpad.i

invoke.cont23.i:                                  ; preds = %do.body20.i
  %17 = load i64, ptr %error, align 8
  %cmp.i33.i = icmp eq i64 %17, 0
  br i1 %cmp.i33.i, label %if.end37.i, label %if.then.i61.i

if.end37.i:                                       ; preds = %invoke.cont23.i, %_ZN4absl12lts_202308026StatusD2Ev.exit32.i
  %call39.i = invoke noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %mapped_target_addr)
          to label %invoke.cont38.i unwind label %lpad.i

invoke.cont38.i:                                  ; preds = %if.end37.i
  %18 = load i16, ptr %call39.i, align 2
  %cmp40.not.i = icmp eq i16 %18, 1
  br i1 %cmp40.not.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit52.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %invoke.cont38.i
  %call42.i = invoke noundef zeroext i1 @_ZN17grpc_event_engine12experimental22ResolvedAddressIsVSockERKNS0_11EventEngine15ResolvedAddressE(ptr noundef nonnull align 4 dereferenceable(132) %mapped_target_addr)
          to label %invoke.cont41.i unwind label %lpad.i

invoke.cont41.i:                                  ; preds = %land.lhs.true.i
  br i1 %call42.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit52.i, label %do.body44.i

do.body44.i:                                      ; preds = %invoke.cont41.i
  invoke void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper19SetSocketLowLatencyEi(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %error, ptr noundef nonnull align 4 dereferenceable(4) %sock.i, i32 noundef 1)
          to label %invoke.cont46.i unwind label %lpad.i

invoke.cont46.i:                                  ; preds = %do.body44.i
  %19 = load i64, ptr %error, align 8
  %cmp.i39.i = icmp eq i64 %19, 0
  br i1 %cmp.i39.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit44.i, label %if.then.i61.i

_ZN4absl12lts_202308026StatusD2Ev.exit44.i:       ; preds = %invoke.cont46.i
  invoke void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper18SetSocketReuseAddrEi(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %error, ptr noundef nonnull align 4 dereferenceable(4) %sock.i, i32 noundef 1)
          to label %invoke.cont62.i unwind label %lpad.i

invoke.cont62.i:                                  ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit44.i
  %20 = load i64, ptr %error, align 8
  %cmp.i45.i = icmp eq i64 %20, 0
  br i1 %cmp.i45.i, label %nrvo.unused70.i, label %if.then.i61.i

nrvo.unused70.i:                                  ; preds = %invoke.cont62.i
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %error) #18
  %dscp.i = getelementptr inbounds i8, ptr %options, i64 40
  %21 = load i32, ptr %dscp.i, align 8, !noalias !59
  invoke void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper13SetSocketDscpEi(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %error, ptr noundef nonnull align 4 dereferenceable(4) %sock.i, i32 noundef %21)
          to label %invoke.cont78.i unwind label %lpad.i

invoke.cont78.i:                                  ; preds = %nrvo.unused70.i
  %22 = load i64, ptr %error, align 8
  %cmp.i46.i = icmp eq i64 %22, 0
  br i1 %cmp.i46.i, label %nrvo.unused86.i, label %if.then.i61.i

nrvo.unused86.i:                                  ; preds = %invoke.cont78.i
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %error) #18
  invoke void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper26TrySetSocketTcpUserTimeoutERKNS0_15PosixTcpOptionsEb(ptr noundef nonnull align 4 dereferenceable(4) %sock.i, ptr noundef nonnull align 8 dereferenceable(72) %options, i1 noundef zeroext true)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit52.i unwind label %lpad.i

_ZN4absl12lts_202308026StatusD2Ev.exit52.i:       ; preds = %nrvo.unused86.i, %invoke.cont41.i, %invoke.cont38.i
  store i64 0, ptr %error, align 8, !alias.scope !65
  %socket_mutator.i.i = getelementptr inbounds i8, ptr %options, i64 56
  %23 = load ptr, ptr %socket_mutator.i.i, align 8, !noalias !70
  %cmp.i53.i = icmp eq ptr %23, null
  br i1 %cmp.i53.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit60.i, label %do.end.i.i.i

do.end.i.i.i:                                     ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit52.i
  %24 = load i32, ptr %sock.i, align 4, !noalias !73
  %call.i.i54.i = invoke noundef zeroext i1 @_Z29grpc_socket_mutator_mutate_fdP19grpc_socket_mutatori13grpc_fd_usage(ptr noundef nonnull %23, i32 noundef %24, i32 noundef 0)
          to label %call.i.i.noexc.i unwind label %lpad.i

call.i.i.noexc.i:                                 ; preds = %do.end.i.i.i
  br i1 %call.i.i54.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit60.i, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %call.i.i.noexc.i
  invoke void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %error, i32 noundef 13, i64 27, ptr nonnull @.str.40)
          to label %invoke.cont112.i unwind label %lpad.i

invoke.cont112.i:                                 ; preds = %if.then2.i.i.i
  %.pr.i = load i64, ptr %error, align 8
  %cmp.i55.i = icmp eq i64 %.pr.i, 0
  br i1 %cmp.i55.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit60.i, label %if.then.i61.i

_ZN4absl12lts_202308026StatusD2Ev.exit60.i:       ; preds = %call.i.i.noexc.i, %invoke.cont112.i, %_ZN4absl12lts_202308026StatusD2Ev.exit52.i
  store i8 0, ptr %close_fd.i, align 1, !noalias !59
  store i64 0, ptr %error, align 8, !alias.scope !76
  br label %if.then.i61.i

if.then.i61.i:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit60.i, %invoke.cont112.i, %invoke.cont78.i, %invoke.cont62.i, %invoke.cont46.i, %invoke.cont23.i, %invoke.cont5.i, %invoke.cont.i
  %25 = phi i64 [ 0, %_ZN4absl12lts_202308026StatusD2Ev.exit60.i ], [ %.pr.i, %invoke.cont112.i ], [ %22, %invoke.cont78.i ], [ %20, %invoke.cont62.i ], [ %19, %invoke.cont46.i ], [ %17, %invoke.cont23.i ], [ %15, %invoke.cont5.i ], [ %13, %invoke.cont.i ]
  %this.val1.val.i.i = load i8, ptr %close_fd.i, align 1, !noalias !59
  %26 = and i8 %this.val1.val.i.i, 1
  %tobool.not.i.i.i.i = icmp eq i8 %26, 0
  br i1 %tobool.not.i.i.i.i, label %invoke.cont18, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.then.i61.i
  %27 = load i32, ptr %sock.i, align 4, !noalias !59
  %cmp.i.i.i62.i = icmp sgt i32 %27, -1
  br i1 %cmp.i.i.i62.i, label %if.then.i.i.i.i14, label %invoke.cont18

if.then.i.i.i.i14:                                ; preds = %land.lhs.true.i.i.i.i
  %call3.i.i3.i.i = invoke i32 @close(i32 noundef %27)
          to label %if.then.i.i.i.i14.invoke.cont18_crit_edge unwind label %terminate.lpad.i63.i

if.then.i.i.i.i14.invoke.cont18_crit_edge:        ; preds = %if.then.i.i.i.i14
  %.pre = load i64, ptr %error, align 8
  br label %invoke.cont18

terminate.lpad.i63.i:                             ; preds = %if.then.i.i.i.i14
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #19
  unreachable

invoke.cont18:                                    ; preds = %if.then.i.i.i.i14.invoke.cont18_crit_edge, %land.lhs.true.i.i.i.i, %if.then.i61.i
  %30 = phi i64 [ %.pre, %if.then.i.i.i.i14.invoke.cont18_crit_edge ], [ %25, %land.lhs.true.i.i.i.i ], [ %25, %if.then.i61.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %sock.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %close_fd.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sock_cleanup.i)
  %cmp.i = icmp eq i64 %30, 0
  br i1 %cmp.i, label %if.end24, label %_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapper23PosixSocketCreateResultEEC2INS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_S8_ESt16is_constructibleIS8_JSC_EENS0_8negationISt7is_sameINSt5decayISB_E4typeES6_EEENSG_ISH_ISK_S5_EEENSG_ISH_ISK_St10in_place_tEEENSG_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS5_SC_vEEEEEE5valueEiE4typeELi0EEESC_.exit

_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapper23PosixSocketCreateResultEEC2INS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_S8_ESt16is_constructibleIS8_JSC_EENS0_8negationISt7is_sameINSt5decayISB_E4typeES6_EEENSG_ISH_ISK_S5_EEENSG_ISH_ISK_St10in_place_tEEENSG_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS5_SC_vEEEEEE5valueEiE4typeELi0EEESC_.exit: ; preds = %invoke.cont18
  store i64 %30, ptr %agg.result, align 8
  store i64 54, ptr %error, align 8
  br label %cleanup29

lpad19.body:                                      ; preds = %if.then.i.i22
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %error) #18
  br label %ehcleanup

if.end24:                                         ; preds = %invoke.cont18
  %32 = load i64, ptr %posix_socket_wrapper, align 8
  %cmp.i.i.i.i21 = icmp eq i64 %32, 0
  br i1 %cmp.i.i.i.i21, label %invoke.cont25, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %if.end24
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %posix_socket_wrapper) #21
          to label %.noexc23 unwind label %lpad19.body

.noexc23:                                         ; preds = %if.then.i.i22
  unreachable

invoke.cont25:                                    ; preds = %if.end24
  %33 = load i32, ptr %12, align 8
  %34 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i32 %33, ptr %34, align 8
  %ref.tmp.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %ref.tmp.sroa.2.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(132) %mapped_target_addr, i64 132, i1 false)
  store i64 0, ptr %agg.result, align 8
  br label %cleanup29

cleanup29:                                        ; preds = %_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapper23PosixSocketCreateResultEEC2INS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_S8_ESt16is_constructibleIS8_JSC_EENS0_8negationISt7is_sameINSt5decayISB_E4typeES6_EEENSG_ISH_ISK_S5_EEENSG_ISH_ISK_St10in_place_tEEENSG_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS5_SC_vEEEEEE5valueEiE4typeELi0EEESC_.exit, %invoke.cont25, %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i, %if.then4
  %35 = load i64, ptr %posix_socket_wrapper, align 8
  %and.i.i.i1.i.i = and i64 %35, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEED2Ev.exit, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %cleanup29
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %35)
          to label %_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEED2Ev.exit unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #19
  unreachable

_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEED2Ev.exit: ; preds = %cleanup29, %if.then.i.i3.i.i
  ret void

ehcleanup:                                        ; preds = %lpad.i, %lpad1, %lpad19.body
  %.pn = phi { ptr, i32 } [ %31, %lpad19.body ], [ %10, %lpad1 ], [ %14, %lpad.i ]
  call void @_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %posix_socket_wrapper) #18
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i8, %lpad, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %6, %lpad ], [ %6, %if.then.i.i8 ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef zeroext i1 @_ZN17grpc_event_engine12experimental25ResolvedAddressToV4MappedERKNS0_11EventEngine15ResolvedAddressEPS2_(ptr noundef nonnull align 4 dereferenceable(132), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %and.i.i.i1.i = and i64 %0, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental18PosixSocketWrapperEED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %entry
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental18PosixSocketWrapperEED2Ev.exit unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %if.then.i.i3.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental18PosixSocketWrapperEED2Ev.exit: ; preds = %entry, %if.then.i.i3.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.43() #11 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_Z25grpc_socket_mutator_unrefP19grpc_socket_mutator(ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @_ZN9grpc_core9Timestamp21FromTimespecRoundDownE12gpr_timespec(i64, i64) local_unnamed_addr #0

declare { i64, i64 } @gpr_now(i32 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef i32 @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress4sizeEv(ptr noundef nonnull align 4 dereferenceable(132)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef zeroext i1 @_ZN17grpc_event_engine12experimental22ResolvedAddressIsVSockERKNS0_11EventEngine15ResolvedAddressE(ptr noundef nonnull align 4 dereferenceable(132)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN17grpc_event_engine12experimental12_GLOBAL__N_122PrepareTcpClientSocketENS5_18PosixSocketWrapperERKNS5_11EventEngine15ResolvedAddressERKNS5_15PosixTcpOptionsEE3$_0ED2Ev"(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.val = load i8, ptr %this, align 8
  %0 = and i8 %this.val, 1
  %tobool.i.not = icmp eq i8 %0, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 8
  %this.val1 = load ptr, ptr %1, align 8
  %this.val1.val = load i8, ptr %this.val1, align 1
  %2 = and i8 %this.val1.val, 1
  %tobool.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i, label %invoke.cont3, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then
  %3 = getelementptr inbounds i8, ptr %this, i64 16
  %this.val2 = load ptr, ptr %3, align 8
  %4 = load i32, ptr %this.val2, align 4
  %cmp.i.i = icmp sgt i32 %4, -1
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont3

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %call3.i.i3 = invoke i32 @close(i32 noundef %4)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %land.lhs.true.i.i, %if.then, %if.then.i.i
  store i8 0, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont3, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable
}

declare void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tcp_socket_utils.cc() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN9grpc_core10RefCountedINS_13ResourceQuotaENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv: %agg.result"}
!7 = distinct !{!7, !"_ZN9grpc_core10RefCountedINS_13ResourceQuotaENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!10 = distinct !{!10, !"_ZN4absl12lts_202308028OkStatusEv"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!13 = distinct !{!13, !"_ZN4absl12lts_202308028OkStatusEv"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!16 = distinct !{!16, !"_ZN4absl12lts_202308028OkStatusEv"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!19 = distinct !{!19, !"_ZN4absl12lts_202308028OkStatusEv"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!22 = distinct !{!22, !"_ZN4absl12lts_202308028OkStatusEv"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!25 = distinct !{!25, !"_ZN4absl12lts_202308028OkStatusEv"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!28 = distinct !{!28, !"_ZN4absl12lts_202308028OkStatusEv"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!31 = distinct !{!31, !"_ZN4absl12lts_202308028OkStatusEv"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!34 = distinct !{!34, !"_ZN4absl12lts_202308028OkStatusEv"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!37 = distinct !{!37, !"_ZN4absl12lts_202308028OkStatusEv"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!40 = distinct !{!40, !"_ZN4absl12lts_202308028OkStatusEv"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!43 = distinct !{!43, !"_ZN4absl12lts_202308028OkStatusEv"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!46 = distinct !{!46, !"_ZN4absl12lts_202308028OkStatusEv"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!49 = distinct !{!49, !"_ZN4absl12lts_202308028OkStatusEv"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!52 = distinct !{!52, !"_ZN4absl12lts_202308028OkStatusEv"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN17grpc_event_engine12experimental18PosixSocketWrapper16SetSocketMutatorE13grpc_fd_usageP19grpc_socket_mutator: %agg.result"}
!55 = distinct !{!55, !"_ZN17grpc_event_engine12experimental18PosixSocketWrapper16SetSocketMutatorE13grpc_fd_usageP19grpc_socket_mutator"}
!56 = !{!57, !54}
!57 = distinct !{!57, !58, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!58 = distinct !{!58, !"_ZN4absl12lts_202308028OkStatusEv"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN17grpc_event_engine12experimental12_GLOBAL__N_122PrepareTcpClientSocketENS0_18PosixSocketWrapperERKNS0_11EventEngine15ResolvedAddressERKNS0_15PosixTcpOptionsE: %agg.result"}
!61 = distinct !{!61, !"_ZN17grpc_event_engine12experimental12_GLOBAL__N_122PrepareTcpClientSocketENS0_18PosixSocketWrapperERKNS0_11EventEngine15ResolvedAddressERKNS0_15PosixTcpOptionsE"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4absl12lts_2023080211MakeCleanupIJEZN17grpc_event_engine12experimental12_GLOBAL__N_122PrepareTcpClientSocketENS3_18PosixSocketWrapperERKNS3_11EventEngine15ResolvedAddressERKNS3_15PosixTcpOptionsEE3$_0EENS0_7CleanupINS0_16cleanup_internal3TagET0_EESH_: %agg.result"}
!64 = distinct !{!64, !"_ZN4absl12lts_2023080211MakeCleanupIJEZN17grpc_event_engine12experimental12_GLOBAL__N_122PrepareTcpClientSocketENS3_18PosixSocketWrapperERKNS3_11EventEngine15ResolvedAddressERKNS3_15PosixTcpOptionsEE3$_0EENS0_7CleanupINS0_16cleanup_internal3TagET0_EESH_"}
!65 = !{!66, !68, !60}
!66 = distinct !{!66, !67, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!67 = distinct !{!67, !"_ZN4absl12lts_202308028OkStatusEv"}
!68 = distinct !{!68, !69, !"_ZN17grpc_event_engine12experimental18PosixSocketWrapper28SetSocketNoSigpipeIfPossibleEv: %agg.result"}
!69 = distinct !{!69, !"_ZN17grpc_event_engine12experimental18PosixSocketWrapper28SetSocketNoSigpipeIfPossibleEv"}
!70 = !{!71, !60}
!71 = distinct !{!71, !72, !"_ZN17grpc_event_engine12experimental18PosixSocketWrapper27ApplySocketMutatorInOptionsE13grpc_fd_usageRKNS0_15PosixTcpOptionsE: %agg.result"}
!72 = distinct !{!72, !"_ZN17grpc_event_engine12experimental18PosixSocketWrapper27ApplySocketMutatorInOptionsE13grpc_fd_usageRKNS0_15PosixTcpOptionsE"}
!73 = !{!74, !71, !60}
!74 = distinct !{!74, !75, !"_ZN17grpc_event_engine12experimental18PosixSocketWrapper16SetSocketMutatorE13grpc_fd_usageP19grpc_socket_mutator: %agg.result"}
!75 = distinct !{!75, !"_ZN17grpc_event_engine12experimental18PosixSocketWrapper16SetSocketMutatorE13grpc_fd_usageP19grpc_socket_mutator"}
!76 = !{!77, !60}
!77 = distinct !{!77, !78, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!78 = distinct !{!78, !"_ZN4absl12lts_202308028OkStatusEv"}
