target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic.0", [7 x i8] }>
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"class.absl::lts_20240722::Status" = type { i64 }
%"class.grpc_core::DebugLocation" = type { i8 }
%"class.absl::lts_20240722::log_internal::Voidify" = type { i8 }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.3" }
%"struct.std::_Head_base.3" = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.grpc_core::PosixTcpOptions" = type { i32, i32, i32, i32, i32, i32, i8, i32, i32, i32, i8, i8, %"class.grpc_core::RefCountedPtr", ptr }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"struct.std::__atomic_base" = type { i32 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon.15 }
%union.anon.15 = type { [4 x i32] }
%struct.grpc_resolved_address = type { [128 x i8], i32 }
%struct.sockaddr = type { i16, [14 x i8] }
%"class.absl::lts_20240722::status_internal::StatusRep" = type { %"struct.std::atomic", i32, %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.7" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"class.std::unique_ptr.7" = type { %"struct.std::__uniq_ptr_data.8" }
%"struct.std::__uniq_ptr_data.8" = type { %"class.std::__uniq_ptr_impl.9" }
%"class.std::__uniq_ptr_impl.9" = type { %"class.std::tuple.10" }
%"class.std::tuple.10" = type { %"struct.std::_Tuple_impl.11" }
%"struct.std::_Tuple_impl.11" = type { %"struct.std::_Head_base.14" }
%"struct.std::_Head_base.14" = type { ptr }
%"class.absl::lts_20240722::log_internal::LogEveryNSecState" = type { %"struct.std::atomic.16", %"struct.std::atomic.18" }
%"struct.std::atomic.16" = type { %"struct.std::__atomic_base.17" }
%"struct.std::__atomic_base.17" = type { i32 }
%"struct.std::atomic.18" = type { %"struct.std::__atomic_base.19" }
%"struct.std::__atomic_base.19" = type { i64 }

$_Z20grpc_assert_never_okN4absl12lts_202407226StatusE = comdat any

$_ZN9grpc_core13DebugLocationC2EPKci = comdat any

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$_ZN4absl12lts_202407228OkStatusEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EEC2Ev = comdat any

$_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev = comdat any

$_Z17grpc_log_if_errorPKcN4absl12lts_202407226StatusES0_i = comdat any

$_ZNKSt13__atomic_baseIiE4loadESt12memory_order = comdat any

$_ZN9grpc_core9TraceFlag7enabledEv = comdat any

$_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi77EEERS2_RAT__Kc = comdat any

$_ZNSt13__atomic_baseIiE5storeEiSt12memory_order = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi72EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi45EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsEi = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi4EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi30EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi35EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi39EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi49EEERS2_RAT__Kc = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEC2IJEEEDpOT_ = comdat any

$_ZNK4absl12lts_202407226Status2okEv = comdat any

$_ZN4absl12lts_202407226StatusC2EOS1_ = comdat any

$_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE = comdat any

$_ZN4absl12lts_202407226StatusC2Em = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl12lts_202407226Status12MovedFromRepEv = comdat any

$_ZN4absl12lts_202407226Status5UnrefEm = comdat any

$_ZN4absl12lts_202407226Status9IsInlinedEm = comdat any

$_ZN4absl12lts_202407226Status12RepToPointerEm = comdat any

$_ZN4absl12lts_202407226StatusC2Ev = comdat any

$_ZN4absl12lts_202407226StatusC2ENS0_10StatusCodeE = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN4absl12lts_202407226StatusEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN4absl12lts_202407226StatusEEC2Ev = comdat any

$_ZN4absl12lts_202407226StatusC2ERKS1_ = comdat any

$_ZN4absl12lts_202407226Status3RefEm = comdat any

$_ZNK4absl12lts_2024072215status_internal9StatusRep3RefEv = comdat any

$_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order = comdat any

$_ZNKSt6atomicIbE4loadESt12memory_order = comdat any

$_ZNKSt13__atomic_baseIbE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi52EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi57EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal17LogEveryNSecState7counterEv = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi276EEERS2_RAT__Kc = comdat any

$_ZNKSt13__atomic_baseIjE4loadESt12memory_order = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN9grpc_core9ConstructINS_14promise_detail10UnwakeableEJEEEvPT_DpOT0_ = comdat any

$_ZN9grpc_core14promise_detail10UnwakeableC2Ev = comdat any

$_ZN9grpc_core8WakeableC2Ev = comdat any

$_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN4absl12lts_202407226StatusEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4absl12lts_202407226StatusEEEvT_S6_ = comdat any

$_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIN4absl12lts_202407226StatusEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN4absl12lts_202407226StatusEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN4absl12lts_202407226StatusEE10deallocateEPS2_m = comdat any

$_ZTVN9grpc_core8WakeableE = comdat any

$_ZTIN9grpc_core8WakeableE = comdat any

$_ZTSN9grpc_core8WakeableE = comdat any

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
@_ZL22g_support_so_reuseport = internal global i32 0, align 4
@_ZL25g_probe_so_reuesport_once = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [24 x i8] c"setsockopt(TCP_NODELAY)\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"getsockopt(TCP_NODELAY)\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"Failed to set TCP_NODELAY\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"setsockopt(IP_TOS)\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"setsockopt(IPV6_TCLASS)\00", align 1
@_ZL41g_default_client_tcp_user_timeout_enabled = internal global i8 0, align 1
@_ZL36g_default_client_tcp_user_timeout_ms = internal global i32 20000, align 4
@_ZL41g_default_server_tcp_user_timeout_enabled = internal global i8 1, align 1
@_ZL36g_default_server_tcp_user_timeout_ms = internal global i32 20000, align 4
@_ZN9grpc_core9tcp_traceE = external global %"class.grpc_core::TraceFlag", align 8
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
@_ZL25g_ipv6_loopback_available = internal global i32 0, align 4
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@.str.31 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/iomgr/error.h\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"!error.ok()\00", align 1
@_ZL34g_socket_supports_tcp_user_timeout = internal global { i32 } zeroinitializer, align 4
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
@_ZTVN9grpc_core8WakeableE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core8WakeableE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTIN9grpc_core8WakeableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core8WakeableE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core8WakeableE = linkonce_odr constant [22 x i8] c"N9grpc_core8WakeableE\00", comdat, align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.30, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_socket_utils_common_posix.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define void @_Z24grpc_set_socket_zerocopyi(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i32 noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.absl::lts_20240722::Status", align 8
  %8 = alloca %"class.grpc_core::DebugLocation", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %12 = load i32, ptr %4, align 4, !tbaa !3
  %13 = call i32 @setsockopt(i32 noundef %12, i32 noundef 1, i32 noundef 60, ptr noundef %5, i32 noundef 4) #3
  store i32 %13, ptr %6, align 4, !tbaa !3
  %14 = load i32, ptr %6, align 4, !tbaa !3
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef @.str, i32 noundef 64)
  %17 = call ptr @__errno_location() #18
  %18 = load i32, ptr %17, align 4, !tbaa !3
  call void @_Z13grpc_os_errorRKN9grpc_core13DebugLocationEiPKc(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) %8, i32 noundef %18, ptr noundef @.str.1)
  invoke void @_Z20grpc_assert_never_okN4absl12lts_202407226StatusE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef %7)
          to label %19 unwind label %20

19:                                               ; preds = %16
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  store i32 1, ptr %11, align 4
  br label %25

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %9, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %10, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %26

24:                                               ; preds = %2
  call void @_ZN4absl12lts_202407228OkStatusEv(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0)
  store i32 1, ptr %11, align 4
  br label %25

25:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void

26:                                               ; preds = %20
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %10, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_Z20grpc_assert_never_okN4absl12lts_202407226StatusE(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef %1) #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %7 = alloca i1, align 1
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !7
  %12 = call noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i1 false, ptr %7, align 1
  store i1 false, ptr %9, align 1
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  br label %27

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  store i1 true, ptr %7, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.32) #3
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.31, i32 noundef 75, i64 %21, ptr %23) #19
  store i1 true, ptr %9, align 1
  %24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %25 unwind label %30

25:                                               ; preds = %19
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %26 unwind label %30

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %18
  %28 = load i1, ptr %9, align 1
  br i1 %28, label %29, label %36

29:                                               ; preds = %27
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  unreachable

30:                                               ; preds = %25, %19
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %10, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %11, align 4
  %34 = load i1, ptr %9, align 1
  br i1 %34, label %40, label %42

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %27
  %37 = load i1, ptr %7, align 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  br label %39

39:                                               ; preds = %38, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @_ZN4absl12lts_202407226StatusC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret void

40:                                               ; preds = %30
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %30
  %43 = load i1, ptr %7, align 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  br label %45

45:                                               ; preds = %44, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

declare void @_Z13grpc_os_errorRKN9grpc_core13DebugLocationEiPKc(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !3
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !14
  invoke void @_ZN4absl12lts_202407226Status5UnrefEm(i64 noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228OkStatusEv(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN4absl12lts_202407226StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z27grpc_set_socket_nonblockingii(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i32 noundef %1, i32 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.absl::lts_20240722::Status", align 8
  %9 = alloca %"class.grpc_core::DebugLocation", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.absl::lts_20240722::Status", align 8
  %14 = alloca %"class.grpc_core::DebugLocation", align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %15 = load i32, ptr %5, align 4, !tbaa !3
  %16 = call i32 (i32, i32, ...) @fcntl(i32 noundef %15, i32 noundef 3, i32 noundef 0)
  store i32 %16, ptr %7, align 4, !tbaa !3
  %17 = load i32, ptr %7, align 4, !tbaa !3
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef @.str, i32 noundef 77)
  %20 = call ptr @__errno_location() #18
  %21 = load i32, ptr %20, align 4, !tbaa !3
  call void @_Z13grpc_os_errorRKN9grpc_core13DebugLocationEiPKc(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) %9, i32 noundef %21, ptr noundef @.str.2)
  invoke void @_Z20grpc_assert_never_okN4absl12lts_202407226StatusE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef %8)
          to label %22 unwind label %23

22:                                               ; preds = %19
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  store i32 1, ptr %12, align 4
  br label %50

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %10, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %11, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  br label %51

27:                                               ; preds = %3
  %28 = load i32, ptr %6, align 4, !tbaa !3
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i32, ptr %7, align 4, !tbaa !3
  %32 = or i32 %31, 2048
  store i32 %32, ptr %7, align 4, !tbaa !3
  br label %36

33:                                               ; preds = %27
  %34 = load i32, ptr %7, align 4, !tbaa !3
  %35 = and i32 %34, -2049
  store i32 %35, ptr %7, align 4, !tbaa !3
  br label %36

36:                                               ; preds = %33, %30
  %37 = load i32, ptr %5, align 4, !tbaa !3
  %38 = load i32, ptr %7, align 4, !tbaa !3
  %39 = call i32 (i32, i32, ...) @fcntl(i32 noundef %37, i32 noundef 4, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef @.str, i32 noundef 87)
  %42 = call ptr @__errno_location() #18
  %43 = load i32, ptr %42, align 4, !tbaa !3
  call void @_Z13grpc_os_errorRKN9grpc_core13DebugLocationEiPKc(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %13, ptr noundef nonnull align 1 dereferenceable(1) %14, i32 noundef %43, ptr noundef @.str.2)
  invoke void @_Z20grpc_assert_never_okN4absl12lts_202407226StatusE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef %13)
          to label %44 unwind label %45

44:                                               ; preds = %41
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  store i32 1, ptr %12, align 4
  br label %50

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %10, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %11, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  br label %51

49:                                               ; preds = %36
  call void @_ZN4absl12lts_202407228OkStatusEv(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0)
  store i32 1, ptr %12, align 4
  br label %50

50:                                               ; preds = %49, %44, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void

51:                                               ; preds = %45, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr %11, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #1

; Function Attrs: mustprogress uwtable
define void @_Z38grpc_set_socket_no_sigpipe_if_possiblei(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @_ZN4absl12lts_202407228OkStatusEv(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z38grpc_set_socket_ip_pktinfo_if_possiblei(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i32 noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.absl::lts_20240722::Status", align 8
  %7 = alloca %"class.grpc_core::DebugLocation", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 1, ptr %5, align 4, !tbaa !3
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = call i32 @setsockopt(i32 noundef %11, i32 noundef 0, i32 noundef 8, ptr noundef %5, i32 noundef 4) #3
  %13 = icmp ne i32 0, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef @.str, i32 noundef 121)
  %15 = call ptr @__errno_location() #18
  %16 = load i32, ptr %15, align 4, !tbaa !3
  call void @_Z13grpc_os_errorRKN9grpc_core13DebugLocationEiPKc(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef %16, ptr noundef @.str.3)
  invoke void @_Z20grpc_assert_never_okN4absl12lts_202407226StatusE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef %6)
          to label %17 unwind label %18

17:                                               ; preds = %14
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  store i32 1, ptr %10, align 4
  br label %23

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %8, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %9, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %24

22:                                               ; preds = %2
  call void @_ZN4absl12lts_202407228OkStatusEv(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0)
  store i32 1, ptr %10, align 4
  br label %23

23:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define void @_Z44grpc_set_socket_ipv6_recvpktinfo_if_possiblei(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i32 noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.absl::lts_20240722::Status", align 8
  %7 = alloca %"class.grpc_core::DebugLocation", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 1, ptr %5, align 4, !tbaa !3
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = call i32 @setsockopt(i32 noundef %11, i32 noundef 41, i32 noundef 49, ptr noundef %5, i32 noundef 4) #3
  %13 = icmp ne i32 0, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef @.str, i32 noundef 134)
  %15 = call ptr @__errno_location() #18
  %16 = load i32, ptr %15, align 4, !tbaa !3
  call void @_Z13grpc_os_errorRKN9grpc_core13DebugLocationEiPKc(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef %16, ptr noundef @.str.4)
  invoke void @_Z20grpc_assert_never_okN4absl12lts_202407226StatusE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef %6)
          to label %17 unwind label %18

17:                                               ; preds = %14
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  store i32 1, ptr %10, align 4
  br label %23

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %8, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %9, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %24

22:                                               ; preds = %2
  call void @_ZN4absl12lts_202407228OkStatusEv(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0)
  store i32 1, ptr %10, align 4
  br label %23

23:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define void @_Z22grpc_set_socket_sndbufii(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i32 noundef %1, i32 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.absl::lts_20240722::Status", align 8
  %8 = alloca %"class.grpc_core::DebugLocation", align 1
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = call i32 @setsockopt(i32 noundef %12, i32 noundef 1, i32 noundef 7, ptr noundef %6, i32 noundef 4) #3
  %14 = icmp eq i32 0, %13
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i1 false, ptr %9, align 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void @_ZN4absl12lts_202407228OkStatusEv(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0)
  br label %20

16:                                               ; preds = %3
  call void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef @.str, i32 noundef 144)
  %17 = call ptr @__errno_location() #18
  %18 = load i32, ptr %17, align 4, !tbaa !3
  call void @_Z13grpc_os_errorRKN9grpc_core13DebugLocationEiPKc(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) %8, i32 noundef %18, ptr noundef @.str.5)
  store i1 true, ptr %9, align 1
  invoke void @_Z20grpc_assert_never_okN4absl12lts_202407226StatusE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef %7)
          to label %19 unwind label %24

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19, %15
  %21 = load i1, ptr %9, align 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %23

23:                                               ; preds = %22, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %10, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %11, align 4
  %28 = load i1, ptr %9, align 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %30

30:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %11, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define void @_Z22grpc_set_socket_rcvbufii(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i32 noundef %1, i32 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.absl::lts_20240722::Status", align 8
  %8 = alloca %"class.grpc_core::DebugLocation", align 1
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = call i32 @setsockopt(i32 noundef %12, i32 noundef 1, i32 noundef 8, ptr noundef %6, i32 noundef 4) #3
  %14 = icmp eq i32 0, %13
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i1 false, ptr %9, align 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void @_ZN4absl12lts_202407228OkStatusEv(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0)
  br label %20

16:                                               ; preds = %3
  call void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef @.str, i32 noundef 151)
  %17 = call ptr @__errno_location() #18
  %18 = load i32, ptr %17, align 4, !tbaa !3
  call void @_Z13grpc_os_errorRKN9grpc_core13DebugLocationEiPKc(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) %8, i32 noundef %18, ptr noundef @.str.6)
  store i1 true, ptr %9, align 1
  invoke void @_Z20grpc_assert_never_okN4absl12lts_202407226StatusE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef %7)
          to label %19 unwind label %24

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19, %15
  %21 = load i1, ptr %9, align 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %23

23:                                               ; preds = %22, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %10, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %11, align 4
  %28 = load i1, ptr %9, align 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %30

30:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %11, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define void @_Z23grpc_set_socket_cloexecii(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i32 noundef %1, i32 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.absl::lts_20240722::Status", align 8
  %9 = alloca %"class.grpc_core::DebugLocation", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.absl::lts_20240722::Status", align 8
  %14 = alloca %"class.grpc_core::DebugLocation", align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %15 = load i32, ptr %5, align 4, !tbaa !3
  %16 = call i32 (i32, i32, ...) @fcntl(i32 noundef %15, i32 noundef 1, i32 noundef 0)
  store i32 %16, ptr %7, align 4, !tbaa !3
  %17 = load i32, ptr %7, align 4, !tbaa !3
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef @.str, i32 noundef 158)
  %20 = call ptr @__errno_location() #18
  %21 = load i32, ptr %20, align 4, !tbaa !3
  call void @_Z13grpc_os_errorRKN9grpc_core13DebugLocationEiPKc(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) %9, i32 noundef %21, ptr noundef @.str.2)
  invoke void @_Z20grpc_assert_never_okN4absl12lts_202407226StatusE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef %8)
          to label %22 unwind label %23

22:                                               ; preds = %19
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  store i32 1, ptr %12, align 4
  br label %50

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %10, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %11, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  br label %51

27:                                               ; preds = %3
  %28 = load i32, ptr %6, align 4, !tbaa !3
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i32, ptr %7, align 4, !tbaa !3
  %32 = or i32 %31, 1
  store i32 %32, ptr %7, align 4, !tbaa !3
  br label %36

33:                                               ; preds = %27
  %34 = load i32, ptr %7, align 4, !tbaa !3
  %35 = and i32 %34, -2
  store i32 %35, ptr %7, align 4, !tbaa !3
  br label %36

36:                                               ; preds = %33, %30
  %37 = load i32, ptr %5, align 4, !tbaa !3
  %38 = load i32, ptr %7, align 4, !tbaa !3
  %39 = call i32 (i32, i32, ...) @fcntl(i32 noundef %37, i32 noundef 2, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef @.str, i32 noundef 168)
  %42 = call ptr @__errno_location() #18
  %43 = load i32, ptr %42, align 4, !tbaa !3
  call void @_Z13grpc_os_errorRKN9grpc_core13DebugLocationEiPKc(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %13, ptr noundef nonnull align 1 dereferenceable(1) %14, i32 noundef %43, ptr noundef @.str.2)
  invoke void @_Z20grpc_assert_never_okN4absl12lts_202407226StatusE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef %13)
          to label %44 unwind label %45

44:                                               ; preds = %41
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  store i32 1, ptr %12, align 4
  br label %50

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %10, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %11, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  br label %51

49:                                               ; preds = %36
  call void @_ZN4absl12lts_202407228OkStatusEv(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0)
  store i32 1, ptr %12, align 4
  br label %50

50:                                               ; preds = %49, %44, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void

51:                                               ; preds = %45, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr %11, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress uwtable
define void @_Z26grpc_set_socket_reuse_addrii(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i32 noundef %1, i32 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.absl::lts_20240722::Status", align 8
  %11 = alloca %"class.grpc_core::DebugLocation", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.absl::lts_20240722::Status", align 8
  %16 = alloca %"class.grpc_core::DebugLocation", align 1
  %17 = alloca %"class.std::basic_string_view", align 8
  %18 = alloca %"class.grpc_core::DebugLocation", align 1
  %19 = alloca %"class.std::vector", align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %20 = load i32, ptr %6, align 4, !tbaa !3
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  store i32 %22, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 4, ptr %9, align 4, !tbaa !3
  %23 = load i32, ptr %5, align 4, !tbaa !3
  %24 = call i32 @setsockopt(i32 noundef %23, i32 noundef 1, i32 noundef 2, ptr noundef %7, i32 noundef 4) #3
  %25 = icmp ne i32 0, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  call void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef @.str, i32 noundef 180)
  %27 = call ptr @__errno_location() #18
  %28 = load i32, ptr %27, align 4, !tbaa !3
  call void @_Z13grpc_os_errorRKN9grpc_core13DebugLocationEiPKc(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %10, ptr noundef nonnull align 1 dereferenceable(1) %11, i32 noundef %28, ptr noundef @.str.7)
  invoke void @_Z20grpc_assert_never_okN4absl12lts_202407226StatusE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef %10)
          to label %29 unwind label %30

29:                                               ; preds = %26
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  store i32 1, ptr %14, align 4
  br label %63

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %12, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %13, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  br label %64

34:                                               ; preds = %3
  %35 = load i32, ptr %5, align 4, !tbaa !3
  %36 = call i32 @getsockopt(i32 noundef %35, i32 noundef 1, i32 noundef 2, ptr noundef %8, ptr noundef %9) #3
  %37 = icmp ne i32 0, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  call void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef @.str, i32 noundef 183)
  %39 = call ptr @__errno_location() #18
  %40 = load i32, ptr %39, align 4, !tbaa !3
  call void @_Z13grpc_os_errorRKN9grpc_core13DebugLocationEiPKc(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %15, ptr noundef nonnull align 1 dereferenceable(1) %16, i32 noundef %40, ptr noundef @.str.8)
  invoke void @_Z20grpc_assert_never_okN4absl12lts_202407226StatusE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef %15)
          to label %41 unwind label %42

41:                                               ; preds = %38
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  store i32 1, ptr %14, align 4
  br label %63

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %12, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %13, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  br label %64

46:                                               ; preds = %34
  %47 = load i32, ptr %8, align 4, !tbaa !3
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = load i32, ptr %7, align 4, !tbaa !3
  %51 = icmp ne i32 %49, %50
  br i1 %51, label %52, label %62

52:                                               ; preds = %46
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  call void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef @.str, i32 noundef 186)
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  %53 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i32 noundef 2, i64 %54, ptr %56, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef %19)
          to label %57 unwind label %58

57:                                               ; preds = %52
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  store i32 1, ptr %14, align 4
  br label %63

58:                                               ; preds = %52
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %12, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %13, align 4
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  br label %64

62:                                               ; preds = %46
  call void @_ZN4absl12lts_202407228OkStatusEv(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0)
  store i32 1, ptr %14, align 4
  br label %63

63:                                               ; preds = %62, %57, %41, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void

64:                                               ; preds = %58, %42, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr %13, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i32 noundef, i64, ptr, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %11, ptr %10, align 8, !tbaa !21
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_Z26grpc_set_socket_reuse_portii(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i32 noundef %1, i32 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.absl::lts_20240722::Status", align 8
  %11 = alloca %"class.grpc_core::DebugLocation", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.absl::lts_20240722::Status", align 8
  %16 = alloca %"class.grpc_core::DebugLocation", align 1
  %17 = alloca %"class.std::basic_string_view", align 8
  %18 = alloca %"class.grpc_core::DebugLocation", align 1
  %19 = alloca %"class.std::vector", align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %20 = load i32, ptr %6, align 4, !tbaa !3
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  store i32 %22, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 4, ptr %9, align 4, !tbaa !3
  %23 = load i32, ptr %5, align 4, !tbaa !3
  %24 = call i32 @setsockopt(i32 noundef %23, i32 noundef 1, i32 noundef 15, ptr noundef %7, i32 noundef 4) #3
  %25 = icmp ne i32 0, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  call void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef @.str, i32 noundef 201)
  %27 = call ptr @__errno_location() #18
  %28 = load i32, ptr %27, align 4, !tbaa !3
  call void @_Z13grpc_os_errorRKN9grpc_core13DebugLocationEiPKc(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %10, ptr noundef nonnull align 1 dereferenceable(1) %11, i32 noundef %28, ptr noundef @.str.10)
  invoke void @_Z20grpc_assert_never_okN4absl12lts_202407226StatusE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef %10)
          to label %29 unwind label %30

29:                                               ; preds = %26
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  store i32 1, ptr %14, align 4
  br label %63

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %12, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %13, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  br label %64

34:                                               ; preds = %3
  %35 = load i32, ptr %5, align 4, !tbaa !3
  %36 = call i32 @getsockopt(i32 noundef %35, i32 noundef 1, i32 noundef 15, ptr noundef %8, ptr noundef %9) #3
  %37 = icmp ne i32 0, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  call void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef @.str, i32 noundef 204)
  %39 = call ptr @__errno_location() #18
  %40 = load i32, ptr %39, align 4, !tbaa !3
  call void @_Z13grpc_os_errorRKN9grpc_core13DebugLocationEiPKc(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %15, ptr noundef nonnull align 1 dereferenceable(1) %16, i32 noundef %40, ptr noundef @.str.11)
  invoke void @_Z20grpc_assert_never_okN4absl12lts_202407226StatusE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef %15)
          to label %41 unwind label %42

41:                                               ; preds = %38
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  store i32 1, ptr %14, align 4
  br label %63

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %12, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %13, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  br label %64

46:                                               ; preds = %34
  %47 = load i32, ptr %8, align 4, !tbaa !3
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = load i32, ptr %7, align 4, !tbaa !3
  %51 = icmp ne i32 %49, %50
  br i1 %51, label %52, label %62

52:                                               ; preds = %46
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.12) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  call void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef @.str, i32 noundef 207)
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  %53 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i32 noundef 2, i64 %54, ptr %56, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef %19)
          to label %57 unwind label %58

57:                                               ; preds = %52
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  store i32 1, ptr %14, align 4
  br label %63

58:                                               ; preds = %52
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %12, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %13, align 4
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  br label %64

62:                                               ; preds = %46
  call void @_ZN4absl12lts_202407228OkStatusEv(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0)
  store i32 1, ptr %14, align 4
  br label %63

63:                                               ; preds = %62, %57, %41, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void

64:                                               ; preds = %58, %42, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr %13, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: mustprogress uwtable
define void @_Z23probe_so_reuseport_oncev() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.absl::lts_20240722::Status", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #3
  %5 = call i32 @socket(i32 noundef 2, i32 noundef 1, i32 noundef 0) #3
  store i32 %5, ptr %1, align 4, !tbaa !3
  %6 = load i32, ptr %1, align 4, !tbaa !3
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = call i32 @socket(i32 noundef 10, i32 noundef 1, i32 noundef 0) #3
  store i32 %9, ptr %1, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %8, %0
  %11 = load i32, ptr %1, align 4, !tbaa !3
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %10
  %14 = load i32, ptr %1, align 4, !tbaa !3
  call void @_Z26grpc_set_socket_reuse_portii(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %2, i32 noundef %14, i32 noundef 1)
  %15 = invoke noundef zeroext i1 @_Z17grpc_log_if_errorPKcN4absl12lts_202407226StatusES0_i(ptr noundef @.str.13, ptr noundef %2, ptr noundef @.str, i32 noundef 226)
          to label %16 unwind label %20

16:                                               ; preds = %13
  %17 = zext i1 %15 to i32
  store i32 %17, ptr @_ZL22g_support_so_reuseport, align 4, !tbaa !3
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %18 = load i32, ptr %1, align 4, !tbaa !3
  %19 = call i32 @close(i32 noundef %18)
  br label %24

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %3, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %4, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #3
  br label %25

24:                                               ; preds = %16, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #3
  ret void

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %4, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_Z17grpc_log_if_errorPKcN4absl12lts_202407226StatusES0_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #6 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.absl::lts_20240722::Status", align 8
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !12
  store i32 %3, ptr %9, align 4, !tbaa !3
  %14 = call noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store i1 false, ptr %11, align 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  br label %22

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store i1 true, ptr %11, align 1
  %18 = load ptr, ptr %8, align 8, !tbaa !12
  %19 = load i32, ptr %9, align 4, !tbaa !3
  %20 = invoke noundef zeroext i1 @_Z14grpc_log_errorPKcN4absl12lts_202407226StatusES0_i(ptr noundef %17, ptr noundef %10, ptr noundef %18, i32 noundef %19)
          to label %21 unwind label %28

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21, %15
  %23 = phi i1 [ true, %15 ], [ %20, %21 ]
  store i1 %23, ptr %5, align 1
  %24 = load i1, ptr %11, align 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %26

26:                                               ; preds = %25, %22
  %27 = load i1, ptr %5, align 1
  ret i1 %27

28:                                               ; preds = %16
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %12, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %13, align 4
  %32 = load i1, ptr %11, align 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %34

34:                                               ; preds = %33, %28
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr %13, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

declare i32 @close(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z35grpc_is_socket_reuse_port_supportedv() #4 {
  call void @gpr_once_init(ptr noundef @_ZL25g_probe_so_reuesport_once, ptr noundef @_Z23probe_so_reuseport_oncev)
  %1 = load i32, ptr @_ZL22g_support_so_reuseport, align 4, !tbaa !3
  %2 = icmp ne i32 %1, 0
  ret i1 %2
}

declare void @gpr_once_init(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_Z27grpc_set_socket_low_latencyii(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i32 noundef %1, i32 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.absl::lts_20240722::Status", align 8
  %11 = alloca %"class.grpc_core::DebugLocation", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.absl::lts_20240722::Status", align 8
  %16 = alloca %"class.grpc_core::DebugLocation", align 1
  %17 = alloca %"class.std::basic_string_view", align 8
  %18 = alloca %"class.grpc_core::DebugLocation", align 1
  %19 = alloca %"class.std::vector", align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %20 = load i32, ptr %6, align 4, !tbaa !3
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  store i32 %22, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 4, ptr %9, align 4, !tbaa !3
  %23 = load i32, ptr %5, align 4, !tbaa !3
  %24 = call i32 @setsockopt(i32 noundef %23, i32 noundef 6, i32 noundef 1, ptr noundef %7, i32 noundef 4) #3
  %25 = icmp ne i32 0, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  call void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef @.str, i32 noundef 242)
  %27 = call ptr @__errno_location() #18
  %28 = load i32, ptr %27, align 4, !tbaa !3
  call void @_Z13grpc_os_errorRKN9grpc_core13DebugLocationEiPKc(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %10, ptr noundef nonnull align 1 dereferenceable(1) %11, i32 noundef %28, ptr noundef @.str.14)
  invoke void @_Z20grpc_assert_never_okN4absl12lts_202407226StatusE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef %10)
          to label %29 unwind label %30

29:                                               ; preds = %26
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  store i32 1, ptr %14, align 4
  br label %63

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %12, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %13, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  br label %64

34:                                               ; preds = %3
  %35 = load i32, ptr %5, align 4, !tbaa !3
  %36 = call i32 @getsockopt(i32 noundef %35, i32 noundef 6, i32 noundef 1, ptr noundef %8, ptr noundef %9) #3
  %37 = icmp ne i32 0, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  call void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef @.str, i32 noundef 245)
  %39 = call ptr @__errno_location() #18
  %40 = load i32, ptr %39, align 4, !tbaa !3
  call void @_Z13grpc_os_errorRKN9grpc_core13DebugLocationEiPKc(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %15, ptr noundef nonnull align 1 dereferenceable(1) %16, i32 noundef %40, ptr noundef @.str.15)
  invoke void @_Z20grpc_assert_never_okN4absl12lts_202407226StatusE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef %15)
          to label %41 unwind label %42

41:                                               ; preds = %38
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  store i32 1, ptr %14, align 4
  br label %63

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %12, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %13, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  br label %64

46:                                               ; preds = %34
  %47 = load i32, ptr %8, align 4, !tbaa !3
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = load i32, ptr %7, align 4, !tbaa !3
  %51 = icmp ne i32 %49, %50
  br i1 %51, label %52, label %62

52:                                               ; preds = %46
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.16) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  call void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef @.str, i32 noundef 248)
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  %53 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i32 noundef 2, i64 %54, ptr %56, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef %19)
          to label %57 unwind label %58

57:                                               ; preds = %52
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  store i32 1, ptr %14, align 4
  br label %63

58:                                               ; preds = %52
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %12, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %13, align 4
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  br label %64

62:                                               ; preds = %46
  call void @_ZN4absl12lts_202407228OkStatusEv(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0)
  store i32 1, ptr %14, align 4
  br label %63

63:                                               ; preds = %62, %57, %41, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void

64:                                               ; preds = %58, %42, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr %13, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: mustprogress uwtable
define void @_Z20grpc_set_socket_dscpii(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i32 noundef %1, i32 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.absl::lts_20240722::Status", align 8
  %11 = alloca %"class.grpc_core::DebugLocation", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.absl::lts_20240722::Status", align 8
  %16 = alloca %"class.grpc_core::DebugLocation", align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %17 = load i32, ptr %6, align 4, !tbaa !3
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  call void @_ZN4absl12lts_202407228OkStatusEv(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0)
  br label %67

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %21 = load i32, ptr %6, align 4, !tbaa !3
  %22 = shl i32 %21, 2
  store i32 %22, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 4, ptr %9, align 4, !tbaa !3
  %23 = load i32, ptr %5, align 4, !tbaa !3
  %24 = call i32 @getsockopt(i32 noundef %23, i32 noundef 0, i32 noundef 1, ptr noundef %8, ptr noundef %9) #3
  %25 = icmp eq i32 0, %24
  br i1 %25, label %26, label %43

26:                                               ; preds = %20
  %27 = load i32, ptr %8, align 4, !tbaa !3
  %28 = and i32 %27, 3
  %29 = load i32, ptr %7, align 4, !tbaa !3
  %30 = or i32 %29, %28
  store i32 %30, ptr %7, align 4, !tbaa !3
  %31 = load i32, ptr %5, align 4, !tbaa !3
  %32 = call i32 @setsockopt(i32 noundef %31, i32 noundef 0, i32 noundef 1, ptr noundef %7, i32 noundef 4) #3
  %33 = icmp ne i32 0, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  call void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef @.str, i32 noundef 269)
  %35 = call ptr @__errno_location() #18
  %36 = load i32, ptr %35, align 4, !tbaa !3
  call void @_Z13grpc_os_errorRKN9grpc_core13DebugLocationEiPKc(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %10, ptr noundef nonnull align 1 dereferenceable(1) %11, i32 noundef %36, ptr noundef @.str.17)
  invoke void @_Z20grpc_assert_never_okN4absl12lts_202407226StatusE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef %10)
          to label %37 unwind label %38

37:                                               ; preds = %34
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  store i32 1, ptr %14, align 4
  br label %65

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %12, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %13, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  br label %66

42:                                               ; preds = %26
  br label %43

43:                                               ; preds = %42, %20
  %44 = load i32, ptr %5, align 4, !tbaa !3
  %45 = call i32 @getsockopt(i32 noundef %44, i32 noundef 41, i32 noundef 67, ptr noundef %8, ptr noundef %9) #3
  %46 = icmp eq i32 0, %45
  br i1 %46, label %47, label %64

47:                                               ; preds = %43
  %48 = load i32, ptr %8, align 4, !tbaa !3
  %49 = and i32 %48, 3
  %50 = load i32, ptr %7, align 4, !tbaa !3
  %51 = or i32 %50, %49
  store i32 %51, ptr %7, align 4, !tbaa !3
  %52 = load i32, ptr %5, align 4, !tbaa !3
  %53 = call i32 @setsockopt(i32 noundef %52, i32 noundef 41, i32 noundef 67, ptr noundef %7, i32 noundef 4) #3
  %54 = icmp ne i32 0, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  call void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef @.str, i32 noundef 276)
  %56 = call ptr @__errno_location() #18
  %57 = load i32, ptr %56, align 4, !tbaa !3
  call void @_Z13grpc_os_errorRKN9grpc_core13DebugLocationEiPKc(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %15, ptr noundef nonnull align 1 dereferenceable(1) %16, i32 noundef %57, ptr noundef @.str.18)
  invoke void @_Z20grpc_assert_never_okN4absl12lts_202407226StatusE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef %15)
          to label %58 unwind label %59

58:                                               ; preds = %55
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  store i32 1, ptr %14, align 4
  br label %65

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %12, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %13, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  br label %66

63:                                               ; preds = %47
  br label %64

64:                                               ; preds = %63, %43
  call void @_ZN4absl12lts_202407228OkStatusEv(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0)
  store i32 1, ptr %14, align 4
  br label %65

65:                                               ; preds = %64, %58, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %67

66:                                               ; preds = %59, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %68

67:                                               ; preds = %65, %19
  ret void

68:                                               ; preds = %66
  %69 = load ptr, ptr %12, align 8
  %70 = load i32, ptr %13, align 4
  %71 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z31config_default_tcp_user_timeoutbib(i1 noundef zeroext %0, i32 noundef %1, i1 noundef zeroext %2) #7 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = zext i1 %0 to i8
  store i8 %7, ptr %4, align 1, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !3
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !27
  %9 = load i8, ptr %6, align 1, !tbaa !27, !range !29, !noundef !30
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = load i8, ptr %4, align 1, !tbaa !27, !range !29, !noundef !30
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr @_ZL41g_default_client_tcp_user_timeout_enabled, align 1, !tbaa !27
  %15 = load i32, ptr %5, align 4, !tbaa !3
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %18, ptr @_ZL36g_default_client_tcp_user_timeout_ms, align 4, !tbaa !3
  br label %19

19:                                               ; preds = %17, %11
  br label %29

20:                                               ; preds = %3
  %21 = load i8, ptr %4, align 1, !tbaa !27, !range !29, !noundef !30
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr @_ZL41g_default_server_tcp_user_timeout_enabled, align 1, !tbaa !27
  %24 = load i32, ptr %5, align 4, !tbaa !3
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %27, ptr @_ZL36g_default_server_tcp_user_timeout_ms, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %26, %20
  br label %29

29:                                               ; preds = %28, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z32grpc_set_socket_tcp_user_timeoutiRKN9grpc_core15PosixTcpOptionsEb(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i1 noundef zeroext %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %15 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %21 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %22 = alloca i1, align 1
  %23 = alloca i1, align 1
  %24 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %25 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %26 = alloca i1, align 1
  %27 = alloca i1, align 1
  %28 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %29 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca i32, align 4
  %32 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %33 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %36 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %37 = alloca i1, align 1
  %38 = alloca i1, align 1
  %39 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %40 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %41 = alloca i1, align 1
  %42 = alloca i1, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !31
  %43 = zext i1 %3 to i8
  store i8 %43, ptr %8, align 1, !tbaa !27
  %44 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) @_ZL34g_socket_supports_tcp_user_timeout, i32 noundef 5) #3
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %293

46:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %47 = load i8, ptr %8, align 1, !tbaa !27, !range !29, !noundef !30
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = load i8, ptr @_ZL41g_default_client_tcp_user_timeout_enabled, align 1, !tbaa !27, !range !29, !noundef !30
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %9, align 1, !tbaa !27
  %53 = load i32, ptr @_ZL36g_default_client_tcp_user_timeout_ms, align 4, !tbaa !3
  store i32 %53, ptr %10, align 4, !tbaa !3
  br label %59

54:                                               ; preds = %46
  %55 = load i8, ptr @_ZL41g_default_server_tcp_user_timeout_enabled, align 1, !tbaa !27, !range !29, !noundef !30
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %9, align 1, !tbaa !27
  %58 = load i32, ptr @_ZL36g_default_server_tcp_user_timeout_ms, align 4, !tbaa !3
  store i32 %58, ptr %10, align 4, !tbaa !3
  br label %59

59:                                               ; preds = %54, %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %60 = load ptr, ptr %7, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw %"struct.grpc_core::PosixTcpOptions", ptr %60, i32 0, i32 7
  %62 = load i32, ptr %61, align 4, !tbaa !33
  store i32 %62, ptr %11, align 4, !tbaa !3
  %63 = load i32, ptr %11, align 4, !tbaa !3
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = load i32, ptr %11, align 4, !tbaa !3
  %67 = icmp ne i32 %66, 2147483647
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %9, align 1, !tbaa !27
  br label %69

69:                                               ; preds = %65, %59
  %70 = load ptr, ptr %7, align 8, !tbaa !31
  %71 = getelementptr inbounds nuw %"struct.grpc_core::PosixTcpOptions", ptr %70, i32 0, i32 8
  %72 = load i32, ptr %71, align 8, !tbaa !38
  store i32 %72, ptr %11, align 4, !tbaa !3
  %73 = load i32, ptr %11, align 4, !tbaa !3
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %69
  %76 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %76, ptr %10, align 4, !tbaa !3
  br label %77

77:                                               ; preds = %75, %69
  %78 = load i8, ptr %9, align 1, !tbaa !27, !range !29, !noundef !30
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %289

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 4, ptr %13, align 4, !tbaa !3
  %81 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) @_ZL34g_socket_supports_tcp_user_timeout, i32 noundef 5) #3
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %146

83:                                               ; preds = %80
  %84 = load i32, ptr %6, align 4, !tbaa !3
  %85 = call i32 @getsockopt(i32 noundef %84, i32 noundef 6, i32 noundef 18, ptr noundef %12, ptr noundef %13) #3
  %86 = icmp ne i32 0, %85
  br i1 %86, label %87, label %116

87:                                               ; preds = %83
  %88 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core9tcp_traceE)
  %89 = zext i1 %88 to i64
  %90 = call i64 @llvm.expect.i64(i64 %89, i64 0)
  %91 = icmp ne i64 %90, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  store i1 false, ptr %16, align 1
  store i1 false, ptr %17, align 1
  br i1 %91, label %93, label %92

92:                                               ; preds = %87
  br label %99

93:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  store i1 true, ptr %16, align 1
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str, i32 noundef 374) #19
  store i1 true, ptr %17, align 1
  %94 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %95 unwind label %106

95:                                               ; preds = %93
  %96 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi77EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 1 dereferenceable(77) @.str.19)
          to label %97 unwind label %106

97:                                               ; preds = %95
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %96)
          to label %98 unwind label %106

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %92
  %100 = load i1, ptr %17, align 1
  br i1 %100, label %101, label %102

101:                                              ; preds = %99
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #21
  br label %102

102:                                              ; preds = %101, %99
  %103 = load i1, ptr %16, align 1
  br i1 %103, label %104, label %105

104:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  br label %105

105:                                              ; preds = %104, %102
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) @_ZL34g_socket_supports_tcp_user_timeout, i32 noundef -1, i32 noundef 5) #3
  br label %145

106:                                              ; preds = %97, %95, %93
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %18, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %19, align 4
  %110 = load i1, ptr %17, align 1
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #21
  br label %112

112:                                              ; preds = %111, %106
  %113 = load i1, ptr %16, align 1
  br i1 %113, label %114, label %115

114:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  br label %115

115:                                              ; preds = %114, %112
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  br label %288

116:                                              ; preds = %83
  %117 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core9tcp_traceE)
  %118 = zext i1 %117 to i64
  %119 = call i64 @llvm.expect.i64(i64 %118, i64 0)
  %120 = icmp ne i64 %119, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  store i1 false, ptr %22, align 1
  store i1 false, ptr %23, align 1
  br i1 %120, label %122, label %121

121:                                              ; preds = %116
  br label %128

122:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #3
  store i1 true, ptr %22, align 1
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str, i32 noundef 379) #19
  store i1 true, ptr %23, align 1
  %123 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %124 unwind label %135

124:                                              ; preds = %122
  %125 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi72EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef nonnull align 1 dereferenceable(72) @.str.20)
          to label %126 unwind label %135

126:                                              ; preds = %124
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(16) %125)
          to label %127 unwind label %135

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %121
  %129 = load i1, ptr %23, align 1
  br i1 %129, label %130, label %131

130:                                              ; preds = %128
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #21
  br label %131

131:                                              ; preds = %130, %128
  %132 = load i1, ptr %22, align 1
  br i1 %132, label %133, label %134

133:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  br label %134

134:                                              ; preds = %133, %131
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) @_ZL34g_socket_supports_tcp_user_timeout, i32 noundef 1, i32 noundef 5) #3
  br label %145

135:                                              ; preds = %126, %124, %122
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %18, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %19, align 4
  %139 = load i1, ptr %23, align 1
  br i1 %139, label %140, label %141

140:                                              ; preds = %135
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #21
  br label %141

141:                                              ; preds = %140, %135
  %142 = load i1, ptr %22, align 1
  br i1 %142, label %143, label %144

143:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  br label %144

144:                                              ; preds = %143, %141
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  br label %288

145:                                              ; preds = %134, %105
  br label %146

146:                                              ; preds = %145, %80
  %147 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) @_ZL34g_socket_supports_tcp_user_timeout, i32 noundef 5) #3
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %284

149:                                              ; preds = %146
  %150 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core9tcp_traceE)
  %151 = zext i1 %150 to i64
  %152 = call i64 @llvm.expect.i64(i64 %151, i64 0)
  %153 = icmp ne i64 %152, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #3
  store i1 false, ptr %26, align 1
  store i1 false, ptr %27, align 1
  br i1 %153, label %155, label %154

154:                                              ; preds = %149
  br label %166

155:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #3
  store i1 true, ptr %26, align 1
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef @.str, i32 noundef 386) #19
  store i1 true, ptr %27, align 1
  %156 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %157 unwind label %187

157:                                              ; preds = %155
  %158 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi45EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %156, ptr noundef nonnull align 1 dereferenceable(45) @.str.21)
          to label %159 unwind label %187

159:                                              ; preds = %157
  %160 = load i32, ptr %10, align 4, !tbaa !3
  %161 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(16) %158, i32 noundef %160)
          to label %162 unwind label %187

162:                                              ; preds = %159
  %163 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi4EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull align 1 dereferenceable(4) @.str.22)
          to label %164 unwind label %187

164:                                              ; preds = %162
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(16) %163)
          to label %165 unwind label %187

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %154
  %167 = load i1, ptr %27, align 1
  br i1 %167, label %168, label %169

168:                                              ; preds = %166
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #21
  br label %169

169:                                              ; preds = %168, %166
  %170 = load i1, ptr %26, align 1
  br i1 %170, label %171, label %172

171:                                              ; preds = %169
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  br label %172

172:                                              ; preds = %171, %169
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  %173 = load i32, ptr %6, align 4, !tbaa !3
  %174 = call i32 @setsockopt(i32 noundef %173, i32 noundef 6, i32 noundef 18, ptr noundef %10, i32 noundef 4) #3
  %175 = icmp ne i32 0, %174
  br i1 %175, label %176, label %211

176:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef @.str, i32 noundef 391) #19
  %177 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %178 unwind label %197

178:                                              ; preds = %176
  %179 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi30EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %177, ptr noundef nonnull align 1 dereferenceable(30) @.str.23)
          to label %180 unwind label %197

180:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #3
  %181 = call ptr @__errno_location() #18
  %182 = load i32, ptr %181, align 4, !tbaa !3
  invoke void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %30, i32 noundef %182)
          to label %183 unwind label %201

183:                                              ; preds = %180
  %184 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %179, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %185 unwind label %205

185:                                              ; preds = %183
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(16) %184)
          to label %186 unwind label %205

186:                                              ; preds = %185
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #3
  call void @_ZN4absl12lts_202407228OkStatusEv(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0)
  store i32 1, ptr %31, align 4
  br label %285

187:                                              ; preds = %164, %162, %159, %157, %155
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %18, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %19, align 4
  %191 = load i1, ptr %27, align 1
  br i1 %191, label %192, label %193

192:                                              ; preds = %187
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #21
  br label %193

193:                                              ; preds = %192, %187
  %194 = load i1, ptr %26, align 1
  br i1 %194, label %195, label %196

195:                                              ; preds = %193
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  br label %196

196:                                              ; preds = %195, %193
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  br label %288

197:                                              ; preds = %178, %176
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %18, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %19, align 4
  br label %210

201:                                              ; preds = %180
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %18, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %19, align 4
  br label %209

205:                                              ; preds = %185, %183
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %18, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  br label %209

209:                                              ; preds = %205, %201
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #3
  br label %210

210:                                              ; preds = %209, %197
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #3
  br label %288

211:                                              ; preds = %172
  %212 = load i32, ptr %6, align 4, !tbaa !3
  %213 = call i32 @getsockopt(i32 noundef %212, i32 noundef 6, i32 noundef 18, ptr noundef %12, ptr noundef %13) #3
  %214 = icmp ne i32 0, %213
  br i1 %214, label %215, label %240

215:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef @.str, i32 noundef 396) #19
  %216 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %217 unwind label %226

217:                                              ; preds = %215
  %218 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi30EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %216, ptr noundef nonnull align 1 dereferenceable(30) @.str.24)
          to label %219 unwind label %226

219:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #3
  %220 = call ptr @__errno_location() #18
  %221 = load i32, ptr %220, align 4, !tbaa !3
  invoke void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %34, i32 noundef %221)
          to label %222 unwind label %230

222:                                              ; preds = %219
  %223 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %218, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %224 unwind label %234

224:                                              ; preds = %222
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(16) %223)
          to label %225 unwind label %234

225:                                              ; preds = %224
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #3
  call void @_ZN4absl12lts_202407228OkStatusEv(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0)
  store i32 1, ptr %31, align 4
  br label %285

226:                                              ; preds = %217, %215
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %18, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %19, align 4
  br label %239

230:                                              ; preds = %219
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %18, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %19, align 4
  br label %238

234:                                              ; preds = %224, %222
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = extractvalue { ptr, i32 } %235, 0
  store ptr %236, ptr %18, align 8
  %237 = extractvalue { ptr, i32 } %235, 1
  store i32 %237, ptr %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  br label %238

238:                                              ; preds = %234, %230
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #3
  br label %239

239:                                              ; preds = %238, %226
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #3
  br label %288

240:                                              ; preds = %211
  %241 = load i32, ptr %12, align 4, !tbaa !3
  %242 = load i32, ptr %10, align 4, !tbaa !3
  %243 = icmp ne i32 %241, %242
  br i1 %243, label %244, label %283

244:                                              ; preds = %240
  %245 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core9tcp_traceE)
  %246 = zext i1 %245 to i64
  %247 = call i64 @llvm.expect.i64(i64 %246, i64 0)
  %248 = icmp ne i64 %247, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #3
  store i1 false, ptr %37, align 1
  store i1 false, ptr %38, align 1
  br i1 %248, label %250, label %249

249:                                              ; preds = %244
  br label %266

250:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #3
  store i1 true, ptr %37, align 1
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef @.str, i32 noundef 401) #19
  store i1 true, ptr %38, align 1
  %251 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %252 unwind label %273

252:                                              ; preds = %250
  %253 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi35EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %251, ptr noundef nonnull align 1 dereferenceable(35) @.str.25)
          to label %254 unwind label %273

254:                                              ; preds = %252
  %255 = load i32, ptr %10, align 4, !tbaa !3
  %256 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(16) %253, i32 noundef %255)
          to label %257 unwind label %273

257:                                              ; preds = %254
  %258 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi39EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %256, ptr noundef nonnull align 1 dereferenceable(39) @.str.26)
          to label %259 unwind label %273

259:                                              ; preds = %257
  %260 = load i32, ptr %12, align 4, !tbaa !3
  %261 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(16) %258, i32 noundef %260)
          to label %262 unwind label %273

262:                                              ; preds = %259
  %263 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi4EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %261, ptr noundef nonnull align 1 dereferenceable(4) @.str.22)
          to label %264 unwind label %273

264:                                              ; preds = %262
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(16) %263)
          to label %265 unwind label %273

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265, %249
  %267 = load i1, ptr %38, align 1
  br i1 %267, label %268, label %269

268:                                              ; preds = %266
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #21
  br label %269

269:                                              ; preds = %268, %266
  %270 = load i1, ptr %37, align 1
  br i1 %270, label %271, label %272

271:                                              ; preds = %269
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #3
  br label %272

272:                                              ; preds = %271, %269
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #3
  call void @_ZN4absl12lts_202407228OkStatusEv(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0)
  store i32 1, ptr %31, align 4
  br label %285

273:                                              ; preds = %264, %262, %259, %257, %254, %252, %250
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = extractvalue { ptr, i32 } %274, 0
  store ptr %275, ptr %18, align 8
  %276 = extractvalue { ptr, i32 } %274, 1
  store i32 %276, ptr %19, align 4
  %277 = load i1, ptr %38, align 1
  br i1 %277, label %278, label %279

278:                                              ; preds = %273
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #21
  br label %279

279:                                              ; preds = %278, %273
  %280 = load i1, ptr %37, align 1
  br i1 %280, label %281, label %282

281:                                              ; preds = %279
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #3
  br label %282

282:                                              ; preds = %281, %279
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #3
  br label %288

283:                                              ; preds = %240
  br label %284

284:                                              ; preds = %283, %146
  store i32 0, ptr %31, align 4
  br label %285

285:                                              ; preds = %284, %272, %225, %186
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %286 = load i32, ptr %31, align 4
  switch i32 %286, label %290 [
    i32 0, label %287
  ]

287:                                              ; preds = %285
  br label %289

288:                                              ; preds = %282, %239, %210, %196, %144, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  br label %324

289:                                              ; preds = %287, %77
  store i32 0, ptr %31, align 4
  br label %290

290:                                              ; preds = %289, %285
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  %291 = load i32, ptr %31, align 4
  switch i32 %291, label %329 [
    i32 0, label %292
    i32 1, label %323
  ]

292:                                              ; preds = %290
  br label %322

293:                                              ; preds = %4
  %294 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core9tcp_traceE)
  %295 = zext i1 %294 to i64
  %296 = call i64 @llvm.expect.i64(i64 %295, i64 0)
  %297 = icmp ne i64 %296, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #3
  store i1 false, ptr %41, align 1
  store i1 false, ptr %42, align 1
  br i1 %297, label %299, label %298

298:                                              ; preds = %293
  br label %305

299:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #3
  store i1 true, ptr %41, align 1
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef @.str, i32 noundef 409) #19
  store i1 true, ptr %42, align 1
  %300 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %301 unwind label %312

301:                                              ; preds = %299
  %302 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi49EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %300, ptr noundef nonnull align 1 dereferenceable(49) @.str.27)
          to label %303 unwind label %312

303:                                              ; preds = %301
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(16) %302)
          to label %304 unwind label %312

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304, %298
  %306 = load i1, ptr %42, align 1
  br i1 %306, label %307, label %308

307:                                              ; preds = %305
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #21
  br label %308

308:                                              ; preds = %307, %305
  %309 = load i1, ptr %41, align 1
  br i1 %309, label %310, label %311

310:                                              ; preds = %308
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #3
  br label %311

311:                                              ; preds = %310, %308
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #3
  br label %322

312:                                              ; preds = %303, %301, %299
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = extractvalue { ptr, i32 } %313, 0
  store ptr %314, ptr %18, align 8
  %315 = extractvalue { ptr, i32 } %313, 1
  store i32 %315, ptr %19, align 4
  %316 = load i1, ptr %42, align 1
  br i1 %316, label %317, label %318

317:                                              ; preds = %312
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #21
  br label %318

318:                                              ; preds = %317, %312
  %319 = load i1, ptr %41, align 1
  br i1 %319, label %320, label %321

320:                                              ; preds = %318
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #3
  br label %321

321:                                              ; preds = %320, %318
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #3
  br label %324

322:                                              ; preds = %311, %292
  call void @_ZN4absl12lts_202407228OkStatusEv(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0)
  br label %323

323:                                              ; preds = %322, %290
  ret void

324:                                              ; preds = %321, %288
  %325 = load ptr, ptr %18, align 8
  %326 = load i32, ptr %19, align 4
  %327 = insertvalue { ptr, i32 } poison, ptr %325, 0
  %328 = insertvalue { ptr, i32 } %327, i32 %326, 1
  resume { ptr, i32 } %328

329:                                              ; preds = %290
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !41
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !41
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !41
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !41
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i32, ptr %16 monotonic, align 4
  store i32 %19, ptr %6, align 4
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i32, ptr %16 acquire, align 4
  store i32 %21, ptr %6, align 4
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i32, ptr %16 seq_cst, align 4
  store i32 %23, ptr %6, align 4
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load i32, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::TraceFlag", ptr %3, i32 0, i32 2
  %5 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef 0) #3
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !47
  ret void
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi77EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(77) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = getelementptr inbounds [77 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #14

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !41
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %10 = load i32, ptr %6, align 4, !tbaa !41
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !41
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %22 = load i32, ptr %6, align 4, !tbaa !41
  %23 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %23, ptr %8, align 4, !tbaa !3
  switch i32 %22, label %24 [
    i32 3, label %26
    i32 5, label %28
  ]

24:                                               ; preds = %20
  %25 = load i32, ptr %8, align 4
  store atomic i32 %25, ptr %21 monotonic, align 4
  br label %30

26:                                               ; preds = %20
  %27 = load i32, ptr %8, align 4
  store atomic i32 %27, ptr %21 release, align 4
  br label %30

28:                                               ; preds = %20
  %29 = load i32, ptr %8, align 4
  store atomic i32 %29, ptr %21 seq_cst, align 4
  br label %30

30:                                               ; preds = %28, %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi72EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(72) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = getelementptr inbounds [72 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi45EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(45) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = getelementptr inbounds [45 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi4EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi30EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(30) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = getelementptr inbounds [30 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi35EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(35) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = getelementptr inbounds [35 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi39EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(39) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = getelementptr inbounds [39 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi49EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(49) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = getelementptr inbounds [49 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define void @_Z28grpc_set_socket_with_mutatori13grpc_fd_usageP19grpc_socket_mutator(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %10 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %11 = alloca i1, align 1
  %12 = alloca %"class.std::basic_string_view", align 8
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::basic_string_view", align 8
  %17 = alloca %"class.grpc_core::DebugLocation", align 1
  %18 = alloca %"class.std::vector", align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !51
  store ptr %3, ptr %8, align 8, !tbaa !53
  %19 = load ptr, ptr %8, align 8, !tbaa !53
  %20 = icmp ne ptr %19, null
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  store i1 false, ptr %11, align 1
  store i1 false, ptr %13, align 1
  br i1 %24, label %26, label %25

25:                                               ; preds = %4
  br label %34

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  store i1 true, ptr %11, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.28) #3
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str, i32 noundef 418, i64 %28, ptr %30) #19
  store i1 true, ptr %13, align 1
  %31 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %32 unwind label %37

32:                                               ; preds = %26
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %33 unwind label %37

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %25
  %35 = load i1, ptr %13, align 1
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  unreachable

37:                                               ; preds = %32, %26
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %14, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %15, align 4
  %41 = load i1, ptr %13, align 1
  br i1 %41, label %57, label %59

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %34
  %44 = load i1, ptr %11, align 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  br label %46

46:                                               ; preds = %45, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  %47 = load ptr, ptr %8, align 8, !tbaa !53
  %48 = load i32, ptr %6, align 4, !tbaa !3
  %49 = load i32, ptr %7, align 4, !tbaa !51
  %50 = call noundef zeroext i1 @_Z29grpc_socket_mutator_mutate_fdP19grpc_socket_mutatori13grpc_fd_usage(ptr noundef %47, i32 noundef %48, i32 noundef %49)
  br i1 %50, label %67, label %51

51:                                               ; preds = %46
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.29) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  call void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef @.str, i32 noundef 420)
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  %52 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i32 noundef 2, i64 %53, ptr %55, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %18)
          to label %56 unwind label %63

56:                                               ; preds = %51
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  br label %68

57:                                               ; preds = %37
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  unreachable

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58, %37
  %60 = load i1, ptr %11, align 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  br label %62

62:                                               ; preds = %61, %59
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  br label %69

63:                                               ; preds = %51
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %14, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %15, align 4
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  br label %69

67:                                               ; preds = %46
  call void @_ZN4absl12lts_202407228OkStatusEv(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0)
  br label %68

68:                                               ; preds = %67, %56
  ret void

69:                                               ; preds = %63, %62
  %70 = load ptr, ptr %14, align 8
  %71 = load i32, ptr %15, align 4
  %72 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #13

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #15

declare noundef zeroext i1 @_Z29grpc_socket_mutator_mutate_fdP19grpc_socket_mutatori13grpc_fd_usage(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_Z33grpc_apply_socket_mutator_in_argsi13grpc_fd_usageRKN9grpc_core15PosixTcpOptionsE(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !51
  store ptr %3, ptr %8, align 8, !tbaa !31
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %"struct.grpc_core::PosixTcpOptions", ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  call void @_ZN4absl12lts_202407228OkStatusEv(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0)
  br label %20

14:                                               ; preds = %4
  %15 = load i32, ptr %6, align 4, !tbaa !3
  %16 = load i32, ptr %7, align 4, !tbaa !51
  %17 = load ptr, ptr %8, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %"struct.grpc_core::PosixTcpOptions", ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8, !tbaa !54
  call void @_Z28grpc_set_socket_with_mutatori13grpc_fd_usageP19grpc_socket_mutator(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i32 noundef %15, i32 noundef %16, ptr noundef %19)
  br label %20

20:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z28grpc_ipv6_loopback_availablev() #4 {
  call void @gpr_once_init(ptr noundef @_ZL17g_probe_ipv6_once, ptr noundef @_ZL15probe_ipv6_oncev)
  %1 = load i32, ptr @_ZL25g_ipv6_loopback_available, align 4, !tbaa !3
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15probe_ipv6_oncev() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.sockaddr_in6, align 4
  %9 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %10 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #3
  %13 = call i32 @socket(i32 noundef 10, i32 noundef 1, i32 noundef 0) #3
  store i32 %13, ptr %1, align 4, !tbaa !3
  store i32 0, ptr @_ZL25g_ipv6_loopback_available, align 4, !tbaa !3
  %14 = load i32, ptr %1, align 4, !tbaa !3
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %44

16:                                               ; preds = %0
  %17 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core9tcp_traceE)
  %18 = zext i1 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #3
  store i1 false, ptr %4, align 1
  store i1 false, ptr %5, align 1
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  br label %27

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  store i1 true, ptr %4, align 1
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str, i32 noundef 440) #19
  store i1 true, ptr %5, align 1
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi52EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 1 dereferenceable(52) @.str.34)
          to label %25 unwind label %34

25:                                               ; preds = %22
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %26 unwind label %34

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %21
  %28 = load i1, ptr %5, align 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %30

30:                                               ; preds = %29, %27
  %31 = load i1, ptr %4, align 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  br label %33

33:                                               ; preds = %32, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #3
  br label %84

34:                                               ; preds = %25, %22
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  %38 = load i1, ptr %5, align 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %40

40:                                               ; preds = %39, %34
  %41 = load i1, ptr %4, align 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  br label %43

43:                                               ; preds = %42, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #3
  br label %85

44:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 28, ptr %8) #3
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 28, i1 false)
  %45 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %8, i32 0, i32 0
  store i16 10, ptr %45, align 4, !tbaa !55
  %46 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %8, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.in6_addr, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds [16 x i8], ptr %47, i64 0, i64 15
  store i8 1, ptr %48, align 1, !tbaa !59
  %49 = load i32, ptr %1, align 4, !tbaa !3
  %50 = call i32 @bind(i32 noundef %49, ptr noundef %8, i32 noundef 28) #3
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  store i32 1, ptr @_ZL25g_ipv6_loopback_available, align 4, !tbaa !3
  br label %81

53:                                               ; preds = %44
  %54 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core9tcp_traceE)
  %55 = zext i1 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 0)
  %57 = icmp ne i64 %56, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  store i1 false, ptr %11, align 1
  store i1 false, ptr %12, align 1
  br i1 %57, label %59, label %58

58:                                               ; preds = %53
  br label %64

59:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  store i1 true, ptr %11, align 1
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str, i32 noundef 450) #19
  store i1 true, ptr %12, align 1
  %60 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %61 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi57EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 1 dereferenceable(57) @.str.35)
          to label %62 unwind label %71

62:                                               ; preds = %59
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %63 unwind label %71

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %58
  %65 = load i1, ptr %12, align 1
  br i1 %65, label %66, label %67

66:                                               ; preds = %64
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  br label %67

67:                                               ; preds = %66, %64
  %68 = load i1, ptr %11, align 1
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  br label %70

70:                                               ; preds = %69, %67
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  br label %81

71:                                               ; preds = %62, %59
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %6, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %7, align 4
  %75 = load i1, ptr %12, align 1
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  br label %77

77:                                               ; preds = %76, %71
  %78 = load i1, ptr %11, align 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  br label %80

80:                                               ; preds = %79, %77
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 28, ptr %8) #3
  br label %85

81:                                               ; preds = %70, %52
  %82 = load i32, ptr %1, align 4, !tbaa !3
  %83 = call i32 @close(i32 noundef %82)
  call void @llvm.lifetime.end.p0(i64 28, ptr %8) #3
  br label %84

84:                                               ; preds = %81, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #3
  ret void

85:                                               ; preds = %80, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #3
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %7, align 4
  %89 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %90 = insertvalue { ptr, i32 } %89, i32 %88, 1
  resume { ptr, i32 } %90
}

; Function Attrs: mustprogress uwtable
define void @_Z28grpc_create_dualstack_socketPK21grpc_resolved_addressiiP19grpc_dualstack_modePi(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #4 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !60
  store i32 %2, ptr %9, align 4, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !62
  store ptr %5, ptr %12, align 8, !tbaa !63
  %13 = load ptr, ptr %8, align 8, !tbaa !60
  %14 = load i32, ptr %9, align 4, !tbaa !3
  %15 = load i32, ptr %10, align 4, !tbaa !3
  %16 = load ptr, ptr %11, align 8, !tbaa !62
  %17 = load ptr, ptr %12, align 8, !tbaa !63
  call void @_Z42grpc_create_dualstack_socket_using_factoryP19grpc_socket_factoryPK21grpc_resolved_addressiiP19grpc_dualstack_modePi(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef null, ptr noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z42grpc_create_dualstack_socket_using_factoryP19grpc_socket_factoryPK21grpc_resolved_addressiiP19grpc_dualstack_modePi(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #4 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8, !tbaa !65
  store ptr %2, ptr %10, align 8, !tbaa !60
  store i32 %3, ptr %11, align 4, !tbaa !3
  store i32 %4, ptr %12, align 4, !tbaa !3
  store ptr %5, ptr %13, align 8, !tbaa !62
  store ptr %6, ptr %14, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %18 = load ptr, ptr %10, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw %struct.grpc_resolved_address, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [128 x i8], ptr %19, i64 0, i64 0
  store ptr %20, ptr %15, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %21 = load ptr, ptr %15, align 8, !tbaa !67
  %22 = getelementptr inbounds nuw %struct.sockaddr, ptr %21, i32 0, i32 0
  %23 = load i16, ptr %22, align 2, !tbaa !69
  %24 = zext i16 %23 to i32
  store i32 %24, ptr %16, align 4, !tbaa !3
  %25 = load i32, ptr %16, align 4, !tbaa !3
  %26 = icmp eq i32 %25, 10
  br i1 %26, label %27, label %68

27:                                               ; preds = %7
  %28 = call noundef i32 @_Z28grpc_ipv6_loopback_availablev()
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = load ptr, ptr %9, align 8, !tbaa !65
  %32 = load i32, ptr %16, align 4, !tbaa !3
  %33 = load i32, ptr %11, align 4, !tbaa !3
  %34 = load i32, ptr %12, align 4, !tbaa !3
  %35 = call noundef i32 @_ZL13create_socketP19grpc_socket_factoryiii(ptr noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34)
  %36 = load ptr, ptr %14, align 8, !tbaa !63
  store i32 %35, ptr %36, align 4, !tbaa !3
  br label %40

37:                                               ; preds = %27
  %38 = load ptr, ptr %14, align 8, !tbaa !63
  store i32 -1, ptr %38, align 4, !tbaa !3
  %39 = call ptr @__errno_location() #18
  store i32 97, ptr %39, align 4, !tbaa !3
  br label %40

40:                                               ; preds = %37, %30
  %41 = load ptr, ptr %14, align 8, !tbaa !63
  %42 = load i32, ptr %41, align 4, !tbaa !3
  %43 = icmp sge i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %40
  %45 = load ptr, ptr %14, align 8, !tbaa !63
  %46 = load i32, ptr %45, align 4, !tbaa !3
  %47 = call noundef i32 @_Z25grpc_set_socket_dualstacki(i32 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = load ptr, ptr %13, align 8, !tbaa !62
  store i32 3, ptr %50, align 4, !tbaa !71
  call void @_ZN4absl12lts_202407228OkStatusEv(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0)
  store i32 1, ptr %17, align 4
  br label %81

51:                                               ; preds = %44, %40
  %52 = load ptr, ptr %10, align 8, !tbaa !60
  %53 = call noundef i32 @_Z25grpc_sockaddr_is_v4mappedPK21grpc_resolved_addressPS_(ptr noundef %52, ptr noundef null)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %13, align 8, !tbaa !62
  store i32 2, ptr %56, align 4, !tbaa !71
  %57 = load ptr, ptr %14, align 8, !tbaa !63
  %58 = load i32, ptr %57, align 4, !tbaa !3
  call void @_ZL12error_for_fdi(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i32 noundef %58)
  store i32 1, ptr %17, align 4
  br label %81

59:                                               ; preds = %51
  %60 = load ptr, ptr %14, align 8, !tbaa !63
  %61 = load i32, ptr %60, align 4, !tbaa !3
  %62 = icmp sge i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = load ptr, ptr %14, align 8, !tbaa !63
  %65 = load i32, ptr %64, align 4, !tbaa !3
  %66 = call i32 @close(i32 noundef %65)
  br label %67

67:                                               ; preds = %63, %59
  store i32 2, ptr %16, align 4, !tbaa !3
  br label %68

68:                                               ; preds = %67, %7
  %69 = load i32, ptr %16, align 4, !tbaa !3
  %70 = icmp eq i32 %69, 2
  %71 = select i1 %70, i32 1, i32 0
  %72 = load ptr, ptr %13, align 8, !tbaa !62
  store i32 %71, ptr %72, align 4, !tbaa !71
  %73 = load ptr, ptr %9, align 8, !tbaa !65
  %74 = load i32, ptr %16, align 4, !tbaa !3
  %75 = load i32, ptr %11, align 4, !tbaa !3
  %76 = load i32, ptr %12, align 4, !tbaa !3
  %77 = call noundef i32 @_ZL13create_socketP19grpc_socket_factoryiii(ptr noundef %73, i32 noundef %74, i32 noundef %75, i32 noundef %76)
  %78 = load ptr, ptr %14, align 8, !tbaa !63
  store i32 %77, ptr %78, align 4, !tbaa !3
  %79 = load ptr, ptr %14, align 8, !tbaa !63
  %80 = load i32, ptr %79, align 4, !tbaa !3
  call void @_ZL12error_for_fdi(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i32 noundef %80)
  store i32 1, ptr %17, align 4
  br label %81

81:                                               ; preds = %68, %55, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL13create_socketP19grpc_socket_factoryiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %5, align 8, !tbaa !65
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %18 = load ptr, ptr %5, align 8, !tbaa !65
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8, !tbaa !65
  %22 = load i32, ptr %6, align 4, !tbaa !3
  %23 = load i32, ptr %7, align 4, !tbaa !3
  %24 = load i32, ptr %8, align 4, !tbaa !3
  %25 = call noundef i32 @_Z26grpc_socket_factory_socketP19grpc_socket_factoryiii(ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24)
  br label %31

26:                                               ; preds = %4
  %27 = load i32, ptr %6, align 4, !tbaa !3
  %28 = load i32, ptr %7, align 4, !tbaa !3
  %29 = load i32, ptr %8, align 4, !tbaa !3
  %30 = call i32 @socket(i32 noundef %27, i32 noundef %28, i32 noundef %29) #3
  br label %31

31:                                               ; preds = %26, %20
  %32 = phi i32 [ %25, %20 ], [ %30, %26 ]
  store i32 %32, ptr %9, align 4, !tbaa !3
  %33 = load i32, ptr %9, align 4, !tbaa !3
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %113

35:                                               ; preds = %31
  %36 = call ptr @__errno_location() #18
  %37 = load i32, ptr %36, align 4, !tbaa !3
  %38 = icmp eq i32 %37, 24
  br i1 %38, label %39, label %113

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %40 = call ptr @__errno_location() #18
  %41 = load i32, ptr %40, align 4, !tbaa !3
  store i32 %41, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  store i8 1, ptr %11, align 1, !tbaa !27
  br label %42

42:                                               ; preds = %109, %39
  %43 = load i8, ptr %11, align 1, !tbaa !27, !range !29, !noundef !30
  %44 = trunc i8 %43 to i1
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  br label %110

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %107, %46
  %48 = load i8, ptr %11, align 1, !tbaa !27, !range !29, !noundef !30
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal17LogEveryNSecState9ShouldLogEd(ptr noundef nonnull align 8 dereferenceable(16) @_ZZL13create_socketP19grpc_socket_factoryiiiE42absl_log_internal_stateful_condition_state, double noundef 1.000000e+01)
  br label %52

52:                                               ; preds = %50, %47
  %53 = phi i1 [ false, %47 ], [ %51, %50 ]
  br i1 %53, label %54, label %108

54:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %55 = call noundef i32 @_ZN4absl12lts_2024072212log_internal17LogEveryNSecState7counterEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZZL13create_socketP19grpc_socket_factoryiiiE42absl_log_internal_stateful_condition_state)
  store i32 %55, ptr %13, align 4, !tbaa !3
  br label %56

56:                                               ; preds = %91, %54
  %57 = load i8, ptr %11, align 1, !tbaa !27, !range !29, !noundef !30
  %58 = trunc i8 %57 to i1
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  store i32 8, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %106

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str, i32 noundef 481) #19
  %61 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %62 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 1 dereferenceable(8) @.str.36)
          to label %63 unwind label %92

63:                                               ; preds = %60
  %64 = load i32, ptr %6, align 4, !tbaa !3
  %65 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(16) %62, i32 noundef %64)
          to label %66 unwind label %92

66:                                               ; preds = %63
  %67 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 1 dereferenceable(3) @.str.37)
          to label %68 unwind label %92

68:                                               ; preds = %66
  %69 = load i32, ptr %7, align 4, !tbaa !3
  %70 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(16) %67, i32 noundef %69)
          to label %71 unwind label %92

71:                                               ; preds = %68
  %72 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 1 dereferenceable(3) @.str.37)
          to label %73 unwind label %92

73:                                               ; preds = %71
  %74 = load i32, ptr %8, align 4, !tbaa !3
  %75 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(16) %72, i32 noundef %74)
          to label %76 unwind label %92

76:                                               ; preds = %73
  %77 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 1 dereferenceable(12) @.str.38)
          to label %78 unwind label %92

78:                                               ; preds = %76
  %79 = load i32, ptr %9, align 4, !tbaa !3
  %80 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(16) %77, i32 noundef %79)
          to label %81 unwind label %92

81:                                               ; preds = %78
  %82 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 1 dereferenceable(15) @.str.39)
          to label %83 unwind label %92

83:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  %84 = call ptr @__errno_location() #18
  %85 = load i32, ptr %84, align 4, !tbaa !3
  invoke void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %17, i32 noundef %85)
          to label %86 unwind label %96

86:                                               ; preds = %83
  %87 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %88 unwind label %100

88:                                               ; preds = %86
  %89 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi276EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 1 dereferenceable(276) @.str.40)
          to label %90 unwind label %100

90:                                               ; preds = %88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  br label %91

91:                                               ; preds = %90
  store i8 0, ptr %11, align 1, !tbaa !27
  br label %56, !llvm.loop !73

92:                                               ; preds = %81, %78, %76, %73, %71, %68, %66, %63, %60
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %15, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %16, align 4
  br label %105

96:                                               ; preds = %83
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %15, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %16, align 4
  br label %104

100:                                              ; preds = %88, %86
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %15, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %104

104:                                              ; preds = %100, %96
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  br label %105

105:                                              ; preds = %104, %92
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %115

106:                                              ; preds = %59
  br label %107

107:                                              ; preds = %106
  store i8 0, ptr %11, align 1, !tbaa !27
  br label %47, !llvm.loop !75

108:                                              ; preds = %52
  br label %109

109:                                              ; preds = %108
  store i8 0, ptr %11, align 1, !tbaa !27
  br label %42, !llvm.loop !76

110:                                              ; preds = %45
  %111 = load i32, ptr %10, align 4, !tbaa !3
  %112 = call ptr @__errno_location() #18
  store i32 %111, ptr %112, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %113

113:                                              ; preds = %110, %35, %31
  %114 = load i32, ptr %9, align 4, !tbaa !3
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret i32 %114

115:                                              ; preds = %105
  %116 = load ptr, ptr %15, align 8
  %117 = load i32, ptr %16, align 4
  %118 = insertvalue { ptr, i32 } poison, ptr %116, 0
  %119 = insertvalue { ptr, i32 } %118, i32 %117, 1
  resume { ptr, i32 } %119
}

declare noundef i32 @_Z25grpc_set_socket_dualstacki(i32 noundef) #1

declare noundef i32 @_Z25grpc_sockaddr_is_v4mappedPK21grpc_resolved_addressPS_(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL12error_for_fdi(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i32 noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.absl::lts_20240722::Status", align 8
  %6 = alloca %"class.grpc_core::DebugLocation", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4, !tbaa !3
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN4absl12lts_202407228OkStatusEv(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0)
  br label %20

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef @.str, i32 noundef 464)
  %13 = call ptr @__errno_location() #18
  %14 = load i32, ptr %13, align 4, !tbaa !3
  call void @_Z13grpc_os_errorRKN9grpc_core13DebugLocationEiPKc(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %14, ptr noundef @.str.41)
  invoke void @_Z20grpc_assert_never_okN4absl12lts_202407226StatusE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef %5)
          to label %15 unwind label %16

15:                                               ; preds = %12
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %20

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %21

20:                                               ; preds = %15, %11
  ret void

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.30() #0 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  call void @_ZN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct", ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core9ConstructINS_14promise_detail10UnwakeableEJEEEvPT_DpOT0_(ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !14
  %6 = call noundef i64 @_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef 0)
  %7 = icmp eq i64 %5, %6
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !14
  invoke void @_ZN4absl12lts_202407226StatusC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = invoke noundef i64 @_ZN4absl12lts_202407226Status12MovedFromRepEv()
          to label %11 unwind label %14

11:                                               ; preds = %9
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %12, i32 0, i32 0
  store i64 %10, ptr %13, align 8, !tbaa !14
  ret void

14:                                               ; preds = %9, %2
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !79
  %3 = load i32, ptr %2, align 4, !tbaa !79
  %4 = sext i32 %3 to i64
  %5 = shl i64 %4, 2
  %6 = add i64 %5, 1
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !81
  store i64 %7, ptr %6, align 8, !tbaa !14
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #16 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_202407226Status12MovedFromRepEv() #7 comdat align 2 {
  %1 = call noundef i64 @_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef 13)
  %2 = or i64 %1, 2
  ret i64 %2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226Status5UnrefEm(i64 noundef %0) #6 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !81
  %3 = load i64, ptr %2, align 8, !tbaa !81
  %4 = call noundef zeroext i1 @_ZN4absl12lts_202407226Status9IsInlinedEm(i64 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !81
  %7 = call noundef ptr @_ZN4absl12lts_202407226Status12RepToPointerEm(i64 noundef %6)
  call void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_202407226Status9IsInlinedEm(i64 noundef %0) #7 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !81
  %3 = load i64, ptr %2, align 8, !tbaa !81
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_202407226Status12RepToPointerEm(i64 noundef %0) #9 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !81
  %3 = load i64, ptr %2, align 8, !tbaa !81
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4absl12lts_202407226StatusC2ENS0_10StatusCodeE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2ENS0_10StatusCodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !79
  %7 = call noundef i64 @_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef %6)
  call void @_ZN4absl12lts_202407226StatusC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN4absl12lts_202407226StatusEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN4absl12lts_202407226StatusEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4absl12lts_202407226StatusEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN4absl12lts_202407226StatusEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  ret void
}

declare noundef zeroext i1 @_Z14grpc_log_errorPKcN4absl12lts_202407226StatusES0_i(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !14
  call void @_ZN4absl12lts_202407226StatusC2Em(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %10)
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !14
  invoke void @_ZN4absl12lts_202407226Status3RefEm(i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %2
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226Status3RefEm(i64 noundef %0) #6 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !81
  %3 = load i64, ptr %2, align 8, !tbaa !81
  %4 = call noundef zeroext i1 @_ZN4absl12lts_202407226Status9IsInlinedEm(i64 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !81
  %7 = call noundef ptr @_ZN4absl12lts_202407226Status12RepToPointerEm(i64 noundef %6)
  call void @_ZNK4absl12lts_2024072215status_internal9StatusRep3RefEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK4absl12lts_2024072215status_internal9StatusRep3RefEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::status_internal::StatusRep", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 1, i32 noundef 0) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !41
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !41
  %12 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %12, ptr %7, align 4, !tbaa !3
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = atomicrmw add ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %8, align 4
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i32, ptr %7, align 4
  %18 = atomicrmw add ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %8, align 4
  br label %28

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = atomicrmw add ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %8, align 4
  br label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = atomicrmw add ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %8, align 4
  br label %28

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4
  %27 = atomicrmw add ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i32, ptr %8, align 4, !tbaa !3
  ret i32 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i32 %1, ptr %4, align 4, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.0", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !41
  %8 = call noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7) #3
  ret i1 %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !97
  store i32 %1, ptr %4, align 4, !tbaa !41
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !41
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %28

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !41
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base.1", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !41
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic i8, ptr %17 monotonic, align 1
  store i8 %20, ptr %6, align 1
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic i8, ptr %17 acquire, align 1
  store i8 %22, ptr %6, align 1
  br label %25

23:                                               ; preds = %16
  %24 = load atomic i8, ptr %17 seq_cst, align 1
  store i8 %24, ptr %6, align 1
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load i8, ptr %6, align 1, !tbaa !27, !range !29, !noundef !30
  %27 = trunc i8 %26 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i1 %27

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !99
  %5 = load i32, ptr %3, align 4, !tbaa !41
  %6 = load i32, ptr %4, align 4, !tbaa !99
  %7 = and i32 %5, %6
  ret i32 %7
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi52EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(52) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = getelementptr inbounds [52 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi57EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(57) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = getelementptr inbounds [57 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) #1

declare noundef i32 @_Z26grpc_socket_factory_socketP19grpc_socket_factoryiii(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal17LogEveryNSecState9ShouldLogEd(ptr noundef nonnull align 8 dereferenceable(16), double noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4absl12lts_2024072212log_internal17LogEveryNSecState7counterEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::log_internal::LogEveryNSecState", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0) #3
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(3) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = getelementptr inbounds [12 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(15) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = getelementptr inbounds [15 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi276EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(276) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = getelementptr inbounds [276 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i32 %1, ptr %4, align 4, !tbaa !41
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !41
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !41
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.17", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !41
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i32, ptr %16 monotonic, align 4
  store i32 %19, ptr %6, align 4
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i32, ptr %16 acquire, align 4
  store i32 %21, ptr %6, align 4
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i32, ptr %16 seq_cst, align 4
  store i32 %23, ptr %6, align 4
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load i32, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %25
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !107
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i64 %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !81
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !110
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !81
  %7 = load ptr, ptr %4, align 8, !tbaa !111
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load i64, ptr %6, align 8, !tbaa !81
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !81
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  %8 = load i64, ptr %6, align 8, !tbaa !81
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #17

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9ConstructINS_14promise_detail10UnwakeableEJEEEvPT_DpOT0_(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 8, i1 false)
  call void @_ZN9grpc_core14promise_detail10UnwakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14promise_detail10UnwakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core8WakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !115
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8WakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN9grpc_core8WakeableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !115
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !86
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  call void @_ZSt8_DestroyIPN4absl12lts_202407226StatusEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !90
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN4absl12lts_202407226StatusEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4absl12lts_202407226StatusEEvT_S4_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4absl12lts_202407226StatusEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4absl12lts_202407226StatusEEEvT_S6_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  call void @_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !7
  br label %5, !llvm.loop !119

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !81
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !7
  %13 = load i64, ptr %6, align 8, !tbaa !81
  call void @_ZNSt16allocator_traitsISaIN4absl12lts_202407226StatusEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN4absl12lts_202407226StatusEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN4absl12lts_202407226StatusEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !81
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = load i64, ptr %6, align 8, !tbaa !81
  call void @_ZNSt15__new_allocatorIN4absl12lts_202407226StatusEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN4absl12lts_202407226StatusEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !81
  %7 = load ptr, ptr %5, align 8, !tbaa !7
  %8 = load i64, ptr %6, align 8, !tbaa !81
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_socket_utils_common_posix.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { cold }
attributes #20 = { noreturn nounwind }
attributes #21 = { cold nounwind }
attributes #22 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSN4absl12lts_202407226StatusE", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN9grpc_core13DebugLocationE", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !9, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSN4absl12lts_202407226StatusE", !16, i64 0}
!16 = !{!"long", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !9, i64 0}
!19 = !{!20, !16, i64 0}
!20 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !16, i64 0, !13, i64 8}
!21 = !{!20, !13, i64 8}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSSt6vectorIN4absl12lts_202407226StatusESaIS2_EE", !9, i64 0}
!24 = !{!25, !8, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!26 = !{!25, !8, i64 8}
!27 = !{!28, !28, i64 0}
!28 = !{!"bool", !5, i64 0}
!29 = !{i8 0, i8 2}
!30 = !{}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN9grpc_core15PosixTcpOptionsE", !9, i64 0}
!33 = !{!34, !4, i64 28}
!34 = !{!"_ZTSN9grpc_core15PosixTcpOptionsE", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !28, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !28, i64 40, !28, i64 41, !35, i64 48, !37, i64 56}
!35 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_13ResourceQuotaEEE", !36, i64 0}
!36 = !{!"p1 _ZTSN9grpc_core13ResourceQuotaE", !9, i64 0}
!37 = !{!"p1 _ZTS19grpc_socket_mutator", !9, i64 0}
!38 = !{!34, !4, i64 32}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSSt13__atomic_baseIiE", !9, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"_ZTSSt12memory_order", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN9grpc_core9TraceFlagE", !9, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal7VoidifyE", !9, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessageE", !9, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"_ZTS13grpc_fd_usage", !5, i64 0}
!53 = !{!37, !37, i64 0}
!54 = !{!34, !37, i64 56}
!55 = !{!56, !57, i64 0}
!56 = !{!"_ZTS12sockaddr_in6", !57, i64 0, !57, i64 2, !4, i64 4, !58, i64 8, !4, i64 24}
!57 = !{!"short", !5, i64 0}
!58 = !{!"_ZTS8in6_addr", !5, i64 0}
!59 = !{!5, !5, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS21grpc_resolved_address", !9, i64 0}
!62 = !{!9, !9, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 int", !9, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS19grpc_socket_factory", !9, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS8sockaddr", !9, i64 0}
!69 = !{!70, !57, i64 0}
!70 = !{!"_ZTS8sockaddr", !57, i64 0, !5, i64 2}
!71 = !{!72, !72, i64 0}
!72 = !{!"_ZTS19grpc_dualstack_mode", !5, i64 0}
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.mustprogress"}
!75 = distinct !{!75, !74}
!76 = distinct !{!76, !74}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEE", !9, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"_ZTSN4absl12lts_2024072210StatusCodeE", !5, i64 0}
!81 = !{!16, !16, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE", !9, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE12_Vector_implE", !9, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSSaIN4absl12lts_202407226StatusEE", !9, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE17_Vector_impl_dataE", !9, i64 0}
!90 = !{!25, !8, i64 16}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSSt15__new_allocatorIN4absl12lts_202407226StatusEE", !9, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN4absl12lts_2024072215status_internal9StatusRepE", !9, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSSt6atomicIbE", !9, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSSt13__atomic_baseIbE", !9, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"_ZTSSt23__memory_order_modifier", !5, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal17LogEveryNSecStateE", !9, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSSt13__atomic_baseIjE", !9, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSSt15__new_allocatorIcE", !9, i64 0}
!107 = !{!108, !16, i64 8}
!108 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !109, i64 0, !16, i64 8, !5, i64 16}
!109 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!110 = !{!108, !13, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSSaIcE", !9, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSN9grpc_core14promise_detail10UnwakeableE", !9, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"vtable pointer", !6, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN9grpc_core8WakeableE", !9, i64 0}
!119 = distinct !{!119, !74}
