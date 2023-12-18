; ModuleID = 'bench/grpc/original/socket_utils_common_posix.cc.ll'
source_filename = "bench/grpc/original/socket_utils_common_posix.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic.0", [7 x i8] }>
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"class.absl::lts_20230802::Status" = type { i64 }
%"class.grpc_core::DebugLocation" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.grpc_core::PosixTcpOptions" = type { i32, i32, i32, i32, i32, i32, i8, i32, i32, i32, i8, i8, %"class.grpc_core::RefCountedPtr", ptr }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon.7 }
%union.anon.7 = type { [4 x i32] }
%"class.absl::lts_20230802::StatusOr" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData" = type { %union.anon.10, %union.anon.11 }
%union.anon.10 = type { %"class.absl::lts_20230802::Status" }
%union.anon.11 = type { %"class.std::__cxx11::basic_string" }
%"class.std::allocator.2" = type { i8 }
%struct._Guard = type { ptr }

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$__clang_call_terminate = comdat any

$_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE = comdat any

$_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

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
@.str.19 = private unnamed_addr constant [77 x i8] c"TCP_USER_TIMEOUT is not available. TCP_USER_TIMEOUT won't be used thereafter\00", align 1
@.str.20 = private unnamed_addr constant [72 x i8] c"TCP_USER_TIMEOUT is available. TCP_USER_TIMEOUT will be used thereafter\00", align 1
@grpc_tcp_trace = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@.str.21 = private unnamed_addr constant [50 x i8] c"Enabling TCP_USER_TIMEOUT with a timeout of %d ms\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"setsockopt(TCP_USER_TIMEOUT) %s\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"getsockopt(TCP_USER_TIMEOUT) %s\00", align 1
@.str.24 = private unnamed_addr constant [80 x i8] c"Setting TCP_USER_TIMEOUT to value %d ms. Actual TCP_USER_TIMEOUT value is %d ms\00", align 1
@.str.25 = private unnamed_addr constant [49 x i8] c"TCP_USER_TIMEOUT not supported for this platform\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"mutator\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"grpc_socket_mutator failed.\00", align 1
@_ZL17g_probe_ipv6_once = internal global i32 0, align 4
@_ZL25g_ipv6_loopback_available = internal unnamed_addr global i1 false, align 4
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@.str.29 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/iomgr/error.h\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"!error.ok()\00", align 1
@_ZL34g_socket_supports_tcp_user_timeout.0 = internal unnamed_addr global i32 0, align 4
@.str.32 = private unnamed_addr constant [52 x i8] c"Disabling AF_INET6 sockets because socket() failed.\00", align 1
@.str.33 = private unnamed_addr constant [57 x i8] c"Disabling AF_INET6 sockets because ::1 is not available.\00", align 1
@_ZZL13create_socketP19grpc_socket_factoryiiiE4prev.0 = internal unnamed_addr global i64 0, align 8
@.str.34 = private unnamed_addr constant [322 x i8] c"socket(%d, %d, %d) returned %d with error: |%s|. This process might not have a sufficient file descriptor limit for the number of connections grpc wants to open (which is generally a function of the number of grpc channels, the lb policy of each channel, and the number of backends each channel is load balancing across).\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"socket\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.28, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_socket_utils_common_posix.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z24grpc_set_socket_zerocopyi(ptr noalias nocapture writeonly sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i32 noundef %fd) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %enable = alloca i32, align 4
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  store i32 1, ptr %enable, align 4
  %call = call i32 @setsockopt(i32 noundef %fd, i32 noundef 1, i32 noundef 60, ptr noundef nonnull %enable, i32 noundef 4) #16
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @__errno_location() #17
  %0 = load i32, ptr %call1, align 4
  call void @_Z13grpc_os_errorRKN9grpc_core13DebugLocationEiPKc(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, i32 noundef %0, ptr noundef nonnull @.str.1)
  %1 = load i64, ptr %agg.tmp, align 8, !noalias !4
  %cmp.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %if.then
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.29, i32 noundef 78, ptr noundef nonnull @.str.30) #18
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  unreachable

lpad:                                             ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #16
  resume { ptr, i32 } %2

return:                                           ; preds = %entry, %if.then
  %.sink = phi i64 [ %1, %if.then ], [ 0, %entry ]
  store i64 %.sink, ptr %agg.result, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z13grpc_os_errorRKN9grpc_core13DebugLocationEiPKc(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_Z27grpc_set_socket_nonblockingii(ptr noalias nocapture writeonly sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i32 noundef %fd, i32 noundef %non_blocking) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp7 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp8 = alloca %"class.grpc_core::DebugLocation", align 1
  %call = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %fd, i32 noundef 3, i32 noundef 0)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @__errno_location() #17
  %0 = load i32, ptr %call1, align 4
  call void @_Z13grpc_os_errorRKN9grpc_core13DebugLocationEiPKc(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, i32 noundef %0, ptr noundef nonnull @.str.2)
  %1 = load i64, ptr %agg.tmp, align 8, !noalias !7
  %cmp.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %if.then
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.29, i32 noundef 78, ptr noundef nonnull @.str.30) #18
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  unreachable

lpad:                                             ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq i32 %non_blocking, 0
  %or = or i32 %call, 2048
  %and = and i32 %call, 2147481599
  %oldflags.0 = select i1 %tobool.not, i32 %and, i32 %or
  %call4 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %fd, i32 noundef 4, i32 noundef %oldflags.0)
  %cmp5.not = icmp eq i32 %call4, 0
  br i1 %cmp5.not, label %return, label %if.then6

if.then6:                                         ; preds = %if.end
  %call9 = tail call ptr @__errno_location() #17
  %3 = load i32, ptr %call9, align 4
  call void @_Z13grpc_os_errorRKN9grpc_core13DebugLocationEiPKc(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8, i32 noundef %3, ptr noundef nonnull @.str.2)
  %4 = load i64, ptr %agg.tmp7, align 8, !noalias !10
  %cmp.i.i6 = icmp eq i64 %4, 0
  br i1 %cmp.i.i6, label %if.then.i7, label %return

if.then.i7:                                       ; preds = %if.then6
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.29, i32 noundef 78, ptr noundef nonnull @.str.30) #18
          to label %.noexc8 unwind label %lpad10

.noexc8:                                          ; preds = %if.then.i7
  unreachable

lpad10:                                           ; preds = %if.then.i7
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return:                                           ; preds = %if.end, %if.then6, %if.then
  %.sink = phi i64 [ %1, %if.then ], [ %4, %if.then6 ], [ 0, %if.end ]
  store i64 %.sink, ptr %agg.result, align 8
  ret void

eh.resume:                                        ; preds = %lpad10, %lpad
  %agg.tmp7.sink = phi ptr [ %agg.tmp7, %lpad10 ], [ %agg.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %5, %lpad10 ], [ %2, %lpad ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp7.sink) #16
  resume { ptr, i32 } %.pn
}

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_Z38grpc_set_socket_no_sigpipe_if_possiblei(ptr noalias nocapture writeonly sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i32 noundef %fd) local_unnamed_addr #6 {
entry:
  store i64 0, ptr %agg.result, align 8, !alias.scope !13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z38grpc_set_socket_ip_pktinfo_if_possiblei(ptr noalias nocapture writeonly sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i32 noundef %fd) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %get_local_ip = alloca i32, align 4
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  store i32 1, ptr %get_local_ip, align 4
  %call = call i32 @setsockopt(i32 noundef %fd, i32 noundef 0, i32 noundef 8, ptr noundef nonnull %get_local_ip, i32 noundef 4) #16
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @__errno_location() #17
  %0 = load i32, ptr %call1, align 4
  call void @_Z13grpc_os_errorRKN9grpc_core13DebugLocationEiPKc(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, i32 noundef %0, ptr noundef nonnull @.str.3)
  %1 = load i64, ptr %agg.tmp, align 8, !noalias !16
  %cmp.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %if.then
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.29, i32 noundef 78, ptr noundef nonnull @.str.30) #18
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  unreachable

lpad:                                             ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #16
  resume { ptr, i32 } %2

return:                                           ; preds = %entry, %if.then
  %.sink = phi i64 [ %1, %if.then ], [ 0, %entry ]
  store i64 %.sink, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z44grpc_set_socket_ipv6_recvpktinfo_if_possiblei(ptr noalias nocapture writeonly sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i32 noundef %fd) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %get_local_ip = alloca i32, align 4
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  store i32 1, ptr %get_local_ip, align 4
  %call = call i32 @setsockopt(i32 noundef %fd, i32 noundef 41, i32 noundef 49, ptr noundef nonnull %get_local_ip, i32 noundef 4) #16
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @__errno_location() #17
  %0 = load i32, ptr %call1, align 4
  call void @_Z13grpc_os_errorRKN9grpc_core13DebugLocationEiPKc(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, i32 noundef %0, ptr noundef nonnull @.str.4)
  %1 = load i64, ptr %agg.tmp, align 8, !noalias !19
  %cmp.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %if.then
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.29, i32 noundef 78, ptr noundef nonnull @.str.30) #18
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  unreachable

lpad:                                             ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #16
  resume { ptr, i32 } %2

return:                                           ; preds = %entry, %if.then
  %.sink = phi i64 [ %1, %if.then ], [ 0, %entry ]
  store i64 %.sink, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z22grpc_set_socket_sndbufii(ptr noalias nocapture writeonly sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i32 noundef %fd, i32 noundef %buffer_size_bytes) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %buffer_size_bytes.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  store i32 %buffer_size_bytes, ptr %buffer_size_bytes.addr, align 4
  %call = call i32 @setsockopt(i32 noundef %fd, i32 noundef 1, i32 noundef 7, ptr noundef nonnull %buffer_size_bytes.addr, i32 noundef 4) #16
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %cleanup.done, label %cond.false

cond.false:                                       ; preds = %entry
  %call1 = tail call ptr @__errno_location() #17
  %0 = load i32, ptr %call1, align 4
  call void @_Z13grpc_os_errorRKN9grpc_core13DebugLocationEiPKc(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, i32 noundef %0, ptr noundef nonnull @.str.5)
  %1 = load i64, ptr %agg.tmp, align 8, !noalias !22
  %cmp.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i.i, label %if.then.i, label %cleanup.done

if.then.i:                                        ; preds = %cond.false
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.29, i32 noundef 78, ptr noundef nonnull @.str.30) #18
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  unreachable

cleanup.done:                                     ; preds = %cond.false, %entry
  %.sink = phi i64 [ 0, %entry ], [ %1, %cond.false ]
  store i64 %.sink, ptr %agg.result, align 8
  ret void

lpad:                                             ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #16
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define void @_Z22grpc_set_socket_rcvbufii(ptr noalias nocapture writeonly sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i32 noundef %fd, i32 noundef %buffer_size_bytes) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %buffer_size_bytes.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  store i32 %buffer_size_bytes, ptr %buffer_size_bytes.addr, align 4
  %call = call i32 @setsockopt(i32 noundef %fd, i32 noundef 1, i32 noundef 8, ptr noundef nonnull %buffer_size_bytes.addr, i32 noundef 4) #16
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %cleanup.done, label %cond.false

cond.false:                                       ; preds = %entry
  %call1 = tail call ptr @__errno_location() #17
  %0 = load i32, ptr %call1, align 4
  call void @_Z13grpc_os_errorRKN9grpc_core13DebugLocationEiPKc(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, i32 noundef %0, ptr noundef nonnull @.str.6)
  %1 = load i64, ptr %agg.tmp, align 8, !noalias !25
  %cmp.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i.i, label %if.then.i, label %cleanup.done

if.then.i:                                        ; preds = %cond.false
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.29, i32 noundef 78, ptr noundef nonnull @.str.30) #18
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  unreachable

cleanup.done:                                     ; preds = %cond.false, %entry
  %.sink = phi i64 [ 0, %entry ], [ %1, %cond.false ]
  store i64 %.sink, ptr %agg.result, align 8
  ret void

lpad:                                             ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #16
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define void @_Z23grpc_set_socket_cloexecii(ptr noalias nocapture writeonly sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i32 noundef %fd, i32 noundef %close_on_exec) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp7 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp8 = alloca %"class.grpc_core::DebugLocation", align 1
  %call = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %fd, i32 noundef 1, i32 noundef 0)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @__errno_location() #17
  %0 = load i32, ptr %call1, align 4
  call void @_Z13grpc_os_errorRKN9grpc_core13DebugLocationEiPKc(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, i32 noundef %0, ptr noundef nonnull @.str.2)
  %1 = load i64, ptr %agg.tmp, align 8, !noalias !28
  %cmp.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %if.then
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.29, i32 noundef 78, ptr noundef nonnull @.str.30) #18
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  unreachable

lpad:                                             ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq i32 %close_on_exec, 0
  %or = or i32 %call, 1
  %and = and i32 %call, 2147483646
  %oldflags.0 = select i1 %tobool.not, i32 %and, i32 %or
  %call4 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %fd, i32 noundef 2, i32 noundef %oldflags.0)
  %cmp5.not = icmp eq i32 %call4, 0
  br i1 %cmp5.not, label %return, label %if.then6

if.then6:                                         ; preds = %if.end
  %call9 = tail call ptr @__errno_location() #17
  %3 = load i32, ptr %call9, align 4
  call void @_Z13grpc_os_errorRKN9grpc_core13DebugLocationEiPKc(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8, i32 noundef %3, ptr noundef nonnull @.str.2)
  %4 = load i64, ptr %agg.tmp7, align 8, !noalias !31
  %cmp.i.i6 = icmp eq i64 %4, 0
  br i1 %cmp.i.i6, label %if.then.i7, label %return

if.then.i7:                                       ; preds = %if.then6
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.29, i32 noundef 78, ptr noundef nonnull @.str.30) #18
          to label %.noexc8 unwind label %lpad10

.noexc8:                                          ; preds = %if.then.i7
  unreachable

lpad10:                                           ; preds = %if.then.i7
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return:                                           ; preds = %if.end, %if.then6, %if.then
  %.sink = phi i64 [ %1, %if.then ], [ %4, %if.then6 ], [ 0, %if.end ]
  store i64 %.sink, ptr %agg.result, align 8
  ret void

eh.resume:                                        ; preds = %lpad10, %lpad
  %agg.tmp7.sink = phi ptr [ %agg.tmp7, %lpad10 ], [ %agg.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %5, %lpad10 ], [ %2, %lpad ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp7.sink) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_Z26grpc_set_socket_reuse_addrii(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i32 noundef %fd, i32 noundef %reuse) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %val = alloca i32, align 4
  %newval = alloca i32, align 4
  %intlen = alloca i32, align 4
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp6 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp7 = alloca %"class.grpc_core::DebugLocation", align 1
  %ref.tmp17 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp18 = alloca %"class.std::vector", align 8
  %cmp = icmp ne i32 %reuse, 0
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %val, align 4
  store i32 4, ptr %intlen, align 4
  %call = call i32 @setsockopt(i32 noundef %fd, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %val, i32 noundef 4) #16
  %cmp1.not = icmp eq i32 %call, 0
  br i1 %cmp1.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @__errno_location() #17
  %0 = load i32, ptr %call2, align 4
  call void @_Z13grpc_os_errorRKN9grpc_core13DebugLocationEiPKc(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, i32 noundef %0, ptr noundef nonnull @.str.7)
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %1 = load i64, ptr %agg.tmp, align 8, !noalias !34
  %cmp.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i.i, label %if.then.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit

if.then.i:                                        ; preds = %if.then
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.29, i32 noundef 78, ptr noundef nonnull @.str.30) #18
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %if.then
  store i64 %1, ptr %agg.result, align 8, !alias.scope !34
  br label %return

lpad:                                             ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #16
  br label %eh.resume

if.end:                                           ; preds = %entry
  %call3 = call i32 @getsockopt(i32 noundef %fd, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %newval, ptr noundef nonnull %intlen) #16
  %cmp4.not = icmp eq i32 %call3, 0
  br i1 %cmp4.not, label %if.end11, label %if.then5

if.then5:                                         ; preds = %if.end
  %call8 = tail call ptr @__errno_location() #17
  %3 = load i32, ptr %call8, align 4
  call void @_Z13grpc_os_errorRKN9grpc_core13DebugLocationEiPKc(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7, i32 noundef %3, ptr noundef nonnull @.str.8)
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %4 = load i64, ptr %agg.tmp6, align 8, !noalias !37
  %cmp.i.i3 = icmp eq i64 %4, 0
  br i1 %cmp.i.i3, label %if.then.i4, label %_ZN4absl12lts_202308026StatusD2Ev.exit11

if.then.i4:                                       ; preds = %if.then5
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.29, i32 noundef 78, ptr noundef nonnull @.str.30) #18
          to label %.noexc5 unwind label %lpad9

.noexc5:                                          ; preds = %if.then.i4
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit11:         ; preds = %if.then5
  store i64 %4, ptr %agg.result, align 8, !alias.scope !37
  br label %return

lpad9:                                            ; preds = %if.then.i4
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6) #16
  br label %eh.resume

if.end11:                                         ; preds = %if.end
  %6 = load i32, ptr %newval, align 4
  %cmp12 = icmp ne i32 %6, 0
  %conv13 = zext i1 %cmp12 to i32
  %7 = load i32, ptr %val, align 4
  %cmp14.not = icmp eq i32 %7, %conv13
  br i1 %cmp14.not, label %if.end21, label %if.then15

if.then15:                                        ; preds = %if.end11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp18, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i32 noundef 2, i64 26, ptr nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17, ptr noundef nonnull %agg.tmp18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.then15
  %8 = load ptr, ptr %agg.tmp18, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %agg.tmp18, i64 0, i32 1
  %9 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont20, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i ], [ %8, %invoke.cont20 ]
  %10 = load i64, ptr %__first.addr.04.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %10, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %10)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %9
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !40

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp18, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont20
  %13 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %8, %invoke.cont20 ]
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %13) #20
  br label %return

lpad19:                                           ; preds = %if.then15
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp18) #16
  br label %eh.resume

if.end21:                                         ; preds = %if.end11
  store i64 0, ptr %agg.result, align 8, !alias.scope !42
  br label %return

return:                                           ; preds = %if.then.i.i.i, %invoke.cont.i, %if.end21, %_ZN4absl12lts_202308026StatusD2Ev.exit11, %_ZN4absl12lts_202308026StatusD2Ev.exit
  ret void

eh.resume:                                        ; preds = %lpad19, %lpad9, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad ], [ %5, %lpad9 ], [ %14, %lpad19 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i32 noundef, i64, ptr, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %this, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !40

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z26grpc_set_socket_reuse_portii(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i32 noundef %fd, i32 noundef %reuse) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %val = alloca i32, align 4
  %newval = alloca i32, align 4
  %intlen = alloca i32, align 4
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp6 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp7 = alloca %"class.grpc_core::DebugLocation", align 1
  %ref.tmp17 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp18 = alloca %"class.std::vector", align 8
  %cmp = icmp ne i32 %reuse, 0
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %val, align 4
  store i32 4, ptr %intlen, align 4
  %call = call i32 @setsockopt(i32 noundef %fd, i32 noundef 1, i32 noundef 15, ptr noundef nonnull %val, i32 noundef 4) #16
  %cmp1.not = icmp eq i32 %call, 0
  br i1 %cmp1.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @__errno_location() #17
  %0 = load i32, ptr %call2, align 4
  call void @_Z13grpc_os_errorRKN9grpc_core13DebugLocationEiPKc(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, i32 noundef %0, ptr noundef nonnull @.str.10)
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %1 = load i64, ptr %agg.tmp, align 8, !noalias !45
  %cmp.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i.i, label %if.then.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit

if.then.i:                                        ; preds = %if.then
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.29, i32 noundef 78, ptr noundef nonnull @.str.30) #18
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %if.then
  store i64 %1, ptr %agg.result, align 8, !alias.scope !45
  br label %return

lpad:                                             ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #16
  br label %eh.resume

if.end:                                           ; preds = %entry
  %call3 = call i32 @getsockopt(i32 noundef %fd, i32 noundef 1, i32 noundef 15, ptr noundef nonnull %newval, ptr noundef nonnull %intlen) #16
  %cmp4.not = icmp eq i32 %call3, 0
  br i1 %cmp4.not, label %if.end11, label %if.then5

if.then5:                                         ; preds = %if.end
  %call8 = tail call ptr @__errno_location() #17
  %3 = load i32, ptr %call8, align 4
  call void @_Z13grpc_os_errorRKN9grpc_core13DebugLocationEiPKc(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7, i32 noundef %3, ptr noundef nonnull @.str.11)
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %4 = load i64, ptr %agg.tmp6, align 8, !noalias !48
  %cmp.i.i3 = icmp eq i64 %4, 0
  br i1 %cmp.i.i3, label %if.then.i4, label %_ZN4absl12lts_202308026StatusD2Ev.exit11

if.then.i4:                                       ; preds = %if.then5
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.29, i32 noundef 78, ptr noundef nonnull @.str.30) #18
          to label %.noexc5 unwind label %lpad9

.noexc5:                                          ; preds = %if.then.i4
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit11:         ; preds = %if.then5
  store i64 %4, ptr %agg.result, align 8, !alias.scope !48
  br label %return

lpad9:                                            ; preds = %if.then.i4
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6) #16
  br label %eh.resume

if.end11:                                         ; preds = %if.end
  %6 = load i32, ptr %newval, align 4
  %cmp12 = icmp ne i32 %6, 0
  %conv13 = zext i1 %cmp12 to i32
  %7 = load i32, ptr %val, align 4
  %cmp14.not = icmp eq i32 %7, %conv13
  br i1 %cmp14.not, label %if.end21, label %if.then15

if.then15:                                        ; preds = %if.end11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp18, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i32 noundef 2, i64 26, ptr nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17, ptr noundef nonnull %agg.tmp18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.then15
  %8 = load ptr, ptr %agg.tmp18, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %agg.tmp18, i64 0, i32 1
  %9 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont20, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i ], [ %8, %invoke.cont20 ]
  %10 = load i64, ptr %__first.addr.04.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %10, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %10)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %9
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !40

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp18, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont20
  %13 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %8, %invoke.cont20 ]
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %13) #20
  br label %return

lpad19:                                           ; preds = %if.then15
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp18) #16
  br label %eh.resume

if.end21:                                         ; preds = %if.end11
  store i64 0, ptr %agg.result, align 8, !alias.scope !51
  br label %return

return:                                           ; preds = %if.then.i.i.i, %invoke.cont.i, %if.end21, %_ZN4absl12lts_202308026StatusD2Ev.exit11, %_ZN4absl12lts_202308026StatusD2Ev.exit
  ret void

eh.resume:                                        ; preds = %lpad19, %lpad9, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad ], [ %5, %lpad9 ], [ %14, %lpad19 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_Z23probe_so_reuseport_oncev() #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %call = tail call i32 @socket(i32 noundef 2, i32 noundef 1, i32 noundef 0) #16
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.end, label %if.then3

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @socket(i32 noundef 10, i32 noundef 1, i32 noundef 0) #16
  %cmp2 = icmp sgt i32 %call1, -1
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %entry, %if.end
  %s.06 = phi i32 [ %call1, %if.end ], [ %call, %entry ]
  call void @_Z26grpc_set_socket_reuse_portii(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp, i32 noundef %s.06, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %0 = load i64, ptr %agg.tmp, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %invoke.cont, label %cond.false.i

cond.false.i:                                     ; preds = %if.then3
  store i64 %0, ptr %agg.tmp.i, align 8
  %and.i.i.i.i = and i64 %0, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cond.false.i
  %sub.i.i.i.i = add nsw i64 %0, -1
  %1 = inttoptr i64 %sub.i.i.i.i to ptr
  %2 = atomicrmw add ptr %1, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i:     ; preds = %if.then.i.i.i, %cond.false.i
  %call1.i = invoke noundef zeroext i1 @_Z14grpc_log_errorPKcN4absl12lts_202308026StatusES0_i(ptr noundef nonnull @.str.13, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull @.str, i32 noundef 225)
          to label %cleanup.action.i unwind label %lpad.i

cleanup.action.i:                                 ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i
  %3 = load i64, ptr %agg.tmp.i, align 8
  %and.i.i.i1.i = and i64 %3, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %invoke.cont, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %cleanup.action.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %3)
          to label %invoke.cont unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i3.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #19
  unreachable

lpad.i:                                           ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i) #16
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #16
  resume { ptr, i32 } %6

invoke.cont:                                      ; preds = %if.then.i.i3.i, %cleanup.action.i, %if.then3
  %cond5.i = phi i1 [ %call1.i, %cleanup.action.i ], [ %call1.i, %if.then.i.i3.i ], [ true, %if.then3 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %conv = zext i1 %cond5.i to i32
  store i32 %conv, ptr @_ZL22g_support_so_reuseport, align 4
  %7 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %7, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %7)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont, %if.then.i.i
  %call5 = call i32 @close(i32 noundef %s.06)
  br label %if.end6

if.end6:                                          ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %if.end
  ret void
}

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z35grpc_is_socket_reuse_port_supportedv() local_unnamed_addr #3 {
entry:
  tail call void @gpr_once_init(ptr noundef nonnull @_ZL25g_probe_so_reuesport_once, ptr noundef nonnull @_Z23probe_so_reuseport_oncev)
  %0 = load i32, ptr @_ZL22g_support_so_reuseport, align 4
  %tobool = icmp ne i32 %0, 0
  ret i1 %tobool
}

declare void @gpr_once_init(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_Z27grpc_set_socket_low_latencyii(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i32 noundef %fd, i32 noundef %low_latency) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %val = alloca i32, align 4
  %newval = alloca i32, align 4
  %intlen = alloca i32, align 4
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp6 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp7 = alloca %"class.grpc_core::DebugLocation", align 1
  %ref.tmp17 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp18 = alloca %"class.std::vector", align 8
  %cmp = icmp ne i32 %low_latency, 0
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %val, align 4
  store i32 4, ptr %intlen, align 4
  %call = call i32 @setsockopt(i32 noundef %fd, i32 noundef 6, i32 noundef 1, ptr noundef nonnull %val, i32 noundef 4) #16
  %cmp1.not = icmp eq i32 %call, 0
  br i1 %cmp1.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @__errno_location() #17
  %0 = load i32, ptr %call2, align 4
  call void @_Z13grpc_os_errorRKN9grpc_core13DebugLocationEiPKc(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, i32 noundef %0, ptr noundef nonnull @.str.14)
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %1 = load i64, ptr %agg.tmp, align 8, !noalias !54
  %cmp.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i.i, label %if.then.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit

if.then.i:                                        ; preds = %if.then
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.29, i32 noundef 78, ptr noundef nonnull @.str.30) #18
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %if.then
  store i64 %1, ptr %agg.result, align 8, !alias.scope !54
  br label %return

lpad:                                             ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #16
  br label %eh.resume

if.end:                                           ; preds = %entry
  %call3 = call i32 @getsockopt(i32 noundef %fd, i32 noundef 6, i32 noundef 1, ptr noundef nonnull %newval, ptr noundef nonnull %intlen) #16
  %cmp4.not = icmp eq i32 %call3, 0
  br i1 %cmp4.not, label %if.end11, label %if.then5

if.then5:                                         ; preds = %if.end
  %call8 = tail call ptr @__errno_location() #17
  %3 = load i32, ptr %call8, align 4
  call void @_Z13grpc_os_errorRKN9grpc_core13DebugLocationEiPKc(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7, i32 noundef %3, ptr noundef nonnull @.str.15)
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %4 = load i64, ptr %agg.tmp6, align 8, !noalias !57
  %cmp.i.i3 = icmp eq i64 %4, 0
  br i1 %cmp.i.i3, label %if.then.i4, label %_ZN4absl12lts_202308026StatusD2Ev.exit11

if.then.i4:                                       ; preds = %if.then5
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.29, i32 noundef 78, ptr noundef nonnull @.str.30) #18
          to label %.noexc5 unwind label %lpad9

.noexc5:                                          ; preds = %if.then.i4
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit11:         ; preds = %if.then5
  store i64 %4, ptr %agg.result, align 8, !alias.scope !57
  br label %return

lpad9:                                            ; preds = %if.then.i4
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6) #16
  br label %eh.resume

if.end11:                                         ; preds = %if.end
  %6 = load i32, ptr %newval, align 4
  %cmp12 = icmp ne i32 %6, 0
  %conv13 = zext i1 %cmp12 to i32
  %7 = load i32, ptr %val, align 4
  %cmp14.not = icmp eq i32 %7, %conv13
  br i1 %cmp14.not, label %if.end21, label %if.then15

if.then15:                                        ; preds = %if.end11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp18, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i32 noundef 2, i64 25, ptr nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17, ptr noundef nonnull %agg.tmp18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.then15
  %8 = load ptr, ptr %agg.tmp18, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %agg.tmp18, i64 0, i32 1
  %9 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont20, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i ], [ %8, %invoke.cont20 ]
  %10 = load i64, ptr %__first.addr.04.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %10, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %10)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %9
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !40

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp18, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont20
  %13 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %8, %invoke.cont20 ]
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %13) #20
  br label %return

lpad19:                                           ; preds = %if.then15
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp18) #16
  br label %eh.resume

if.end21:                                         ; preds = %if.end11
  store i64 0, ptr %agg.result, align 8, !alias.scope !60
  br label %return

return:                                           ; preds = %if.then.i.i.i, %invoke.cont.i, %if.end21, %_ZN4absl12lts_202308026StatusD2Ev.exit11, %_ZN4absl12lts_202308026StatusD2Ev.exit
  ret void

eh.resume:                                        ; preds = %lpad19, %lpad9, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad ], [ %5, %lpad9 ], [ %14, %lpad19 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_Z20grpc_set_socket_dscpii(ptr noalias nocapture writeonly sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i32 noundef %fd, i32 noundef %dscp) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %value = alloca i32, align 4
  %optval = alloca i32, align 4
  %optlen = alloca i32, align 4
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp17 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp18 = alloca %"class.grpc_core::DebugLocation", align 1
  %cmp = icmp eq i32 %dscp, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %shl = shl i32 %dscp, 2
  store i32 %shl, ptr %value, align 4
  store i32 4, ptr %optlen, align 4
  %call = call i32 @getsockopt(i32 noundef %fd, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %optval, ptr noundef nonnull %optlen) #16
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %if.then2, label %if.end8

if.then2:                                         ; preds = %if.end
  %0 = load i32, ptr %optval, align 4
  %and = and i32 %0, 3
  %or = or disjoint i32 %shl, %and
  store i32 %or, ptr %value, align 4
  %call3 = call i32 @setsockopt(i32 noundef %fd, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %value, i32 noundef 4) #16
  %cmp4.not = icmp eq i32 %call3, 0
  br i1 %cmp4.not, label %if.end8, label %if.then5

if.then5:                                         ; preds = %if.then2
  %call6 = tail call ptr @__errno_location() #17
  %1 = load i32, ptr %call6, align 4
  call void @_Z13grpc_os_errorRKN9grpc_core13DebugLocationEiPKc(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, i32 noundef %1, ptr noundef nonnull @.str.17)
  %2 = load i64, ptr %agg.tmp, align 8, !noalias !63
  %cmp.i.i = icmp eq i64 %2, 0
  br i1 %cmp.i.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %if.then5
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.29, i32 noundef 78, ptr noundef nonnull @.str.30) #18
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  unreachable

lpad:                                             ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end8:                                          ; preds = %if.then2, %if.end
  %call9 = call i32 @getsockopt(i32 noundef %fd, i32 noundef 41, i32 noundef 67, ptr noundef nonnull %optval, ptr noundef nonnull %optlen) #16
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %return

if.then11:                                        ; preds = %if.end8
  %4 = load i32, ptr %optval, align 4
  %and12 = and i32 %4, 3
  %5 = load i32, ptr %value, align 4
  %or13 = or i32 %5, %and12
  store i32 %or13, ptr %value, align 4
  %call14 = call i32 @setsockopt(i32 noundef %fd, i32 noundef 41, i32 noundef 67, ptr noundef nonnull %value, i32 noundef 4) #16
  %cmp15.not = icmp eq i32 %call14, 0
  br i1 %cmp15.not, label %return, label %if.then16

if.then16:                                        ; preds = %if.then11
  %call19 = tail call ptr @__errno_location() #17
  %6 = load i32, ptr %call19, align 4
  call void @_Z13grpc_os_errorRKN9grpc_core13DebugLocationEiPKc(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18, i32 noundef %6, ptr noundef nonnull @.str.18)
  %7 = load i64, ptr %agg.tmp17, align 8, !noalias !66
  %cmp.i.i6 = icmp eq i64 %7, 0
  br i1 %cmp.i.i6, label %if.then.i7, label %return

if.then.i7:                                       ; preds = %if.then16
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.29, i32 noundef 78, ptr noundef nonnull @.str.30) #18
          to label %.noexc8 unwind label %lpad20

.noexc8:                                          ; preds = %if.then.i7
  unreachable

lpad20:                                           ; preds = %if.then.i7
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return:                                           ; preds = %if.end8, %if.then11, %if.then16, %if.then5, %entry
  %.sink = phi i64 [ 0, %entry ], [ %2, %if.then5 ], [ %7, %if.then16 ], [ 0, %if.then11 ], [ 0, %if.end8 ]
  store i64 %.sink, ptr %agg.result, align 8
  ret void

eh.resume:                                        ; preds = %lpad20, %lpad
  %agg.tmp17.sink = phi ptr [ %agg.tmp17, %lpad20 ], [ %agg.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %8, %lpad20 ], [ %3, %lpad ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp17.sink) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define void @_Z31config_default_tcp_user_timeoutbib(i1 noundef zeroext %enable, i32 noundef %timeout, i1 noundef zeroext %is_client) local_unnamed_addr #8 {
entry:
  %frombool = zext i1 %enable to i8
  %cmp = icmp sgt i32 %timeout, 0
  br i1 %is_client, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i8 %frombool, ptr @_ZL41g_default_client_tcp_user_timeout_enabled, align 1
  br i1 %cmp, label %if.end10.sink.split, label %if.end10

if.else:                                          ; preds = %entry
  store i8 %frombool, ptr @_ZL41g_default_server_tcp_user_timeout_enabled, align 1
  br i1 %cmp, label %if.end10.sink.split, label %if.end10

if.end10.sink.split:                              ; preds = %if.else, %if.then
  %_ZL36g_default_server_tcp_user_timeout_ms.sink = phi ptr [ @_ZL36g_default_client_tcp_user_timeout_ms, %if.then ], [ @_ZL36g_default_server_tcp_user_timeout_ms, %if.else ]
  store i32 %timeout, ptr %_ZL36g_default_server_tcp_user_timeout_ms.sink, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.end10.sink.split, %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z32grpc_set_socket_tcp_user_timeoutiRKN9grpc_core15PosixTcpOptionsEb(ptr noalias nocapture writeonly sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i32 noundef %fd, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %options, i1 noundef zeroext %is_client) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %timeout = alloca i32, align 4
  %newval = alloca i32, align 4
  %len = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load atomic i32, ptr @_ZL34g_socket_supports_tcp_user_timeout.0 seq_cst, align 4
  %cmp = icmp sgt i32 %0, -1
  br i1 %cmp, label %if.then, label %if.else51

if.then:                                          ; preds = %entry
  %_ZL41g_default_client_tcp_user_timeout_enabled.val = load i8, ptr @_ZL41g_default_client_tcp_user_timeout_enabled, align 1
  %_ZL41g_default_server_tcp_user_timeout_enabled.val = load i8, ptr @_ZL41g_default_server_tcp_user_timeout_enabled, align 1
  %enable.0.in = select i1 %is_client, i8 %_ZL41g_default_client_tcp_user_timeout_enabled.val, i8 %_ZL41g_default_server_tcp_user_timeout_enabled.val
  %enable.0 = and i8 %enable.0.in, 1
  %_ZL36g_default_client_tcp_user_timeout_ms.val = load i32, ptr @_ZL36g_default_client_tcp_user_timeout_ms, align 4
  %_ZL36g_default_server_tcp_user_timeout_ms.val = load i32, ptr @_ZL36g_default_server_tcp_user_timeout_ms, align 4
  %storemerge = select i1 %is_client, i32 %_ZL36g_default_client_tcp_user_timeout_ms.val, i32 %_ZL36g_default_server_tcp_user_timeout_ms.val
  store i32 %storemerge, ptr %timeout, align 4
  %keep_alive_time_ms = getelementptr inbounds %"struct.grpc_core::PosixTcpOptions", ptr %options, i64 0, i32 7
  %1 = load i32, ptr %keep_alive_time_ms, align 4
  %cmp6 = icmp sgt i32 %1, 0
  %cmp8 = icmp ne i32 %1, 2147483647
  %frombool9 = zext i1 %cmp8 to i8
  %enable.1 = select i1 %cmp6, i8 %frombool9, i8 %enable.0
  %keep_alive_timeout_ms = getelementptr inbounds %"struct.grpc_core::PosixTcpOptions", ptr %options, i64 0, i32 8
  %2 = load i32, ptr %keep_alive_timeout_ms, align 8
  %cmp11 = icmp sgt i32 %2, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then
  store i32 %2, ptr %timeout, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.then
  %tobool14.not = icmp eq i8 %enable.1, 0
  br i1 %tobool14.not, label %return, label %if.then15

if.then15:                                        ; preds = %if.end13
  store i32 4, ptr %len, align 4
  %3 = load atomic i32, ptr @_ZL34g_socket_supports_tcp_user_timeout.0 seq_cst, align 4
  %cmp17 = icmp eq i32 %3, 0
  br i1 %cmp17, label %if.then18, label %if.end24

if.then18:                                        ; preds = %if.then15
  %call19 = call i32 @getsockopt(i32 noundef %fd, i32 noundef 6, i32 noundef 18, ptr noundef nonnull %newval, ptr noundef nonnull %len) #16
  %cmp20.not = icmp eq i32 %call19, 0
  br i1 %cmp20.not, label %if.else22, label %if.then21

if.then21:                                        ; preds = %if.then18
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 374, i32 noundef 1, ptr noundef nonnull @.str.19)
  br label %if.end24.sink.split

if.else22:                                        ; preds = %if.then18
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 379, i32 noundef 1, ptr noundef nonnull @.str.20)
  br label %if.end24.sink.split

if.end24.sink.split:                              ; preds = %if.else22, %if.then21
  %.sink = phi i32 [ -1, %if.then21 ], [ 1, %if.else22 ]
  store atomic i32 %.sink, ptr @_ZL34g_socket_supports_tcp_user_timeout.0 seq_cst, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.end24.sink.split, %if.then15
  %4 = load atomic i32, ptr @_ZL34g_socket_supports_tcp_user_timeout.0 seq_cst, align 4
  %cmp26 = icmp sgt i32 %4, 0
  br i1 %cmp26, label %if.then27, label %return

if.then27:                                        ; preds = %if.end24
  %5 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_tcp_trace, i64 0, i32 2) monotonic, align 8
  %6 = and i8 %5, 1
  %tobool.i.i.i.not = icmp eq i8 %6, 0
  br i1 %tobool.i.i.i.not, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.then27
  %7 = load i32, ptr %timeout, align 4
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 387, i32 noundef 1, ptr noundef nonnull @.str.21, i32 noundef %7)
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %if.then27
  %call31 = call i32 @setsockopt(i32 noundef %fd, i32 noundef 6, i32 noundef 18, ptr noundef nonnull %timeout, i32 noundef 4) #16
  %cmp32.not = icmp eq i32 %call31, 0
  br i1 %cmp32.not, label %if.end36, label %if.then33

if.then33:                                        ; preds = %if.end30
  %call34 = tail call ptr @__errno_location() #17
  %8 = load i32, ptr %call34, align 4
  call void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i32 noundef %8)
  %call35 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 392, i32 noundef 2, ptr noundef nonnull @.str.22, ptr noundef %call35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %return

lpad:                                             ; preds = %if.then33
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end36:                                         ; preds = %if.end30
  %call37 = call i32 @getsockopt(i32 noundef %fd, i32 noundef 6, i32 noundef 18, ptr noundef nonnull %newval, ptr noundef nonnull %len) #16
  %cmp38.not = icmp eq i32 %call37, 0
  br i1 %cmp38.not, label %if.end45, label %if.then39

if.then39:                                        ; preds = %if.end36
  %call41 = tail call ptr @__errno_location() #17
  %10 = load i32, ptr %call41, align 4
  call void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp40, i32 noundef %10)
  %call42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #16
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 397, i32 noundef 2, ptr noundef nonnull @.str.23, ptr noundef %call42)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %if.then39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #16
  br label %return

lpad43:                                           ; preds = %if.then39
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end45:                                         ; preds = %if.end36
  %12 = load i32, ptr %newval, align 4
  %13 = load i32, ptr %timeout, align 4
  %cmp46.not = icmp eq i32 %12, %13
  br i1 %cmp46.not, label %return, label %if.then47

if.then47:                                        ; preds = %if.end45
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 402, i32 noundef 1, ptr noundef nonnull @.str.24, i32 noundef %13, i32 noundef %12)
  br label %return

if.else51:                                        ; preds = %entry
  %14 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_tcp_trace, i64 0, i32 2) monotonic, align 8
  %15 = and i8 %14, 1
  %tobool.i.i.i20.not = icmp eq i8 %15, 0
  br i1 %tobool.i.i.i20.not, label %return, label %if.then53

if.then53:                                        ; preds = %if.else51
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 412, i32 noundef 1, ptr noundef nonnull @.str.25)
  br label %return

return:                                           ; preds = %if.end24, %if.end45, %if.end13, %if.then53, %if.else51, %if.then47, %invoke.cont44, %invoke.cont
  store i64 0, ptr %agg.result, align 8
  ret void

eh.resume:                                        ; preds = %lpad43, %lpad
  %ref.tmp40.sink = phi ptr [ %ref.tmp40, %lpad43 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %11, %lpad43 ], [ %9, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40.sink) #16
  resume { ptr, i32 } %.pn
}

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z28grpc_set_socket_with_mutatori13grpc_fd_usageP19grpc_socket_mutator(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i32 noundef %fd, i32 noundef %usage, ptr noundef %mutator) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp2 = alloca %"class.std::vector", align 8
  %tobool.not = icmp eq ptr %mutator, null
  br i1 %tobool.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 421, ptr noundef nonnull @.str.26) #18
  unreachable

do.end:                                           ; preds = %entry
  %call = tail call noundef zeroext i1 @_Z29grpc_socket_mutator_mutate_fdP19grpc_socket_mutatori13grpc_fd_usage(ptr noundef nonnull %mutator, i32 noundef %fd, i32 noundef %usage)
  br i1 %call, label %if.end3, label %if.then1

if.then1:                                         ; preds = %do.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp2, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i32 noundef 2, i64 27, ptr nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull %agg.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then1
  %0 = load ptr, ptr %agg.tmp2, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %agg.tmp2, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i ], [ %0, %invoke.cont ]
  %2 = load i64, ptr %__first.addr.04.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %2, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %2)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !40

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp2, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont
  %5 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %invoke.cont ]
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %return

lpad:                                             ; preds = %if.then1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp2) #16
  resume { ptr, i32 } %6

if.end3:                                          ; preds = %do.end
  store i64 0, ptr %agg.result, align 8, !alias.scope !69
  br label %return

return:                                           ; preds = %if.then.i.i.i, %invoke.cont.i, %if.end3
  ret void
}

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

declare noundef zeroext i1 @_Z29grpc_socket_mutator_mutate_fdP19grpc_socket_mutatori13grpc_fd_usage(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_Z33grpc_apply_socket_mutator_in_argsi13grpc_fd_usageRKN9grpc_core15PosixTcpOptionsE(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i32 noundef %fd, i32 noundef %usage, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %options) local_unnamed_addr #3 {
entry:
  %socket_mutator = getelementptr inbounds %"struct.grpc_core::PosixTcpOptions", ptr %options, i64 0, i32 13
  %0 = load ptr, ptr %socket_mutator, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %agg.result, align 8, !alias.scope !72
  br label %return

if.end:                                           ; preds = %entry
  tail call void @_Z28grpc_set_socket_with_mutatori13grpc_fd_usageP19grpc_socket_mutator(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i32 noundef %fd, i32 noundef %usage, ptr noundef nonnull %0)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z28grpc_ipv6_loopback_availablev() local_unnamed_addr #3 {
entry:
  tail call void @gpr_once_init(ptr noundef nonnull @_ZL17g_probe_ipv6_once, ptr noundef nonnull @_ZL15probe_ipv6_oncev)
  %.b = load i1, ptr @_ZL25g_ipv6_loopback_available, align 4
  %0 = zext i1 %.b to i32
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15probe_ipv6_oncev() #3 {
entry:
  %addr = alloca %struct.sockaddr_in6, align 4
  %call = tail call i32 @socket(i32 noundef 10, i32 noundef 1, i32 noundef 0) #16
  store i1 false, ptr @_ZL25g_ipv6_loopback_available, align 4
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 443, i32 noundef 1, ptr noundef nonnull @.str.32)
  br label %if.end6

if.else:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %addr, i8 0, i64 28, i1 false)
  store i16 10, ptr %addr, align 4
  %arrayidx = getelementptr inbounds i8, ptr %addr, i64 23
  store i8 1, ptr %arrayidx, align 1
  %call1 = call i32 @bind(i32 noundef %call, ptr noundef nonnull %addr, i32 noundef 28) #16
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  store i1 true, ptr @_ZL25g_ipv6_loopback_available, align 4
  br label %if.end

if.else4:                                         ; preds = %if.else
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 452, i32 noundef 1, ptr noundef nonnull @.str.33)
  br label %if.end

if.end:                                           ; preds = %if.else4, %if.then3
  %call5 = call i32 @close(i32 noundef %call)
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z28grpc_create_dualstack_socketPK21grpc_resolved_addressiiP19grpc_dualstack_modePi(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %resolved_addr, i32 noundef %type, i32 noundef %protocol, ptr nocapture noundef writeonly %dsmode, ptr nocapture noundef %newfd) local_unnamed_addr #3 {
entry:
  tail call void @_Z42grpc_create_dualstack_socket_using_factoryP19grpc_socket_factoryPK21grpc_resolved_addressiiP19grpc_dualstack_modePi(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef null, ptr noundef %resolved_addr, i32 noundef %type, i32 noundef %protocol, ptr noundef %dsmode, ptr noundef %newfd)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z42grpc_create_dualstack_socket_using_factoryP19grpc_socket_factoryPK21grpc_resolved_addressiiP19grpc_dualstack_modePi(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %factory, ptr noundef %resolved_addr, i32 noundef %type, i32 noundef %protocol, ptr nocapture noundef writeonly %dsmode, ptr nocapture noundef %newfd) local_unnamed_addr #3 {
entry:
  %0 = load i16, ptr %resolved_addr, align 2
  %conv = zext i16 %0 to i32
  %cmp = icmp eq i16 %0, 10
  br i1 %cmp, label %if.then, label %if.end18

if.then:                                          ; preds = %entry
  tail call void @gpr_once_init(ptr noundef nonnull @_ZL17g_probe_ipv6_once, ptr noundef nonnull @_ZL15probe_ipv6_oncev)
  %.b.i = load i1, ptr @_ZL25g_ipv6_loopback_available, align 4
  br i1 %.b.i, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %call3 = tail call fastcc noundef i32 @_ZL13create_socketP19grpc_socket_factoryiii(ptr noundef %factory, i32 noundef 10, i32 noundef %type, i32 noundef %protocol)
  store i32 %call3, ptr %newfd, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  store i32 -1, ptr %newfd, align 4
  %call4 = tail call ptr @__errno_location() #17
  store i32 97, ptr %call4, align 4
  %.pr = load i32, ptr %newfd, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  %1 = phi i32 [ %.pr, %if.else ], [ %call3, %if.then2 ]
  %cmp5 = icmp sgt i32 %1, -1
  br i1 %cmp5, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end
  %call6 = tail call noundef i32 @_Z25grpc_set_socket_dualstacki(i32 noundef %1)
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %land.lhs.true
  store i32 3, ptr %dsmode, align 4
  store i64 0, ptr %agg.result, align 8, !alias.scope !75
  br label %return

if.end9:                                          ; preds = %land.lhs.true, %if.end
  %call10 = tail call noundef i32 @_Z25grpc_sockaddr_is_v4mappedPK21grpc_resolved_addressPS_(ptr noundef nonnull %resolved_addr, ptr noundef null)
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  store i32 2, ptr %dsmode, align 4
  %2 = load i32, ptr %newfd, align 4
  tail call fastcc void @_ZL12error_for_fdiPK21grpc_resolved_address(ptr noalias align 8 %agg.result, i32 noundef %2, ptr noundef nonnull %resolved_addr)
  br label %return

if.end13:                                         ; preds = %if.end9
  %3 = load i32, ptr %newfd, align 4
  %cmp14 = icmp sgt i32 %3, -1
  br i1 %cmp14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.end13
  %call16 = tail call i32 @close(i32 noundef %3)
  br label %if.end18

if.end18:                                         ; preds = %if.end13, %if.then15, %entry
  %family.0 = phi i32 [ %conv, %entry ], [ 2, %if.then15 ], [ 2, %if.end13 ]
  %cmp19 = icmp eq i32 %family.0, 2
  %cond = zext i1 %cmp19 to i32
  store i32 %cond, ptr %dsmode, align 4
  %call20 = tail call fastcc noundef i32 @_ZL13create_socketP19grpc_socket_factoryiii(ptr noundef %factory, i32 noundef %family.0, i32 noundef %type, i32 noundef %protocol)
  store i32 %call20, ptr %newfd, align 4
  tail call fastcc void @_ZL12error_for_fdiPK21grpc_resolved_address(ptr noalias align 8 %agg.result, i32 noundef %call20, ptr noundef nonnull %resolved_addr)
  br label %return

return:                                           ; preds = %if.end18, %if.then12, %if.then8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL13create_socketP19grpc_socket_factoryiii(ptr noundef %factory, i32 noundef %domain, i32 noundef %type, i32 noundef %protocol) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp.not = icmp eq ptr %factory, null
  br i1 %cmp.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %call = tail call noundef i32 @_Z26grpc_socket_factory_socketP19grpc_socket_factoryiii(ptr noundef nonnull %factory, i32 noundef %domain, i32 noundef %type, i32 noundef %protocol)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call1 = tail call i32 @socket(i32 noundef %domain, i32 noundef %type, i32 noundef %protocol) #16
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ %call1, %cond.false ]
  %cmp2 = icmp slt i32 %cond, 0
  br i1 %cmp2, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %cond.end
  %call3 = tail call ptr @__errno_location() #17
  %0 = load i32, ptr %call3, align 4
  %cmp4 = icmp eq i32 %0, 24
  br i1 %cmp4, label %if.then, label %if.end19

if.then:                                          ; preds = %land.lhs.true
  %call6 = tail call { i64, i64 } @gpr_now(i32 noundef 0)
  %1 = extractvalue { i64, i64 } %call6, 0
  %2 = extractvalue { i64, i64 } %call6, 1
  %call7 = tail call i64 @_ZN9grpc_core9Timestamp21FromTimespecRoundDownE12gpr_timespec(i64 %1, i64 %2)
  %3 = load atomic i64, ptr @_ZZL13create_socketP19grpc_socket_factoryiiiE4prev.0 seq_cst, align 8
  %cmp10 = icmp eq i64 %3, 0
  br i1 %cmp10, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %4 = load atomic i64, ptr @_ZZL13create_socketP19grpc_socket_factoryiiiE4prev.0 seq_cst, align 8
  %sub = sub i64 %call7, %4
  %cmp12 = icmp ugt i64 %sub, 10000
  br i1 %cmp12, label %if.then13, label %do.end

if.then13:                                        ; preds = %lor.lhs.false, %if.then
  store atomic i64 %call7, ptr @_ZZL13create_socketP19grpc_socket_factoryiiiE4prev.0 seq_cst, align 8
  %5 = load i32, ptr %call3, align 4
  call void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp15, i32 noundef %5)
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #16
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 490, i32 noundef 2, ptr noundef nonnull @.str.34, i32 noundef %domain, i32 noundef %type, i32 noundef %protocol, i32 noundef %cond, ptr noundef %call17)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #16
  br label %do.end

lpad:                                             ; preds = %if.then13
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #16
  resume { ptr, i32 } %6

do.end:                                           ; preds = %lor.lhs.false, %invoke.cont
  store i32 24, ptr %call3, align 4
  br label %if.end19

if.end19:                                         ; preds = %do.end, %land.lhs.true, %cond.end
  ret i32 %cond
}

declare noundef i32 @_Z25grpc_set_socket_dualstacki(i32 noundef) local_unnamed_addr #0

declare noundef i32 @_Z25grpc_sockaddr_is_v4mappedPK21grpc_resolved_addressPS_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL12error_for_fdiPK21grpc_resolved_address(ptr noalias align 8 %agg.result, i32 noundef %fd, ptr noundef %addr) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %addr_str = alloca %"class.absl::lts_20230802::StatusOr", align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp1 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = icmp sgt i32 %fd, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %agg.result, align 8, !alias.scope !78
  br label %return

if.end:                                           ; preds = %entry
  call void @_Z23grpc_sockaddr_to_stringB5cxx11PK21grpc_resolved_addressb(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr") align 8 %addr_str, ptr noundef %addr, i1 noundef zeroext false)
  %call = tail call ptr @__errno_location() #17
  %0 = load i32, ptr %call, align 4
  invoke void @_Z13grpc_os_errorRKN9grpc_core13DebugLocationEiPKc(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, i32 noundef %0, ptr noundef nonnull @.str.35)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %1 = load i64, ptr %agg.tmp1, align 8, !noalias !81
  %cmp.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i.i, label %if.then.i, label %invoke.cont8

if.then.i:                                        ; preds = %invoke.cont2
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.29, i32 noundef 78, ptr noundef nonnull @.str.30) #18
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %if.then.i
  unreachable

invoke.cont8:                                     ; preds = %invoke.cont2
  store i64 %1, ptr %agg.tmp, align 8, !alias.scope !81
  store i64 54, ptr %agg.tmp1, align 8, !noalias !81
  %2 = load i64, ptr %addr_str, align 8
  %cmp.i.i4 = icmp eq i64 %2, 0
  br i1 %cmp.i.i4, label %invoke.cont10, label %cond.false

invoke.cont10:                                    ; preds = %invoke.cont8
  %3 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %addr_str, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %cond.end unwind label %lpad7.body

cond.false:                                       ; preds = %invoke.cont8
  invoke void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %addr_str, i32 noundef 1)
          to label %cond.end unwind label %lpad7.body

cond.end:                                         ; preds = %cond.false, %invoke.cont10
  %call16 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #16
  %4 = extractvalue { i64, ptr } %call16, 0
  %5 = extractvalue { i64, ptr } %call16, 1
  invoke void @_Z18grpc_error_set_strN4absl12lts_202308026StatusEN9grpc_core17StatusStrPropertyESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull %agg.tmp, i32 noundef 4, i64 %4, ptr %5)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %cond.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #16
  %6 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %6, 1
  %cmp.i.i.i6 = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i6, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont18
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %6)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont18, %if.then.i.i
  %9 = load i64, ptr %agg.tmp1, align 8
  %and.i.i.i8 = and i64 %9, 1
  %cmp.i.i.i9 = icmp eq i64 %and.i.i.i8, 0
  br i1 %cmp.i.i.i9, label %_ZN4absl12lts_202308026StatusD2Ev.exit13, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %9)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit13 unwind label %terminate.lpad.i11

terminate.lpad.i11:                               ; preds = %if.then.i.i10
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit13:         ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %if.then.i.i10
  %12 = load i64, ptr %addr_str, align 8
  %cmp.i.i.i.i14 = icmp eq i64 %12, 0
  br i1 %cmp.i.i.i.i14, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit13
  %13 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %addr_str, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  br label %return

if.else.i.i:                                      ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit13
  %and.i.i.i1.i.i = and i64 %12, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %return, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %12)
          to label %return unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #19
  unreachable

lpad:                                             ; preds = %if.end
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad3:                                            ; preds = %if.then.i
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad7.body:                                       ; preds = %invoke.cont10, %cond.false
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %cond.end
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17, %lpad7.body
  %.pn = phi { ptr, i32 } [ %19, %lpad17 ], [ %18, %lpad7.body ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #16
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup, %lpad3
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %17, %lpad3 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1) #16
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup19, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup19 ], [ %16, %lpad ]
  call void @_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %addr_str) #16
  resume { ptr, i32 } %.pn.pn.pn

return:                                           ; preds = %if.then.i.i3.i.i, %if.else.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.28() #10 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_Z14grpc_log_errorPKcN4absl12lts_202308026StatusES0_i(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_Z26grpc_socket_factory_socketP19grpc_socket_factoryiii(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i64 @_ZN9grpc_core9Timestamp21FromTimespecRoundDownE12gpr_timespec(i64, i64) local_unnamed_addr #0

declare { i64, i64 } @gpr_now(i32 noundef) local_unnamed_addr #0

declare void @_Z23grpc_sockaddr_to_stringB5cxx11PK21grpc_resolved_addressb(ptr sret(%"class.absl::lts_20230802::StatusOr") align 8, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_Z18grpc_error_set_strN4absl12lts_202308026StatusEN9grpc_core17StatusStrPropertyESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef, i32 noundef, i64, ptr) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %mode) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.2", align 1
  %0 = load i64, ptr %this, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad.body.thread5

call.i.noexc:                                     ; preds = %cond.true
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad.body.thread5

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.36, i64 0, i64 2))
          to label %cleanup.action unwind label %lpad.body.thread

lpad.body.thread:                                 ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #16
  br label %cleanup.action4

cond.false:                                       ; preds = %entry
  tail call void @_ZNK4absl12lts_202308026Status12ToStringSlowB5cxx11ENS0_18StatusToStringModeE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %mode)
  br label %cleanup.done

cleanup.action:                                   ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %cleanup.done

cleanup.done:                                     ; preds = %cond.false, %cleanup.action
  ret void

lpad.body.thread5:                                ; preds = %cond.true, %call.i.noexc
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action4

cleanup.action4:                                  ; preds = %lpad.body.thread5, %lpad.body.thread
  %eh.lpad-body4 = phi { ptr, i32 } [ %1, %lpad.body.thread ], [ %lpad.thr_comm, %lpad.body.thread5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  resume { ptr, i32 } %eh.lpad-body4
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %entry
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
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
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i, %if.else.i, %if.then.i.i3.i
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #16
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #16
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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_socket_utils_common_posix.cc() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_Z20grpc_assert_never_okN4absl12lts_202308026StatusE: %agg.result"}
!6 = distinct !{!6, !"_Z20grpc_assert_never_okN4absl12lts_202308026StatusE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_Z20grpc_assert_never_okN4absl12lts_202308026StatusE: %agg.result"}
!9 = distinct !{!9, !"_Z20grpc_assert_never_okN4absl12lts_202308026StatusE"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_Z20grpc_assert_never_okN4absl12lts_202308026StatusE: %agg.result"}
!12 = distinct !{!12, !"_Z20grpc_assert_never_okN4absl12lts_202308026StatusE"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!15 = distinct !{!15, !"_ZN4absl12lts_202308028OkStatusEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_Z20grpc_assert_never_okN4absl12lts_202308026StatusE: %agg.result"}
!18 = distinct !{!18, !"_Z20grpc_assert_never_okN4absl12lts_202308026StatusE"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_Z20grpc_assert_never_okN4absl12lts_202308026StatusE: %agg.result"}
!21 = distinct !{!21, !"_Z20grpc_assert_never_okN4absl12lts_202308026StatusE"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_Z20grpc_assert_never_okN4absl12lts_202308026StatusE: %agg.result"}
!24 = distinct !{!24, !"_Z20grpc_assert_never_okN4absl12lts_202308026StatusE"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_Z20grpc_assert_never_okN4absl12lts_202308026StatusE: %agg.result"}
!27 = distinct !{!27, !"_Z20grpc_assert_never_okN4absl12lts_202308026StatusE"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_Z20grpc_assert_never_okN4absl12lts_202308026StatusE: %agg.result"}
!30 = distinct !{!30, !"_Z20grpc_assert_never_okN4absl12lts_202308026StatusE"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_Z20grpc_assert_never_okN4absl12lts_202308026StatusE: %agg.result"}
!33 = distinct !{!33, !"_Z20grpc_assert_never_okN4absl12lts_202308026StatusE"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_Z20grpc_assert_never_okN4absl12lts_202308026StatusE: %agg.result"}
!36 = distinct !{!36, !"_Z20grpc_assert_never_okN4absl12lts_202308026StatusE"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_Z20grpc_assert_never_okN4absl12lts_202308026StatusE: %agg.result"}
!39 = distinct !{!39, !"_Z20grpc_assert_never_okN4absl12lts_202308026StatusE"}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!44 = distinct !{!44, !"_ZN4absl12lts_202308028OkStatusEv"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_Z20grpc_assert_never_okN4absl12lts_202308026StatusE: %agg.result"}
!47 = distinct !{!47, !"_Z20grpc_assert_never_okN4absl12lts_202308026StatusE"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_Z20grpc_assert_never_okN4absl12lts_202308026StatusE: %agg.result"}
!50 = distinct !{!50, !"_Z20grpc_assert_never_okN4absl12lts_202308026StatusE"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!53 = distinct !{!53, !"_ZN4absl12lts_202308028OkStatusEv"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_Z20grpc_assert_never_okN4absl12lts_202308026StatusE: %agg.result"}
!56 = distinct !{!56, !"_Z20grpc_assert_never_okN4absl12lts_202308026StatusE"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_Z20grpc_assert_never_okN4absl12lts_202308026StatusE: %agg.result"}
!59 = distinct !{!59, !"_Z20grpc_assert_never_okN4absl12lts_202308026StatusE"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!62 = distinct !{!62, !"_ZN4absl12lts_202308028OkStatusEv"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_Z20grpc_assert_never_okN4absl12lts_202308026StatusE: %agg.result"}
!65 = distinct !{!65, !"_Z20grpc_assert_never_okN4absl12lts_202308026StatusE"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_Z20grpc_assert_never_okN4absl12lts_202308026StatusE: %agg.result"}
!68 = distinct !{!68, !"_Z20grpc_assert_never_okN4absl12lts_202308026StatusE"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!71 = distinct !{!71, !"_ZN4absl12lts_202308028OkStatusEv"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!74 = distinct !{!74, !"_ZN4absl12lts_202308028OkStatusEv"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!77 = distinct !{!77, !"_ZN4absl12lts_202308028OkStatusEv"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!80 = distinct !{!80, !"_ZN4absl12lts_202308028OkStatusEv"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_Z20grpc_assert_never_okN4absl12lts_202308026StatusE: %agg.result"}
!83 = distinct !{!83, !"_Z20grpc_assert_never_okN4absl12lts_202308026StatusE"}
