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
  %47 = trunc i64 %44 to i1
  br i1 %47, label %_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2IRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSC_.exit, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i

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

99:                                               ; preds = %166, %_ZN4absl12lts_202407226StatusD2Ev.exit162.i, %_ZN4absl12lts_202407226StatusD2Ev.exit161.i, %158, %157, %151, %_ZN4absl12lts_202407226StatusD2Ev.exit160.i, %144, %141, %_ZN4absl12lts_202407226StatusD2Ev.exit159.i, %_ZN4absl12lts_202407226StatusD2Ev.exit158.i, %.critedge140.i, %98, %95, %91, %76
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
  %107 = trunc i64 %105 to i1
  br i1 %107, label %_ZN4absl12lts_202407226StatusD2Ev.exit156.i, label %108

108:                                              ; preds = %104
  %109 = inttoptr i64 %105 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %109)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit156.i unwind label %110

110:                                              ; preds = %108
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #26
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit156.i:      ; preds = %108, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !21
  br i1 %106, label %131, label %113

113:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit156.i
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

131:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit156.i
  store i8 1, ptr %77, align 4, !tbaa !26, !noalias !21
  br label %.critedge140.i

.critedge140.i:                                   ; preds = %131, %.critedge139.i, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.i, %113
  invoke void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper20SetSocketNonBlockingEi(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %31, ptr noundef nonnull align 4 dereferenceable(148) %28, i32 noundef 1)
          to label %132 unwind label %99

132:                                              ; preds = %.critedge140.i
  %133 = load i64, ptr %31, align 8, !tbaa !11, !alias.scope !21
  %134 = icmp eq i64 %133, 1
  br i1 %134, label %_ZN4absl12lts_202407226StatusD2Ev.exit158.i, label %.critedge.i

_ZN4absl12lts_202407226StatusD2Ev.exit158.i:      ; preds = %132
  invoke void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper16SetSocketCloexecEi(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %31, ptr noundef nonnull align 4 dereferenceable(148) %28, i32 noundef 1)
          to label %135 unwind label %99

135:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit158.i
  %136 = load i64, ptr %31, align 8, !tbaa !11, !alias.scope !21
  %137 = icmp eq i64 %136, 1
  br i1 %137, label %_ZN4absl12lts_202407226StatusD2Ev.exit159.i, label %.critedge.i

_ZN4absl12lts_202407226StatusD2Ev.exit159.i:      ; preds = %135
  %138 = invoke noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %33)
          to label %139 unwind label %99

139:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit159.i
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
  br i1 %147, label %_ZN4absl12lts_202407226StatusD2Ev.exit160.i, label %.critedge.i

_ZN4absl12lts_202407226StatusD2Ev.exit160.i:      ; preds = %145
  invoke void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper18SetSocketReuseAddrEi(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %31, ptr noundef nonnull align 4 dereferenceable(148) %28, i32 noundef 1)
          to label %148 unwind label %99

148:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit160.i
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
  br i1 %161, label %_ZN4absl12lts_202407226StatusD2Ev.exit161.i, label %.critedge.i

_ZN4absl12lts_202407226StatusD2Ev.exit161.i:      ; preds = %159
  invoke void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper27ApplySocketMutatorInOptionsE13grpc_fd_usageRKNS0_15PosixTcpOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %31, ptr noundef nonnull align 4 dereferenceable(148) %28, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %162 unwind label %99

162:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit161.i
  %163 = load i64, ptr %31, align 8, !tbaa !11, !alias.scope !21
  %164 = icmp eq i64 %163, 1
  br i1 %164, label %_ZN4absl12lts_202407226StatusD2Ev.exit162.i, label %.critedge.i

_ZN4absl12lts_202407226StatusD2Ev.exit162.i:      ; preds = %162
  %165 = invoke noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %33)
          to label %166 unwind label %99

166:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit162.i
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
          to label %.noexc165.i unwind label %230

.noexc165.i:                                      ; preds = %189
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
          to label %.noexc169.i unwind label %242

.noexc169.i:                                      ; preds = %207
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
  %.not.i.i171.i = icmp eq ptr %215, null
  br i1 %.not.i.i171.i, label %218, label %216

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
  br i1 %227, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i: ; preds = %224
  %228 = load i64, ptr %226, align 8, !tbaa !55, !noalias !21
  %229 = add i64 %228, 1
  call void @_ZdlPvm(ptr noundef %225, i64 noundef %229) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i: ; preds = %224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i
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
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i

234:                                              ; preds = %198
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = load ptr, ptr %12, align 8, !tbaa !35, !noalias !21
  %237 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %238 = icmp eq ptr %236, %237
  br i1 %238, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i: ; preds = %234
  %239 = load i64, ptr %237, align 8, !tbaa !55, !noalias !21
  %240 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %240) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i: ; preds = %234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i, %232
  %.pn125.i = phi { ptr, i32 } [ %233, %232 ], [ %235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i ], [ %235, %234 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !21
  br label %241

241:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i, %230
  %.pn125.pn.i = phi { ptr, i32 } [ %.pn125.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i ], [ %231, %230 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !21
  br label %254

242:                                              ; preds = %207
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %253

244:                                              ; preds = %218
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i

246:                                              ; preds = %220
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = load ptr, ptr %14, align 8, !tbaa !35, !noalias !21
  %249 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %250 = icmp eq ptr %248, %249
  br i1 %250, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i: ; preds = %246
  %251 = load i64, ptr %249, align 8, !tbaa !55, !noalias !21
  %252 = add i64 %251, 1
  call void @_ZdlPvm(ptr noundef %248, i64 noundef %252) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i: ; preds = %246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i, %244
  %.pn128.i = phi { ptr, i32 } [ %245, %244 ], [ %247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i ], [ %247, %246 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !21
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !21
  br label %253

253:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i, %242
  %.pn128.pn.pn.i = phi { ptr, i32 } [ %.pn128.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i ], [ %243, %242 ]
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
  %.not.i.i184.i = icmp eq ptr %275, null
  br i1 %.not.i.i184.i, label %278, label %276

276:                                              ; preds = %271
  %277 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %275) #27
  br label %278

278:                                              ; preds = %276, %271
  %.sroa.0.0.i.i185.i = phi i64 [ %277, %276 ], [ 0, %271 ]
  store i64 %.sroa.0.0.i.i185.i, ptr %21, align 8, !noalias !21
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
  br i1 %287, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189.i: ; preds = %284
  %288 = load i64, ptr %286, align 8, !tbaa !55, !noalias !21
  %289 = add i64 %288, 1
  call void @_ZdlPvm(ptr noundef %285, i64 noundef %289) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191.i: ; preds = %284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !21
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !21
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !21
  br label %.critedge.i

290:                                              ; preds = %278
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i

292:                                              ; preds = %280
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = load ptr, ptr %19, align 8, !tbaa !35, !noalias !21
  %295 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %296 = icmp eq ptr %294, %295
  br i1 %296, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192.i: ; preds = %292
  %297 = load i64, ptr %295, align 8, !tbaa !55, !noalias !21
  %298 = add i64 %297, 1
  call void @_ZdlPvm(ptr noundef %294, i64 noundef %298) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i: ; preds = %292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192.i, %290
  %.pn120.i = phi { ptr, i32 } [ %291, %290 ], [ %293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192.i ], [ %293, %292 ]
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
  %.not.i.i196.i = icmp eq ptr %308, null
  br i1 %.not.i.i196.i, label %311, label %309

309:                                              ; preds = %304
  %310 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %308) #27
  br label %311

311:                                              ; preds = %309, %304
  %.sroa.0.0.i.i197.i = phi i64 [ %310, %309 ], [ 0, %304 ]
  store i64 %.sroa.0.0.i.i197.i, ptr %25, align 8, !noalias !21
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
  br i1 %320, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201.i: ; preds = %317
  %321 = load i64, ptr %319, align 8, !tbaa !55, !noalias !21
  %322 = add i64 %321, 1
  call void @_ZdlPvm(ptr noundef %318, i64 noundef %322) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i: ; preds = %317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201.i
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
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i

327:                                              ; preds = %313
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = load ptr, ptr %23, align 8, !tbaa !35, !noalias !21
  %330 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %331 = icmp eq ptr %329, %330
  br i1 %331, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i: ; preds = %327
  %332 = load i64, ptr %330, align 8, !tbaa !55, !noalias !21
  %333 = add i64 %332, 1
  call void @_ZdlPvm(ptr noundef %329, i64 noundef %333) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i: ; preds = %327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i, %325
  %.pn116.i = phi { ptr, i32 } [ %326, %325 ], [ %328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i ], [ %328, %327 ]
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

343:                                              ; preds = %340, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !21
  br label %.critedge.i

344:                                              ; preds = %341, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i, %323
  %.pn116.pn.pn.i = phi { ptr, i32 } [ %.pn116.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i ], [ %324, %323 ], [ %342, %341 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !21
  br label %.body.i

.critedge.i:                                      ; preds = %343, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i, %162, %159, %154, %148, %145, %135, %132, %101
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

.body.i:                                          ; preds = %344, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i, %265, %255, %130, %124, %122, %99
  %.pn128.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn128.pn.pn.pn.pn.pn.i, %255 ], [ %.pn120.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i ], [ %.pn116.pn.pn.i, %344 ], [ %125, %124 ], [ %123, %122 ], [ %100, %99 ], [ %.pn112.i, %130 ], [ %266, %265 ]
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
  %358 = trunc i64 %355 to i1
  br i1 %358, label %_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2IKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSB_.exit, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i26

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i26: ; preds = %357
  %359 = inttoptr i64 %355 to ptr
  %360 = atomicrmw add ptr %359, i32 1 monotonic, align 4
  %.pr.i.i25 = load i64, ptr %0, align 8, !tbaa !11
  %361 = icmp eq i64 %.pr.i.i25, 1
  br i1 %361, label %362, label %_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2IKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSB_.exit, !prof !14

362:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i26
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(156) %0)
          to label %_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2IKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSB_.exit unwind label %.body27

.body27:                                          ; preds = %362
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
  %367 = trunc i64 %366 to i1
  br i1 %367, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %368

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

.body23:                                          ; preds = %364, %.body.i, %.body27
  %.pn = phi { ptr, i32 } [ %363, %.body27 ], [ %365, %364 ], [ %.pn128.pn.pn.pn.pn.pn.pn.i, %.body.i ]
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
  %390 = trunc i64 %389 to i1
  br i1 %390, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental18PosixSocketWrapperEED2Ev.exit, label %391

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
  %3 = trunc i64 %2 to i1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %4

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
  br i1 %49, label %50, label %275

50:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !70
  invoke void @_ZN17grpc_event_engine12experimental24ResolvedAddressMakeWild6Ei(ptr dead_on_unwind nonnull writable sret(%"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress") align 4 %7, i32 noundef 0)
          to label %.noexc166 unwind label %246

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
  %60 = trunc i64 %59 to i1
  br i1 %60, label %61, label %.thread.i

61:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %62 = icmp eq i64 %59, 1
  br i1 %62, label %78, label %_ZN4absl12lts_202407228StatusOrIiEC2IKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EiT_EE5valueEiE4typeELi0EEEOS7_.exit.i

.thread.i:                                        ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %63 = inttoptr i64 %59 to ptr
  %64 = atomicrmw add ptr %63, i32 1 monotonic, align 4, !noalias !70
  store i64 %59, ptr %24, align 8, !tbaa !11, !alias.scope !70
  %65 = atomicrmw add ptr %63, i32 1 monotonic, align 4, !noalias !70
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %63)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit.i unwind label %75

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

_ZN4absl12lts_202407228StatusOrIiEC2IKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EiT_EE5valueEiE4typeELi0EEEOS7_.exit.i: ; preds = %61
  store i64 %59, ptr %24, align 8, !tbaa !11, !alias.scope !70
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit.i

75:                                               ; preds = %.thread.i
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #26
  unreachable

78:                                               ; preds = %61
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
  br i1 %95, label %_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEEptEv.exit37.i, label %.invoke.i, !prof !44

.invoke.i:                                        ; preds = %93, %84
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(12) %9) #30
          to label %.cont.i unwind label %127, !noalias !70

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEEptEv.exit37.i: ; preds = %93
  %96 = load i32, ptr %86, align 8, !tbaa !3, !noalias !70
  %97 = invoke i32 @close(i32 noundef %96)
          to label %98 unwind label %127, !noalias !70

98:                                               ; preds = %_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEEptEv.exit37.i
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
  %.not.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i, label %105, label %103

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
  br i1 %113, label %114, label %_ZN4absl12lts_202407226StatusD2Ev.exit40.i, !prof !24

114:                                              ; preds = %111
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(12) %24)
          to label %_ZN4absl12lts_202407228StatusOrIiEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EiT_EE5valueEiE4typeELi0EEEOS6_.exit.i unwind label %.body38.i

.body38.i:                                        ; preds = %114
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %24) #27
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #27
  br label %133

_ZN4absl12lts_202407228StatusOrIiEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EiT_EE5valueEiE4typeELi0EEEOS6_.exit.i: ; preds = %114
  %.pre.i = load i64, ptr %12, align 8, !tbaa !11, !noalias !70
  %116 = trunc i64 %.pre.i to i1
  br i1 %116, label %_ZN4absl12lts_202407226StatusD2Ev.exit40.i, label %117

117:                                              ; preds = %_ZN4absl12lts_202407228StatusOrIiEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EiT_EE5valueEiE4typeELi0EEEOS6_.exit.i
  %118 = inttoptr i64 %.pre.i to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %118)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit40.i unwind label %119

119:                                              ; preds = %117
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #26
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit40.i:       ; preds = %117, %_ZN4absl12lts_202407228StatusOrIiEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EiT_EE5valueEiE4typeELi0EEEOS6_.exit.i, %111
  %122 = load ptr, ptr %13, align 8, !tbaa !35, !noalias !70
  %123 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit40.i
  %125 = load i64, ptr %123, align 8, !tbaa !55, !noalias !70
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %126) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit40.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !70
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !70
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !70
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !70
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit.i

127:                                              ; preds = %_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEEptEv.exit37.i, %.invoke.i, %89, %.thread
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %229

129:                                              ; preds = %105
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i

131:                                              ; preds = %107
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %133

133:                                              ; preds = %131, %.body38.i
  %.pn27.i = phi { ptr, i32 } [ %115, %.body38.i ], [ %132, %131 ]
  %134 = load ptr, ptr %13, align 8, !tbaa !35, !noalias !70
  %135 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i: ; preds = %133
  %137 = load i64, ptr %135, align 8, !tbaa !55, !noalias !70
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %138) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i: ; preds = %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i, %129
  %.pn27.pn.i = phi { ptr, i32 } [ %130, %129 ], [ %.pn27.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i ], [ %.pn27.i, %133 ]
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
  br i1 %143, label %_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEEptEv.exit45.i, label %.invoke86.i, !prof !44

_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEEptEv.exit45.i: ; preds = %141
  %144 = load i32, ptr %86, align 8, !tbaa !3, !noalias !70
  %145 = invoke noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %7)
          to label %146 unwind label %182, !noalias !70

146:                                              ; preds = %_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEEptEv.exit45.i
  %147 = call i32 @getsockname(i32 noundef %144, ptr noundef %145, ptr noundef nonnull %16) #27, !noalias !70
  %.not18.i = icmp eq i32 %147, 0
  %148 = load i64, ptr %9, align 8, !tbaa !11, !noalias !70
  %149 = icmp eq i64 %148, 1
  br i1 %.not18.i, label %194, label %150

150:                                              ; preds = %146
  br i1 %149, label %_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEEptEv.exit47.i, label %.invoke86.i, !prof !44

_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEEptEv.exit47.i: ; preds = %150
  %151 = load i32, ptr %86, align 8, !tbaa !3, !noalias !70
  %152 = invoke i32 @close(i32 noundef %151)
          to label %153 unwind label %182, !noalias !70

153:                                              ; preds = %_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEEptEv.exit47.i
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
  %.not.i.i49.i = icmp eq ptr %157, null
  br i1 %.not.i.i49.i, label %160, label %158

158:                                              ; preds = %153
  %159 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %157) #27, !noalias !70
  br label %160

160:                                              ; preds = %158, %153
  %.sroa.0.0.i.i50.i = phi i64 [ %159, %158 ], [ 0, %153 ]
  store i64 %.sroa.0.0.i.i50.i, ptr %20, align 8, !noalias !70
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
  br i1 %168, label %169, label %_ZN4absl12lts_202407226StatusD2Ev.exit57.i, !prof !24

169:                                              ; preds = %166
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(12) %24)
          to label %_ZN4absl12lts_202407228StatusOrIiEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EiT_EE5valueEiE4typeELi0EEEOS6_.exit56.i unwind label %.body54.i

.body54.i:                                        ; preds = %169
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %24) #27
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #27
  br label %188

_ZN4absl12lts_202407228StatusOrIiEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EiT_EE5valueEiE4typeELi0EEEOS6_.exit56.i: ; preds = %169
  %.pre70.i = load i64, ptr %17, align 8, !tbaa !11, !noalias !70
  %171 = trunc i64 %.pre70.i to i1
  br i1 %171, label %_ZN4absl12lts_202407226StatusD2Ev.exit57.i, label %172

172:                                              ; preds = %_ZN4absl12lts_202407228StatusOrIiEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EiT_EE5valueEiE4typeELi0EEEOS6_.exit56.i
  %173 = inttoptr i64 %.pre70.i to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %173)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit57.i unwind label %174

174:                                              ; preds = %172
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #26
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit57.i:       ; preds = %172, %_ZN4absl12lts_202407228StatusOrIiEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EiT_EE5valueEiE4typeELi0EEEOS6_.exit56.i, %166
  %177 = load ptr, ptr %18, align 8, !tbaa !35, !noalias !70
  %178 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit57.i
  %180 = load i64, ptr %178, align 8, !tbaa !55, !noalias !70
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %181) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit57.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !70
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !70
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !70
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !70
  br label %220

182:                                              ; preds = %_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEEptEv.exit65.i, %.invoke86.i, %_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEEptEv.exit47.i, %_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEEptEv.exit45.i, %139
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %221

184:                                              ; preds = %160
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i

186:                                              ; preds = %162
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %188

188:                                              ; preds = %186, %.body54.i
  %.pn22.i = phi { ptr, i32 } [ %170, %.body54.i ], [ %187, %186 ]
  %189 = load ptr, ptr %18, align 8, !tbaa !35, !noalias !70
  %190 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i: ; preds = %188
  %192 = load i64, ptr %190, align 8, !tbaa !55, !noalias !70
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %193) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i: ; preds = %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i, %184
  %.pn22.pn.i = phi { ptr, i32 } [ %185, %184 ], [ %.pn22.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i ], [ %.pn22.i, %188 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !70
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !70
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !70
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !70
  br label %221

194:                                              ; preds = %146
  br i1 %149, label %_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEEptEv.exit65.i, label %.invoke86.i, !prof !44

.invoke86.i:                                      ; preds = %194, %150, %141
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(12) %9) #30
          to label %.cont87.i unwind label %182, !noalias !70

.cont87.i:                                        ; preds = %.invoke86.i
  unreachable

_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEEptEv.exit65.i: ; preds = %194
  %195 = load i32, ptr %86, align 8, !tbaa !3, !noalias !70
  %196 = invoke i32 @close(i32 noundef %195)
          to label %197 unwind label %182, !noalias !70

197:                                              ; preds = %_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEEptEv.exit65.i
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
  br i1 %204, label %205, label %_ZN4absl12lts_202407226StatusD2Ev.exit69.i, !prof !24

205:                                              ; preds = %202
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(12) %24)
          to label %_ZN4absl12lts_202407228StatusOrIiEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EiT_EE5valueEiE4typeELi0EEEOS6_.exit68.i unwind label %.body66.i

.body66.i:                                        ; preds = %205
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %24) #27
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #27
  br label %217

_ZN4absl12lts_202407228StatusOrIiEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EiT_EE5valueEiE4typeELi0EEEOS6_.exit68.i: ; preds = %205
  %.pre71.i = load i64, ptr %21, align 8, !tbaa !11, !noalias !70
  %207 = trunc i64 %.pre71.i to i1
  br i1 %207, label %_ZN4absl12lts_202407226StatusD2Ev.exit69.i, label %208

208:                                              ; preds = %_ZN4absl12lts_202407228StatusOrIiEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EiT_EE5valueEiE4typeELi0EEEOS6_.exit68.i
  %209 = inttoptr i64 %.pre71.i to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %209)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit69.i unwind label %210

210:                                              ; preds = %208
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #26
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit69.i:       ; preds = %208, %_ZN4absl12lts_202407228StatusOrIiEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EiT_EE5valueEiE4typeELi0EEEOS6_.exit68.i, %202
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

217:                                              ; preds = %215, %.body66.i
  %.pn19.i = phi { ptr, i32 } [ %206, %.body66.i ], [ %216, %215 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !70
  br label %221

218:                                              ; preds = %199
  %219 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %198, ptr %219, align 8, !tbaa !55, !alias.scope !70
  store i64 1, ptr %24, align 8, !tbaa !11, !alias.scope !70
  br label %220

220:                                              ; preds = %218, %_ZN4absl12lts_202407226StatusD2Ev.exit69.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !70
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit.i

221:                                              ; preds = %217, %213, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i, %182
  %.pn22.pn.pn.pn.i = phi { ptr, i32 } [ %.pn22.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i ], [ %183, %182 ], [ %.pn19.i, %217 ], [ %214, %213 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !70
  br label %229

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %_ZN4absl12lts_202407228StatusOrIiEC2IKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EiT_EE5valueEiE4typeELi0EEEOS7_.exit.i, %.thread.i, %220, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %222 = load i64, ptr %9, align 8, !tbaa !11, !noalias !70
  %223 = trunc i64 %222 to i1
  br i1 %223, label %230, label %224

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

229:                                              ; preds = %221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i, %127, %82
  %.pn27.pn.pn.pn.i = phi { ptr, i32 } [ %.pn27.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i ], [ %128, %127 ], [ %.pn22.pn.pn.pn.i, %221 ], [ %83, %82 ]
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
  %232 = trunc i64 %231 to i1
  br i1 %232, label %233, label %.thread343

233:                                              ; preds = %230
  %234 = icmp eq i64 %231, 1
  br i1 %234, label %.thread345, label %_ZN4absl12lts_202407228StatusOrIiEC2IKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EiT_EE5valueEiE4typeELi0EEEOS7_.exit

.thread345:                                       ; preds = %233
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %235 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %236 = load i32, ptr %235, align 8, !tbaa !15
  %237 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZN17grpc_event_engine12experimental37ListenerContainerAddAllLocalAddressesERNS0_24ListenerSocketsContainerERKNS0_15PosixTcpOptionsEiENK3$_0clEvE4site", i64 8) monotonic, align 8
  %238 = icmp slt i32 %237, 2
  br i1 %238, label %.critedge143, label %253, !prof !44

.thread343:                                       ; preds = %230
  %239 = inttoptr i64 %231 to ptr
  %240 = atomicrmw add ptr %239, i32 1 monotonic, align 4
  store i64 %231, ptr %0, align 8, !tbaa !11
  %241 = inttoptr i64 %231 to ptr
  %242 = atomicrmw add ptr %241, i32 1 monotonic, align 4
  %.pr.i.i = load i64, ptr %0, align 8, !tbaa !11
  %243 = icmp eq i64 %.pr.i.i, 1
  br i1 %243, label %244, label %248, !prof !14

244:                                              ; preds = %.thread343
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %248 unwind label %.body167

.body167:                                         ; preds = %244
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #27
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %274

246:                                              ; preds = %50
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN4absl12lts_202407228StatusOrIiEC2IKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EiT_EE5valueEiE4typeELi0EEEOS7_.exit: ; preds = %233
  store i64 %231, ptr %0, align 8, !tbaa !11
  br label %.critedge145

248:                                              ; preds = %244, %.thread343
  %249 = inttoptr i64 %231 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %249)
          to label %.critedge145 unwind label %250

250:                                              ; preds = %248
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #26
  unreachable

253:                                              ; preds = %.thread345
  %254 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZN17grpc_event_engine12experimental37ListenerContainerAddAllLocalAddressesERNS0_24ListenerSocketsContainerERKNS0_15PosixTcpOptionsEiENK3$_0clEvE4site", i32 noundef %237)
          to label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit unwind label %267

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit: ; preds = %253
  br i1 %254, label %255, label %.critedge143

255:                                              ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull @.str.1, i32 noundef 242) #28
          to label %256 unwind label %269

256:                                              ; preds = %255
  %257 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef 2)
          to label %258 unwind label %271

258:                                              ; preds = %256
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %257, i64 19, ptr nonnull @.str.2)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit unwind label %271

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit: ; preds = %258
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %236, ptr %6, align 4, !tbaa !15
  %259 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %257, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %.critedge142 unwind label %271

.critedge142:                                     ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.critedge143

.critedge143:                                     ; preds = %.thread345, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit, %.critedge142
  %260 = load i64, ptr %24, align 8, !tbaa !11
  %261 = trunc i64 %260 to i1
  br i1 %261, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiED2Ev.exit, label %262

262:                                              ; preds = %.critedge143
  %263 = inttoptr i64 %260 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %263)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiED2Ev.exit unwind label %264

264:                                              ; preds = %262
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #26
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiED2Ev.exit: ; preds = %.critedge143, %262
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %275

267:                                              ; preds = %253
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %274

269:                                              ; preds = %255
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %273

271:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit, %258, %256
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #29
  br label %273

273:                                              ; preds = %269, %271
  %.pn102 = phi { ptr, i32 } [ %272, %271 ], [ %270, %269 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %274

274:                                              ; preds = %267, %273, %.body167
  %.pn102.pn.pn = phi { ptr, i32 } [ %245, %.body167 ], [ %268, %267 ], [ %.pn102, %273 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %24) #27
  br label %.body

.body:                                            ; preds = %246, %_ZNSt14_Function_baseD2Ev.exit34.i, %274
  %.pn102.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn, %274 ], [ %247, %246 ], [ %.pn27.pn.pn.pn.pn.i, %_ZNSt14_Function_baseD2Ev.exit34.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %579

275:                                              ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiED2Ev.exit, %4
  %.0 = phi i32 [ %236, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiED2Ev.exit ], [ %3, %4 ]
  %276 = call i32 @getifaddrs(ptr noundef nonnull %23) #27
  %277 = icmp ne i32 %276, 0
  %278 = load ptr, ptr %23, align 8
  %279 = icmp eq ptr %278, null
  %or.cond = select i1 %277, i1 true, i1 %279
  br i1 %or.cond, label %280, label %319

280:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i64 12, ptr %29, align 8
  %281 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @.str.3, ptr %281, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %282 = tail call ptr @__errno_location() #32
  %283 = load i32, ptr %282, align 4, !tbaa !15
  %284 = call ptr @strerror(i32 noundef %283) #27
  %.not.i.i174 = icmp eq ptr %284, null
  br i1 %.not.i.i174, label %287, label %285

285:                                              ; preds = %280
  %286 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %284) #27
  br label %287

287:                                              ; preds = %285, %280
  %.sroa.0.0.i.i = phi i64 [ %286, %285 ], [ 0, %280 ]
  store i64 %.sroa.0.0.i.i, ptr %30, align 8
  %288 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %284, ptr %288, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(48) %30)
          to label %289 unwind label %309

289:                                              ; preds = %287
  %290 = load ptr, ptr %28, align 8, !tbaa !35
  %291 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %292 = load i64, ptr %291, align 8, !tbaa !39
  invoke void @_ZN4absl12lts_2024072223FailedPreconditionErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %27, i64 %292, ptr %290)
          to label %293 unwind label %311

293:                                              ; preds = %289
  %294 = load i64, ptr %27, align 8, !tbaa !11
  store i64 %294, ptr %0, align 8, !tbaa !11
  store i64 55, ptr %27, align 8, !tbaa !11
  %295 = icmp eq i64 %294, 1
  br i1 %295, label %296, label %_ZN4absl12lts_202407226StatusD2Ev.exit177, !prof !24

296:                                              ; preds = %293
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %_ZN4absl12lts_202407228StatusOrIiEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EiT_EE5valueEiE4typeELi0EEEOS6_.exit unwind label %.body175

.body175:                                         ; preds = %296
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #27
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #27
  br label %313

_ZN4absl12lts_202407228StatusOrIiEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EiT_EE5valueEiE4typeELi0EEEOS6_.exit: ; preds = %296
  %.pre297 = load i64, ptr %27, align 8, !tbaa !11
  %298 = trunc i64 %.pre297 to i1
  br i1 %298, label %_ZN4absl12lts_202407226StatusD2Ev.exit177, label %299

299:                                              ; preds = %_ZN4absl12lts_202407228StatusOrIiEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EiT_EE5valueEiE4typeELi0EEEOS6_.exit
  %300 = inttoptr i64 %.pre297 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %300)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit177 unwind label %301

301:                                              ; preds = %299
  %302 = landingpad { ptr, i32 }
          catch ptr null
  %303 = extractvalue { ptr, i32 } %302, 0
  call void @__clang_call_terminate(ptr %303) #26
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit177:        ; preds = %293, %_ZN4absl12lts_202407228StatusOrIiEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EiT_EE5valueEiE4typeELi0EEEOS6_.exit, %299
  %304 = load ptr, ptr %28, align 8, !tbaa !35
  %305 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %306 = icmp eq ptr %304, %305
  br i1 %306, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit177
  %307 = load i64, ptr %305, align 8, !tbaa !55
  %308 = add i64 %307, 1
  call void @_ZdlPvm(ptr noundef %304, i64 noundef %308) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.thread353

309:                                              ; preds = %287
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

311:                                              ; preds = %289
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %313

313:                                              ; preds = %.body175, %311
  %.pn136 = phi { ptr, i32 } [ %297, %.body175 ], [ %312, %311 ]
  %314 = load ptr, ptr %28, align 8, !tbaa !35
  %315 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %316 = icmp eq ptr %314, %315
  br i1 %316, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %313
  %317 = load i64, ptr %315, align 8, !tbaa !55
  %318 = add i64 %317, 1
  call void @_ZdlPvm(ptr noundef %314, i64 noundef %318) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178, %309
  %.pn136.pn = phi { ptr, i32 } [ %310, %309 ], [ %.pn136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178 ], [ %.pn136, %313 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %579

319:                                              ; preds = %275
  %320 = load atomic i8, ptr @_ZGVZN17grpc_event_engine12experimental37ListenerContainerAddAllLocalAddressesERNS0_24ListenerSocketsContainerERKNS0_15PosixTcpOptionsEiE17is_ipv4_available acquire, align 8
  %321 = icmp eq i8 %320, 0
  br i1 %321, label %322, label %329, !prof !56

322:                                              ; preds = %319
  %323 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN17grpc_event_engine12experimental37ListenerContainerAddAllLocalAddressesERNS0_24ListenerSocketsContainerERKNS0_15PosixTcpOptionsEiE17is_ipv4_available) #27
  %.not = icmp eq i32 %323, 0
  br i1 %.not, label %329, label %324

324:                                              ; preds = %322
  %325 = invoke fastcc noundef zeroext i1 @"_ZZN17grpc_event_engine12experimental37ListenerContainerAddAllLocalAddressesERNS0_24ListenerSocketsContainerERKNS0_15PosixTcpOptionsEiENK3$_1clEv"()
          to label %326 unwind label %355

326:                                              ; preds = %324
  %327 = zext i1 %325 to i8
  store i8 %327, ptr @_ZZN17grpc_event_engine12experimental37ListenerContainerAddAllLocalAddressesERNS0_24ListenerSocketsContainerERKNS0_15PosixTcpOptionsEiE17is_ipv4_available, align 1, !tbaa !25
  %328 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN17grpc_event_engine12experimental37ListenerContainerAddAllLocalAddressesERNS0_24ListenerSocketsContainerERKNS0_15PosixTcpOptionsEiE17is_ipv4_available)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN17grpc_event_engine12experimental37ListenerContainerAddAllLocalAddressesERNS0_24ListenerSocketsContainerERKNS0_15PosixTcpOptionsEiE17is_ipv4_available) #27
  br label %329

329:                                              ; preds = %326, %322, %319
  %330 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %331 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %332 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %333 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %334 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %335 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %336 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %337 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %338 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %339 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %340 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %341 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %342 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %343 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %344 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %345 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  %346 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %347 = getelementptr inbounds nuw i8, ptr %42, i64 16
  br label %.outer

.outer:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217, %329
  %.0244.ph = phi i32 [ %.3246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217 ], [ 0, %329 ]
  %.046.ph = phi i1 [ %.3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217 ], [ true, %329 ]
  %.045.in.ph = phi ptr [ %.045453, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217 ], [ %23, %329 ]
  %348 = load i8, ptr @_ZZN17grpc_event_engine12experimental37ListenerContainerAddAllLocalAddressesERNS0_24ListenerSocketsContainerERKNS0_15PosixTcpOptionsEiE17is_ipv4_available, align 1, !range !40
  %349 = trunc nuw i8 %348 to i1
  %.045451 = load ptr, ptr %.045.in.ph, align 8, !tbaa !68
  %.not107452 = icmp eq ptr %.045451, null
  br i1 %.not107452, label %.loopexit354, label %.lr.ph

.lr.ph:                                           ; preds = %.outer, %521
  %.045453 = phi ptr [ %.045, %521 ], [ %.045451, %.outer ]
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %31, i8 0, i64 132, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %350 = getelementptr inbounds nuw i8, ptr %.045453, i64 8
  %351 = load ptr, ptr %350, align 8, !tbaa !75
  %.not108 = icmp eq ptr %351, null
  %spec.select = select i1 %.not108, ptr @.str.4, ptr %351
  store ptr %spec.select, ptr %32, align 8, !tbaa !78
  %352 = getelementptr inbounds nuw i8, ptr %.045453, i64 24
  %353 = load ptr, ptr %352, align 8, !tbaa !79
  %354 = icmp eq ptr %353, null
  br i1 %354, label %521, label %357

355:                                              ; preds = %324
  %356 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN17grpc_event_engine12experimental37ListenerContainerAddAllLocalAddressesERNS0_24ListenerSocketsContainerERKNS0_15PosixTcpOptionsEiE17is_ipv4_available) #27
  br label %579

357:                                              ; preds = %.lr.ph
  %358 = load i16, ptr %353, align 2, !tbaa !41
  switch i16 %358, label %521 [
    i16 2, label %359
    i16 10, label %360
  ]

359:                                              ; preds = %357
  br i1 %349, label %360, label %521

360:                                              ; preds = %357, %359
  %.093 = phi i32 [ 16, %359 ], [ 28, %357 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZN17grpc_event_engine12experimental11EventEngine15ResolvedAddressC1EPK8sockaddrj(ptr noundef nonnull align 4 dereferenceable(132) %33, ptr noundef nonnull %353, i32 noundef %.093)
          to label %361 unwind label %418

361:                                              ; preds = %360
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %31, ptr noundef nonnull align 4 dereferenceable(132) %33, i64 132, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  invoke void @_ZN17grpc_event_engine12experimental22ResolvedAddressSetPortERNS0_11EventEngine15ResolvedAddressEi(ptr noundef nonnull align 4 dereferenceable(132) %31, i32 noundef %.0)
          to label %362 unwind label %420

362:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZN17grpc_event_engine12experimental23ResolvedAddressToStringB5cxx11ERKNS0_11EventEngine15ResolvedAddressE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.29") align 8 %35, ptr noundef nonnull align 4 dereferenceable(132) %31)
          to label %363 unwind label %422

363:                                              ; preds = %362
  %364 = load i64, ptr %35, align 8, !tbaa !11
  %365 = icmp eq i64 %364, 1
  br i1 %365, label %367, label %366, !prof !44

366:                                              ; preds = %363
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %35) #30
          to label %.noexc181 unwind label %424

.noexc181:                                        ; preds = %366
  unreachable

367:                                              ; preds = %363
  store ptr %331, ptr %34, align 8, !tbaa !80
  %368 = load ptr, ptr %330, align 8, !tbaa !35
  %369 = icmp eq ptr %368, %332
  br i1 %369, label %370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

370:                                              ; preds = %367
  %371 = load i64, ptr %333, align 8, !tbaa !39
  %372 = icmp ult i64 %371, 16
  call void @llvm.assume(i1 %372)
  %373 = add nuw nsw i64 %371, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %331, ptr noundef nonnull align 8 dereferenceable(1) %332, i64 %373, i1 false)
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %367
  store ptr %368, ptr %34, align 8, !tbaa !35
  %374 = load i64, ptr %332, align 8, !tbaa !55
  store i64 %374, ptr %331, align 8, !tbaa !55
  %.pre293 = load i64, ptr %333, align 8, !tbaa !39
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %370
  %375 = phi i64 [ %.pre293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ], [ %371, %370 ]
  store i64 %375, ptr %334, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %376 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZN17grpc_event_engine12experimental37ListenerContainerAddAllLocalAddressesERNS0_24ListenerSocketsContainerERKNS0_15PosixTcpOptionsEiENK3$_2clEvE4site", i64 8) monotonic, align 8
  %377 = icmp slt i32 %376, 2
  br i1 %377, label %.critedge151, label %378, !prof !44

378:                                              ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %379 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZN17grpc_event_engine12experimental37ListenerContainerAddAllLocalAddressesERNS0_24ListenerSocketsContainerERKNS0_15PosixTcpOptionsEiENK3$_2clEvE4site", i32 noundef %376)
          to label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit159 unwind label %427

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit159: ; preds = %378
  br i1 %379, label %380, label %.critedge151

380:                                              ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit159
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull @.str.1, i32 noundef 274) #28
          to label %381 unwind label %429

381:                                              ; preds = %380
  %382 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %36, i32 noundef 2)
          to label %383 unwind label %431

383:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %384 = getelementptr inbounds nuw i8, ptr %.045453, i64 16
  %385 = load ptr, ptr %34, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !81
  %386 = load ptr, ptr %32, align 8, !tbaa !78, !noalias !81
  store ptr %386, ptr %5, align 8, !tbaa !55, !noalias !81
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %335, align 8, !tbaa !84, !noalias !81
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %384, align 4, !noalias !81
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %.sroa.0.0.copyload.i.i.i.i to i64
  %387 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i.i to ptr
  store ptr %387, ptr %336, align 8, !tbaa !55, !noalias !81
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIjEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %337, align 8, !tbaa !84, !noalias !81
  store ptr %385, ptr %338, align 8, !tbaa !55, !noalias !81
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %339, align 8, !tbaa !84, !noalias !81
  invoke void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr nonnull @.str.5, i64 60, ptr nonnull %5, i64 3)
          to label %388 unwind label %433

388:                                              ; preds = %383
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !81
  %389 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %382, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %.critedge147 unwind label %435

.critedge147:                                     ; preds = %388
  %390 = load ptr, ptr %37, align 8, !tbaa !35
  %391 = icmp eq ptr %390, %340
  br i1 %391, label %.critedge150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187: ; preds = %.critedge147
  %392 = load i64, ptr %340, align 8, !tbaa !55
  %393 = add i64 %392, 1
  call void @_ZdlPvm(ptr noundef %390, i64 noundef %393) #31
  br label %.critedge150

.critedge150:                                     ; preds = %.critedge147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.critedge151

.critedge151:                                     ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit159, %.critedge150
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %394 = load ptr, ptr %1, align 8, !tbaa !86
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %396 = load ptr, ptr %395, align 8
  invoke void %396(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %38, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(132) %31)
          to label %397 unwind label %443

397:                                              ; preds = %.critedge151
  %398 = load i64, ptr %38, align 8, !tbaa !11
  %399 = icmp eq i64 %398, 1
  %400 = trunc i64 %398 to i1
  br i1 %400, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev.exit, label %401

401:                                              ; preds = %397
  %402 = inttoptr i64 %398 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %402)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev.exit unwind label %403

403:                                              ; preds = %401
  %404 = landingpad { ptr, i32 }
          catch ptr null
  %405 = extractvalue { ptr, i32 } %404, 0
  call void @__clang_call_terminate(ptr %405) #26
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev.exit: ; preds = %397, %401
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br i1 %399, label %406, label %452

406:                                              ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev.exit
  %407 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZN17grpc_event_engine12experimental37ListenerContainerAddAllLocalAddressesERNS0_24ListenerSocketsContainerERKNS0_15PosixTcpOptionsEiENK3$_3clEvE4site", i64 8) monotonic, align 8
  %408 = icmp slt i32 %407, 2
  br i1 %408, label %.critedge154, label %409, !prof !44

409:                                              ; preds = %406
  %410 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZN17grpc_event_engine12experimental37ListenerContainerAddAllLocalAddressesERNS0_24ListenerSocketsContainerERKNS0_15PosixTcpOptionsEiENK3$_3clEvE4site", i32 noundef %407)
          to label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit162 unwind label %445

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit162: ; preds = %409
  br i1 %410, label %411, label %.critedge154

411:                                              ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit162
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull @.str.1, i32 noundef 280) #28
          to label %412 unwind label %447

412:                                              ; preds = %411
  %413 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %39, i32 noundef 2)
          to label %414 unwind label %449

414:                                              ; preds = %412
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %413, i64 24, ptr nonnull @.str.6)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi25EEERS2_RAT__Kc.exit unwind label %449

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi25EEERS2_RAT__Kc.exit: ; preds = %414
  %415 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %413, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %416 unwind label %449

416:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi25EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %415, i64 14, ptr nonnull @.str.7)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc.exit unwind label %449

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc.exit: ; preds = %416
  %417 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %415, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %.critedge153 unwind label %449

.critedge153:                                     ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.critedge154

418:                                              ; preds = %360
  %419 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %529

420:                                              ; preds = %361
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %529

422:                                              ; preds = %362
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %426

424:                                              ; preds = %366
  %425 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #27
  br label %426

426:                                              ; preds = %424, %422
  %.pn109 = phi { ptr, i32 } [ %425, %424 ], [ %423, %422 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

427:                                              ; preds = %378
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %524

429:                                              ; preds = %380
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %442

431:                                              ; preds = %381
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %441

433:                                              ; preds = %383
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

435:                                              ; preds = %388
  %436 = landingpad { ptr, i32 }
          cleanup
  %437 = load ptr, ptr %37, align 8, !tbaa !35
  %438 = icmp eq ptr %437, %340
  br i1 %438, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %435
  %439 = load i64, ptr %340, align 8, !tbaa !55
  %440 = add i64 %439, 1
  call void @_ZdlPvm(ptr noundef %437, i64 noundef %440) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195: ; preds = %435, %433, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193
  %.pn111.pn = phi { ptr, i32 } [ %436, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193 ], [ %434, %433 ], [ %436, %435 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %441

441:                                              ; preds = %431, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195
  %.pn111.pn.pn = phi { ptr, i32 } [ %.pn111.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195 ], [ %432, %431 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #29
  br label %442

442:                                              ; preds = %429, %441
  %.pn111.pn.pn.pn = phi { ptr, i32 } [ %.pn111.pn.pn, %441 ], [ %430, %429 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %524

443:                                              ; preds = %.critedge151
  %444 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %524

445:                                              ; preds = %409
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %524

447:                                              ; preds = %411
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %451

449:                                              ; preds = %416, %414, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi25EEERS2_RAT__Kc.exit, %412
  %450 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #29
  br label %451

451:                                              ; preds = %447, %449
  %.pn126 = phi { ptr, i32 } [ %450, %449 ], [ %448, %447 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %524

452:                                              ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZN17grpc_event_engine12experimental30CreateAndPrepareListenerSocketERKNS0_15PosixTcpOptionsERKNS0_11EventEngine15ResolvedAddressE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %40, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 4 dereferenceable(132) %31)
          to label %453 unwind label %493

453:                                              ; preds = %452
  %454 = load i64, ptr %40, align 8, !tbaa !11
  %455 = icmp ne i64 %454, 1
  br i1 %455, label %456, label %503

456:                                              ; preds = %453
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i64 24, ptr %43, align 8
  store ptr @.str.8, ptr %343, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %457 = load ptr, ptr %34, align 8, !tbaa !35
  %458 = load i64, ptr %334, align 8, !tbaa !39
  store i64 %458, ptr %44, align 8
  store ptr %457, ptr %344, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i64 15, ptr %45, align 8
  store ptr @.str.9, ptr %345, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %459 = trunc i64 %454 to i1
  br i1 %459, label %466, label %460

460:                                              ; preds = %456
  %461 = inttoptr i64 %454 to ptr
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %463 = load ptr, ptr %462, align 8, !tbaa !35
  %464 = getelementptr inbounds nuw i8, ptr %461, i64 16
  %465 = load i64, ptr %464, align 8, !tbaa !39
  br label %468

466:                                              ; preds = %456
  %467 = and i64 %454, 2
  %.not.i200 = icmp eq i64 %467, 0
  %spec.select.i = select i1 %.not.i200, i64 0, i64 27
  %spec.select1.i = select i1 %.not.i200, ptr null, ptr @_ZN4absl12lts_202407226Status16kMovedFromStringE
  br label %468

468:                                              ; preds = %466, %460
  %.sroa.0.0.i = phi i64 [ %spec.select.i, %466 ], [ %465, %460 ]
  %.sroa.4.0.i = phi ptr [ %spec.select1.i, %466 ], [ %463, %460 ]
  store i64 %.sroa.0.0.i, ptr %46, align 8, !tbaa !88
  store ptr %.sroa.4.0.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !78
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(48) %46)
          to label %469 unwind label %495

469:                                              ; preds = %468
  %470 = load ptr, ptr %42, align 8, !tbaa !35
  %471 = load i64, ptr %346, align 8, !tbaa !39
  invoke void @_ZN4absl12lts_2024072223FailedPreconditionErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %41, i64 %471, ptr %470)
          to label %472 unwind label %497

472:                                              ; preds = %469
  %473 = load i64, ptr %22, align 8, !tbaa !11
  %474 = load i64, ptr %41, align 8, !tbaa !11
  %.not.i203 = icmp eq i64 %474, %473
  br i1 %.not.i203, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit, label %475

475:                                              ; preds = %472
  store i64 %474, ptr %22, align 8, !tbaa !11
  store i64 55, ptr %41, align 8, !tbaa !11
  %476 = trunc i64 %473 to i1
  br i1 %476, label %_ZN4absl12lts_202407226StatusD2Ev.exit204, label %477

477:                                              ; preds = %475
  %478 = inttoptr i64 %473 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %478)
          to label %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge unwind label %479

._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge: ; preds = %477
  %.pre294 = load i64, ptr %41, align 8, !tbaa !11
  br label %_ZN4absl12lts_202407226StatusaSEOS1_.exit

479:                                              ; preds = %477
  %480 = landingpad { ptr, i32 }
          catch ptr null
  %481 = extractvalue { ptr, i32 } %480, 0
  call void @__clang_call_terminate(ptr %481) #26
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit:        ; preds = %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge, %472
  %482 = phi i64 [ %.pre294, %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge ], [ %473, %472 ]
  %483 = trunc i64 %482 to i1
  br i1 %483, label %_ZN4absl12lts_202407226StatusD2Ev.exit204, label %484

484:                                              ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit
  %485 = inttoptr i64 %482 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %485)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit204 unwind label %486

486:                                              ; preds = %484
  %487 = landingpad { ptr, i32 }
          catch ptr null
  %488 = extractvalue { ptr, i32 } %487, 0
  call void @__clang_call_terminate(ptr %488) #26
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit204:        ; preds = %475, %_ZN4absl12lts_202407226StatusaSEOS1_.exit, %484
  %489 = load ptr, ptr %42, align 8, !tbaa !35
  %490 = icmp eq ptr %489, %347
  br i1 %490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit204
  %491 = load i64, ptr %347, align 8, !tbaa !55
  %492 = add i64 %491, 1
  call void @_ZdlPvm(ptr noundef %489, i64 noundef %492) #31
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206

493:                                              ; preds = %452
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %523

.loopexit:                                        ; preds = %503
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %522

.loopexit.split-lp:                               ; preds = %509
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %522

495:                                              ; preds = %468
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

497:                                              ; preds = %469
  %498 = landingpad { ptr, i32 }
          cleanup
  %499 = load ptr, ptr %42, align 8, !tbaa !35
  %500 = icmp eq ptr %499, %347
  br i1 %500, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208: ; preds = %497
  %501 = load i64, ptr %347, align 8, !tbaa !55
  %502 = add i64 %501, 1
  call void @_ZdlPvm(ptr noundef %499, i64 noundef %502) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210: ; preds = %497, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208, %495
  %.pn119 = phi { ptr, i32 } [ %496, %495 ], [ %498, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208 ], [ %498, %497 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %522

503:                                              ; preds = %453
  %504 = load ptr, ptr %1, align 8, !tbaa !86
  %505 = load ptr, ptr %504, align 8
  invoke void %505(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull byval(%"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket") align 8 %341)
          to label %506 unwind label %.loopexit

506:                                              ; preds = %503
  %507 = load i64, ptr %40, align 8, !tbaa !11
  %508 = icmp eq i64 %507, 1
  br i1 %508, label %.thread346, label %509, !prof !44

509:                                              ; preds = %506
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(156) %40) #30
          to label %.noexc212 unwind label %.loopexit.split-lp

.noexc212:                                        ; preds = %509
  unreachable

.thread346:                                       ; preds = %506
  %510 = load i32, ptr %342, align 4, !tbaa !27
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev.exit214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %.pre295 = load i64, ptr %40, align 8, !tbaa !11
  %511 = trunc i64 %.pre295 to i1
  br i1 %511, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev.exit214, label %512

512:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206
  %513 = inttoptr i64 %.pre295 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %513)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev.exit214 unwind label %514

514:                                              ; preds = %512
  %515 = landingpad { ptr, i32 }
          catch ptr null
  %516 = extractvalue { ptr, i32 } %515, 0
  call void @__clang_call_terminate(ptr %516) #26
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev.exit214: ; preds = %.thread346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, %512
  %.4350 = phi i1 [ false, %.thread346 ], [ %.046.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206 ], [ %.046.ph, %512 ]
  %.4247349 = phi i32 [ %510, %.thread346 ], [ %.0244.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206 ], [ %.0244.ph, %512 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.critedge154

.critedge154:                                     ; preds = %406, %.critedge153, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit162, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev.exit214
  %.3246 = phi i32 [ %.4247349, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev.exit214 ], [ %.0244.ph, %.critedge153 ], [ %.0244.ph, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit162 ], [ %.0244.ph, %406 ]
  %.390 = phi i1 [ %455, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev.exit214 ], [ false, %.critedge153 ], [ false, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit162 ], [ false, %406 ]
  %.3 = phi i1 [ %.4350, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev.exit214 ], [ %.046.ph, %.critedge153 ], [ %.046.ph, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit162 ], [ %.046.ph, %406 ]
  %517 = load ptr, ptr %34, align 8, !tbaa !35
  %518 = icmp eq ptr %517, %331
  br i1 %518, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215: ; preds = %.critedge154
  %519 = load i64, ptr %331, align 8, !tbaa !55
  %520 = add i64 %519, 1
  call void @_ZdlPvm(ptr noundef %517, i64 noundef %520) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217: ; preds = %.critedge154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br i1 %.390, label %.loopexit354, label %.outer, !llvm.loop !89

521:                                              ; preds = %357, %359, %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %.045 = load ptr, ptr %.045453, align 8, !tbaa !68
  %.not107 = icmp eq ptr %.045, null
  br i1 %.not107, label %.loopexit354, label %.lr.ph, !llvm.loop !89

522:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210
  %.pn123 = phi { ptr, i32 } [ %.pn119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev(ptr noundef nonnull align 8 dereferenceable(156) %40) #27
  br label %523

523:                                              ; preds = %522, %493
  %.pn123.pn = phi { ptr, i32 } [ %.pn123, %522 ], [ %494, %493 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %524

524:                                              ; preds = %445, %451, %427, %442, %523, %443
  %.pn126.pn.pn = phi { ptr, i32 } [ %428, %427 ], [ %.pn123.pn, %523 ], [ %444, %443 ], [ %.pn111.pn.pn.pn, %442 ], [ %.pn126, %451 ], [ %446, %445 ]
  %525 = load ptr, ptr %34, align 8, !tbaa !35
  %526 = icmp eq ptr %525, %331
  br i1 %526, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218: ; preds = %524
  %527 = load i64, ptr %331, align 8, !tbaa !55
  %528 = add i64 %527, 1
  call void @_ZdlPvm(ptr noundef %525, i64 noundef %528) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220: ; preds = %524, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218, %426
  %.pn126.pn.pn.pn = phi { ptr, i32 } [ %.pn109, %426 ], [ %.pn126.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218 ], [ %.pn126.pn.pn, %524 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %529

529:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220, %420, %418
  %.pn126.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn126.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220 ], [ %421, %420 ], [ %419, %418 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %579

.loopexit354:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217, %.outer, %521
  %.1 = phi i32 [ %.0244.ph, %521 ], [ %.3246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217 ], [ %.0244.ph, %.outer ]
  %.147 = phi i1 [ %.046.ph, %521 ], [ %.3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217 ], [ %.046.ph, %.outer ]
  %530 = load ptr, ptr %23, align 8, !tbaa !68
  call void @freeifaddrs(ptr noundef %530) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %531 = load i64, ptr %22, align 8, !tbaa !11
  store i64 %531, ptr %47, align 8, !tbaa !11
  %532 = trunc i64 %531 to i1
  br i1 %532, label %533, label %.thread351

533:                                              ; preds = %.loopexit354
  %534 = icmp eq i64 %531, 1
  br i1 %534, label %547, label %_ZN4absl12lts_202407228StatusOrIiEC2IKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EiT_EE5valueEiE4typeELi0EEEOS7_.exit226

.thread351:                                       ; preds = %.loopexit354
  %535 = inttoptr i64 %531 to ptr
  %536 = atomicrmw add ptr %535, i32 1 monotonic, align 4
  store i64 %531, ptr %0, align 8, !tbaa !11
  %537 = inttoptr i64 %531 to ptr
  %538 = atomicrmw add ptr %537, i32 1 monotonic, align 4
  %.pr.i.i222 = load i64, ptr %0, align 8, !tbaa !11
  %539 = icmp eq i64 %.pr.i.i222, 1
  br i1 %539, label %540, label %542, !prof !14

540:                                              ; preds = %.thread351
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %542 unwind label %.body224

.body224:                                         ; preds = %540
  %541 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #27
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %579

_ZN4absl12lts_202407228StatusOrIiEC2IKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EiT_EE5valueEiE4typeELi0EEEOS7_.exit226: ; preds = %533
  store i64 %531, ptr %0, align 8, !tbaa !11
  br label %572

542:                                              ; preds = %540, %.thread351
  %543 = inttoptr i64 %531 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %543)
          to label %572 unwind label %544

544:                                              ; preds = %542
  %545 = landingpad { ptr, i32 }
          catch ptr null
  %546 = extractvalue { ptr, i32 } %545, 0
  call void @__clang_call_terminate(ptr %546) #26
  unreachable

547:                                              ; preds = %533
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br i1 %.147, label %548, label %563

548:                                              ; preds = %547
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZN4absl12lts_2024072223FailedPreconditionErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %48, i64 18, ptr nonnull @.str.10)
          to label %549 unwind label %560

549:                                              ; preds = %548
  %550 = load i64, ptr %48, align 8, !tbaa !11
  store i64 %550, ptr %0, align 8, !tbaa !11
  store i64 55, ptr %48, align 8, !tbaa !11
  %551 = icmp eq i64 %550, 1
  br i1 %551, label %552, label %_ZN4absl12lts_202407226StatusD2Ev.exit232, !prof !24

552:                                              ; preds = %549
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %_ZN4absl12lts_202407228StatusOrIiEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EiT_EE5valueEiE4typeELi0EEEOS6_.exit231 unwind label %.body229

.body229:                                         ; preds = %552
  %553 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #27
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #27
  br label %562

_ZN4absl12lts_202407228StatusOrIiEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EiT_EE5valueEiE4typeELi0EEEOS6_.exit231: ; preds = %552
  %.pre296 = load i64, ptr %48, align 8, !tbaa !11
  %554 = trunc i64 %.pre296 to i1
  br i1 %554, label %_ZN4absl12lts_202407226StatusD2Ev.exit232, label %555

555:                                              ; preds = %_ZN4absl12lts_202407228StatusOrIiEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EiT_EE5valueEiE4typeELi0EEEOS6_.exit231
  %556 = inttoptr i64 %.pre296 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %556)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit232 unwind label %557

557:                                              ; preds = %555
  %558 = landingpad { ptr, i32 }
          catch ptr null
  %559 = extractvalue { ptr, i32 } %558, 0
  call void @__clang_call_terminate(ptr %559) #26
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit232:        ; preds = %549, %_ZN4absl12lts_202407228StatusOrIiEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EiT_EE5valueEiE4typeELi0EEEOS6_.exit231, %555
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %.thread353

560:                                              ; preds = %548
  %561 = landingpad { ptr, i32 }
          cleanup
  br label %562

562:                                              ; preds = %.body229, %560
  %.pn134 = phi { ptr, i32 } [ %553, %.body229 ], [ %561, %560 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %579

563:                                              ; preds = %547
  %564 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.1, ptr %564, align 8, !tbaa !55
  store i64 1, ptr %0, align 8, !tbaa !11
  br label %.thread353

.critedge145:                                     ; preds = %_ZN4absl12lts_202407228StatusOrIiEC2IKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EiT_EE5valueEiE4typeELi0EEEOS7_.exit, %248
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %565 = load i64, ptr %24, align 8, !tbaa !11
  %566 = trunc i64 %565 to i1
  br i1 %566, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiED2Ev.exit234, label %567

567:                                              ; preds = %.critedge145
  %568 = inttoptr i64 %565 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %568)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiED2Ev.exit234 unwind label %569

569:                                              ; preds = %567
  %570 = landingpad { ptr, i32 }
          catch ptr null
  %571 = extractvalue { ptr, i32 } %570, 0
  call void @__clang_call_terminate(ptr %571) #26
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiED2Ev.exit234: ; preds = %.critedge145, %567
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.thread353

.thread353:                                       ; preds = %563, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiED2Ev.exit234, %_ZN4absl12lts_202407226StatusD2Ev.exit232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit235

572:                                              ; preds = %542, %_ZN4absl12lts_202407228StatusOrIiEC2IKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EiT_EE5valueEiE4typeELi0EEEOS7_.exit226
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %573 = trunc i64 %531 to i1
  br i1 %573, label %_ZN4absl12lts_202407226StatusD2Ev.exit235, label %574

574:                                              ; preds = %572
  %575 = inttoptr i64 %531 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %575)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit235 unwind label %576

576:                                              ; preds = %574
  %577 = landingpad { ptr, i32 }
          catch ptr null
  %578 = extractvalue { ptr, i32 } %577, 0
  call void @__clang_call_terminate(ptr %578) #26
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit235:        ; preds = %.thread353, %572, %574
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  ret void

579:                                              ; preds = %562, %.body224, %529, %355, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, %.body
  %.pn136.pn.pn.pn = phi { ptr, i32 } [ %.pn136.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180 ], [ %.pn134, %562 ], [ %.pn102.pn.pn.pn, %.body ], [ %541, %.body224 ], [ %.pn126.pn.pn.pn.pn, %529 ], [ %356, %355 ]
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
  %3 = trunc i64 %2 to i1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %4

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
  tail call void @__clang_call_terminate(ptr %16) #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %12, %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev(ptr noundef nonnull align 8 dereferenceable(156) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !11
  %3 = trunc i64 %2 to i1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %4

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
  %5 = alloca %"class.absl::lts_20240722::Status", align 8
  %6 = alloca %"class.absl::lts_20240722::Status", align 8
  %7 = alloca %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", align 4
  %8 = alloca %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", align 4
  %9 = alloca %"class.absl::lts_20240722::StatusOr", align 8
  %10 = alloca %"class.absl::lts_20240722::StatusOr", align 8
  %11 = alloca %"class.absl::lts_20240722::StatusOr", align 8
  %12 = alloca %"class.absl::lts_20240722::StatusOr", align 8
  %13 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %14 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %15 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %16 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %17 = alloca %"class.absl::lts_20240722::Status", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %20 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %21 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN17grpc_event_engine12experimental24ResolvedAddressMakeWild4Ei(ptr dead_on_unwind nonnull writable sret(%"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress") align 4 %7, i32 noundef %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN17grpc_event_engine12experimental24ResolvedAddressMakeWild6Ei(ptr dead_on_unwind nonnull writable sret(%"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress") align 4 %8, i32 noundef %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4absl12lts_202407226StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 2, i64 0, ptr nonnull @.str.36)
  %22 = load i64, ptr %6, align 8, !tbaa !11
  store i64 %22, ptr %9, align 8, !tbaa !11
  store i64 55, ptr %6, align 8, !tbaa !11
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2Ev.exit, !prof !24

24:                                               ; preds = %4
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(156) %9)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS9_OT_EE5valueEiE4typeELi0EEESC_.exit.i unwind label %.body.i

common.resume:                                    ; preds = %.body, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %25, %.body.i ], [ %.pn65.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %24
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %9) #27
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS9_OT_EE5valueEiE4typeELi0EEESC_.exit.i: ; preds = %24
  %.pre.i = load i64, ptr %6, align 8, !tbaa !11
  %26 = trunc i64 %.pre.i to i1
  br i1 %26, label %_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2Ev.exit, label %27

27:                                               ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS9_OT_EE5valueEiE4typeELi0EEESC_.exit.i
  %28 = inttoptr i64 %.pre.i to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %28)
          to label %_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2Ev.exit unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #26
  unreachable

_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2Ev.exit: ; preds = %4, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS9_OT_EE5valueEiE4typeELi0EEESC_.exit.i, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN4absl12lts_202407226StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 2, i64 0, ptr nonnull @.str.36)
          to label %.noexc84 unwind label %47

.noexc84:                                         ; preds = %_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2Ev.exit
  %32 = load i64, ptr %5, align 8, !tbaa !11
  store i64 %32, ptr %10, align 8, !tbaa !11
  store i64 55, ptr %5, align 8, !tbaa !11
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %42, !prof !24

34:                                               ; preds = %.noexc84
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(156) %10)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS9_OT_EE5valueEiE4typeELi0EEESC_.exit.i82 unwind label %.body.i81

.body.i81:                                        ; preds = %34
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %10) #27
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS9_OT_EE5valueEiE4typeELi0EEESC_.exit.i82: ; preds = %34
  %.pre.i83 = load i64, ptr %5, align 8, !tbaa !11
  %36 = trunc i64 %.pre.i83 to i1
  br i1 %36, label %42, label %37

37:                                               ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS9_OT_EE5valueEiE4typeELi0EEESC_.exit.i82
  %38 = inttoptr i64 %.pre.i83 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %38)
          to label %42 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #26
  unreachable

42:                                               ; preds = %37, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS9_OT_EE5valueEiE4typeELi0EEESC_.exit.i82, %.noexc84
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %44 = load i8, ptr %43, align 4, !tbaa !93, !range !40, !noundef !60
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  invoke void @_ZN17grpc_event_engine12experimental37ListenerContainerAddAllLocalAddressesERNS0_24ListenerSocketsContainerERKNS0_15PosixTcpOptionsEi(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr.14") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3)
          to label %214 unwind label %49

47:                                               ; preds = %_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2Ev.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.body

49:                                               ; preds = %71, %97, %83, %64, %46
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %229

51:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN17grpc_event_engine12experimental30CreateAndPrepareListenerSocketERKNS0_15PosixTcpOptionsERKNS0_11EventEngine15ResolvedAddressE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 4 dereferenceable(132) %8)
          to label %52 unwind label %78

52:                                               ; preds = %51
  %53 = invoke noundef nonnull align 8 dereferenceable(156) ptr @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(156) %9, ptr noundef nonnull align 8 dereferenceable(156) %11)
          to label %_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEaSEOS6_.exit unwind label %80

_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEaSEOS6_.exit: ; preds = %52
  %54 = load i64, ptr %11, align 8, !tbaa !11
  %55 = trunc i64 %54 to i1
  br i1 %55, label %61, label %56

56:                                               ; preds = %_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEaSEOS6_.exit
  %57 = inttoptr i64 %54 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %57)
          to label %61 unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #26
  unreachable

61:                                               ; preds = %56, %_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEaSEOS6_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %62 = load i64, ptr %9, align 8, !tbaa !11
  %63 = icmp eq i64 %62, 1
  br i1 %63, label %64, label %83

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %66 = load ptr, ptr %1, align 8, !tbaa !86
  %67 = load ptr, ptr %66, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull byval(%"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket") align 8 %65)
          to label %68 unwind label %49

68:                                               ; preds = %64
  %69 = load i64, ptr %9, align 8, !tbaa !11
  %70 = icmp eq i64 %69, 1
  br i1 %70, label %72, label %71, !prof !44

71:                                               ; preds = %68
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(156) %9) #30
          to label %.noexc88 unwind label %49

.noexc88:                                         ; preds = %71
  unreachable

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !27
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %76 = load i32, ptr %75, align 8, !tbaa !16
  switch i32 %76, label %83 [
    i32 3, label %_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEptEv.exit96
    i32 1, label %_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEptEv.exit96
  ]

_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEptEv.exit96: ; preds = %72, %72
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %74, ptr %77, align 8, !tbaa !55
  store i64 1, ptr %0, align 8, !tbaa !11
  br label %214

78:                                               ; preds = %51
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %82

80:                                               ; preds = %52
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev(ptr noundef nonnull align 8 dereferenceable(156) %11) #27
  br label %82

82:                                               ; preds = %80, %78
  %.pn = phi { ptr, i32 } [ %81, %80 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %229

83:                                               ; preds = %72, %61
  %.0133 = phi i32 [ %74, %72 ], [ 0, %61 ]
  %.0 = phi i32 [ %74, %72 ], [ %3, %61 ]
  invoke void @_ZN17grpc_event_engine12experimental22ResolvedAddressSetPortERNS0_11EventEngine15ResolvedAddressEi(ptr noundef nonnull align 4 dereferenceable(132) %7, i32 noundef %.0)
          to label %84 unwind label %49

84:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN17grpc_event_engine12experimental30CreateAndPrepareListenerSocketERKNS0_15PosixTcpOptionsERKNS0_11EventEngine15ResolvedAddressE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 4 dereferenceable(132) %7)
          to label %85 unwind label %103

85:                                               ; preds = %84
  %86 = invoke noundef nonnull align 8 dereferenceable(156) ptr @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(156) %10, ptr noundef nonnull align 8 dereferenceable(156) %12)
          to label %_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEaSEOS6_.exit98 unwind label %105

_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEaSEOS6_.exit98: ; preds = %85
  %87 = load i64, ptr %12, align 8, !tbaa !11
  %88 = trunc i64 %87 to i1
  br i1 %88, label %94, label %89

89:                                               ; preds = %_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEaSEOS6_.exit98
  %90 = inttoptr i64 %87 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %90)
          to label %94 unwind label %91

91:                                               ; preds = %89
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #26
  unreachable

94:                                               ; preds = %89, %_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEaSEOS6_.exit98
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %95 = load i64, ptr %10, align 8, !tbaa !11
  %96 = icmp eq i64 %95, 1
  br i1 %96, label %97, label %108

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %100 = load i32, ptr %99, align 4, !tbaa !27
  %101 = load ptr, ptr %1, align 8, !tbaa !86
  %102 = load ptr, ptr %101, align 8
  invoke void %102(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull byval(%"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket") align 8 %98)
          to label %108 unwind label %49

103:                                              ; preds = %84
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %107

105:                                              ; preds = %85
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev(ptr noundef nonnull align 8 dereferenceable(156) %12) #27
  br label %107

107:                                              ; preds = %105, %103
  %.pn52 = phi { ptr, i32 } [ %106, %105 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %229

108:                                              ; preds = %97, %94
  %.1 = phi i32 [ %100, %97 ], [ %.0133, %94 ]
  %109 = icmp sgt i32 %.1, 0
  %110 = load i64, ptr %9, align 8, !tbaa !11
  %111 = icmp eq i64 %110, 1
  br i1 %109, label %112, label %150

112:                                              ; preds = %108
  br i1 %111, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit78.thread, label %113

113:                                              ; preds = %112
  %114 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZN17grpc_event_engine12experimental37ListenerContainerAddWildcardAddressesERNS0_24ListenerSocketsContainerERKNS0_15PosixTcpOptionsEiENK3$_0clEvE4site", i64 8) monotonic, align 8
  %115 = icmp slt i32 %114, 2
  br i1 %115, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit78.thread, label %116, !prof !44

116:                                              ; preds = %113
  %117 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZN17grpc_event_engine12experimental37ListenerContainerAddWildcardAddressesERNS0_24ListenerSocketsContainerERKNS0_15PosixTcpOptionsEiENK3$_0clEvE4site", i32 noundef %114)
          to label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit78 unwind label %123

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit78: ; preds = %116
  br i1 %117, label %118, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit78.thread

118:                                              ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit78
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.1, i32 noundef 345) #28
          to label %119 unwind label %125

119:                                              ; preds = %118
  %120 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 2)
          to label %121 unwind label %127

121:                                              ; preds = %119
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %120, i64 65, ptr nonnull @.str.11)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi66EEERS2_RAT__Kc.exit unwind label %127

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi66EEERS2_RAT__Kc.exit: ; preds = %121
  %122 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.critedge unwind label %127

.critedge:                                        ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi66EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit78.thread

123:                                              ; preds = %116
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %229

125:                                              ; preds = %118
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %129

127:                                              ; preds = %121, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi66EEERS2_RAT__Kc.exit, %119
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #29
  br label %129

129:                                              ; preds = %125, %127
  %.pn59 = phi { ptr, i32 } [ %128, %127 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %229

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit78.thread: ; preds = %113, %112, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit78, %.critedge
  %130 = load i64, ptr %10, align 8, !tbaa !11
  %131 = icmp eq i64 %130, 1
  br i1 %131, label %.critedge71, label %132

132:                                              ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit78.thread
  %133 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZN17grpc_event_engine12experimental37ListenerContainerAddWildcardAddressesERNS0_24ListenerSocketsContainerERKNS0_15PosixTcpOptionsEiENK3$_1clEvE4site", i64 8) monotonic, align 8
  %134 = icmp slt i32 %133, 2
  br i1 %134, label %.critedge71, label %135, !prof !44

135:                                              ; preds = %132
  %136 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZN17grpc_event_engine12experimental37ListenerContainerAddWildcardAddressesERNS0_24ListenerSocketsContainerERKNS0_15PosixTcpOptionsEiENK3$_1clEvE4site", i32 noundef %133)
          to label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit unwind label %142

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit: ; preds = %135
  br i1 %136, label %137, label %.critedge71

137:                                              ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.1, i32 noundef 350) #28
          to label %138 unwind label %144

138:                                              ; preds = %137
  %139 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 2)
          to label %140 unwind label %146

140:                                              ; preds = %138
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %139, i64 70, ptr nonnull @.str.12)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi71EEERS2_RAT__Kc.exit unwind label %146

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi71EEERS2_RAT__Kc.exit: ; preds = %140
  %141 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %139, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.critedge70 unwind label %146

.critedge70:                                      ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi71EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.critedge71

142:                                              ; preds = %135
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %229

144:                                              ; preds = %137
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %148

146:                                              ; preds = %140, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi71EEERS2_RAT__Kc.exit, %138
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #29
  br label %148

148:                                              ; preds = %144, %146
  %.pn62 = phi { ptr, i32 } [ %147, %146 ], [ %145, %144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %229

.critedge71:                                      ; preds = %132, %.critedge70, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit78.thread
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.1, ptr %149, align 8, !tbaa !55
  store i64 1, ptr %0, align 8, !tbaa !11
  br label %214

150:                                              ; preds = %108
  br i1 %111, label %151, label %155, !prof !24

151:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.1, i32 noundef 356, i64 13, ptr nonnull @.str.13) #28
          to label %152 unwind label %153

152:                                              ; preds = %151
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #26
  unreachable

153:                                              ; preds = %151
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %229

155:                                              ; preds = %150
  %156 = load i64, ptr %10, align 8, !tbaa !11
  %157 = icmp eq i64 %156, 1
  br i1 %157, label %158, label %162, !prof !24

158:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @.str.1, i32 noundef 357, i64 13, ptr nonnull @.str.14) #28
          to label %159 unwind label %160

159:                                              ; preds = %158
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #26
  unreachable

160:                                              ; preds = %158
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %229

162:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 38, ptr %19, align 8
  %163 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @.str.15, ptr %163, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %164 = trunc i64 %110 to i1
  br i1 %164, label %171, label %165

165:                                              ; preds = %162
  %166 = inttoptr i64 %110 to ptr
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !35
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %170 = load i64, ptr %169, align 8, !tbaa !39
  br label %173

171:                                              ; preds = %162
  %172 = and i64 %110, 2
  %.not.i = icmp eq i64 %172, 0
  %spec.select.i = select i1 %.not.i, i64 0, i64 27
  %spec.select1.i = select i1 %.not.i, ptr null, ptr @_ZN4absl12lts_202407226Status16kMovedFromStringE
  br label %173

173:                                              ; preds = %171, %165
  %.sroa.0.0.i = phi i64 [ %spec.select.i, %171 ], [ %170, %165 ]
  %.sroa.4.0.i = phi ptr [ %spec.select1.i, %171 ], [ %168, %165 ]
  store i64 %.sroa.0.0.i, ptr %20, align 8, !tbaa !88
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %.sroa.4.0.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %174 = trunc i64 %156 to i1
  br i1 %174, label %181, label %175

175:                                              ; preds = %173
  %176 = inttoptr i64 %156 to ptr
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !35
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %180 = load i64, ptr %179, align 8, !tbaa !39
  br label %183

181:                                              ; preds = %173
  %182 = and i64 %156, 2
  %.not.i110 = icmp eq i64 %182, 0
  %spec.select.i111 = select i1 %.not.i110, i64 0, i64 27
  %spec.select1.i112 = select i1 %.not.i110, ptr null, ptr @_ZN4absl12lts_202407226Status16kMovedFromStringE
  br label %183

183:                                              ; preds = %181, %175
  %.sroa.0.0.i106 = phi i64 [ %spec.select.i111, %181 ], [ %180, %175 ]
  %.sroa.4.0.i107 = phi ptr [ %spec.select1.i112, %181 ], [ %178, %175 ]
  store i64 %.sroa.0.0.i106, ptr %21, align 8, !tbaa !88
  %.sroa.2.0..sroa_idx.i114 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.sroa.4.0.i107, ptr %.sroa.2.0..sroa_idx.i114, align 8, !tbaa !78
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(48) %21)
          to label %184 unwind label %204

184:                                              ; preds = %183
  %185 = load ptr, ptr %18, align 8, !tbaa !35
  %186 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %187 = load i64, ptr %186, align 8, !tbaa !39
  invoke void @_ZN4absl12lts_2024072223FailedPreconditionErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %17, i64 %187, ptr %185)
          to label %188 unwind label %206

188:                                              ; preds = %184
  %189 = load i64, ptr %17, align 8, !tbaa !11
  store i64 %189, ptr %0, align 8, !tbaa !11
  store i64 55, ptr %17, align 8, !tbaa !11
  %190 = icmp eq i64 %189, 1
  br i1 %190, label %191, label %_ZN4absl12lts_202407226StatusD2Ev.exit, !prof !24

191:                                              ; preds = %188
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %_ZN4absl12lts_202407228StatusOrIiEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EiT_EE5valueEiE4typeELi0EEEOS6_.exit unwind label %.body117

.body117:                                         ; preds = %191
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #27
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #27
  br label %208

_ZN4absl12lts_202407228StatusOrIiEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EiT_EE5valueEiE4typeELi0EEEOS6_.exit: ; preds = %191
  %.pre = load i64, ptr %17, align 8, !tbaa !11
  %193 = trunc i64 %.pre to i1
  br i1 %193, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %194

194:                                              ; preds = %_ZN4absl12lts_202407228StatusOrIiEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EiT_EE5valueEiE4typeELi0EEEOS6_.exit
  %195 = inttoptr i64 %.pre to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %195)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %196

196:                                              ; preds = %194
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #26
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %188, %_ZN4absl12lts_202407228StatusOrIiEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0EiT_EE5valueEiE4typeELi0EEEOS6_.exit, %194
  %199 = load ptr, ptr %18, align 8, !tbaa !35
  %200 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %202 = load i64, ptr %200, align 8, !tbaa !55
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %203) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %214

204:                                              ; preds = %183
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

206:                                              ; preds = %184
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %208

208:                                              ; preds = %.body117, %206
  %.pn54 = phi { ptr, i32 } [ %192, %.body117 ], [ %207, %206 ]
  %209 = load ptr, ptr %18, align 8, !tbaa !35
  %210 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %208
  %212 = load i64, ptr %210, align 8, !tbaa !55
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %213) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119, %204
  %.pn54.pn = phi { ptr, i32 } [ %205, %204 ], [ %.pn54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119 ], [ %.pn54, %208 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %229

214:                                              ; preds = %.critedge71, %_ZN4absl12lts_202407228StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEptEv.exit96, %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %215 = load i64, ptr %10, align 8, !tbaa !11
  %216 = trunc i64 %215 to i1
  br i1 %216, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev.exit122, label %217

217:                                              ; preds = %214
  %218 = inttoptr i64 %215 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %218)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev.exit122 unwind label %219

219:                                              ; preds = %217
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #26
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev.exit122: ; preds = %214, %217
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %222 = load i64, ptr %9, align 8, !tbaa !11
  %223 = trunc i64 %222 to i1
  br i1 %223, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev.exit123, label %224

224:                                              ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev.exit122
  %225 = inttoptr i64 %222 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %225)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev.exit123 unwind label %226

226:                                              ; preds = %224
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  call void @__clang_call_terminate(ptr %228) #26
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev.exit123: ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev.exit122, %224
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

229:                                              ; preds = %142, %148, %123, %129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, %160, %153, %107, %82, %49
  %.pn65 = phi { ptr, i32 } [ %50, %49 ], [ %124, %123 ], [ %.pn, %82 ], [ %.pn54.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121 ], [ %161, %160 ], [ %154, %153 ], [ %.pn52, %107 ], [ %.pn59, %129 ], [ %.pn62, %148 ], [ %143, %142 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev(ptr noundef nonnull align 8 dereferenceable(156) %10) #27
  br label %.body

.body:                                            ; preds = %47, %.body.i81, %229
  %.pn65.pn = phi { ptr, i32 } [ %.pn65, %229 ], [ %48, %47 ], [ %35, %.body.i81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev(ptr noundef nonnull align 8 dereferenceable(156) %9) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume
}

declare void @_ZN17grpc_event_engine12experimental24ResolvedAddressMakeWild4Ei(ptr dead_on_unwind writable sret(%"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress") align 4, i32 noundef) local_unnamed_addr #0

declare void @_ZN17grpc_event_engine12experimental24ResolvedAddressMakeWild6Ei(ptr dead_on_unwind writable sret(%"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress") align 4, i32 noundef) local_unnamed_addr #0

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
  %28 = trunc i64 %26 to i1
  br i1 %28, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %29

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
  %54 = trunc i64 %52 to i1
  br i1 %54, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %55

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
  %13 = trunc i64 %9 to i1
  br i1 %13, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE6AssignIS6_EEvOT_.exit, label %14

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
  %22 = trunc i64 %20 to i1
  br i1 %22, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE6AssignIS6_EEvOT_.exit, label %23

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
  %28 = trunc i64 %5 to i1
  br i1 %28, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE6AssignIS6_EEvOT_.exit, label %29

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
