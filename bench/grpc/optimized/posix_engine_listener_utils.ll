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
          to label %87 unwind label %100

81:                                               ; preds = %74
  %82 = sext i32 %75 to i64
  %83 = invoke noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %82, i64 noundef 0, ptr noundef nonnull @.str.17)
          to label %.noexc21 unwind label %384

.noexc21:                                         ; preds = %81
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #26, !noalias !21
  %84 = load ptr, ptr %83, align 8, !tbaa !35
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !39
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.1, i32 noundef 136, i64 %86, ptr %84) #28
          to label %.noexc22 unwind label %384

.noexc22:                                         ; preds = %.noexc21
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  unreachable

87:                                               ; preds = %76
  br i1 %80, label %88, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 37
  %90 = load i8, ptr %89, align 1, !tbaa !40, !range !46, !noalias !21, !noundef !47
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %92, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i

92:                                               ; preds = %88
  %93 = invoke noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %33)
          to label %94 unwind label %100

94:                                               ; preds = %92
  %95 = load i16, ptr %93, align 2, !tbaa !48
  %.not110.i = icmp eq i16 %95, 1
  br i1 %.not110.i, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %96

96:                                               ; preds = %94
  %97 = invoke noundef zeroext i1 @_ZN17grpc_event_engine12experimental22ResolvedAddressIsVSockERKNS0_11EventEngine15ResolvedAddressE(ptr noundef nonnull align 4 dereferenceable(132) %33)
          to label %98 unwind label %100

98:                                               ; preds = %96
  br i1 %97, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %99

99:                                               ; preds = %98
  invoke void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper18SetSocketReusePortEi(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %31, ptr noundef nonnull align 4 dereferenceable(148) %28, i32 noundef 1)
          to label %102 unwind label %100

100:                                              ; preds = %167, %_ZN4absl12lts_202407226StatusD2Ev.exit167.i, %_ZN4absl12lts_202407226StatusD2Ev.exit165.i, %159, %158, %152, %_ZN4absl12lts_202407226StatusD2Ev.exit163.i, %145, %142, %_ZN4absl12lts_202407226StatusD2Ev.exit161.i, %_ZN4absl12lts_202407226StatusD2Ev.exit159.i, %.critedge138.i, %99, %96, %92, %76
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

102:                                              ; preds = %99
  %103 = load i64, ptr %31, align 8, !tbaa !11, !alias.scope !21
  %104 = icmp eq i64 %103, 1
  br i1 %104, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %.critedge.i

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %102, %98, %94, %88, %87
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #26, !noalias !21
  invoke void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper17SetSocketZeroCopyEv(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %8, ptr noundef nonnull align 4 dereferenceable(148) %28)
          to label %105 unwind label %123

105:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %106 = load i64, ptr %8, align 8, !tbaa !11, !noalias !21
  %107 = icmp eq i64 %106, 1
  %108 = and i64 %106, 1
  %.not.i.i155.i = icmp eq i64 %108, 0
  br i1 %.not.i.i155.i, label %109, label %_ZN4absl12lts_202407226StatusD2Ev.exit156.i

109:                                              ; preds = %105
  %110 = inttoptr i64 %106 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %110)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit156.i unwind label %111

111:                                              ; preds = %109
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #27
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit156.i:      ; preds = %109, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #26, !noalias !21
  br i1 %107, label %132, label %114

114:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit156.i
  %115 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZN17grpc_event_engine12experimental12_GLOBAL__N_113PrepareSocketERKNS0_15PosixTcpOptionsERNS0_24ListenerSocketsContainer14ListenerSocketEENK3$_1clEvE4site", i64 8) monotonic, align 8, !noalias !21
  %116 = icmp slt i32 %115, 2
  br i1 %116, label %.critedge138.i, label %117, !prof !51

117:                                              ; preds = %114
  %118 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZN17grpc_event_engine12experimental12_GLOBAL__N_113PrepareSocketERKNS0_15PosixTcpOptionsERNS0_24ListenerSocketsContainer14ListenerSocketEENK3$_1clEvE4site", i32 noundef %115)
          to label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.i unwind label %125

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.i: ; preds = %117
  br i1 %118, label %119, label %.critedge138.i

119:                                              ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #26, !noalias !21
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.1, i32 noundef 154) #28
          to label %120 unwind label %127

120:                                              ; preds = %119
  %121 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 2)
          to label %122 unwind label %129

122:                                              ; preds = %120
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %121, i64 46, ptr nonnull @.str.18)
          to label %.critedge137.i unwind label %129

.critedge137.i:                                   ; preds = %122
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #26, !noalias !21
  br label %.critedge138.i

123:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #26, !noalias !21
  br label %.body.i

125:                                              ; preds = %117
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

127:                                              ; preds = %119
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %131

129:                                              ; preds = %122, %120
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #29
  br label %131

131:                                              ; preds = %129, %127
  %.pn112.i = phi { ptr, i32 } [ %130, %129 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #26, !noalias !21
  br label %.body.i

132:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit156.i
  store i8 1, ptr %77, align 4, !tbaa !26, !noalias !21
  br label %.critedge138.i

.critedge138.i:                                   ; preds = %132, %.critedge137.i, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.i, %114
  invoke void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper20SetSocketNonBlockingEi(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %31, ptr noundef nonnull align 4 dereferenceable(148) %28, i32 noundef 1)
          to label %133 unwind label %100

133:                                              ; preds = %.critedge138.i
  %134 = load i64, ptr %31, align 8, !tbaa !11, !alias.scope !21
  %135 = icmp eq i64 %134, 1
  br i1 %135, label %_ZN4absl12lts_202407226StatusD2Ev.exit159.i, label %.critedge.i

_ZN4absl12lts_202407226StatusD2Ev.exit159.i:      ; preds = %133
  invoke void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper16SetSocketCloexecEi(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %31, ptr noundef nonnull align 4 dereferenceable(148) %28, i32 noundef 1)
          to label %136 unwind label %100

136:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit159.i
  %137 = load i64, ptr %31, align 8, !tbaa !11, !alias.scope !21
  %138 = icmp eq i64 %137, 1
  br i1 %138, label %_ZN4absl12lts_202407226StatusD2Ev.exit161.i, label %.critedge.i

_ZN4absl12lts_202407226StatusD2Ev.exit161.i:      ; preds = %136
  %139 = invoke noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %33)
          to label %140 unwind label %100

140:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit161.i
  %141 = load i16, ptr %139, align 2, !tbaa !48
  %.not115.i = icmp eq i16 %141, 1
  br i1 %.not115.i, label %159, label %142

142:                                              ; preds = %140
  %143 = invoke noundef zeroext i1 @_ZN17grpc_event_engine12experimental22ResolvedAddressIsVSockERKNS0_11EventEngine15ResolvedAddressE(ptr noundef nonnull align 4 dereferenceable(132) %33)
          to label %144 unwind label %100

144:                                              ; preds = %142
  br i1 %143, label %159, label %145

145:                                              ; preds = %144
  invoke void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper19SetSocketLowLatencyEi(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %31, ptr noundef nonnull align 4 dereferenceable(148) %28, i32 noundef 1)
          to label %146 unwind label %100

146:                                              ; preds = %145
  %147 = load i64, ptr %31, align 8, !tbaa !11, !alias.scope !21
  %148 = icmp eq i64 %147, 1
  br i1 %148, label %_ZN4absl12lts_202407226StatusD2Ev.exit163.i, label %.critedge.i

_ZN4absl12lts_202407226StatusD2Ev.exit163.i:      ; preds = %146
  invoke void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper18SetSocketReuseAddrEi(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %31, ptr noundef nonnull align 4 dereferenceable(148) %28, i32 noundef 1)
          to label %149 unwind label %100

149:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit163.i
  %150 = load i64, ptr %31, align 8, !tbaa !11, !alias.scope !21
  %151 = icmp eq i64 %150, 1
  br i1 %151, label %152, label %.critedge.i

152:                                              ; preds = %149
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #26
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %154 = load i32, ptr %153, align 8, !tbaa !52, !noalias !21
  invoke void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper13SetSocketDscpEi(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %31, ptr noundef nonnull align 4 dereferenceable(148) %28, i32 noundef %154)
          to label %155 unwind label %100

155:                                              ; preds = %152
  %156 = load i64, ptr %31, align 8, !tbaa !11, !alias.scope !21
  %157 = icmp eq i64 %156, 1
  br i1 %157, label %158, label %.critedge.i

158:                                              ; preds = %155
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #26
  invoke void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper26TrySetSocketTcpUserTimeoutERKNS0_15PosixTcpOptionsEb(ptr noundef nonnull align 4 dereferenceable(148) %28, ptr noundef nonnull align 8 dereferenceable(72) %1, i1 noundef zeroext false)
          to label %159 unwind label %100

159:                                              ; preds = %158, %144, %140
  invoke void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper28SetSocketNoSigpipeIfPossibleEv(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %31, ptr noundef nonnull align 4 dereferenceable(148) %28)
          to label %160 unwind label %100

160:                                              ; preds = %159
  %161 = load i64, ptr %31, align 8, !tbaa !11, !alias.scope !21
  %162 = icmp eq i64 %161, 1
  br i1 %162, label %_ZN4absl12lts_202407226StatusD2Ev.exit165.i, label %.critedge.i

_ZN4absl12lts_202407226StatusD2Ev.exit165.i:      ; preds = %160
  invoke void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper27ApplySocketMutatorInOptionsE13grpc_fd_usageRKNS0_15PosixTcpOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %31, ptr noundef nonnull align 4 dereferenceable(148) %28, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %163 unwind label %100

163:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit165.i
  %164 = load i64, ptr %31, align 8, !tbaa !11, !alias.scope !21
  %165 = icmp eq i64 %164, 1
  br i1 %165, label %_ZN4absl12lts_202407226StatusD2Ev.exit167.i, label %.critedge.i

_ZN4absl12lts_202407226StatusD2Ev.exit167.i:      ; preds = %163
  %166 = invoke noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %33)
          to label %167 unwind label %100

167:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit167.i
  %168 = invoke noundef i32 @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress4sizeEv(ptr noundef nonnull align 4 dereferenceable(132) %33)
          to label %169 unwind label %100

169:                                              ; preds = %167
  %170 = call i32 @bind(i32 noundef %75, ptr noundef %166, i32 noundef %168) #26
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %268

172:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #26, !noalias !21
  invoke void @_ZN17grpc_event_engine12experimental23ResolvedAddressToStringB5cxx11ERKNS0_11EventEngine15ResolvedAddressE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.29") align 8 %10, ptr noundef nonnull align 4 dereferenceable(132) %33)
          to label %173 unwind label %180

173:                                              ; preds = %172
  %174 = load i64, ptr %10, align 8, !tbaa !11, !noalias !21
  %175 = icmp eq i64 %174, 1
  br i1 %175, label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRA13_KcTnNSt9enable_ifIXsr17internal_statusor17IsAssignmentValidIS7_T_Lb0EEE5valueEiE4typeELi0EEERS8_OSE_.exit.thread.i, label %176

_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRA13_KcTnNSt9enable_ifIXsr17internal_statusor17IsAssignmentValidIS7_T_Lb0EEE5valueEiE4typeELi0EEERS8_OSE_.exit.thread.i: ; preds = %173
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #26, !noalias !21
  br label %191

176:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #26, !noalias !21
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.1, i32 noundef 177) #28
          to label %177 unwind label %184

177:                                              ; preds = %176
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 38, ptr nonnull @.str.19)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi39EEERS2_RAT__Kc.exit.i unwind label %186

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi39EEERS2_RAT__Kc.exit.i: ; preds = %177
  %178 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %179 unwind label %186

179:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi39EEERS2_RAT__Kc.exit.i
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #26, !noalias !21
  invoke void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6AssignIRA13_KcEEvOT_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(13) @.str.20)
          to label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRA13_KcTnNSt9enable_ifIXsr17internal_statusor17IsAssignmentValidIS7_T_Lb0EEE5valueEiE4typeELi0EEERS8_OSE_.exit.i unwind label %182

180:                                              ; preds = %172
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %267

182:                                              ; preds = %179
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %266

184:                                              ; preds = %176
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %188

186:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi39EEERS2_RAT__Kc.exit.i, %177
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #29
  br label %188

188:                                              ; preds = %186, %184
  %.pn123.i = phi { ptr, i32 } [ %187, %186 ], [ %185, %184 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #26, !noalias !21
  br label %266

_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRA13_KcTnNSt9enable_ifIXsr17internal_statusor17IsAssignmentValidIS7_T_Lb0EEE5valueEiE4typeELi0EEERS8_OSE_.exit.i: ; preds = %179
  %.pr.i = load i64, ptr %10, align 8, !tbaa !11, !noalias !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #26, !noalias !21
  %189 = icmp eq i64 %.pr.i, 1
  br i1 %189, label %191, label %190, !prof !53

190:                                              ; preds = %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRA13_KcTnNSt9enable_ifIXsr17internal_statusor17IsAssignmentValidIS7_T_Lb0EEE5valueEiE4typeELi0EEERS8_OSE_.exit.i
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %10) #30
          to label %.noexc170.i unwind label %237

.noexc170.i:                                      ; preds = %190
  unreachable

191:                                              ; preds = %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRA13_KcTnNSt9enable_ifIXsr17internal_statusor17IsAssignmentValidIS7_T_Lb0EEE5valueEiE4typeELi0EEERS8_OSE_.exit.i, %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRA13_KcTnNSt9enable_ifIXsr17internal_statusor17IsAssignmentValidIS7_T_Lb0EEE5valueEiE4typeELi0EEERS8_OSE_.exit.thread.i
  %192 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !35, !noalias !21
  %194 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %195 = load i64, ptr %194, align 8, !tbaa !39, !noalias !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #26, !noalias !21
  store i64 0, ptr %13, align 8, !tbaa !54, !noalias !21
  %196 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.21, ptr %196, align 8, !tbaa !56, !noalias !21
  %197 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 1, ptr %197, align 8, !tbaa !54, !noalias !21
  %198 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @.str.22, ptr %198, align 8, !tbaa !56, !noalias !21
  invoke void @_ZN4absl12lts_2024072213StrReplaceAllB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEESt16initializer_listISt4pairIS4_S4_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, i64 %195, ptr %193, ptr nonnull %13, i64 1)
          to label %199 unwind label %239

199:                                              ; preds = %191
  invoke void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6AssignIS8_EEvOT_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS7_TnNSt9enable_ifIXsr17internal_statusor17IsAssignmentValidIS7_T_Lb0EEE5valueEiE4typeELi0EEERS8_OSB_.exit.i unwind label %241

_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS7_TnNSt9enable_ifIXsr17internal_statusor17IsAssignmentValidIS7_T_Lb0EEE5valueEiE4typeELi0EEERS8_OSB_.exit.i: ; preds = %199
  %200 = load ptr, ptr %12, align 8, !tbaa !35, !noalias !21
  %201 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %202 = icmp eq ptr %200, %201
  br i1 %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS7_TnNSt9enable_ifIXsr17internal_statusor17IsAssignmentValidIS7_T_Lb0EEE5valueEiE4typeELi0EEERS8_OSB_.exit.i
  %203 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %204 = load i64, ptr %203, align 8, !tbaa !39, !noalias !21
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS7_TnNSt9enable_ifIXsr17internal_statusor17IsAssignmentValidIS7_T_Lb0EEE5valueEiE4typeELi0EEERS8_OSB_.exit.i
  %206 = load i64, ptr %201, align 8, !tbaa !57, !noalias !21
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %207) #31
  br label %208

208:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26, !noalias !21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #26, !noalias !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #26, !noalias !21
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15) #26, !noalias !21
  store i64 27, ptr %15, align 8, !noalias !21
  %209 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @.str.23, ptr %209, align 8, !noalias !21
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16) #26, !noalias !21
  %210 = load i64, ptr %10, align 8, !tbaa !11, !noalias !21
  %211 = icmp eq i64 %210, 1
  br i1 %211, label %213, label %212, !prof !51

212:                                              ; preds = %208
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %10) #30
          to label %.noexc174.i unwind label %252

.noexc174.i:                                      ; preds = %212
  unreachable

213:                                              ; preds = %208
  %214 = load ptr, ptr %192, align 8, !tbaa !35, !noalias !21
  %215 = load i64, ptr %194, align 8, !tbaa !39, !noalias !21
  store i64 %215, ptr %16, align 8, !noalias !21
  %216 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %214, ptr %216, align 8, !noalias !21
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17) #26, !noalias !21
  store i64 3, ptr %17, align 8, !noalias !21
  %217 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @.str.24, ptr %217, align 8, !noalias !21
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18) #26, !noalias !21
  %218 = tail call ptr @__errno_location() #32
  %219 = load i32, ptr %218, align 4, !tbaa !15
  %220 = call ptr @strerror(i32 noundef %219) #26
  %.not.i.i176.i = icmp eq ptr %220, null
  br i1 %.not.i.i176.i, label %223, label %221

221:                                              ; preds = %213
  %222 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %220) #26
  br label %223

223:                                              ; preds = %221, %213
  %.sroa.0.0.i.i.i = phi i64 [ %222, %221 ], [ 0, %213 ]
  store i64 %.sroa.0.0.i.i.i, ptr %18, align 8, !noalias !21
  %224 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %220, ptr %224, align 8, !noalias !21
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(48) %18)
          to label %225 unwind label %254

225:                                              ; preds = %223
  %226 = load ptr, ptr %14, align 8, !tbaa !35, !noalias !21
  %227 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %228 = load i64, ptr %227, align 8, !tbaa !39, !noalias !21
  invoke void @_ZN4absl12lts_2024072223FailedPreconditionErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %31, i64 %228, ptr %226)
          to label %229 unwind label %256

229:                                              ; preds = %225
  %230 = load ptr, ptr %14, align 8, !tbaa !35, !noalias !21
  %231 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %232 = icmp eq ptr %230, %231
  br i1 %232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180.i: ; preds = %229
  %233 = load i64, ptr %227, align 8, !tbaa !39, !noalias !21
  %234 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %234)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179.i: ; preds = %229
  %235 = load i64, ptr %231, align 8, !tbaa !57, !noalias !21
  %236 = add i64 %235, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %236) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18) #26, !noalias !21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17) #26, !noalias !21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #26, !noalias !21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #26, !noalias !21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26, !noalias !21
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #26, !noalias !21
  br label %.critedge.i

237:                                              ; preds = %190
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %251

239:                                              ; preds = %191
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184.i

241:                                              ; preds = %199
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = load ptr, ptr %12, align 8, !tbaa !35, !noalias !21
  %244 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %245 = icmp eq ptr %243, %244
  br i1 %245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183.i: ; preds = %241
  %246 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %247 = load i64, ptr %246, align 8, !tbaa !39, !noalias !21
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182.i: ; preds = %241
  %249 = load i64, ptr %244, align 8, !tbaa !57, !noalias !21
  %250 = add i64 %249, 1
  call void @_ZdlPvm(ptr noundef %243, i64 noundef %250) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183.i, %239
  %.pn125.i = phi { ptr, i32 } [ %240, %239 ], [ %242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183.i ], [ %242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26, !noalias !21
  br label %251

251:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184.i, %237
  %.pn125.pn.i = phi { ptr, i32 } [ %.pn125.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184.i ], [ %238, %237 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #26, !noalias !21
  br label %266

252:                                              ; preds = %212
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %265

254:                                              ; preds = %223
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187.i

256:                                              ; preds = %225
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = load ptr, ptr %14, align 8, !tbaa !35, !noalias !21
  %259 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %260 = icmp eq ptr %258, %259
  br i1 %260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186.i: ; preds = %256
  %261 = load i64, ptr %227, align 8, !tbaa !39, !noalias !21
  %262 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %262)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185.i: ; preds = %256
  %263 = load i64, ptr %259, align 8, !tbaa !57, !noalias !21
  %264 = add i64 %263, 1
  call void @_ZdlPvm(ptr noundef %258, i64 noundef %264) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186.i, %254
  %.pn128.i = phi { ptr, i32 } [ %255, %254 ], [ %257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186.i ], [ %257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185.i ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18) #26, !noalias !21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17) #26, !noalias !21
  br label %265

265:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187.i, %252
  %.pn128.pn.pn.i = phi { ptr, i32 } [ %.pn128.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187.i ], [ %253, %252 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #26, !noalias !21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #26, !noalias !21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26, !noalias !21
  br label %266

266:                                              ; preds = %265, %251, %188, %182
  %.pn128.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn128.pn.pn.i, %265 ], [ %.pn125.pn.i, %251 ], [ %183, %182 ], [ %.pn123.i, %188 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #26
  br label %267

267:                                              ; preds = %266, %180
  %.pn128.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn128.pn.pn.pn.pn.i, %266 ], [ %181, %180 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #26, !noalias !21
  br label %.body.i

268:                                              ; preds = %169
  %269 = load atomic i8, ptr @_ZGVZN17grpc_event_engine12experimental12_GLOBAL__N_121GetMaxAcceptQueueSizeEvE19kMaxAcceptQueueSize acquire, align 8, !noalias !21
  %270 = icmp eq i8 %269, 0
  br i1 %270, label %271, label %279, !prof !58

271:                                              ; preds = %268
  %272 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN17grpc_event_engine12experimental12_GLOBAL__N_121GetMaxAcceptQueueSizeEvE19kMaxAcceptQueueSize) #26
  %.not.i.i = icmp eq i32 %272, 0
  br i1 %.not.i.i, label %279, label %273

273:                                              ; preds = %271
  %274 = invoke fastcc noundef i32 @_ZN17grpc_event_engine12experimental12_GLOBAL__N_122InitMaxAcceptQueueSizeEv()
          to label %275 unwind label %277

275:                                              ; preds = %273
  store i32 %274, ptr @_ZZN17grpc_event_engine12experimental12_GLOBAL__N_121GetMaxAcceptQueueSizeEvE19kMaxAcceptQueueSize, align 4, !tbaa !15, !noalias !21
  %276 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZN17grpc_event_engine12experimental12_GLOBAL__N_121GetMaxAcceptQueueSizeEvE19kMaxAcceptQueueSize), !noalias !21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN17grpc_event_engine12experimental12_GLOBAL__N_121GetMaxAcceptQueueSizeEvE19kMaxAcceptQueueSize) #26
  br label %279

277:                                              ; preds = %273
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN17grpc_event_engine12experimental12_GLOBAL__N_121GetMaxAcceptQueueSizeEvE19kMaxAcceptQueueSize) #26
  br label %.body.i

279:                                              ; preds = %275, %271, %268
  %280 = load i32, ptr @_ZZN17grpc_event_engine12experimental12_GLOBAL__N_121GetMaxAcceptQueueSizeEvE19kMaxAcceptQueueSize, align 4, !tbaa !15, !noalias !21
  %281 = call i32 @listen(i32 noundef %75, i32 noundef %280) #26
  %282 = icmp slt i32 %281, 0
  br i1 %282, label %283, label %315

283:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #26, !noalias !21
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20) #26, !noalias !21
  store i64 17, ptr %20, align 8, !noalias !21
  %284 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @.str.25, ptr %284, align 8, !noalias !21
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21) #26, !noalias !21
  %285 = tail call ptr @__errno_location() #32
  %286 = load i32, ptr %285, align 4, !tbaa !15
  %287 = call ptr @strerror(i32 noundef %286) #26
  %.not.i.i189.i = icmp eq ptr %287, null
  br i1 %.not.i.i189.i, label %290, label %288

288:                                              ; preds = %283
  %289 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %287) #26
  br label %290

290:                                              ; preds = %288, %283
  %.sroa.0.0.i.i190.i = phi i64 [ %289, %288 ], [ 0, %283 ]
  store i64 %.sroa.0.0.i.i190.i, ptr %21, align 8, !noalias !21
  %291 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %287, ptr %291, align 8, !noalias !21
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(48) %21)
          to label %292 unwind label %304

292:                                              ; preds = %290
  %293 = load ptr, ptr %19, align 8, !tbaa !35, !noalias !21
  %294 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %295 = load i64, ptr %294, align 8, !tbaa !39, !noalias !21
  invoke void @_ZN4absl12lts_2024072223FailedPreconditionErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %31, i64 %295, ptr %293)
          to label %296 unwind label %306

296:                                              ; preds = %292
  %297 = load ptr, ptr %19, align 8, !tbaa !35, !noalias !21
  %298 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %299 = icmp eq ptr %297, %298
  br i1 %299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195.i: ; preds = %296
  %300 = load i64, ptr %294, align 8, !tbaa !39, !noalias !21
  %301 = icmp ult i64 %300, 16
  call void @llvm.assume(i1 %301)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194.i: ; preds = %296
  %302 = load i64, ptr %298, align 8, !tbaa !57, !noalias !21
  %303 = add i64 %302, 1
  call void @_ZdlPvm(ptr noundef %297, i64 noundef %303) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21) #26, !noalias !21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20) #26, !noalias !21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #26, !noalias !21
  br label %.critedge.i

304:                                              ; preds = %290
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199.i

306:                                              ; preds = %292
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = load ptr, ptr %19, align 8, !tbaa !35, !noalias !21
  %309 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %310 = icmp eq ptr %308, %309
  br i1 %310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198.i: ; preds = %306
  %311 = load i64, ptr %294, align 8, !tbaa !39, !noalias !21
  %312 = icmp ult i64 %311, 16
  call void @llvm.assume(i1 %312)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197.i: ; preds = %306
  %313 = load i64, ptr %309, align 8, !tbaa !57, !noalias !21
  %314 = add i64 %313, 1
  call void @_ZdlPvm(ptr noundef %308, i64 noundef %314) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198.i, %304
  %.pn120.i = phi { ptr, i32 } [ %305, %304 ], [ %307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198.i ], [ %307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197.i ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21) #26, !noalias !21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20) #26, !noalias !21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #26, !noalias !21
  br label %.body.i

315:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #26, !noalias !21
  store i32 128, ptr %22, align 4, !tbaa !15, !noalias !21
  %316 = invoke noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %4)
          to label %317 unwind label %341

317:                                              ; preds = %315
  %318 = call i32 @getsockname(i32 noundef %75, ptr noundef %316, ptr noundef nonnull %22) #26
  %319 = icmp slt i32 %318, 0
  br i1 %319, label %320, label %354

320:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #26, !noalias !21
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24) #26, !noalias !21
  store i64 22, ptr %24, align 8, !noalias !21
  %321 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @.str.26, ptr %321, align 8, !noalias !21
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25) #26, !noalias !21
  %322 = tail call ptr @__errno_location() #32
  %323 = load i32, ptr %322, align 4, !tbaa !15
  %324 = call ptr @strerror(i32 noundef %323) #26
  %.not.i.i201.i = icmp eq ptr %324, null
  br i1 %.not.i.i201.i, label %327, label %325

325:                                              ; preds = %320
  %326 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %324) #26
  br label %327

327:                                              ; preds = %325, %320
  %.sroa.0.0.i.i202.i = phi i64 [ %326, %325 ], [ 0, %320 ]
  store i64 %.sroa.0.0.i.i202.i, ptr %25, align 8, !noalias !21
  %328 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %324, ptr %328, align 8, !noalias !21
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(48) %25)
          to label %329 unwind label %343

329:                                              ; preds = %327
  %330 = load ptr, ptr %23, align 8, !tbaa !35, !noalias !21
  %331 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %332 = load i64, ptr %331, align 8, !tbaa !39, !noalias !21
  invoke void @_ZN4absl12lts_2024072223FailedPreconditionErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %31, i64 %332, ptr %330)
          to label %333 unwind label %345

333:                                              ; preds = %329
  %334 = load ptr, ptr %23, align 8, !tbaa !35, !noalias !21
  %335 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %336 = icmp eq ptr %334, %335
  br i1 %336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207.i: ; preds = %333
  %337 = load i64, ptr %331, align 8, !tbaa !39, !noalias !21
  %338 = icmp ult i64 %337, 16
  call void @llvm.assume(i1 %338)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206.i: ; preds = %333
  %339 = load i64, ptr %335, align 8, !tbaa !57, !noalias !21
  %340 = add i64 %339, 1
  call void @_ZdlPvm(ptr noundef %334, i64 noundef %340) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25) #26, !noalias !21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24) #26, !noalias !21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #26, !noalias !21
  br label %363

341:                                              ; preds = %315
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %364

343:                                              ; preds = %327
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211.i

345:                                              ; preds = %329
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = load ptr, ptr %23, align 8, !tbaa !35, !noalias !21
  %348 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %349 = icmp eq ptr %347, %348
  br i1 %349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210.i: ; preds = %345
  %350 = load i64, ptr %331, align 8, !tbaa !39, !noalias !21
  %351 = icmp ult i64 %350, 16
  call void @llvm.assume(i1 %351)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209.i: ; preds = %345
  %352 = load i64, ptr %348, align 8, !tbaa !57, !noalias !21
  %353 = add i64 %352, 1
  call void @_ZdlPvm(ptr noundef %347, i64 noundef %353) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210.i, %343
  %.pn116.i = phi { ptr, i32 } [ %344, %343 ], [ %346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210.i ], [ %346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209.i ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25) #26, !noalias !21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24) #26, !noalias !21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #26, !noalias !21
  br label %364

354:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 132, ptr nonnull %26) #26, !noalias !21
  %355 = invoke noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %4)
          to label %356 unwind label %361

356:                                              ; preds = %354
  %357 = load i32, ptr %22, align 4, !tbaa !15, !noalias !21
  invoke void @_ZN17grpc_event_engine12experimental11EventEngine15ResolvedAddressC1EPK8sockaddrj(ptr noundef nonnull align 4 dereferenceable(132) %26, ptr noundef %355, i32 noundef %357)
          to label %358 unwind label %361

358:                                              ; preds = %356
  %359 = invoke noundef i32 @_ZN17grpc_event_engine12experimental22ResolvedAddressGetPortERKNS0_11EventEngine15ResolvedAddressE(ptr noundef nonnull align 4 dereferenceable(132) %26)
          to label %360 unwind label %361

360:                                              ; preds = %358
  store i32 %359, ptr %78, align 4, !tbaa !27, !noalias !21
  call void @llvm.lifetime.end.p0(i64 132, ptr nonnull %26) #26, !noalias !21
  store i8 0, ptr %6, align 1, !tbaa !25, !noalias !21
  store i64 1, ptr %31, align 8, !tbaa !11, !alias.scope !59
  br label %363

361:                                              ; preds = %358, %356, %354
  %362 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 132, ptr nonnull %26) #26, !noalias !21
  br label %364

363:                                              ; preds = %360, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #26, !noalias !21
  br label %.critedge.i

364:                                              ; preds = %361, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211.i, %341
  %.pn116.pn.pn.i = phi { ptr, i32 } [ %.pn116.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211.i ], [ %342, %341 ], [ %362, %361 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #26, !noalias !21
  br label %.body.i

.critedge.i:                                      ; preds = %363, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181.i, %163, %160, %155, %149, %146, %136, %133, %102
  %.val.i.i = load i8, ptr %7, align 8, !tbaa !33, !range !46, !noalias !21, !noundef !47
  %365 = trunc nuw i8 %.val.i.i to i1
  br i1 %365, label %366, label %374

366:                                              ; preds = %.critedge.i
  %.val1.i.i = load ptr, ptr %79, align 8, !tbaa !62, !noalias !21
  %.val2.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !noalias !21
  %.val1.val.i.i = load i8, ptr %.val1.i.i, align 1, !tbaa !25, !range !46, !noundef !47
  %367 = trunc nuw i8 %.val1.val.i.i to i1
  %368 = icmp sgt i32 %.val2.i.i, -1
  %or.cond.i.i.i.i = select i1 %367, i1 %368, i1 false
  br i1 %or.cond.i.i.i.i, label %369, label %374

369:                                              ; preds = %366
  %370 = invoke i32 @close(i32 noundef %.val2.i.i)
          to label %374 unwind label %371

371:                                              ; preds = %369
  %372 = landingpad { ptr, i32 }
          catch ptr null
  %373 = extractvalue { ptr, i32 } %372, 0
  call void @__clang_call_terminate(ptr %373) #27
  unreachable

.body.i:                                          ; preds = %364, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199.i, %277, %267, %131, %125, %123, %100
  %.pn128.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn128.pn.pn.pn.pn.pn.i, %267 ], [ %.pn120.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199.i ], [ %.pn116.pn.pn.i, %364 ], [ %124, %123 ], [ %101, %100 ], [ %278, %277 ], [ %.pn112.i, %131 ], [ %126, %125 ]
  call fastcc void @"_ZN4absl12lts_202407227CleanupINS0_16cleanup_internal3TagEZN17grpc_event_engine12experimental12_GLOBAL__N_113PrepareSocketERKNS5_15PosixTcpOptionsERNS5_24ListenerSocketsContainer14ListenerSocketEE3$_0ED2Ev"(ptr noundef nonnull align 8 dereferenceable(24) %7) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #26, !noalias !21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #26, !noalias !21
  call void @llvm.lifetime.end.p0(i64 132, ptr nonnull %4) #26, !noalias !21
  br label %.body23

374:                                              ; preds = %.critedge.i, %366, %369
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #26, !noalias !21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #26, !noalias !21
  call void @llvm.lifetime.end.p0(i64 132, ptr nonnull %4) #26, !noalias !21
  %375 = load i64, ptr %31, align 8, !tbaa !11
  %376 = icmp eq i64 %375, 1
  br i1 %376, label %393, label %377

377:                                              ; preds = %374
  store i64 %375, ptr %0, align 8, !tbaa !11
  %378 = and i64 %375, 1
  %.not.i.i.i.i25 = icmp eq i64 %378, 0
  br i1 %.not.i.i.i.i25, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i26, label %_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2IKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSB_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i26: ; preds = %377
  %379 = inttoptr i64 %375 to ptr
  %380 = atomicrmw add ptr %379, i32 1 monotonic, align 4
  %.pr.i.i27 = load i64, ptr %0, align 8, !tbaa !11
  %381 = icmp eq i64 %.pr.i.i27, 1
  br i1 %381, label %382, label %_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2IKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSB_.exit, !prof !14

382:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i26
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(156) %0)
          to label %_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2IKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSB_.exit unwind label %.body28

.body28:                                          ; preds = %382
  %383 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %0) #26
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #26
  br label %.body23

384:                                              ; preds = %.noexc21, %81
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %.body23

_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2IKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSB_.exit: ; preds = %377, %382, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i26
  %386 = load i64, ptr %31, align 8, !tbaa !11
  %387 = and i64 %386, 1
  %.not.i.i30 = icmp eq i64 %387, 0
  br i1 %.not.i.i30, label %388, label %_ZN4absl12lts_202407226StatusD2Ev.exit

388:                                              ; preds = %_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2IKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSB_.exit
  %389 = inttoptr i64 %386 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %389)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %390

390:                                              ; preds = %388
  %391 = landingpad { ptr, i32 }
          catch ptr null
  %392 = extractvalue { ptr, i32 } %391, 0
  call void @__clang_call_terminate(ptr %392) #27
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2IKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSB_.exit, %388
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #26
  br label %_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSC_.exit

393:                                              ; preds = %374
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #26
  %394 = load i32, ptr %78, align 4, !tbaa !27
  %395 = icmp sgt i32 %394, 0
  br i1 %395, label %399, label %396, !prof !51

396:                                              ; preds = %393
  %397 = sext i32 %394 to i64
  %398 = invoke noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %397, i64 noundef 0, ptr noundef nonnull @.str)
          to label %_ZN4absl12lts_2024072212log_internal12Check_GTImplB5cxx11EiiPKc.exit unwind label %401

399:                                              ; preds = %393
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(148) %400, ptr noundef nonnull align 4 dereferenceable(148) %28, i64 148, i1 false), !tbaa.struct !64
  store i64 1, ptr %0, align 8, !tbaa !11
  br label %_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSC_.exit

.body23:                                          ; preds = %384, %.body.i, %.body28
  %.pn = phi { ptr, i32 } [ %383, %.body28 ], [ %385, %384 ], [ %.pn128.pn.pn.pn.pn.pn.pn.i, %.body.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #26
  br label %.body

401:                                              ; preds = %396
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN4absl12lts_2024072212log_internal12Check_GTImplB5cxx11EiiPKc.exit: ; preds = %396
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #26
  %403 = load ptr, ptr %398, align 8, !tbaa !35
  %404 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %405 = load i64, ptr %404, align 8, !tbaa !39
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull @.str.1, i32 noundef 225, i64 %405, ptr %403) #28
          to label %406 unwind label %407

406:                                              ; preds = %_ZN4absl12lts_2024072212log_internal12Check_GTImplB5cxx11EiiPKc.exit
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #27
  unreachable

407:                                              ; preds = %_ZN4absl12lts_2024072212log_internal12Check_GTImplB5cxx11EiiPKc.exit
  %408 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #26
  br label %.body

_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSC_.exit: ; preds = %46, %_ZN4absl12lts_202407226StatusD2Ev.exit, %51, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i, %399
  %409 = load i64, ptr %29, align 8, !tbaa !11
  %410 = and i64 %409, 1
  %.not.i.i.i34 = icmp eq i64 %410, 0
  br i1 %.not.i.i.i34, label %411, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental18PosixSocketWrapperEED2Ev.exit

411:                                              ; preds = %_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSC_.exit
  %412 = inttoptr i64 %409 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %412)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental18PosixSocketWrapperEED2Ev.exit unwind label %413

413:                                              ; preds = %411
  %414 = landingpad { ptr, i32 }
          catch ptr null
  %415 = extractvalue { ptr, i32 } %414, 0
  call void @__clang_call_terminate(ptr %415) #27
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental18PosixSocketWrapperEED2Ev.exit: ; preds = %_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSC_.exit, %411
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #26
  call void @llvm.lifetime.end.p0(i64 148, ptr nonnull %28) #26
  call void @llvm.lifetime.end.p0(i64 132, ptr nonnull %27) #26
  ret void

.body:                                            ; preds = %63, %52, %401, %407, %.body23
  %.pn15.pn = phi { ptr, i32 } [ %.pn, %.body23 ], [ %408, %407 ], [ %402, %401 ], [ %64, %63 ], [ %53, %52 ]
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
  store i64 1, ptr %22, align 8, !tbaa !11, !alias.scope !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #26
  store ptr null, ptr %23, align 8, !tbaa !69
  %49 = icmp eq i32 %3, 0
  br i1 %49, label %50, label %290

50:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 132, ptr nonnull %7) #26, !noalias !71
  invoke void @_ZN17grpc_event_engine12experimental24ResolvedAddressMakeWild6Ei(ptr dead_on_unwind nonnull writable sret(%"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress") align 4 %7, i32 noundef 0)
          to label %.noexc164 unwind label %249

.noexc164:                                        ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #26, !noalias !71
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #26, !noalias !71
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false), !noalias !71
  invoke void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper21CreateDualStackSocketESt8functionIFiiiiEERKNS0_11EventEngine15ResolvedAddressEiiRNS1_6DSModeE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.1") align 8 %9, ptr noundef nonnull %10, ptr noundef nonnull align 4 dereferenceable(132) %7, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %51 unwind label %66, !noalias !71

51:                                               ; preds = %.noexc164
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !8, !noalias !71
  %.not.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %54

54:                                               ; preds = %51
  %55 = invoke noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %56, !noalias !71

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #27, !noalias !71
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %54, %51
  %59 = load i64, ptr %9, align 8, !tbaa !11, !noalias !71
  %60 = and i64 %59, 1
  %.not.i.i.i = icmp eq i64 %60, 0
  br i1 %.not.i.i.i, label %61, label %.thread.i

61:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %62 = inttoptr i64 %59 to ptr
  %63 = atomicrmw add ptr %62, i32 1 monotonic, align 4, !noalias !71
  store i64 %59, ptr %24, align 8, !tbaa !11, !alias.scope !71
  %64 = atomicrmw add ptr %62, i32 1 monotonic, align 4, !noalias !71
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %62)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit.i unwind label %75

.thread.i:                                        ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %65 = icmp eq i64 %59, 1
  br i1 %65, label %78, label %.thread78.i

.thread78.i:                                      ; preds = %.thread.i
  store i64 %59, ptr %24, align 8, !tbaa !11, !alias.scope !71
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit.i

66:                                               ; preds = %.noexc164
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !8, !noalias !71
  %.not.i33.i = icmp eq ptr %69, null
  br i1 %.not.i33.i, label %_ZNSt14_Function_baseD2Ev.exit34.i, label %70

70:                                               ; preds = %66
  %71 = invoke noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit34.i unwind label %72, !noalias !71

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #27, !noalias !71
  unreachable

75:                                               ; preds = %61
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #27
  unreachable

78:                                               ; preds = %.thread.i
  %79 = load i32, ptr %8, align 4, !tbaa !65, !noalias !71
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %.thread

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 132, ptr nonnull %11) #26, !noalias !71
  invoke void @_ZN17grpc_event_engine12experimental24ResolvedAddressMakeWild4Ei(ptr dead_on_unwind nonnull writable sret(%"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress") align 4 %11, i32 noundef 0)
          to label %84 unwind label %82, !noalias !71

82:                                               ; preds = %81
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 132, ptr nonnull %11) #26, !noalias !71
  br label %237

84:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %7, ptr noundef nonnull align 4 dereferenceable(132) %11, i64 132, i1 false), !tbaa.struct !74, !noalias !71
  call void @llvm.lifetime.end.p0(i64 132, ptr nonnull %11) #26, !noalias !71
  %.pre = load i64, ptr %9, align 8, !tbaa !11, !noalias !71
  %85 = icmp eq i64 %.pre, 1
  br i1 %85, label %.thread, label %.invoke.i, !prof !75

.thread:                                          ; preds = %78, %84
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %87 = load i32, ptr %86, align 8, !tbaa !3, !noalias !71
  %88 = invoke noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %7)
          to label %89 unwind label %129, !noalias !71

89:                                               ; preds = %.thread
  %90 = invoke noundef i32 @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress4sizeEv(ptr noundef nonnull align 4 dereferenceable(132) %7)
          to label %91 unwind label %129, !noalias !71

91:                                               ; preds = %89
  %92 = call i32 @bind(i32 noundef %87, ptr noundef %88, i32 noundef %90) #26, !noalias !71
  %.not.i = icmp eq i32 %92, 0
  br i1 %.not.i, label %143, label %93

93:                                               ; preds = %91
  %94 = load i64, ptr %9, align 8, !tbaa !11, !noalias !71
  %95 = icmp eq i64 %94, 1
  br i1 %95, label %_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEEptEv.exit39.i, label %.invoke.i, !prof !51

.invoke.i:                                        ; preds = %93, %84
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(12) %9) #30
          to label %.cont.i unwind label %129, !noalias !71

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEEptEv.exit39.i: ; preds = %93
  %96 = load i32, ptr %86, align 8, !tbaa !3, !noalias !71
  %97 = invoke i32 @close(i32 noundef %96)
          to label %98 unwind label %129, !noalias !71

98:                                               ; preds = %_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEEptEv.exit39.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #26, !noalias !71
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #26, !noalias !71
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14) #26, !noalias !71
  store i64 21, ptr %14, align 8, !noalias !71
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @.str.32, ptr %99, align 8, !noalias !71
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15) #26, !noalias !71
  %100 = tail call ptr @__errno_location() #32
  %101 = load i32, ptr %100, align 4, !tbaa !15, !noalias !71
  %102 = call ptr @strerror(i32 noundef %101) #26, !noalias !71
  %.not.i.i40.i = icmp eq ptr %102, null
  br i1 %.not.i.i40.i, label %105, label %103

103:                                              ; preds = %98
  %104 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %102) #26, !noalias !71
  br label %105

105:                                              ; preds = %103, %98
  %.sroa.0.0.i.i.i = phi i64 [ %104, %103 ], [ 0, %98 ]
  store i64 %.sroa.0.0.i.i.i, ptr %15, align 8, !noalias !71
  %106 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %102, ptr %106, align 8, !noalias !71
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %15)
          to label %107 unwind label %131, !noalias !71

107:                                              ; preds = %105
  %108 = load ptr, ptr %13, align 8, !tbaa !35, !noalias !71
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !39, !noalias !71
  invoke void @_ZN4absl12lts_2024072223FailedPreconditionErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %12, i64 %110, ptr %108)
          to label %111 unwind label %133, !noalias !71

111:                                              ; preds = %107
  %112 = load i64, ptr %12, align 8, !tbaa !11, !noalias !71
  store i64 %112, ptr %24, align 8, !tbaa !11, !alias.scope !71
  store i64 55, ptr %12, align 8, !tbaa !11, !noalias !71
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
  %.pre.i = load i64, ptr %12, align 8, !tbaa !11, !noalias !71
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
  %122 = load ptr, ptr %13, align 8, !tbaa !35, !noalias !71
  %123 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit44.i
  %125 = load i64, ptr %109, align 8, !tbaa !39, !noalias !71
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit44.i
  %127 = load i64, ptr %123, align 8, !tbaa !57, !noalias !71
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %128) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #26, !noalias !71
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #26, !noalias !71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26, !noalias !71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #26, !noalias !71
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
  %136 = load ptr, ptr %13, align 8, !tbaa !35, !noalias !71
  %137 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46.i: ; preds = %135
  %139 = load i64, ptr %109, align 8, !tbaa !39, !noalias !71
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i: ; preds = %135
  %141 = load i64, ptr %137, align 8, !tbaa !57, !noalias !71
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %142) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46.i, %131
  %.pn27.pn.i = phi { ptr, i32 } [ %132, %131 ], [ %.pn27.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46.i ], [ %.pn27.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #26, !noalias !71
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #26, !noalias !71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26, !noalias !71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #26, !noalias !71
  br label %237

143:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #26, !noalias !71
  %144 = invoke noundef i32 @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress4sizeEv(ptr noundef nonnull align 4 dereferenceable(132) %7)
          to label %145 unwind label %188, !noalias !71

145:                                              ; preds = %143
  store i32 %144, ptr %16, align 4, !tbaa !15, !noalias !71
  %146 = load i64, ptr %9, align 8, !tbaa !11, !noalias !71
  %147 = icmp eq i64 %146, 1
  br i1 %147, label %_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEEptEv.exit49.i, label %.invoke82.i, !prof !51

_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEEptEv.exit49.i: ; preds = %145
  %148 = load i32, ptr %86, align 8, !tbaa !3, !noalias !71
  %149 = invoke noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %7)
          to label %150 unwind label %188, !noalias !71

150:                                              ; preds = %_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEEptEv.exit49.i
  %151 = call i32 @getsockname(i32 noundef %148, ptr noundef %149, ptr noundef nonnull %16) #26, !noalias !71
  %.not18.i = icmp eq i32 %151, 0
  %152 = load i64, ptr %9, align 8, !tbaa !11, !noalias !71
  %153 = icmp eq i64 %152, 1
  br i1 %.not18.i, label %202, label %154

154:                                              ; preds = %150
  br i1 %153, label %_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEEptEv.exit51.i, label %.invoke82.i, !prof !51

_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEEptEv.exit51.i: ; preds = %154
  %155 = load i32, ptr %86, align 8, !tbaa !3, !noalias !71
  %156 = invoke i32 @close(i32 noundef %155)
          to label %157 unwind label %188, !noalias !71

157:                                              ; preds = %_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEEptEv.exit51.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #26, !noalias !71
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #26, !noalias !71
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19) #26, !noalias !71
  store i64 28, ptr %19, align 8, !noalias !71
  %158 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @.str.33, ptr %158, align 8, !noalias !71
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20) #26, !noalias !71
  %159 = tail call ptr @__errno_location() #32
  %160 = load i32, ptr %159, align 4, !tbaa !15, !noalias !71
  %161 = call ptr @strerror(i32 noundef %160) #26, !noalias !71
  %.not.i.i53.i = icmp eq ptr %161, null
  br i1 %.not.i.i53.i, label %164, label %162

162:                                              ; preds = %157
  %163 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %161) #26, !noalias !71
  br label %164

164:                                              ; preds = %162, %157
  %.sroa.0.0.i.i54.i = phi i64 [ %163, %162 ], [ 0, %157 ]
  store i64 %.sroa.0.0.i.i54.i, ptr %20, align 8, !noalias !71
  %165 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %161, ptr %165, align 8, !noalias !71
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(48) %20)
          to label %166 unwind label %190, !noalias !71

166:                                              ; preds = %164
  %167 = load ptr, ptr %18, align 8, !tbaa !35, !noalias !71
  %168 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %169 = load i64, ptr %168, align 8, !tbaa !39, !noalias !71
  invoke void @_ZN4absl12lts_2024072223FailedPreconditionErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %17, i64 %169, ptr %167)
          to label %170 unwind label %192, !noalias !71

170:                                              ; preds = %166
  %171 = load i64, ptr %17, align 8, !tbaa !11, !noalias !71
  store i64 %171, ptr %24, align 8, !tbaa !11, !alias.scope !71
  store i64 55, ptr %17, align 8, !tbaa !11, !noalias !71
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
  %.pre76.i = load i64, ptr %17, align 8, !tbaa !11, !noalias !71
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
  %181 = load ptr, ptr %18, align 8, !tbaa !35, !noalias !71
  %182 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit62.i
  %184 = load i64, ptr %168, align 8, !tbaa !39, !noalias !71
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit62.i
  %186 = load i64, ptr %182, align 8, !tbaa !57, !noalias !71
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %187) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20) #26, !noalias !71
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19) #26, !noalias !71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #26, !noalias !71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #26, !noalias !71
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
  %195 = load ptr, ptr %18, align 8, !tbaa !35, !noalias !71
  %196 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %197 = icmp eq ptr %195, %196
  br i1 %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67.i: ; preds = %194
  %198 = load i64, ptr %168, align 8, !tbaa !39, !noalias !71
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i: ; preds = %194
  %200 = load i64, ptr %196, align 8, !tbaa !57, !noalias !71
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %201) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67.i, %190
  %.pn22.pn.i = phi { ptr, i32 } [ %191, %190 ], [ %.pn22.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67.i ], [ %.pn22.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20) #26, !noalias !71
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19) #26, !noalias !71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #26, !noalias !71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #26, !noalias !71
  br label %229

202:                                              ; preds = %150
  br i1 %153, label %_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEEptEv.exit70.i, label %.invoke82.i, !prof !51

.invoke82.i:                                      ; preds = %202, %154, %145
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(12) %9) #30
          to label %.cont83.i unwind label %188, !noalias !71

.cont83.i:                                        ; preds = %.invoke82.i
  unreachable

_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEEptEv.exit70.i: ; preds = %202
  %203 = load i32, ptr %86, align 8, !tbaa !3, !noalias !71
  %204 = invoke i32 @close(i32 noundef %203)
          to label %205 unwind label %188, !noalias !71

205:                                              ; preds = %_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEEptEv.exit70.i
  %206 = invoke noundef i32 @_ZN17grpc_event_engine12experimental22ResolvedAddressGetPortERKNS0_11EventEngine15ResolvedAddressE(ptr noundef nonnull align 4 dereferenceable(132) %7)
          to label %207 unwind label %221, !noalias !71

207:                                              ; preds = %205
  %208 = icmp slt i32 %206, 1
  br i1 %208, label %209, label %226

209:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #26, !noalias !71
  invoke void @_ZN4absl12lts_2024072223FailedPreconditionErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %21, i64 8, ptr nonnull @.str.34)
          to label %210 unwind label %223, !noalias !71

210:                                              ; preds = %209
  %211 = load i64, ptr %21, align 8, !tbaa !11, !noalias !71
  store i64 %211, ptr %24, align 8, !tbaa !11, !alias.scope !71
  store i64 55, ptr %21, align 8, !tbaa !11, !noalias !71
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
  %.pre77.i = load i64, ptr %21, align 8, !tbaa !11, !noalias !71
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #26, !noalias !71
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #26, !noalias !71
  br label %229

226:                                              ; preds = %207
  %227 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %206, ptr %227, align 8, !tbaa !57, !alias.scope !71
  store i64 1, ptr %24, align 8, !tbaa !11, !alias.scope !71
  br label %228

228:                                              ; preds = %226, %_ZN4absl12lts_202407226StatusD2Ev.exit75.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #26, !noalias !71
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit.i

229:                                              ; preds = %225, %221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i, %188
  %.pn22.pn.pn.pn.i = phi { ptr, i32 } [ %.pn22.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i ], [ %189, %188 ], [ %.pn19.i, %225 ], [ %222, %221 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #26, !noalias !71
  br label %237

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %.thread78.i, %61, %228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %230 = load i64, ptr %9, align 8, !tbaa !11, !noalias !71
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #26, !noalias !71
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #26, !noalias !71
  call void @llvm.lifetime.end.p0(i64 132, ptr nonnull %7) #26, !noalias !71
  br label %.body

238:                                              ; preds = %232, %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #26, !noalias !71
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #26, !noalias !71
  call void @llvm.lifetime.end.p0(i64 132, ptr nonnull %7) #26, !noalias !71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #26
  %239 = load i64, ptr %24, align 8, !tbaa !11
  store i64 %239, ptr %25, align 8, !tbaa !11
  %240 = and i64 %239, 1
  %.not.i.i165 = icmp eq i64 %240, 0
  br i1 %.not.i.i165, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i, label %.thread311

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i:   ; preds = %238
  %241 = inttoptr i64 %239 to ptr
  %242 = atomicrmw add ptr %241, i32 1 monotonic, align 4
  store i64 %239, ptr %0, align 8, !tbaa !11
  %243 = inttoptr i64 %239 to ptr
  %244 = atomicrmw add ptr %243, i32 1 monotonic, align 4
  %.pr.i.i = load i64, ptr %0, align 8, !tbaa !11
  %245 = icmp eq i64 %.pr.i.i, 1
  br i1 %245, label %247, label %251, !prof !14

.thread311:                                       ; preds = %238
  %246 = icmp eq i64 %239, 1
  br i1 %246, label %256, label %.thread312

.thread312:                                       ; preds = %.thread311
  store i64 %239, ptr %0, align 8, !tbaa !11
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit

247:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %251 unwind label %.body167

.body167:                                         ; preds = %247
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #26
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #26
  br label %289

249:                                              ; preds = %50
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %.body

251:                                              ; preds = %247, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i
  %252 = inttoptr i64 %239 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %252)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %253

253:                                              ; preds = %251
  %254 = landingpad { ptr, i32 }
          catch ptr null
  %255 = extractvalue { ptr, i32 } %254, 0
  call void @__clang_call_terminate(ptr %255) #27
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %.thread312, %251
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #26
  br label %.critedge143

256:                                              ; preds = %.thread311
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #26
  %257 = load i64, ptr %24, align 8, !tbaa !11
  %258 = icmp eq i64 %257, 1
  br i1 %258, label %260, label %259, !prof !51

259:                                              ; preds = %256
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(12) %24) #30
          to label %.noexc172 unwind label %280

.noexc172:                                        ; preds = %259
  unreachable

260:                                              ; preds = %256
  %261 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %262 = load i32, ptr %261, align 8, !tbaa !15
  %263 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZN17grpc_event_engine12experimental37ListenerContainerAddAllLocalAddressesERNS0_24ListenerSocketsContainerERKNS0_15PosixTcpOptionsEiENK3$_0clEvE4site", i64 8) monotonic, align 8
  %264 = icmp slt i32 %263, 2
  br i1 %264, label %.critedge143, label %265, !prof !51

265:                                              ; preds = %260
  %266 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZN17grpc_event_engine12experimental37ListenerContainerAddAllLocalAddressesERNS0_24ListenerSocketsContainerERKNS0_15PosixTcpOptionsEiENK3$_0clEvE4site", i32 noundef %263)
          to label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit unwind label %282

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit: ; preds = %265
  br i1 %266, label %267, label %.critedge143

267:                                              ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #26
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull @.str.1, i32 noundef 242) #28
          to label %268 unwind label %284

268:                                              ; preds = %267
  %269 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef 2)
          to label %270 unwind label %286

270:                                              ; preds = %268
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %269, i64 19, ptr nonnull @.str.2)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit unwind label %286

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit: ; preds = %270
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 %262, ptr %6, align 4, !tbaa !15
  %271 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %269, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %.critedge142 unwind label %286

.critedge142:                                     ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #26
  br label %.critedge143

.critedge143:                                     ; preds = %260, %.critedge142, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit, %_ZN4absl12lts_202407226StatusD2Ev.exit
  %272 = phi i1 [ false, %_ZN4absl12lts_202407226StatusD2Ev.exit ], [ true, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit ], [ true, %.critedge142 ], [ true, %260 ]
  %.1 = phi i32 [ 0, %_ZN4absl12lts_202407226StatusD2Ev.exit ], [ %262, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit ], [ %262, %.critedge142 ], [ %262, %260 ]
  %273 = load i64, ptr %24, align 8, !tbaa !11
  %274 = and i64 %273, 1
  %.not.i.i.i175 = icmp eq i64 %274, 0
  br i1 %.not.i.i.i175, label %275, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiED2Ev.exit

275:                                              ; preds = %.critedge143
  %276 = inttoptr i64 %273 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %276)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiED2Ev.exit unwind label %277

277:                                              ; preds = %275
  %278 = landingpad { ptr, i32 }
          catch ptr null
  %279 = extractvalue { ptr, i32 } %278, 0
  call void @__clang_call_terminate(ptr %279) #27
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiED2Ev.exit: ; preds = %.critedge143, %275
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #26
  br i1 %272, label %290, label %.thread324

280:                                              ; preds = %259
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %289

282:                                              ; preds = %265
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %289

284:                                              ; preds = %267
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %288

286:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit, %270, %268
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #29
  br label %288

288:                                              ; preds = %284, %286
  %.pn102 = phi { ptr, i32 } [ %287, %286 ], [ %285, %284 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #26
  br label %289

289:                                              ; preds = %282, %288, %280, %.body167
  %.pn102.pn.pn = phi { ptr, i32 } [ %281, %280 ], [ %248, %.body167 ], [ %.pn102, %288 ], [ %283, %282 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %24) #26
  br label %.body

.body:                                            ; preds = %249, %_ZNSt14_Function_baseD2Ev.exit34.i, %289
  %.pn102.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn, %289 ], [ %250, %249 ], [ %.pn27.pn.pn.pn.pn.i, %_ZNSt14_Function_baseD2Ev.exit34.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #26
  br label %604

290:                                              ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiED2Ev.exit, %4
  %.0 = phi i32 [ %.1, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiED2Ev.exit ], [ %3, %4 ]
  %291 = call i32 @getifaddrs(ptr noundef nonnull %23) #26
  %292 = icmp ne i32 %291, 0
  %293 = load ptr, ptr %23, align 8
  %294 = icmp eq ptr %293, null
  %or.cond = select i1 %292, i1 true, i1 %294
  br i1 %or.cond, label %295, label %338

295:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #26
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %29) #26
  store i64 12, ptr %29, align 8
  %296 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @.str.3, ptr %296, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %30) #26
  %297 = tail call ptr @__errno_location() #32
  %298 = load i32, ptr %297, align 4, !tbaa !15
  %299 = call ptr @strerror(i32 noundef %298) #26
  %.not.i.i177 = icmp eq ptr %299, null
  br i1 %.not.i.i177, label %302, label %300

300:                                              ; preds = %295
  %301 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %299) #26
  br label %302

302:                                              ; preds = %300, %295
  %.sroa.0.0.i.i = phi i64 [ %301, %300 ], [ 0, %295 ]
  store i64 %.sroa.0.0.i.i, ptr %30, align 8
  %303 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %299, ptr %303, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(48) %30)
          to label %304 unwind label %326

304:                                              ; preds = %302
  %305 = load ptr, ptr %28, align 8, !tbaa !35
  %306 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %307 = load i64, ptr %306, align 8, !tbaa !39
  invoke void @_ZN4absl12lts_2024072223FailedPreconditionErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %27, i64 %307, ptr %305)
          to label %308 unwind label %328

308:                                              ; preds = %304
  %309 = load i64, ptr %27, align 8, !tbaa !11
  store i64 %309, ptr %0, align 8, !tbaa !11
  store i64 55, ptr %27, align 8, !tbaa !11
  %310 = icmp eq i64 %309, 1
  br i1 %310, label %311, label %_ZN4absl12lts_202407226StatusD2Ev.exit181, !prof !24

311:                                              ; preds = %308
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %_ZN4absl12lts_202407228StatusOrIiEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EiT_EE5valueEiE4typeELi0EEEOS6_.exit unwind label %.body178

.body178:                                         ; preds = %311
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #26
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #26
  br label %330

_ZN4absl12lts_202407228StatusOrIiEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EiT_EE5valueEiE4typeELi0EEEOS6_.exit: ; preds = %311
  %.pre310 = load i64, ptr %27, align 8, !tbaa !11
  %313 = and i64 %.pre310, 1
  %.not.i.i180 = icmp eq i64 %313, 0
  br i1 %.not.i.i180, label %314, label %_ZN4absl12lts_202407226StatusD2Ev.exit181

314:                                              ; preds = %_ZN4absl12lts_202407228StatusOrIiEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EiT_EE5valueEiE4typeELi0EEEOS6_.exit
  %315 = inttoptr i64 %.pre310 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %315)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit181 unwind label %316

316:                                              ; preds = %314
  %317 = landingpad { ptr, i32 }
          catch ptr null
  %318 = extractvalue { ptr, i32 } %317, 0
  call void @__clang_call_terminate(ptr %318) #27
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit181:        ; preds = %308, %_ZN4absl12lts_202407228StatusOrIiEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EiT_EE5valueEiE4typeELi0EEEOS6_.exit, %314
  %319 = load ptr, ptr %28, align 8, !tbaa !35
  %320 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %321 = icmp eq ptr %319, %320
  br i1 %321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit181
  %322 = load i64, ptr %306, align 8, !tbaa !39
  %323 = icmp ult i64 %322, 16
  call void @llvm.assume(i1 %323)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit181
  %324 = load i64, ptr %320, align 8, !tbaa !57
  %325 = add i64 %324, 1
  call void @_ZdlPvm(ptr noundef %319, i64 noundef %325) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %30) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #26
  br label %.thread324

326:                                              ; preds = %302
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

328:                                              ; preds = %304
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %330

330:                                              ; preds = %.body178, %328
  %.pn136 = phi { ptr, i32 } [ %312, %.body178 ], [ %329, %328 ]
  %331 = load ptr, ptr %28, align 8, !tbaa !35
  %332 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %333 = icmp eq ptr %331, %332
  br i1 %333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183: ; preds = %330
  %334 = load i64, ptr %306, align 8, !tbaa !39
  %335 = icmp ult i64 %334, 16
  call void @llvm.assume(i1 %335)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182: ; preds = %330
  %336 = load i64, ptr %332, align 8, !tbaa !57
  %337 = add i64 %336, 1
  call void @_ZdlPvm(ptr noundef %331, i64 noundef %337) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, %326
  %.pn136.pn = phi { ptr, i32 } [ %327, %326 ], [ %.pn136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183 ], [ %.pn136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %30) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #26
  br label %604

338:                                              ; preds = %290
  %339 = load atomic i8, ptr @_ZGVZN17grpc_event_engine12experimental37ListenerContainerAddAllLocalAddressesERNS0_24ListenerSocketsContainerERKNS0_15PosixTcpOptionsEiE17is_ipv4_available acquire, align 8
  %340 = icmp eq i8 %339, 0
  br i1 %340, label %341, label %348, !prof !58

341:                                              ; preds = %338
  %342 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN17grpc_event_engine12experimental37ListenerContainerAddAllLocalAddressesERNS0_24ListenerSocketsContainerERKNS0_15PosixTcpOptionsEiE17is_ipv4_available) #26
  %.not = icmp eq i32 %342, 0
  br i1 %.not, label %348, label %343

343:                                              ; preds = %341
  %344 = invoke fastcc noundef zeroext i1 @"_ZZN17grpc_event_engine12experimental37ListenerContainerAddAllLocalAddressesERNS0_24ListenerSocketsContainerERKNS0_15PosixTcpOptionsEiENK3$_1clEv"()
          to label %345 unwind label %375

345:                                              ; preds = %343
  %346 = zext i1 %344 to i8
  store i8 %346, ptr @_ZZN17grpc_event_engine12experimental37ListenerContainerAddAllLocalAddressesERNS0_24ListenerSocketsContainerERKNS0_15PosixTcpOptionsEiE17is_ipv4_available, align 1, !tbaa !25
  %347 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN17grpc_event_engine12experimental37ListenerContainerAddAllLocalAddressesERNS0_24ListenerSocketsContainerERKNS0_15PosixTcpOptionsEiE17is_ipv4_available)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN17grpc_event_engine12experimental37ListenerContainerAddAllLocalAddressesERNS0_24ListenerSocketsContainerERKNS0_15PosixTcpOptionsEiE17is_ipv4_available) #26
  br label %348

348:                                              ; preds = %345, %341, %338
  %349 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %350 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %351 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %352 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %353 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %354 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %355 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %356 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %357 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %358 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %359 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %360 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %361 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %362 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %363 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %364 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %365 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  %366 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %367 = getelementptr inbounds nuw i8, ptr %42, i64 16
  br label %.outer

.outer:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, %348
  %.0256.ph = phi i32 [ %.3259, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225 ], [ 0, %348 ]
  %.046.ph = phi i1 [ %.3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225 ], [ true, %348 ]
  %.045.in.ph = phi ptr [ %.045425, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225 ], [ %23, %348 ]
  %368 = load i8, ptr @_ZZN17grpc_event_engine12experimental37ListenerContainerAddAllLocalAddressesERNS0_24ListenerSocketsContainerERKNS0_15PosixTcpOptionsEiE17is_ipv4_available, align 1, !range !46
  %369 = trunc nuw i8 %368 to i1
  %.045423 = load ptr, ptr %.045.in.ph, align 8, !tbaa !69
  %.not107424 = icmp eq ptr %.045423, null
  br i1 %.not107424, label %.loopexit326, label %.lr.ph

.lr.ph:                                           ; preds = %.outer, %552
  %.045425 = phi ptr [ %.045, %552 ], [ %.045423, %.outer ]
  call void @llvm.lifetime.start.p0(i64 132, ptr nonnull %31) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %31, i8 0, i64 132, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #26
  %370 = getelementptr inbounds nuw i8, ptr %.045425, i64 8
  %371 = load ptr, ptr %370, align 8, !tbaa !76
  %.not108 = icmp eq ptr %371, null
  %spec.select = select i1 %.not108, ptr @.str.4, ptr %371
  store ptr %spec.select, ptr %32, align 8, !tbaa !79
  %372 = getelementptr inbounds nuw i8, ptr %.045425, i64 24
  %373 = load ptr, ptr %372, align 8, !tbaa !80
  %374 = icmp eq ptr %373, null
  br i1 %374, label %552, label %377

375:                                              ; preds = %343
  %376 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN17grpc_event_engine12experimental37ListenerContainerAddAllLocalAddressesERNS0_24ListenerSocketsContainerERKNS0_15PosixTcpOptionsEiE17is_ipv4_available) #26
  br label %604

377:                                              ; preds = %.lr.ph
  %378 = load i16, ptr %373, align 2, !tbaa !48
  switch i16 %378, label %552 [
    i16 2, label %379
    i16 10, label %380
  ]

379:                                              ; preds = %377
  br i1 %369, label %380, label %552

380:                                              ; preds = %377, %379
  %.093 = phi i32 [ 16, %379 ], [ 28, %377 ]
  call void @llvm.lifetime.start.p0(i64 132, ptr nonnull %33) #26
  invoke void @_ZN17grpc_event_engine12experimental11EventEngine15ResolvedAddressC1EPK8sockaddrj(ptr noundef nonnull align 4 dereferenceable(132) %33, ptr noundef nonnull %373, i32 noundef %.093)
          to label %381 unwind label %440

381:                                              ; preds = %380
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %31, ptr noundef nonnull align 4 dereferenceable(132) %33, i64 132, i1 false), !tbaa.struct !74
  call void @llvm.lifetime.end.p0(i64 132, ptr nonnull %33) #26
  invoke void @_ZN17grpc_event_engine12experimental22ResolvedAddressSetPortERNS0_11EventEngine15ResolvedAddressEi(ptr noundef nonnull align 4 dereferenceable(132) %31, i32 noundef %.0)
          to label %382 unwind label %442

382:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #26
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35) #26
  invoke void @_ZN17grpc_event_engine12experimental23ResolvedAddressToStringB5cxx11ERKNS0_11EventEngine15ResolvedAddressE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.29") align 8 %35, ptr noundef nonnull align 4 dereferenceable(132) %31)
          to label %383 unwind label %444

383:                                              ; preds = %382
  %384 = load i64, ptr %35, align 8, !tbaa !11
  %385 = icmp eq i64 %384, 1
  br i1 %385, label %387, label %386, !prof !51

386:                                              ; preds = %383
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %35) #30
          to label %.noexc185 unwind label %446

.noexc185:                                        ; preds = %386
  unreachable

387:                                              ; preds = %383
  store ptr %350, ptr %34, align 8, !tbaa !81
  %388 = load ptr, ptr %349, align 8, !tbaa !35
  %389 = icmp eq ptr %388, %351
  br i1 %389, label %390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

390:                                              ; preds = %387
  %391 = load i64, ptr %352, align 8, !tbaa !39
  %392 = icmp ult i64 %391, 16
  call void @llvm.assume(i1 %392)
  %393 = add nuw nsw i64 %391, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %350, ptr noundef nonnull align 8 dereferenceable(1) %351, i64 %393, i1 false)
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %387
  store ptr %388, ptr %34, align 8, !tbaa !35
  %394 = load i64, ptr %351, align 8, !tbaa !57
  store i64 %394, ptr %350, align 8, !tbaa !57
  %.pre306 = load i64, ptr %352, align 8, !tbaa !39
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %390
  %395 = phi i64 [ %.pre306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ], [ %391, %390 ]
  store i64 %395, ptr %353, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35) #26
  %396 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZN17grpc_event_engine12experimental37ListenerContainerAddAllLocalAddressesERNS0_24ListenerSocketsContainerERKNS0_15PosixTcpOptionsEiENK3$_2clEvE4site", i64 8) monotonic, align 8
  %397 = icmp slt i32 %396, 2
  br i1 %397, label %.critedge149, label %398, !prof !51

398:                                              ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %399 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZN17grpc_event_engine12experimental37ListenerContainerAddAllLocalAddressesERNS0_24ListenerSocketsContainerERKNS0_15PosixTcpOptionsEiENK3$_2clEvE4site", i32 noundef %396)
          to label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit157 unwind label %449

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit157: ; preds = %398
  br i1 %399, label %400, label %.critedge149

400:                                              ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit157
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36) #26
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull @.str.1, i32 noundef 274) #28
          to label %401 unwind label %451

401:                                              ; preds = %400
  %402 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %36, i32 noundef 2)
          to label %403 unwind label %453

403:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #26
  %404 = getelementptr inbounds nuw i8, ptr %.045425, i64 16
  %405 = load ptr, ptr %34, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #26, !noalias !82
  %406 = load ptr, ptr %32, align 8, !tbaa !79, !noalias !82
  store ptr %406, ptr %5, align 8, !tbaa !57, !noalias !82
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %354, align 8, !tbaa !85, !noalias !82
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %404, align 4, !noalias !82
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %.sroa.0.0.copyload.i.i.i.i to i64
  %407 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i.i to ptr
  store ptr %407, ptr %355, align 8, !tbaa !57, !noalias !82
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIjEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %356, align 8, !tbaa !85, !noalias !82
  store ptr %405, ptr %357, align 8, !tbaa !57, !noalias !82
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %358, align 8, !tbaa !85, !noalias !82
  invoke void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr nonnull @.str.5, i64 60, ptr nonnull %5, i64 3)
          to label %408 unwind label %455

408:                                              ; preds = %403
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #26, !noalias !82
  %409 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %402, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %.critedge145 unwind label %457

.critedge145:                                     ; preds = %408
  %410 = load ptr, ptr %37, align 8, !tbaa !35
  %411 = icmp eq ptr %410, %359
  br i1 %411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192: ; preds = %.critedge145
  %412 = load i64, ptr %360, align 8, !tbaa !39
  %413 = icmp ult i64 %412, 16
  call void @llvm.assume(i1 %413)
  br label %.critedge148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191: ; preds = %.critedge145
  %414 = load i64, ptr %359, align 8, !tbaa !57
  %415 = add i64 %414, 1
  call void @_ZdlPvm(ptr noundef %410, i64 noundef %415) #31
  br label %.critedge148

.critedge148:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #26
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #26
  br label %.critedge149

.critedge149:                                     ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit157, %.critedge148
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %38) #26
  %416 = load ptr, ptr %1, align 8, !tbaa !87
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %418 = load ptr, ptr %417, align 8
  invoke void %418(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %38, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(132) %31)
          to label %419 unwind label %467

419:                                              ; preds = %.critedge149
  %420 = load i64, ptr %38, align 8, !tbaa !11
  %421 = icmp eq i64 %420, 1
  %422 = and i64 %420, 1
  %.not.i.i.i194 = icmp eq i64 %422, 0
  br i1 %.not.i.i.i194, label %423, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev.exit

423:                                              ; preds = %419
  %424 = inttoptr i64 %420 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %424)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev.exit unwind label %425

425:                                              ; preds = %423
  %426 = landingpad { ptr, i32 }
          catch ptr null
  %427 = extractvalue { ptr, i32 } %426, 0
  call void @__clang_call_terminate(ptr %427) #27
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev.exit: ; preds = %419, %423
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %38) #26
  br i1 %421, label %428, label %476

428:                                              ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev.exit
  %429 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZN17grpc_event_engine12experimental37ListenerContainerAddAllLocalAddressesERNS0_24ListenerSocketsContainerERKNS0_15PosixTcpOptionsEiENK3$_3clEvE4site", i64 8) monotonic, align 8
  %430 = icmp slt i32 %429, 2
  br i1 %430, label %.critedge152, label %431, !prof !51

431:                                              ; preds = %428
  %432 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZN17grpc_event_engine12experimental37ListenerContainerAddAllLocalAddressesERNS0_24ListenerSocketsContainerERKNS0_15PosixTcpOptionsEiENK3$_3clEvE4site", i32 noundef %429)
          to label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit160 unwind label %469

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit160: ; preds = %431
  br i1 %432, label %433, label %.critedge152

433:                                              ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit160
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39) #26
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull @.str.1, i32 noundef 280) #28
          to label %434 unwind label %471

434:                                              ; preds = %433
  %435 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %39, i32 noundef 2)
          to label %436 unwind label %473

436:                                              ; preds = %434
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %435, i64 24, ptr nonnull @.str.6)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi25EEERS2_RAT__Kc.exit unwind label %473

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi25EEERS2_RAT__Kc.exit: ; preds = %436
  %437 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %435, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %438 unwind label %473

438:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi25EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %437, i64 14, ptr nonnull @.str.7)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc.exit unwind label %473

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc.exit: ; preds = %438
  %439 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %437, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %.critedge151 unwind label %473

.critedge151:                                     ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #26
  br label %.critedge152

440:                                              ; preds = %380
  %441 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 132, ptr nonnull %33) #26
  br label %562

442:                                              ; preds = %381
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %562

444:                                              ; preds = %382
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %448

446:                                              ; preds = %386
  %447 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #26
  br label %448

448:                                              ; preds = %446, %444
  %.pn109 = phi { ptr, i32 } [ %447, %446 ], [ %445, %444 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

449:                                              ; preds = %398
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %555

451:                                              ; preds = %400
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %466

453:                                              ; preds = %401
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %465

455:                                              ; preds = %403
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

457:                                              ; preds = %408
  %458 = landingpad { ptr, i32 }
          cleanup
  %459 = load ptr, ptr %37, align 8, !tbaa !35
  %460 = icmp eq ptr %459, %359
  br i1 %460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199: ; preds = %457
  %461 = load i64, ptr %360, align 8, !tbaa !39
  %462 = icmp ult i64 %461, 16
  call void @llvm.assume(i1 %462)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198: ; preds = %457
  %463 = load i64, ptr %359, align 8, !tbaa !57
  %464 = add i64 %463, 1
  call void @_ZdlPvm(ptr noundef %459, i64 noundef %464) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200: ; preds = %455, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198
  %.pn111.pn = phi { ptr, i32 } [ %456, %455 ], [ %458, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199 ], [ %458, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #26
  br label %465

465:                                              ; preds = %453, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200
  %.pn111.pn.pn = phi { ptr, i32 } [ %.pn111.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200 ], [ %454, %453 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #29
  br label %466

466:                                              ; preds = %451, %465
  %.pn111.pn.pn.pn = phi { ptr, i32 } [ %.pn111.pn.pn, %465 ], [ %452, %451 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #26
  br label %555

467:                                              ; preds = %.critedge149
  %468 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %38) #26
  br label %555

469:                                              ; preds = %431
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %555

471:                                              ; preds = %433
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %475

473:                                              ; preds = %438, %436, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi25EEERS2_RAT__Kc.exit, %434
  %474 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #29
  br label %475

475:                                              ; preds = %471, %473
  %.pn126 = phi { ptr, i32 } [ %474, %473 ], [ %472, %471 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #26
  br label %555

476:                                              ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %40) #26
  invoke void @_ZN17grpc_event_engine12experimental30CreateAndPrepareListenerSocketERKNS0_15PosixTcpOptionsERKNS0_11EventEngine15ResolvedAddressE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %40, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 4 dereferenceable(132) %31)
          to label %477 unwind label %519

477:                                              ; preds = %476
  %478 = load i64, ptr %40, align 8, !tbaa !11
  %479 = icmp ne i64 %478, 1
  br i1 %479, label %480, label %531

480:                                              ; preds = %477
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #26
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %43) #26
  store i64 24, ptr %43, align 8
  store ptr @.str.8, ptr %363, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %44) #26
  %481 = load ptr, ptr %34, align 8, !tbaa !35
  %482 = load i64, ptr %353, align 8, !tbaa !39
  store i64 %482, ptr %44, align 8
  store ptr %481, ptr %364, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %45) #26
  store i64 15, ptr %45, align 8
  store ptr @.str.9, ptr %365, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %46) #26
  %483 = and i64 %478, 1
  %.not.i203 = icmp eq i64 %483, 0
  br i1 %.not.i203, label %484, label %490

484:                                              ; preds = %480
  %485 = inttoptr i64 %478 to ptr
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %487 = load ptr, ptr %486, align 8, !tbaa !35
  %488 = getelementptr inbounds nuw i8, ptr %485, i64 16
  %489 = load i64, ptr %488, align 8, !tbaa !39
  br label %492

490:                                              ; preds = %480
  %491 = and i64 %478, 2
  %.not1.i = icmp eq i64 %491, 0
  %spec.select.i = select i1 %.not1.i, i64 0, i64 27
  %spec.select2.i = select i1 %.not1.i, ptr null, ptr @_ZN4absl12lts_202407226Status16kMovedFromStringE
  br label %492

492:                                              ; preds = %490, %484
  %.sroa.0.0.i = phi i64 [ %489, %484 ], [ %spec.select.i, %490 ]
  %.sroa.4.0.i = phi ptr [ %487, %484 ], [ %spec.select2.i, %490 ]
  store i64 %.sroa.0.0.i, ptr %46, align 8, !tbaa !89
  store ptr %.sroa.4.0.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !79
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(48) %46)
          to label %493 unwind label %521

493:                                              ; preds = %492
  %494 = load ptr, ptr %42, align 8, !tbaa !35
  %495 = load i64, ptr %366, align 8, !tbaa !39
  invoke void @_ZN4absl12lts_2024072223FailedPreconditionErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %41, i64 %495, ptr %494)
          to label %496 unwind label %523

496:                                              ; preds = %493
  %497 = load i64, ptr %22, align 8, !tbaa !11
  %498 = load i64, ptr %41, align 8, !tbaa !11
  %.not.i208 = icmp eq i64 %498, %497
  br i1 %.not.i208, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit, label %499

499:                                              ; preds = %496
  store i64 %498, ptr %22, align 8, !tbaa !11
  store i64 55, ptr %41, align 8, !tbaa !11
  %500 = and i64 %497, 1
  %.not.i.i209 = icmp eq i64 %500, 0
  br i1 %.not.i.i209, label %501, label %_ZN4absl12lts_202407226StatusD2Ev.exit211

501:                                              ; preds = %499
  %502 = inttoptr i64 %497 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %502)
          to label %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge unwind label %503

._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge: ; preds = %501
  %.pre307 = load i64, ptr %41, align 8, !tbaa !11
  br label %_ZN4absl12lts_202407226StatusaSEOS1_.exit

503:                                              ; preds = %501
  %504 = landingpad { ptr, i32 }
          catch ptr null
  %505 = extractvalue { ptr, i32 } %504, 0
  call void @__clang_call_terminate(ptr %505) #27
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit:        ; preds = %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge, %496
  %506 = phi i64 [ %.pre307, %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge ], [ %497, %496 ]
  %507 = and i64 %506, 1
  %.not.i.i210 = icmp eq i64 %507, 0
  br i1 %.not.i.i210, label %508, label %_ZN4absl12lts_202407226StatusD2Ev.exit211

508:                                              ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit
  %509 = inttoptr i64 %506 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %509)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit211 unwind label %510

510:                                              ; preds = %508
  %511 = landingpad { ptr, i32 }
          catch ptr null
  %512 = extractvalue { ptr, i32 } %511, 0
  call void @__clang_call_terminate(ptr %512) #27
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit211:        ; preds = %499, %_ZN4absl12lts_202407226StatusaSEOS1_.exit, %508
  %513 = load ptr, ptr %42, align 8, !tbaa !35
  %514 = icmp eq ptr %513, %367
  br i1 %514, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit211
  %515 = load i64, ptr %366, align 8, !tbaa !39
  %516 = icmp ult i64 %515, 16
  call void @llvm.assume(i1 %516)
  br label %539

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit211
  %517 = load i64, ptr %367, align 8, !tbaa !57
  %518 = add i64 %517, 1
  call void @_ZdlPvm(ptr noundef %513, i64 noundef %518) #31
  br label %539

519:                                              ; preds = %476
  %520 = landingpad { ptr, i32 }
          cleanup
  br label %554

.loopexit:                                        ; preds = %531
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %553

.loopexit.split-lp:                               ; preds = %537
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %553

521:                                              ; preds = %492
  %522 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

523:                                              ; preds = %493
  %524 = landingpad { ptr, i32 }
          cleanup
  %525 = load ptr, ptr %42, align 8, !tbaa !35
  %526 = icmp eq ptr %525, %367
  br i1 %526, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216: ; preds = %523
  %527 = load i64, ptr %366, align 8, !tbaa !39
  %528 = icmp ult i64 %527, 16
  call void @llvm.assume(i1 %528)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215: ; preds = %523
  %529 = load i64, ptr %367, align 8, !tbaa !57
  %530 = add i64 %529, 1
  call void @_ZdlPvm(ptr noundef %525, i64 noundef %530) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, %521
  %.pn119 = phi { ptr, i32 } [ %522, %521 ], [ %524, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216 ], [ %524, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %46) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %45) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %44) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %43) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #26
  br label %553

531:                                              ; preds = %477
  %532 = load ptr, ptr %1, align 8, !tbaa !87
  %533 = load ptr, ptr %532, align 8
  invoke void %533(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull byval(%"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket") align 8 %361)
          to label %534 unwind label %.loopexit

534:                                              ; preds = %531
  %535 = load i64, ptr %40, align 8, !tbaa !11
  %536 = icmp eq i64 %535, 1
  br i1 %536, label %.thread315, label %537, !prof !51

537:                                              ; preds = %534
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(156) %40) #30
          to label %.noexc219 unwind label %.loopexit.split-lp

.noexc219:                                        ; preds = %537
  unreachable

.thread315:                                       ; preds = %534
  %538 = load i32, ptr %362, align 4, !tbaa !27
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev.exit222

539:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %46) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %45) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %44) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %43) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #26
  %.pre308 = load i64, ptr %40, align 8, !tbaa !11
  %540 = and i64 %.pre308, 1
  %.not.i.i.i220 = icmp eq i64 %540, 0
  br i1 %.not.i.i.i220, label %541, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev.exit222

541:                                              ; preds = %539
  %542 = inttoptr i64 %.pre308 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %542)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev.exit222 unwind label %543

543:                                              ; preds = %541
  %544 = landingpad { ptr, i32 }
          catch ptr null
  %545 = extractvalue { ptr, i32 } %544, 0
  call void @__clang_call_terminate(ptr %545) #27
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev.exit222: ; preds = %.thread315, %539, %541
  %.4320 = phi i1 [ false, %.thread315 ], [ %.046.ph, %539 ], [ %.046.ph, %541 ]
  %.4260319 = phi i32 [ %538, %.thread315 ], [ %.0256.ph, %539 ], [ %.0256.ph, %541 ]
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %40) #26
  br label %.critedge152

.critedge152:                                     ; preds = %428, %.critedge151, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit160, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev.exit222
  %.3259 = phi i32 [ %.4260319, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev.exit222 ], [ %.0256.ph, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit160 ], [ %.0256.ph, %.critedge151 ], [ %.0256.ph, %428 ]
  %.390 = phi i1 [ %479, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev.exit222 ], [ false, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit160 ], [ false, %.critedge151 ], [ false, %428 ]
  %.3 = phi i1 [ %.4320, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev.exit222 ], [ %.046.ph, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit160 ], [ %.046.ph, %.critedge151 ], [ %.046.ph, %428 ]
  %546 = load ptr, ptr %34, align 8, !tbaa !35
  %547 = icmp eq ptr %546, %350
  br i1 %547, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224: ; preds = %.critedge152
  %548 = load i64, ptr %353, align 8, !tbaa !39
  %549 = icmp ult i64 %548, 16
  call void @llvm.assume(i1 %549)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223: ; preds = %.critedge152
  %550 = load i64, ptr %350, align 8, !tbaa !57
  %551 = add i64 %550, 1
  call void @_ZdlPvm(ptr noundef %546, i64 noundef %551) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #26
  call void @llvm.lifetime.end.p0(i64 132, ptr nonnull %31) #26
  br i1 %.390, label %.loopexit326, label %.outer, !llvm.loop !90

552:                                              ; preds = %377, %379, %.lr.ph
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #26
  call void @llvm.lifetime.end.p0(i64 132, ptr nonnull %31) #26
  %.045 = load ptr, ptr %.045425, align 8, !tbaa !69
  %.not107 = icmp eq ptr %.045, null
  br i1 %.not107, label %.loopexit326, label %.lr.ph, !llvm.loop !90

553:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217
  %.pn123 = phi { ptr, i32 } [ %.pn119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev(ptr noundef nonnull align 8 dereferenceable(156) %40) #26
  br label %554

554:                                              ; preds = %553, %519
  %.pn123.pn = phi { ptr, i32 } [ %.pn123, %553 ], [ %520, %519 ]
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %40) #26
  br label %555

555:                                              ; preds = %469, %475, %449, %466, %554, %467
  %.pn126.pn.pn = phi { ptr, i32 } [ %.pn123.pn, %554 ], [ %468, %467 ], [ %.pn111.pn.pn.pn, %466 ], [ %450, %449 ], [ %.pn126, %475 ], [ %470, %469 ]
  %556 = load ptr, ptr %34, align 8, !tbaa !35
  %557 = icmp eq ptr %556, %350
  br i1 %557, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227: ; preds = %555
  %558 = load i64, ptr %353, align 8, !tbaa !39
  %559 = icmp ult i64 %558, 16
  call void @llvm.assume(i1 %559)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226: ; preds = %555
  %560 = load i64, ptr %350, align 8, !tbaa !57
  %561 = add i64 %560, 1
  call void @_ZdlPvm(ptr noundef %556, i64 noundef %561) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227, %448
  %.pn126.pn.pn.pn = phi { ptr, i32 } [ %.pn109, %448 ], [ %.pn126.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227 ], [ %.pn126.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #26
  br label %562

562:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228, %442, %440
  %.pn126.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn126.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228 ], [ %443, %442 ], [ %441, %440 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #26
  call void @llvm.lifetime.end.p0(i64 132, ptr nonnull %31) #26
  br label %604

.loopexit326:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, %.outer, %552
  %.1257 = phi i32 [ %.0256.ph, %552 ], [ %.3259, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225 ], [ %.0256.ph, %.outer ]
  %.147 = phi i1 [ %.046.ph, %552 ], [ %.3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225 ], [ %.046.ph, %.outer ]
  %563 = load ptr, ptr %23, align 8, !tbaa !69
  call void @freeifaddrs(ptr noundef %563) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47) #26
  %564 = load i64, ptr %22, align 8, !tbaa !11
  store i64 %564, ptr %47, align 8, !tbaa !11
  %565 = and i64 %564, 1
  %.not.i.i229 = icmp eq i64 %565, 0
  br i1 %.not.i.i229, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i232, label %.thread321

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i232: ; preds = %.loopexit326
  %566 = inttoptr i64 %564 to ptr
  %567 = atomicrmw add ptr %566, i32 1 monotonic, align 4
  store i64 %564, ptr %0, align 8, !tbaa !11
  %568 = inttoptr i64 %564 to ptr
  %569 = atomicrmw add ptr %568, i32 1 monotonic, align 4
  %.pr.i.i233 = load i64, ptr %0, align 8, !tbaa !11
  %570 = icmp eq i64 %.pr.i.i233, 1
  br i1 %570, label %572, label %574, !prof !14

.thread321:                                       ; preds = %.loopexit326
  %571 = icmp eq i64 %564, 1
  br i1 %571, label %579, label %.thread322

.thread322:                                       ; preds = %.thread321
  store i64 %564, ptr %0, align 8, !tbaa !11
  br label %597

572:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i232
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %574 unwind label %.body234

.body234:                                         ; preds = %572
  %573 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #26
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #26
  br label %604

574:                                              ; preds = %572, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i232
  %575 = inttoptr i64 %564 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %575)
          to label %597 unwind label %576

576:                                              ; preds = %574
  %577 = landingpad { ptr, i32 }
          catch ptr null
  %578 = extractvalue { ptr, i32 } %577, 0
  call void @__clang_call_terminate(ptr %578) #27
  unreachable

579:                                              ; preds = %.thread321
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #26
  br i1 %.147, label %580, label %595

580:                                              ; preds = %579
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #26
  invoke void @_ZN4absl12lts_2024072223FailedPreconditionErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %48, i64 18, ptr nonnull @.str.10)
          to label %581 unwind label %592

581:                                              ; preds = %580
  %582 = load i64, ptr %48, align 8, !tbaa !11
  store i64 %582, ptr %0, align 8, !tbaa !11
  store i64 55, ptr %48, align 8, !tbaa !11
  %583 = icmp eq i64 %582, 1
  br i1 %583, label %584, label %_ZN4absl12lts_202407226StatusD2Ev.exit245, !prof !24

584:                                              ; preds = %581
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %_ZN4absl12lts_202407228StatusOrIiEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EiT_EE5valueEiE4typeELi0EEEOS6_.exit243 unwind label %.body241

.body241:                                         ; preds = %584
  %585 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #26
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #26
  br label %594

_ZN4absl12lts_202407228StatusOrIiEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EiT_EE5valueEiE4typeELi0EEEOS6_.exit243: ; preds = %584
  %.pre309 = load i64, ptr %48, align 8, !tbaa !11
  %586 = and i64 %.pre309, 1
  %.not.i.i244 = icmp eq i64 %586, 0
  br i1 %.not.i.i244, label %587, label %_ZN4absl12lts_202407226StatusD2Ev.exit245

587:                                              ; preds = %_ZN4absl12lts_202407228StatusOrIiEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EiT_EE5valueEiE4typeELi0EEEOS6_.exit243
  %588 = inttoptr i64 %.pre309 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %588)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit245 unwind label %589

589:                                              ; preds = %587
  %590 = landingpad { ptr, i32 }
          catch ptr null
  %591 = extractvalue { ptr, i32 } %590, 0
  call void @__clang_call_terminate(ptr %591) #27
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit245:        ; preds = %581, %_ZN4absl12lts_202407228StatusOrIiEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EiT_EE5valueEiE4typeELi0EEEOS6_.exit243, %587
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #26
  br label %.thread324

592:                                              ; preds = %580
  %593 = landingpad { ptr, i32 }
          cleanup
  br label %594

594:                                              ; preds = %.body241, %592
  %.pn134 = phi { ptr, i32 } [ %585, %.body241 ], [ %593, %592 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #26
  br label %604

595:                                              ; preds = %579
  %596 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.1257, ptr %596, align 8, !tbaa !57
  store i64 1, ptr %0, align 8, !tbaa !11
  br label %.thread324

.thread324:                                       ; preds = %595, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiED2Ev.exit, %_ZN4absl12lts_202407226StatusD2Ev.exit245, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #26
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit247

597:                                              ; preds = %574, %.thread322
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #26
  %598 = and i64 %564, 1
  %.not.i.i246 = icmp eq i64 %598, 0
  br i1 %.not.i.i246, label %599, label %_ZN4absl12lts_202407226StatusD2Ev.exit247

599:                                              ; preds = %597
  %600 = inttoptr i64 %564 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %600)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit247 unwind label %601

601:                                              ; preds = %599
  %602 = landingpad { ptr, i32 }
          catch ptr null
  %603 = extractvalue { ptr, i32 } %602, 0
  call void @__clang_call_terminate(ptr %603) #27
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit247:        ; preds = %.thread324, %597, %599
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #26
  ret void

604:                                              ; preds = %594, %.body234, %562, %375, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184, %.body
  %.pn136.pn.pn.pn = phi { ptr, i32 } [ %.pn136.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184 ], [ %.pn134, %594 ], [ %573, %.body234 ], [ %.pn126.pn.pn.pn.pn, %562 ], [ %376, %375 ], [ %.pn102.pn.pn.pn, %.body ]
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
  %11 = load i64, ptr %6, align 8, !tbaa !57
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
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !79
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
  %22 = load i8, ptr %21, align 4, !tbaa !94, !range !46, !noundef !47
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
  %44 = load ptr, ptr %1, align 8, !tbaa !87
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull byval(%"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket") align 8 %43)
          to label %46 unwind label %27

46:                                               ; preds = %42
  %47 = load i64, ptr %7, align 8, !tbaa !11
  %48 = icmp eq i64 %47, 1
  br i1 %48, label %50, label %49, !prof !51

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
  store i32 %52, ptr %55, align 8, !tbaa !57
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
  %79 = load ptr, ptr %1, align 8, !tbaa !87
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
  br i1 %93, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit78.thread, label %94, !prof !51

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
  br i1 %112, label %.critedge71, label %113, !prof !51

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
  store i32 %.1, ptr %127, align 8, !tbaa !57
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
  store i64 %.sroa.0.0.i, ptr %18, align 8, !tbaa !89
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %.sroa.4.0.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !79
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
  store i64 %.sroa.0.0.i106, ptr %19, align 8, !tbaa !89
  %.sroa.2.0..sroa_idx.i111 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %.sroa.4.0.i107, ptr %.sroa.2.0..sroa_idx.i111, align 8, !tbaa !79
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
  %182 = load i64, ptr %178, align 8, !tbaa !57
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
  %194 = load i64, ptr %190, align 8, !tbaa !57
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %4 = load i64, ptr %1, align 8, !tbaa !11, !noalias !95
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %._crit_edge.i.i.i.i, label %9

._crit_edge.i.i.i.i:                              ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %3, align 8, !tbaa !81, !alias.scope !95
  store i16 19279, ptr %6, align 8, !alias.scope !95
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %7, align 8, !tbaa !39, !alias.scope !95
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i8 0, ptr %8, align 2, !tbaa !57, !alias.scope !95
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
  %18 = load i64, ptr %14, align 8, !tbaa !57
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
  %27 = load i64, ptr %23, align 8, !tbaa !57
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
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i64 16), ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8, !tbaa !87
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
  %.val = load i8, ptr %0, align 8, !tbaa !33, !range !46, !noundef !47
  %2 = trunc nuw i8 %.val to i1
  br i1 %2, label %3, label %10

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %4, align 8, !tbaa !62
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val2 = load i32, ptr %5, align 8
  %.val1.val = load i8, ptr %.val1, align 1, !tbaa !25, !range !46, !noundef !47
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
  store ptr %13, ptr %6, align 8, !tbaa !81
  %14 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(13) %1) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store i64 %14, ptr %3, align 8, !tbaa !89
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %12
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %16, ptr %6, align 8, !tbaa !35
  %17 = load i64, ptr %3, align 8, !tbaa !89
  store i64 %17, ptr %13, align 8, !tbaa !57
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %12
  %18 = phi ptr [ %16, %.noexc.i.i.i ], [ %13, %12 ]
  switch i64 %14, label %21 [
    i64 1, label %19
    i64 0, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9MakeValueIJRA13_KcEEEvDpOT_.exit
  ]

19:                                               ; preds = %._crit_edge.i.i.i.i
  %20 = load i8, ptr %1, align 1, !tbaa !57
  store i8 %20, ptr %18, align 1, !tbaa !57
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9MakeValueIJRA13_KcEEEvDpOT_.exit

21:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 dereferenceable(13) %1, i64 %14, i1 false)
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9MakeValueIJRA13_KcEEEvDpOT_.exit

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9MakeValueIJRA13_KcEEEvDpOT_.exit: ; preds = %._crit_edge.i.i.i.i, %19, %21
  %22 = load i64, ptr %3, align 8, !tbaa !89
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %22, ptr %23, align 8, !tbaa !39
  %24 = load ptr, ptr %6, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !57
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  %26 = load i8, ptr %20, align 1, !tbaa !57
  store i8 %26, ptr %7, align 1, !tbaa !57
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
  store i8 0, ptr %31, align 1, !tbaa !57
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %13, ptr %5, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !39
  store i64 %33, ptr %10, align 8, !tbaa !39
  %34 = load i64, ptr %14, align 8, !tbaa !57
  store i64 %34, ptr %8, align 8, !tbaa !57
  br label %41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %35 = load i64, ptr %8, align 8, !tbaa !57
  store ptr %16, ptr %5, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !39
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %37, ptr %38, align 8, !tbaa !39
  %39 = load i64, ptr %17, align 8, !tbaa !57
  store i64 %39, ptr %8, align 8, !tbaa !57
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %41, label %40

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %7, ptr %1, align 8, !tbaa !35
  store i64 %35, ptr %17, align 8, !tbaa !57
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

41:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %42 = phi ptr [ %14, %.thread.i ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %42, ptr %1, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %40, %41
  %43 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %7, %40 ], [ %42, %41 ], [ %20, %19 ]
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %44, align 8, !tbaa !39
  store i8 0, ptr %43, align 1, !tbaa !57
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit

45:                                               ; preds = %2
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %46, ptr %5, align 8, !tbaa !81
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
  %55 = load i64, ptr %48, align 8, !tbaa !57
  store i64 %55, ptr %46, align 8, !tbaa !57
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9MakeValueIJS8_EEEvDpOT_.exit

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9MakeValueIJS8_EEEvDpOT_.exit: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !39
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %57, ptr %58, align 8, !tbaa !39
  store ptr %48, ptr %1, align 8, !tbaa !35
  store i64 0, ptr %56, align 8, !tbaa !39
  store i8 0, ptr %48, align 8, !tbaa !57
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
  %16 = load i8, ptr %13, align 1, !tbaa !57
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

; Function Attrs: mustprogress nofree nounwind willreturn
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
  br i1 %34, label %35, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE6AssignIS6_EEvOT_.exit, !prof !98

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
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!40 = !{!41, !18, i64 37}
!41 = !{!"_ZTSN17grpc_event_engine12experimental15PosixTcpOptionsE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !18, i64 24, !5, i64 28, !5, i64 32, !18, i64 36, !18, i64 37, !5, i64 40, !42, i64 48, !44, i64 56, !45, i64 64}
!42 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_13ResourceQuotaEEE", !43, i64 0}
!43 = !{!"p1 _ZTSN9grpc_core13ResourceQuotaE", !10, i64 0}
!44 = !{!"p1 _ZTS19grpc_socket_mutator", !10, i64 0}
!45 = !{!"p1 _ZTSN17grpc_event_engine12experimental22MemoryAllocatorFactoryE", !10, i64 0}
!46 = !{i8 0, i8 2}
!47 = !{}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTS8sockaddr", !50, i64 0, !6, i64 2}
!50 = !{!"short", !6, i64 0}
!51 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!52 = !{!41, !5, i64 40}
!53 = !{!"branch_weights", !"expected", i32 2129238116, i32 18245532}
!54 = !{!55, !13, i64 0}
!55 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !13, i64 0, !38, i64 8}
!56 = !{!55, !38, i64 8}
!57 = !{!6, !6, i64 0}
!58 = !{!"branch_weights", i32 1, i32 1048575}
!59 = !{!60, !22}
!60 = distinct !{!60, !61, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!61 = distinct !{!61, !"_ZN4absl12lts_202407228OkStatusEv"}
!62 = !{!63, !29, i64 0}
!63 = !{!"_ZTSZN17grpc_event_engine12experimental12_GLOBAL__N_113PrepareSocketERKNS0_15PosixTcpOptionsERNS0_24ListenerSocketsContainer14ListenerSocketEE3$_0", !29, i64 0, !5, i64 8}
!64 = !{i64 0, i64 4, !15, i64 4, i64 4, !15, i64 8, i64 1, !25, i64 12, i64 128, !57, i64 140, i64 4, !15, i64 144, i64 4, !65}
!65 = !{!20, !20, i64 0}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!68 = distinct !{!68, !"_ZN4absl12lts_202407228OkStatusEv"}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS7ifaddrs", !10, i64 0}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN17grpc_event_engine12experimental12_GLOBAL__N_113GetUnusedPortEv: argument 0"}
!73 = distinct !{!73, !"_ZN17grpc_event_engine12experimental12_GLOBAL__N_113GetUnusedPortEv"}
!74 = !{i64 0, i64 128, !57, i64 128, i64 4, !15}
!75 = !{!"branch_weights", !"expected", i32 2145337237, i32 2146411}
!76 = !{!77, !38, i64 8}
!77 = !{!"_ZTS7ifaddrs", !70, i64 0, !38, i64 8, !5, i64 16, !78, i64 24, !78, i64 32, !6, i64 40, !10, i64 48}
!78 = !{!"p1 _ZTS8sockaddr", !10, i64 0}
!79 = !{!38, !38, i64 0}
!80 = !{!77, !78, i64 24}
!81 = !{!37, !38, i64 0}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4absl12lts_202407229StrFormatIJPKcjS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_: argument 0"}
!84 = distinct !{!84, !"_ZN4absl12lts_202407229StrFormatIJPKcjS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_"}
!85 = !{!86, !10, i64 8}
!86 = !{!"_ZTSN4absl12lts_2024072219str_format_internal13FormatArgImplE", !6, i64 0, !10, i64 8}
!87 = !{!88, !88, i64 0}
!88 = !{!"vtable pointer", !7, i64 0}
!89 = !{!13, !13, i64 0}
!90 = distinct !{!90, !91}
!91 = !{!"llvm.loop.mustprogress"}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataE", !10, i64 0}
!94 = !{!41, !18, i64 36}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE: argument 0"}
!97 = distinct !{!97, !"_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE"}
!98 = !{!"branch_weights", !"expected", i32 2146411, i32 2145337237}
