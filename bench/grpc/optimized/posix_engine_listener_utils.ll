; ModuleID = 'bench/grpc/original/posix_engine_listener_utils.ll'
source_filename = "bench/grpc/original/posix_engine_listener_utils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"struct.std::atomic.24" = type { %"struct.std::__atomic_base.25" }
%"struct.std::__atomic_base.25" = type { ptr }
%"struct.std::array" = type { [7 x i8] }
%"class.absl::lts_20240722::StatusOr" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData.base", [4 x i8] }
%"class.absl::lts_20240722::internal_statusor::StatusOrData.base" = type <{ %union.anon, %union.anon.0 }>
%union.anon = type { %"class.absl::lts_20240722::Status" }
%"class.absl::lts_20240722::Status" = type { i64 }
%union.anon.0 = type { %"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket" }
%"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket" = type { %"class.grpc_event_engine::experimental::PosixSocketWrapper", i32, i8, %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", i32 }
%"class.grpc_event_engine::experimental::PosixSocketWrapper" = type { i32 }
%"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress" = type { [128 x i8], i32 }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
%"class.absl::lts_20240722::Cleanup" = type { %"class.absl::lts_20240722::cleanup_internal::Storage" }
%"class.absl::lts_20240722::cleanup_internal::Storage" = type { i8, [7 x i8], [16 x i8] }
%"class.absl::lts_20240722::StatusOr.29" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData.30" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData.30" = type { %union.anon.31, %union.anon.32 }
%union.anon.31 = type { %"class.absl::lts_20240722::Status" }
%union.anon.32 = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.13 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.13 = type { i64, [8 x i8] }
%"struct.std::pair" = type { %"class.std::basic_string_view", %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.absl::lts_20240722::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.absl::lts_20240722::StatusOr.1" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData.base.5", [4 x i8] }
%"class.absl::lts_20240722::internal_statusor::StatusOrData.base.5" = type <{ %union.anon.3, %union.anon.4 }>
%union.anon.3 = type { %"class.absl::lts_20240722::Status" }
%union.anon.4 = type { %"class.grpc_event_engine::experimental::PosixSocketWrapper" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.absl::lts_20240722::StatusOr.14" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData.base.18", [4 x i8] }
%"class.absl::lts_20240722::internal_statusor::StatusOrData.base.18" = type <{ %union.anon.16, %union.anon.17 }>
%union.anon.16 = type { %"class.absl::lts_20240722::Status" }
%union.anon.17 = type { i32 }
%"class.absl::lts_20240722::str_format_internal::FormatArgImpl" = type { %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"class.absl::lts_20240722::log_internal::LogMessage::OstreamView" = type { %"class.std::basic_streambuf", ptr, %"class.absl::lts_20240722::Span.62", %"class.absl::lts_20240722::Span.62", %"class.absl::lts_20240722::Span.62" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.absl::lts_20240722::Span.62" = type { ptr, i64 }

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental18PosixSocketWrapperEED2Ev = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiED2Ev = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_ = comdat any

$_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2Ev = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_ = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6AssignIRA13_KcEEvOT_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6AssignIS8_EEvOT_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEaSEOS7_ = comdat any

$_ZN4absl12lts_202407226Status16kMovedFromStringE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [16 x i8] c"socket.port > 0\00", align 1
@.str.1 = private unnamed_addr constant [157 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/event_engine/posix_engine/posix_engine_listener_utils.cc\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"Picked unused port \00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"getifaddrs: \00", align 1
@_ZZN17grpc_event_engine12experimental37ListenerContainerAddAllLocalAddressesERNS0_24ListenerSocketsContainerERKNS0_15PosixTcpOptionsEiE17is_ipv4_available = internal global i8 0, align 1
@_ZGVZN17grpc_event_engine12experimental37ListenerContainerAddAllLocalAddressesERNS0_24ListenerSocketsContainerERKNS0_15PosixTcpOptionsEiE17is_ipv4_available = internal global i64 0, align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@.str.5 = private unnamed_addr constant [61 x i8] c"Adding local addr from interface %s flags 0x%x to server: %s\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"Skipping duplicate addr \00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c" on interface \00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"Failed to add listener: \00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c" due to error: \00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"No local addresses\00", align 1
@.str.11 = private unnamed_addr constant [66 x i8] c"Failed to add :: listener, the environment may not support IPv6: \00", align 1
@.str.12 = private unnamed_addr constant [71 x i8] c"Failed to add 0.0.0.0 listener, the environment may not support IPv4: \00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"!v6_sock.ok()\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"!v4_sock.ok()\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"Failed to add any wildcard listeners: \00", align 1
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@.str.17 = private unnamed_addr constant [8 x i8] c"fd >= 0\00", align 1
@.str.18 = private unnamed_addr constant [47 x i8] c"Node does not support SO_ZEROCOPY, continuing.\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"Could not convert sockaddr to string: \00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"<unparsable>\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"Error in bind for address '\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"': \00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"Error in listen: \00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"Error in getsockname: \00", align 1
@"_ZZZN17grpc_event_engine12experimental12_GLOBAL__N_113PrepareSocketERKNS0_15PosixTcpOptionsERNS0_24ListenerSocketsContainer14ListenerSocketEENK3$_1clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.24" } { ptr @.str.1, { i32 } { i32 2147483647 }, %"struct.std::atomic.24" zeroinitializer }, align 8
@_ZZN17grpc_event_engine12experimental12_GLOBAL__N_121GetMaxAcceptQueueSizeEvE19kMaxAcceptQueueSize = internal global i32 0, align 4
@_ZGVZN17grpc_event_engine12experimental12_GLOBAL__N_121GetMaxAcceptQueueSizeEvE19kMaxAcceptQueueSize = internal global i64 0, align 8
@.str.28 = private unnamed_addr constant [29 x i8] c"/proc/sys/net/core/somaxconn\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.30 = private unnamed_addr constant [34 x i8] c"Suspiciously small accept queue (\00", align 1
@.str.31 = private unnamed_addr constant [41 x i8] c") will probably lead to connection drops\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"bind(GetUnusedPort): \00", align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"getsockname(GetUnusedPort): \00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"Bad port\00", align 1
@"_ZZZN17grpc_event_engine12experimental37ListenerContainerAddAllLocalAddressesERNS0_24ListenerSocketsContainerERKNS0_15PosixTcpOptionsEiENK3$_0clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.24" } { ptr @.str.1, { i32 } { i32 2147483647 }, %"struct.std::atomic.24" zeroinitializer }, align 8
@"_ZZZN17grpc_event_engine12experimental37ListenerContainerAddAllLocalAddressesERNS0_24ListenerSocketsContainerERKNS0_15PosixTcpOptionsEiENK3$_2clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.24" } { ptr @.str.1, { i32 } { i32 2147483647 }, %"struct.std::atomic.24" zeroinitializer }, align 8
@"_ZZZN17grpc_event_engine12experimental37ListenerContainerAddAllLocalAddressesERNS0_24ListenerSocketsContainerERKNS0_15PosixTcpOptionsEiENK3$_3clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.24" } { ptr @.str.1, { i32 } { i32 2147483647 }, %"struct.std::atomic.24" zeroinitializer }, align 8
@_ZN4absl12lts_202407226Status16kMovedFromStringE = linkonce_odr constant [28 x i8] c"Status accessed after move.\00", comdat, align 16
@"_ZZZN17grpc_event_engine12experimental37ListenerContainerAddWildcardAddressesERNS0_24ListenerSocketsContainerERKNS0_15PosixTcpOptionsEiENK3$_0clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.24" } { ptr @.str.1, { i32 } { i32 2147483647 }, %"struct.std::atomic.24" zeroinitializer }, align 8
@"_ZZZN17grpc_event_engine12experimental37ListenerContainerAddWildcardAddressesERNS0_24ListenerSocketsContainerERKNS0_15PosixTcpOptionsEiENK3$_1clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.24" } { ptr @.str.1, { i32 } { i32 2147483647 }, %"struct.std::atomic.24" zeroinitializer }, align 8
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN4absl12lts_2024072212log_internal9kCharNullE = external global %"struct.std::array", align 1
@.str.36 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_posix_engine_listener_utils.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental30CreateAndPrepareListenerSocketERKNS0_15PosixTcpOptionsERKNS0_11EventEngine15ResolvedAddressE(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 4 dereferenceable(132) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", align 4
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.absl::lts_20240722::Cleanup", align 8
  %8 = alloca %"class.absl::lts_20240722::Status", align 8
  %9 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %10 = alloca %"class.absl::lts_20240722::StatusOr.29", align 8
  %11 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca [1 x %"struct.std::pair"], align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %16 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %17 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %18 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %21 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %25 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %26 = alloca %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", align 4
  %27 = alloca %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", align 4
  %28 = alloca %"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket", align 4
  %29 = alloca %"class.absl::lts_20240722::StatusOr.1", align 8
  %30 = alloca %"class.std::function", align 8
  %31 = alloca %"class.absl::lts_20240722::Status", align 8
  %32 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %27, i8 0, i64 132, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i32 -1, ptr %28, align 4, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %33, i8 0, i64 132, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, i8 0, i64 32, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 144
  invoke void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper21CreateDualStackSocketESt8functionIFiiiiEERKNS0_11EventEngine15ResolvedAddressEiiRNS1_6DSModeE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.1") align 8 %29, ptr noundef nonnull %30, ptr noundef nonnull align 4 dereferenceable(132) %2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %34)
          to label %35 unwind label %54

35:                                               ; preds = %3
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !8
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %43, label %38

38:                                               ; preds = %35
  %39 = invoke noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 3)
          to label %43 unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #26
  unreachable

43:                                               ; preds = %38, %35
  %44 = load i64, ptr %29, align 8, !tbaa !11
  %45 = icmp eq i64 %44, 1
  br i1 %45, label %65, label %46

46:                                               ; preds = %43
  store i64 %44, ptr %0, align 8, !tbaa !11
  %47 = and i64 %44, 1
  %.not.i.i.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i.i.i, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i, label %_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSC_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i:   ; preds = %46
  %48 = inttoptr i64 %44 to ptr
  %49 = atomicrmw add ptr %48, i32 1 monotonic, align 4
  %.pr.i.i = load i64, ptr %0, align 8, !tbaa !11
  %50 = icmp eq i64 %.pr.i.i, 1
  br i1 %50, label %51, label %_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSC_.exit, !prof !14

51:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(156) %0)
          to label %_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSC_.exit unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %0) #27
  br label %.body

54:                                               ; preds = %3
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !8
  %.not.i19 = icmp eq ptr %57, null
  br i1 %.not.i19, label %_ZNSt14_Function_baseD2Ev.exit20, label %58

58:                                               ; preds = %54
  %59 = invoke noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit20 unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #26
  unreachable

63:                                               ; preds = %70
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.body

65:                                               ; preds = %43
  %66 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !15
  store i32 %67, ptr %28, align 4, !tbaa !15
  %68 = load i32, ptr %34, align 4, !tbaa !16
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = invoke noundef zeroext i1 @_ZN17grpc_event_engine12experimental25ResolvedAddressIsV4MappedERKNS0_11EventEngine15ResolvedAddressEPS2_(ptr noundef nonnull align 4 dereferenceable(132) %2, ptr noundef nonnull %27)
          to label %72 unwind label %63

72:                                               ; preds = %70
  br i1 %71, label %74, label %73

73:                                               ; preds = %72, %65
  br label %74

74:                                               ; preds = %72, %73
  %.sink = phi ptr [ %2, %73 ], [ %27, %72 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %33, ptr noundef nonnull align 4 dereferenceable(132) %.sink, i64 132, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %4, i8 0, i64 132, i1 false), !noalias !21
  %75 = load i32, ptr %28, align 4, !tbaa !3, !noalias !21
  %.not.i.i.i = icmp slt i32 %75, 0
  br i1 %.not.i.i.i, label %81, label %76, !prof !24

76:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !21
  store i8 1, ptr %6, align 1, !tbaa !25, !noalias !21
  %77 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i8 0, ptr %77, align 4, !tbaa !26, !noalias !21
  %78 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 0, ptr %78, align 4, !tbaa !27, !noalias !21
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !21
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %6, ptr %79, align 8, !tbaa !28, !alias.scope !30, !noalias !21
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %75, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !15, !alias.scope !30, !noalias !21
  store i8 1, ptr %7, align 8, !tbaa !33, !alias.scope !30, !noalias !21
  %80 = invoke noundef zeroext i1 @_ZN17grpc_event_engine12experimental18PosixSocketWrapper26IsSocketReusePortSupportedEv()
          to label %87 unwind label %99

81:                                               ; preds = %74
  %82 = sext i32 %75 to i64
  %83 = invoke noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %82, i64 noundef 0, ptr noundef nonnull @.str.17)
          to label %.noexc21 unwind label %364

.noexc21:                                         ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !21
  %84 = load ptr, ptr %83, align 8, !tbaa !35
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !39
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.1, i32 noundef 136, i64 %86, ptr %84) #28
          to label %.noexc22 unwind label %364

.noexc22:                                         ; preds = %.noexc21
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  unreachable

87:                                               ; preds = %76
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 37
  %89 = load i8, ptr %88, align 1, !range !40, !noalias !21
  %90 = trunc nuw i8 %89 to i1
  %or.cond.i = select i1 %80, i1 %90, i1 false
  br i1 %or.cond.i, label %91, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i

91:                                               ; preds = %87
  %92 = invoke noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %33)
          to label %93 unwind label %99

93:                                               ; preds = %91
  %94 = load i16, ptr %92, align 2, !tbaa !41
  %.not110.i = icmp eq i16 %94, 1
  br i1 %.not110.i, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %95

95:                                               ; preds = %93
  %96 = invoke noundef zeroext i1 @_ZN17grpc_event_engine12experimental22ResolvedAddressIsVSockERKNS0_11EventEngine15ResolvedAddressE(ptr noundef nonnull align 4 dereferenceable(132) %33)
          to label %97 unwind label %99

97:                                               ; preds = %95
  br i1 %96, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %98

98:                                               ; preds = %97
  invoke void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper18SetSocketReusePortEi(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %31, ptr noundef nonnull align 4 dereferenceable(148) %28, i32 noundef 1)
          to label %101 unwind label %99

99:                                               ; preds = %166, %_ZN4absl12lts_202407226StatusD2Ev.exit169.i, %_ZN4absl12lts_202407226StatusD2Ev.exit167.i, %158, %157, %151, %_ZN4absl12lts_202407226StatusD2Ev.exit165.i, %144, %141, %_ZN4absl12lts_202407226StatusD2Ev.exit163.i, %_ZN4absl12lts_202407226StatusD2Ev.exit161.i, %.critedge140.i, %98, %95, %91, %76
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

101:                                              ; preds = %98
  %102 = load i64, ptr %31, align 8, !tbaa !11, !alias.scope !21
  %103 = icmp eq i64 %102, 1
  br i1 %103, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %.critedge.i

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %101, %97, %93, %87
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !21
  invoke void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper17SetSocketZeroCopyEv(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %8, ptr noundef nonnull align 4 dereferenceable(148) %28)
          to label %104 unwind label %122

104:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %105 = load i64, ptr %8, align 8, !tbaa !11, !noalias !21
  %106 = icmp eq i64 %105, 1
  %107 = and i64 %105, 1
  %.not.i.i157.i = icmp eq i64 %107, 0
  br i1 %.not.i.i157.i, label %108, label %_ZN4absl12lts_202407226StatusD2Ev.exit158.i

108:                                              ; preds = %104
  %109 = inttoptr i64 %105 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %109)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit158.i unwind label %110

110:                                              ; preds = %108
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #26
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit158.i:      ; preds = %108, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !21
  br i1 %106, label %131, label %113

113:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit158.i
  %114 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZN17grpc_event_engine12experimental12_GLOBAL__N_113PrepareSocketERKNS0_15PosixTcpOptionsERNS0_24ListenerSocketsContainer14ListenerSocketEENK3$_1clEvE4site", i64 8) monotonic, align 8, !noalias !21
  %115 = icmp slt i32 %114, 2
  br i1 %115, label %.critedge140.i, label %116, !prof !44

116:                                              ; preds = %113
  %117 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZN17grpc_event_engine12experimental12_GLOBAL__N_113PrepareSocketERKNS0_15PosixTcpOptionsERNS0_24ListenerSocketsContainer14ListenerSocketEENK3$_1clEvE4site", i32 noundef %114)
          to label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.i unwind label %124

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.i: ; preds = %116
  br i1 %117, label %118, label %.critedge140.i

118:                                              ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !21
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.1, i32 noundef 154) #28
          to label %119 unwind label %126

119:                                              ; preds = %118
  %120 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 2)
          to label %121 unwind label %128

121:                                              ; preds = %119
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %120, i64 46, ptr nonnull @.str.18)
          to label %.critedge139.i unwind label %128

.critedge139.i:                                   ; preds = %121
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !21
  br label %.critedge140.i

122:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !21
  br label %.body.i

124:                                              ; preds = %116
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

126:                                              ; preds = %118
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %130

128:                                              ; preds = %121, %119
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #29
  br label %130

130:                                              ; preds = %128, %126
  %.pn112.i = phi { ptr, i32 } [ %129, %128 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !21
  br label %.body.i

131:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit158.i
  store i8 1, ptr %77, align 4, !tbaa !26, !noalias !21
  br label %.critedge140.i

.critedge140.i:                                   ; preds = %131, %.critedge139.i, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.i, %113
  invoke void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper20SetSocketNonBlockingEi(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %31, ptr noundef nonnull align 4 dereferenceable(148) %28, i32 noundef 1)
          to label %132 unwind label %99

132:                                              ; preds = %.critedge140.i
  %133 = load i64, ptr %31, align 8, !tbaa !11, !alias.scope !21
  %134 = icmp eq i64 %133, 1
  br i1 %134, label %_ZN4absl12lts_202407226StatusD2Ev.exit161.i, label %.critedge.i

_ZN4absl12lts_202407226StatusD2Ev.exit161.i:      ; preds = %132
  invoke void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper16SetSocketCloexecEi(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %31, ptr noundef nonnull align 4 dereferenceable(148) %28, i32 noundef 1)
          to label %135 unwind label %99

135:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit161.i
  %136 = load i64, ptr %31, align 8, !tbaa !11, !alias.scope !21
  %137 = icmp eq i64 %136, 1
  br i1 %137, label %_ZN4absl12lts_202407226StatusD2Ev.exit163.i, label %.critedge.i

_ZN4absl12lts_202407226StatusD2Ev.exit163.i:      ; preds = %135
  %138 = invoke noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %33)
          to label %139 unwind label %99

139:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit163.i
  %140 = load i16, ptr %138, align 2, !tbaa !41
  %.not115.i = icmp eq i16 %140, 1
  br i1 %.not115.i, label %158, label %141

141:                                              ; preds = %139
  %142 = invoke noundef zeroext i1 @_ZN17grpc_event_engine12experimental22ResolvedAddressIsVSockERKNS0_11EventEngine15ResolvedAddressE(ptr noundef nonnull align 4 dereferenceable(132) %33)
          to label %143 unwind label %99

143:                                              ; preds = %141
  br i1 %142, label %158, label %144

144:                                              ; preds = %143
  invoke void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper19SetSocketLowLatencyEi(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %31, ptr noundef nonnull align 4 dereferenceable(148) %28, i32 noundef 1)
          to label %145 unwind label %99

145:                                              ; preds = %144
  %146 = load i64, ptr %31, align 8, !tbaa !11, !alias.scope !21
  %147 = icmp eq i64 %146, 1
  br i1 %147, label %_ZN4absl12lts_202407226StatusD2Ev.exit165.i, label %.critedge.i

_ZN4absl12lts_202407226StatusD2Ev.exit165.i:      ; preds = %145
  invoke void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper18SetSocketReuseAddrEi(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %31, ptr noundef nonnull align 4 dereferenceable(148) %28, i32 noundef 1)
          to label %148 unwind label %99

148:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit165.i
  %149 = load i64, ptr %31, align 8, !tbaa !11, !alias.scope !21
  %150 = icmp eq i64 %149, 1
  br i1 %150, label %151, label %.critedge.i

151:                                              ; preds = %148
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #27
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %153 = load i32, ptr %152, align 8, !tbaa !45, !noalias !21
  invoke void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper13SetSocketDscpEi(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %31, ptr noundef nonnull align 4 dereferenceable(148) %28, i32 noundef %153)
          to label %154 unwind label %99

154:                                              ; preds = %151
  %155 = load i64, ptr %31, align 8, !tbaa !11, !alias.scope !21
  %156 = icmp eq i64 %155, 1
  br i1 %156, label %157, label %.critedge.i

157:                                              ; preds = %154
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #27
  invoke void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper26TrySetSocketTcpUserTimeoutERKNS0_15PosixTcpOptionsEb(ptr noundef nonnull align 4 dereferenceable(148) %28, ptr noundef nonnull align 8 dereferenceable(72) %1, i1 noundef zeroext false)
          to label %158 unwind label %99

158:                                              ; preds = %157, %143, %139
  invoke void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper28SetSocketNoSigpipeIfPossibleEv(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %31, ptr noundef nonnull align 4 dereferenceable(148) %28)
          to label %159 unwind label %99

159:                                              ; preds = %158
  %160 = load i64, ptr %31, align 8, !tbaa !11, !alias.scope !21
  %161 = icmp eq i64 %160, 1
  br i1 %161, label %_ZN4absl12lts_202407226StatusD2Ev.exit167.i, label %.critedge.i

_ZN4absl12lts_202407226StatusD2Ev.exit167.i:      ; preds = %159
  invoke void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper27ApplySocketMutatorInOptionsE13grpc_fd_usageRKNS0_15PosixTcpOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %31, ptr noundef nonnull align 4 dereferenceable(148) %28, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %162 unwind label %99

162:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit167.i
  %163 = load i64, ptr %31, align 8, !tbaa !11, !alias.scope !21
  %164 = icmp eq i64 %163, 1
  br i1 %164, label %_ZN4absl12lts_202407226StatusD2Ev.exit169.i, label %.critedge.i

_ZN4absl12lts_202407226StatusD2Ev.exit169.i:      ; preds = %162
  %165 = invoke noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %33)
          to label %166 unwind label %99

166:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit169.i
  %167 = invoke noundef i32 @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress4sizeEv(ptr noundef nonnull align 4 dereferenceable(132) %33)
          to label %168 unwind label %99

168:                                              ; preds = %166
  %169 = call i32 @bind(i32 noundef %75, ptr noundef %165, i32 noundef %167) #27
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %256

171:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !21
  invoke void @_ZN17grpc_event_engine12experimental23ResolvedAddressToStringB5cxx11ERKNS0_11EventEngine15ResolvedAddressE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.29") align 8 %10, ptr noundef nonnull align 4 dereferenceable(132) %33)
          to label %172 unwind label %179

172:                                              ; preds = %171
  %173 = load i64, ptr %10, align 8, !tbaa !11, !noalias !21
  %174 = icmp eq i64 %173, 1
  br i1 %174, label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRA13_KcTnNSt9enable_ifIXsr17internal_statusor17IsAssignmentValidIS7_T_Lb0EEE5valueEiE4typeELi0EEERS8_OSE_.exit.thread.i, label %175

_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRA13_KcTnNSt9enable_ifIXsr17internal_statusor17IsAssignmentValidIS7_T_Lb0EEE5valueEiE4typeELi0EEERS8_OSE_.exit.thread.i: ; preds = %172
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !21
  br label %190

175:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !21
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.1, i32 noundef 177) #28
          to label %176 unwind label %183

176:                                              ; preds = %175
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 38, ptr nonnull @.str.19)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi39EEERS2_RAT__Kc.exit.i unwind label %185

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi39EEERS2_RAT__Kc.exit.i: ; preds = %176
  %177 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %178 unwind label %185

178:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi39EEERS2_RAT__Kc.exit.i
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !21
  invoke void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6AssignIRA13_KcEEvOT_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(13) @.str.20)
          to label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRA13_KcTnNSt9enable_ifIXsr17internal_statusor17IsAssignmentValidIS7_T_Lb0EEE5valueEiE4typeELi0EEERS8_OSE_.exit.i unwind label %181

179:                                              ; preds = %171
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %255

181:                                              ; preds = %178
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %254

183:                                              ; preds = %175
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %187

185:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi39EEERS2_RAT__Kc.exit.i, %176
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #29
  br label %187

187:                                              ; preds = %185, %183
  %.pn123.i = phi { ptr, i32 } [ %186, %185 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !21
  br label %254

_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRA13_KcTnNSt9enable_ifIXsr17internal_statusor17IsAssignmentValidIS7_T_Lb0EEE5valueEiE4typeELi0EEERS8_OSE_.exit.i: ; preds = %178
  %.pr.i = load i64, ptr %10, align 8, !tbaa !11, !noalias !21
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !21
  %188 = icmp eq i64 %.pr.i, 1
  br i1 %188, label %190, label %189, !prof !51

189:                                              ; preds = %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRA13_KcTnNSt9enable_ifIXsr17internal_statusor17IsAssignmentValidIS7_T_Lb0EEE5valueEiE4typeELi0EEERS8_OSE_.exit.i
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %10) #30
          to label %.noexc172.i unwind label %230

.noexc172.i:                                      ; preds = %189
  unreachable

190:                                              ; preds = %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRA13_KcTnNSt9enable_ifIXsr17internal_statusor17IsAssignmentValidIS7_T_Lb0EEE5valueEiE4typeELi0EEERS8_OSE_.exit.i, %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRA13_KcTnNSt9enable_ifIXsr17internal_statusor17IsAssignmentValidIS7_T_Lb0EEE5valueEiE4typeELi0EEERS8_OSE_.exit.thread.i
  %191 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !35, !noalias !21
  %193 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %194 = load i64, ptr %193, align 8, !tbaa !39, !noalias !21
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !21
  store i64 0, ptr %13, align 8, !tbaa !52, !noalias !21
  %195 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.21, ptr %195, align 8, !tbaa !54, !noalias !21
  %196 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 1, ptr %196, align 8, !tbaa !52, !noalias !21
  %197 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @.str.22, ptr %197, align 8, !tbaa !54, !noalias !21
  invoke void @_ZN4absl12lts_2024072213StrReplaceAllB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEESt16initializer_listISt4pairIS4_S4_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, i64 %194, ptr %192, ptr nonnull %13, i64 1)
          to label %198 unwind label %232

198:                                              ; preds = %190
  invoke void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6AssignIS8_EEvOT_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS7_TnNSt9enable_ifIXsr17internal_statusor17IsAssignmentValidIS7_T_Lb0EEE5valueEiE4typeELi0EEERS8_OSB_.exit.i unwind label %234

_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS7_TnNSt9enable_ifIXsr17internal_statusor17IsAssignmentValidIS7_T_Lb0EEE5valueEiE4typeELi0EEERS8_OSB_.exit.i: ; preds = %198
  %199 = load ptr, ptr %12, align 8, !tbaa !35, !noalias !21
  %200 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS7_TnNSt9enable_ifIXsr17internal_statusor17IsAssignmentValidIS7_T_Lb0EEE5valueEiE4typeELi0EEERS8_OSB_.exit.i
  %202 = load i64, ptr %200, align 8, !tbaa !55, !noalias !21
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %203) #31
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS7_TnNSt9enable_ifIXsr17internal_statusor17IsAssignmentValidIS7_T_Lb0EEE5valueEiE4typeELi0EEERS8_OSB_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !21
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !21
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !21
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !21
  store i64 27, ptr %15, align 8, !noalias !21
  %204 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @.str.23, ptr %204, align 8, !noalias !21
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !21
  %205 = load i64, ptr %10, align 8, !tbaa !11, !noalias !21
  %206 = icmp eq i64 %205, 1
  br i1 %206, label %208, label %207, !prof !44

207:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %10) #30
          to label %.noexc176.i unwind label %242

.noexc176.i:                                      ; preds = %207
  unreachable

208:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %209 = load ptr, ptr %191, align 8, !tbaa !35, !noalias !21
  %210 = load i64, ptr %193, align 8, !tbaa !39, !noalias !21
  store i64 %210, ptr %16, align 8, !noalias !21
  %211 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %209, ptr %211, align 8, !noalias !21
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !21
  store i64 3, ptr %17, align 8, !noalias !21
  %212 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @.str.24, ptr %212, align 8, !noalias !21
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !21
  %213 = tail call ptr @__errno_location() #32
  %214 = load i32, ptr %213, align 4, !tbaa !15
  %215 = call ptr @strerror(i32 noundef %214) #27
  %.not.i.i178.i = icmp eq ptr %215, null
  br i1 %.not.i.i178.i, label %218, label %216

216:                                              ; preds = %208
  %217 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %215) #27
  br label %218

218:                                              ; preds = %216, %208
  %.sroa.0.0.i.i.i = phi i64 [ %217, %216 ], [ 0, %208 ]
  store i64 %.sroa.0.0.i.i.i, ptr %18, align 8, !noalias !21
  %219 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %215, ptr %219, align 8, !noalias !21
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(48) %18)
          to label %220 unwind label %244

220:                                              ; preds = %218
  %221 = load ptr, ptr %14, align 8, !tbaa !35, !noalias !21
  %222 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %223 = load i64, ptr %222, align 8, !tbaa !39, !noalias !21
  invoke void @_ZN4absl12lts_2024072223FailedPreconditionErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %31, i64 %223, ptr %221)
          to label %224 unwind label %246

224:                                              ; preds = %220
  %225 = load ptr, ptr %14, align 8, !tbaa !35, !noalias !21
  %226 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %227 = icmp eq ptr %225, %226
  br i1 %227, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181.i: ; preds = %224
  %228 = load i64, ptr %226, align 8, !tbaa !55, !noalias !21
  %229 = add i64 %228, 1
  call void @_ZdlPvm(ptr noundef %225, i64 noundef %229) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i: ; preds = %224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !21
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !21
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !21
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !21
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !21
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !21
  br label %.critedge.i

230:                                              ; preds = %189
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %241

232:                                              ; preds = %190
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i

234:                                              ; preds = %198
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = load ptr, ptr %12, align 8, !tbaa !35, !noalias !21
  %237 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %238 = icmp eq ptr %236, %237
  br i1 %238, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184.i: ; preds = %234
  %239 = load i64, ptr %237, align 8, !tbaa !55, !noalias !21
  %240 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %240) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i: ; preds = %234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184.i, %232
  %.pn125.i = phi { ptr, i32 } [ %233, %232 ], [ %235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184.i ], [ %235, %234 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !21
  br label %241

241:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i, %230
  %.pn125.pn.i = phi { ptr, i32 } [ %.pn125.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i ], [ %231, %230 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !21
  br label %254

242:                                              ; preds = %207
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %253

244:                                              ; preds = %218
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i

246:                                              ; preds = %220
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = load ptr, ptr %14, align 8, !tbaa !35, !noalias !21
  %249 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %250 = icmp eq ptr %248, %249
  br i1 %250, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187.i: ; preds = %246
  %251 = load i64, ptr %249, align 8, !tbaa !55, !noalias !21
  %252 = add i64 %251, 1
  call void @_ZdlPvm(ptr noundef %248, i64 noundef %252) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i: ; preds = %246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187.i, %244
  %.pn128.i = phi { ptr, i32 } [ %245, %244 ], [ %247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187.i ], [ %247, %246 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !21
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !21
  br label %253

253:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i, %242
  %.pn128.pn.pn.i = phi { ptr, i32 } [ %.pn128.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i ], [ %243, %242 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !21
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !21
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !21
  br label %254

254:                                              ; preds = %253, %241, %187, %181
  %.pn128.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn128.pn.pn.i, %253 ], [ %.pn125.pn.i, %241 ], [ %182, %181 ], [ %.pn123.i, %187 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #27
  br label %255

255:                                              ; preds = %254, %179
  %.pn128.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn128.pn.pn.pn.pn.i, %254 ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !21
  br label %.body.i

256:                                              ; preds = %168
  %257 = load atomic i8, ptr @_ZGVZN17grpc_event_engine12experimental12_GLOBAL__N_121GetMaxAcceptQueueSizeEvE19kMaxAcceptQueueSize acquire, align 8, !noalias !21
  %258 = icmp eq i8 %257, 0
  br i1 %258, label %259, label %267, !prof !56

259:                                              ; preds = %256
  %260 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN17grpc_event_engine12experimental12_GLOBAL__N_121GetMaxAcceptQueueSizeEvE19kMaxAcceptQueueSize) #27
  %.not.i.i = icmp eq i32 %260, 0
  br i1 %.not.i.i, label %267, label %261

261:                                              ; preds = %259
  %262 = invoke fastcc noundef i32 @_ZN17grpc_event_engine12experimental12_GLOBAL__N_122InitMaxAcceptQueueSizeEv()
          to label %263 unwind label %265

263:                                              ; preds = %261
  store i32 %262, ptr @_ZZN17grpc_event_engine12experimental12_GLOBAL__N_121GetMaxAcceptQueueSizeEvE19kMaxAcceptQueueSize, align 4, !tbaa !15, !noalias !21
  %264 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZN17grpc_event_engine12experimental12_GLOBAL__N_121GetMaxAcceptQueueSizeEvE19kMaxAcceptQueueSize), !noalias !21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN17grpc_event_engine12experimental12_GLOBAL__N_121GetMaxAcceptQueueSizeEvE19kMaxAcceptQueueSize) #27
  br label %267

265:                                              ; preds = %261
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN17grpc_event_engine12experimental12_GLOBAL__N_121GetMaxAcceptQueueSizeEvE19kMaxAcceptQueueSize) #27
  br label %.body.i

267:                                              ; preds = %263, %259, %256
  %268 = load i32, ptr @_ZZN17grpc_event_engine12experimental12_GLOBAL__N_121GetMaxAcceptQueueSizeEvE19kMaxAcceptQueueSize, align 4, !tbaa !15, !noalias !21
  %269 = call i32 @listen(i32 noundef %75, i32 noundef %268) #27
  %270 = icmp slt i32 %269, 0
  br i1 %270, label %271, label %299

271:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !21
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !21
  store i64 17, ptr %20, align 8, !noalias !21
  %272 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @.str.25, ptr %272, align 8, !noalias !21
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !21
  %273 = tail call ptr @__errno_location() #32
  %274 = load i32, ptr %273, align 4, !tbaa !15
  %275 = call ptr @strerror(i32 noundef %274) #27
  %.not.i.i191.i = icmp eq ptr %275, null
  br i1 %.not.i.i191.i, label %278, label %276

276:                                              ; preds = %271
  %277 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %275) #27
  br label %278

278:                                              ; preds = %276, %271
  %.sroa.0.0.i.i192.i = phi i64 [ %277, %276 ], [ 0, %271 ]
  store i64 %.sroa.0.0.i.i192.i, ptr %21, align 8, !noalias !21
  %279 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %275, ptr %279, align 8, !noalias !21
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(48) %21)
          to label %280 unwind label %290

280:                                              ; preds = %278
  %281 = load ptr, ptr %19, align 8, !tbaa !35, !noalias !21
  %282 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %283 = load i64, ptr %282, align 8, !tbaa !39, !noalias !21
  invoke void @_ZN4absl12lts_2024072223FailedPreconditionErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %31, i64 %283, ptr %281)
          to label %284 unwind label %292

284:                                              ; preds = %280
  %285 = load ptr, ptr %19, align 8, !tbaa !35, !noalias !21
  %286 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %287 = icmp eq ptr %285, %286
  br i1 %287, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196.i: ; preds = %284
  %288 = load i64, ptr %286, align 8, !tbaa !55, !noalias !21
  %289 = add i64 %288, 1
  call void @_ZdlPvm(ptr noundef %285, i64 noundef %289) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198.i: ; preds = %284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !21
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !21
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !21
  br label %.critedge.i

290:                                              ; preds = %278
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201.i

292:                                              ; preds = %280
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = load ptr, ptr %19, align 8, !tbaa !35, !noalias !21
  %295 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %296 = icmp eq ptr %294, %295
  br i1 %296, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199.i: ; preds = %292
  %297 = load i64, ptr %295, align 8, !tbaa !55, !noalias !21
  %298 = add i64 %297, 1
  call void @_ZdlPvm(ptr noundef %294, i64 noundef %298) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201.i: ; preds = %292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199.i, %290
  %.pn120.i = phi { ptr, i32 } [ %291, %290 ], [ %293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199.i ], [ %293, %292 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !21
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !21
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !21
  br label %.body.i

299:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !21
  store i32 128, ptr %22, align 4, !tbaa !15, !noalias !21
  %300 = invoke noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %4)
          to label %301 unwind label %323

301:                                              ; preds = %299
  %302 = call i32 @getsockname(i32 noundef %75, ptr noundef %300, ptr noundef nonnull %22) #27
  %303 = icmp slt i32 %302, 0
  br i1 %303, label %304, label %334

304:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !21
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !21
  store i64 22, ptr %24, align 8, !noalias !21
  %305 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @.str.26, ptr %305, align 8, !noalias !21
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !21
  %306 = tail call ptr @__errno_location() #32
  %307 = load i32, ptr %306, align 4, !tbaa !15
  %308 = call ptr @strerror(i32 noundef %307) #27
  %.not.i.i203.i = icmp eq ptr %308, null
  br i1 %.not.i.i203.i, label %311, label %309

309:                                              ; preds = %304
  %310 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %308) #27
  br label %311

311:                                              ; preds = %309, %304
  %.sroa.0.0.i.i204.i = phi i64 [ %310, %309 ], [ 0, %304 ]
  store i64 %.sroa.0.0.i.i204.i, ptr %25, align 8, !noalias !21
  %312 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %308, ptr %312, align 8, !noalias !21
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(48) %25)
          to label %313 unwind label %325

313:                                              ; preds = %311
  %314 = load ptr, ptr %23, align 8, !tbaa !35, !noalias !21
  %315 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %316 = load i64, ptr %315, align 8, !tbaa !39, !noalias !21
  invoke void @_ZN4absl12lts_2024072223FailedPreconditionErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %31, i64 %316, ptr %314)
          to label %317 unwind label %327

317:                                              ; preds = %313
  %318 = load ptr, ptr %23, align 8, !tbaa !35, !noalias !21
  %319 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %320 = icmp eq ptr %318, %319
  br i1 %320, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208.i: ; preds = %317
  %321 = load i64, ptr %319, align 8, !tbaa !55, !noalias !21
  %322 = add i64 %321, 1
  call void @_ZdlPvm(ptr noundef %318, i64 noundef %322) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210.i: ; preds = %317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !21
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !21
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !21
  br label %343

323:                                              ; preds = %299
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %344

325:                                              ; preds = %311
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i

327:                                              ; preds = %313
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = load ptr, ptr %23, align 8, !tbaa !35, !noalias !21
  %330 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %331 = icmp eq ptr %329, %330
  br i1 %331, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211.i: ; preds = %327
  %332 = load i64, ptr %330, align 8, !tbaa !55, !noalias !21
  %333 = add i64 %332, 1
  call void @_ZdlPvm(ptr noundef %329, i64 noundef %333) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i: ; preds = %327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211.i, %325
  %.pn116.i = phi { ptr, i32 } [ %326, %325 ], [ %328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211.i ], [ %328, %327 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !21
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !21
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !21
  br label %344

334:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !21
  %335 = invoke noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %4)
          to label %336 unwind label %341

336:                                              ; preds = %334
  %337 = load i32, ptr %22, align 4, !tbaa !15, !noalias !21
  invoke void @_ZN17grpc_event_engine12experimental11EventEngine15ResolvedAddressC1EPK8sockaddrj(ptr noundef nonnull align 4 dereferenceable(132) %26, ptr noundef %335, i32 noundef %337)
          to label %338 unwind label %341

338:                                              ; preds = %336
  %339 = invoke noundef i32 @_ZN17grpc_event_engine12experimental22ResolvedAddressGetPortERKNS0_11EventEngine15ResolvedAddressE(ptr noundef nonnull align 4 dereferenceable(132) %26)
          to label %340 unwind label %341

340:                                              ; preds = %338
  store i32 %339, ptr %78, align 4, !tbaa !27, !noalias !21
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !21
  store i8 0, ptr %6, align 1, !tbaa !25, !noalias !21
  store i64 1, ptr %31, align 8, !tbaa !11, !alias.scope !57
  br label %343

341:                                              ; preds = %338, %336, %334
  %342 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !21
  br label %344

343:                                              ; preds = %340, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !21
  br label %.critedge.i

344:                                              ; preds = %341, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i, %323
  %.pn116.pn.pn.i = phi { ptr, i32 } [ %.pn116.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i ], [ %324, %323 ], [ %342, %341 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !21
  br label %.body.i

.critedge.i:                                      ; preds = %343, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i, %162, %159, %154, %148, %145, %135, %132, %101
  %.val.i.i = load i8, ptr %7, align 8, !tbaa !33, !range !40, !noalias !21, !noundef !60
  %345 = trunc nuw i8 %.val.i.i to i1
  br i1 %345, label %346, label %354

346:                                              ; preds = %.critedge.i
  %.val1.i.i = load ptr, ptr %79, align 8, !tbaa !61, !noalias !21
  %.val2.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !noalias !21
  %.val1.val.i.i = load i8, ptr %.val1.i.i, align 1, !tbaa !25, !range !40, !noundef !60
  %347 = trunc nuw i8 %.val1.val.i.i to i1
  %348 = icmp sgt i32 %.val2.i.i, -1
  %or.cond.i.i.i.i = select i1 %347, i1 %348, i1 false
  br i1 %or.cond.i.i.i.i, label %349, label %354

349:                                              ; preds = %346
  %350 = invoke i32 @close(i32 noundef %.val2.i.i)
          to label %354 unwind label %351

351:                                              ; preds = %349
  %352 = landingpad { ptr, i32 }
          catch ptr null
  %353 = extractvalue { ptr, i32 } %352, 0
  call void @__clang_call_terminate(ptr %353) #26
  unreachable

.body.i:                                          ; preds = %344, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201.i, %265, %255, %130, %124, %122, %99
  %.pn128.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn128.pn.pn.pn.pn.pn.i, %255 ], [ %.pn120.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201.i ], [ %.pn116.pn.pn.i, %344 ], [ %125, %124 ], [ %123, %122 ], [ %100, %99 ], [ %.pn112.i, %130 ], [ %266, %265 ]
  call fastcc void @"_ZN4absl12lts_202407227CleanupINS0_16cleanup_internal3TagEZN17grpc_event_engine12experimental12_GLOBAL__N_113PrepareSocketERKNS5_15PosixTcpOptionsERNS5_24ListenerSocketsContainer14ListenerSocketEE3$_0ED2Ev"(ptr noundef nonnull align 8 dereferenceable(24) %7) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !21
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !21
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !21
  br label %.body23

354:                                              ; preds = %.critedge.i, %346, %349
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !21
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !21
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !21
  %355 = load i64, ptr %31, align 8, !tbaa !11
  %356 = icmp eq i64 %355, 1
  br i1 %356, label %373, label %357

357:                                              ; preds = %354
  store i64 %355, ptr %0, align 8, !tbaa !11
  %358 = and i64 %355, 1
  %.not.i.i.i.i25 = icmp eq i64 %358, 0
  br i1 %.not.i.i.i.i25, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i26, label %_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2IKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSB_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i26: ; preds = %357
  %359 = inttoptr i64 %355 to ptr
  %360 = atomicrmw add ptr %359, i32 1 monotonic, align 4
  %.pr.i.i27 = load i64, ptr %0, align 8, !tbaa !11
  %361 = icmp eq i64 %.pr.i.i27, 1
  br i1 %361, label %362, label %_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2IKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSB_.exit, !prof !14

362:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i26
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(156) %0)
          to label %_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2IKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSB_.exit unwind label %.body28

.body28:                                          ; preds = %362
  %363 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %0) #27
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #27
  br label %.body23

364:                                              ; preds = %.noexc21, %81
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %.body23

_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2IKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSB_.exit: ; preds = %357, %362, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i26
  %366 = load i64, ptr %31, align 8, !tbaa !11
  %367 = and i64 %366, 1
  %.not.i.i30 = icmp eq i64 %367, 0
  br i1 %.not.i.i30, label %368, label %_ZN4absl12lts_202407226StatusD2Ev.exit

368:                                              ; preds = %_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2IKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSB_.exit
  %369 = inttoptr i64 %366 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %369)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %370

370:                                              ; preds = %368
  %371 = landingpad { ptr, i32 }
          catch ptr null
  %372 = extractvalue { ptr, i32 } %371, 0
  call void @__clang_call_terminate(ptr %372) #26
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2IKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSB_.exit, %368
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSC_.exit

373:                                              ; preds = %354
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %374 = load i32, ptr %78, align 4, !tbaa !27
  %375 = icmp sgt i32 %374, 0
  br i1 %375, label %379, label %376, !prof !44

376:                                              ; preds = %373
  %377 = sext i32 %374 to i64
  %378 = invoke noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %377, i64 noundef 0, ptr noundef nonnull @.str)
          to label %_ZN4absl12lts_2024072212log_internal12Check_GTImplB5cxx11EiiPKc.exit unwind label %381

379:                                              ; preds = %373
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(148) %380, ptr noundef nonnull align 4 dereferenceable(148) %28, i64 148, i1 false), !tbaa.struct !63
  store i64 1, ptr %0, align 8, !tbaa !11
  br label %_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSC_.exit

.body23:                                          ; preds = %364, %.body.i, %.body28
  %.pn = phi { ptr, i32 } [ %363, %.body28 ], [ %365, %364 ], [ %.pn128.pn.pn.pn.pn.pn.pn.i, %.body.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.body

381:                                              ; preds = %376
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN4absl12lts_2024072212log_internal12Check_GTImplB5cxx11EiiPKc.exit: ; preds = %376
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %383 = load ptr, ptr %378, align 8, !tbaa !35
  %384 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %385 = load i64, ptr %384, align 8, !tbaa !39
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull @.str.1, i32 noundef 225, i64 %385, ptr %383) #28
          to label %386 unwind label %387

386:                                              ; preds = %_ZN4absl12lts_2024072212log_internal12Check_GTImplB5cxx11EiiPKc.exit
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #26
  unreachable

387:                                              ; preds = %_ZN4absl12lts_2024072212log_internal12Check_GTImplB5cxx11EiiPKc.exit
  %388 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.body

_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSC_.exit: ; preds = %46, %_ZN4absl12lts_202407226StatusD2Ev.exit, %51, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i, %379
  %389 = load i64, ptr %29, align 8, !tbaa !11
  %390 = and i64 %389, 1
  %.not.i.i.i34 = icmp eq i64 %390, 0
  br i1 %.not.i.i.i34, label %391, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental18PosixSocketWrapperEED2Ev.exit

391:                                              ; preds = %_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSC_.exit
  %392 = inttoptr i64 %389 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %392)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental18PosixSocketWrapperEED2Ev.exit unwind label %393

393:                                              ; preds = %391
  %394 = landingpad { ptr, i32 }
          catch ptr null
  %395 = extractvalue { ptr, i32 } %394, 0
  call void @__clang_call_terminate(ptr %395) #26
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental18PosixSocketWrapperEED2Ev.exit: ; preds = %_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSC_.exit, %391
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  ret void

.body:                                            ; preds = %63, %52, %381, %387, %.body23
  %.pn15.pn = phi { ptr, i32 } [ %.pn, %.body23 ], [ %382, %381 ], [ %388, %387 ], [ %64, %63 ], [ %53, %52 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental18PosixSocketWrapperEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %29) #27
  br label %_ZNSt14_Function_baseD2Ev.exit20

_ZNSt14_Function_baseD2Ev.exit20:                 ; preds = %58, %54, %.body
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %.body ], [ %55, %54 ], [ %55, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  resume { ptr, i32 } %.pn15.pn.pn
}

declare void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper21CreateDualStackSocketESt8functionIFiiiiEERKNS0_11EventEngine15ResolvedAddressEiiRNS1_6DSModeE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr.1") align 8, ptr noundef, ptr noundef nonnull align 4 dereferenceable(132), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noundef zeroext i1 @_ZN17grpc_event_engine12experimental25ResolvedAddressIsV4MappedERKNS0_11EventEngine15ResolvedAddressEPS2_(ptr noundef nonnull align 4 dereferenceable(132), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !11
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
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #6

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental18PosixSocketWrapperEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !11
  %3 = and i64 %2, 1
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %4, label %_ZN4absl12lts_202407226StatusD2Ev.exit

4:                                                ; preds = %1
  %5 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental37ListenerContainerAddAllLocalAddressesERNS0_24ListenerSocketsContainerERKNS0_15PosixTcpOptionsEi(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::StatusOr.14") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca [3 x %"class.absl::lts_20240722::str_format_internal::FormatArgImpl"], align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.absl::lts_20240722::StatusOr.1", align 8
  %10 = alloca %"class.std::function", align 8
  %11 = alloca %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", align 4
  %12 = alloca %"class.absl::lts_20240722::Status", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %15 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.absl::lts_20240722::Status", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %20 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %21 = alloca %"class.absl::lts_20240722::Status", align 8
  %22 = alloca %"class.absl::lts_20240722::Status", align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"class.absl::lts_20240722::StatusOr.14", align 8
  %25 = alloca %"class.absl::lts_20240722::Status", align 8
  %26 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %27 = alloca %"class.absl::lts_20240722::Status", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %30 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %31 = alloca %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", align 4
  %32 = alloca ptr, align 8
  %33 = alloca %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", align 4
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.absl::lts_20240722::StatusOr.29", align 8
  %36 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.absl::lts_20240722::StatusOr", align 8
  %39 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %40 = alloca %"class.absl::lts_20240722::StatusOr", align 8
  %41 = alloca %"class.absl::lts_20240722::Status", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %44 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %45 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %46 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %47 = alloca %"class.absl::lts_20240722::Status", align 8
  %48 = alloca %"class.absl::lts_20240722::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 1, ptr %22, align 8, !tbaa !11, !alias.scope !65
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr null, ptr %23, align 8, !tbaa !68
  %49 = icmp eq i32 %3, 0
  br i1 %49, label %50, label %281

50:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !70
  invoke void @_ZN17grpc_event_engine12experimental24ResolvedAddressMakeWild6Ei(ptr dead_on_unwind nonnull writable sret(%"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress") align 4 %7, i32 noundef 0)
          to label %.noexc166 unwind label %241

.noexc166:                                        ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !70
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !70
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false), !noalias !70
  invoke void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper21CreateDualStackSocketESt8functionIFiiiiEERKNS0_11EventEngine15ResolvedAddressEiiRNS1_6DSModeE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.1") align 8 %9, ptr noundef nonnull %10, ptr noundef nonnull align 4 dereferenceable(132) %7, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %51 unwind label %66, !noalias !70

51:                                               ; preds = %.noexc166
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !8, !noalias !70
  %.not.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %54

54:                                               ; preds = %51
  %55 = invoke noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %56, !noalias !70

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #26, !noalias !70
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %54, %51
  %59 = load i64, ptr %9, align 8, !tbaa !11, !noalias !70
  %60 = and i64 %59, 1
  %.not.i.i.i = icmp eq i64 %60, 0
  br i1 %.not.i.i.i, label %61, label %.thread.i

61:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %62 = inttoptr i64 %59 to ptr
  %63 = atomicrmw add ptr %62, i32 1 monotonic, align 4, !noalias !70
  store i64 %59, ptr %24, align 8, !tbaa !11, !alias.scope !70
  %64 = atomicrmw add ptr %62, i32 1 monotonic, align 4, !noalias !70
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %62)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit.i unwind label %75

.thread.i:                                        ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %65 = icmp eq i64 %59, 1
  br i1 %65, label %78, label %.thread91.i

.thread91.i:                                      ; preds = %.thread.i
  store i64 %59, ptr %24, align 8, !tbaa !11, !alias.scope !70
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit.i

66:                                               ; preds = %.noexc166
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !8, !noalias !70
  %.not.i33.i = icmp eq ptr %69, null
  br i1 %.not.i33.i, label %_ZNSt14_Function_baseD2Ev.exit34.i, label %70

70:                                               ; preds = %66
  %71 = invoke noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit34.i unwind label %72, !noalias !70

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #26, !noalias !70
  unreachable

75:                                               ; preds = %61
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #26
  unreachable

78:                                               ; preds = %.thread.i
  %79 = load i32, ptr %8, align 4, !tbaa !64, !noalias !70
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %.thread

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !70
  invoke void @_ZN17grpc_event_engine12experimental24ResolvedAddressMakeWild4Ei(ptr dead_on_unwind nonnull writable sret(%"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress") align 4 %11, i32 noundef 0)
          to label %84 unwind label %82, !noalias !70

82:                                               ; preds = %81
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !70
  br label %229

84:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %7, ptr noundef nonnull align 4 dereferenceable(132) %11, i64 132, i1 false), !tbaa.struct !73, !noalias !70
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !70
  %.pre = load i64, ptr %9, align 8, !tbaa !11, !noalias !70
  %85 = icmp eq i64 %.pre, 1
  br i1 %85, label %.thread, label %.invoke.i, !prof !74

.thread:                                          ; preds = %78, %84
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %87 = load i32, ptr %86, align 8, !tbaa !3, !noalias !70
  %88 = invoke noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %7)
          to label %89 unwind label %127, !noalias !70

89:                                               ; preds = %.thread
  %90 = invoke noundef i32 @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress4sizeEv(ptr noundef nonnull align 4 dereferenceable(132) %7)
          to label %91 unwind label %127, !noalias !70

91:                                               ; preds = %89
  %92 = call i32 @bind(i32 noundef %87, ptr noundef %88, i32 noundef %90) #27, !noalias !70
  %.not.i = icmp eq i32 %92, 0
  br i1 %.not.i, label %139, label %93

93:                                               ; preds = %91
  %94 = load i64, ptr %9, align 8, !tbaa !11, !noalias !70
  %95 = icmp eq i64 %94, 1
  br i1 %95, label %_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEEptEv.exit39.i, label %.invoke.i, !prof !44

.invoke.i:                                        ; preds = %93, %84
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(12) %9) #30
          to label %.cont.i unwind label %127, !noalias !70

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEEptEv.exit39.i: ; preds = %93
  %96 = load i32, ptr %86, align 8, !tbaa !3, !noalias !70
  %97 = invoke i32 @close(i32 noundef %96)
          to label %98 unwind label %127, !noalias !70

98:                                               ; preds = %_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEEptEv.exit39.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !70
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !70
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !70
  store i64 21, ptr %14, align 8, !noalias !70
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @.str.32, ptr %99, align 8, !noalias !70
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !70
  %100 = tail call ptr @__errno_location() #32
  %101 = load i32, ptr %100, align 4, !tbaa !15, !noalias !70
  %102 = call ptr @strerror(i32 noundef %101) #27, !noalias !70
  %.not.i.i40.i = icmp eq ptr %102, null
  br i1 %.not.i.i40.i, label %105, label %103

103:                                              ; preds = %98
  %104 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %102) #27, !noalias !70
  br label %105

105:                                              ; preds = %103, %98
  %.sroa.0.0.i.i.i = phi i64 [ %104, %103 ], [ 0, %98 ]
  store i64 %.sroa.0.0.i.i.i, ptr %15, align 8, !noalias !70
  %106 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %102, ptr %106, align 8, !noalias !70
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %15)
          to label %107 unwind label %129, !noalias !70

107:                                              ; preds = %105
  %108 = load ptr, ptr %13, align 8, !tbaa !35, !noalias !70
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !39, !noalias !70
  invoke void @_ZN4absl12lts_2024072223FailedPreconditionErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %12, i64 %110, ptr %108)
          to label %111 unwind label %131, !noalias !70

111:                                              ; preds = %107
  %112 = load i64, ptr %12, align 8, !tbaa !11, !noalias !70
  store i64 %112, ptr %24, align 8, !tbaa !11, !alias.scope !70
  store i64 55, ptr %12, align 8, !tbaa !11, !noalias !70
  %113 = icmp eq i64 %112, 1
  br i1 %113, label %114, label %_ZN4absl12lts_202407226StatusD2Ev.exit44.i, !prof !24

114:                                              ; preds = %111
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(12) %24)
          to label %_ZN4absl12lts_202407228StatusOrIiEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EiT_EE5valueEiE4typeELi0EEEOS6_.exit.i unwind label %.body41.i

.body41.i:                                        ; preds = %114
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %24) #27
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #27
  br label %133

_ZN4absl12lts_202407228StatusOrIiEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EiT_EE5valueEiE4typeELi0EEEOS6_.exit.i: ; preds = %114
  %.pre.i = load i64, ptr %12, align 8, !tbaa !11, !noalias !70
  %116 = and i64 %.pre.i, 1
  %.not.i.i43.i = icmp eq i64 %116, 0
  br i1 %.not.i.i43.i, label %117, label %_ZN4absl12lts_202407226StatusD2Ev.exit44.i

117:                                              ; preds = %_ZN4absl12lts_202407228StatusOrIiEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EiT_EE5valueEiE4typeELi0EEEOS6_.exit.i
  %118 = inttoptr i64 %.pre.i to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %118)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit44.i unwind label %119

119:                                              ; preds = %117
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #26
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit44.i:       ; preds = %117, %_ZN4absl12lts_202407228StatusOrIiEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EiT_EE5valueEiE4typeELi0EEEOS6_.exit.i, %111
  %122 = load ptr, ptr %13, align 8, !tbaa !35, !noalias !70
  %123 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit44.i
  %125 = load i64, ptr %123, align 8, !tbaa !55, !noalias !70
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %126) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit44.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !70
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !70
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !70
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !70
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit.i

127:                                              ; preds = %_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEEptEv.exit39.i, %.invoke.i, %89, %.thread
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %229

129:                                              ; preds = %105
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i

131:                                              ; preds = %107
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %133

133:                                              ; preds = %131, %.body41.i
  %.pn27.i = phi { ptr, i32 } [ %115, %.body41.i ], [ %132, %131 ]
  %134 = load ptr, ptr %13, align 8, !tbaa !35, !noalias !70
  %135 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i: ; preds = %133
  %137 = load i64, ptr %135, align 8, !tbaa !55, !noalias !70
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %138) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i: ; preds = %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i, %129
  %.pn27.pn.i = phi { ptr, i32 } [ %130, %129 ], [ %.pn27.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i ], [ %.pn27.i, %133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !70
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !70
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !70
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !70
  br label %229

139:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !70
  %140 = invoke noundef i32 @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress4sizeEv(ptr noundef nonnull align 4 dereferenceable(132) %7)
          to label %141 unwind label %182, !noalias !70

141:                                              ; preds = %139
  store i32 %140, ptr %16, align 4, !tbaa !15, !noalias !70
  %142 = load i64, ptr %9, align 8, !tbaa !11, !noalias !70
  %143 = icmp eq i64 %142, 1
  br i1 %143, label %_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEEptEv.exit49.i, label %.invoke95.i, !prof !44

_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEEptEv.exit49.i: ; preds = %141
  %144 = load i32, ptr %86, align 8, !tbaa !3, !noalias !70
  %145 = invoke noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %7)
          to label %146 unwind label %182, !noalias !70

146:                                              ; preds = %_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEEptEv.exit49.i
  %147 = call i32 @getsockname(i32 noundef %144, ptr noundef %145, ptr noundef nonnull %16) #27, !noalias !70
  %.not18.i = icmp eq i32 %147, 0
  %148 = load i64, ptr %9, align 8, !tbaa !11, !noalias !70
  %149 = icmp eq i64 %148, 1
  br i1 %.not18.i, label %194, label %150

150:                                              ; preds = %146
  br i1 %149, label %_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEEptEv.exit51.i, label %.invoke95.i, !prof !44

_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEEptEv.exit51.i: ; preds = %150
  %151 = load i32, ptr %86, align 8, !tbaa !3, !noalias !70
  %152 = invoke i32 @close(i32 noundef %151)
          to label %153 unwind label %182, !noalias !70

153:                                              ; preds = %_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEEptEv.exit51.i
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !70
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !70
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !70
  store i64 28, ptr %19, align 8, !noalias !70
  %154 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @.str.33, ptr %154, align 8, !noalias !70
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !70
  %155 = tail call ptr @__errno_location() #32
  %156 = load i32, ptr %155, align 4, !tbaa !15, !noalias !70
  %157 = call ptr @strerror(i32 noundef %156) #27, !noalias !70
  %.not.i.i53.i = icmp eq ptr %157, null
  br i1 %.not.i.i53.i, label %160, label %158

158:                                              ; preds = %153
  %159 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %157) #27, !noalias !70
  br label %160

160:                                              ; preds = %158, %153
  %.sroa.0.0.i.i54.i = phi i64 [ %159, %158 ], [ 0, %153 ]
  store i64 %.sroa.0.0.i.i54.i, ptr %20, align 8, !noalias !70
  %161 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %157, ptr %161, align 8, !noalias !70
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(48) %20)
          to label %162 unwind label %184, !noalias !70

162:                                              ; preds = %160
  %163 = load ptr, ptr %18, align 8, !tbaa !35, !noalias !70
  %164 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %165 = load i64, ptr %164, align 8, !tbaa !39, !noalias !70
  invoke void @_ZN4absl12lts_2024072223FailedPreconditionErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %17, i64 %165, ptr %163)
          to label %166 unwind label %186, !noalias !70

166:                                              ; preds = %162
  %167 = load i64, ptr %17, align 8, !tbaa !11, !noalias !70
  store i64 %167, ptr %24, align 8, !tbaa !11, !alias.scope !70
  store i64 55, ptr %17, align 8, !tbaa !11, !noalias !70
  %168 = icmp eq i64 %167, 1
  br i1 %168, label %169, label %_ZN4absl12lts_202407226StatusD2Ev.exit62.i, !prof !24

169:                                              ; preds = %166
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(12) %24)
          to label %_ZN4absl12lts_202407228StatusOrIiEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EiT_EE5valueEiE4typeELi0EEEOS6_.exit60.i unwind label %.body58.i

.body58.i:                                        ; preds = %169
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %24) #27
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #27
  br label %188

_ZN4absl12lts_202407228StatusOrIiEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EiT_EE5valueEiE4typeELi0EEEOS6_.exit60.i: ; preds = %169
  %.pre76.i = load i64, ptr %17, align 8, !tbaa !11, !noalias !70
  %171 = and i64 %.pre76.i, 1
  %.not.i.i61.i = icmp eq i64 %171, 0
  br i1 %.not.i.i61.i, label %172, label %_ZN4absl12lts_202407226StatusD2Ev.exit62.i

172:                                              ; preds = %_ZN4absl12lts_202407228StatusOrIiEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EiT_EE5valueEiE4typeELi0EEEOS6_.exit60.i
  %173 = inttoptr i64 %.pre76.i to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %173)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit62.i unwind label %174

174:                                              ; preds = %172
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #26
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit62.i:       ; preds = %172, %_ZN4absl12lts_202407228StatusOrIiEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EiT_EE5valueEiE4typeELi0EEEOS6_.exit60.i, %166
  %177 = load ptr, ptr %18, align 8, !tbaa !35, !noalias !70
  %178 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit62.i
  %180 = load i64, ptr %178, align 8, !tbaa !55, !noalias !70
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %181) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit62.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !70
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !70
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !70
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !70
  br label %220

182:                                              ; preds = %_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEEptEv.exit70.i, %.invoke95.i, %_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEEptEv.exit51.i, %_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEEptEv.exit49.i, %139
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %221

184:                                              ; preds = %160
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i

186:                                              ; preds = %162
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %188

188:                                              ; preds = %186, %.body58.i
  %.pn22.i = phi { ptr, i32 } [ %170, %.body58.i ], [ %187, %186 ]
  %189 = load ptr, ptr %18, align 8, !tbaa !35, !noalias !70
  %190 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i: ; preds = %188
  %192 = load i64, ptr %190, align 8, !tbaa !55, !noalias !70
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %193) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i: ; preds = %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i, %184
  %.pn22.pn.i = phi { ptr, i32 } [ %185, %184 ], [ %.pn22.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i ], [ %.pn22.i, %188 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !70
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !70
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !70
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !70
  br label %221

194:                                              ; preds = %146
  br i1 %149, label %_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEEptEv.exit70.i, label %.invoke95.i, !prof !44

.invoke95.i:                                      ; preds = %194, %150, %141
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(12) %9) #30
          to label %.cont96.i unwind label %182, !noalias !70

.cont96.i:                                        ; preds = %.invoke95.i
  unreachable

_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEEptEv.exit70.i: ; preds = %194
  %195 = load i32, ptr %86, align 8, !tbaa !3, !noalias !70
  %196 = invoke i32 @close(i32 noundef %195)
          to label %197 unwind label %182, !noalias !70

197:                                              ; preds = %_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEEptEv.exit70.i
  %198 = invoke noundef i32 @_ZN17grpc_event_engine12experimental22ResolvedAddressGetPortERKNS0_11EventEngine15ResolvedAddressE(ptr noundef nonnull align 4 dereferenceable(132) %7)
          to label %199 unwind label %213, !noalias !70

199:                                              ; preds = %197
  %200 = icmp slt i32 %198, 1
  br i1 %200, label %201, label %218

201:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !70
  invoke void @_ZN4absl12lts_2024072223FailedPreconditionErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %21, i64 8, ptr nonnull @.str.34)
          to label %202 unwind label %215, !noalias !70

202:                                              ; preds = %201
  %203 = load i64, ptr %21, align 8, !tbaa !11, !noalias !70
  store i64 %203, ptr %24, align 8, !tbaa !11, !alias.scope !70
  store i64 55, ptr %21, align 8, !tbaa !11, !noalias !70
  %204 = icmp eq i64 %203, 1
  br i1 %204, label %205, label %_ZN4absl12lts_202407226StatusD2Ev.exit75.i, !prof !24

205:                                              ; preds = %202
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(12) %24)
          to label %_ZN4absl12lts_202407228StatusOrIiEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EiT_EE5valueEiE4typeELi0EEEOS6_.exit73.i unwind label %.body71.i

.body71.i:                                        ; preds = %205
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %24) #27
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #27
  br label %217

_ZN4absl12lts_202407228StatusOrIiEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EiT_EE5valueEiE4typeELi0EEEOS6_.exit73.i: ; preds = %205
  %.pre77.i = load i64, ptr %21, align 8, !tbaa !11, !noalias !70
  %207 = and i64 %.pre77.i, 1
  %.not.i.i74.i = icmp eq i64 %207, 0
  br i1 %.not.i.i74.i, label %208, label %_ZN4absl12lts_202407226StatusD2Ev.exit75.i

208:                                              ; preds = %_ZN4absl12lts_202407228StatusOrIiEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EiT_EE5valueEiE4typeELi0EEEOS6_.exit73.i
  %209 = inttoptr i64 %.pre77.i to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %209)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit75.i unwind label %210

210:                                              ; preds = %208
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #26
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit75.i:       ; preds = %208, %_ZN4absl12lts_202407228StatusOrIiEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EiT_EE5valueEiE4typeELi0EEEOS6_.exit73.i, %202
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !70
  br label %220

213:                                              ; preds = %197
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %221

215:                                              ; preds = %201
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %217

217:                                              ; preds = %215, %.body71.i
  %.pn19.i = phi { ptr, i32 } [ %206, %.body71.i ], [ %216, %215 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !70
  br label %221

218:                                              ; preds = %199
  %219 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %198, ptr %219, align 8, !tbaa !55, !alias.scope !70
  store i64 1, ptr %24, align 8, !tbaa !11, !alias.scope !70
  br label %220

220:                                              ; preds = %218, %_ZN4absl12lts_202407226StatusD2Ev.exit75.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !70
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit.i

221:                                              ; preds = %217, %213, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i, %182
  %.pn22.pn.pn.pn.i = phi { ptr, i32 } [ %.pn22.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i ], [ %183, %182 ], [ %.pn19.i, %217 ], [ %214, %213 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !70
  br label %229

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %.thread91.i, %61, %220, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %222 = load i64, ptr %9, align 8, !tbaa !11, !noalias !70
  %223 = and i64 %222, 1
  %.not.i.i.i.i = icmp eq i64 %223, 0
  br i1 %.not.i.i.i.i, label %224, label %230

224:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %225 = inttoptr i64 %222 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %225)
          to label %230 unwind label %226

226:                                              ; preds = %224
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  call void @__clang_call_terminate(ptr %228) #26
  unreachable

229:                                              ; preds = %221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i, %127, %82
  %.pn27.pn.pn.pn.i = phi { ptr, i32 } [ %.pn27.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i ], [ %128, %127 ], [ %.pn22.pn.pn.pn.i, %221 ], [ %83, %82 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental18PosixSocketWrapperEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #27
  br label %_ZNSt14_Function_baseD2Ev.exit34.i

_ZNSt14_Function_baseD2Ev.exit34.i:               ; preds = %229, %70, %66
  %.pn27.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn27.pn.pn.pn.i, %229 ], [ %67, %66 ], [ %67, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !70
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !70
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !70
  br label %.body

230:                                              ; preds = %224, %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !70
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !70
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !70
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %231 = load i64, ptr %24, align 8, !tbaa !11
  store i64 %231, ptr %25, align 8, !tbaa !11
  %232 = and i64 %231, 1
  %.not.i.i167 = icmp eq i64 %232, 0
  br i1 %.not.i.i167, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i, label %.thread360

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i:   ; preds = %230
  %233 = inttoptr i64 %231 to ptr
  %234 = atomicrmw add ptr %233, i32 1 monotonic, align 4
  store i64 %231, ptr %0, align 8, !tbaa !11
  %235 = inttoptr i64 %231 to ptr
  %236 = atomicrmw add ptr %235, i32 1 monotonic, align 4
  %.pr.i.i = load i64, ptr %0, align 8, !tbaa !11
  %237 = icmp eq i64 %.pr.i.i, 1
  br i1 %237, label %239, label %243, !prof !14

.thread360:                                       ; preds = %230
  %238 = icmp eq i64 %231, 1
  br i1 %238, label %248, label %.thread361

.thread361:                                       ; preds = %.thread360
  store i64 %231, ptr %0, align 8, !tbaa !11
  br label %.critedge145

239:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %243 unwind label %.body169

.body169:                                         ; preds = %239
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #27
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %280

241:                                              ; preds = %50
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %.body

243:                                              ; preds = %239, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i
  %244 = inttoptr i64 %231 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %244)
          to label %.critedge145 unwind label %245

245:                                              ; preds = %243
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #26
  unreachable

248:                                              ; preds = %.thread360
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %249 = load i64, ptr %24, align 8, !tbaa !11
  %250 = icmp eq i64 %249, 1
  br i1 %250, label %252, label %251, !prof !44

251:                                              ; preds = %248
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(12) %24) #30
          to label %.noexc174 unwind label %271

.noexc174:                                        ; preds = %251
  unreachable

252:                                              ; preds = %248
  %253 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %254 = load i32, ptr %253, align 8, !tbaa !15
  %255 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZN17grpc_event_engine12experimental37ListenerContainerAddAllLocalAddressesERNS0_24ListenerSocketsContainerERKNS0_15PosixTcpOptionsEiENK3$_0clEvE4site", i64 8) monotonic, align 8
  %256 = icmp slt i32 %255, 2
  br i1 %256, label %.critedge143, label %257, !prof !44

257:                                              ; preds = %252
  %258 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZN17grpc_event_engine12experimental37ListenerContainerAddAllLocalAddressesERNS0_24ListenerSocketsContainerERKNS0_15PosixTcpOptionsEiENK3$_0clEvE4site", i32 noundef %255)
          to label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit unwind label %273

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit: ; preds = %257
  br i1 %258, label %259, label %.critedge143

259:                                              ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull @.str.1, i32 noundef 242) #28
          to label %260 unwind label %275

260:                                              ; preds = %259
  %261 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef 2)
          to label %262 unwind label %277

262:                                              ; preds = %260
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %261, i64 19, ptr nonnull @.str.2)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit unwind label %277

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit: ; preds = %262
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %254, ptr %6, align 4, !tbaa !15
  %263 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %261, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %.critedge142 unwind label %277

.critedge142:                                     ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.critedge143

.critedge143:                                     ; preds = %252, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit, %.critedge142
  %264 = load i64, ptr %24, align 8, !tbaa !11
  %265 = and i64 %264, 1
  %.not.i.i.i177 = icmp eq i64 %265, 0
  br i1 %.not.i.i.i177, label %266, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiED2Ev.exit

266:                                              ; preds = %.critedge143
  %267 = inttoptr i64 %264 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %267)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiED2Ev.exit unwind label %268

268:                                              ; preds = %266
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  call void @__clang_call_terminate(ptr %270) #26
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiED2Ev.exit: ; preds = %.critedge143, %266
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %281

271:                                              ; preds = %251
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %280

273:                                              ; preds = %257
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %280

275:                                              ; preds = %259
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %279

277:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit, %262, %260
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #29
  br label %279

279:                                              ; preds = %275, %277
  %.pn102 = phi { ptr, i32 } [ %278, %277 ], [ %276, %275 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %280

280:                                              ; preds = %273, %279, %271, %.body169
  %.pn102.pn.pn = phi { ptr, i32 } [ %240, %.body169 ], [ %272, %271 ], [ %.pn102, %279 ], [ %274, %273 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %24) #27
  br label %.body

.body:                                            ; preds = %241, %_ZNSt14_Function_baseD2Ev.exit34.i, %280
  %.pn102.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn, %280 ], [ %242, %241 ], [ %.pn27.pn.pn.pn.pn.i, %_ZNSt14_Function_baseD2Ev.exit34.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %584

281:                                              ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiED2Ev.exit, %4
  %.0 = phi i32 [ %254, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiED2Ev.exit ], [ %3, %4 ]
  %282 = call i32 @getifaddrs(ptr noundef nonnull %23) #27
  %283 = icmp ne i32 %282, 0
  %284 = load ptr, ptr %23, align 8
  %285 = icmp eq ptr %284, null
  %or.cond = select i1 %283, i1 true, i1 %285
  br i1 %or.cond, label %286, label %325

286:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i64 12, ptr %29, align 8
  %287 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @.str.3, ptr %287, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %288 = tail call ptr @__errno_location() #32
  %289 = load i32, ptr %288, align 4, !tbaa !15
  %290 = call ptr @strerror(i32 noundef %289) #27
  %.not.i.i179 = icmp eq ptr %290, null
  br i1 %.not.i.i179, label %293, label %291

291:                                              ; preds = %286
  %292 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %290) #27
  br label %293

293:                                              ; preds = %291, %286
  %.sroa.0.0.i.i = phi i64 [ %292, %291 ], [ 0, %286 ]
  store i64 %.sroa.0.0.i.i, ptr %30, align 8
  %294 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %290, ptr %294, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(48) %30)
          to label %295 unwind label %315

295:                                              ; preds = %293
  %296 = load ptr, ptr %28, align 8, !tbaa !35
  %297 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %298 = load i64, ptr %297, align 8, !tbaa !39
  invoke void @_ZN4absl12lts_2024072223FailedPreconditionErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %27, i64 %298, ptr %296)
          to label %299 unwind label %317

299:                                              ; preds = %295
  %300 = load i64, ptr %27, align 8, !tbaa !11
  store i64 %300, ptr %0, align 8, !tbaa !11
  store i64 55, ptr %27, align 8, !tbaa !11
  %301 = icmp eq i64 %300, 1
  br i1 %301, label %302, label %_ZN4absl12lts_202407226StatusD2Ev.exit183, !prof !24

302:                                              ; preds = %299
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %_ZN4absl12lts_202407228StatusOrIiEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EiT_EE5valueEiE4typeELi0EEEOS6_.exit unwind label %.body180

.body180:                                         ; preds = %302
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #27
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #27
  br label %319

_ZN4absl12lts_202407228StatusOrIiEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EiT_EE5valueEiE4typeELi0EEEOS6_.exit: ; preds = %302
  %.pre314 = load i64, ptr %27, align 8, !tbaa !11
  %304 = and i64 %.pre314, 1
  %.not.i.i182 = icmp eq i64 %304, 0
  br i1 %.not.i.i182, label %305, label %_ZN4absl12lts_202407226StatusD2Ev.exit183

305:                                              ; preds = %_ZN4absl12lts_202407228StatusOrIiEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EiT_EE5valueEiE4typeELi0EEEOS6_.exit
  %306 = inttoptr i64 %.pre314 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %306)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit183 unwind label %307

307:                                              ; preds = %305
  %308 = landingpad { ptr, i32 }
          catch ptr null
  %309 = extractvalue { ptr, i32 } %308, 0
  call void @__clang_call_terminate(ptr %309) #26
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit183:        ; preds = %299, %_ZN4absl12lts_202407228StatusOrIiEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EiT_EE5valueEiE4typeELi0EEEOS6_.exit, %305
  %310 = load ptr, ptr %28, align 8, !tbaa !35
  %311 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %312 = icmp eq ptr %310, %311
  br i1 %312, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit183
  %313 = load i64, ptr %311, align 8, !tbaa !55
  %314 = add i64 %313, 1
  call void @_ZdlPvm(ptr noundef %310, i64 noundef %314) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.thread373

315:                                              ; preds = %293
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

317:                                              ; preds = %295
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %319

319:                                              ; preds = %.body180, %317
  %.pn136 = phi { ptr, i32 } [ %303, %.body180 ], [ %318, %317 ]
  %320 = load ptr, ptr %28, align 8, !tbaa !35
  %321 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %322 = icmp eq ptr %320, %321
  br i1 %322, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %319
  %323 = load i64, ptr %321, align 8, !tbaa !55
  %324 = add i64 %323, 1
  call void @_ZdlPvm(ptr noundef %320, i64 noundef %324) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184, %315
  %.pn136.pn = phi { ptr, i32 } [ %316, %315 ], [ %.pn136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184 ], [ %.pn136, %319 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %584

325:                                              ; preds = %281
  %326 = load atomic i8, ptr @_ZGVZN17grpc_event_engine12experimental37ListenerContainerAddAllLocalAddressesERNS0_24ListenerSocketsContainerERKNS0_15PosixTcpOptionsEiE17is_ipv4_available acquire, align 8
  %327 = icmp eq i8 %326, 0
  br i1 %327, label %328, label %335, !prof !56

328:                                              ; preds = %325
  %329 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN17grpc_event_engine12experimental37ListenerContainerAddAllLocalAddressesERNS0_24ListenerSocketsContainerERKNS0_15PosixTcpOptionsEiE17is_ipv4_available) #27
  %.not = icmp eq i32 %329, 0
  br i1 %.not, label %335, label %330

330:                                              ; preds = %328
  %331 = invoke fastcc noundef zeroext i1 @"_ZZN17grpc_event_engine12experimental37ListenerContainerAddAllLocalAddressesERNS0_24ListenerSocketsContainerERKNS0_15PosixTcpOptionsEiENK3$_1clEv"()
          to label %332 unwind label %361

332:                                              ; preds = %330
  %333 = zext i1 %331 to i8
  store i8 %333, ptr @_ZZN17grpc_event_engine12experimental37ListenerContainerAddAllLocalAddressesERNS0_24ListenerSocketsContainerERKNS0_15PosixTcpOptionsEiE17is_ipv4_available, align 1, !tbaa !25
  %334 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN17grpc_event_engine12experimental37ListenerContainerAddAllLocalAddressesERNS0_24ListenerSocketsContainerERKNS0_15PosixTcpOptionsEiE17is_ipv4_available)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN17grpc_event_engine12experimental37ListenerContainerAddAllLocalAddressesERNS0_24ListenerSocketsContainerERKNS0_15PosixTcpOptionsEiE17is_ipv4_available) #27
  br label %335

335:                                              ; preds = %332, %328, %325
  %336 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %337 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %338 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %339 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %340 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %341 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %342 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %343 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %344 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %345 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %346 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %347 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %348 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %349 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %350 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %351 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  %352 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %353 = getelementptr inbounds nuw i8, ptr %42, i64 16
  br label %.outer

.outer:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227, %335
  %.0261.ph = phi i32 [ %.3263, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227 ], [ 0, %335 ]
  %.046.ph = phi i1 [ %.3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227 ], [ true, %335 ]
  %.045.in.ph = phi ptr [ %.045474, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227 ], [ %23, %335 ]
  %354 = load i8, ptr @_ZZN17grpc_event_engine12experimental37ListenerContainerAddAllLocalAddressesERNS0_24ListenerSocketsContainerERKNS0_15PosixTcpOptionsEiE17is_ipv4_available, align 1, !range !40
  %355 = trunc nuw i8 %354 to i1
  %.045472 = load ptr, ptr %.045.in.ph, align 8, !tbaa !68
  %.not107473 = icmp eq ptr %.045472, null
  br i1 %.not107473, label %.loopexit375, label %.lr.ph

.lr.ph:                                           ; preds = %.outer, %527
  %.045474 = phi ptr [ %.045, %527 ], [ %.045472, %.outer ]
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %31, i8 0, i64 132, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %356 = getelementptr inbounds nuw i8, ptr %.045474, i64 8
  %357 = load ptr, ptr %356, align 8, !tbaa !75
  %.not108 = icmp eq ptr %357, null
  %spec.select = select i1 %.not108, ptr @.str.4, ptr %357
  store ptr %spec.select, ptr %32, align 8, !tbaa !78
  %358 = getelementptr inbounds nuw i8, ptr %.045474, i64 24
  %359 = load ptr, ptr %358, align 8, !tbaa !79
  %360 = icmp eq ptr %359, null
  br i1 %360, label %527, label %363

361:                                              ; preds = %330
  %362 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN17grpc_event_engine12experimental37ListenerContainerAddAllLocalAddressesERNS0_24ListenerSocketsContainerERKNS0_15PosixTcpOptionsEiE17is_ipv4_available) #27
  br label %584

363:                                              ; preds = %.lr.ph
  %364 = load i16, ptr %359, align 2, !tbaa !41
  switch i16 %364, label %527 [
    i16 2, label %365
    i16 10, label %366
  ]

365:                                              ; preds = %363
  br i1 %355, label %366, label %527

366:                                              ; preds = %363, %365
  %.093 = phi i32 [ 16, %365 ], [ 28, %363 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZN17grpc_event_engine12experimental11EventEngine15ResolvedAddressC1EPK8sockaddrj(ptr noundef nonnull align 4 dereferenceable(132) %33, ptr noundef nonnull %359, i32 noundef %.093)
          to label %367 unwind label %424

367:                                              ; preds = %366
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %31, ptr noundef nonnull align 4 dereferenceable(132) %33, i64 132, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  invoke void @_ZN17grpc_event_engine12experimental22ResolvedAddressSetPortERNS0_11EventEngine15ResolvedAddressEi(ptr noundef nonnull align 4 dereferenceable(132) %31, i32 noundef %.0)
          to label %368 unwind label %426

368:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZN17grpc_event_engine12experimental23ResolvedAddressToStringB5cxx11ERKNS0_11EventEngine15ResolvedAddressE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.29") align 8 %35, ptr noundef nonnull align 4 dereferenceable(132) %31)
          to label %369 unwind label %428

369:                                              ; preds = %368
  %370 = load i64, ptr %35, align 8, !tbaa !11
  %371 = icmp eq i64 %370, 1
  br i1 %371, label %373, label %372, !prof !44

372:                                              ; preds = %369
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %35) #30
          to label %.noexc187 unwind label %430

.noexc187:                                        ; preds = %372
  unreachable

373:                                              ; preds = %369
  store ptr %337, ptr %34, align 8, !tbaa !80
  %374 = load ptr, ptr %336, align 8, !tbaa !35
  %375 = icmp eq ptr %374, %338
  br i1 %375, label %376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

376:                                              ; preds = %373
  %377 = load i64, ptr %339, align 8, !tbaa !39
  %378 = icmp ult i64 %377, 16
  call void @llvm.assume(i1 %378)
  %379 = add nuw nsw i64 %377, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %337, ptr noundef nonnull align 8 dereferenceable(1) %338, i64 %379, i1 false)
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %373
  store ptr %374, ptr %34, align 8, !tbaa !35
  %380 = load i64, ptr %338, align 8, !tbaa !55
  store i64 %380, ptr %337, align 8, !tbaa !55
  %.pre310 = load i64, ptr %339, align 8, !tbaa !39
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %376
  %381 = phi i64 [ %.pre310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ], [ %377, %376 ]
  store i64 %381, ptr %340, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %382 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZN17grpc_event_engine12experimental37ListenerContainerAddAllLocalAddressesERNS0_24ListenerSocketsContainerERKNS0_15PosixTcpOptionsEiENK3$_2clEvE4site", i64 8) monotonic, align 8
  %383 = icmp slt i32 %382, 2
  br i1 %383, label %.critedge151, label %384, !prof !44

384:                                              ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %385 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZN17grpc_event_engine12experimental37ListenerContainerAddAllLocalAddressesERNS0_24ListenerSocketsContainerERKNS0_15PosixTcpOptionsEiENK3$_2clEvE4site", i32 noundef %382)
          to label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit159 unwind label %433

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit159: ; preds = %384
  br i1 %385, label %386, label %.critedge151

386:                                              ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit159
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull @.str.1, i32 noundef 274) #28
          to label %387 unwind label %435

387:                                              ; preds = %386
  %388 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %36, i32 noundef 2)
          to label %389 unwind label %437

389:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %390 = getelementptr inbounds nuw i8, ptr %.045474, i64 16
  %391 = load ptr, ptr %34, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !81
  %392 = load ptr, ptr %32, align 8, !tbaa !78, !noalias !81
  store ptr %392, ptr %5, align 8, !tbaa !55, !noalias !81
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %341, align 8, !tbaa !84, !noalias !81
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %390, align 4, !noalias !81
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %.sroa.0.0.copyload.i.i.i.i to i64
  %393 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i.i to ptr
  store ptr %393, ptr %342, align 8, !tbaa !55, !noalias !81
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIjEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %343, align 8, !tbaa !84, !noalias !81
  store ptr %391, ptr %344, align 8, !tbaa !55, !noalias !81
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %345, align 8, !tbaa !84, !noalias !81
  invoke void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr nonnull @.str.5, i64 60, ptr nonnull %5, i64 3)
          to label %394 unwind label %439

394:                                              ; preds = %389
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !81
  %395 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %388, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %.critedge147 unwind label %441

.critedge147:                                     ; preds = %394
  %396 = load ptr, ptr %37, align 8, !tbaa !35
  %397 = icmp eq ptr %396, %346
  br i1 %397, label %.critedge150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %.critedge147
  %398 = load i64, ptr %346, align 8, !tbaa !55
  %399 = add i64 %398, 1
  call void @_ZdlPvm(ptr noundef %396, i64 noundef %399) #31
  br label %.critedge150

.critedge150:                                     ; preds = %.critedge147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.critedge151

.critedge151:                                     ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit159, %.critedge150
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %400 = load ptr, ptr %1, align 8, !tbaa !86
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %402 = load ptr, ptr %401, align 8
  invoke void %402(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %38, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(132) %31)
          to label %403 unwind label %449

403:                                              ; preds = %.critedge151
  %404 = load i64, ptr %38, align 8, !tbaa !11
  %405 = icmp eq i64 %404, 1
  %406 = and i64 %404, 1
  %.not.i.i.i196 = icmp eq i64 %406, 0
  br i1 %.not.i.i.i196, label %407, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev.exit

407:                                              ; preds = %403
  %408 = inttoptr i64 %404 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %408)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev.exit unwind label %409

409:                                              ; preds = %407
  %410 = landingpad { ptr, i32 }
          catch ptr null
  %411 = extractvalue { ptr, i32 } %410, 0
  call void @__clang_call_terminate(ptr %411) #26
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev.exit: ; preds = %403, %407
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br i1 %405, label %412, label %458

412:                                              ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev.exit
  %413 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZN17grpc_event_engine12experimental37ListenerContainerAddAllLocalAddressesERNS0_24ListenerSocketsContainerERKNS0_15PosixTcpOptionsEiENK3$_3clEvE4site", i64 8) monotonic, align 8
  %414 = icmp slt i32 %413, 2
  br i1 %414, label %.critedge154, label %415, !prof !44

415:                                              ; preds = %412
  %416 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZN17grpc_event_engine12experimental37ListenerContainerAddAllLocalAddressesERNS0_24ListenerSocketsContainerERKNS0_15PosixTcpOptionsEiENK3$_3clEvE4site", i32 noundef %413)
          to label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit162 unwind label %451

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit162: ; preds = %415
  br i1 %416, label %417, label %.critedge154

417:                                              ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit162
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull @.str.1, i32 noundef 280) #28
          to label %418 unwind label %453

418:                                              ; preds = %417
  %419 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %39, i32 noundef 2)
          to label %420 unwind label %455

420:                                              ; preds = %418
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %419, i64 24, ptr nonnull @.str.6)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi25EEERS2_RAT__Kc.exit unwind label %455

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi25EEERS2_RAT__Kc.exit: ; preds = %420
  %421 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %419, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %422 unwind label %455

422:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi25EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %421, i64 14, ptr nonnull @.str.7)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc.exit unwind label %455

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc.exit: ; preds = %422
  %423 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %421, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %.critedge153 unwind label %455

.critedge153:                                     ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.critedge154

424:                                              ; preds = %366
  %425 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %535

426:                                              ; preds = %367
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %535

428:                                              ; preds = %368
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %432

430:                                              ; preds = %372
  %431 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #27
  br label %432

432:                                              ; preds = %430, %428
  %.pn109 = phi { ptr, i32 } [ %431, %430 ], [ %429, %428 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

433:                                              ; preds = %384
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %530

435:                                              ; preds = %386
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %448

437:                                              ; preds = %387
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %447

439:                                              ; preds = %389
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

441:                                              ; preds = %394
  %442 = landingpad { ptr, i32 }
          cleanup
  %443 = load ptr, ptr %37, align 8, !tbaa !35
  %444 = icmp eq ptr %443, %346
  br i1 %444, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200: ; preds = %441
  %445 = load i64, ptr %346, align 8, !tbaa !55
  %446 = add i64 %445, 1
  call void @_ZdlPvm(ptr noundef %443, i64 noundef %446) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202: ; preds = %441, %439, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200
  %.pn111.pn = phi { ptr, i32 } [ %442, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200 ], [ %440, %439 ], [ %442, %441 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %447

447:                                              ; preds = %437, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202
  %.pn111.pn.pn = phi { ptr, i32 } [ %.pn111.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202 ], [ %438, %437 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #29
  br label %448

448:                                              ; preds = %435, %447
  %.pn111.pn.pn.pn = phi { ptr, i32 } [ %.pn111.pn.pn, %447 ], [ %436, %435 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %530

449:                                              ; preds = %.critedge151
  %450 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %530

451:                                              ; preds = %415
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %530

453:                                              ; preds = %417
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %457

455:                                              ; preds = %422, %420, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi25EEERS2_RAT__Kc.exit, %418
  %456 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #29
  br label %457

457:                                              ; preds = %453, %455
  %.pn126 = phi { ptr, i32 } [ %456, %455 ], [ %454, %453 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %530

458:                                              ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZN17grpc_event_engine12experimental30CreateAndPrepareListenerSocketERKNS0_15PosixTcpOptionsERKNS0_11EventEngine15ResolvedAddressE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %40, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 4 dereferenceable(132) %31)
          to label %459 unwind label %499

459:                                              ; preds = %458
  %460 = load i64, ptr %40, align 8, !tbaa !11
  %461 = icmp ne i64 %460, 1
  br i1 %461, label %462, label %509

462:                                              ; preds = %459
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i64 24, ptr %43, align 8
  store ptr @.str.8, ptr %349, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %463 = load ptr, ptr %34, align 8, !tbaa !35
  %464 = load i64, ptr %340, align 8, !tbaa !39
  store i64 %464, ptr %44, align 8
  store ptr %463, ptr %350, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i64 15, ptr %45, align 8
  store ptr @.str.9, ptr %351, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %465 = and i64 %460, 1
  %.not.i205 = icmp eq i64 %465, 0
  br i1 %.not.i205, label %466, label %472

466:                                              ; preds = %462
  %467 = inttoptr i64 %460 to ptr
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %469 = load ptr, ptr %468, align 8, !tbaa !35
  %470 = getelementptr inbounds nuw i8, ptr %467, i64 16
  %471 = load i64, ptr %470, align 8, !tbaa !39
  br label %474

472:                                              ; preds = %462
  %473 = and i64 %460, 2
  %.not1.i = icmp eq i64 %473, 0
  %spec.select.i = select i1 %.not1.i, i64 0, i64 27
  %spec.select2.i = select i1 %.not1.i, ptr null, ptr @_ZN4absl12lts_202407226Status16kMovedFromStringE
  br label %474

474:                                              ; preds = %472, %466
  %.sroa.0.0.i = phi i64 [ %spec.select.i, %472 ], [ %471, %466 ]
  %.sroa.4.0.i = phi ptr [ %spec.select2.i, %472 ], [ %469, %466 ]
  store i64 %.sroa.0.0.i, ptr %46, align 8, !tbaa !88
  store ptr %.sroa.4.0.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !78
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(48) %46)
          to label %475 unwind label %501

475:                                              ; preds = %474
  %476 = load ptr, ptr %42, align 8, !tbaa !35
  %477 = load i64, ptr %352, align 8, !tbaa !39
  invoke void @_ZN4absl12lts_2024072223FailedPreconditionErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %41, i64 %477, ptr %476)
          to label %478 unwind label %503

478:                                              ; preds = %475
  %479 = load i64, ptr %22, align 8, !tbaa !11
  %480 = load i64, ptr %41, align 8, !tbaa !11
  %.not.i210 = icmp eq i64 %480, %479
  br i1 %.not.i210, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit, label %481

481:                                              ; preds = %478
  store i64 %480, ptr %22, align 8, !tbaa !11
  store i64 55, ptr %41, align 8, !tbaa !11
  %482 = and i64 %479, 1
  %.not.i.i211 = icmp eq i64 %482, 0
  br i1 %.not.i.i211, label %483, label %_ZN4absl12lts_202407226StatusD2Ev.exit213

483:                                              ; preds = %481
  %484 = inttoptr i64 %479 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %484)
          to label %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge unwind label %485

._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge: ; preds = %483
  %.pre311 = load i64, ptr %41, align 8, !tbaa !11
  br label %_ZN4absl12lts_202407226StatusaSEOS1_.exit

485:                                              ; preds = %483
  %486 = landingpad { ptr, i32 }
          catch ptr null
  %487 = extractvalue { ptr, i32 } %486, 0
  call void @__clang_call_terminate(ptr %487) #26
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit:        ; preds = %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge, %478
  %488 = phi i64 [ %.pre311, %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge ], [ %479, %478 ]
  %489 = and i64 %488, 1
  %.not.i.i212 = icmp eq i64 %489, 0
  br i1 %.not.i.i212, label %490, label %_ZN4absl12lts_202407226StatusD2Ev.exit213

490:                                              ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit
  %491 = inttoptr i64 %488 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %491)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit213 unwind label %492

492:                                              ; preds = %490
  %493 = landingpad { ptr, i32 }
          catch ptr null
  %494 = extractvalue { ptr, i32 } %493, 0
  call void @__clang_call_terminate(ptr %494) #26
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit213:        ; preds = %481, %_ZN4absl12lts_202407226StatusaSEOS1_.exit, %490
  %495 = load ptr, ptr %42, align 8, !tbaa !35
  %496 = icmp eq ptr %495, %353
  br i1 %496, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit213
  %497 = load i64, ptr %353, align 8, !tbaa !55
  %498 = add i64 %497, 1
  call void @_ZdlPvm(ptr noundef %495, i64 noundef %498) #31
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215

499:                                              ; preds = %458
  %500 = landingpad { ptr, i32 }
          cleanup
  br label %529

.loopexit:                                        ; preds = %509
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %528

.loopexit.split-lp:                               ; preds = %515
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %528

501:                                              ; preds = %474
  %502 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

503:                                              ; preds = %475
  %504 = landingpad { ptr, i32 }
          cleanup
  %505 = load ptr, ptr %42, align 8, !tbaa !35
  %506 = icmp eq ptr %505, %353
  br i1 %506, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217: ; preds = %503
  %507 = load i64, ptr %353, align 8, !tbaa !55
  %508 = add i64 %507, 1
  call void @_ZdlPvm(ptr noundef %505, i64 noundef %508) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219: ; preds = %503, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217, %501
  %.pn119 = phi { ptr, i32 } [ %502, %501 ], [ %504, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217 ], [ %504, %503 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %528

509:                                              ; preds = %459
  %510 = load ptr, ptr %1, align 8, !tbaa !86
  %511 = load ptr, ptr %510, align 8
  invoke void %511(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull byval(%"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket") align 8 %347)
          to label %512 unwind label %.loopexit

512:                                              ; preds = %509
  %513 = load i64, ptr %40, align 8, !tbaa !11
  %514 = icmp eq i64 %513, 1
  br i1 %514, label %.thread364, label %515, !prof !44

515:                                              ; preds = %512
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(156) %40) #30
          to label %.noexc221 unwind label %.loopexit.split-lp

.noexc221:                                        ; preds = %515
  unreachable

.thread364:                                       ; preds = %512
  %516 = load i32, ptr %348, align 4, !tbaa !27
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev.exit224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %.pre312 = load i64, ptr %40, align 8, !tbaa !11
  %517 = and i64 %.pre312, 1
  %.not.i.i.i222 = icmp eq i64 %517, 0
  br i1 %.not.i.i.i222, label %518, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev.exit224

518:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215
  %519 = inttoptr i64 %.pre312 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %519)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev.exit224 unwind label %520

520:                                              ; preds = %518
  %521 = landingpad { ptr, i32 }
          catch ptr null
  %522 = extractvalue { ptr, i32 } %521, 0
  call void @__clang_call_terminate(ptr %522) #26
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev.exit224: ; preds = %.thread364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215, %518
  %.4369 = phi i1 [ false, %.thread364 ], [ %.046.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215 ], [ %.046.ph, %518 ]
  %.4264368 = phi i32 [ %516, %.thread364 ], [ %.0261.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215 ], [ %.0261.ph, %518 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.critedge154

.critedge154:                                     ; preds = %412, %.critedge153, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit162, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev.exit224
  %.3263 = phi i32 [ %.4264368, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev.exit224 ], [ %.0261.ph, %.critedge153 ], [ %.0261.ph, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit162 ], [ %.0261.ph, %412 ]
  %.390 = phi i1 [ %461, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev.exit224 ], [ false, %.critedge153 ], [ false, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit162 ], [ false, %412 ]
  %.3 = phi i1 [ %.4369, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev.exit224 ], [ %.046.ph, %.critedge153 ], [ %.046.ph, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit162 ], [ %.046.ph, %412 ]
  %523 = load ptr, ptr %34, align 8, !tbaa !35
  %524 = icmp eq ptr %523, %337
  br i1 %524, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225: ; preds = %.critedge154
  %525 = load i64, ptr %337, align 8, !tbaa !55
  %526 = add i64 %525, 1
  call void @_ZdlPvm(ptr noundef %523, i64 noundef %526) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227: ; preds = %.critedge154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br i1 %.390, label %.loopexit375, label %.outer, !llvm.loop !89

527:                                              ; preds = %363, %365, %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %.045 = load ptr, ptr %.045474, align 8, !tbaa !68
  %.not107 = icmp eq ptr %.045, null
  br i1 %.not107, label %.loopexit375, label %.lr.ph, !llvm.loop !89

528:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219
  %.pn123 = phi { ptr, i32 } [ %.pn119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev(ptr noundef nonnull align 8 dereferenceable(156) %40) #27
  br label %529

529:                                              ; preds = %528, %499
  %.pn123.pn = phi { ptr, i32 } [ %.pn123, %528 ], [ %500, %499 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %530

530:                                              ; preds = %451, %457, %433, %448, %529, %449
  %.pn126.pn.pn = phi { ptr, i32 } [ %434, %433 ], [ %.pn123.pn, %529 ], [ %450, %449 ], [ %.pn111.pn.pn.pn, %448 ], [ %.pn126, %457 ], [ %452, %451 ]
  %531 = load ptr, ptr %34, align 8, !tbaa !35
  %532 = icmp eq ptr %531, %337
  br i1 %532, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228: ; preds = %530
  %533 = load i64, ptr %337, align 8, !tbaa !55
  %534 = add i64 %533, 1
  call void @_ZdlPvm(ptr noundef %531, i64 noundef %534) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230: ; preds = %530, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228, %432
  %.pn126.pn.pn.pn = phi { ptr, i32 } [ %.pn109, %432 ], [ %.pn126.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228 ], [ %.pn126.pn.pn, %530 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %535

535:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230, %426, %424
  %.pn126.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn126.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230 ], [ %427, %426 ], [ %425, %424 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %584

.loopexit375:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227, %.outer, %527
  %.1 = phi i32 [ %.0261.ph, %527 ], [ %.3263, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227 ], [ %.0261.ph, %.outer ]
  %.147 = phi i1 [ %.046.ph, %527 ], [ %.3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227 ], [ %.046.ph, %.outer ]
  %536 = load ptr, ptr %23, align 8, !tbaa !68
  call void @freeifaddrs(ptr noundef %536) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %537 = load i64, ptr %22, align 8, !tbaa !11
  store i64 %537, ptr %47, align 8, !tbaa !11
  %538 = and i64 %537, 1
  %.not.i.i231 = icmp eq i64 %538, 0
  br i1 %.not.i.i231, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i234, label %.thread370

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i234: ; preds = %.loopexit375
  %539 = inttoptr i64 %537 to ptr
  %540 = atomicrmw add ptr %539, i32 1 monotonic, align 4
  store i64 %537, ptr %0, align 8, !tbaa !11
  %541 = inttoptr i64 %537 to ptr
  %542 = atomicrmw add ptr %541, i32 1 monotonic, align 4
  %.pr.i.i235 = load i64, ptr %0, align 8, !tbaa !11
  %543 = icmp eq i64 %.pr.i.i235, 1
  br i1 %543, label %545, label %547, !prof !14

.thread370:                                       ; preds = %.loopexit375
  %544 = icmp eq i64 %537, 1
  br i1 %544, label %552, label %.thread371

.thread371:                                       ; preds = %.thread370
  store i64 %537, ptr %0, align 8, !tbaa !11
  br label %577

545:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i234
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %547 unwind label %.body236

.body236:                                         ; preds = %545
  %546 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #27
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %584

547:                                              ; preds = %545, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i234
  %548 = inttoptr i64 %537 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %548)
          to label %577 unwind label %549

549:                                              ; preds = %547
  %550 = landingpad { ptr, i32 }
          catch ptr null
  %551 = extractvalue { ptr, i32 } %550, 0
  call void @__clang_call_terminate(ptr %551) #26
  unreachable

552:                                              ; preds = %.thread370
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br i1 %.147, label %553, label %568

553:                                              ; preds = %552
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZN4absl12lts_2024072223FailedPreconditionErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %48, i64 18, ptr nonnull @.str.10)
          to label %554 unwind label %565

554:                                              ; preds = %553
  %555 = load i64, ptr %48, align 8, !tbaa !11
  store i64 %555, ptr %0, align 8, !tbaa !11
  store i64 55, ptr %48, align 8, !tbaa !11
  %556 = icmp eq i64 %555, 1
  br i1 %556, label %557, label %_ZN4absl12lts_202407226StatusD2Ev.exit247, !prof !24

557:                                              ; preds = %554
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %_ZN4absl12lts_202407228StatusOrIiEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EiT_EE5valueEiE4typeELi0EEEOS6_.exit245 unwind label %.body243

.body243:                                         ; preds = %557
  %558 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #27
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #27
  br label %567

_ZN4absl12lts_202407228StatusOrIiEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EiT_EE5valueEiE4typeELi0EEEOS6_.exit245: ; preds = %557
  %.pre313 = load i64, ptr %48, align 8, !tbaa !11
  %559 = and i64 %.pre313, 1
  %.not.i.i246 = icmp eq i64 %559, 0
  br i1 %.not.i.i246, label %560, label %_ZN4absl12lts_202407226StatusD2Ev.exit247

560:                                              ; preds = %_ZN4absl12lts_202407228StatusOrIiEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EiT_EE5valueEiE4typeELi0EEEOS6_.exit245
  %561 = inttoptr i64 %.pre313 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %561)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit247 unwind label %562

562:                                              ; preds = %560
  %563 = landingpad { ptr, i32 }
          catch ptr null
  %564 = extractvalue { ptr, i32 } %563, 0
  call void @__clang_call_terminate(ptr %564) #26
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit247:        ; preds = %554, %_ZN4absl12lts_202407228StatusOrIiEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EiT_EE5valueEiE4typeELi0EEEOS6_.exit245, %560
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %.thread373

565:                                              ; preds = %553
  %566 = landingpad { ptr, i32 }
          cleanup
  br label %567

567:                                              ; preds = %.body243, %565
  %.pn134 = phi { ptr, i32 } [ %558, %.body243 ], [ %566, %565 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %584

568:                                              ; preds = %552
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.1, ptr %569, align 8, !tbaa !55
  store i64 1, ptr %0, align 8, !tbaa !11
  br label %.thread373

.critedge145:                                     ; preds = %.thread361, %243
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %570 = load i64, ptr %24, align 8, !tbaa !11
  %571 = and i64 %570, 1
  %.not.i.i.i248 = icmp eq i64 %571, 0
  br i1 %.not.i.i.i248, label %572, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiED2Ev.exit250

572:                                              ; preds = %.critedge145
  %573 = inttoptr i64 %570 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %573)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiED2Ev.exit250 unwind label %574

574:                                              ; preds = %572
  %575 = landingpad { ptr, i32 }
          catch ptr null
  %576 = extractvalue { ptr, i32 } %575, 0
  call void @__clang_call_terminate(ptr %576) #26
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiED2Ev.exit250: ; preds = %.critedge145, %572
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.thread373

.thread373:                                       ; preds = %568, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiED2Ev.exit250, %_ZN4absl12lts_202407226StatusD2Ev.exit247, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit252

577:                                              ; preds = %547, %.thread371
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %578 = and i64 %537, 1
  %.not.i.i251 = icmp eq i64 %578, 0
  br i1 %.not.i.i251, label %579, label %_ZN4absl12lts_202407226StatusD2Ev.exit252

579:                                              ; preds = %577
  %580 = inttoptr i64 %537 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %580)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit252 unwind label %581

581:                                              ; preds = %579
  %582 = landingpad { ptr, i32 }
          catch ptr null
  %583 = extractvalue { ptr, i32 } %582, 0
  call void @__clang_call_terminate(ptr %583) #26
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit252:        ; preds = %.thread373, %577, %579
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  ret void

584:                                              ; preds = %567, %.body236, %535, %361, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, %.body
  %.pn136.pn.pn.pn = phi { ptr, i32 } [ %.pn136.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186 ], [ %.pn134, %567 ], [ %.pn102.pn.pn.pn, %.body ], [ %546, %.body236 ], [ %.pn126.pn.pn.pn.pn, %535 ], [ %362, %361 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  resume { ptr, i32 } %.pn136.pn.pn.pn
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !11
  %3 = and i64 %2, 1
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %4, label %_ZN4absl12lts_202407226StatusD2Ev.exit

4:                                                ; preds = %1
  %5 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind
declare i32 @getifaddrs(ptr noundef) local_unnamed_addr #1

declare void @_ZN4absl12lts_2024072223FailedPreconditionErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i64, ptr) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc noundef zeroext i1 @"_ZZN17grpc_event_engine12experimental37ListenerContainerAddAllLocalAddressesERNS0_24ListenerSocketsContainerERKNS0_15PosixTcpOptionsEiENK3$_1clEv"() unnamed_addr #11 align 2 {
  %1 = tail call i32 @socket(i32 noundef 2, i32 noundef 2, i32 noundef 0) #27
  %2 = icmp sgt i32 %1, -1
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i32 @close(i32 noundef %1)
  br label %5

5:                                                ; preds = %3, %0
  ret i1 %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN17grpc_event_engine12experimental11EventEngine15ResolvedAddressC1EPK8sockaddrj(ptr noundef nonnull align 4 dereferenceable(132), ptr noundef, i32 noundef) unnamed_addr #0

declare void @_ZN17grpc_event_engine12experimental22ResolvedAddressSetPortERNS0_11EventEngine15ResolvedAddressEi(ptr noundef nonnull align 4 dereferenceable(132), i32 noundef) local_unnamed_addr #0

declare void @_ZN17grpc_event_engine12experimental23ResolvedAddressToStringB5cxx11ERKNS0_11EventEngine15ResolvedAddressE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr.29") align 8, ptr noundef nonnull align 4 dereferenceable(132)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !11
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %10

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !55
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

10:                                               ; preds = %1
  %11 = and i64 %2, 1
  %.not.i.i1 = icmp eq i64 %11, 0
  br i1 %.not.i.i1, label %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

12:                                               ; preds = %10
  %13 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %12, %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev(ptr noundef nonnull align 8 dereferenceable(156) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !11
  %3 = and i64 %2, 1
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %4, label %_ZN4absl12lts_202407226StatusD2Ev.exit

4:                                                ; preds = %1
  %5 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !78
  %.not.i = icmp eq ptr %8, null
  %spec.select.i = select i1 %.not.i, ptr @_ZN4absl12lts_2024072212log_internal9kCharNullE, ptr %8
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i) #27
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %spec.select.i, i64 noundef %9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

11:                                               ; preds = %7, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %12
}

declare void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @freeifaddrs(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental37ListenerContainerAddWildcardAddressesERNS0_24ListenerSocketsContainerERKNS0_15PosixTcpOptionsEi(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::StatusOr.14") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", align 4
  %6 = alloca %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", align 4
  %7 = alloca %"class.absl::lts_20240722::StatusOr", align 8
  %8 = alloca %"class.absl::lts_20240722::StatusOr", align 8
  %9 = alloca %"class.absl::lts_20240722::StatusOr", align 8
  %10 = alloca %"class.absl::lts_20240722::StatusOr", align 8
  %11 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %12 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %13 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %14 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %15 = alloca %"class.absl::lts_20240722::Status", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %18 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %19 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17grpc_event_engine12experimental24ResolvedAddressMakeWild4Ei(ptr dead_on_unwind nonnull writable sret(%"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress") align 4 %5, i32 noundef %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN17grpc_event_engine12experimental24ResolvedAddressMakeWild6Ei(ptr dead_on_unwind nonnull writable sret(%"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress") align 4 %6, i32 noundef %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2Ev(ptr noundef nonnull align 8 dereferenceable(156) %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2Ev(ptr noundef nonnull align 8 dereferenceable(156) %8)
          to label %20 unwind label %25

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %22 = load i8, ptr %21, align 4, !tbaa !93, !range !40, !noundef !60
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  invoke void @_ZN17grpc_event_engine12experimental37ListenerContainerAddAllLocalAddressesERNS0_24ListenerSocketsContainerERKNS0_15PosixTcpOptionsEi(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr.14") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3)
          to label %192 unwind label %27

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %208

27:                                               ; preds = %49, %75, %61, %42, %24
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %207

29:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN17grpc_event_engine12experimental30CreateAndPrepareListenerSocketERKNS0_15PosixTcpOptionsERKNS0_11EventEngine15ResolvedAddressE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 4 dereferenceable(132) %6)
          to label %30 unwind label %56

30:                                               ; preds = %29
  %31 = invoke noundef nonnull align 8 dereferenceable(156) ptr @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(156) %7, ptr noundef nonnull align 8 dereferenceable(156) %9)
          to label %_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEaSEOS6_.exit unwind label %58

_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEaSEOS6_.exit: ; preds = %30
  %32 = load i64, ptr %9, align 8, !tbaa !11
  %33 = and i64 %32, 1
  %.not.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i, label %34, label %39

34:                                               ; preds = %_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEaSEOS6_.exit
  %35 = inttoptr i64 %32 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %35)
          to label %39 unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #26
  unreachable

39:                                               ; preds = %34, %_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEaSEOS6_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %40 = load i64, ptr %7, align 8, !tbaa !11
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %61

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %44 = load ptr, ptr %1, align 8, !tbaa !86
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull byval(%"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket") align 8 %43)
          to label %46 unwind label %27

46:                                               ; preds = %42
  %47 = load i64, ptr %7, align 8, !tbaa !11
  %48 = icmp eq i64 %47, 1
  br i1 %48, label %50, label %49, !prof !44

49:                                               ; preds = %46
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(156) %7) #30
          to label %.noexc83 unwind label %27

.noexc83:                                         ; preds = %49
  unreachable

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !27
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %54 = load i32, ptr %53, align 8, !tbaa !16
  switch i32 %54, label %61 [
    i32 3, label %_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEptEv.exit91
    i32 1, label %_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEptEv.exit91
  ]

_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEptEv.exit91: ; preds = %50, %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %52, ptr %55, align 8, !tbaa !55
  store i64 1, ptr %0, align 8, !tbaa !11
  br label %192

56:                                               ; preds = %29
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %60

58:                                               ; preds = %30
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev(ptr noundef nonnull align 8 dereferenceable(156) %9) #27
  br label %60

60:                                               ; preds = %58, %56
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %207

61:                                               ; preds = %50, %39
  %.0130 = phi i32 [ %52, %50 ], [ 0, %39 ]
  %.0 = phi i32 [ %52, %50 ], [ %3, %39 ]
  invoke void @_ZN17grpc_event_engine12experimental22ResolvedAddressSetPortERNS0_11EventEngine15ResolvedAddressEi(ptr noundef nonnull align 4 dereferenceable(132) %5, i32 noundef %.0)
          to label %62 unwind label %27

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN17grpc_event_engine12experimental30CreateAndPrepareListenerSocketERKNS0_15PosixTcpOptionsERKNS0_11EventEngine15ResolvedAddressE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 4 dereferenceable(132) %5)
          to label %63 unwind label %81

63:                                               ; preds = %62
  %64 = invoke noundef nonnull align 8 dereferenceable(156) ptr @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(156) %8, ptr noundef nonnull align 8 dereferenceable(156) %10)
          to label %_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEaSEOS6_.exit93 unwind label %83

_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEaSEOS6_.exit93: ; preds = %63
  %65 = load i64, ptr %10, align 8, !tbaa !11
  %66 = and i64 %65, 1
  %.not.i.i.i94 = icmp eq i64 %66, 0
  br i1 %.not.i.i.i94, label %67, label %72

67:                                               ; preds = %_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEaSEOS6_.exit93
  %68 = inttoptr i64 %65 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %68)
          to label %72 unwind label %69

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #26
  unreachable

72:                                               ; preds = %67, %_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEaSEOS6_.exit93
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %73 = load i64, ptr %8, align 8, !tbaa !11
  %74 = icmp eq i64 %73, 1
  br i1 %74, label %75, label %86

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %78 = load i32, ptr %77, align 4, !tbaa !27
  %79 = load ptr, ptr %1, align 8, !tbaa !86
  %80 = load ptr, ptr %79, align 8
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull byval(%"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket") align 8 %76)
          to label %86 unwind label %27

81:                                               ; preds = %62
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %85

83:                                               ; preds = %63
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev(ptr noundef nonnull align 8 dereferenceable(156) %10) #27
  br label %85

85:                                               ; preds = %83, %81
  %.pn52 = phi { ptr, i32 } [ %84, %83 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %207

86:                                               ; preds = %75, %72
  %.1 = phi i32 [ %78, %75 ], [ %.0130, %72 ]
  %87 = icmp sgt i32 %.1, 0
  %88 = load i64, ptr %7, align 8, !tbaa !11
  %89 = icmp eq i64 %88, 1
  br i1 %87, label %90, label %128

90:                                               ; preds = %86
  br i1 %89, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit78.thread, label %91

91:                                               ; preds = %90
  %92 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZN17grpc_event_engine12experimental37ListenerContainerAddWildcardAddressesERNS0_24ListenerSocketsContainerERKNS0_15PosixTcpOptionsEiENK3$_0clEvE4site", i64 8) monotonic, align 8
  %93 = icmp slt i32 %92, 2
  br i1 %93, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit78.thread, label %94, !prof !44

94:                                               ; preds = %91
  %95 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZN17grpc_event_engine12experimental37ListenerContainerAddWildcardAddressesERNS0_24ListenerSocketsContainerERKNS0_15PosixTcpOptionsEiENK3$_0clEvE4site", i32 noundef %92)
          to label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit78 unwind label %101

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit78: ; preds = %94
  br i1 %95, label %96, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit78.thread

96:                                               ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit78
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.1, i32 noundef 345) #28
          to label %97 unwind label %103

97:                                               ; preds = %96
  %98 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 2)
          to label %99 unwind label %105

99:                                               ; preds = %97
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %98, i64 65, ptr nonnull @.str.11)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi66EEERS2_RAT__Kc.exit unwind label %105

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi66EEERS2_RAT__Kc.exit: ; preds = %99
  %100 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.critedge unwind label %105

.critedge:                                        ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi66EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit78.thread

101:                                              ; preds = %94
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %207

103:                                              ; preds = %96
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %107

105:                                              ; preds = %99, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi66EEERS2_RAT__Kc.exit, %97
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #29
  br label %107

107:                                              ; preds = %103, %105
  %.pn59 = phi { ptr, i32 } [ %106, %105 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %207

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit78.thread: ; preds = %91, %90, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit78, %.critedge
  %108 = load i64, ptr %8, align 8, !tbaa !11
  %109 = icmp eq i64 %108, 1
  br i1 %109, label %.critedge71, label %110

110:                                              ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit78.thread
  %111 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZN17grpc_event_engine12experimental37ListenerContainerAddWildcardAddressesERNS0_24ListenerSocketsContainerERKNS0_15PosixTcpOptionsEiENK3$_1clEvE4site", i64 8) monotonic, align 8
  %112 = icmp slt i32 %111, 2
  br i1 %112, label %.critedge71, label %113, !prof !44

113:                                              ; preds = %110
  %114 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZN17grpc_event_engine12experimental37ListenerContainerAddWildcardAddressesERNS0_24ListenerSocketsContainerERKNS0_15PosixTcpOptionsEiENK3$_1clEvE4site", i32 noundef %111)
          to label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit unwind label %120

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit: ; preds = %113
  br i1 %114, label %115, label %.critedge71

115:                                              ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.1, i32 noundef 350) #28
          to label %116 unwind label %122

116:                                              ; preds = %115
  %117 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 2)
          to label %118 unwind label %124

118:                                              ; preds = %116
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %117, i64 70, ptr nonnull @.str.12)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi71EEERS2_RAT__Kc.exit unwind label %124

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi71EEERS2_RAT__Kc.exit: ; preds = %118
  %119 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.critedge70 unwind label %124

.critedge70:                                      ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi71EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge71

120:                                              ; preds = %113
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %207

122:                                              ; preds = %115
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %126

124:                                              ; preds = %118, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi71EEERS2_RAT__Kc.exit, %116
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #29
  br label %126

126:                                              ; preds = %122, %124
  %.pn62 = phi { ptr, i32 } [ %125, %124 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %207

.critedge71:                                      ; preds = %110, %.critedge70, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit78.thread
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.1, ptr %127, align 8, !tbaa !55
  store i64 1, ptr %0, align 8, !tbaa !11
  br label %192

128:                                              ; preds = %86
  br i1 %89, label %129, label %133, !prof !24

129:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.1, i32 noundef 356, i64 13, ptr nonnull @.str.13) #28
          to label %130 unwind label %131

130:                                              ; preds = %129
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #26
  unreachable

131:                                              ; preds = %129
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %207

133:                                              ; preds = %128
  %134 = load i64, ptr %8, align 8, !tbaa !11
  %135 = icmp eq i64 %134, 1
  br i1 %135, label %136, label %140, !prof !24

136:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.1, i32 noundef 357, i64 13, ptr nonnull @.str.14) #28
          to label %137 unwind label %138

137:                                              ; preds = %136
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #26
  unreachable

138:                                              ; preds = %136
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %207

140:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 38, ptr %17, align 8
  %141 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @.str.15, ptr %141, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %142 = and i64 %88, 1
  %.not.i = icmp eq i64 %142, 0
  br i1 %.not.i, label %143, label %149

143:                                              ; preds = %140
  %144 = inttoptr i64 %88 to ptr
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !35
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %148 = load i64, ptr %147, align 8, !tbaa !39
  br label %151

149:                                              ; preds = %140
  %150 = and i64 %88, 2
  %.not1.i = icmp eq i64 %150, 0
  %spec.select.i = select i1 %.not1.i, i64 0, i64 27
  %spec.select2.i = select i1 %.not1.i, ptr null, ptr @_ZN4absl12lts_202407226Status16kMovedFromStringE
  br label %151

151:                                              ; preds = %149, %143
  %.sroa.0.0.i = phi i64 [ %spec.select.i, %149 ], [ %148, %143 ]
  %.sroa.4.0.i = phi ptr [ %spec.select2.i, %149 ], [ %146, %143 ]
  store i64 %.sroa.0.0.i, ptr %18, align 8, !tbaa !88
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %.sroa.4.0.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %152 = and i64 %134, 1
  %.not.i102 = icmp eq i64 %152, 0
  br i1 %.not.i102, label %153, label %159

153:                                              ; preds = %151
  %154 = inttoptr i64 %134 to ptr
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !35
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %158 = load i64, ptr %157, align 8, !tbaa !39
  br label %161

159:                                              ; preds = %151
  %160 = and i64 %134, 2
  %.not1.i103 = icmp eq i64 %160, 0
  %spec.select.i104 = select i1 %.not1.i103, i64 0, i64 27
  %spec.select2.i105 = select i1 %.not1.i103, ptr null, ptr @_ZN4absl12lts_202407226Status16kMovedFromStringE
  br label %161

161:                                              ; preds = %159, %153
  %.sroa.0.0.i106 = phi i64 [ %spec.select.i104, %159 ], [ %158, %153 ]
  %.sroa.4.0.i107 = phi ptr [ %spec.select2.i105, %159 ], [ %156, %153 ]
  store i64 %.sroa.0.0.i106, ptr %19, align 8, !tbaa !88
  %.sroa.2.0..sroa_idx.i111 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %.sroa.4.0.i107, ptr %.sroa.2.0..sroa_idx.i111, align 8, !tbaa !78
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(48) %19)
          to label %162 unwind label %182

162:                                              ; preds = %161
  %163 = load ptr, ptr %16, align 8, !tbaa !35
  %164 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %165 = load i64, ptr %164, align 8, !tbaa !39
  invoke void @_ZN4absl12lts_2024072223FailedPreconditionErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %15, i64 %165, ptr %163)
          to label %166 unwind label %184

166:                                              ; preds = %162
  %167 = load i64, ptr %15, align 8, !tbaa !11
  store i64 %167, ptr %0, align 8, !tbaa !11
  store i64 55, ptr %15, align 8, !tbaa !11
  %168 = icmp eq i64 %167, 1
  br i1 %168, label %169, label %_ZN4absl12lts_202407226StatusD2Ev.exit, !prof !24

169:                                              ; preds = %166
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %_ZN4absl12lts_202407228StatusOrIiEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EiT_EE5valueEiE4typeELi0EEEOS6_.exit unwind label %.body

.body:                                            ; preds = %169
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #27
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #27
  br label %186

_ZN4absl12lts_202407228StatusOrIiEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EiT_EE5valueEiE4typeELi0EEEOS6_.exit: ; preds = %169
  %.pre = load i64, ptr %15, align 8, !tbaa !11
  %171 = and i64 %.pre, 1
  %.not.i.i = icmp eq i64 %171, 0
  br i1 %.not.i.i, label %172, label %_ZN4absl12lts_202407226StatusD2Ev.exit

172:                                              ; preds = %_ZN4absl12lts_202407228StatusOrIiEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EiT_EE5valueEiE4typeELi0EEEOS6_.exit
  %173 = inttoptr i64 %.pre to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %173)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %174

174:                                              ; preds = %172
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #26
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %166, %_ZN4absl12lts_202407228StatusOrIiEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EiT_EE5valueEiE4typeELi0EEEOS6_.exit, %172
  %177 = load ptr, ptr %16, align 8, !tbaa !35
  %178 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %180 = load i64, ptr %178, align 8, !tbaa !55
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %181) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %192

182:                                              ; preds = %161
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

184:                                              ; preds = %162
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %186

186:                                              ; preds = %.body, %184
  %.pn54 = phi { ptr, i32 } [ %170, %.body ], [ %185, %184 ]
  %187 = load ptr, ptr %16, align 8, !tbaa !35
  %188 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %189 = icmp eq ptr %187, %188
  br i1 %189, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %186
  %190 = load i64, ptr %188, align 8, !tbaa !55
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %191) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114, %182
  %.pn54.pn = phi { ptr, i32 } [ %183, %182 ], [ %.pn54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114 ], [ %.pn54, %186 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %207

192:                                              ; preds = %.critedge71, %_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEptEv.exit91, %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %193 = load i64, ptr %8, align 8, !tbaa !11
  %194 = and i64 %193, 1
  %.not.i.i.i117 = icmp eq i64 %194, 0
  br i1 %.not.i.i.i117, label %195, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev.exit118

195:                                              ; preds = %192
  %196 = inttoptr i64 %193 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %196)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev.exit118 unwind label %197

197:                                              ; preds = %195
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #26
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev.exit118: ; preds = %192, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %200 = load i64, ptr %7, align 8, !tbaa !11
  %201 = and i64 %200, 1
  %.not.i.i.i119 = icmp eq i64 %201, 0
  br i1 %.not.i.i.i119, label %202, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev.exit120

202:                                              ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev.exit118
  %203 = inttoptr i64 %200 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %203)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev.exit120 unwind label %204

204:                                              ; preds = %202
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #26
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev.exit120: ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev.exit118, %202
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

207:                                              ; preds = %120, %126, %101, %107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, %138, %131, %85, %60, %27
  %.pn65 = phi { ptr, i32 } [ %28, %27 ], [ %102, %101 ], [ %.pn, %60 ], [ %.pn54.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116 ], [ %139, %138 ], [ %132, %131 ], [ %.pn52, %85 ], [ %.pn59, %107 ], [ %.pn62, %126 ], [ %121, %120 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev(ptr noundef nonnull align 8 dereferenceable(156) %8) #27
  br label %208

208:                                              ; preds = %207, %25
  %.pn65.pn = phi { ptr, i32 } [ %.pn65, %207 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev(ptr noundef nonnull align 8 dereferenceable(156) %7) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn65.pn
}

declare void @_ZN17grpc_event_engine12experimental24ResolvedAddressMakeWild4Ei(ptr dead_on_unwind writable sret(%"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress") align 4, i32 noundef) local_unnamed_addr #0

declare void @_ZN17grpc_event_engine12experimental24ResolvedAddressMakeWild6Ei(ptr dead_on_unwind writable sret(%"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress") align 4, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2Ev(ptr noundef nonnull align 8 dereferenceable(156) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4absl12lts_202407226StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 2, i64 0, ptr nonnull @.str.36)
  %3 = load i64, ptr %2, align 8, !tbaa !11
  store i64 %3, ptr %0, align 8, !tbaa !11
  store i64 55, ptr %2, align 8, !tbaa !11
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %_ZN4absl12lts_202407226StatusD2Ev.exit, !prof !24

5:                                                ; preds = %1
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(156) %0)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS9_OT_EE5valueEiE4typeELi0EEESC_.exit unwind label %.body

.body:                                            ; preds = %5
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %0) #27
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %6

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS9_OT_EE5valueEiE4typeELi0EEESC_.exit: ; preds = %5
  %.pre = load i64, ptr %2, align 8, !tbaa !11
  %7 = and i64 %.pre, 1
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %8, label %_ZN4absl12lts_202407226StatusD2Ev.exit

8:                                                ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS9_OT_EE5valueEiE4typeELi0EEESC_.exit
  %9 = inttoptr i64 %.pre to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #26
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS9_OT_EE5valueEiE4typeELi0EEESC_.exit, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %4 = load i64, ptr %1, align 8, !tbaa !11, !noalias !94
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %._crit_edge.i.i.i.i, label %9

._crit_edge.i.i.i.i:                              ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %3, align 8, !tbaa !80, !alias.scope !94
  store i16 19279, ptr %6, align 8, !alias.scope !94
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %7, align 8, !tbaa !39, !alias.scope !94
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i8 0, ptr %8, align 2, !tbaa !55, !alias.scope !94
  br label %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i

9:                                                ; preds = %2
  call void @_ZN4absl12lts_202407226Status12ToStringSlowB5cxx11EmNS0_18StatusToStringModeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i64 noundef %4, i32 noundef -1)
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !35
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre6.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !39
  br label %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i

_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i: ; preds = %9, %._crit_edge.i.i.i.i
  %10 = phi i64 [ 2, %._crit_edge.i.i.i.i ], [ %.pre6.i, %9 ]
  %11 = phi ptr [ %6, %._crit_edge.i.i.i.i ], [ %.pre.i, %9 ]
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE1EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %10, ptr %11)
          to label %_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i unwind label %17

_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i: ; preds = %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i
  %12 = load ptr, ptr %3, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN4absl12lts_2024072213AbslStringifyINS0_12log_internal13StringifySinkEEEvRT_RKNS0_6StatusE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  %15 = load i64, ptr %13, align 8, !tbaa !55
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #31
  br label %_ZN4absl12lts_2024072213AbslStringifyINS0_12log_internal13StringifySinkEEEvRT_RKNS0_6StatusE.exit

17:                                               ; preds = %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %3, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %17
  %22 = load i64, ptr %20, align 8, !tbaa !55
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %18

_ZN4absl12lts_2024072213AbslStringifyINS0_12log_internal13StringifySinkEEEvRT_RKNS0_6StatusE.exit: ; preds = %_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0
}

declare void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.16() #14 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i64 16), ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8, !tbaa !86
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #16

declare noundef zeroext i1 @_ZN17grpc_event_engine12experimental18PosixSocketWrapper26IsSocketReusePortSupportedEv() local_unnamed_addr #0

declare noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN17grpc_event_engine12experimental22ResolvedAddressIsVSockERKNS0_11EventEngine15ResolvedAddressE(ptr noundef nonnull align 4 dereferenceable(132)) local_unnamed_addr #0

declare void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper18SetSocketReusePortEi(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #0

declare void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper17SetSocketZeroCopyEv(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper20SetSocketNonBlockingEi(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #0

declare void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper16SetSocketCloexecEi(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #0

declare void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper19SetSocketLowLatencyEi(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #0

declare void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper18SetSocketReuseAddrEi(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #0

declare void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper13SetSocketDscpEi(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #0

declare void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper26TrySetSocketTcpUserTimeoutERKNS0_15PosixTcpOptionsEb(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper28SetSocketNoSigpipeIfPossibleEv(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper27ApplySocketMutatorInOptionsE13grpc_fd_usageRKNS0_15PosixTcpOptionsE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress4sizeEv(ptr noundef nonnull align 4 dereferenceable(132)) local_unnamed_addr #0

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #6

declare void @_ZN4absl12lts_2024072213StrReplaceAllB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEESt16initializer_listISt4pairIS4_S4_EE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr, ptr, i64) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN17grpc_event_engine12experimental22ResolvedAddressGetPortERKNS0_11EventEngine15ResolvedAddressE(ptr noundef nonnull align 4 dereferenceable(132)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN4absl12lts_202407227CleanupINS0_16cleanup_internal3TagEZN17grpc_event_engine12experimental12_GLOBAL__N_113PrepareSocketERKNS5_15PosixTcpOptionsERNS5_24ListenerSocketsContainer14ListenerSocketEE3$_0ED2Ev"(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %.val = load i8, ptr %0, align 8, !tbaa !33, !range !40, !noundef !60
  %2 = trunc nuw i8 %.val to i1
  br i1 %2, label %3, label %10

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %4, align 8, !tbaa !61
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val2 = load i32, ptr %5, align 8
  %.val1.val = load i8, ptr %.val1, align 1, !tbaa !25, !range !40, !noundef !60
  %6 = trunc nuw i8 %.val1.val to i1
  %7 = icmp sgt i32 %.val2, -1
  %or.cond.i.i = select i1 %6, i1 %7, i1 false
  br i1 %or.cond.i.i, label %8, label %"_ZN4absl12lts_2024072216cleanup_internal7StorageIZN17grpc_event_engine12experimental12_GLOBAL__N_113PrepareSocketERKNS4_15PosixTcpOptionsERNS4_24ListenerSocketsContainer14ListenerSocketEE3$_0E14InvokeCallbackEv.exit"

8:                                                ; preds = %3
  %9 = invoke i32 @close(i32 noundef %.val2)
          to label %"_ZN4absl12lts_2024072216cleanup_internal7StorageIZN17grpc_event_engine12experimental12_GLOBAL__N_113PrepareSocketERKNS4_15PosixTcpOptionsERNS4_24ListenerSocketsContainer14ListenerSocketEE3$_0E14InvokeCallbackEv.exit" unwind label %11

"_ZN4absl12lts_2024072216cleanup_internal7StorageIZN17grpc_event_engine12experimental12_GLOBAL__N_113PrepareSocketERKNS4_15PosixTcpOptionsERNS4_24ListenerSocketsContainer14ListenerSocketEE3$_0E14InvokeCallbackEv.exit": ; preds = %3, %8
  store i8 0, ptr %0, align 8, !tbaa !33
  br label %10

10:                                               ; preds = %"_ZN4absl12lts_2024072216cleanup_internal7StorageIZN17grpc_event_engine12experimental12_GLOBAL__N_113PrepareSocketERKNS4_15PosixTcpOptionsERNS4_24ListenerSocketsContainer14ListenerSocketEE3$_0E14InvokeCallbackEv.exit", %1
  ret void

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable
}

declare noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6AssignIRA13_KcEEvOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(13) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = load i64, ptr %0, align 8, !tbaa !11
  %5 = icmp eq i64 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %5, label %7, label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !39
  %10 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %9, ptr noundef nonnull %1, i64 noundef %10)
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %13, ptr %6, align 8, !tbaa !80
  %14 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(13) %1) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %14, ptr %3, align 8, !tbaa !88
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %12
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %16, ptr %6, align 8, !tbaa !35
  %17 = load i64, ptr %3, align 8, !tbaa !88
  store i64 %17, ptr %13, align 8, !tbaa !55
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %12
  %18 = phi ptr [ %16, %.noexc.i.i.i ], [ %13, %12 ]
  switch i64 %14, label %21 [
    i64 1, label %19
    i64 0, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9MakeValueIJRA13_KcEEEvDpOT_.exit
  ]

19:                                               ; preds = %._crit_edge.i.i.i.i
  %20 = load i8, ptr %1, align 1, !tbaa !55
  store i8 %20, ptr %18, align 1, !tbaa !55
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9MakeValueIJRA13_KcEEEvDpOT_.exit

21:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 dereferenceable(13) %1, i64 %14, i1 false)
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9MakeValueIJRA13_KcEEEvDpOT_.exit

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9MakeValueIJRA13_KcEEEvDpOT_.exit: ; preds = %._crit_edge.i.i.i.i, %19, %21
  %22 = load i64, ptr %3, align 8, !tbaa !88
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %22, ptr %23, align 8, !tbaa !39
  %24 = load ptr, ptr %6, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %26 = load i64, ptr %0, align 8, !tbaa !11
  %.not.i = icmp eq i64 %26, 1
  br i1 %.not.i, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %27

27:                                               ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9MakeValueIJRA13_KcEEEvDpOT_.exit
  store i64 1, ptr %0, align 8, !tbaa !11
  %28 = and i64 %26, 1
  %.not.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i, label %29, label %_ZN4absl12lts_202407226StatusD2Ev.exit

29:                                               ; preds = %27
  %30 = inttoptr i64 %26 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %30)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #26
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9MakeValueIJRA13_KcEEEvDpOT_.exit, %27, %29, %7
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6AssignIS8_EEvOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %0, align 8, !tbaa !11
  %4 = icmp eq i64 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %4, label %6, label %38

6:                                                ; preds = %2
  %7 = load ptr, ptr %5, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = icmp eq ptr %7, %8
  %10 = load ptr, ptr %1, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %6
  br i1 %12, label %13, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %6
  br i1 %12, label %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

13:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !39
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  %.not22.i = icmp eq ptr %1, %5
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %17, !prof !24

17:                                               ; preds = %13
  switch i64 %15, label %20 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %18
  ]

18:                                               ; preds = %17
  %19 = load i8, ptr %10, align 1, !tbaa !55
  store i8 %19, ptr %7, align 1, !tbaa !55
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

20:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %10, i64 %15, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %20, %18, %17
  %21 = load i64, ptr %14, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %21, ptr %22, align 8, !tbaa !39
  %23 = load ptr, ptr %5, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !55
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %5, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !39
  store i64 %27, ptr %25, align 8, !tbaa !39
  %28 = load i64, ptr %11, align 8, !tbaa !55
  store i64 %28, ptr %8, align 8, !tbaa !55
  br label %35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %29 = load i64, ptr %8, align 8, !tbaa !55
  store ptr %10, ptr %5, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %31, ptr %32, align 8, !tbaa !39
  %33 = load i64, ptr %11, align 8, !tbaa !55
  store i64 %33, ptr %8, align 8, !tbaa !55
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %35, label %34

34:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %7, ptr %1, align 8, !tbaa !35
  store i64 %29, ptr %11, align 8, !tbaa !55
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

35:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %11, ptr %1, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %34, %35
  %36 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %7, %34 ], [ %11, %35 ], [ %10, %13 ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %37, align 8, !tbaa !39
  store i8 0, ptr %36, align 1, !tbaa !55
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit

38:                                               ; preds = %2
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %39, ptr %5, align 8, !tbaa !80
  %40 = load ptr, ptr %1, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !39
  %46 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false)
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9MakeValueIJS8_EEEvDpOT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %38
  store ptr %40, ptr %5, align 8, !tbaa !35
  %48 = load i64, ptr %41, align 8, !tbaa !55
  store i64 %48, ptr %39, align 8, !tbaa !55
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9MakeValueIJS8_EEEvDpOT_.exit

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9MakeValueIJS8_EEEvDpOT_.exit: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !39
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %50, ptr %51, align 8, !tbaa !39
  store ptr %41, ptr %1, align 8, !tbaa !35
  store i64 0, ptr %49, align 8, !tbaa !39
  store i8 0, ptr %41, align 8, !tbaa !55
  %52 = load i64, ptr %0, align 8, !tbaa !11
  %.not.i3 = icmp eq i64 %52, 1
  br i1 %.not.i3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %53

53:                                               ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9MakeValueIJS8_EEEvDpOT_.exit
  store i64 1, ptr %0, align 8, !tbaa !11
  %54 = and i64 %52, 1
  %.not.i.i = icmp eq i64 %54, 0
  br i1 %.not.i.i, label %55, label %_ZN4absl12lts_202407226StatusD2Ev.exit

55:                                               ; preds = %53
  %56 = inttoptr i64 %52 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %56)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %57

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #26
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9MakeValueIJS8_EEEvDpOT_.exit, %53, %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 1, -2147483648) i32 @_ZN17grpc_event_engine12experimental12_GLOBAL__N_122InitMaxAcceptQueueSizeEv() unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca [64 x i8], align 16
  %3 = alloca ptr, align 8
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %28, label %7

7:                                                ; preds = %0
  %8 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 64, ptr noundef nonnull %5)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.thread, label %10

.thread:                                          ; preds = %7
  %9 = call i32 @fclose(ptr noundef nonnull %5)
  br label %28

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = call i64 @strtol(ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 10) #27
  %12 = add i64 %11, -1
  %or.cond = icmp ult i64 %12, 2147483647
  %13 = load ptr, ptr %3, align 8
  %14 = icmp ne ptr %13, null
  %or.cond3 = select i1 %or.cond, i1 %14, i1 false
  br i1 %or.cond3, label %15, label %.thread20

15:                                               ; preds = %10
  %16 = load i8, ptr %13, align 1, !tbaa !55
  %17 = icmp eq i8 %16, 10
  %18 = trunc nuw nsw i64 %11 to i32
  br i1 %17, label %20, label %.thread20

.thread20:                                        ; preds = %10, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = call i32 @fclose(ptr noundef nonnull %5)
  br label %28

20:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %21 = call i32 @fclose(ptr noundef nonnull %5)
  %22 = icmp samesign ult i64 %11, 100
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.1, i32 noundef 120) #28
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 33, ptr nonnull @.str.30)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi34EEERS2_RAT__Kc.exit unwind label %26

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi34EEERS2_RAT__Kc.exit: ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 %18, ptr %1, align 4, !tbaa !15
  %24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %25 unwind label %26

25:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi34EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 40, ptr nonnull @.str.31)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi41EEERS2_RAT__Kc.exit unwind label %26

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi41EEERS2_RAT__Kc.exit: ; preds = %25
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %28

26:                                               ; preds = %25, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi34EEERS2_RAT__Kc.exit, %23
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %27

28:                                               ; preds = %.thread20, %.thread, %20, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi41EEERS2_RAT__Kc.exit, %0
  %.0 = phi i32 [ 4096, %0 ], [ %18, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi41EEERS2_RAT__Kc.exit ], [ %18, %20 ], [ 4096, %.thread ], [ 4096, %.thread20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #20

declare i32 @close(i32 noundef) local_unnamed_addr #0

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(156) ptr @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull align 8 dereferenceable(156) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE6AssignIS6_EEvOT_.exit, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !tbaa !11
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %19

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %0, align 8, !tbaa !11
  %10 = icmp eq i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(148) %11, ptr noundef nonnull align 8 dereferenceable(148) %8, i64 148, i1 false)
  br i1 %10, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE6AssignIS6_EEvOT_.exit, label %12

12:                                               ; preds = %7
  store i64 1, ptr %0, align 8, !tbaa !11
  %13 = and i64 %9, 1
  %.not.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i, label %14, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE6AssignIS6_EEvOT_.exit

14:                                               ; preds = %12
  %15 = inttoptr i64 %9 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE6AssignIS6_EEvOT_.exit unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #26
  unreachable

19:                                               ; preds = %4
  store i64 55, ptr %1, align 8, !tbaa !11
  %20 = load i64, ptr %0, align 8, !tbaa !11
  %.not.i.i = icmp eq i64 %5, %20
  br i1 %.not.i.i, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit.i, label %21

21:                                               ; preds = %19
  store i64 %5, ptr %0, align 8, !tbaa !11
  %22 = and i64 %20, 1
  %.not.i.i.i7 = icmp eq i64 %22, 0
  br i1 %.not.i.i.i7, label %23, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE6AssignIS6_EEvOT_.exit

23:                                               ; preds = %21
  %24 = inttoptr i64 %20 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %24)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit.i unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #26
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit.i:      ; preds = %19
  %28 = and i64 %5, 1
  %.not.i.i2.i = icmp eq i64 %28, 0
  br i1 %.not.i.i2.i, label %29, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE6AssignIS6_EEvOT_.exit

29:                                               ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit.i
  %30 = inttoptr i64 %5 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %30)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit.i unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #26
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %23, %29
  %.pr.i.pr = load i64, ptr %0, align 8, !tbaa !11
  %34 = icmp eq i64 %.pr.i.pr, 1
  br i1 %34, label %35, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE6AssignIS6_EEvOT_.exit, !prof !97

35:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  tail call void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(156) %0)
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE6AssignIS6_EEvOT_.exit

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE6AssignIS6_EEvOT_.exit: ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit.i, %21, %35, %_ZN4absl12lts_202407226StatusD2Ev.exit.i, %14, %12, %7, %2
  ret ptr %0
}

declare void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE1EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407226Status12ToStringSlowB5cxx11EmNS0_18StatusToStringModeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #3 align 2

; Function Attrs: mustprogress uwtable
declare noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIjEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #3 align 2

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 1) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407226StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i64, ptr) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_posix_engine_listener_utils.cc() #23 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind }
attributes #28 = { cold }
attributes #29 = { cold nounwind }
attributes #30 = { noreturn }
attributes #31 = { builtin nounwind }
attributes #32 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN17grpc_event_engine12experimental18PosixSocketWrapperE", !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 16}
!9 = !{!"_ZTSSt14_Function_base", !6, i64 0, !10, i64 16}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSN4absl12lts_202407226StatusE", !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!"branch_weights", !"expected", i32 2146410, i32 2145337238}
!15 = !{!5, !5, i64 0}
!16 = !{!17, !20, i64 144}
!17 = !{!"_ZTSN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketE", !4, i64 0, !5, i64 4, !18, i64 8, !19, i64 12, !20, i64 144}
!18 = !{!"bool", !6, i64 0}
!19 = !{!"_ZTSN17grpc_event_engine12experimental11EventEngine15ResolvedAddressE", !6, i64 0, !5, i64 128}
!20 = !{!"_ZTSN17grpc_event_engine12experimental18PosixSocketWrapper6DSModeE", !6, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN17grpc_event_engine12experimental12_GLOBAL__N_113PrepareSocketERKNS0_15PosixTcpOptionsERNS0_24ListenerSocketsContainer14ListenerSocketE: argument 0"}
!23 = distinct !{!23, !"_ZN17grpc_event_engine12experimental12_GLOBAL__N_113PrepareSocketERKNS0_15PosixTcpOptionsERNS0_24ListenerSocketsContainer14ListenerSocketE"}
!24 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!25 = !{!18, !18, i64 0}
!26 = !{!17, !18, i64 8}
!27 = !{!17, !5, i64 4}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 bool", !10, i64 0}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4absl12lts_2024072211MakeCleanupIJEZN17grpc_event_engine12experimental12_GLOBAL__N_113PrepareSocketERKNS3_15PosixTcpOptionsERNS3_24ListenerSocketsContainer14ListenerSocketEE3$_0EENS0_7CleanupINS0_16cleanup_internal3TagET0_EESF_: argument 0"}
!32 = distinct !{!32, !"_ZN4absl12lts_2024072211MakeCleanupIJEZN17grpc_event_engine12experimental12_GLOBAL__N_113PrepareSocketERKNS3_15PosixTcpOptionsERNS3_24ListenerSocketsContainer14ListenerSocketEE3$_0EENS0_7CleanupINS0_16cleanup_internal3TagET0_EESF_"}
!33 = !{!34, !18, i64 0}
!34 = !{!"_ZTSN4absl12lts_2024072216cleanup_internal7StorageIZN17grpc_event_engine12experimental12_GLOBAL__N_113PrepareSocketERKNS4_15PosixTcpOptionsERNS4_24ListenerSocketsContainer14ListenerSocketEE3$_0EE", !18, i64 0, !6, i64 8}
!35 = !{!36, !38, i64 0}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !37, i64 0, !13, i64 8, !6, i64 16}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !38, i64 0}
!38 = !{!"p1 omnipotent char", !10, i64 0}
!39 = !{!36, !13, i64 8}
!40 = !{i8 0, i8 2}
!41 = !{!42, !43, i64 0}
!42 = !{!"_ZTS8sockaddr", !43, i64 0, !6, i64 2}
!43 = !{!"short", !6, i64 0}
!44 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!45 = !{!46, !5, i64 40}
!46 = !{!"_ZTSN17grpc_event_engine12experimental15PosixTcpOptionsE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !18, i64 24, !5, i64 28, !5, i64 32, !18, i64 36, !18, i64 37, !5, i64 40, !47, i64 48, !49, i64 56, !50, i64 64}
!47 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_13ResourceQuotaEEE", !48, i64 0}
!48 = !{!"p1 _ZTSN9grpc_core13ResourceQuotaE", !10, i64 0}
!49 = !{!"p1 _ZTS19grpc_socket_mutator", !10, i64 0}
!50 = !{!"p1 _ZTSN17grpc_event_engine12experimental22MemoryAllocatorFactoryE", !10, i64 0}
!51 = !{!"branch_weights", !"expected", i32 2129238116, i32 18245532}
!52 = !{!53, !13, i64 0}
!53 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !13, i64 0, !38, i64 8}
!54 = !{!53, !38, i64 8}
!55 = !{!6, !6, i64 0}
!56 = !{!"branch_weights", i32 1, i32 1048575}
!57 = !{!58, !22}
!58 = distinct !{!58, !59, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!59 = distinct !{!59, !"_ZN4absl12lts_202407228OkStatusEv"}
!60 = !{}
!61 = !{!62, !29, i64 0}
!62 = !{!"_ZTSZN17grpc_event_engine12experimental12_GLOBAL__N_113PrepareSocketERKNS0_15PosixTcpOptionsERNS0_24ListenerSocketsContainer14ListenerSocketEE3$_0", !29, i64 0, !5, i64 8}
!63 = !{i64 0, i64 4, !15, i64 4, i64 4, !15, i64 8, i64 1, !25, i64 12, i64 128, !55, i64 140, i64 4, !15, i64 144, i64 4, !64}
!64 = !{!20, !20, i64 0}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!67 = distinct !{!67, !"_ZN4absl12lts_202407228OkStatusEv"}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS7ifaddrs", !10, i64 0}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN17grpc_event_engine12experimental12_GLOBAL__N_113GetUnusedPortEv: argument 0"}
!72 = distinct !{!72, !"_ZN17grpc_event_engine12experimental12_GLOBAL__N_113GetUnusedPortEv"}
!73 = !{i64 0, i64 128, !55, i64 128, i64 4, !15}
!74 = !{!"branch_weights", !"expected", i32 2145337237, i32 2146411}
!75 = !{!76, !38, i64 8}
!76 = !{!"_ZTS7ifaddrs", !69, i64 0, !38, i64 8, !5, i64 16, !77, i64 24, !77, i64 32, !6, i64 40, !10, i64 48}
!77 = !{!"p1 _ZTS8sockaddr", !10, i64 0}
!78 = !{!38, !38, i64 0}
!79 = !{!76, !77, i64 24}
!80 = !{!37, !38, i64 0}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4absl12lts_202407229StrFormatIJPKcjS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_: argument 0"}
!83 = distinct !{!83, !"_ZN4absl12lts_202407229StrFormatIJPKcjS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_"}
!84 = !{!85, !10, i64 8}
!85 = !{!"_ZTSN4absl12lts_2024072219str_format_internal13FormatArgImplE", !6, i64 0, !10, i64 8}
!86 = !{!87, !87, i64 0}
!87 = !{!"vtable pointer", !7, i64 0}
!88 = !{!13, !13, i64 0}
!89 = distinct !{!89, !90}
!90 = !{!"llvm.loop.mustprogress"}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataE", !10, i64 0}
!93 = !{!46, !18, i64 36}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE: argument 0"}
!96 = distinct !{!96, !"_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE"}
!97 = !{!"branch_weights", !"expected", i32 2146411, i32 2145337237}
