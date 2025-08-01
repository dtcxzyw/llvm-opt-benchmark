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
  call void @llvm.lifetime.start.p0(i64 132, ptr nonnull %27) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %27, i8 0, i64 132, i1 false)
  call void @llvm.lifetime.start.p0(i64 148, ptr nonnull %28) #26
  store i32 -1, ptr %28, align 4, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %33, i8 0, i64 132, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #26
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
  call void @__clang_call_terminate(ptr %42) #27
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
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %0) #26
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
  call void @__clang_call_terminate(ptr %62) #27
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.lifetime.start.p0(i64 132, ptr nonnull %4) #26, !noalias !21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %4, i8 0, i64 132, i1 false), !noalias !21
  %75 = load i32, ptr %28, align 4, !tbaa !3, !noalias !21
  %.not.i.i.i = icmp slt i32 %75, 0
  br i1 %.not.i.i.i, label %81, label %76, !prof !24

76:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #26, !noalias !21
  store i8 1, ptr %6, align 1, !tbaa !25, !noalias !21
  %77 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i8 0, ptr %77, align 4, !tbaa !26, !noalias !21
  %78 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 0, ptr %78, align 4, !tbaa !27, !noalias !21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #26, !noalias !21
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
          to label %.noexc21 unwind label %383

.noexc21:                                         ; preds = %81
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #26, !noalias !21
  %84 = load ptr, ptr %83, align 8, !tbaa !35
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !39
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.1, i32 noundef 136, i64 %86, ptr %84) #28
          to label %.noexc22 unwind label %383

.noexc22:                                         ; preds = %.noexc21
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #26, !noalias !21
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
  call void @__clang_call_terminate(ptr %112) #27
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit158.i:      ; preds = %108, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #26, !noalias !21
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #26, !noalias !21
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #26, !noalias !21
  br label %.critedge140.i

122:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #26, !noalias !21
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #26, !noalias !21
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
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #26
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %153 = load i32, ptr %152, align 8, !tbaa !45, !noalias !21
  invoke void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper13SetSocketDscpEi(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %31, ptr noundef nonnull align 4 dereferenceable(148) %28, i32 noundef %153)
          to label %154 unwind label %99

154:                                              ; preds = %151
  %155 = load i64, ptr %31, align 8, !tbaa !11, !alias.scope !21
  %156 = icmp eq i64 %155, 1
  br i1 %156, label %157, label %.critedge.i

157:                                              ; preds = %154
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #26
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
  %169 = call i32 @bind(i32 noundef %75, ptr noundef %165, i32 noundef %167) #26
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %267

171:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #26, !noalias !21
  invoke void @_ZN17grpc_event_engine12experimental23ResolvedAddressToStringB5cxx11ERKNS0_11EventEngine15ResolvedAddressE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.29") align 8 %10, ptr noundef nonnull align 4 dereferenceable(132) %33)
          to label %172 unwind label %179

172:                                              ; preds = %171
  %173 = load i64, ptr %10, align 8, !tbaa !11, !noalias !21
  %174 = icmp eq i64 %173, 1
  br i1 %174, label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRA13_KcTnNSt9enable_ifIXsr17internal_statusor17IsAssignmentValidIS7_T_Lb0EEE5valueEiE4typeELi0EEERS8_OSE_.exit.thread.i, label %175

_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRA13_KcTnNSt9enable_ifIXsr17internal_statusor17IsAssignmentValidIS7_T_Lb0EEE5valueEiE4typeELi0EEERS8_OSE_.exit.thread.i: ; preds = %172
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #26, !noalias !21
  br label %190

175:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #26, !noalias !21
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #26, !noalias !21
  invoke void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6AssignIRA13_KcEEvOT_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(13) @.str.20)
          to label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRA13_KcTnNSt9enable_ifIXsr17internal_statusor17IsAssignmentValidIS7_T_Lb0EEE5valueEiE4typeELi0EEERS8_OSE_.exit.i unwind label %181

179:                                              ; preds = %171
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %266

181:                                              ; preds = %178
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %265

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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #26, !noalias !21
  br label %265

_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRA13_KcTnNSt9enable_ifIXsr17internal_statusor17IsAssignmentValidIS7_T_Lb0EEE5valueEiE4typeELi0EEERS8_OSE_.exit.i: ; preds = %178
  %.pr.i = load i64, ptr %10, align 8, !tbaa !11, !noalias !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #26, !noalias !21
  %188 = icmp eq i64 %.pr.i, 1
  br i1 %188, label %190, label %189, !prof !51

189:                                              ; preds = %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRA13_KcTnNSt9enable_ifIXsr17internal_statusor17IsAssignmentValidIS7_T_Lb0EEE5valueEiE4typeELi0EEERS8_OSE_.exit.i
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %10) #30
          to label %.noexc172.i unwind label %236

.noexc172.i:                                      ; preds = %189
  unreachable

190:                                              ; preds = %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRA13_KcTnNSt9enable_ifIXsr17internal_statusor17IsAssignmentValidIS7_T_Lb0EEE5valueEiE4typeELi0EEERS8_OSE_.exit.i, %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRA13_KcTnNSt9enable_ifIXsr17internal_statusor17IsAssignmentValidIS7_T_Lb0EEE5valueEiE4typeELi0EEERS8_OSE_.exit.thread.i
  %191 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !35, !noalias !21
  %193 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %194 = load i64, ptr %193, align 8, !tbaa !39, !noalias !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #26, !noalias !21
  store i64 0, ptr %13, align 8, !tbaa !52, !noalias !21
  %195 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.21, ptr %195, align 8, !tbaa !54, !noalias !21
  %196 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 1, ptr %196, align 8, !tbaa !52, !noalias !21
  %197 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @.str.22, ptr %197, align 8, !tbaa !54, !noalias !21
  invoke void @_ZN4absl12lts_2024072213StrReplaceAllB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEESt16initializer_listISt4pairIS4_S4_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, i64 %194, ptr %192, ptr nonnull %13, i64 1)
          to label %198 unwind label %238

198:                                              ; preds = %190
  invoke void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6AssignIS8_EEvOT_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS7_TnNSt9enable_ifIXsr17internal_statusor17IsAssignmentValidIS7_T_Lb0EEE5valueEiE4typeELi0EEERS8_OSB_.exit.i unwind label %240

_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS7_TnNSt9enable_ifIXsr17internal_statusor17IsAssignmentValidIS7_T_Lb0EEE5valueEiE4typeELi0EEERS8_OSB_.exit.i: ; preds = %198
  %199 = load ptr, ptr %12, align 8, !tbaa !35, !noalias !21
  %200 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS7_TnNSt9enable_ifIXsr17internal_statusor17IsAssignmentValidIS7_T_Lb0EEE5valueEiE4typeELi0EEERS8_OSB_.exit.i
  %202 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %203 = load i64, ptr %202, align 8, !tbaa !39, !noalias !21
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  br label %207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS7_TnNSt9enable_ifIXsr17internal_statusor17IsAssignmentValidIS7_T_Lb0EEE5valueEiE4typeELi0EEERS8_OSB_.exit.i
  %205 = load i64, ptr %200, align 8, !tbaa !55, !noalias !21
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %206) #31
  br label %207

207:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26, !noalias !21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #26, !noalias !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #26, !noalias !21
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15) #26, !noalias !21
  store i64 27, ptr %15, align 8, !noalias !21
  %208 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @.str.23, ptr %208, align 8, !noalias !21
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16) #26, !noalias !21
  %209 = load i64, ptr %10, align 8, !tbaa !11, !noalias !21
  %210 = icmp eq i64 %209, 1
  br i1 %210, label %212, label %211, !prof !44

211:                                              ; preds = %207
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %10) #30
          to label %.noexc176.i unwind label %251

.noexc176.i:                                      ; preds = %211
  unreachable

212:                                              ; preds = %207
  %213 = load ptr, ptr %191, align 8, !tbaa !35, !noalias !21
  %214 = load i64, ptr %193, align 8, !tbaa !39, !noalias !21
  store i64 %214, ptr %16, align 8, !noalias !21
  %215 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %213, ptr %215, align 8, !noalias !21
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17) #26, !noalias !21
  store i64 3, ptr %17, align 8, !noalias !21
  %216 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @.str.24, ptr %216, align 8, !noalias !21
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18) #26, !noalias !21
  %217 = tail call ptr @__errno_location() #32
  %218 = load i32, ptr %217, align 4, !tbaa !15
  %219 = call ptr @strerror(i32 noundef %218) #26
  %.not.i.i178.i = icmp eq ptr %219, null
  br i1 %.not.i.i178.i, label %222, label %220

220:                                              ; preds = %212
  %221 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %219) #26
  br label %222

222:                                              ; preds = %220, %212
  %.sroa.0.0.i.i.i = phi i64 [ %221, %220 ], [ 0, %212 ]
  store i64 %.sroa.0.0.i.i.i, ptr %18, align 8, !noalias !21
  %223 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %219, ptr %223, align 8, !noalias !21
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(48) %18)
          to label %224 unwind label %253

224:                                              ; preds = %222
  %225 = load ptr, ptr %14, align 8, !tbaa !35, !noalias !21
  %226 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %227 = load i64, ptr %226, align 8, !tbaa !39, !noalias !21
  invoke void @_ZN4absl12lts_2024072223FailedPreconditionErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %31, i64 %227, ptr %225)
          to label %228 unwind label %255

228:                                              ; preds = %224
  %229 = load ptr, ptr %14, align 8, !tbaa !35, !noalias !21
  %230 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %231 = icmp eq ptr %229, %230
  br i1 %231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182.i: ; preds = %228
  %232 = load i64, ptr %226, align 8, !tbaa !39, !noalias !21
  %233 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %233)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181.i: ; preds = %228
  %234 = load i64, ptr %230, align 8, !tbaa !55, !noalias !21
  %235 = add i64 %234, 1
  call void @_ZdlPvm(ptr noundef %229, i64 noundef %235) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18) #26, !noalias !21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17) #26, !noalias !21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #26, !noalias !21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #26, !noalias !21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26, !noalias !21
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #26, !noalias !21
  br label %.critedge.i

236:                                              ; preds = %189
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %250

238:                                              ; preds = %190
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i

240:                                              ; preds = %198
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = load ptr, ptr %12, align 8, !tbaa !35, !noalias !21
  %243 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %244 = icmp eq ptr %242, %243
  br i1 %244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185.i: ; preds = %240
  %245 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %246 = load i64, ptr %245, align 8, !tbaa !39, !noalias !21
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184.i: ; preds = %240
  %248 = load i64, ptr %243, align 8, !tbaa !55, !noalias !21
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %249) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185.i, %238
  %.pn125.i = phi { ptr, i32 } [ %239, %238 ], [ %241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185.i ], [ %241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26, !noalias !21
  br label %250

250:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i, %236
  %.pn125.pn.i = phi { ptr, i32 } [ %.pn125.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i ], [ %237, %236 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #26, !noalias !21
  br label %265

251:                                              ; preds = %211
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %264

253:                                              ; preds = %222
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i

255:                                              ; preds = %224
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = load ptr, ptr %14, align 8, !tbaa !35, !noalias !21
  %258 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %259 = icmp eq ptr %257, %258
  br i1 %259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188.i: ; preds = %255
  %260 = load i64, ptr %226, align 8, !tbaa !39, !noalias !21
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187.i: ; preds = %255
  %262 = load i64, ptr %258, align 8, !tbaa !55, !noalias !21
  %263 = add i64 %262, 1
  call void @_ZdlPvm(ptr noundef %257, i64 noundef %263) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188.i, %253
  %.pn128.i = phi { ptr, i32 } [ %254, %253 ], [ %256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188.i ], [ %256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187.i ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18) #26, !noalias !21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17) #26, !noalias !21
  br label %264

264:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i, %251
  %.pn128.pn.pn.i = phi { ptr, i32 } [ %.pn128.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i ], [ %252, %251 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #26, !noalias !21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #26, !noalias !21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26, !noalias !21
  br label %265

265:                                              ; preds = %264, %250, %187, %181
  %.pn128.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn128.pn.pn.i, %264 ], [ %.pn125.pn.i, %250 ], [ %182, %181 ], [ %.pn123.i, %187 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #26
  br label %266

266:                                              ; preds = %265, %179
  %.pn128.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn128.pn.pn.pn.pn.i, %265 ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #26, !noalias !21
  br label %.body.i

267:                                              ; preds = %168
  %268 = load atomic i8, ptr @_ZGVZN17grpc_event_engine12experimental12_GLOBAL__N_121GetMaxAcceptQueueSizeEvE19kMaxAcceptQueueSize acquire, align 8, !noalias !21
  %269 = icmp eq i8 %268, 0
  br i1 %269, label %270, label %278, !prof !56

270:                                              ; preds = %267
  %271 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN17grpc_event_engine12experimental12_GLOBAL__N_121GetMaxAcceptQueueSizeEvE19kMaxAcceptQueueSize) #26
  %.not.i.i = icmp eq i32 %271, 0
  br i1 %.not.i.i, label %278, label %272

272:                                              ; preds = %270
  %273 = invoke fastcc noundef i32 @_ZN17grpc_event_engine12experimental12_GLOBAL__N_122InitMaxAcceptQueueSizeEv()
          to label %274 unwind label %276

274:                                              ; preds = %272
  store i32 %273, ptr @_ZZN17grpc_event_engine12experimental12_GLOBAL__N_121GetMaxAcceptQueueSizeEvE19kMaxAcceptQueueSize, align 4, !tbaa !15, !noalias !21
  %275 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZN17grpc_event_engine12experimental12_GLOBAL__N_121GetMaxAcceptQueueSizeEvE19kMaxAcceptQueueSize), !noalias !21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN17grpc_event_engine12experimental12_GLOBAL__N_121GetMaxAcceptQueueSizeEvE19kMaxAcceptQueueSize) #26
  br label %278

276:                                              ; preds = %272
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN17grpc_event_engine12experimental12_GLOBAL__N_121GetMaxAcceptQueueSizeEvE19kMaxAcceptQueueSize) #26
  br label %.body.i

278:                                              ; preds = %274, %270, %267
  %279 = load i32, ptr @_ZZN17grpc_event_engine12experimental12_GLOBAL__N_121GetMaxAcceptQueueSizeEvE19kMaxAcceptQueueSize, align 4, !tbaa !15, !noalias !21
  %280 = call i32 @listen(i32 noundef %75, i32 noundef %279) #26
  %281 = icmp slt i32 %280, 0
  br i1 %281, label %282, label %314

282:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #26, !noalias !21
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20) #26, !noalias !21
  store i64 17, ptr %20, align 8, !noalias !21
  %283 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @.str.25, ptr %283, align 8, !noalias !21
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21) #26, !noalias !21
  %284 = tail call ptr @__errno_location() #32
  %285 = load i32, ptr %284, align 4, !tbaa !15
  %286 = call ptr @strerror(i32 noundef %285) #26
  %.not.i.i191.i = icmp eq ptr %286, null
  br i1 %.not.i.i191.i, label %289, label %287

287:                                              ; preds = %282
  %288 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %286) #26
  br label %289

289:                                              ; preds = %287, %282
  %.sroa.0.0.i.i192.i = phi i64 [ %288, %287 ], [ 0, %282 ]
  store i64 %.sroa.0.0.i.i192.i, ptr %21, align 8, !noalias !21
  %290 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %286, ptr %290, align 8, !noalias !21
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(48) %21)
          to label %291 unwind label %303

291:                                              ; preds = %289
  %292 = load ptr, ptr %19, align 8, !tbaa !35, !noalias !21
  %293 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %294 = load i64, ptr %293, align 8, !tbaa !39, !noalias !21
  invoke void @_ZN4absl12lts_2024072223FailedPreconditionErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %31, i64 %294, ptr %292)
          to label %295 unwind label %305

295:                                              ; preds = %291
  %296 = load ptr, ptr %19, align 8, !tbaa !35, !noalias !21
  %297 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %298 = icmp eq ptr %296, %297
  br i1 %298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197.i: ; preds = %295
  %299 = load i64, ptr %293, align 8, !tbaa !39, !noalias !21
  %300 = icmp ult i64 %299, 16
  call void @llvm.assume(i1 %300)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196.i: ; preds = %295
  %301 = load i64, ptr %297, align 8, !tbaa !55, !noalias !21
  %302 = add i64 %301, 1
  call void @_ZdlPvm(ptr noundef %296, i64 noundef %302) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21) #26, !noalias !21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20) #26, !noalias !21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #26, !noalias !21
  br label %.critedge.i

303:                                              ; preds = %289
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201.i

305:                                              ; preds = %291
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = load ptr, ptr %19, align 8, !tbaa !35, !noalias !21
  %308 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %309 = icmp eq ptr %307, %308
  br i1 %309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200.i: ; preds = %305
  %310 = load i64, ptr %293, align 8, !tbaa !39, !noalias !21
  %311 = icmp ult i64 %310, 16
  call void @llvm.assume(i1 %311)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199.i: ; preds = %305
  %312 = load i64, ptr %308, align 8, !tbaa !55, !noalias !21
  %313 = add i64 %312, 1
  call void @_ZdlPvm(ptr noundef %307, i64 noundef %313) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200.i, %303
  %.pn120.i = phi { ptr, i32 } [ %304, %303 ], [ %306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200.i ], [ %306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199.i ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21) #26, !noalias !21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20) #26, !noalias !21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #26, !noalias !21
  br label %.body.i

314:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #26, !noalias !21
  store i32 128, ptr %22, align 4, !tbaa !15, !noalias !21
  %315 = invoke noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %4)
          to label %316 unwind label %340

316:                                              ; preds = %314
  %317 = call i32 @getsockname(i32 noundef %75, ptr noundef %315, ptr noundef nonnull %22) #26
  %318 = icmp slt i32 %317, 0
  br i1 %318, label %319, label %353

319:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #26, !noalias !21
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24) #26, !noalias !21
  store i64 22, ptr %24, align 8, !noalias !21
  %320 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @.str.26, ptr %320, align 8, !noalias !21
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25) #26, !noalias !21
  %321 = tail call ptr @__errno_location() #32
  %322 = load i32, ptr %321, align 4, !tbaa !15
  %323 = call ptr @strerror(i32 noundef %322) #26
  %.not.i.i203.i = icmp eq ptr %323, null
  br i1 %.not.i.i203.i, label %326, label %324

324:                                              ; preds = %319
  %325 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %323) #26
  br label %326

326:                                              ; preds = %324, %319
  %.sroa.0.0.i.i204.i = phi i64 [ %325, %324 ], [ 0, %319 ]
  store i64 %.sroa.0.0.i.i204.i, ptr %25, align 8, !noalias !21
  %327 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %323, ptr %327, align 8, !noalias !21
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(48) %25)
          to label %328 unwind label %342

328:                                              ; preds = %326
  %329 = load ptr, ptr %23, align 8, !tbaa !35, !noalias !21
  %330 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %331 = load i64, ptr %330, align 8, !tbaa !39, !noalias !21
  invoke void @_ZN4absl12lts_2024072223FailedPreconditionErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %31, i64 %331, ptr %329)
          to label %332 unwind label %344

332:                                              ; preds = %328
  %333 = load ptr, ptr %23, align 8, !tbaa !35, !noalias !21
  %334 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %335 = icmp eq ptr %333, %334
  br i1 %335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209.i: ; preds = %332
  %336 = load i64, ptr %330, align 8, !tbaa !39, !noalias !21
  %337 = icmp ult i64 %336, 16
  call void @llvm.assume(i1 %337)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208.i: ; preds = %332
  %338 = load i64, ptr %334, align 8, !tbaa !55, !noalias !21
  %339 = add i64 %338, 1
  call void @_ZdlPvm(ptr noundef %333, i64 noundef %339) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25) #26, !noalias !21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24) #26, !noalias !21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #26, !noalias !21
  br label %362

340:                                              ; preds = %314
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %363

342:                                              ; preds = %326
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i

344:                                              ; preds = %328
  %345 = landingpad { ptr, i32 }
          cleanup
  %346 = load ptr, ptr %23, align 8, !tbaa !35, !noalias !21
  %347 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %348 = icmp eq ptr %346, %347
  br i1 %348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212.i: ; preds = %344
  %349 = load i64, ptr %330, align 8, !tbaa !39, !noalias !21
  %350 = icmp ult i64 %349, 16
  call void @llvm.assume(i1 %350)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211.i: ; preds = %344
  %351 = load i64, ptr %347, align 8, !tbaa !55, !noalias !21
  %352 = add i64 %351, 1
  call void @_ZdlPvm(ptr noundef %346, i64 noundef %352) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212.i, %342
  %.pn116.i = phi { ptr, i32 } [ %343, %342 ], [ %345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212.i ], [ %345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211.i ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25) #26, !noalias !21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24) #26, !noalias !21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #26, !noalias !21
  br label %363

353:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 132, ptr nonnull %26) #26, !noalias !21
  %354 = invoke noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %4)
          to label %355 unwind label %360

355:                                              ; preds = %353
  %356 = load i32, ptr %22, align 4, !tbaa !15, !noalias !21
  invoke void @_ZN17grpc_event_engine12experimental11EventEngine15ResolvedAddressC1EPK8sockaddrj(ptr noundef nonnull align 4 dereferenceable(132) %26, ptr noundef %354, i32 noundef %356)
          to label %357 unwind label %360

357:                                              ; preds = %355
  %358 = invoke noundef i32 @_ZN17grpc_event_engine12experimental22ResolvedAddressGetPortERKNS0_11EventEngine15ResolvedAddressE(ptr noundef nonnull align 4 dereferenceable(132) %26)
          to label %359 unwind label %360

359:                                              ; preds = %357
  store i32 %358, ptr %78, align 4, !tbaa !27, !noalias !21
  call void @llvm.lifetime.end.p0(i64 132, ptr nonnull %26) #26, !noalias !21
  store i8 0, ptr %6, align 1, !tbaa !25, !noalias !21
  store i64 1, ptr %31, align 8, !tbaa !11, !alias.scope !57
  br label %362

360:                                              ; preds = %357, %355, %353
  %361 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 132, ptr nonnull %26) #26, !noalias !21
  br label %363

362:                                              ; preds = %359, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #26, !noalias !21
  br label %.critedge.i

363:                                              ; preds = %360, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i, %340
  %.pn116.pn.pn.i = phi { ptr, i32 } [ %.pn116.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i ], [ %341, %340 ], [ %361, %360 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #26, !noalias !21
  br label %.body.i

.critedge.i:                                      ; preds = %362, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i, %162, %159, %154, %148, %145, %135, %132, %101
  %.val.i.i = load i8, ptr %7, align 8, !tbaa !33, !range !40, !noalias !21, !noundef !60
  %364 = trunc nuw i8 %.val.i.i to i1
  br i1 %364, label %365, label %373

365:                                              ; preds = %.critedge.i
  %.val1.i.i = load ptr, ptr %79, align 8, !tbaa !61, !noalias !21
  %.val2.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !noalias !21
  %.val1.val.i.i = load i8, ptr %.val1.i.i, align 1, !tbaa !25, !range !40, !noundef !60
  %366 = trunc nuw i8 %.val1.val.i.i to i1
  %367 = icmp sgt i32 %.val2.i.i, -1
  %or.cond.i.i.i.i = select i1 %366, i1 %367, i1 false
  br i1 %or.cond.i.i.i.i, label %368, label %373

368:                                              ; preds = %365
  %369 = invoke i32 @close(i32 noundef %.val2.i.i)
          to label %373 unwind label %370

370:                                              ; preds = %368
  %371 = landingpad { ptr, i32 }
          catch ptr null
  %372 = extractvalue { ptr, i32 } %371, 0
  call void @__clang_call_terminate(ptr %372) #27
  unreachable

.body.i:                                          ; preds = %363, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201.i, %276, %266, %130, %124, %122, %99
  %.pn128.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn128.pn.pn.pn.pn.pn.i, %266 ], [ %.pn120.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201.i ], [ %.pn116.pn.pn.i, %363 ], [ %123, %122 ], [ %100, %99 ], [ %277, %276 ], [ %.pn112.i, %130 ], [ %125, %124 ]
  call fastcc void @"_ZN4absl12lts_202407227CleanupINS0_16cleanup_internal3TagEZN17grpc_event_engine12experimental12_GLOBAL__N_113PrepareSocketERKNS5_15PosixTcpOptionsERNS5_24ListenerSocketsContainer14ListenerSocketEE3$_0ED2Ev"(ptr noundef nonnull align 8 dereferenceable(24) %7) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #26, !noalias !21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #26, !noalias !21
  call void @llvm.lifetime.end.p0(i64 132, ptr nonnull %4) #26, !noalias !21
  br label %.body23

373:                                              ; preds = %.critedge.i, %365, %368
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #26, !noalias !21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #26, !noalias !21
  call void @llvm.lifetime.end.p0(i64 132, ptr nonnull %4) #26, !noalias !21
  %374 = load i64, ptr %31, align 8, !tbaa !11
  %375 = icmp eq i64 %374, 1
  br i1 %375, label %392, label %376

376:                                              ; preds = %373
  store i64 %374, ptr %0, align 8, !tbaa !11
  %377 = and i64 %374, 1
  %.not.i.i.i.i25 = icmp eq i64 %377, 0
  br i1 %.not.i.i.i.i25, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i26, label %_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2IKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSB_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i26: ; preds = %376
  %378 = inttoptr i64 %374 to ptr
  %379 = atomicrmw add ptr %378, i32 1 monotonic, align 4
  %.pr.i.i27 = load i64, ptr %0, align 8, !tbaa !11
  %380 = icmp eq i64 %.pr.i.i27, 1
  br i1 %380, label %381, label %_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2IKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSB_.exit, !prof !14

381:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i26
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(156) %0)
          to label %_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2IKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSB_.exit unwind label %.body28

.body28:                                          ; preds = %381
  %382 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %0) #26
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #26
  br label %.body23

383:                                              ; preds = %.noexc21, %81
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %.body23

_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2IKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSB_.exit: ; preds = %376, %381, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i26
  %385 = load i64, ptr %31, align 8, !tbaa !11
  %386 = and i64 %385, 1
  %.not.i.i30 = icmp eq i64 %386, 0
  br i1 %.not.i.i30, label %387, label %_ZN4absl12lts_202407226StatusD2Ev.exit

387:                                              ; preds = %_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2IKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSB_.exit
  %388 = inttoptr i64 %385 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %388)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %389

389:                                              ; preds = %387
  %390 = landingpad { ptr, i32 }
          catch ptr null
  %391 = extractvalue { ptr, i32 } %390, 0
  call void @__clang_call_terminate(ptr %391) #27
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2IKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSB_.exit, %387
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #26
  br label %_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSC_.exit

392:                                              ; preds = %373
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #26
  %393 = load i32, ptr %78, align 4, !tbaa !27
  %394 = icmp sgt i32 %393, 0
  br i1 %394, label %398, label %395, !prof !44

395:                                              ; preds = %392
  %396 = sext i32 %393 to i64
  %397 = invoke noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %396, i64 noundef 0, ptr noundef nonnull @.str)
          to label %_ZN4absl12lts_2024072212log_internal12Check_GTImplB5cxx11EiiPKc.exit unwind label %400

398:                                              ; preds = %392
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(148) %399, ptr noundef nonnull align 4 dereferenceable(148) %28, i64 148, i1 false), !tbaa.struct !63
  store i64 1, ptr %0, align 8, !tbaa !11
  br label %_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSC_.exit

.body23:                                          ; preds = %383, %.body.i, %.body28
  %.pn = phi { ptr, i32 } [ %382, %.body28 ], [ %384, %383 ], [ %.pn128.pn.pn.pn.pn.pn.pn.i, %.body.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #26
  br label %.body

400:                                              ; preds = %395
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN4absl12lts_2024072212log_internal12Check_GTImplB5cxx11EiiPKc.exit: ; preds = %395
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #26
  %402 = load ptr, ptr %397, align 8, !tbaa !35
  %403 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %404 = load i64, ptr %403, align 8, !tbaa !39
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull @.str.1, i32 noundef 225, i64 %404, ptr %402) #28
          to label %405 unwind label %406

405:                                              ; preds = %_ZN4absl12lts_2024072212log_internal12Check_GTImplB5cxx11EiiPKc.exit
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #27
  unreachable

406:                                              ; preds = %_ZN4absl12lts_2024072212log_internal12Check_GTImplB5cxx11EiiPKc.exit
  %407 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #26
  br label %.body

_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSC_.exit: ; preds = %46, %_ZN4absl12lts_202407226StatusD2Ev.exit, %51, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i, %398
  %408 = load i64, ptr %29, align 8, !tbaa !11
  %409 = and i64 %408, 1
  %.not.i.i.i34 = icmp eq i64 %409, 0
  br i1 %.not.i.i.i34, label %410, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental18PosixSocketWrapperEED2Ev.exit

410:                                              ; preds = %_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSC_.exit
  %411 = inttoptr i64 %408 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %411)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental18PosixSocketWrapperEED2Ev.exit unwind label %412

412:                                              ; preds = %410
  %413 = landingpad { ptr, i32 }
          catch ptr null
  %414 = extractvalue { ptr, i32 } %413, 0
  call void @__clang_call_terminate(ptr %414) #27
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental18PosixSocketWrapperEED2Ev.exit: ; preds = %_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSC_.exit, %410
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #26
  call void @llvm.lifetime.end.p0(i64 148, ptr nonnull %28) #26
  call void @llvm.lifetime.end.p0(i64 132, ptr nonnull %27) #26
  ret void

.body:                                            ; preds = %63, %52, %400, %406, %.body23
  %.pn15.pn = phi { ptr, i32 } [ %.pn, %.body23 ], [ %407, %406 ], [ %401, %400 ], [ %64, %63 ], [ %53, %52 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental18PosixSocketWrapperEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %29) #26
  br label %_ZNSt14_Function_baseD2Ev.exit20

_ZNSt14_Function_baseD2Ev.exit20:                 ; preds = %58, %54, %.body
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %.body ], [ %55, %54 ], [ %55, %58 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #26
  call void @llvm.lifetime.end.p0(i64 148, ptr nonnull %28) #26
  call void @llvm.lifetime.end.p0(i64 132, ptr nonnull %27) #26
  resume { ptr, i32 } %.pn15.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper21CreateDualStackSocketESt8functionIFiiiiEERKNS0_11EventEngine15ResolvedAddressEiiRNS1_6DSModeE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr.1") align 8, ptr noundef, ptr noundef nonnull align 4 dereferenceable(132), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare noundef zeroext i1 @_ZN17grpc_event_engine12experimental25ResolvedAddressIsV4MappedERKNS0_11EventEngine15ResolvedAddressEPS2_(ptr noundef nonnull align 4 dereferenceable(132), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #7

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental18PosixSocketWrapperEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #27
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #26
  store i64 1, ptr %22, align 8, !tbaa !11, !alias.scope !65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #26
  store ptr null, ptr %23, align 8, !tbaa !68
  %49 = icmp eq i32 %3, 0
  br i1 %49, label %50, label %289

50:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 132, ptr nonnull %7) #26, !noalias !70
  invoke void @_ZN17grpc_event_engine12experimental24ResolvedAddressMakeWild6Ei(ptr dead_on_unwind nonnull writable sret(%"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress") align 4 %7, i32 noundef 0)
          to label %.noexc166 unwind label %249

.noexc166:                                        ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #26, !noalias !70
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #26, !noalias !70
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
  call void @__clang_call_terminate(ptr %58) #27, !noalias !70
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
  br i1 %65, label %78, label %.thread78.i

.thread78.i:                                      ; preds = %.thread.i
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
  call void @__clang_call_terminate(ptr %74) #27, !noalias !70
  unreachable

75:                                               ; preds = %61
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #27
  unreachable

78:                                               ; preds = %.thread.i
  %79 = load i32, ptr %8, align 4, !tbaa !64, !noalias !70
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %.thread

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 132, ptr nonnull %11) #26, !noalias !70
  invoke void @_ZN17grpc_event_engine12experimental24ResolvedAddressMakeWild4Ei(ptr dead_on_unwind nonnull writable sret(%"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress") align 4 %11, i32 noundef 0)
          to label %84 unwind label %82, !noalias !70

82:                                               ; preds = %81
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 132, ptr nonnull %11) #26, !noalias !70
  br label %237

84:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %7, ptr noundef nonnull align 4 dereferenceable(132) %11, i64 132, i1 false), !tbaa.struct !73, !noalias !70
  call void @llvm.lifetime.end.p0(i64 132, ptr nonnull %11) #26, !noalias !70
  %.pre = load i64, ptr %9, align 8, !tbaa !11, !noalias !70
  %85 = icmp eq i64 %.pre, 1
  br i1 %85, label %.thread, label %.invoke.i, !prof !74

.thread:                                          ; preds = %78, %84
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %87 = load i32, ptr %86, align 8, !tbaa !3, !noalias !70
  %88 = invoke noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %7)
          to label %89 unwind label %129, !noalias !70

89:                                               ; preds = %.thread
  %90 = invoke noundef i32 @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress4sizeEv(ptr noundef nonnull align 4 dereferenceable(132) %7)
          to label %91 unwind label %129, !noalias !70

91:                                               ; preds = %89
  %92 = call i32 @bind(i32 noundef %87, ptr noundef %88, i32 noundef %90) #26, !noalias !70
  %.not.i = icmp eq i32 %92, 0
  br i1 %.not.i, label %143, label %93

93:                                               ; preds = %91
  %94 = load i64, ptr %9, align 8, !tbaa !11, !noalias !70
  %95 = icmp eq i64 %94, 1
  br i1 %95, label %_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEEptEv.exit39.i, label %.invoke.i, !prof !44

.invoke.i:                                        ; preds = %93, %84
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(12) %9) #30
          to label %.cont.i unwind label %129, !noalias !70

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEEptEv.exit39.i: ; preds = %93
  %96 = load i32, ptr %86, align 8, !tbaa !3, !noalias !70
  %97 = invoke i32 @close(i32 noundef %96)
          to label %98 unwind label %129, !noalias !70

98:                                               ; preds = %_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEEptEv.exit39.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #26, !noalias !70
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #26, !noalias !70
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14) #26, !noalias !70
  store i64 21, ptr %14, align 8, !noalias !70
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @.str.32, ptr %99, align 8, !noalias !70
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15) #26, !noalias !70
  %100 = tail call ptr @__errno_location() #32
  %101 = load i32, ptr %100, align 4, !tbaa !15, !noalias !70
  %102 = call ptr @strerror(i32 noundef %101) #26, !noalias !70
  %.not.i.i40.i = icmp eq ptr %102, null
  br i1 %.not.i.i40.i, label %105, label %103

103:                                              ; preds = %98
  %104 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %102) #26, !noalias !70
  br label %105

105:                                              ; preds = %103, %98
  %.sroa.0.0.i.i.i = phi i64 [ %104, %103 ], [ 0, %98 ]
  store i64 %.sroa.0.0.i.i.i, ptr %15, align 8, !noalias !70
  %106 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %102, ptr %106, align 8, !noalias !70
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %15)
          to label %107 unwind label %131, !noalias !70

107:                                              ; preds = %105
  %108 = load ptr, ptr %13, align 8, !tbaa !35, !noalias !70
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !39, !noalias !70
  invoke void @_ZN4absl12lts_2024072223FailedPreconditionErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %12, i64 %110, ptr %108)
          to label %111 unwind label %133, !noalias !70

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
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %24) #26
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #26
  br label %135

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
  call void @__clang_call_terminate(ptr %121) #27
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit44.i:       ; preds = %117, %_ZN4absl12lts_202407228StatusOrIiEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EiT_EE5valueEiE4typeELi0EEEOS6_.exit.i, %111
  %122 = load ptr, ptr %13, align 8, !tbaa !35, !noalias !70
  %123 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit44.i
  %125 = load i64, ptr %109, align 8, !tbaa !39, !noalias !70
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit44.i
  %127 = load i64, ptr %123, align 8, !tbaa !55, !noalias !70
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %128) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #26, !noalias !70
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #26, !noalias !70
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26, !noalias !70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #26, !noalias !70
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit.i

129:                                              ; preds = %_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEEptEv.exit39.i, %.invoke.i, %89, %.thread
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %237

131:                                              ; preds = %105
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i

133:                                              ; preds = %107
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %135

135:                                              ; preds = %133, %.body41.i
  %.pn27.i = phi { ptr, i32 } [ %115, %.body41.i ], [ %134, %133 ]
  %136 = load ptr, ptr %13, align 8, !tbaa !35, !noalias !70
  %137 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46.i: ; preds = %135
  %139 = load i64, ptr %109, align 8, !tbaa !39, !noalias !70
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i: ; preds = %135
  %141 = load i64, ptr %137, align 8, !tbaa !55, !noalias !70
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %142) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46.i, %131
  %.pn27.pn.i = phi { ptr, i32 } [ %132, %131 ], [ %.pn27.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46.i ], [ %.pn27.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #26, !noalias !70
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #26, !noalias !70
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26, !noalias !70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #26, !noalias !70
  br label %237

143:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #26, !noalias !70
  %144 = invoke noundef i32 @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress4sizeEv(ptr noundef nonnull align 4 dereferenceable(132) %7)
          to label %145 unwind label %188, !noalias !70

145:                                              ; preds = %143
  store i32 %144, ptr %16, align 4, !tbaa !15, !noalias !70
  %146 = load i64, ptr %9, align 8, !tbaa !11, !noalias !70
  %147 = icmp eq i64 %146, 1
  br i1 %147, label %_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEEptEv.exit49.i, label %.invoke82.i, !prof !44

_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEEptEv.exit49.i: ; preds = %145
  %148 = load i32, ptr %86, align 8, !tbaa !3, !noalias !70
  %149 = invoke noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %7)
          to label %150 unwind label %188, !noalias !70

150:                                              ; preds = %_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEEptEv.exit49.i
  %151 = call i32 @getsockname(i32 noundef %148, ptr noundef %149, ptr noundef nonnull %16) #26, !noalias !70
  %.not18.i = icmp eq i32 %151, 0
  %152 = load i64, ptr %9, align 8, !tbaa !11, !noalias !70
  %153 = icmp eq i64 %152, 1
  br i1 %.not18.i, label %202, label %154

154:                                              ; preds = %150
  br i1 %153, label %_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEEptEv.exit51.i, label %.invoke82.i, !prof !44

_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEEptEv.exit51.i: ; preds = %154
  %155 = load i32, ptr %86, align 8, !tbaa !3, !noalias !70
  %156 = invoke i32 @close(i32 noundef %155)
          to label %157 unwind label %188, !noalias !70

157:                                              ; preds = %_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEEptEv.exit51.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #26, !noalias !70
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #26, !noalias !70
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19) #26, !noalias !70
  store i64 28, ptr %19, align 8, !noalias !70
  %158 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @.str.33, ptr %158, align 8, !noalias !70
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20) #26, !noalias !70
  %159 = tail call ptr @__errno_location() #32
  %160 = load i32, ptr %159, align 4, !tbaa !15, !noalias !70
  %161 = call ptr @strerror(i32 noundef %160) #26, !noalias !70
  %.not.i.i53.i = icmp eq ptr %161, null
  br i1 %.not.i.i53.i, label %164, label %162

162:                                              ; preds = %157
  %163 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %161) #26, !noalias !70
  br label %164

164:                                              ; preds = %162, %157
  %.sroa.0.0.i.i54.i = phi i64 [ %163, %162 ], [ 0, %157 ]
  store i64 %.sroa.0.0.i.i54.i, ptr %20, align 8, !noalias !70
  %165 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %161, ptr %165, align 8, !noalias !70
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(48) %20)
          to label %166 unwind label %190, !noalias !70

166:                                              ; preds = %164
  %167 = load ptr, ptr %18, align 8, !tbaa !35, !noalias !70
  %168 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %169 = load i64, ptr %168, align 8, !tbaa !39, !noalias !70
  invoke void @_ZN4absl12lts_2024072223FailedPreconditionErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %17, i64 %169, ptr %167)
          to label %170 unwind label %192, !noalias !70

170:                                              ; preds = %166
  %171 = load i64, ptr %17, align 8, !tbaa !11, !noalias !70
  store i64 %171, ptr %24, align 8, !tbaa !11, !alias.scope !70
  store i64 55, ptr %17, align 8, !tbaa !11, !noalias !70
  %172 = icmp eq i64 %171, 1
  br i1 %172, label %173, label %_ZN4absl12lts_202407226StatusD2Ev.exit62.i, !prof !24

173:                                              ; preds = %170
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(12) %24)
          to label %_ZN4absl12lts_202407228StatusOrIiEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EiT_EE5valueEiE4typeELi0EEEOS6_.exit60.i unwind label %.body58.i

.body58.i:                                        ; preds = %173
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %24) #26
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #26
  br label %194

_ZN4absl12lts_202407228StatusOrIiEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EiT_EE5valueEiE4typeELi0EEEOS6_.exit60.i: ; preds = %173
  %.pre76.i = load i64, ptr %17, align 8, !tbaa !11, !noalias !70
  %175 = and i64 %.pre76.i, 1
  %.not.i.i61.i = icmp eq i64 %175, 0
  br i1 %.not.i.i61.i, label %176, label %_ZN4absl12lts_202407226StatusD2Ev.exit62.i

176:                                              ; preds = %_ZN4absl12lts_202407228StatusOrIiEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EiT_EE5valueEiE4typeELi0EEEOS6_.exit60.i
  %177 = inttoptr i64 %.pre76.i to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %177)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit62.i unwind label %178

178:                                              ; preds = %176
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #27
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit62.i:       ; preds = %176, %_ZN4absl12lts_202407228StatusOrIiEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EiT_EE5valueEiE4typeELi0EEEOS6_.exit60.i, %170
  %181 = load ptr, ptr %18, align 8, !tbaa !35, !noalias !70
  %182 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit62.i
  %184 = load i64, ptr %168, align 8, !tbaa !39, !noalias !70
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit62.i
  %186 = load i64, ptr %182, align 8, !tbaa !55, !noalias !70
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %187) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20) #26, !noalias !70
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19) #26, !noalias !70
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #26, !noalias !70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #26, !noalias !70
  br label %228

188:                                              ; preds = %_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEEptEv.exit70.i, %.invoke82.i, %_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEEptEv.exit51.i, %_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEEptEv.exit49.i, %143
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %229

190:                                              ; preds = %164
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i

192:                                              ; preds = %166
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %194

194:                                              ; preds = %192, %.body58.i
  %.pn22.i = phi { ptr, i32 } [ %174, %.body58.i ], [ %193, %192 ]
  %195 = load ptr, ptr %18, align 8, !tbaa !35, !noalias !70
  %196 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %197 = icmp eq ptr %195, %196
  br i1 %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67.i: ; preds = %194
  %198 = load i64, ptr %168, align 8, !tbaa !39, !noalias !70
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i: ; preds = %194
  %200 = load i64, ptr %196, align 8, !tbaa !55, !noalias !70
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %201) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67.i, %190
  %.pn22.pn.i = phi { ptr, i32 } [ %191, %190 ], [ %.pn22.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67.i ], [ %.pn22.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20) #26, !noalias !70
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19) #26, !noalias !70
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #26, !noalias !70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #26, !noalias !70
  br label %229

202:                                              ; preds = %150
  br i1 %153, label %_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEEptEv.exit70.i, label %.invoke82.i, !prof !44

.invoke82.i:                                      ; preds = %202, %154, %145
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(12) %9) #30
          to label %.cont83.i unwind label %188, !noalias !70

.cont83.i:                                        ; preds = %.invoke82.i
  unreachable

_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEEptEv.exit70.i: ; preds = %202
  %203 = load i32, ptr %86, align 8, !tbaa !3, !noalias !70
  %204 = invoke i32 @close(i32 noundef %203)
          to label %205 unwind label %188, !noalias !70

205:                                              ; preds = %_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEEptEv.exit70.i
  %206 = invoke noundef i32 @_ZN17grpc_event_engine12experimental22ResolvedAddressGetPortERKNS0_11EventEngine15ResolvedAddressE(ptr noundef nonnull align 4 dereferenceable(132) %7)
          to label %207 unwind label %221, !noalias !70

207:                                              ; preds = %205
  %208 = icmp slt i32 %206, 1
  br i1 %208, label %209, label %226

209:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #26, !noalias !70
  invoke void @_ZN4absl12lts_2024072223FailedPreconditionErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %21, i64 8, ptr nonnull @.str.34)
          to label %210 unwind label %223, !noalias !70

210:                                              ; preds = %209
  %211 = load i64, ptr %21, align 8, !tbaa !11, !noalias !70
  store i64 %211, ptr %24, align 8, !tbaa !11, !alias.scope !70
  store i64 55, ptr %21, align 8, !tbaa !11, !noalias !70
  %212 = icmp eq i64 %211, 1
  br i1 %212, label %213, label %_ZN4absl12lts_202407226StatusD2Ev.exit75.i, !prof !24

213:                                              ; preds = %210
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(12) %24)
          to label %_ZN4absl12lts_202407228StatusOrIiEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EiT_EE5valueEiE4typeELi0EEEOS6_.exit73.i unwind label %.body71.i

.body71.i:                                        ; preds = %213
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %24) #26
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #26
  br label %225

_ZN4absl12lts_202407228StatusOrIiEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EiT_EE5valueEiE4typeELi0EEEOS6_.exit73.i: ; preds = %213
  %.pre77.i = load i64, ptr %21, align 8, !tbaa !11, !noalias !70
  %215 = and i64 %.pre77.i, 1
  %.not.i.i74.i = icmp eq i64 %215, 0
  br i1 %.not.i.i74.i, label %216, label %_ZN4absl12lts_202407226StatusD2Ev.exit75.i

216:                                              ; preds = %_ZN4absl12lts_202407228StatusOrIiEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EiT_EE5valueEiE4typeELi0EEEOS6_.exit73.i
  %217 = inttoptr i64 %.pre77.i to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %217)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit75.i unwind label %218

218:                                              ; preds = %216
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #27
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit75.i:       ; preds = %216, %_ZN4absl12lts_202407228StatusOrIiEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EiT_EE5valueEiE4typeELi0EEEOS6_.exit73.i, %210
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #26, !noalias !70
  br label %228

221:                                              ; preds = %205
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %229

223:                                              ; preds = %209
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %225

225:                                              ; preds = %223, %.body71.i
  %.pn19.i = phi { ptr, i32 } [ %214, %.body71.i ], [ %224, %223 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #26, !noalias !70
  br label %229

226:                                              ; preds = %207
  %227 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %206, ptr %227, align 8, !tbaa !55, !alias.scope !70
  store i64 1, ptr %24, align 8, !tbaa !11, !alias.scope !70
  br label %228

228:                                              ; preds = %226, %_ZN4absl12lts_202407226StatusD2Ev.exit75.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #26, !noalias !70
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit.i

229:                                              ; preds = %225, %221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i, %188
  %.pn22.pn.pn.pn.i = phi { ptr, i32 } [ %.pn22.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i ], [ %189, %188 ], [ %.pn19.i, %225 ], [ %222, %221 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #26, !noalias !70
  br label %237

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %.thread78.i, %61, %228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %230 = load i64, ptr %9, align 8, !tbaa !11, !noalias !70
  %231 = and i64 %230, 1
  %.not.i.i.i.i = icmp eq i64 %231, 0
  br i1 %.not.i.i.i.i, label %232, label %238

232:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %233 = inttoptr i64 %230 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %233)
          to label %238 unwind label %234

234:                                              ; preds = %232
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  call void @__clang_call_terminate(ptr %236) #27
  unreachable

237:                                              ; preds = %229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i, %129, %82
  %.pn27.pn.pn.pn.i = phi { ptr, i32 } [ %.pn27.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i ], [ %130, %129 ], [ %.pn22.pn.pn.pn.i, %229 ], [ %83, %82 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental18PosixSocketWrapperEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #26
  br label %_ZNSt14_Function_baseD2Ev.exit34.i

_ZNSt14_Function_baseD2Ev.exit34.i:               ; preds = %237, %70, %66
  %.pn27.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn27.pn.pn.pn.i, %237 ], [ %67, %66 ], [ %67, %70 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #26, !noalias !70
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #26, !noalias !70
  call void @llvm.lifetime.end.p0(i64 132, ptr nonnull %7) #26, !noalias !70
  br label %.body

238:                                              ; preds = %232, %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #26, !noalias !70
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #26, !noalias !70
  call void @llvm.lifetime.end.p0(i64 132, ptr nonnull %7) #26, !noalias !70
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #26
  %239 = load i64, ptr %24, align 8, !tbaa !11
  store i64 %239, ptr %25, align 8, !tbaa !11
  %240 = and i64 %239, 1
  %.not.i.i167 = icmp eq i64 %240, 0
  br i1 %.not.i.i167, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i, label %.thread315

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i:   ; preds = %238
  %241 = inttoptr i64 %239 to ptr
  %242 = atomicrmw add ptr %241, i32 1 monotonic, align 4
  store i64 %239, ptr %0, align 8, !tbaa !11
  %243 = inttoptr i64 %239 to ptr
  %244 = atomicrmw add ptr %243, i32 1 monotonic, align 4
  %.pr.i.i = load i64, ptr %0, align 8, !tbaa !11
  %245 = icmp eq i64 %.pr.i.i, 1
  br i1 %245, label %247, label %251, !prof !14

.thread315:                                       ; preds = %238
  %246 = icmp eq i64 %239, 1
  br i1 %246, label %256, label %.thread316

.thread316:                                       ; preds = %.thread315
  store i64 %239, ptr %0, align 8, !tbaa !11
  br label %.critedge145

247:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %251 unwind label %.body169

.body169:                                         ; preds = %247
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #26
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #26
  br label %288

249:                                              ; preds = %50
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %.body

251:                                              ; preds = %247, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i
  %252 = inttoptr i64 %239 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %252)
          to label %.critedge145 unwind label %253

253:                                              ; preds = %251
  %254 = landingpad { ptr, i32 }
          catch ptr null
  %255 = extractvalue { ptr, i32 } %254, 0
  call void @__clang_call_terminate(ptr %255) #27
  unreachable

256:                                              ; preds = %.thread315
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #26
  %257 = load i64, ptr %24, align 8, !tbaa !11
  %258 = icmp eq i64 %257, 1
  br i1 %258, label %260, label %259, !prof !44

259:                                              ; preds = %256
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(12) %24) #30
          to label %.noexc174 unwind label %279

.noexc174:                                        ; preds = %259
  unreachable

260:                                              ; preds = %256
  %261 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %262 = load i32, ptr %261, align 8, !tbaa !15
  %263 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZN17grpc_event_engine12experimental37ListenerContainerAddAllLocalAddressesERNS0_24ListenerSocketsContainerERKNS0_15PosixTcpOptionsEiENK3$_0clEvE4site", i64 8) monotonic, align 8
  %264 = icmp slt i32 %263, 2
  br i1 %264, label %.critedge143, label %265, !prof !44

265:                                              ; preds = %260
  %266 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZN17grpc_event_engine12experimental37ListenerContainerAddAllLocalAddressesERNS0_24ListenerSocketsContainerERKNS0_15PosixTcpOptionsEiENK3$_0clEvE4site", i32 noundef %263)
          to label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit unwind label %281

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit: ; preds = %265
  br i1 %266, label %267, label %.critedge143

267:                                              ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #26
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull @.str.1, i32 noundef 242) #28
          to label %268 unwind label %283

268:                                              ; preds = %267
  %269 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef 2)
          to label %270 unwind label %285

270:                                              ; preds = %268
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %269, i64 19, ptr nonnull @.str.2)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit unwind label %285

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit: ; preds = %270
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 %262, ptr %6, align 4, !tbaa !15
  %271 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %269, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %.critedge142 unwind label %285

.critedge142:                                     ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #26
  br label %.critedge143

.critedge143:                                     ; preds = %260, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit, %.critedge142
  %272 = load i64, ptr %24, align 8, !tbaa !11
  %273 = and i64 %272, 1
  %.not.i.i.i177 = icmp eq i64 %273, 0
  br i1 %.not.i.i.i177, label %274, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiED2Ev.exit

274:                                              ; preds = %.critedge143
  %275 = inttoptr i64 %272 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %275)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiED2Ev.exit unwind label %276

276:                                              ; preds = %274
  %277 = landingpad { ptr, i32 }
          catch ptr null
  %278 = extractvalue { ptr, i32 } %277, 0
  call void @__clang_call_terminate(ptr %278) #27
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiED2Ev.exit: ; preds = %.critedge143, %274
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #26
  br label %289

279:                                              ; preds = %259
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %288

281:                                              ; preds = %265
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %288

283:                                              ; preds = %267
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %287

285:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit, %270, %268
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #29
  br label %287

287:                                              ; preds = %283, %285
  %.pn102 = phi { ptr, i32 } [ %286, %285 ], [ %284, %283 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #26
  br label %288

288:                                              ; preds = %281, %287, %279, %.body169
  %.pn102.pn.pn = phi { ptr, i32 } [ %280, %279 ], [ %248, %.body169 ], [ %.pn102, %287 ], [ %282, %281 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %24) #26
  br label %.body

.body:                                            ; preds = %249, %_ZNSt14_Function_baseD2Ev.exit34.i, %288
  %.pn102.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn, %288 ], [ %250, %249 ], [ %.pn27.pn.pn.pn.pn.i, %_ZNSt14_Function_baseD2Ev.exit34.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #26
  br label %610

289:                                              ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiED2Ev.exit, %4
  %.0 = phi i32 [ %262, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiED2Ev.exit ], [ %3, %4 ]
  %290 = call i32 @getifaddrs(ptr noundef nonnull %23) #26
  %291 = icmp ne i32 %290, 0
  %292 = load ptr, ptr %23, align 8
  %293 = icmp eq ptr %292, null
  %or.cond = select i1 %291, i1 true, i1 %293
  br i1 %or.cond, label %294, label %337

294:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #26
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %29) #26
  store i64 12, ptr %29, align 8
  %295 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @.str.3, ptr %295, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %30) #26
  %296 = tail call ptr @__errno_location() #32
  %297 = load i32, ptr %296, align 4, !tbaa !15
  %298 = call ptr @strerror(i32 noundef %297) #26
  %.not.i.i179 = icmp eq ptr %298, null
  br i1 %.not.i.i179, label %301, label %299

299:                                              ; preds = %294
  %300 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %298) #26
  br label %301

301:                                              ; preds = %299, %294
  %.sroa.0.0.i.i = phi i64 [ %300, %299 ], [ 0, %294 ]
  store i64 %.sroa.0.0.i.i, ptr %30, align 8
  %302 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %298, ptr %302, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(48) %30)
          to label %303 unwind label %325

303:                                              ; preds = %301
  %304 = load ptr, ptr %28, align 8, !tbaa !35
  %305 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %306 = load i64, ptr %305, align 8, !tbaa !39
  invoke void @_ZN4absl12lts_2024072223FailedPreconditionErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %27, i64 %306, ptr %304)
          to label %307 unwind label %327

307:                                              ; preds = %303
  %308 = load i64, ptr %27, align 8, !tbaa !11
  store i64 %308, ptr %0, align 8, !tbaa !11
  store i64 55, ptr %27, align 8, !tbaa !11
  %309 = icmp eq i64 %308, 1
  br i1 %309, label %310, label %_ZN4absl12lts_202407226StatusD2Ev.exit183, !prof !24

310:                                              ; preds = %307
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %_ZN4absl12lts_202407228StatusOrIiEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EiT_EE5valueEiE4typeELi0EEEOS6_.exit unwind label %.body180

.body180:                                         ; preds = %310
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #26
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #26
  br label %329

_ZN4absl12lts_202407228StatusOrIiEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EiT_EE5valueEiE4typeELi0EEEOS6_.exit: ; preds = %310
  %.pre314 = load i64, ptr %27, align 8, !tbaa !11
  %312 = and i64 %.pre314, 1
  %.not.i.i182 = icmp eq i64 %312, 0
  br i1 %.not.i.i182, label %313, label %_ZN4absl12lts_202407226StatusD2Ev.exit183

313:                                              ; preds = %_ZN4absl12lts_202407228StatusOrIiEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EiT_EE5valueEiE4typeELi0EEEOS6_.exit
  %314 = inttoptr i64 %.pre314 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %314)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit183 unwind label %315

315:                                              ; preds = %313
  %316 = landingpad { ptr, i32 }
          catch ptr null
  %317 = extractvalue { ptr, i32 } %316, 0
  call void @__clang_call_terminate(ptr %317) #27
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit183:        ; preds = %307, %_ZN4absl12lts_202407228StatusOrIiEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EiT_EE5valueEiE4typeELi0EEEOS6_.exit, %313
  %318 = load ptr, ptr %28, align 8, !tbaa !35
  %319 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %320 = icmp eq ptr %318, %319
  br i1 %320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit183
  %321 = load i64, ptr %305, align 8, !tbaa !39
  %322 = icmp ult i64 %321, 16
  call void @llvm.assume(i1 %322)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit183
  %323 = load i64, ptr %319, align 8, !tbaa !55
  %324 = add i64 %323, 1
  call void @_ZdlPvm(ptr noundef %318, i64 noundef %324) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %30) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #26
  br label %.thread328

325:                                              ; preds = %301
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

327:                                              ; preds = %303
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %329

329:                                              ; preds = %.body180, %327
  %.pn136 = phi { ptr, i32 } [ %311, %.body180 ], [ %328, %327 ]
  %330 = load ptr, ptr %28, align 8, !tbaa !35
  %331 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %332 = icmp eq ptr %330, %331
  br i1 %332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185: ; preds = %329
  %333 = load i64, ptr %305, align 8, !tbaa !39
  %334 = icmp ult i64 %333, 16
  call void @llvm.assume(i1 %334)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %329
  %335 = load i64, ptr %331, align 8, !tbaa !55
  %336 = add i64 %335, 1
  call void @_ZdlPvm(ptr noundef %330, i64 noundef %336) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, %325
  %.pn136.pn = phi { ptr, i32 } [ %326, %325 ], [ %.pn136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185 ], [ %.pn136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %30) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #26
  br label %610

337:                                              ; preds = %289
  %338 = load atomic i8, ptr @_ZGVZN17grpc_event_engine12experimental37ListenerContainerAddAllLocalAddressesERNS0_24ListenerSocketsContainerERKNS0_15PosixTcpOptionsEiE17is_ipv4_available acquire, align 8
  %339 = icmp eq i8 %338, 0
  br i1 %339, label %340, label %347, !prof !56

340:                                              ; preds = %337
  %341 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN17grpc_event_engine12experimental37ListenerContainerAddAllLocalAddressesERNS0_24ListenerSocketsContainerERKNS0_15PosixTcpOptionsEiE17is_ipv4_available) #26
  %.not = icmp eq i32 %341, 0
  br i1 %.not, label %347, label %342

342:                                              ; preds = %340
  %343 = invoke fastcc noundef zeroext i1 @"_ZZN17grpc_event_engine12experimental37ListenerContainerAddAllLocalAddressesERNS0_24ListenerSocketsContainerERKNS0_15PosixTcpOptionsEiENK3$_1clEv"()
          to label %344 unwind label %374

344:                                              ; preds = %342
  %345 = zext i1 %343 to i8
  store i8 %345, ptr @_ZZN17grpc_event_engine12experimental37ListenerContainerAddAllLocalAddressesERNS0_24ListenerSocketsContainerERKNS0_15PosixTcpOptionsEiE17is_ipv4_available, align 1, !tbaa !25
  %346 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN17grpc_event_engine12experimental37ListenerContainerAddAllLocalAddressesERNS0_24ListenerSocketsContainerERKNS0_15PosixTcpOptionsEiE17is_ipv4_available)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN17grpc_event_engine12experimental37ListenerContainerAddAllLocalAddressesERNS0_24ListenerSocketsContainerERKNS0_15PosixTcpOptionsEiE17is_ipv4_available) #26
  br label %347

347:                                              ; preds = %344, %340, %337
  %348 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %349 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %350 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %351 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %352 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %353 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %354 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %355 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %356 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %357 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %358 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %359 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %360 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %361 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %362 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %363 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %364 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  %365 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %366 = getelementptr inbounds nuw i8, ptr %42, i64 16
  br label %.outer

.outer:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227, %347
  %.0261.ph = phi i32 [ %.3263, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227 ], [ 0, %347 ]
  %.046.ph = phi i1 [ %.3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227 ], [ true, %347 ]
  %.045.in.ph = phi ptr [ %.045429, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227 ], [ %23, %347 ]
  %367 = load i8, ptr @_ZZN17grpc_event_engine12experimental37ListenerContainerAddAllLocalAddressesERNS0_24ListenerSocketsContainerERKNS0_15PosixTcpOptionsEiE17is_ipv4_available, align 1, !range !40
  %368 = trunc nuw i8 %367 to i1
  %.045427 = load ptr, ptr %.045.in.ph, align 8, !tbaa !68
  %.not107428 = icmp eq ptr %.045427, null
  br i1 %.not107428, label %.loopexit330, label %.lr.ph

.lr.ph:                                           ; preds = %.outer, %551
  %.045429 = phi ptr [ %.045, %551 ], [ %.045427, %.outer ]
  call void @llvm.lifetime.start.p0(i64 132, ptr nonnull %31) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %31, i8 0, i64 132, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #26
  %369 = getelementptr inbounds nuw i8, ptr %.045429, i64 8
  %370 = load ptr, ptr %369, align 8, !tbaa !75
  %.not108 = icmp eq ptr %370, null
  %spec.select = select i1 %.not108, ptr @.str.4, ptr %370
  store ptr %spec.select, ptr %32, align 8, !tbaa !78
  %371 = getelementptr inbounds nuw i8, ptr %.045429, i64 24
  %372 = load ptr, ptr %371, align 8, !tbaa !79
  %373 = icmp eq ptr %372, null
  br i1 %373, label %551, label %376

374:                                              ; preds = %342
  %375 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN17grpc_event_engine12experimental37ListenerContainerAddAllLocalAddressesERNS0_24ListenerSocketsContainerERKNS0_15PosixTcpOptionsEiE17is_ipv4_available) #26
  br label %610

376:                                              ; preds = %.lr.ph
  %377 = load i16, ptr %372, align 2, !tbaa !41
  switch i16 %377, label %551 [
    i16 2, label %378
    i16 10, label %379
  ]

378:                                              ; preds = %376
  br i1 %368, label %379, label %551

379:                                              ; preds = %376, %378
  %.093 = phi i32 [ 16, %378 ], [ 28, %376 ]
  call void @llvm.lifetime.start.p0(i64 132, ptr nonnull %33) #26
  invoke void @_ZN17grpc_event_engine12experimental11EventEngine15ResolvedAddressC1EPK8sockaddrj(ptr noundef nonnull align 4 dereferenceable(132) %33, ptr noundef nonnull %372, i32 noundef %.093)
          to label %380 unwind label %439

380:                                              ; preds = %379
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %31, ptr noundef nonnull align 4 dereferenceable(132) %33, i64 132, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.end.p0(i64 132, ptr nonnull %33) #26
  invoke void @_ZN17grpc_event_engine12experimental22ResolvedAddressSetPortERNS0_11EventEngine15ResolvedAddressEi(ptr noundef nonnull align 4 dereferenceable(132) %31, i32 noundef %.0)
          to label %381 unwind label %441

381:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #26
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35) #26
  invoke void @_ZN17grpc_event_engine12experimental23ResolvedAddressToStringB5cxx11ERKNS0_11EventEngine15ResolvedAddressE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.29") align 8 %35, ptr noundef nonnull align 4 dereferenceable(132) %31)
          to label %382 unwind label %443

382:                                              ; preds = %381
  %383 = load i64, ptr %35, align 8, !tbaa !11
  %384 = icmp eq i64 %383, 1
  br i1 %384, label %386, label %385, !prof !44

385:                                              ; preds = %382
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %35) #30
          to label %.noexc187 unwind label %445

.noexc187:                                        ; preds = %385
  unreachable

386:                                              ; preds = %382
  store ptr %349, ptr %34, align 8, !tbaa !80
  %387 = load ptr, ptr %348, align 8, !tbaa !35
  %388 = icmp eq ptr %387, %350
  br i1 %388, label %389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

389:                                              ; preds = %386
  %390 = load i64, ptr %351, align 8, !tbaa !39
  %391 = icmp ult i64 %390, 16
  call void @llvm.assume(i1 %391)
  %392 = add nuw nsw i64 %390, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %349, ptr noundef nonnull align 8 dereferenceable(1) %350, i64 %392, i1 false)
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %386
  store ptr %387, ptr %34, align 8, !tbaa !35
  %393 = load i64, ptr %350, align 8, !tbaa !55
  store i64 %393, ptr %349, align 8, !tbaa !55
  %.pre310 = load i64, ptr %351, align 8, !tbaa !39
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %389
  %394 = phi i64 [ %.pre310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ], [ %390, %389 ]
  store i64 %394, ptr %352, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35) #26
  %395 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZN17grpc_event_engine12experimental37ListenerContainerAddAllLocalAddressesERNS0_24ListenerSocketsContainerERKNS0_15PosixTcpOptionsEiENK3$_2clEvE4site", i64 8) monotonic, align 8
  %396 = icmp slt i32 %395, 2
  br i1 %396, label %.critedge151, label %397, !prof !44

397:                                              ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %398 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZN17grpc_event_engine12experimental37ListenerContainerAddAllLocalAddressesERNS0_24ListenerSocketsContainerERKNS0_15PosixTcpOptionsEiENK3$_2clEvE4site", i32 noundef %395)
          to label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit159 unwind label %448

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit159: ; preds = %397
  br i1 %398, label %399, label %.critedge151

399:                                              ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit159
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36) #26
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull @.str.1, i32 noundef 274) #28
          to label %400 unwind label %450

400:                                              ; preds = %399
  %401 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %36, i32 noundef 2)
          to label %402 unwind label %452

402:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #26
  %403 = getelementptr inbounds nuw i8, ptr %.045429, i64 16
  %404 = load ptr, ptr %34, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #26, !noalias !81
  %405 = load ptr, ptr %32, align 8, !tbaa !78, !noalias !81
  store ptr %405, ptr %5, align 8, !tbaa !55, !noalias !81
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %353, align 8, !tbaa !84, !noalias !81
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %403, align 4, !noalias !81
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %.sroa.0.0.copyload.i.i.i.i to i64
  %406 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i.i to ptr
  store ptr %406, ptr %354, align 8, !tbaa !55, !noalias !81
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIjEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %355, align 8, !tbaa !84, !noalias !81
  store ptr %404, ptr %356, align 8, !tbaa !55, !noalias !81
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %357, align 8, !tbaa !84, !noalias !81
  invoke void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr nonnull @.str.5, i64 60, ptr nonnull %5, i64 3)
          to label %407 unwind label %454

407:                                              ; preds = %402
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #26, !noalias !81
  %408 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %401, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %.critedge147 unwind label %456

.critedge147:                                     ; preds = %407
  %409 = load ptr, ptr %37, align 8, !tbaa !35
  %410 = icmp eq ptr %409, %358
  br i1 %410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194: ; preds = %.critedge147
  %411 = load i64, ptr %359, align 8, !tbaa !39
  %412 = icmp ult i64 %411, 16
  call void @llvm.assume(i1 %412)
  br label %.critedge150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %.critedge147
  %413 = load i64, ptr %358, align 8, !tbaa !55
  %414 = add i64 %413, 1
  call void @_ZdlPvm(ptr noundef %409, i64 noundef %414) #31
  br label %.critedge150

.critedge150:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #26
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #26
  br label %.critedge151

.critedge151:                                     ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit159, %.critedge150
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %38) #26
  %415 = load ptr, ptr %1, align 8, !tbaa !86
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %417 = load ptr, ptr %416, align 8
  invoke void %417(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %38, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(132) %31)
          to label %418 unwind label %466

418:                                              ; preds = %.critedge151
  %419 = load i64, ptr %38, align 8, !tbaa !11
  %420 = icmp eq i64 %419, 1
  %421 = and i64 %419, 1
  %.not.i.i.i196 = icmp eq i64 %421, 0
  br i1 %.not.i.i.i196, label %422, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev.exit

422:                                              ; preds = %418
  %423 = inttoptr i64 %419 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %423)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev.exit unwind label %424

424:                                              ; preds = %422
  %425 = landingpad { ptr, i32 }
          catch ptr null
  %426 = extractvalue { ptr, i32 } %425, 0
  call void @__clang_call_terminate(ptr %426) #27
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev.exit: ; preds = %418, %422
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %38) #26
  br i1 %420, label %427, label %475

427:                                              ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev.exit
  %428 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZN17grpc_event_engine12experimental37ListenerContainerAddAllLocalAddressesERNS0_24ListenerSocketsContainerERKNS0_15PosixTcpOptionsEiENK3$_3clEvE4site", i64 8) monotonic, align 8
  %429 = icmp slt i32 %428, 2
  br i1 %429, label %.critedge154, label %430, !prof !44

430:                                              ; preds = %427
  %431 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZN17grpc_event_engine12experimental37ListenerContainerAddAllLocalAddressesERNS0_24ListenerSocketsContainerERKNS0_15PosixTcpOptionsEiENK3$_3clEvE4site", i32 noundef %428)
          to label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit162 unwind label %468

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit162: ; preds = %430
  br i1 %431, label %432, label %.critedge154

432:                                              ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit162
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39) #26
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull @.str.1, i32 noundef 280) #28
          to label %433 unwind label %470

433:                                              ; preds = %432
  %434 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %39, i32 noundef 2)
          to label %435 unwind label %472

435:                                              ; preds = %433
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %434, i64 24, ptr nonnull @.str.6)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi25EEERS2_RAT__Kc.exit unwind label %472

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi25EEERS2_RAT__Kc.exit: ; preds = %435
  %436 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %434, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %437 unwind label %472

437:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi25EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %436, i64 14, ptr nonnull @.str.7)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc.exit unwind label %472

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc.exit: ; preds = %437
  %438 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %436, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %.critedge153 unwind label %472

.critedge153:                                     ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #26
  br label %.critedge154

439:                                              ; preds = %379
  %440 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 132, ptr nonnull %33) #26
  br label %561

441:                                              ; preds = %380
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %561

443:                                              ; preds = %381
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %447

445:                                              ; preds = %385
  %446 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #26
  br label %447

447:                                              ; preds = %445, %443
  %.pn109 = phi { ptr, i32 } [ %446, %445 ], [ %444, %443 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

448:                                              ; preds = %397
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %554

450:                                              ; preds = %399
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %465

452:                                              ; preds = %400
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %464

454:                                              ; preds = %402
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

456:                                              ; preds = %407
  %457 = landingpad { ptr, i32 }
          cleanup
  %458 = load ptr, ptr %37, align 8, !tbaa !35
  %459 = icmp eq ptr %458, %358
  br i1 %459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201: ; preds = %456
  %460 = load i64, ptr %359, align 8, !tbaa !39
  %461 = icmp ult i64 %460, 16
  call void @llvm.assume(i1 %461)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200: ; preds = %456
  %462 = load i64, ptr %358, align 8, !tbaa !55
  %463 = add i64 %462, 1
  call void @_ZdlPvm(ptr noundef %458, i64 noundef %463) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202: ; preds = %454, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200
  %.pn111.pn = phi { ptr, i32 } [ %455, %454 ], [ %457, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201 ], [ %457, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #26
  br label %464

464:                                              ; preds = %452, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202
  %.pn111.pn.pn = phi { ptr, i32 } [ %.pn111.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202 ], [ %453, %452 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #29
  br label %465

465:                                              ; preds = %450, %464
  %.pn111.pn.pn.pn = phi { ptr, i32 } [ %.pn111.pn.pn, %464 ], [ %451, %450 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #26
  br label %554

466:                                              ; preds = %.critedge151
  %467 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %38) #26
  br label %554

468:                                              ; preds = %430
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %554

470:                                              ; preds = %432
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %474

472:                                              ; preds = %437, %435, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi25EEERS2_RAT__Kc.exit, %433
  %473 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #29
  br label %474

474:                                              ; preds = %470, %472
  %.pn126 = phi { ptr, i32 } [ %473, %472 ], [ %471, %470 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #26
  br label %554

475:                                              ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %40) #26
  invoke void @_ZN17grpc_event_engine12experimental30CreateAndPrepareListenerSocketERKNS0_15PosixTcpOptionsERKNS0_11EventEngine15ResolvedAddressE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %40, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 4 dereferenceable(132) %31)
          to label %476 unwind label %518

476:                                              ; preds = %475
  %477 = load i64, ptr %40, align 8, !tbaa !11
  %478 = icmp ne i64 %477, 1
  br i1 %478, label %479, label %530

479:                                              ; preds = %476
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #26
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %43) #26
  store i64 24, ptr %43, align 8
  store ptr @.str.8, ptr %362, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %44) #26
  %480 = load ptr, ptr %34, align 8, !tbaa !35
  %481 = load i64, ptr %352, align 8, !tbaa !39
  store i64 %481, ptr %44, align 8
  store ptr %480, ptr %363, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %45) #26
  store i64 15, ptr %45, align 8
  store ptr @.str.9, ptr %364, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %46) #26
  %482 = and i64 %477, 1
  %.not.i205 = icmp eq i64 %482, 0
  br i1 %.not.i205, label %483, label %489

483:                                              ; preds = %479
  %484 = inttoptr i64 %477 to ptr
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %486 = load ptr, ptr %485, align 8, !tbaa !35
  %487 = getelementptr inbounds nuw i8, ptr %484, i64 16
  %488 = load i64, ptr %487, align 8, !tbaa !39
  br label %491

489:                                              ; preds = %479
  %490 = and i64 %477, 2
  %.not1.i = icmp eq i64 %490, 0
  %spec.select.i = select i1 %.not1.i, i64 0, i64 27
  %spec.select2.i = select i1 %.not1.i, ptr null, ptr @_ZN4absl12lts_202407226Status16kMovedFromStringE
  br label %491

491:                                              ; preds = %489, %483
  %.sroa.0.0.i = phi i64 [ %488, %483 ], [ %spec.select.i, %489 ]
  %.sroa.4.0.i = phi ptr [ %486, %483 ], [ %spec.select2.i, %489 ]
  store i64 %.sroa.0.0.i, ptr %46, align 8, !tbaa !88
  store ptr %.sroa.4.0.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !78
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(48) %46)
          to label %492 unwind label %520

492:                                              ; preds = %491
  %493 = load ptr, ptr %42, align 8, !tbaa !35
  %494 = load i64, ptr %365, align 8, !tbaa !39
  invoke void @_ZN4absl12lts_2024072223FailedPreconditionErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %41, i64 %494, ptr %493)
          to label %495 unwind label %522

495:                                              ; preds = %492
  %496 = load i64, ptr %22, align 8, !tbaa !11
  %497 = load i64, ptr %41, align 8, !tbaa !11
  %.not.i210 = icmp eq i64 %497, %496
  br i1 %.not.i210, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit, label %498

498:                                              ; preds = %495
  store i64 %497, ptr %22, align 8, !tbaa !11
  store i64 55, ptr %41, align 8, !tbaa !11
  %499 = and i64 %496, 1
  %.not.i.i211 = icmp eq i64 %499, 0
  br i1 %.not.i.i211, label %500, label %_ZN4absl12lts_202407226StatusD2Ev.exit213

500:                                              ; preds = %498
  %501 = inttoptr i64 %496 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %501)
          to label %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge unwind label %502

._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge: ; preds = %500
  %.pre311 = load i64, ptr %41, align 8, !tbaa !11
  br label %_ZN4absl12lts_202407226StatusaSEOS1_.exit

502:                                              ; preds = %500
  %503 = landingpad { ptr, i32 }
          catch ptr null
  %504 = extractvalue { ptr, i32 } %503, 0
  call void @__clang_call_terminate(ptr %504) #27
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit:        ; preds = %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge, %495
  %505 = phi i64 [ %.pre311, %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge ], [ %496, %495 ]
  %506 = and i64 %505, 1
  %.not.i.i212 = icmp eq i64 %506, 0
  br i1 %.not.i.i212, label %507, label %_ZN4absl12lts_202407226StatusD2Ev.exit213

507:                                              ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit
  %508 = inttoptr i64 %505 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %508)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit213 unwind label %509

509:                                              ; preds = %507
  %510 = landingpad { ptr, i32 }
          catch ptr null
  %511 = extractvalue { ptr, i32 } %510, 0
  call void @__clang_call_terminate(ptr %511) #27
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit213:        ; preds = %498, %_ZN4absl12lts_202407226StatusaSEOS1_.exit, %507
  %512 = load ptr, ptr %42, align 8, !tbaa !35
  %513 = icmp eq ptr %512, %366
  br i1 %513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit213
  %514 = load i64, ptr %365, align 8, !tbaa !39
  %515 = icmp ult i64 %514, 16
  call void @llvm.assume(i1 %515)
  br label %538

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit213
  %516 = load i64, ptr %366, align 8, !tbaa !55
  %517 = add i64 %516, 1
  call void @_ZdlPvm(ptr noundef %512, i64 noundef %517) #31
  br label %538

518:                                              ; preds = %475
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %553

.loopexit:                                        ; preds = %530
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %552

.loopexit.split-lp:                               ; preds = %536
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %552

520:                                              ; preds = %491
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

522:                                              ; preds = %492
  %523 = landingpad { ptr, i32 }
          cleanup
  %524 = load ptr, ptr %42, align 8, !tbaa !35
  %525 = icmp eq ptr %524, %366
  br i1 %525, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218: ; preds = %522
  %526 = load i64, ptr %365, align 8, !tbaa !39
  %527 = icmp ult i64 %526, 16
  call void @llvm.assume(i1 %527)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217: ; preds = %522
  %528 = load i64, ptr %366, align 8, !tbaa !55
  %529 = add i64 %528, 1
  call void @_ZdlPvm(ptr noundef %524, i64 noundef %529) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218, %520
  %.pn119 = phi { ptr, i32 } [ %521, %520 ], [ %523, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218 ], [ %523, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %46) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %45) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %44) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %43) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #26
  br label %552

530:                                              ; preds = %476
  %531 = load ptr, ptr %1, align 8, !tbaa !86
  %532 = load ptr, ptr %531, align 8
  invoke void %532(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull byval(%"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket") align 8 %360)
          to label %533 unwind label %.loopexit

533:                                              ; preds = %530
  %534 = load i64, ptr %40, align 8, !tbaa !11
  %535 = icmp eq i64 %534, 1
  br i1 %535, label %.thread319, label %536, !prof !44

536:                                              ; preds = %533
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(156) %40) #30
          to label %.noexc221 unwind label %.loopexit.split-lp

.noexc221:                                        ; preds = %536
  unreachable

.thread319:                                       ; preds = %533
  %537 = load i32, ptr %361, align 4, !tbaa !27
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev.exit224

538:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %46) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %45) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %44) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %43) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #26
  %.pre312 = load i64, ptr %40, align 8, !tbaa !11
  %539 = and i64 %.pre312, 1
  %.not.i.i.i222 = icmp eq i64 %539, 0
  br i1 %.not.i.i.i222, label %540, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev.exit224

540:                                              ; preds = %538
  %541 = inttoptr i64 %.pre312 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %541)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev.exit224 unwind label %542

542:                                              ; preds = %540
  %543 = landingpad { ptr, i32 }
          catch ptr null
  %544 = extractvalue { ptr, i32 } %543, 0
  call void @__clang_call_terminate(ptr %544) #27
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev.exit224: ; preds = %.thread319, %538, %540
  %.4324 = phi i1 [ false, %.thread319 ], [ %.046.ph, %538 ], [ %.046.ph, %540 ]
  %.4264323 = phi i32 [ %537, %.thread319 ], [ %.0261.ph, %538 ], [ %.0261.ph, %540 ]
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %40) #26
  br label %.critedge154

.critedge154:                                     ; preds = %427, %.critedge153, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit162, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev.exit224
  %.3263 = phi i32 [ %.4264323, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev.exit224 ], [ %.0261.ph, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit162 ], [ %.0261.ph, %.critedge153 ], [ %.0261.ph, %427 ]
  %.390 = phi i1 [ %478, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev.exit224 ], [ false, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit162 ], [ false, %.critedge153 ], [ false, %427 ]
  %.3 = phi i1 [ %.4324, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev.exit224 ], [ %.046.ph, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit162 ], [ %.046.ph, %.critedge153 ], [ %.046.ph, %427 ]
  %545 = load ptr, ptr %34, align 8, !tbaa !35
  %546 = icmp eq ptr %545, %349
  br i1 %546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226: ; preds = %.critedge154
  %547 = load i64, ptr %352, align 8, !tbaa !39
  %548 = icmp ult i64 %547, 16
  call void @llvm.assume(i1 %548)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225: ; preds = %.critedge154
  %549 = load i64, ptr %349, align 8, !tbaa !55
  %550 = add i64 %549, 1
  call void @_ZdlPvm(ptr noundef %545, i64 noundef %550) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #26
  call void @llvm.lifetime.end.p0(i64 132, ptr nonnull %31) #26
  br i1 %.390, label %.loopexit330, label %.outer, !llvm.loop !89

551:                                              ; preds = %376, %378, %.lr.ph
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #26
  call void @llvm.lifetime.end.p0(i64 132, ptr nonnull %31) #26
  %.045 = load ptr, ptr %.045429, align 8, !tbaa !68
  %.not107 = icmp eq ptr %.045, null
  br i1 %.not107, label %.loopexit330, label %.lr.ph, !llvm.loop !89

552:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219
  %.pn123 = phi { ptr, i32 } [ %.pn119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev(ptr noundef nonnull align 8 dereferenceable(156) %40) #26
  br label %553

553:                                              ; preds = %552, %518
  %.pn123.pn = phi { ptr, i32 } [ %.pn123, %552 ], [ %519, %518 ]
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %40) #26
  br label %554

554:                                              ; preds = %468, %474, %448, %465, %553, %466
  %.pn126.pn.pn = phi { ptr, i32 } [ %.pn123.pn, %553 ], [ %467, %466 ], [ %.pn111.pn.pn.pn, %465 ], [ %449, %448 ], [ %.pn126, %474 ], [ %469, %468 ]
  %555 = load ptr, ptr %34, align 8, !tbaa !35
  %556 = icmp eq ptr %555, %349
  br i1 %556, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229: ; preds = %554
  %557 = load i64, ptr %352, align 8, !tbaa !39
  %558 = icmp ult i64 %557, 16
  call void @llvm.assume(i1 %558)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228: ; preds = %554
  %559 = load i64, ptr %349, align 8, !tbaa !55
  %560 = add i64 %559, 1
  call void @_ZdlPvm(ptr noundef %555, i64 noundef %560) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, %447
  %.pn126.pn.pn.pn = phi { ptr, i32 } [ %.pn109, %447 ], [ %.pn126.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229 ], [ %.pn126.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #26
  br label %561

561:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230, %441, %439
  %.pn126.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn126.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230 ], [ %442, %441 ], [ %440, %439 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #26
  call void @llvm.lifetime.end.p0(i64 132, ptr nonnull %31) #26
  br label %610

.loopexit330:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227, %.outer, %551
  %.1 = phi i32 [ %.0261.ph, %551 ], [ %.3263, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227 ], [ %.0261.ph, %.outer ]
  %.147 = phi i1 [ %.046.ph, %551 ], [ %.3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227 ], [ %.046.ph, %.outer ]
  %562 = load ptr, ptr %23, align 8, !tbaa !68
  call void @freeifaddrs(ptr noundef %562) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47) #26
  %563 = load i64, ptr %22, align 8, !tbaa !11
  store i64 %563, ptr %47, align 8, !tbaa !11
  %564 = and i64 %563, 1
  %.not.i.i231 = icmp eq i64 %564, 0
  br i1 %.not.i.i231, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i234, label %.thread325

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i234: ; preds = %.loopexit330
  %565 = inttoptr i64 %563 to ptr
  %566 = atomicrmw add ptr %565, i32 1 monotonic, align 4
  store i64 %563, ptr %0, align 8, !tbaa !11
  %567 = inttoptr i64 %563 to ptr
  %568 = atomicrmw add ptr %567, i32 1 monotonic, align 4
  %.pr.i.i235 = load i64, ptr %0, align 8, !tbaa !11
  %569 = icmp eq i64 %.pr.i.i235, 1
  br i1 %569, label %571, label %573, !prof !14

.thread325:                                       ; preds = %.loopexit330
  %570 = icmp eq i64 %563, 1
  br i1 %570, label %578, label %.thread326

.thread326:                                       ; preds = %.thread325
  store i64 %563, ptr %0, align 8, !tbaa !11
  br label %603

571:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i234
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %573 unwind label %.body236

.body236:                                         ; preds = %571
  %572 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #26
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #26
  br label %610

573:                                              ; preds = %571, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i234
  %574 = inttoptr i64 %563 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %574)
          to label %603 unwind label %575

575:                                              ; preds = %573
  %576 = landingpad { ptr, i32 }
          catch ptr null
  %577 = extractvalue { ptr, i32 } %576, 0
  call void @__clang_call_terminate(ptr %577) #27
  unreachable

578:                                              ; preds = %.thread325
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #26
  br i1 %.147, label %579, label %594

579:                                              ; preds = %578
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #26
  invoke void @_ZN4absl12lts_2024072223FailedPreconditionErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %48, i64 18, ptr nonnull @.str.10)
          to label %580 unwind label %591

580:                                              ; preds = %579
  %581 = load i64, ptr %48, align 8, !tbaa !11
  store i64 %581, ptr %0, align 8, !tbaa !11
  store i64 55, ptr %48, align 8, !tbaa !11
  %582 = icmp eq i64 %581, 1
  br i1 %582, label %583, label %_ZN4absl12lts_202407226StatusD2Ev.exit247, !prof !24

583:                                              ; preds = %580
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %_ZN4absl12lts_202407228StatusOrIiEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EiT_EE5valueEiE4typeELi0EEEOS6_.exit245 unwind label %.body243

.body243:                                         ; preds = %583
  %584 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #26
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #26
  br label %593

_ZN4absl12lts_202407228StatusOrIiEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EiT_EE5valueEiE4typeELi0EEEOS6_.exit245: ; preds = %583
  %.pre313 = load i64, ptr %48, align 8, !tbaa !11
  %585 = and i64 %.pre313, 1
  %.not.i.i246 = icmp eq i64 %585, 0
  br i1 %.not.i.i246, label %586, label %_ZN4absl12lts_202407226StatusD2Ev.exit247

586:                                              ; preds = %_ZN4absl12lts_202407228StatusOrIiEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EiT_EE5valueEiE4typeELi0EEEOS6_.exit245
  %587 = inttoptr i64 %.pre313 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %587)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit247 unwind label %588

588:                                              ; preds = %586
  %589 = landingpad { ptr, i32 }
          catch ptr null
  %590 = extractvalue { ptr, i32 } %589, 0
  call void @__clang_call_terminate(ptr %590) #27
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit247:        ; preds = %580, %_ZN4absl12lts_202407228StatusOrIiEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EiT_EE5valueEiE4typeELi0EEEOS6_.exit245, %586
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #26
  br label %.thread328

591:                                              ; preds = %579
  %592 = landingpad { ptr, i32 }
          cleanup
  br label %593

593:                                              ; preds = %.body243, %591
  %.pn134 = phi { ptr, i32 } [ %584, %.body243 ], [ %592, %591 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #26
  br label %610

594:                                              ; preds = %578
  %595 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.1, ptr %595, align 8, !tbaa !55
  store i64 1, ptr %0, align 8, !tbaa !11
  br label %.thread328

.critedge145:                                     ; preds = %.thread316, %251
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #26
  %596 = load i64, ptr %24, align 8, !tbaa !11
  %597 = and i64 %596, 1
  %.not.i.i.i248 = icmp eq i64 %597, 0
  br i1 %.not.i.i.i248, label %598, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiED2Ev.exit250

598:                                              ; preds = %.critedge145
  %599 = inttoptr i64 %596 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %599)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiED2Ev.exit250 unwind label %600

600:                                              ; preds = %598
  %601 = landingpad { ptr, i32 }
          catch ptr null
  %602 = extractvalue { ptr, i32 } %601, 0
  call void @__clang_call_terminate(ptr %602) #27
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiED2Ev.exit250: ; preds = %.critedge145, %598
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #26
  br label %.thread328

.thread328:                                       ; preds = %594, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiED2Ev.exit250, %_ZN4absl12lts_202407226StatusD2Ev.exit247, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #26
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit252

603:                                              ; preds = %573, %.thread326
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #26
  %604 = and i64 %563, 1
  %.not.i.i251 = icmp eq i64 %604, 0
  br i1 %.not.i.i251, label %605, label %_ZN4absl12lts_202407226StatusD2Ev.exit252

605:                                              ; preds = %603
  %606 = inttoptr i64 %563 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %606)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit252 unwind label %607

607:                                              ; preds = %605
  %608 = landingpad { ptr, i32 }
          catch ptr null
  %609 = extractvalue { ptr, i32 } %608, 0
  call void @__clang_call_terminate(ptr %609) #27
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit252:        ; preds = %.thread328, %603, %605
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #26
  ret void

610:                                              ; preds = %593, %.body236, %561, %374, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, %.body
  %.pn136.pn.pn.pn = phi { ptr, i32 } [ %.pn136.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186 ], [ %.pn134, %593 ], [ %572, %.body236 ], [ %.pn126.pn.pn.pn.pn, %561 ], [ %375, %374 ], [ %.pn102.pn.pn.pn, %.body ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #26
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #26
  resume { ptr, i32 } %.pn136.pn.pn.pn
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #27
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
declare ptr @__errno_location() local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc noundef zeroext i1 @"_ZZN17grpc_event_engine12experimental37ListenerContainerAddAllLocalAddressesERNS0_24ListenerSocketsContainerERKNS0_15PosixTcpOptionsEiENK3$_1clEv"() unnamed_addr #12 align 2 {
  %1 = tail call i32 @socket(i32 noundef 2, i32 noundef 2, i32 noundef 0) #26
  %2 = icmp sgt i32 %1, -1
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i32 @close(i32 noundef %1)
  br label %5

5:                                                ; preds = %3, %0
  ret i1 %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN17grpc_event_engine12experimental11EventEngine15ResolvedAddressC1EPK8sockaddrj(ptr noundef nonnull align 4 dereferenceable(132), ptr noundef, i32 noundef) unnamed_addr #0

declare void @_ZN17grpc_event_engine12experimental22ResolvedAddressSetPortERNS0_11EventEngine15ResolvedAddressEi(ptr noundef nonnull align 4 dereferenceable(132), i32 noundef) local_unnamed_addr #0

declare void @_ZN17grpc_event_engine12experimental23ResolvedAddressToStringB5cxx11ERKNS0_11EventEngine15ResolvedAddressE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr.29") align 8, ptr noundef nonnull align 4 dereferenceable(132)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !11
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %13

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !39
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !55
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

13:                                               ; preds = %1
  %14 = and i64 %2, 1
  %.not.i.i1 = icmp eq i64 %14, 0
  br i1 %.not.i.i1, label %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

15:                                               ; preds = %13
  %16 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %15, %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev(ptr noundef nonnull align 8 dereferenceable(156) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3) #26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !78
  %.not.i = icmp eq ptr %8, null
  %spec.select.i = select i1 %.not.i, ptr @_ZN4absl12lts_2024072212log_internal9kCharNullE, ptr %8
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i) #26
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %spec.select.i, i64 noundef %9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #26
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #26
  ret ptr %0

11:                                               ; preds = %7, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #26
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #26
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
  call void @llvm.lifetime.start.p0(i64 132, ptr nonnull %5) #26
  call void @_ZN17grpc_event_engine12experimental24ResolvedAddressMakeWild4Ei(ptr dead_on_unwind nonnull writable sret(%"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress") align 4 %5, i32 noundef %3)
  call void @llvm.lifetime.start.p0(i64 132, ptr nonnull %6) #26
  call void @_ZN17grpc_event_engine12experimental24ResolvedAddressMakeWild6Ei(ptr dead_on_unwind nonnull writable sret(%"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress") align 4 %6, i32 noundef %3)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %7) #26
  call void @_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2Ev(ptr noundef nonnull align 8 dereferenceable(156) %7)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %8) #26
  invoke void @_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2Ev(ptr noundef nonnull align 8 dereferenceable(156) %8)
          to label %20 unwind label %25

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %22 = load i8, ptr %21, align 4, !tbaa !93, !range !40, !noundef !60
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  invoke void @_ZN17grpc_event_engine12experimental37ListenerContainerAddAllLocalAddressesERNS0_24ListenerSocketsContainerERKNS0_15PosixTcpOptionsEi(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr.14") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3)
          to label %196 unwind label %27

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %212

27:                                               ; preds = %49, %75, %61, %42, %24
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %211

29:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %9) #26
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
  call void @__clang_call_terminate(ptr %38) #27
  unreachable

39:                                               ; preds = %34, %_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEaSEOS6_.exit
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %9) #26
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
  br label %196

56:                                               ; preds = %29
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %60

58:                                               ; preds = %30
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev(ptr noundef nonnull align 8 dereferenceable(156) %9) #26
  br label %60

60:                                               ; preds = %58, %56
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %9) #26
  br label %211

61:                                               ; preds = %50, %39
  %.0130 = phi i32 [ 0, %39 ], [ %52, %50 ]
  %.0 = phi i32 [ %3, %39 ], [ %52, %50 ]
  invoke void @_ZN17grpc_event_engine12experimental22ResolvedAddressSetPortERNS0_11EventEngine15ResolvedAddressEi(ptr noundef nonnull align 4 dereferenceable(132) %5, i32 noundef %.0)
          to label %62 unwind label %27

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %10) #26
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
  call void @__clang_call_terminate(ptr %71) #27
  unreachable

72:                                               ; preds = %67, %_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEaSEOS6_.exit93
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %10) #26
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
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev(ptr noundef nonnull align 8 dereferenceable(156) %10) #26
  br label %85

85:                                               ; preds = %83, %81
  %.pn52 = phi { ptr, i32 } [ %84, %83 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %10) #26
  br label %211

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #26
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #26
  br label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit78.thread

101:                                              ; preds = %94
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %211

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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #26
  br label %211

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #26
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #26
  br label %.critedge71

120:                                              ; preds = %113
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %211

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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #26
  br label %211

.critedge71:                                      ; preds = %110, %.critedge70, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit78.thread
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.1, ptr %127, align 8, !tbaa !55
  store i64 1, ptr %0, align 8, !tbaa !11
  br label %196

128:                                              ; preds = %86
  br i1 %89, label %129, label %133, !prof !24

129:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #26
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.1, i32 noundef 356, i64 13, ptr nonnull @.str.13) #28
          to label %130 unwind label %131

130:                                              ; preds = %129
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #27
  unreachable

131:                                              ; preds = %129
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #26
  br label %211

133:                                              ; preds = %128
  %134 = load i64, ptr %8, align 8, !tbaa !11
  %135 = icmp eq i64 %134, 1
  br i1 %135, label %136, label %140, !prof !24

136:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #26
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.1, i32 noundef 357, i64 13, ptr nonnull @.str.14) #28
          to label %137 unwind label %138

137:                                              ; preds = %136
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #27
  unreachable

138:                                              ; preds = %136
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #26
  br label %211

140:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #26
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17) #26
  store i64 38, ptr %17, align 8
  %141 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @.str.15, ptr %141, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18) #26
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
  %.sroa.0.0.i = phi i64 [ %148, %143 ], [ %spec.select.i, %149 ]
  %.sroa.4.0.i = phi ptr [ %146, %143 ], [ %spec.select2.i, %149 ]
  store i64 %.sroa.0.0.i, ptr %18, align 8, !tbaa !88
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %.sroa.4.0.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19) #26
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
  %.sroa.0.0.i106 = phi i64 [ %158, %153 ], [ %spec.select.i104, %159 ]
  %.sroa.4.0.i107 = phi ptr [ %156, %153 ], [ %spec.select2.i105, %159 ]
  store i64 %.sroa.0.0.i106, ptr %19, align 8, !tbaa !88
  %.sroa.2.0..sroa_idx.i111 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %.sroa.4.0.i107, ptr %.sroa.2.0..sroa_idx.i111, align 8, !tbaa !78
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(48) %19)
          to label %162 unwind label %184

162:                                              ; preds = %161
  %163 = load ptr, ptr %16, align 8, !tbaa !35
  %164 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %165 = load i64, ptr %164, align 8, !tbaa !39
  invoke void @_ZN4absl12lts_2024072223FailedPreconditionErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %15, i64 %165, ptr %163)
          to label %166 unwind label %186

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
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #26
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #26
  br label %188

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
  call void @__clang_call_terminate(ptr %176) #27
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %166, %_ZN4absl12lts_202407228StatusOrIiEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EiT_EE5valueEiE4typeELi0EEEOS6_.exit, %172
  %177 = load ptr, ptr %16, align 8, !tbaa !35
  %178 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %180 = load i64, ptr %164, align 8, !tbaa !39
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %182 = load i64, ptr %178, align 8, !tbaa !55
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %183) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #26
  br label %196

184:                                              ; preds = %161
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

186:                                              ; preds = %162
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %188

188:                                              ; preds = %.body, %186
  %.pn54 = phi { ptr, i32 } [ %170, %.body ], [ %187, %186 ]
  %189 = load ptr, ptr %16, align 8, !tbaa !35
  %190 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115: ; preds = %188
  %192 = load i64, ptr %164, align 8, !tbaa !39
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %188
  %194 = load i64, ptr %190, align 8, !tbaa !55
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %195) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, %184
  %.pn54.pn = phi { ptr, i32 } [ %185, %184 ], [ %.pn54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115 ], [ %.pn54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #26
  br label %211

196:                                              ; preds = %.critedge71, %_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEptEv.exit91, %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %197 = load i64, ptr %8, align 8, !tbaa !11
  %198 = and i64 %197, 1
  %.not.i.i.i117 = icmp eq i64 %198, 0
  br i1 %.not.i.i.i117, label %199, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev.exit118

199:                                              ; preds = %196
  %200 = inttoptr i64 %197 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %200)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev.exit118 unwind label %201

201:                                              ; preds = %199
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #27
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev.exit118: ; preds = %196, %199
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %8) #26
  %204 = load i64, ptr %7, align 8, !tbaa !11
  %205 = and i64 %204, 1
  %.not.i.i.i119 = icmp eq i64 %205, 0
  br i1 %.not.i.i.i119, label %206, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev.exit120

206:                                              ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev.exit118
  %207 = inttoptr i64 %204 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %207)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev.exit120 unwind label %208

208:                                              ; preds = %206
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #27
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev.exit120: ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev.exit118, %206
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 132, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 132, ptr nonnull %5) #26
  ret void

211:                                              ; preds = %120, %126, %101, %107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, %138, %131, %85, %60, %27
  %.pn65 = phi { ptr, i32 } [ %28, %27 ], [ %.pn54.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116 ], [ %139, %138 ], [ %132, %131 ], [ %.pn52, %85 ], [ %.pn, %60 ], [ %.pn59, %107 ], [ %102, %101 ], [ %.pn62, %126 ], [ %121, %120 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev(ptr noundef nonnull align 8 dereferenceable(156) %8) #26
  br label %212

212:                                              ; preds = %211, %25
  %.pn65.pn = phi { ptr, i32 } [ %.pn65, %211 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %8) #26
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev(ptr noundef nonnull align 8 dereferenceable(156) %7) #26
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 132, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 132, ptr nonnull %5) #26
  resume { ptr, i32 } %.pn65.pn
}

declare void @_ZN17grpc_event_engine12experimental24ResolvedAddressMakeWild4Ei(ptr dead_on_unwind writable sret(%"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress") align 4, i32 noundef) local_unnamed_addr #0

declare void @_ZN17grpc_event_engine12experimental24ResolvedAddressMakeWild6Ei(ptr dead_on_unwind writable sret(%"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress") align 4, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2Ev(ptr noundef nonnull align 8 dereferenceable(156) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::Status", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
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
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %0) #26
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
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
  call void @__clang_call_terminate(ptr %12) #27
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS9_OT_EE5valueEiE4typeELi0EEESC_.exit, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
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
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE1EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %10, ptr %11)
          to label %_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i unwind label %20

_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i: ; preds = %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i
  %13 = load ptr, ptr %3, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  %16 = load i64, ptr %12, align 8, !tbaa !39
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZN4absl12lts_2024072213AbslStringifyINS0_12log_internal13StringifySinkEEEvRT_RKNS0_6StatusE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  %18 = load i64, ptr %14, align 8, !tbaa !55
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %19) #31
  br label %_ZN4absl12lts_2024072213AbslStringifyINS0_12log_internal13StringifySinkEEEvRT_RKNS0_6StatusE.exit

20:                                               ; preds = %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %3, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i: ; preds = %20
  %25 = load i64, ptr %12, align 8, !tbaa !39
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %20
  %27 = load i64, ptr %23, align 8, !tbaa !55
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %28) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  resume { ptr, i32 } %21

_ZN4absl12lts_2024072213AbslStringifyINS0_12log_internal13StringifySinkEEEvRT_RKNS0_6StatusE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  ret ptr %0
}

declare void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #27
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
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #7

declare void @_ZN4absl12lts_2024072213StrReplaceAllB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEESt16initializer_listISt4pairIS4_S4_EE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr, ptr, i64) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN17grpc_event_engine12experimental22ResolvedAddressGetPortERKNS0_11EventEngine15ResolvedAddressE(ptr noundef nonnull align 4 dereferenceable(132)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN4absl12lts_202407227CleanupINS0_16cleanup_internal3TagEZN17grpc_event_engine12experimental12_GLOBAL__N_113PrepareSocketERKNS5_15PosixTcpOptionsERNS5_24ListenerSocketsContainer14ListenerSocketEE3$_0ED2Ev"(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %13) #27
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
  %10 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %9, ptr noundef nonnull %1, i64 noundef %10)
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %13, ptr %6, align 8, !tbaa !80
  %14 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(13) %1) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
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
  call void @__clang_call_terminate(ptr %33) #27
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
  br i1 %4, label %6, label %45

6:                                                ; preds = %2
  %7 = load ptr, ptr %5, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !39
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %1, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %19, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %6
  %16 = load ptr, ptr %1, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

19:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %20 = phi ptr [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !39
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  %.not22.i = icmp eq ptr %1, %5
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %24, !prof !24

24:                                               ; preds = %19
  switch i64 %22, label %27 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %25
  ]

25:                                               ; preds = %24
  %26 = load i8, ptr %20, align 1, !tbaa !55
  store i8 %26, ptr %7, align 1, !tbaa !55
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

27:                                               ; preds = %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %20, i64 %22, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %27, %25, %24
  %28 = load i64, ptr %21, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %28, ptr %29, align 8, !tbaa !39
  %30 = load ptr, ptr %5, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !55
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %13, ptr %5, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !39
  store i64 %33, ptr %10, align 8, !tbaa !39
  %34 = load i64, ptr %14, align 8, !tbaa !55
  store i64 %34, ptr %8, align 8, !tbaa !55
  br label %41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %35 = load i64, ptr %8, align 8, !tbaa !55
  store ptr %16, ptr %5, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !39
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %37, ptr %38, align 8, !tbaa !39
  %39 = load i64, ptr %17, align 8, !tbaa !55
  store i64 %39, ptr %8, align 8, !tbaa !55
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %41, label %40

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %7, ptr %1, align 8, !tbaa !35
  store i64 %35, ptr %17, align 8, !tbaa !55
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

41:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %42 = phi ptr [ %14, %.thread.i ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %42, ptr %1, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %40, %41
  %43 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %7, %40 ], [ %42, %41 ], [ %20, %19 ]
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %44, align 8, !tbaa !39
  store i8 0, ptr %43, align 1, !tbaa !55
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit

45:                                               ; preds = %2
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %46, ptr %5, align 8, !tbaa !80
  %47 = load ptr, ptr %1, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !39
  %53 = icmp ult i64 %52, 16
  tail call void @llvm.assume(i1 %53)
  %54 = add nuw nsw i64 %52, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(1) %48, i64 %54, i1 false)
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9MakeValueIJS8_EEEvDpOT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %45
  store ptr %47, ptr %5, align 8, !tbaa !35
  %55 = load i64, ptr %48, align 8, !tbaa !55
  store i64 %55, ptr %46, align 8, !tbaa !55
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9MakeValueIJS8_EEEvDpOT_.exit

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9MakeValueIJS8_EEEvDpOT_.exit: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !39
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %57, ptr %58, align 8, !tbaa !39
  store ptr %48, ptr %1, align 8, !tbaa !35
  store i64 0, ptr %56, align 8, !tbaa !39
  store i8 0, ptr %48, align 8, !tbaa !55
  %59 = load i64, ptr %0, align 8, !tbaa !11
  %.not.i3 = icmp eq i64 %59, 1
  br i1 %.not.i3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %60

60:                                               ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9MakeValueIJS8_EEEvDpOT_.exit
  store i64 1, ptr %0, align 8, !tbaa !11
  %61 = and i64 %59, 1
  %.not.i.i = icmp eq i64 %61, 0
  br i1 %.not.i.i, label %62, label %_ZN4absl12lts_202407226StatusD2Ev.exit

62:                                               ; preds = %60
  %63 = inttoptr i64 %59 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %63)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %64

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #27
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9MakeValueIJS8_EEEvDpOT_.exit, %60, %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 1, -2147483648) i32 @_ZN17grpc_event_engine12experimental12_GLOBAL__N_122InitMaxAcceptQueueSizeEv() unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca [64 x i8], align 16
  %3 = alloca ptr, align 8
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #26
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  %11 = call i64 @strtol(ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 10) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  %19 = call i32 @fclose(ptr noundef nonnull %5)
  br label %28

20:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  %21 = call i32 @fclose(ptr noundef nonnull %5)
  %22 = icmp samesign ult i64 %11, 100
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #26
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.1, i32 noundef 120) #28
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 33, ptr nonnull @.str.30)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi34EEERS2_RAT__Kc.exit unwind label %26

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi34EEERS2_RAT__Kc.exit: ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  store i32 %18, ptr %1, align 4, !tbaa !15
  %24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %25 unwind label %26

25:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi34EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 40, ptr nonnull @.str.31)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi41EEERS2_RAT__Kc.exit unwind label %26

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi41EEERS2_RAT__Kc.exit: ; preds = %25
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26
  br label %28

26:                                               ; preds = %25, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi34EEERS2_RAT__Kc.exit, %23
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #26
  resume { ptr, i32 } %27

28:                                               ; preds = %.thread20, %.thread, %20, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi41EEERS2_RAT__Kc.exit, %0
  %.0 = phi i32 [ 4096, %0 ], [ %18, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi41EEERS2_RAT__Kc.exit ], [ %18, %20 ], [ 4096, %.thread ], [ 4096, %.thread20 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #26
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
  tail call void @__clang_call_terminate(ptr %18) #27
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
  tail call void @__clang_call_terminate(ptr %27) #27
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
  tail call void @__clang_call_terminate(ptr %33) #27
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
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #26 = { nounwind }
attributes #27 = { noreturn nounwind }
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
