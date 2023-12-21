; ModuleID = 'bench/grpc/original/posix_engine_listener_utils.cc.ll'
source_filename = "bench/grpc/original/posix_engine_listener_utils.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"class.absl::lts_20230802::StatusOr" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.base", [4 x i8] }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.base" = type <{ %union.anon, %union.anon.0 }>
%union.anon = type { %"class.absl::lts_20230802::Status" }
%"class.absl::lts_20230802::Status" = type { i64 }
%union.anon.0 = type { %"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket" }
%"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket" = type { %"class.grpc_event_engine::experimental::PosixSocketWrapper", i32, i8, %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", i32 }
%"class.grpc_event_engine::experimental::PosixSocketWrapper" = type { i32 }
%"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress" = type { [128 x i8], i32 }
%"class.absl::lts_20230802::Cleanup" = type { %"class.absl::lts_20230802::cleanup_internal::Storage" }
%"class.absl::lts_20230802::cleanup_internal::Storage" = type { i8, [7 x i8], [16 x i8] }
%"class.absl::lts_20230802::StatusOr.23" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.24" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.24" = type { %union.anon.25, %union.anon.26 }
%union.anon.25 = type { %"class.absl::lts_20230802::Status" }
%union.anon.26 = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.21 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.21 = type { i64, [8 x i8] }
%"struct.std::pair" = type { %"class.std::basic_string_view", %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.absl::lts_20230802::StatusOr.1" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.base.5", [4 x i8] }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.base.5" = type <{ %union.anon.3, %union.anon.4 }>
%union.anon.3 = type { %"class.absl::lts_20230802::Status" }
%union.anon.4 = type { %"class.grpc_event_engine::experimental::PosixSocketWrapper" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.absl::lts_20230802::StatusOr.11" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.base.15", [4 x i8] }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.base.15" = type <{ %union.anon.13, %union.anon.14 }>
%union.anon.13 = type { %"class.absl::lts_20230802::Status" }
%union.anon.14 = type { i32 }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEED2Ev = comdat any

$_ZN4absl12lts_202308028StatusOrIiED2Ev = comdat any

$_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev = comdat any

$_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2Ev = comdat any

$_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRA13_KcvEERS8_OT_ = comdat any

$_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS7_vEERS8_OT_ = comdat any

$_ZN4absl12lts_2023080217internal_statusor12PlacementNewINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA13_KcEEEvPvDpOT0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEaSEOS7_ = comdat any

$_ZN4absl12lts_202308026Status16kMovedFromStringE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [157 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/event_engine/posix_engine/posix_engine_listener_utils.cc\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"socket.port > 0\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"Picked unused port %d\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"getifaddrs: \00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@.str.5 = private unnamed_addr constant [61 x i8] c"Adding local addr from interface %s flags 0x%x to server: %s\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"Skipping duplicate addr %s on interface %s\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"Failed to add listener: \00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c" due to error: \00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"No local addresses\00", align 1
@.str.10 = private unnamed_addr constant [68 x i8] c"Failed to add :: listener, the environment may not support IPv6: %s\00", align 1
@.str.11 = private unnamed_addr constant [73 x i8] c"Failed to add 0.0.0.0 listener, the environment may not support IPv4: %s\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"!v6_sock.ok()\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"!v4_sock.ok()\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"Failed to add any wildcard listeners: \00", align 1
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@.str.16 = private unnamed_addr constant [8 x i8] c"fd >= 0\00", align 1
@.str.17 = private unnamed_addr constant [47 x i8] c"Node does not support SO_ZEROCOPY, continuing.\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"Could not convert sockaddr to string: %s\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"<unparsable>\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"Error in bind for address '\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"': \00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"Error in listen: \00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"Error in getsockname: \00", align 1
@_ZZN17grpc_event_engine12experimental12_GLOBAL__N_121GetMaxAcceptQueueSizeEvE19kMaxAcceptQueueSize = internal unnamed_addr global i32 0, align 4
@_ZGVZN17grpc_event_engine12experimental12_GLOBAL__N_121GetMaxAcceptQueueSizeEvE19kMaxAcceptQueueSize = internal global i64 0, align 8
@.str.27 = private unnamed_addr constant [29 x i8] c"/proc/sys/net/core/somaxconn\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.29 = private unnamed_addr constant [76 x i8] c"Suspiciously small accept queue (%d) will probably lead to connection drops\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"bind(GetUnusedPort): \00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"getsockname(GetUnusedPort): \00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"Bad port\00", align 1
@_ZN4absl12lts_202308026Status16kMovedFromStringE = linkonce_odr constant [28 x i8] c"Status accessed after move.\00", comdat, align 16
@.str.33 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.34 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_posix_engine_listener_utils.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental30CreateAndPrepareListenerSocketERKNS0_15PosixTcpOptionsERKNS0_11EventEngine15ResolvedAddressE(ptr noalias sret(%"class.absl::lts_20230802::StatusOr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %options, ptr noundef nonnull align 4 dereferenceable(132) %addr) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %sockname_temp.i = alloca %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", align 4
  %close_fd.i = alloca i8, align 1
  %sock_cleanup.i = alloca %"class.absl::lts_20230802::Cleanup", align 8
  %ref.tmp.i = alloca %"class.absl::lts_20230802::Status", align 8
  %sockaddr_str.i = alloca %"class.absl::lts_20230802::StatusOr.23", align 8
  %ref.tmp162.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp172.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp178.i = alloca [1 x %"struct.std::pair"], align 8
  %ref.tmp185.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp186.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp188.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp192.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp194.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp210.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp211.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp213.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %len.i = alloca i32, align 4
  %ref.tmp229.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp230.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp232.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp242.i = alloca %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", align 4
  %addr4_copy = alloca %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", align 4
  %socket = alloca %"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket", align 4
  %result = alloca %"class.absl::lts_20230802::StatusOr.1", align 8
  %agg.tmp = alloca %"class.std::function", align 8
  %status = alloca %"class.absl::lts_20230802::Status", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %addr4_copy, i8 0, i64 132, i1 false)
  store i32 -1, ptr %socket, align 4
  %addr.i = getelementptr inbounds i8, ptr %socket, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %addr.i, i8 0, i64 132, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i8 0, i64 32, i1 false)
  %dsmode = getelementptr inbounds i8, ptr %socket, i64 144
  invoke void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper21CreateDualStackSocketESt8functionIFiiiiEERKNS0_11EventEngine15ResolvedAddressEiiRNS1_6DSModeE(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr.1") align 8 %result, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 4 dereferenceable(132) %addr, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %dsmode)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_manager.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  %0 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont2, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %call.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %invoke.cont2 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #17
  unreachable

invoke.cont2:                                     ; preds = %if.then.i.i, %invoke.cont
  %3 = load i64, ptr %result, align 8
  %cmp.i.i = icmp eq i64 %3, 0
  br i1 %cmp.i.i, label %invoke.cont6, label %if.then

if.then:                                          ; preds = %invoke.cont2
  store i64 %3, ptr %agg.result, align 8
  %and.i.i.i.i.i = and i64 %3, 1
  %cmp.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %cleanup30, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i:   ; preds = %if.then
  %sub.i.i.i.i.i = add nsw i64 %3, -1
  %4 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %5 = atomicrmw add ptr %4, i32 1 monotonic, align 4
  %.pr.i.i = load i64, ptr %agg.result, align 8
  %cmp.i.i.i1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %cmp.i.i.i1.i.i, label %if.then.i.i.i, label %cleanup30

if.then.i.i.i:                                    ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.result)
          to label %cleanup30 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #18
  br label %ehcleanup

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %_M_manager.i.i5 = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  %8 = load ptr, ptr %_M_manager.i.i5, align 8
  %tobool.not.i.i6 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i6, label %eh.resume, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %lpad
  %call.i.i8 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %eh.resume unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #17
  unreachable

lpad1:                                            ; preds = %if.then.i.invoke, %land.lhs.true
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont6:                                     ; preds = %invoke.cont2
  %12 = getelementptr inbounds i8, ptr %result, i64 8
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %socket, align 4
  %14 = load i32, ptr %dsmode, align 4
  %cmp = icmp eq i32 %14, 1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %invoke.cont6
  %call10 = invoke noundef zeroext i1 @_ZN17grpc_event_engine12experimental25ResolvedAddressIsV4MappedERKNS0_11EventEngine15ResolvedAddressEPS2_(ptr noundef nonnull align 4 dereferenceable(132) %addr, ptr noundef nonnull %addr4_copy)
          to label %invoke.cont9 unwind label %lpad1

invoke.cont9:                                     ; preds = %land.lhs.true
  br i1 %call10, label %do.body, label %if.else

if.else:                                          ; preds = %invoke.cont9, %invoke.cont6
  br label %do.body

do.body:                                          ; preds = %invoke.cont9, %if.else
  %addr4_copy.sink = phi ptr [ %addr, %if.else ], [ %addr4_copy, %invoke.cont9 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %addr.i, ptr noundef nonnull align 4 dereferenceable(132) %addr4_copy.sink, i64 132, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.lifetime.start.p0(i64 132, ptr nonnull %sockname_temp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %close_fd.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sock_cleanup.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %sockaddr_str.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp162.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp172.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp178.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp185.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp186.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp188.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp192.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp194.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp210.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp211.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp213.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp229.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp230.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp232.i)
  call void @llvm.lifetime.start.p0(i64 132, ptr nonnull %ref.tmp242.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %sockname_temp.i, i8 0, i64 132, i1 false), !noalias !4
  %15 = load i32, ptr %socket, align 4, !noalias !4
  %cmp.i = icmp slt i32 %15, 0
  br i1 %cmp.i, label %if.then.i.invoke, label %do.end.i

if.then.i.invoke:                                 ; preds = %do.body22, %do.body
  %16 = phi i32 [ 141, %do.body ], [ 229, %do.body22 ]
  %17 = phi ptr [ @.str.16, %do.body ], [ @.str.1, %do.body22 ]
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef %16, ptr noundef nonnull %17) #19
          to label %if.then.i.cont unwind label %lpad1

if.then.i.cont:                                   ; preds = %if.then.i.invoke
  unreachable

do.end.i:                                         ; preds = %do.body
  store i8 1, ptr %close_fd.i, align 1, !noalias !4
  %zero_copy_enabled.i = getelementptr inbounds i8, ptr %socket, i64 8
  store i8 0, ptr %zero_copy_enabled.i, align 4, !noalias !4
  %port.i = getelementptr inbounds i8, ptr %socket, i64 4
  store i32 0, ptr %port.i, align 4, !noalias !4
  %callback_buffer_.i.i.i.i.i = getelementptr inbounds i8, ptr %sock_cleanup.i, i64 8
  store ptr %close_fd.i, ptr %callback_buffer_.i.i.i.i.i, align 8, !alias.scope !7, !noalias !4
  %callback.sroa.2.0.call.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %sock_cleanup.i, i64 16
  store i32 %15, ptr %callback.sroa.2.0.call.sroa_idx.i.i.i.i, align 8, !alias.scope !7, !noalias !4
  store i8 1, ptr %sock_cleanup.i, align 8, !alias.scope !7, !noalias !4
  %call1.i = invoke noundef zeroext i1 @_ZN17grpc_event_engine12experimental18PosixSocketWrapper26IsSocketReusePortSupportedEv()
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %do.end.i
  br i1 %call1.i, label %land.lhs.true.i, label %if.end20.i

land.lhs.true.i:                                  ; preds = %invoke.cont.i
  %allow_reuse_port.i = getelementptr inbounds i8, ptr %options, i64 37
  %18 = load i8, ptr %allow_reuse_port.i, align 1, !noalias !4
  %19 = and i8 %18, 1
  %tobool.not.i = icmp eq i8 %19, 0
  br i1 %tobool.not.i, label %if.end20.i, label %land.lhs.true2.i

land.lhs.true2.i:                                 ; preds = %land.lhs.true.i
  %call4.i = invoke noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %addr.i)
          to label %invoke.cont3.i unwind label %lpad.i

invoke.cont3.i:                                   ; preds = %land.lhs.true2.i
  %20 = load i16, ptr %call4.i, align 2
  %cmp5.not.i = icmp eq i16 %20, 1
  br i1 %cmp5.not.i, label %if.end20.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %invoke.cont3.i
  %call9.i = invoke noundef zeroext i1 @_ZN17grpc_event_engine12experimental22ResolvedAddressIsVSockERKNS0_11EventEngine15ResolvedAddressE(ptr noundef nonnull align 4 dereferenceable(132) %addr.i)
          to label %invoke.cont8.i unwind label %lpad.i

invoke.cont8.i:                                   ; preds = %land.lhs.true6.i
  br i1 %call9.i, label %if.end20.i, label %do.body11.i

do.body11.i:                                      ; preds = %invoke.cont8.i
  invoke void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper18SetSocketReusePortEi(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %status, ptr noundef nonnull align 4 dereferenceable(4) %socket, i32 noundef 1)
          to label %cleanup.i unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont245.i, %invoke.cont243.i, %if.end241.i, %invoke.cont235.i, %if.end222.i, %invoke.cont216.i, %if.then155.i, %invoke.cont148.i, %_ZN4absl12lts_202308026StatusD2Ev.exit83.i, %_ZN4absl12lts_202308026StatusD2Ev.exit77.i, %do.body113.i, %nrvo.unused104.i, %_ZN4absl12lts_202308026StatusD2Ev.exit70.i, %do.body76.i, %land.lhs.true71.i, %_ZN4absl12lts_202308026StatusD2Ev.exit64.i, %_ZN4absl12lts_202308026StatusD2Ev.exit58.i, %do.body31.i, %if.then27.i, %if.end20.i, %do.body11.i, %land.lhs.true6.i, %land.lhs.true2.i, %do.end.i
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup251.i

cleanup.i:                                        ; preds = %do.body11.i
  %22 = load i64, ptr %status, align 8, !alias.scope !4
  %cmp.i.i19 = icmp eq i64 %22, 0
  br i1 %cmp.i.i19, label %if.end20.i, label %cleanup250.i

if.end20.i:                                       ; preds = %cleanup.i, %invoke.cont8.i, %invoke.cont3.i, %land.lhs.true.i, %invoke.cont.i
  invoke void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper17SetSocketZeroCopyEv(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp.i, ptr noundef nonnull align 4 dereferenceable(4) %socket)
          to label %invoke.cont24.i unwind label %lpad.i

invoke.cont24.i:                                  ; preds = %if.end20.i
  %23 = load i64, ptr %ref.tmp.i, align 8, !noalias !4
  %and.i.i.i48.i = and i64 %23, 1
  %cmp.i.i.i49.i = icmp eq i64 %and.i.i.i48.i, 0
  br i1 %cmp.i.i.i49.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit52.i, label %if.then.i.i50.i

if.then.i.i50.i:                                  ; preds = %invoke.cont24.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %23)
          to label %if.then27.i unwind label %terminate.lpad.i51.i

terminate.lpad.i51.i:                             ; preds = %if.then.i.i50.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #17
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit52.i:       ; preds = %invoke.cont24.i
  %cmp.i47.i = icmp eq i64 %23, 0
  br i1 %cmp.i47.i, label %if.else.i, label %if.then27.i

if.then27.i:                                      ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit52.i, %if.then.i.i50.i
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 159, i32 noundef 0, ptr noundef nonnull @.str.17)
          to label %do.body31.i unwind label %lpad.i

if.else.i:                                        ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit52.i
  store i8 1, ptr %zero_copy_enabled.i, align 4, !noalias !4
  br label %do.body31.i

do.body31.i:                                      ; preds = %if.else.i, %if.then27.i
  invoke void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper20SetSocketNonBlockingEi(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %status, ptr noundef nonnull align 4 dereferenceable(4) %socket, i32 noundef 1)
          to label %cleanup40.i unwind label %lpad.i

cleanup40.i:                                      ; preds = %do.body31.i
  %26 = load i64, ptr %status, align 8, !alias.scope !4
  %cmp.i53.i = icmp eq i64 %26, 0
  br i1 %cmp.i53.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit58.i, label %cleanup250.i

_ZN4absl12lts_202308026StatusD2Ev.exit58.i:       ; preds = %cleanup40.i
  invoke void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper16SetSocketCloexecEi(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %status, ptr noundef nonnull align 4 dereferenceable(4) %socket, i32 noundef 1)
          to label %cleanup57.i unwind label %lpad.i

cleanup57.i:                                      ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit58.i
  %27 = load i64, ptr %status, align 8, !alias.scope !4
  %cmp.i59.i = icmp eq i64 %27, 0
  br i1 %cmp.i59.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit64.i, label %cleanup250.i

_ZN4absl12lts_202308026StatusD2Ev.exit64.i:       ; preds = %cleanup57.i
  %call67.i = invoke noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %addr.i)
          to label %invoke.cont66.i unwind label %lpad.i

invoke.cont66.i:                                  ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit64.i
  %28 = load i16, ptr %call67.i, align 2
  %cmp70.not.i = icmp eq i16 %28, 1
  br i1 %cmp70.not.i, label %do.body113.i, label %land.lhs.true71.i

land.lhs.true71.i:                                ; preds = %invoke.cont66.i
  %call74.i = invoke noundef zeroext i1 @_ZN17grpc_event_engine12experimental22ResolvedAddressIsVSockERKNS0_11EventEngine15ResolvedAddressE(ptr noundef nonnull align 4 dereferenceable(132) %addr.i)
          to label %invoke.cont73.i unwind label %lpad.i

invoke.cont73.i:                                  ; preds = %land.lhs.true71.i
  br i1 %call74.i, label %do.body113.i, label %do.body76.i

do.body76.i:                                      ; preds = %invoke.cont73.i
  invoke void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper19SetSocketLowLatencyEi(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %status, ptr noundef nonnull align 4 dereferenceable(4) %socket, i32 noundef 1)
          to label %cleanup85.i unwind label %lpad.i

cleanup85.i:                                      ; preds = %do.body76.i
  %29 = load i64, ptr %status, align 8, !alias.scope !4
  %cmp.i65.i = icmp eq i64 %29, 0
  br i1 %cmp.i65.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit70.i, label %cleanup250.i

_ZN4absl12lts_202308026StatusD2Ev.exit70.i:       ; preds = %cleanup85.i
  invoke void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper18SetSocketReuseAddrEi(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %status, ptr noundef nonnull align 4 dereferenceable(4) %socket, i32 noundef 1)
          to label %cleanup102.i unwind label %lpad.i

cleanup102.i:                                     ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit70.i
  %30 = load i64, ptr %status, align 8, !alias.scope !4
  %cmp.i71.i = icmp eq i64 %30, 0
  br i1 %cmp.i71.i, label %nrvo.unused104.i, label %cleanup250.i

nrvo.unused104.i:                                 ; preds = %cleanup102.i
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %status) #18
  invoke void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper26TrySetSocketTcpUserTimeoutERKNS0_15PosixTcpOptionsEb(ptr noundef nonnull align 4 dereferenceable(4) %socket, ptr noundef nonnull align 8 dereferenceable(72) %options, i1 noundef zeroext false)
          to label %do.body113.i unwind label %lpad.i

do.body113.i:                                     ; preds = %nrvo.unused104.i, %invoke.cont73.i, %invoke.cont66.i
  invoke void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper28SetSocketNoSigpipeIfPossibleEv(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %status, ptr noundef nonnull align 4 dereferenceable(4) %socket)
          to label %cleanup122.i unwind label %lpad.i

cleanup122.i:                                     ; preds = %do.body113.i
  %31 = load i64, ptr %status, align 8, !alias.scope !4
  %cmp.i72.i = icmp eq i64 %31, 0
  br i1 %cmp.i72.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit77.i, label %cleanup250.i

_ZN4absl12lts_202308026StatusD2Ev.exit77.i:       ; preds = %cleanup122.i
  invoke void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper27ApplySocketMutatorInOptionsE13grpc_fd_usageRKNS0_15PosixTcpOptionsE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %status, ptr noundef nonnull align 4 dereferenceable(4) %socket, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(72) %options)
          to label %cleanup139.i unwind label %lpad.i

cleanup139.i:                                     ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit77.i
  %32 = load i64, ptr %status, align 8, !alias.scope !4
  %cmp.i78.i = icmp eq i64 %32, 0
  br i1 %cmp.i78.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit83.i, label %cleanup250.i

_ZN4absl12lts_202308026StatusD2Ev.exit83.i:       ; preds = %cleanup139.i
  %call149.i = invoke noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %addr.i)
          to label %invoke.cont148.i unwind label %lpad.i

invoke.cont148.i:                                 ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit83.i
  %call152.i = invoke noundef i32 @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress4sizeEv(ptr noundef nonnull align 4 dereferenceable(132) %addr.i)
          to label %invoke.cont151.i unwind label %lpad.i

invoke.cont151.i:                                 ; preds = %invoke.cont148.i
  %call153.i = call i32 @bind(i32 noundef %15, ptr noundef %call149.i, i32 noundef %call152.i) #18
  %cmp154.i = icmp slt i32 %call153.i, 0
  br i1 %cmp154.i, label %if.then155.i, label %if.end203.i

if.then155.i:                                     ; preds = %invoke.cont151.i
  invoke void @_ZN17grpc_event_engine12experimental23ResolvedAddressToStringB5cxx11ERKNS0_11EventEngine15ResolvedAddressE(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr.23") align 8 %sockaddr_str.i, ptr noundef nonnull align 4 dereferenceable(132) %addr.i)
          to label %invoke.cont159.i unwind label %lpad.i

invoke.cont159.i:                                 ; preds = %if.then155.i
  %33 = load i64, ptr %sockaddr_str.i, align 8, !noalias !4
  %cmp.i.i.i = icmp eq i64 %33, 0
  br i1 %cmp.i.i.i, label %invoke.cont174.i, label %if.then161.i

if.then161.i:                                     ; preds = %invoke.cont159.i
  invoke void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp162.i, ptr noundef nonnull align 8 dereferenceable(8) %sockaddr_str.i, i32 noundef 1)
          to label %invoke.cont165.i unwind label %lpad158.i

invoke.cont165.i:                                 ; preds = %if.then161.i
  %call166.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp162.i) #18
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 181, i32 noundef 2, ptr noundef nonnull @.str.18, ptr noundef %call166.i)
          to label %invoke.cont168.i unwind label %lpad167.i

invoke.cont168.i:                                 ; preds = %invoke.cont165.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp162.i) #18
  %call170.i = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRA13_KcvEERS8_OT_(ptr noundef nonnull align 8 dereferenceable(40) %sockaddr_str.i, ptr noundef nonnull align 1 dereferenceable(13) @.str.19)
          to label %if.end171.i unwind label %lpad158.i

lpad158.i:                                        ; preds = %invoke.cont197.i, %if.then.i.i86.invoke.i, %invoke.cont174.i, %invoke.cont168.i, %if.then161.i
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad167.i:                                        ; preds = %invoke.cont165.i
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp162.i) #18
  br label %ehcleanup.i

if.end171.i:                                      ; preds = %invoke.cont168.i
  %.pr.i = load i64, ptr %sockaddr_str.i, align 8, !noalias !4
  %cmp.i.i.i.i.i16 = icmp eq i64 %.pr.i, 0
  br i1 %cmp.i.i.i.i.i16, label %invoke.cont174.i, label %if.then.i.i86.invoke.i

invoke.cont174.i:                                 ; preds = %if.end171.i, %invoke.cont159.i
  %36 = getelementptr inbounds i8, ptr %sockaddr_str.i, i64 8
  %call176.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #18
  %37 = extractvalue { i64, ptr } %call176.i, 0
  %38 = extractvalue { i64, ptr } %call176.i, 1
  store i64 0, ptr %ref.tmp178.i, align 8, !noalias !4
  %_M_str.i.i.i = getelementptr inbounds i8, ptr %ref.tmp178.i, i64 8
  store ptr @.str.20, ptr %_M_str.i.i.i, align 8, !noalias !4
  %second.i.i = getelementptr inbounds i8, ptr %ref.tmp178.i, i64 16
  store i64 1, ptr %second.i.i, align 8, !noalias !4
  %_M_str.i2.i.i = getelementptr inbounds i8, ptr %ref.tmp178.i, i64 24
  store ptr @.str.21, ptr %_M_str.i2.i.i, align 8, !noalias !4
  invoke void @_ZN4absl12lts_2023080213StrReplaceAllB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEESt16initializer_listISt4pairIS4_S4_EE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp172.i, i64 %37, ptr %38, ptr nonnull %ref.tmp178.i, i64 1)
          to label %invoke.cont180.i unwind label %lpad158.i

invoke.cont180.i:                                 ; preds = %invoke.cont174.i
  %call183.i = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS7_vEERS8_OT_(ptr noundef nonnull align 8 dereferenceable(40) %sockaddr_str.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp172.i)
          to label %invoke.cont187.i unwind label %lpad181.i

invoke.cont187.i:                                 ; preds = %invoke.cont180.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp172.i) #18
  store i64 27, ptr %ref.tmp186.i, align 8, !noalias !4
  %39 = getelementptr inbounds i8, ptr %ref.tmp186.i, i64 8
  store ptr @.str.22, ptr %39, align 8, !noalias !4
  %40 = load i64, ptr %sockaddr_str.i, align 8, !noalias !4
  %cmp.i.i.i.i85.i = icmp eq i64 %40, 0
  br i1 %cmp.i.i.i.i85.i, label %invoke.cont193.i, label %if.then.i.i86.invoke.i

if.then.i.i86.invoke.i:                           ; preds = %invoke.cont187.i, %if.end171.i
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %sockaddr_str.i) #19
          to label %if.then.i.i86.cont.i unwind label %lpad158.i

if.then.i.i86.cont.i:                             ; preds = %if.then.i.i86.invoke.i
  unreachable

invoke.cont193.i:                                 ; preds = %invoke.cont187.i
  %call.i.i17 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #18
  %41 = extractvalue { i64, ptr } %call.i.i17, 0
  store i64 %41, ptr %ref.tmp188.i, align 8, !noalias !4
  %42 = getelementptr inbounds i8, ptr %ref.tmp188.i, i64 8
  %43 = extractvalue { i64, ptr } %call.i.i17, 1
  store ptr %43, ptr %42, align 8, !noalias !4
  store i64 3, ptr %ref.tmp192.i, align 8, !noalias !4
  %44 = getelementptr inbounds i8, ptr %ref.tmp192.i, i64 8
  store ptr @.str.23, ptr %44, align 8, !noalias !4
  %call195.i = tail call ptr @__errno_location() #20
  %45 = load i32, ptr %call195.i, align 4
  %call196.i = call ptr @strerror(i32 noundef %45) #18
  %tobool.not.i.i.i = icmp eq ptr %call196.i, null
  br i1 %tobool.not.i.i.i, label %invoke.cont197.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %invoke.cont193.i
  %call.i.i.i.i90.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call196.i) #18
  br label %invoke.cont197.i

invoke.cont197.i:                                 ; preds = %cond.true.i.i.i, %invoke.cont193.i
  %retval.sroa.0.0.i.i.i = phi i64 [ %call.i.i.i.i90.i, %cond.true.i.i.i ], [ 0, %invoke.cont193.i ]
  store i64 %retval.sroa.0.0.i.i.i, ptr %ref.tmp194.i, align 8, !noalias !4
  %46 = getelementptr inbounds i8, ptr %ref.tmp194.i, i64 8
  store ptr %call196.i, ptr %46, align 8, !noalias !4
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp185.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp186.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp188.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp192.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp194.i)
          to label %invoke.cont198.i unwind label %lpad158.i

invoke.cont198.i:                                 ; preds = %invoke.cont197.i
  %call199.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp185.i) #18
  %47 = extractvalue { i64, ptr } %call199.i, 0
  %48 = extractvalue { i64, ptr } %call199.i, 1
  invoke void @_ZN4absl12lts_2023080223FailedPreconditionErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %status, i64 %47, ptr %48)
          to label %invoke.cont201.i unwind label %lpad200.i

invoke.cont201.i:                                 ; preds = %invoke.cont198.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp185.i) #18
  call void @_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %sockaddr_str.i) #18
  br label %cleanup250.i

lpad181.i:                                        ; preds = %invoke.cont180.i
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp172.i) #18
  br label %ehcleanup.i

lpad200.i:                                        ; preds = %invoke.cont198.i
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp185.i) #18
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad200.i, %lpad181.i, %lpad167.i, %lpad158.i
  %.pn.i = phi { ptr, i32 } [ %50, %lpad200.i ], [ %34, %lpad158.i ], [ %49, %lpad181.i ], [ %35, %lpad167.i ]
  call void @_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %sockaddr_str.i) #18
  br label %ehcleanup251.i

if.end203.i:                                      ; preds = %invoke.cont151.i
  %51 = load atomic i8, ptr @_ZGVZN17grpc_event_engine12experimental12_GLOBAL__N_121GetMaxAcceptQueueSizeEvE19kMaxAcceptQueueSize acquire, align 8, !noalias !4
  %guard.uninitialized.i.i = icmp eq i8 %51, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont204.i, !prof !10

init.check.i.i:                                   ; preds = %if.end203.i
  %52 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN17grpc_event_engine12experimental12_GLOBAL__N_121GetMaxAcceptQueueSizeEvE19kMaxAcceptQueueSize) #18
  %tobool.not.i.i14 = icmp eq i32 %52, 0
  br i1 %tobool.not.i.i14, label %invoke.cont204.i, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i91.i = invoke fastcc noundef i32 @_ZN17grpc_event_engine12experimental12_GLOBAL__N_122InitMaxAcceptQueueSizeEv()
          to label %invoke.cont.i.i unwind label %lpad.i.i15, !range !11

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i32 %call.i91.i, ptr @_ZZN17grpc_event_engine12experimental12_GLOBAL__N_121GetMaxAcceptQueueSizeEvE19kMaxAcceptQueueSize, align 4, !noalias !4
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN17grpc_event_engine12experimental12_GLOBAL__N_121GetMaxAcceptQueueSizeEvE19kMaxAcceptQueueSize) #18
  br label %invoke.cont204.i

lpad.i.i15:                                       ; preds = %init.i.i
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN17grpc_event_engine12experimental12_GLOBAL__N_121GetMaxAcceptQueueSizeEvE19kMaxAcceptQueueSize) #18
  br label %ehcleanup251.i

invoke.cont204.i:                                 ; preds = %invoke.cont.i.i, %init.check.i.i, %if.end203.i
  %54 = load i32, ptr @_ZZN17grpc_event_engine12experimental12_GLOBAL__N_121GetMaxAcceptQueueSizeEvE19kMaxAcceptQueueSize, align 4, !noalias !4
  %call206.i = call i32 @listen(i32 noundef %15, i32 noundef %54) #18
  %cmp207.i = icmp slt i32 %call206.i, 0
  br i1 %cmp207.i, label %invoke.cont212.i, label %if.end222.i

invoke.cont212.i:                                 ; preds = %invoke.cont204.i
  store i64 17, ptr %ref.tmp211.i, align 8, !noalias !4
  %55 = getelementptr inbounds i8, ptr %ref.tmp211.i, i64 8
  store ptr @.str.24, ptr %55, align 8, !noalias !4
  %call214.i = tail call ptr @__errno_location() #20
  %56 = load i32, ptr %call214.i, align 4
  %call215.i = call ptr @strerror(i32 noundef %56) #18
  %tobool.not.i.i95.i = icmp eq ptr %call215.i, null
  br i1 %tobool.not.i.i95.i, label %invoke.cont216.i, label %cond.true.i.i96.i

cond.true.i.i96.i:                                ; preds = %invoke.cont212.i
  %call.i.i.i.i97.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call215.i) #18
  br label %invoke.cont216.i

invoke.cont216.i:                                 ; preds = %cond.true.i.i96.i, %invoke.cont212.i
  %retval.sroa.0.0.i.i98.i = phi i64 [ %call.i.i.i.i97.i, %cond.true.i.i96.i ], [ 0, %invoke.cont212.i ]
  store i64 %retval.sroa.0.0.i.i98.i, ptr %ref.tmp213.i, align 8, !noalias !4
  %57 = getelementptr inbounds i8, ptr %ref.tmp213.i, i64 8
  store ptr %call215.i, ptr %57, align 8, !noalias !4
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp210.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp211.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp213.i)
          to label %invoke.cont217.i unwind label %lpad.i

invoke.cont217.i:                                 ; preds = %invoke.cont216.i
  %call218.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp210.i) #18
  %58 = extractvalue { i64, ptr } %call218.i, 0
  %59 = extractvalue { i64, ptr } %call218.i, 1
  invoke void @_ZN4absl12lts_2023080223FailedPreconditionErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %status, i64 %58, ptr %59)
          to label %invoke.cont220.i unwind label %lpad219.i

invoke.cont220.i:                                 ; preds = %invoke.cont217.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp210.i) #18
  br label %cleanup250.i

lpad219.i:                                        ; preds = %invoke.cont217.i
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp210.i) #18
  br label %ehcleanup251.i

if.end222.i:                                      ; preds = %invoke.cont204.i
  store i32 128, ptr %len.i, align 4, !noalias !4
  %call224.i = invoke noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %sockname_temp.i)
          to label %invoke.cont223.i unwind label %lpad.i

invoke.cont223.i:                                 ; preds = %if.end222.i
  %call225.i = call i32 @getsockname(i32 noundef %15, ptr noundef %call224.i, ptr noundef nonnull %len.i) #18
  %cmp226.i = icmp slt i32 %call225.i, 0
  br i1 %cmp226.i, label %invoke.cont231.i, label %if.end241.i

invoke.cont231.i:                                 ; preds = %invoke.cont223.i
  store i64 22, ptr %ref.tmp230.i, align 8, !noalias !4
  %61 = getelementptr inbounds i8, ptr %ref.tmp230.i, i64 8
  store ptr @.str.25, ptr %61, align 8, !noalias !4
  %call233.i = tail call ptr @__errno_location() #20
  %62 = load i32, ptr %call233.i, align 4
  %call234.i = call ptr @strerror(i32 noundef %62) #18
  %tobool.not.i.i103.i = icmp eq ptr %call234.i, null
  br i1 %tobool.not.i.i103.i, label %invoke.cont235.i, label %cond.true.i.i104.i

cond.true.i.i104.i:                               ; preds = %invoke.cont231.i
  %call.i.i.i.i105.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call234.i) #18
  br label %invoke.cont235.i

invoke.cont235.i:                                 ; preds = %cond.true.i.i104.i, %invoke.cont231.i
  %retval.sroa.0.0.i.i106.i = phi i64 [ %call.i.i.i.i105.i, %cond.true.i.i104.i ], [ 0, %invoke.cont231.i ]
  store i64 %retval.sroa.0.0.i.i106.i, ptr %ref.tmp232.i, align 8, !noalias !4
  %63 = getelementptr inbounds i8, ptr %ref.tmp232.i, i64 8
  store ptr %call234.i, ptr %63, align 8, !noalias !4
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp229.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp230.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp232.i)
          to label %invoke.cont236.i unwind label %lpad.i

invoke.cont236.i:                                 ; preds = %invoke.cont235.i
  %call237.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp229.i) #18
  %64 = extractvalue { i64, ptr } %call237.i, 0
  %65 = extractvalue { i64, ptr } %call237.i, 1
  invoke void @_ZN4absl12lts_2023080223FailedPreconditionErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %status, i64 %64, ptr %65)
          to label %invoke.cont239.i unwind label %lpad238.i

invoke.cont239.i:                                 ; preds = %invoke.cont236.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp229.i) #18
  br label %cleanup250.i

lpad238.i:                                        ; preds = %invoke.cont236.i
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp229.i) #18
  br label %ehcleanup251.i

if.end241.i:                                      ; preds = %invoke.cont223.i
  %call244.i = invoke noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %sockname_temp.i)
          to label %invoke.cont243.i unwind label %lpad.i

invoke.cont243.i:                                 ; preds = %if.end241.i
  %67 = load i32, ptr %len.i, align 4, !noalias !4
  invoke void @_ZN17grpc_event_engine12experimental11EventEngine15ResolvedAddressC1EPK8sockaddrj(ptr noundef nonnull align 4 dereferenceable(132) %ref.tmp242.i, ptr noundef %call244.i, i32 noundef %67)
          to label %invoke.cont245.i unwind label %lpad.i

invoke.cont245.i:                                 ; preds = %invoke.cont243.i
  %call247.i = invoke noundef i32 @_ZN17grpc_event_engine12experimental22ResolvedAddressGetPortERKNS0_11EventEngine15ResolvedAddressE(ptr noundef nonnull align 4 dereferenceable(132) %ref.tmp242.i)
          to label %invoke.cont246.i unwind label %lpad.i

invoke.cont246.i:                                 ; preds = %invoke.cont245.i
  store i32 %call247.i, ptr %port.i, align 4, !noalias !4
  store i8 0, ptr %close_fd.i, align 1, !noalias !4
  store i64 0, ptr %status, align 8, !alias.scope !12
  br label %cleanup250.i

cleanup250.i:                                     ; preds = %invoke.cont246.i, %invoke.cont239.i, %invoke.cont220.i, %invoke.cont201.i, %cleanup139.i, %cleanup122.i, %cleanup102.i, %cleanup85.i, %cleanup57.i, %cleanup40.i, %cleanup.i
  %this.val.i.i = load i8, ptr %sock_cleanup.i, align 8, !noalias !4
  %68 = and i8 %this.val.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %68, 0
  br i1 %tobool.i.not.i.i, label %invoke.cont17, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %cleanup250.i
  %this.val1.i.i = load ptr, ptr %callback_buffer_.i.i.i.i.i, align 8, !noalias !4
  %this.val2.i.i = load i32, ptr %callback.sroa.2.0.call.sroa_idx.i.i.i.i, align 8, !noalias !4
  %this.val1.val.i.i = load i8, ptr %this.val1.i.i, align 1
  %69 = and i8 %this.val1.val.i.i, 1
  %tobool.not.i.i.i.i = icmp ne i8 %69, 0
  %cmp.i.i.i108.i = icmp sgt i32 %this.val2.i.i, -1
  %or.cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, i1 %cmp.i.i.i108.i, i1 false
  br i1 %or.cond.i.i.i.i, label %if.then.i.i.i.i13, label %invoke.cont17

if.then.i.i.i.i13:                                ; preds = %if.then.i.i12
  %call.i.i3.i.i = invoke i32 @close(i32 noundef %this.val2.i.i)
          to label %invoke.cont17 unwind label %terminate.lpad.i109.i

terminate.lpad.i109.i:                            ; preds = %if.then.i.i.i.i13
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #17
  unreachable

ehcleanup251.i:                                   ; preds = %lpad238.i, %lpad219.i, %lpad.i.i15, %ehcleanup.i, %lpad.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %60, %lpad219.i ], [ %66, %lpad238.i ], [ %21, %lpad.i ], [ %53, %lpad.i.i15 ]
  call fastcc void @"_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN17grpc_event_engine12experimental12_GLOBAL__N_113PrepareSocketERKNS5_15PosixTcpOptionsERNS5_24ListenerSocketsContainer14ListenerSocketEE3$_0ED2Ev"(ptr noundef nonnull align 8 dereferenceable(24) %sock_cleanup.i) #18
  br label %ehcleanup

invoke.cont17:                                    ; preds = %cleanup250.i, %if.then.i.i12, %if.then.i.i.i.i13
  call void @llvm.lifetime.end.p0(i64 132, ptr nonnull %sockname_temp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %close_fd.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sock_cleanup.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %sockaddr_str.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp162.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp172.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp178.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp185.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp186.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp188.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp192.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp194.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp210.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp211.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp213.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp229.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp230.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp232.i)
  call void @llvm.lifetime.end.p0(i64 132, ptr nonnull %ref.tmp242.i)
  %72 = load i64, ptr %status, align 8
  %cmp.i23 = icmp eq i64 %72, 0
  br i1 %cmp.i23, label %do.body22, label %if.then19

if.then19:                                        ; preds = %invoke.cont17
  store i64 %72, ptr %agg.result, align 8
  %and.i.i.i.i.i24 = and i64 %72, 1
  %cmp.i.i.i.i.i25 = icmp eq i64 %and.i.i.i.i.i24, 0
  br i1 %cmp.i.i.i.i.i25, label %cleanup, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i29

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i29: ; preds = %if.then19
  %sub.i.i.i.i.i27 = add nsw i64 %72, -1
  %73 = inttoptr i64 %sub.i.i.i.i.i27 to ptr
  %74 = atomicrmw add ptr %73, i32 1 monotonic, align 4
  %.pr.i.i28 = load i64, ptr %agg.result, align 8
  %cmp.i.i.i1.i.i30 = icmp eq i64 %.pr.i.i28, 0
  br i1 %cmp.i.i.i1.i.i30, label %if.then.i.i.i31, label %cleanup

if.then.i.i.i31:                                  ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i29
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.result)
          to label %cleanup unwind label %lpad.i.i32

lpad.i.i32:                                       ; preds = %if.then.i.i.i31
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #18
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %status) #18
  br label %ehcleanup

cleanup:                                          ; preds = %if.then19, %if.then.i.i.i31, %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i29
  %76 = load i64, ptr %status, align 8
  %and.i.i.i = and i64 %76, 1
  %cmp.i.i.i34 = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i34, label %cleanup30, label %if.then.i.i35

if.then.i.i35:                                    ; preds = %cleanup
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %76)
          to label %cleanup30 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i35
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #17
  unreachable

do.body22:                                        ; preds = %invoke.cont17
  %79 = load i32, ptr %port.i, align 4
  %cmp23 = icmp slt i32 %79, 1
  br i1 %cmp23, label %if.then.i.invoke, label %do.end28

do.end28:                                         ; preds = %do.body22
  %80 = getelementptr inbounds i8, ptr %agg.result, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(148) %80, ptr noundef nonnull align 4 dereferenceable(148) %socket, i64 148, i1 false)
  store i64 0, ptr %agg.result, align 8
  br label %cleanup30

cleanup30:                                        ; preds = %if.then, %if.then.i.i35, %cleanup, %if.then.i.i.i, %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i, %do.end28
  %81 = load i64, ptr %result, align 8
  %and.i.i.i1.i.i = and i64 %81, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEED2Ev.exit, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %cleanup30
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %81)
          to label %_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEED2Ev.exit unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #17
  unreachable

_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEED2Ev.exit: ; preds = %cleanup30, %if.then.i.i3.i.i
  ret void

ehcleanup:                                        ; preds = %lpad.i.i, %ehcleanup251.i, %lpad1, %lpad.i.i32
  %.pn = phi { ptr, i32 } [ %75, %lpad.i.i32 ], [ %6, %lpad.i.i ], [ %11, %lpad1 ], [ %.pn.pn.i, %ehcleanup251.i ]
  call void @_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %result) #18
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i7, %lpad, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %7, %lpad ], [ %7, %if.then.i.i7 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper21CreateDualStackSocketESt8functionIFiiiiEERKNS0_11EventEngine15ResolvedAddressEiiRNS1_6DSModeE(ptr sret(%"class.absl::lts_20230802::StatusOr.1") align 8, ptr noundef, ptr noundef nonnull align 4 dereferenceable(132), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare noundef zeroext i1 @_ZN17grpc_event_engine12experimental25ResolvedAddressIsV4MappedERKNS0_11EventEngine15ResolvedAddressEPS2_(ptr noundef nonnull align 4 dereferenceable(132), ptr noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental18PosixSocketWrapperEED2Ev.exit: ; preds = %entry, %if.then.i.i3.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental37ListenerContainerAddAllLocalAddressesERNS0_24ListenerSocketsContainerERKNS0_15PosixTcpOptionsEi(ptr noalias sret(%"class.absl::lts_20230802::StatusOr.11") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %listener_sockets, ptr noundef nonnull align 8 dereferenceable(72) %options, i32 noundef %requested_port) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %wild.i = alloca %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", align 4
  %dsmode.i = alloca i32, align 4
  %sock.i = alloca %"class.absl::lts_20230802::StatusOr.1", align 8
  %agg.tmp.i = alloca %"class.std::function", align 8
  %ref.tmp.i = alloca %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", align 4
  %ref.tmp26.i = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp28.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp31.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %len.i = alloca i32, align 4
  %ref.tmp57.i = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp59.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp60.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp62.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp84.i = alloca %"class.absl::lts_20230802::Status", align 8
  %op_status = alloca %"class.absl::lts_20230802::Status", align 8
  %ifa = alloca ptr, align 8
  %result = alloca %"class.absl::lts_20230802::StatusOr.11", align 8
  %status = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp23 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %addr = alloca %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", align 4
  %ref.tmp54 = alloca %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", align 4
  %addr_str = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp58 = alloca %"class.absl::lts_20230802::StatusOr.23", align 8
  %ref.tmp67 = alloca %"class.absl::lts_20230802::StatusOr", align 8
  %result77 = alloca %"class.absl::lts_20230802::StatusOr", align 8
  %ref.tmp83 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp85 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp86 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp88 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp90 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp92 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %status125 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp141 = alloca %"class.absl::lts_20230802::Status", align 8
  store i64 0, ptr %op_status, align 8, !alias.scope !15
  store ptr null, ptr %ifa, align 8
  %cmp = icmp eq i32 %requested_port, 0
  br i1 %cmp, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  call void @llvm.lifetime.start.p0(i64 132, ptr nonnull %wild.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %dsmode.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %sock.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 132, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp26.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp28.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp29.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp31.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp57.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp59.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp60.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp62.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp84.i)
  invoke void @_ZN17grpc_event_engine12experimental24ResolvedAddressMakeWild6Ei(ptr nonnull sret(%"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress") align 4 %wild.i, i32 noundef 0)
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, i8 0, i64 32, i1 false), !noalias !18
  invoke void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper21CreateDualStackSocketESt8functionIFiiiiEERKNS0_11EventEngine15ResolvedAddressEiiRNS1_6DSModeE(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr.1") align 8 %sock.i, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull align 4 dereferenceable(132) %wild.i, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %dsmode.i)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !18

invoke.cont.i:                                    ; preds = %.noexc
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 16
  %0 = load ptr, ptr %_M_manager.i.i.i, align 8, !noalias !18
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt8functionIFiiiiEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %call.i.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i32 noundef 3)
          to label %_ZNSt8functionIFiiiiEED2Ev.exit.i unwind label %terminate.lpad.i.i.i, !noalias !18

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZNSt8functionIFiiiiEED2Ev.exit.i:                ; preds = %if.then.i.i.i, %invoke.cont.i
  %3 = load i64, ptr %sock.i, align 8, !noalias !18
  %and.i.i.i.i = and i64 %3, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %invoke.cont5.i, label %if.then.i.i15.i

invoke.cont5.i:                                   ; preds = %_ZNSt8functionIFiiiiEED2Ev.exit.i
  %cmp.i.i = icmp eq i64 %3, 0
  br i1 %cmp.i.i, label %do.end.i, label %cleanup.i

lpad.i:                                           ; preds = %.noexc
  %4 = landingpad { ptr, i32 }
          cleanup
  %_M_manager.i.i7.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 16
  %5 = load ptr, ptr %_M_manager.i.i7.i, align 8, !noalias !18
  %tobool.not.i.i8.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i8.i, label %ehcleanup150, label %if.then.i.i9.i

if.then.i.i9.i:                                   ; preds = %lpad.i
  %call.i.i10.i = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i32 noundef 3)
          to label %ehcleanup150 unwind label %terminate.lpad.i.i11.i, !noalias !18

terminate.lpad.i.i11.i:                           ; preds = %if.then.i.i9.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable

lpad1.i:                                          ; preds = %if.then83.i, %invoke.cont78.i, %invoke.cont75.i, %if.then.i.i64.invoke.i, %invoke.cont65.i, %invoke.cont52.i, %invoke.cont44.i, %if.end41.i, %invoke.cont34.i, %invoke.cont21.i, %invoke.cont14.i, %invoke.cont11.i, %if.then8.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93.i

cleanup.i:                                        ; preds = %invoke.cont5.i
  store i64 %3, ptr %result, align 8, !alias.scope !18
  br label %cleanup92.i

if.then.i.i15.i:                                  ; preds = %_ZNSt8functionIFiiiiEED2Ev.exit.i
  %sub.i.i.i.i = add nsw i64 %3, -1
  %9 = inttoptr i64 %sub.i.i.i.i to ptr
  %10 = atomicrmw add ptr %9, i32 1 monotonic, align 4, !noalias !18
  store i64 %3, ptr %result, align 8, !alias.scope !18
  %11 = atomicrmw add ptr %9, i32 1 monotonic, align 4, !noalias !18
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %3)
          to label %cleanup92.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i15.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #17
  unreachable

do.end.i:                                         ; preds = %invoke.cont5.i
  %14 = load i32, ptr %dsmode.i, align 4, !noalias !18
  %cmp.i = icmp eq i32 %14, 1
  br i1 %cmp.i, label %if.then8.i, label %invoke.cont11.i

if.then8.i:                                       ; preds = %do.end.i
  invoke void @_ZN17grpc_event_engine12experimental24ResolvedAddressMakeWild4Ei(ptr nonnull sret(%"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress") align 4 %ref.tmp.i, i32 noundef 0)
          to label %if.end10.i unwind label %lpad1.i, !noalias !18

if.end10.i:                                       ; preds = %if.then8.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %wild.i, ptr noundef nonnull align 4 dereferenceable(132) %ref.tmp.i, i64 132, i1 false), !noalias !18
  %.pre = load i64, ptr %sock.i, align 8, !noalias !18
  %cmp.i.i.i.i.i = icmp eq i64 %.pre, 0
  br i1 %cmp.i.i.i.i.i, label %invoke.cont11.i, label %if.then.i.i64.invoke.i

invoke.cont11.i:                                  ; preds = %do.end.i, %if.end10.i
  %15 = getelementptr inbounds i8, ptr %sock.i, i64 8
  %16 = load i32, ptr %15, align 8, !noalias !18
  %call15.i = invoke noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %wild.i)
          to label %invoke.cont14.i unwind label %lpad1.i, !noalias !18

invoke.cont14.i:                                  ; preds = %invoke.cont11.i
  %call17.i = invoke noundef i32 @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress4sizeEv(ptr noundef nonnull align 4 dereferenceable(132) %wild.i)
          to label %invoke.cont16.i unwind label %lpad1.i, !noalias !18

invoke.cont16.i:                                  ; preds = %invoke.cont14.i
  %call18.i = call i32 @bind(i32 noundef %16, ptr noundef %call15.i, i32 noundef %call17.i) #18, !noalias !18
  %cmp19.not.i = icmp eq i32 %call18.i, 0
  br i1 %cmp19.not.i, label %if.end41.i, label %if.then20.i

if.then20.i:                                      ; preds = %invoke.cont16.i
  %17 = load i64, ptr %sock.i, align 8, !noalias !18
  %cmp.i.i.i.i22.i = icmp eq i64 %17, 0
  br i1 %cmp.i.i.i.i22.i, label %invoke.cont21.i, label %if.then.i.i64.invoke.i

invoke.cont21.i:                                  ; preds = %if.then20.i
  %18 = load i32, ptr %15, align 8, !noalias !18
  %call25.i = invoke i32 @close(i32 noundef %18)
          to label %invoke.cont30.i unwind label %lpad1.i, !noalias !18

invoke.cont30.i:                                  ; preds = %invoke.cont21.i
  store i64 21, ptr %ref.tmp29.i, align 8, !noalias !18
  %19 = getelementptr inbounds i8, ptr %ref.tmp29.i, i64 8
  store ptr @.str.30, ptr %19, align 8, !noalias !18
  %call32.i = tail call ptr @__errno_location() #20
  %20 = load i32, ptr %call32.i, align 4, !noalias !18
  %call33.i = call ptr @strerror(i32 noundef %20) #18, !noalias !18
  %tobool.not.i.i26.i = icmp eq ptr %call33.i, null
  br i1 %tobool.not.i.i26.i, label %invoke.cont34.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %invoke.cont30.i
  %call.i.i.i.i27.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call33.i) #18, !noalias !18
  br label %invoke.cont34.i

invoke.cont34.i:                                  ; preds = %cond.true.i.i.i, %invoke.cont30.i
  %retval.sroa.0.0.i.i.i = phi i64 [ %call.i.i.i.i27.i, %cond.true.i.i.i ], [ 0, %invoke.cont30.i ]
  store i64 %retval.sroa.0.0.i.i.i, ptr %ref.tmp31.i, align 8, !noalias !18
  %21 = getelementptr inbounds i8, ptr %ref.tmp31.i, i64 8
  store ptr %call33.i, ptr %21, align 8, !noalias !18
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp29.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp31.i)
          to label %invoke.cont35.i unwind label %lpad1.i, !noalias !18

invoke.cont35.i:                                  ; preds = %invoke.cont34.i
  %call36.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28.i) #18, !noalias !18
  %22 = extractvalue { i64, ptr } %call36.i, 0
  %23 = extractvalue { i64, ptr } %call36.i, 1
  invoke void @_ZN4absl12lts_2023080223FailedPreconditionErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp26.i, i64 %22, ptr %23)
          to label %invoke.cont38.i unwind label %lpad37.i

invoke.cont38.i:                                  ; preds = %invoke.cont35.i
  %24 = load i64, ptr %ref.tmp26.i, align 8, !noalias !18
  store i64 %24, ptr %result, align 8, !alias.scope !18
  store i64 54, ptr %ref.tmp26.i, align 8, !noalias !18
  %cmp.i.i.i.i.i28.i = icmp eq i64 %24, 0
  br i1 %cmp.i.i.i.i.i28.i, label %if.then.i.i.i29.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit36.i

if.then.i.i.i29.i:                                ; preds = %invoke.cont38.i
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %result)
          to label %invoke.cont40.i unwind label %lpad.i.i30.i

lpad.i.i30.i:                                     ; preds = %if.then.i.i.i29.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %result) #18
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26.i) #18
  br label %ehcleanup.i

invoke.cont40.i:                                  ; preds = %if.then.i.i.i29.i
  %.pre.i = load i64, ptr %ref.tmp26.i, align 8, !noalias !18
  %and.i.i.i32.i = and i64 %.pre.i, 1
  %cmp.i.i.i33.i = icmp eq i64 %and.i.i.i32.i, 0
  br i1 %cmp.i.i.i33.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit36.i, label %if.then.i.i34.i

if.then.i.i34.i:                                  ; preds = %invoke.cont40.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre.i)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit36.i unwind label %terminate.lpad.i35.i

terminate.lpad.i35.i:                             ; preds = %if.then.i.i34.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #17
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit36.i:       ; preds = %if.then.i.i34.i, %invoke.cont40.i, %invoke.cont38.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28.i) #18
  br label %cleanup92.i

lpad37.i:                                         ; preds = %invoke.cont35.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad37.i, %lpad.i.i30.i
  %.pn2.i = phi { ptr, i32 } [ %25, %lpad.i.i30.i ], [ %28, %lpad37.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28.i) #18
  br label %ehcleanup93.i

if.end41.i:                                       ; preds = %invoke.cont16.i
  %call43.i = invoke noundef i32 @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress4sizeEv(ptr noundef nonnull align 4 dereferenceable(132) %wild.i)
          to label %invoke.cont42.i unwind label %lpad1.i, !noalias !18

invoke.cont42.i:                                  ; preds = %if.end41.i
  store i32 %call43.i, ptr %len.i, align 4, !noalias !18
  %29 = load i64, ptr %sock.i, align 8, !noalias !18
  %cmp.i.i.i.i37.i = icmp eq i64 %29, 0
  br i1 %cmp.i.i.i.i37.i, label %invoke.cont44.i, label %if.then.i.i64.invoke.i

invoke.cont44.i:                                  ; preds = %invoke.cont42.i
  %30 = load i32, ptr %15, align 8, !noalias !18
  %call48.i = invoke noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %wild.i)
          to label %invoke.cont47.i unwind label %lpad1.i, !noalias !18

invoke.cont47.i:                                  ; preds = %invoke.cont44.i
  %call49.i = call i32 @getsockname(i32 noundef %30, ptr noundef %call48.i, ptr noundef nonnull %len.i) #18, !noalias !18
  %cmp50.not.i = icmp eq i32 %call49.i, 0
  %31 = load i64, ptr %sock.i, align 8, !noalias !18
  %cmp.i.i.i.i63.i = icmp eq i64 %31, 0
  br i1 %cmp50.not.i, label %if.end74.i, label %if.then51.i

if.then51.i:                                      ; preds = %invoke.cont47.i
  br i1 %cmp.i.i.i.i63.i, label %invoke.cont52.i, label %if.then.i.i64.invoke.i

invoke.cont52.i:                                  ; preds = %if.then51.i
  %32 = load i32, ptr %15, align 8, !noalias !18
  %call56.i = invoke i32 @close(i32 noundef %32)
          to label %invoke.cont61.i unwind label %lpad1.i, !noalias !18

invoke.cont61.i:                                  ; preds = %invoke.cont52.i
  store i64 28, ptr %ref.tmp60.i, align 8, !noalias !18
  %33 = getelementptr inbounds i8, ptr %ref.tmp60.i, i64 8
  store ptr @.str.31, ptr %33, align 8, !noalias !18
  %call63.i = tail call ptr @__errno_location() #20
  %34 = load i32, ptr %call63.i, align 4, !noalias !18
  %call64.i = call ptr @strerror(i32 noundef %34) #18, !noalias !18
  %tobool.not.i.i48.i = icmp eq ptr %call64.i, null
  br i1 %tobool.not.i.i48.i, label %invoke.cont65.i, label %cond.true.i.i49.i

cond.true.i.i49.i:                                ; preds = %invoke.cont61.i
  %call.i.i.i.i50.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call64.i) #18, !noalias !18
  br label %invoke.cont65.i

invoke.cont65.i:                                  ; preds = %cond.true.i.i49.i, %invoke.cont61.i
  %retval.sroa.0.0.i.i51.i = phi i64 [ %call.i.i.i.i50.i, %cond.true.i.i49.i ], [ 0, %invoke.cont61.i ]
  store i64 %retval.sroa.0.0.i.i51.i, ptr %ref.tmp62.i, align 8, !noalias !18
  %35 = getelementptr inbounds i8, ptr %ref.tmp62.i, i64 8
  store ptr %call64.i, ptr %35, align 8, !noalias !18
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp59.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp60.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp62.i)
          to label %invoke.cont66.i unwind label %lpad1.i, !noalias !18

invoke.cont66.i:                                  ; preds = %invoke.cont65.i
  %call67.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59.i) #18, !noalias !18
  %36 = extractvalue { i64, ptr } %call67.i, 0
  %37 = extractvalue { i64, ptr } %call67.i, 1
  invoke void @_ZN4absl12lts_2023080223FailedPreconditionErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp57.i, i64 %36, ptr %37)
          to label %invoke.cont69.i unwind label %lpad68.i

invoke.cont69.i:                                  ; preds = %invoke.cont66.i
  %38 = load i64, ptr %ref.tmp57.i, align 8, !noalias !18
  store i64 %38, ptr %result, align 8, !alias.scope !18
  store i64 54, ptr %ref.tmp57.i, align 8, !noalias !18
  %cmp.i.i.i.i.i53.i = icmp eq i64 %38, 0
  br i1 %cmp.i.i.i.i.i53.i, label %if.then.i.i.i54.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit62.i

if.then.i.i.i54.i:                                ; preds = %invoke.cont69.i
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %result)
          to label %invoke.cont71.i unwind label %lpad.i.i55.i

lpad.i.i55.i:                                     ; preds = %if.then.i.i.i54.i
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %result) #18
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp57.i) #18
  br label %ehcleanup73.i

invoke.cont71.i:                                  ; preds = %if.then.i.i.i54.i
  %.pre79.i = load i64, ptr %ref.tmp57.i, align 8, !noalias !18
  %and.i.i.i58.i = and i64 %.pre79.i, 1
  %cmp.i.i.i59.i = icmp eq i64 %and.i.i.i58.i, 0
  br i1 %cmp.i.i.i59.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit62.i, label %if.then.i.i60.i

if.then.i.i60.i:                                  ; preds = %invoke.cont71.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre79.i)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit62.i unwind label %terminate.lpad.i61.i

terminate.lpad.i61.i:                             ; preds = %if.then.i.i60.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #17
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit62.i:       ; preds = %if.then.i.i60.i, %invoke.cont71.i, %invoke.cont69.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59.i) #18
  br label %cleanup92.i

lpad68.i:                                         ; preds = %invoke.cont66.i
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73.i

ehcleanup73.i:                                    ; preds = %lpad68.i, %lpad.i.i55.i
  %.pn.i = phi { ptr, i32 } [ %39, %lpad.i.i55.i ], [ %42, %lpad68.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59.i) #18
  br label %ehcleanup93.i

if.end74.i:                                       ; preds = %invoke.cont47.i
  br i1 %cmp.i.i.i.i63.i, label %invoke.cont75.i, label %if.then.i.i64.invoke.i

if.then.i.i64.invoke.i:                           ; preds = %if.end74.i, %if.then51.i, %invoke.cont42.i, %if.then20.i, %if.end10.i
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %sock.i) #19
          to label %if.then.i.i64.cont.i unwind label %lpad1.i, !noalias !18

if.then.i.i64.cont.i:                             ; preds = %if.then.i.i64.invoke.i
  unreachable

invoke.cont75.i:                                  ; preds = %if.end74.i
  %43 = load i32, ptr %15, align 8, !noalias !18
  %call79.i = invoke i32 @close(i32 noundef %43)
          to label %invoke.cont78.i unwind label %lpad1.i, !noalias !18

invoke.cont78.i:                                  ; preds = %invoke.cont75.i
  %call81.i = invoke noundef i32 @_ZN17grpc_event_engine12experimental22ResolvedAddressGetPortERKNS0_11EventEngine15ResolvedAddressE(ptr noundef nonnull align 4 dereferenceable(132) %wild.i)
          to label %invoke.cont80.i unwind label %lpad1.i, !noalias !18

invoke.cont80.i:                                  ; preds = %invoke.cont78.i
  %cmp82.i = icmp slt i32 %call81.i, 1
  br i1 %cmp82.i, label %if.then83.i, label %if.end90.i

if.then83.i:                                      ; preds = %invoke.cont80.i
  invoke void @_ZN4absl12lts_2023080223FailedPreconditionErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp84.i, i64 8, ptr nonnull @.str.32)
          to label %invoke.cont86.i unwind label %lpad1.i, !noalias !18

invoke.cont86.i:                                  ; preds = %if.then83.i
  %44 = load i64, ptr %ref.tmp84.i, align 8, !noalias !18
  store i64 %44, ptr %result, align 8, !alias.scope !18
  store i64 54, ptr %ref.tmp84.i, align 8, !noalias !18
  %cmp.i.i.i.i.i68.i = icmp eq i64 %44, 0
  br i1 %cmp.i.i.i.i.i68.i, label %if.then.i.i.i69.i, label %cleanup92.i

if.then.i.i.i69.i:                                ; preds = %invoke.cont86.i
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %result)
          to label %invoke.cont88.i unwind label %lpad.i.i70.i

lpad.i.i70.i:                                     ; preds = %if.then.i.i.i69.i
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %result) #18
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp84.i) #18
  br label %ehcleanup93.i

invoke.cont88.i:                                  ; preds = %if.then.i.i.i69.i
  %.pre80.i = load i64, ptr %ref.tmp84.i, align 8, !noalias !18
  %and.i.i.i73.i = and i64 %.pre80.i, 1
  %cmp.i.i.i74.i = icmp eq i64 %and.i.i.i73.i, 0
  br i1 %cmp.i.i.i74.i, label %cleanup92.i, label %if.then.i.i75.i

if.then.i.i75.i:                                  ; preds = %invoke.cont88.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre80.i)
          to label %cleanup92.i unwind label %terminate.lpad.i76.i

terminate.lpad.i76.i:                             ; preds = %if.then.i.i75.i
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #17
  unreachable

if.end90.i:                                       ; preds = %invoke.cont80.i
  %48 = getelementptr inbounds i8, ptr %result, i64 8
  store i32 %call81.i, ptr %48, align 8, !alias.scope !18
  store i64 0, ptr %result, align 8, !alias.scope !18
  br label %cleanup92.i

cleanup92.i:                                      ; preds = %if.end90.i, %if.then.i.i75.i, %invoke.cont88.i, %invoke.cont86.i, %_ZN4absl12lts_202308026StatusD2Ev.exit62.i, %_ZN4absl12lts_202308026StatusD2Ev.exit36.i, %if.then.i.i15.i, %cleanup.i
  %49 = load i64, ptr %sock.i, align 8, !noalias !18
  %and.i.i.i1.i.i.i = and i64 %49, 1
  %cmp.i.i.i2.i.i.i = icmp eq i64 %and.i.i.i1.i.i.i, 0
  br i1 %cmp.i.i.i2.i.i.i, label %do.body, label %if.then.i.i3.i.i.i

if.then.i.i3.i.i.i:                               ; preds = %cleanup92.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %49)
          to label %do.body unwind label %terminate.lpad.i4.i.i.i

terminate.lpad.i4.i.i.i:                          ; preds = %if.then.i.i3.i.i.i
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #17
  unreachable

ehcleanup93.i:                                    ; preds = %lpad.i.i70.i, %ehcleanup73.i, %ehcleanup.i, %lpad1.i
  %.pn2.pn.i = phi { ptr, i32 } [ %.pn2.i, %ehcleanup.i ], [ %8, %lpad1.i ], [ %.pn.i, %ehcleanup73.i ], [ %45, %lpad.i.i70.i ]
  call void @_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapperEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %sock.i) #18
  br label %ehcleanup150

do.body:                                          ; preds = %if.then.i.i3.i.i.i, %cleanup92.i
  call void @llvm.lifetime.end.p0(i64 132, ptr nonnull %wild.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dsmode.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %sock.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 132, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp26.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp28.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp29.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp31.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp57.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp59.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp60.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp62.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp84.i)
  %52 = load i64, ptr %result, align 8
  store i64 %52, ptr %status, align 8
  %and.i.i.i = and i64 %52, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %invoke.cont5, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i

invoke.cont5:                                     ; preds = %do.body
  %cmp.i31 = icmp eq i64 %52, 0
  br i1 %cmp.i31, label %do.end, label %cleanup

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i:   ; preds = %do.body
  %sub.i.i.i = add nsw i64 %52, -1
  %53 = inttoptr i64 %sub.i.i.i to ptr
  %54 = atomicrmw add ptr %53, i32 1 monotonic, align 4
  store i64 %52, ptr %agg.result, align 8
  %sub.i.i.i.i.i = add nsw i64 %52, -1
  %55 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %56 = atomicrmw add ptr %55, i32 1 monotonic, align 4
  %.pr.i.i = load i64, ptr %agg.result, align 8
  %cmp.i.i.i1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %cmp.i.i.i1.i.i, label %if.then.i.i.i34, label %if.then.i.i38

if.then.i.i.i34:                                  ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.result)
          to label %if.then.i.i38 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i.i.i34
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #18
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %status) #18
  br label %ehcleanup

lpad.loopexit:                                    ; preds = %if.end53, %invoke.cont56, %invoke.cont57
  %lpad.loopexit156 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup150

lpad.loopexit.split-lp:                           ; preds = %invoke.cont26, %if.then140, %if.then
  %lpad.loopexit.split-lp157 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup150

lpad1:                                            ; preds = %if.then.i.i47, %invoke.cont9
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont5
  store i64 %52, ptr %agg.result, align 8
  br label %cleanup12

if.then.i.i38:                                    ; preds = %if.then.i.i.i34, %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %52)
          to label %cleanup12 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i38
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #17
  unreachable

do.end:                                           ; preds = %invoke.cont5
  %61 = load i64, ptr %result, align 8
  %cmp.i.i.i.i46 = icmp eq i64 %61, 0
  br i1 %cmp.i.i.i.i46, label %invoke.cont9, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %do.end
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %result) #19
          to label %.noexc48 unwind label %lpad1

.noexc48:                                         ; preds = %if.then.i.i47
  unreachable

invoke.cont9:                                     ; preds = %do.end
  %62 = getelementptr inbounds i8, ptr %result, i64 8
  %63 = load i32, ptr %62, align 8
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 246, i32 noundef 0, ptr noundef nonnull @.str.2, i32 noundef %63)
          to label %cleanup12 unwind label %lpad1

cleanup12:                                        ; preds = %cleanup, %if.then.i.i38, %invoke.cont9
  %cmp.i31170 = phi i1 [ true, %invoke.cont9 ], [ false, %cleanup ], [ false, %if.then.i.i38 ]
  %requested_port.addr.0 = phi i32 [ %63, %invoke.cont9 ], [ 0, %cleanup ], [ 0, %if.then.i.i38 ]
  %64 = load i64, ptr %result, align 8
  %and.i.i.i1.i.i = and i64 %64, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %_ZN4absl12lts_202308028StatusOrIiED2Ev.exit, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %cleanup12
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %64)
          to label %_ZN4absl12lts_202308028StatusOrIiED2Ev.exit unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #17
  unreachable

_ZN4absl12lts_202308028StatusOrIiED2Ev.exit:      ; preds = %cleanup12, %if.then.i.i3.i.i
  br i1 %cmp.i31170, label %if.end15, label %cleanup149

ehcleanup:                                        ; preds = %lpad.i.i, %lpad1
  %.pn = phi { ptr, i32 } [ %58, %lpad1 ], [ %57, %lpad.i.i ]
  call void @_ZN4absl12lts_202308028StatusOrIiED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %result) #18
  br label %ehcleanup150

if.end15:                                         ; preds = %_ZN4absl12lts_202308028StatusOrIiED2Ev.exit, %entry
  %requested_port.addr.1 = phi i32 [ %requested_port.addr.0, %_ZN4absl12lts_202308028StatusOrIiED2Ev.exit ], [ %requested_port, %entry ]
  %call16 = call i32 @getifaddrs(ptr noundef nonnull %ifa) #18
  %cmp17 = icmp ne i32 %call16, 0
  %67 = load ptr, ptr %ifa, align 8
  %cmp18 = icmp eq ptr %67, null
  %or.cond = select i1 %cmp17, i1 true, i1 %cmp18
  br i1 %or.cond, label %invoke.cont22, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end15
  %68 = getelementptr inbounds i8, ptr %ref.tmp58, i64 8
  %69 = getelementptr inbounds i8, ptr %ref.tmp86, i64 8
  %70 = getelementptr inbounds i8, ptr %ref.tmp88, i64 8
  %71 = getelementptr inbounds i8, ptr %ref.tmp90, i64 8
  %pc.sroa.2.0.piece_.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp92, i64 8
  %72 = getelementptr inbounds i8, ptr %result77, i64 8
  %port = getelementptr inbounds i8, ptr %result77, i64 12
  br label %for.body

invoke.cont22:                                    ; preds = %if.end15
  store i64 12, ptr %ref.tmp21, align 8
  %73 = getelementptr inbounds i8, ptr %ref.tmp21, i64 8
  store ptr @.str.3, ptr %73, align 8
  %call24 = tail call ptr @__errno_location() #20
  %74 = load i32, ptr %call24, align 4
  %call25 = call ptr @strerror(i32 noundef %74) #18
  %tobool.not.i.i = icmp eq ptr %call25, null
  br i1 %tobool.not.i.i, label %invoke.cont26, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont22
  %call.i.i.i.i49 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call25) #18
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %cond.true.i.i, %invoke.cont22
  %retval.sroa.0.0.i.i = phi i64 [ %call.i.i.i.i49, %cond.true.i.i ], [ 0, %invoke.cont22 ]
  store i64 %retval.sroa.0.0.i.i, ptr %ref.tmp23, align 8
  %75 = getelementptr inbounds i8, ptr %ref.tmp23, i64 8
  store ptr %call25, ptr %75, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp23)
          to label %invoke.cont27 unwind label %lpad.loopexit.split-lp

invoke.cont27:                                    ; preds = %invoke.cont26
  %call28 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #18
  %76 = extractvalue { i64, ptr } %call28, 0
  %77 = extractvalue { i64, ptr } %call28, 1
  invoke void @_ZN4absl12lts_2023080223FailedPreconditionErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp, i64 %76, ptr %77)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont27
  %78 = load i64, ptr %ref.tmp, align 8
  store i64 %78, ptr %agg.result, align 8
  store i64 54, ptr %ref.tmp, align 8
  %cmp.i.i.i.i.i50 = icmp eq i64 %78, 0
  br i1 %cmp.i.i.i.i.i50, label %if.then.i.i.i51, label %_ZN4absl12lts_202308026StatusD2Ev.exit59

if.then.i.i.i51:                                  ; preds = %invoke.cont30
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.result)
          to label %invoke.cont32 unwind label %lpad.i.i52

lpad.i.i52:                                       ; preds = %if.then.i.i.i51
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #18
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  br label %ehcleanup34

invoke.cont32:                                    ; preds = %if.then.i.i.i51
  %.pre167 = load i64, ptr %ref.tmp, align 8
  %and.i.i.i54 = and i64 %.pre167, 1
  %cmp.i.i.i55 = icmp eq i64 %and.i.i.i54, 0
  br i1 %cmp.i.i.i55, label %_ZN4absl12lts_202308026StatusD2Ev.exit59, label %if.then.i.i56

if.then.i.i56:                                    ; preds = %invoke.cont32
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre167)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit59 unwind label %terminate.lpad.i57

terminate.lpad.i57:                               ; preds = %if.then.i.i56
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #17
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit59:         ; preds = %invoke.cont30, %invoke.cont32, %if.then.i.i56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #18
  br label %cleanup149

lpad29:                                           ; preds = %invoke.cont27
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %lpad.i.i52, %lpad29
  %.pn28 = phi { ptr, i32 } [ %79, %lpad.i.i52 ], [ %82, %lpad29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #18
  br label %ehcleanup150

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %ifa_it.0163 = phi ptr [ %67, %for.cond.preheader ], [ %119, %for.inc ]
  %no_local_addresses.0162 = phi i8 [ 1, %for.cond.preheader ], [ %no_local_addresses.3, %for.inc ]
  %assigned_port.0161 = phi i32 [ 0, %for.cond.preheader ], [ %assigned_port.3, %for.inc ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %addr, i8 0, i64 132, i1 false)
  %ifa_name37 = getelementptr inbounds i8, ptr %ifa_it.0163, i64 8
  %83 = load ptr, ptr %ifa_name37, align 8
  %tobool.not = icmp eq ptr %83, null
  %spec.select = select i1 %tobool.not, ptr @.str.4, ptr %83
  %ifa_addr = getelementptr inbounds i8, ptr %ifa_it.0163, i64 24
  %84 = load ptr, ptr %ifa_addr, align 8
  %cmp39 = icmp eq ptr %84, null
  br i1 %cmp39, label %for.inc, label %if.else

if.else:                                          ; preds = %for.body
  %85 = load i16, ptr %84, align 2
  switch i16 %85, label %for.inc [
    i16 2, label %if.end53
    i16 10, label %if.then49
  ]

if.then49:                                        ; preds = %if.else
  br label %if.end53

if.end53:                                         ; preds = %if.else, %if.then49
  %len.0 = phi i32 [ 28, %if.then49 ], [ 16, %if.else ]
  invoke void @_ZN17grpc_event_engine12experimental11EventEngine15ResolvedAddressC1EPK8sockaddrj(ptr noundef nonnull align 4 dereferenceable(132) %ref.tmp54, ptr noundef nonnull %84, i32 noundef %len.0)
          to label %invoke.cont56 unwind label %lpad.loopexit

invoke.cont56:                                    ; preds = %if.end53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %addr, ptr noundef nonnull align 4 dereferenceable(132) %ref.tmp54, i64 132, i1 false)
  invoke void @_ZN17grpc_event_engine12experimental22ResolvedAddressSetPortERNS0_11EventEngine15ResolvedAddressEi(ptr noundef nonnull align 4 dereferenceable(132) %addr, i32 noundef %requested_port.addr.1)
          to label %invoke.cont57 unwind label %lpad.loopexit

invoke.cont57:                                    ; preds = %invoke.cont56
  invoke void @_ZN17grpc_event_engine12experimental23ResolvedAddressToStringB5cxx11ERKNS0_11EventEngine15ResolvedAddressE(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr.23") align 8 %ref.tmp58, ptr noundef nonnull align 4 dereferenceable(132) %addr)
          to label %invoke.cont59 unwind label %lpad.loopexit

invoke.cont59:                                    ; preds = %invoke.cont57
  %86 = load i64, ptr %ref.tmp58, align 8
  %cmp.i.i.i.i60 = icmp eq i64 %86, 0
  br i1 %cmp.i.i.i.i60, label %invoke.cont61, label %if.then.i.i61

if.then.i.i61:                                    ; preds = %invoke.cont59
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58) #19
          to label %.noexc62 unwind label %lpad60

.noexc62:                                         ; preds = %if.then.i.i61
  unreachable

invoke.cont61:                                    ; preds = %invoke.cont59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %addr_str, ptr noundef nonnull align 8 dereferenceable(32) %68) #18
  %87 = load i64, ptr %ref.tmp58, align 8
  %cmp.i.i.i.i63 = icmp eq i64 %87, 0
  br i1 %cmp.i.i.i.i63, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %invoke.cont61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #18
  br label %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.else.i.i:                                      ; preds = %invoke.cont61
  %and.i.i.i1.i.i64 = and i64 %87, 1
  %cmp.i.i.i2.i.i65 = icmp eq i64 %and.i.i.i1.i.i64, 0
  br i1 %cmp.i.i.i2.i.i65, label %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i3.i.i66

if.then.i.i3.i.i66:                               ; preds = %if.else.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %87)
          to label %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i4.i.i67

terminate.lpad.i4.i.i67:                          ; preds = %if.then.i.i3.i.i66
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #17
  unreachable

_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, %if.else.i.i, %if.then.i.i3.i.i66
  %ifa_flags = getelementptr inbounds i8, ptr %ifa_it.0163, i64 16
  %90 = load i32, ptr %ifa_flags, align 8
  %call64 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %addr_str) #18
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 268, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull %spec.select, i32 noundef %90, ptr noundef %call64)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %vtable = load ptr, ptr %listener_sockets, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %91 = load ptr, ptr %vfn, align 8
  invoke void %91(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr") align 8 %ref.tmp67, ptr noundef nonnull align 8 dereferenceable(8) %listener_sockets, ptr noundef nonnull align 4 dereferenceable(132) %addr)
          to label %invoke.cont70 unwind label %lpad65

invoke.cont70:                                    ; preds = %invoke.cont66
  %92 = load i64, ptr %ref.tmp67, align 8
  %and.i.i.i1.i.i69 = and i64 %92, 1
  %cmp.i.i.i2.i.i70 = icmp eq i64 %and.i.i.i1.i.i69, 0
  br i1 %cmp.i.i.i2.i.i70, label %_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev.exit, label %if.then.i.i3.i.i71

if.then.i.i3.i.i71:                               ; preds = %invoke.cont70
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %92)
          to label %if.end76 unwind label %terminate.lpad.i4.i.i72

terminate.lpad.i4.i.i72:                          ; preds = %if.then.i.i3.i.i71
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #17
  unreachable

_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev.exit: ; preds = %invoke.cont70
  %cmp.i.i68 = icmp eq i64 %92, 0
  br i1 %cmp.i.i68, label %if.then73, label %if.end76

if.then73:                                        ; preds = %_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev.exit
  %call74 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %addr_str) #18
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 274, i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %call74, ptr noundef nonnull %spec.select)
          to label %for.inc.sink.split unwind label %lpad65

lpad60:                                           ; preds = %if.then.i.i61
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp58) #18
  br label %ehcleanup150

lpad65:                                           ; preds = %if.end76, %if.then73, %invoke.cont66, %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup123

if.end76:                                         ; preds = %if.then.i.i3.i.i71, %_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev.exit
  invoke void @_ZN17grpc_event_engine12experimental30CreateAndPrepareListenerSocketERKNS0_15PosixTcpOptionsERKNS0_11EventEngine15ResolvedAddressE(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr") align 8 %result77, ptr noundef nonnull align 8 dereferenceable(72) %options, ptr noundef nonnull align 4 dereferenceable(132) %addr)
          to label %invoke.cont80 unwind label %lpad65

invoke.cont80:                                    ; preds = %if.end76
  %97 = load i64, ptr %result77, align 8
  %cmp.i.i73.not = icmp eq i64 %97, 0
  br i1 %cmp.i.i73.not, label %invoke.cont110, label %invoke.cont91

invoke.cont91:                                    ; preds = %invoke.cont80
  store i64 24, ptr %ref.tmp86, align 8
  store ptr @.str.7, ptr %69, align 8
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %addr_str) #18
  %98 = extractvalue { i64, ptr } %call.i, 0
  store i64 %98, ptr %ref.tmp88, align 8
  %99 = extractvalue { i64, ptr } %call.i, 1
  store ptr %99, ptr %70, align 8
  store i64 15, ptr %ref.tmp90, align 8
  store ptr @.str.8, ptr %71, align 8
  %100 = load i64, ptr %result77, align 8
  %and.i.i = and i64 %100, 1
  %cmp.i.i80 = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i80, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %invoke.cont91
  %sub.i.i = add nsw i64 %100, -1
  %101 = inttoptr i64 %sub.i.i to ptr
  %message.i = getelementptr inbounds i8, ptr %101, i64 8
  %call4.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %message.i) #18
  %102 = extractvalue { i64, ptr } %call4.i, 0
  %103 = extractvalue { i64, ptr } %call4.i, 1
  br label %invoke.cont96

cond.false.i:                                     ; preds = %invoke.cont91
  %104 = and i64 %100, 2
  %.not.i = icmp eq i64 %104, 0
  %spec.select.i = select i1 %.not.i, i64 0, i64 27
  %spec.select1.i = select i1 %.not.i, ptr null, ptr @_ZN4absl12lts_202308026Status16kMovedFromStringE
  br label %invoke.cont96

invoke.cont96:                                    ; preds = %cond.false.i, %cond.true.i
  %retval.sroa.0.0.i = phi i64 [ %102, %cond.true.i ], [ %spec.select.i, %cond.false.i ]
  %retval.sroa.4.0.i = phi ptr [ %103, %cond.true.i ], [ %spec.select1.i, %cond.false.i ]
  store i64 %retval.sroa.0.0.i, ptr %ref.tmp92, align 8
  store ptr %retval.sroa.4.0.i, ptr %pc.sroa.2.0.piece_.sroa_idx.i, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp85, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp86, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp88, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp90, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp92)
          to label %invoke.cont99 unwind label %lpad79.loopexit.loopexit.split-lp

invoke.cont99:                                    ; preds = %invoke.cont96
  %call100 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85) #18
  %105 = extractvalue { i64, ptr } %call100, 0
  %106 = extractvalue { i64, ptr } %call100, 1
  invoke void @_ZN4absl12lts_2023080223FailedPreconditionErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp83, i64 %105, ptr %106)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %invoke.cont99
  %107 = load i64, ptr %op_status, align 8
  %108 = load i64, ptr %ref.tmp83, align 8
  %cmp.not.i = icmp eq i64 %108, %107
  br i1 %cmp.not.i, label %invoke.cont104, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont102
  store i64 %108, ptr %op_status, align 8
  store i64 54, ptr %ref.tmp83, align 8
  %and.i.i.i81 = and i64 %107, 1
  %cmp.i.i.i82 = icmp eq i64 %and.i.i.i81, 0
  br i1 %cmp.i.i.i82, label %cleanup118, label %if.then.i.i83

if.then.i.i83:                                    ; preds = %if.then.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %107)
          to label %if.then.i.i83.invoke.cont104_crit_edge unwind label %lpad103

if.then.i.i83.invoke.cont104_crit_edge:           ; preds = %if.then.i.i83
  %.pre164 = load i64, ptr %ref.tmp83, align 8
  br label %invoke.cont104

invoke.cont104:                                   ; preds = %if.then.i.i83.invoke.cont104_crit_edge, %invoke.cont102
  %109 = phi i64 [ %.pre164, %if.then.i.i83.invoke.cont104_crit_edge ], [ %107, %invoke.cont102 ]
  %and.i.i.i85 = and i64 %109, 1
  %cmp.i.i.i86 = icmp eq i64 %and.i.i.i85, 0
  br i1 %cmp.i.i.i86, label %cleanup118, label %if.then.i.i87

if.then.i.i87:                                    ; preds = %invoke.cont104
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %109)
          to label %cleanup118 unwind label %terminate.lpad.i88

terminate.lpad.i88:                               ; preds = %if.then.i.i87
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #17
  unreachable

lpad79.loopexit.loopexit:                         ; preds = %invoke.cont110
  %lpad.loopexit192 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup119

lpad79.loopexit.loopexit.split-lp:                ; preds = %invoke.cont96
  %lpad.loopexit.split-lp193 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup119

lpad79.loopexit.split-lp:                         ; preds = %if.then.i.i95
  %lpad.loopexit.split-lp159 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup119

lpad101:                                          ; preds = %invoke.cont99
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup107

lpad103:                                          ; preds = %if.then.i.i83
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp83) #18
  br label %ehcleanup107

ehcleanup107:                                     ; preds = %lpad103, %lpad101
  %.pn22 = phi { ptr, i32 } [ %113, %lpad103 ], [ %112, %lpad101 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85) #18
  br label %ehcleanup119

invoke.cont110:                                   ; preds = %invoke.cont80
  %vtable112 = load ptr, ptr %listener_sockets, align 8
  %114 = load ptr, ptr %vtable112, align 8
  invoke void %114(ptr noundef nonnull align 8 dereferenceable(8) %listener_sockets, ptr noundef nonnull byval(%"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket") align 8 %72)
          to label %invoke.cont114 unwind label %lpad79.loopexit.loopexit

invoke.cont114:                                   ; preds = %invoke.cont110
  %115 = load i64, ptr %result77, align 8
  %cmp.i.i.i.i94 = icmp eq i64 %115, 0
  br i1 %cmp.i.i.i.i94, label %cleanup120, label %if.then.i.i95

if.then.i.i95:                                    ; preds = %invoke.cont114
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %result77) #19
          to label %.noexc96 unwind label %lpad79.loopexit.split-lp

.noexc96:                                         ; preds = %if.then.i.i95
  unreachable

cleanup118:                                       ; preds = %if.then.i, %if.then.i.i87, %invoke.cont104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85) #18
  %.pre165 = load i64, ptr %result77, align 8
  %and.i.i.i1.i.i97 = and i64 %.pre165, 1
  %cmp.i.i.i2.i.i98 = icmp eq i64 %and.i.i.i1.i.i97, 0
  br i1 %cmp.i.i.i2.i.i98, label %cleanup120.thread186, label %if.then.i.i3.i.i99

if.then.i.i3.i.i99:                               ; preds = %cleanup118
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre165)
          to label %cleanup120.thread186 unwind label %terminate.lpad.i4.i.i100

terminate.lpad.i4.i.i100:                         ; preds = %if.then.i.i3.i.i99
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #17
  unreachable

cleanup120.thread186:                             ; preds = %if.then.i.i3.i.i99, %cleanup118
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %addr_str) #18
  br label %for.end

cleanup120:                                       ; preds = %invoke.cont114
  %118 = load i32, ptr %port, align 4
  br label %for.inc.sink.split

for.inc.sink.split:                               ; preds = %if.then73, %cleanup120
  %assigned_port.3.ph = phi i32 [ %118, %cleanup120 ], [ %assigned_port.0161, %if.then73 ]
  %no_local_addresses.3.ph = phi i8 [ 0, %cleanup120 ], [ %no_local_addresses.0162, %if.then73 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %addr_str) #18
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %if.else, %for.body
  %assigned_port.3 = phi i32 [ %assigned_port.0161, %for.body ], [ %assigned_port.0161, %if.else ], [ %assigned_port.3.ph, %for.inc.sink.split ]
  %no_local_addresses.3 = phi i8 [ %no_local_addresses.0162, %for.body ], [ %no_local_addresses.0162, %if.else ], [ %no_local_addresses.3.ph, %for.inc.sink.split ]
  %119 = load ptr, ptr %ifa_it.0163, align 8
  %cmp36.not = icmp eq ptr %119, null
  br i1 %cmp36.not, label %for.end, label %for.body, !llvm.loop !21

ehcleanup119:                                     ; preds = %lpad79.loopexit.loopexit, %lpad79.loopexit.loopexit.split-lp, %lpad79.loopexit.split-lp, %ehcleanup107
  %.pn24 = phi { ptr, i32 } [ %.pn22, %ehcleanup107 ], [ %lpad.loopexit.split-lp159, %lpad79.loopexit.split-lp ], [ %lpad.loopexit192, %lpad79.loopexit.loopexit ], [ %lpad.loopexit.split-lp193, %lpad79.loopexit.loopexit.split-lp ]
  call void @_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev(ptr noundef nonnull align 8 dereferenceable(156) %result77) #18
  br label %ehcleanup123

ehcleanup123:                                     ; preds = %ehcleanup119, %lpad65
  %.pn26 = phi { ptr, i32 } [ %96, %lpad65 ], [ %.pn24, %ehcleanup119 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %addr_str) #18
  br label %ehcleanup150

for.end:                                          ; preds = %for.inc, %cleanup120.thread186
  %assigned_port.4 = phi i32 [ %assigned_port.0161, %cleanup120.thread186 ], [ %assigned_port.3, %for.inc ]
  %no_local_addresses.4 = phi i8 [ %no_local_addresses.0162, %cleanup120.thread186 ], [ %no_local_addresses.3, %for.inc ]
  %120 = load ptr, ptr %ifa, align 8
  call void @freeifaddrs(ptr noundef %120) #18
  %121 = load i64, ptr %op_status, align 8
  store i64 %121, ptr %status125, align 8
  %and.i.i.i102 = and i64 %121, 1
  %cmp.i.i.i103 = icmp eq i64 %and.i.i.i102, 0
  br i1 %cmp.i.i.i103, label %invoke.cont128, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i113

invoke.cont128:                                   ; preds = %for.end
  %cmp.i107 = icmp eq i64 %121, 0
  br i1 %cmp.i107, label %do.end138, label %cleanup133

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i113: ; preds = %for.end
  %sub.i.i.i105 = add nsw i64 %121, -1
  %122 = inttoptr i64 %sub.i.i.i105 to ptr
  %123 = atomicrmw add ptr %122, i32 1 monotonic, align 4
  store i64 %121, ptr %agg.result, align 8
  %sub.i.i.i.i.i111 = add nsw i64 %121, -1
  %124 = inttoptr i64 %sub.i.i.i.i.i111 to ptr
  %125 = atomicrmw add ptr %124, i32 1 monotonic, align 4
  %.pr.i.i112 = load i64, ptr %agg.result, align 8
  %cmp.i.i.i1.i.i114 = icmp eq i64 %.pr.i.i112, 0
  br i1 %cmp.i.i.i1.i.i114, label %if.then.i.i.i115, label %if.then.i.i121

if.then.i.i.i115:                                 ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i113
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.result)
          to label %if.then.i.i121 unwind label %lpad.i.i116

lpad.i.i116:                                      ; preds = %if.then.i.i.i115
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #18
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %status125) #18
  br label %ehcleanup150

cleanup133:                                       ; preds = %invoke.cont128
  store i64 %121, ptr %agg.result, align 8
  br label %cleanup149

if.then.i.i121:                                   ; preds = %if.then.i.i.i115, %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i113
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %121)
          to label %cleanup149 unwind label %terminate.lpad.i122

terminate.lpad.i122:                              ; preds = %if.then.i.i121
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #17
  unreachable

do.end138:                                        ; preds = %invoke.cont128
  %129 = and i8 %no_local_addresses.4, 1
  %tobool139.not = icmp eq i8 %129, 0
  br i1 %tobool139.not, label %if.end147, label %if.then140

if.then140:                                       ; preds = %do.end138
  invoke void @_ZN4absl12lts_2023080223FailedPreconditionErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp141, i64 18, ptr nonnull @.str.9)
          to label %invoke.cont143 unwind label %lpad.loopexit.split-lp

invoke.cont143:                                   ; preds = %if.then140
  %130 = load i64, ptr %ref.tmp141, align 8
  store i64 %130, ptr %agg.result, align 8
  store i64 54, ptr %ref.tmp141, align 8
  %cmp.i.i.i.i.i131 = icmp eq i64 %130, 0
  br i1 %cmp.i.i.i.i.i131, label %if.then.i.i.i132, label %cleanup149

if.then.i.i.i132:                                 ; preds = %invoke.cont143
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.result)
          to label %invoke.cont145 unwind label %lpad.i.i133

lpad.i.i133:                                      ; preds = %if.then.i.i.i132
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #18
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp141) #18
  br label %ehcleanup150

invoke.cont145:                                   ; preds = %if.then.i.i.i132
  %.pre166 = load i64, ptr %ref.tmp141, align 8
  %and.i.i.i136 = and i64 %.pre166, 1
  %cmp.i.i.i137 = icmp eq i64 %and.i.i.i136, 0
  br i1 %cmp.i.i.i137, label %cleanup149, label %if.then.i.i138

if.then.i.i138:                                   ; preds = %invoke.cont145
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre166)
          to label %cleanup149 unwind label %terminate.lpad.i139

terminate.lpad.i139:                              ; preds = %if.then.i.i138
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #17
  unreachable

if.end147:                                        ; preds = %do.end138
  %134 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i32 %assigned_port.4, ptr %134, align 8
  store i64 0, ptr %agg.result, align 8
  br label %cleanup149

cleanup149:                                       ; preds = %invoke.cont143, %cleanup133, %if.then.i.i138, %invoke.cont145, %if.then.i.i121, %if.end147, %_ZN4absl12lts_202308028StatusOrIiED2Ev.exit, %_ZN4absl12lts_202308026StatusD2Ev.exit59
  %135 = load i64, ptr %op_status, align 8
  %and.i.i.i142 = and i64 %135, 1
  %cmp.i.i.i143 = icmp eq i64 %and.i.i.i142, 0
  br i1 %cmp.i.i.i143, label %_ZN4absl12lts_202308026StatusD2Ev.exit147, label %if.then.i.i144

if.then.i.i144:                                   ; preds = %cleanup149
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %135)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit147 unwind label %terminate.lpad.i145

terminate.lpad.i145:                              ; preds = %if.then.i.i144
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #17
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit147:        ; preds = %cleanup149, %if.then.i.i144
  ret void

ehcleanup150:                                     ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %ehcleanup93.i, %if.then.i.i9.i, %lpad.i, %lpad.i.i133, %lpad.i.i116, %ehcleanup123, %lpad60, %ehcleanup34, %ehcleanup
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %ehcleanup34 ], [ %131, %lpad.i.i133 ], [ %126, %lpad.i.i116 ], [ %.pn26, %ehcleanup123 ], [ %95, %lpad60 ], [ %.pn, %ehcleanup ], [ %.pn2.pn.i, %ehcleanup93.i ], [ %4, %lpad.i ], [ %4, %if.then.i.i9.i ], [ %lpad.loopexit156, %lpad.loopexit ], [ %lpad.loopexit.split-lp157, %lpad.loopexit.split-lp ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %op_status) #18
  resume { ptr, i32 } %.pn28.pn
}

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrIiED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %and.i.i.i1.i = and i64 %0, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIiED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %entry
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIiED2Ev.exit unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %if.then.i.i3.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIiED2Ev.exit: ; preds = %entry, %if.then.i.i3.i
  ret void
}

; Function Attrs: nounwind
declare i32 @getifaddrs(ptr noundef) local_unnamed_addr #1

declare void @_ZN4absl12lts_2023080223FailedPreconditionErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i64, ptr) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN17grpc_event_engine12experimental11EventEngine15ResolvedAddressC1EPK8sockaddrj(ptr noundef nonnull align 4 dereferenceable(132), ptr noundef, i32 noundef) unnamed_addr #0

declare void @_ZN17grpc_event_engine12experimental22ResolvedAddressSetPortERNS0_11EventEngine15ResolvedAddressEi(ptr noundef nonnull align 4 dereferenceable(132), i32 noundef) local_unnamed_addr #0

declare void @_ZN17grpc_event_engine12experimental23ResolvedAddressToStringB5cxx11ERKNS0_11EventEngine15ResolvedAddressE(ptr sret(%"class.absl::lts_20230802::StatusOr.23") align 8, ptr noundef nonnull align 4 dereferenceable(132)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
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
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i, %if.else.i, %if.then.i.i3.i
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev(ptr noundef nonnull align 8 dereferenceable(156) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %and.i.i.i1.i = and i64 %0, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %entry
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev.exit unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %if.then.i.i3.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev.exit: ; preds = %entry, %if.then.i.i3.i
  ret void
}

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @freeifaddrs(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental37ListenerContainerAddWildcardAddressesERNS0_24ListenerSocketsContainerERKNS0_15PosixTcpOptionsEi(ptr noalias sret(%"class.absl::lts_20230802::StatusOr.11") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %listener_sockets, ptr noundef nonnull align 8 dereferenceable(72) %options, i32 noundef %requested_port) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %wild4 = alloca %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", align 4
  %wild6 = alloca %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", align 4
  %v6_sock = alloca %"class.absl::lts_20230802::StatusOr", align 8
  %v4_sock = alloca %"class.absl::lts_20230802::StatusOr", align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::StatusOr", align 8
  %ref.tmp33 = alloca %"class.absl::lts_20230802::StatusOr", align 8
  %ref.tmp56 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp67 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp92 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp94 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp95 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp97 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp104 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  call void @_ZN17grpc_event_engine12experimental24ResolvedAddressMakeWild4Ei(ptr nonnull sret(%"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress") align 4 %wild4, i32 noundef %requested_port)
  call void @_ZN17grpc_event_engine12experimental24ResolvedAddressMakeWild6Ei(ptr nonnull sret(%"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress") align 4 %wild6, i32 noundef %requested_port)
  call void @_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2Ev(ptr noundef nonnull align 8 dereferenceable(156) %v6_sock)
  invoke void @_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2Ev(ptr noundef nonnull align 8 dereferenceable(156) %v4_sock)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %expand_wildcard_addrs = getelementptr inbounds i8, ptr %options, i64 36
  %0 = load i8, ptr %expand_wildcard_addrs, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZN17grpc_event_engine12experimental37ListenerContainerAddAllLocalAddressesERNS0_24ListenerSocketsContainerERKNS0_15PosixTcpOptionsEi(ptr sret(%"class.absl::lts_20230802::StatusOr.11") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %listener_sockets, ptr noundef nonnull align 8 dereferenceable(72) %options, i32 noundef %requested_port)
          to label %cleanup unwind label %lpad1

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup119

lpad1:                                            ; preds = %if.then87.invoke, %if.then.i.i15, %invoke.cont108, %if.then66, %if.then55, %invoke.cont45, %invoke.cont32, %if.end31, %invoke.cont11, %if.end, %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117

if.end:                                           ; preds = %invoke.cont
  invoke void @_ZN17grpc_event_engine12experimental30CreateAndPrepareListenerSocketERKNS0_15PosixTcpOptionsERKNS0_11EventEngine15ResolvedAddressE(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(72) %options, ptr noundef nonnull align 4 dereferenceable(132) %wild6)
          to label %invoke.cont4 unwind label %lpad1

invoke.cont4:                                     ; preds = %if.end
  %call.i13 = invoke noundef nonnull align 8 dereferenceable(156) ptr @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(156) %v6_sock, ptr noundef nonnull align 8 dereferenceable(156) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %4 = load i64, ptr %ref.tmp, align 8
  %and.i.i.i1.i.i = and i64 %4, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %invoke.cont8, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %invoke.cont6
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %4)
          to label %invoke.cont8 unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #17
  unreachable

invoke.cont8:                                     ; preds = %if.then.i.i3.i.i, %invoke.cont6
  %7 = load i64, ptr %v6_sock, align 8
  %cmp.i.i = icmp eq i64 %7, 0
  br i1 %cmp.i.i, label %invoke.cont11, label %if.end31

invoke.cont11:                                    ; preds = %invoke.cont8
  %8 = getelementptr inbounds i8, ptr %v6_sock, i64 8
  %vtable = load ptr, ptr %listener_sockets, align 8
  %9 = load ptr, ptr %vtable, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %listener_sockets, ptr noundef nonnull byval(%"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket") align 8 %8)
          to label %invoke.cont13 unwind label %lpad1

invoke.cont13:                                    ; preds = %invoke.cont11
  %10 = load i64, ptr %v6_sock, align 8
  %cmp.i.i.i.i14 = icmp eq i64 %10, 0
  br i1 %cmp.i.i.i.i14, label %invoke.cont19, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %invoke.cont13
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %v6_sock) #19
          to label %.noexc16 unwind label %lpad1

.noexc16:                                         ; preds = %if.then.i.i15
  unreachable

invoke.cont19:                                    ; preds = %invoke.cont13
  %port = getelementptr inbounds i8, ptr %v6_sock, i64 12
  %11 = load i32, ptr %port, align 4
  %dsmode = getelementptr inbounds i8, ptr %v6_sock, i64 152
  %12 = load i32, ptr %dsmode, align 8
  switch i32 %12, label %if.end31 [
    i32 3, label %invoke.cont26
    i32 1, label %invoke.cont26
  ]

invoke.cont26:                                    ; preds = %invoke.cont19, %invoke.cont19
  %13 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i32 %11, ptr %13, align 8
  store i64 0, ptr %agg.result, align 8
  br label %cleanup

lpad5:                                            ; preds = %invoke.cont4
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev(ptr noundef nonnull align 8 dereferenceable(156) %ref.tmp) #18
  br label %ehcleanup117

if.end31:                                         ; preds = %invoke.cont19, %invoke.cont8
  %assigned_port.0 = phi i32 [ 0, %invoke.cont8 ], [ %11, %invoke.cont19 ]
  %requested_port.addr.0 = phi i32 [ %requested_port, %invoke.cont8 ], [ %11, %invoke.cont19 ]
  invoke void @_ZN17grpc_event_engine12experimental22ResolvedAddressSetPortERNS0_11EventEngine15ResolvedAddressEi(ptr noundef nonnull align 4 dereferenceable(132) %wild4, i32 noundef %requested_port.addr.0)
          to label %invoke.cont32 unwind label %lpad1

invoke.cont32:                                    ; preds = %if.end31
  invoke void @_ZN17grpc_event_engine12experimental30CreateAndPrepareListenerSocketERKNS0_15PosixTcpOptionsERKNS0_11EventEngine15ResolvedAddressE(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr") align 8 %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(72) %options, ptr noundef nonnull align 4 dereferenceable(132) %wild4)
          to label %invoke.cont34 unwind label %lpad1

invoke.cont34:                                    ; preds = %invoke.cont32
  %call.i33 = invoke noundef nonnull align 8 dereferenceable(156) ptr @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(156) %v4_sock, ptr noundef nonnull align 8 dereferenceable(156) %ref.tmp33)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  %15 = load i64, ptr %ref.tmp33, align 8
  %and.i.i.i1.i.i35 = and i64 %15, 1
  %cmp.i.i.i2.i.i36 = icmp eq i64 %and.i.i.i1.i.i35, 0
  br i1 %cmp.i.i.i2.i.i36, label %invoke.cont38, label %if.then.i.i3.i.i37

if.then.i.i3.i.i37:                               ; preds = %invoke.cont36
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %15)
          to label %invoke.cont38 unwind label %terminate.lpad.i4.i.i38

terminate.lpad.i4.i.i38:                          ; preds = %if.then.i.i3.i.i37
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #17
  unreachable

invoke.cont38:                                    ; preds = %if.then.i.i3.i.i37, %invoke.cont36
  %18 = load i64, ptr %v4_sock, align 8
  %cmp.i.i40 = icmp eq i64 %18, 0
  br i1 %cmp.i.i40, label %invoke.cont45, label %if.end50

invoke.cont45:                                    ; preds = %invoke.cont38
  %19 = getelementptr inbounds i8, ptr %v4_sock, i64 8
  %port43 = getelementptr inbounds i8, ptr %v4_sock, i64 12
  %20 = load i32, ptr %port43, align 4
  %vtable47 = load ptr, ptr %listener_sockets, align 8
  %21 = load ptr, ptr %vtable47, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(8) %listener_sockets, ptr noundef nonnull byval(%"struct.grpc_event_engine::experimental::ListenerSocketsContainer::ListenerSocket") align 8 %19)
          to label %if.end50 unwind label %lpad1

lpad35:                                           ; preds = %invoke.cont34
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev(ptr noundef nonnull align 8 dereferenceable(156) %ref.tmp33) #18
  br label %ehcleanup117

if.end50:                                         ; preds = %invoke.cont45, %invoke.cont38
  %assigned_port.1 = phi i32 [ %20, %invoke.cont45 ], [ %assigned_port.0, %invoke.cont38 ]
  %cmp51 = icmp sgt i32 %assigned_port.1, 0
  %23 = load i64, ptr %v6_sock, align 8
  %cmp.i.i49 = icmp eq i64 %23, 0
  br i1 %cmp51, label %invoke.cont53, label %invoke.cont76

invoke.cont53:                                    ; preds = %if.end50
  br i1 %cmp.i.i49, label %invoke.cont64, label %if.then55

if.then55:                                        ; preds = %invoke.cont53
  invoke void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(8) %v6_sock, i32 noundef 1)
          to label %invoke.cont59 unwind label %lpad1

invoke.cont59:                                    ; preds = %if.then55
  %call60 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #18
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 339, i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef %call60)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #18
  br label %invoke.cont64

lpad61:                                           ; preds = %invoke.cont59
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #18
  br label %ehcleanup117

invoke.cont64:                                    ; preds = %invoke.cont53, %invoke.cont62
  %25 = load i64, ptr %v4_sock, align 8
  %cmp.i.i50 = icmp eq i64 %25, 0
  br i1 %cmp.i.i50, label %if.end74, label %if.then66

if.then66:                                        ; preds = %invoke.cont64
  invoke void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp67, ptr noundef nonnull align 8 dereferenceable(8) %v4_sock, i32 noundef 1)
          to label %invoke.cont70 unwind label %lpad1

invoke.cont70:                                    ; preds = %if.then66
  %call71 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67) #18
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 345, i32 noundef 1, ptr noundef nonnull @.str.11, ptr noundef %call71)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67) #18
  br label %if.end74

lpad72:                                           ; preds = %invoke.cont70
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67) #18
  br label %ehcleanup117

if.end74:                                         ; preds = %invoke.cont73, %invoke.cont64
  %27 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i32 %assigned_port.1, ptr %27, align 8
  store i64 0, ptr %agg.result, align 8
  br label %cleanup

invoke.cont76:                                    ; preds = %if.end50
  br i1 %cmp.i.i49, label %if.then87.invoke, label %invoke.cont83

invoke.cont83:                                    ; preds = %invoke.cont76
  %28 = load i64, ptr %v4_sock, align 8
  %cmp.i.i52 = icmp eq i64 %28, 0
  br i1 %cmp.i.i52, label %if.then87.invoke, label %invoke.cont96

if.then87.invoke:                                 ; preds = %invoke.cont83, %invoke.cont76
  %29 = phi i32 [ 352, %invoke.cont76 ], [ 353, %invoke.cont83 ]
  %30 = phi ptr [ @.str.12, %invoke.cont76 ], [ @.str.13, %invoke.cont83 ]
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef %29, ptr noundef nonnull %30) #19
          to label %if.then87.cont unwind label %lpad1

if.then87.cont:                                   ; preds = %if.then87.invoke
  unreachable

invoke.cont96:                                    ; preds = %invoke.cont83
  store i64 38, ptr %ref.tmp95, align 8
  %31 = getelementptr inbounds i8, ptr %ref.tmp95, i64 8
  store ptr @.str.14, ptr %31, align 8
  %and.i.i = and i64 %23, 1
  %cmp.i.i53 = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i53, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %invoke.cont96
  %sub.i.i = add nsw i64 %23, -1
  %32 = inttoptr i64 %sub.i.i to ptr
  %message.i = getelementptr inbounds i8, ptr %32, i64 8
  %call4.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %message.i) #18
  %33 = extractvalue { i64, ptr } %call4.i, 0
  %34 = extractvalue { i64, ptr } %call4.i, 1
  %.pre = load i64, ptr %v4_sock, align 8
  br label %invoke.cont101

cond.false.i:                                     ; preds = %invoke.cont96
  %35 = and i64 %23, 2
  %.not.i = icmp eq i64 %35, 0
  %spec.select.i = select i1 %.not.i, i64 0, i64 27
  %spec.select1.i = select i1 %.not.i, ptr null, ptr @_ZN4absl12lts_202308026Status16kMovedFromStringE
  br label %invoke.cont101

invoke.cont101:                                   ; preds = %cond.false.i, %cond.true.i
  %36 = phi i64 [ %.pre, %cond.true.i ], [ %28, %cond.false.i ]
  %retval.sroa.0.0.i = phi i64 [ %33, %cond.true.i ], [ %spec.select.i, %cond.false.i ]
  %retval.sroa.4.0.i = phi ptr [ %34, %cond.true.i ], [ %spec.select1.i, %cond.false.i ]
  store i64 %retval.sroa.0.0.i, ptr %ref.tmp97, align 8
  %pc.sroa.2.0.piece_.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp97, i64 8
  store ptr %retval.sroa.4.0.i, ptr %pc.sroa.2.0.piece_.sroa_idx.i, align 8
  %and.i.i54 = and i64 %36, 1
  %cmp.i.i55 = icmp eq i64 %and.i.i54, 0
  br i1 %cmp.i.i55, label %cond.false.i64, label %cond.true.i56

cond.true.i56:                                    ; preds = %invoke.cont101
  %sub.i.i57 = add nsw i64 %36, -1
  %37 = inttoptr i64 %sub.i.i57 to ptr
  %message.i58 = getelementptr inbounds i8, ptr %37, i64 8
  %call4.i59 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %message.i58) #18
  %38 = extractvalue { i64, ptr } %call4.i59, 0
  %39 = extractvalue { i64, ptr } %call4.i59, 1
  br label %invoke.cont108

cond.false.i64:                                   ; preds = %invoke.cont101
  %40 = and i64 %36, 2
  %.not.i65 = icmp eq i64 %40, 0
  %spec.select.i66 = select i1 %.not.i65, i64 0, i64 27
  %spec.select1.i67 = select i1 %.not.i65, ptr null, ptr @_ZN4absl12lts_202308026Status16kMovedFromStringE
  br label %invoke.cont108

invoke.cont108:                                   ; preds = %cond.false.i64, %cond.true.i56
  %retval.sroa.0.0.i60 = phi i64 [ %38, %cond.true.i56 ], [ %spec.select.i66, %cond.false.i64 ]
  %retval.sroa.4.0.i61 = phi ptr [ %39, %cond.true.i56 ], [ %spec.select1.i67, %cond.false.i64 ]
  store i64 %retval.sroa.0.0.i60, ptr %ref.tmp104, align 8
  %pc.sroa.2.0.piece_.sroa_idx.i69 = getelementptr inbounds i8, ptr %ref.tmp104, i64 8
  store ptr %retval.sroa.4.0.i61, ptr %pc.sroa.2.0.piece_.sroa_idx.i69, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp94, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp95, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp97, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp104)
          to label %invoke.cont111 unwind label %lpad1

invoke.cont111:                                   ; preds = %invoke.cont108
  %call112 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94) #18
  %41 = extractvalue { i64, ptr } %call112, 0
  %42 = extractvalue { i64, ptr } %call112, 1
  invoke void @_ZN4absl12lts_2023080223FailedPreconditionErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp92, i64 %41, ptr %42)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %invoke.cont111
  %43 = load i64, ptr %ref.tmp92, align 8
  store i64 %43, ptr %agg.result, align 8
  store i64 54, ptr %ref.tmp92, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %43, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit

if.then.i.i.i:                                    ; preds = %invoke.cont114
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.result)
          to label %invoke.cont116 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i.i.i
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #18
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp92) #18
  br label %ehcleanup

invoke.cont116:                                   ; preds = %if.then.i.i.i
  %.pre82 = load i64, ptr %ref.tmp92, align 8
  %and.i.i.i = and i64 %.pre82, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i70

if.then.i.i70:                                    ; preds = %invoke.cont116
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre82)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i70
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #17
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont114, %invoke.cont116, %if.then.i.i70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94) #18
  br label %cleanup

lpad113:                                          ; preds = %invoke.cont111
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i.i, %lpad113
  %.pn = phi { ptr, i32 } [ %44, %lpad.i.i ], [ %47, %lpad113 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94) #18
  br label %ehcleanup117

cleanup:                                          ; preds = %if.end74, %invoke.cont26, %if.then, %_ZN4absl12lts_202308026StatusD2Ev.exit
  %48 = load i64, ptr %v4_sock, align 8
  %and.i.i.i1.i.i71 = and i64 %48, 1
  %cmp.i.i.i2.i.i72 = icmp eq i64 %and.i.i.i1.i.i71, 0
  br i1 %cmp.i.i.i2.i.i72, label %_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev.exit75, label %if.then.i.i3.i.i73

if.then.i.i3.i.i73:                               ; preds = %cleanup
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %48)
          to label %_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev.exit75 unwind label %terminate.lpad.i4.i.i74

terminate.lpad.i4.i.i74:                          ; preds = %if.then.i.i3.i.i73
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #17
  unreachable

_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev.exit75: ; preds = %cleanup, %if.then.i.i3.i.i73
  %51 = load i64, ptr %v6_sock, align 8
  %and.i.i.i1.i.i76 = and i64 %51, 1
  %cmp.i.i.i2.i.i77 = icmp eq i64 %and.i.i.i1.i.i76, 0
  br i1 %cmp.i.i.i2.i.i77, label %_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev.exit80, label %if.then.i.i3.i.i78

if.then.i.i3.i.i78:                               ; preds = %_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev.exit75
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %51)
          to label %_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev.exit80 unwind label %terminate.lpad.i4.i.i79

terminate.lpad.i4.i.i79:                          ; preds = %if.then.i.i3.i.i78
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #17
  unreachable

_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev.exit80: ; preds = %_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev.exit75, %if.then.i.i3.i.i78
  ret void

ehcleanup117:                                     ; preds = %ehcleanup, %lpad72, %lpad61, %lpad35, %lpad5, %lpad1
  %.pn10 = phi { ptr, i32 } [ %3, %lpad1 ], [ %26, %lpad72 ], [ %24, %lpad61 ], [ %.pn, %ehcleanup ], [ %22, %lpad35 ], [ %14, %lpad5 ]
  call void @_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev(ptr noundef nonnull align 8 dereferenceable(156) %v4_sock) #18
  br label %ehcleanup119

ehcleanup119:                                     ; preds = %ehcleanup117, %lpad
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %ehcleanup117 ], [ %2, %lpad ]
  call void @_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEED2Ev(ptr noundef nonnull align 8 dereferenceable(156) %v6_sock) #18
  resume { ptr, i32 } %.pn10.pn
}

declare void @_ZN17grpc_event_engine12experimental24ResolvedAddressMakeWild4Ei(ptr sret(%"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress") align 4, i32 noundef) local_unnamed_addr #0

declare void @_ZN17grpc_event_engine12experimental24ResolvedAddressMakeWild6Ei(ptr sret(%"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress") align 4, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEC2Ev(ptr noundef nonnull align 8 dereferenceable(156) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  call void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef 2, i64 0, ptr nonnull @.str.34)
  %0 = load i64, ptr %ref.tmp, align 8
  store i64 %0, ptr %this, align 8
  store i64 54, ptr %ref.tmp, align 8
  %cmp.i.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %this)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  resume { ptr, i32 } %1

invoke.cont:                                      ; preds = %if.then.i.i
  %.pre = load i64, ptr %ref.tmp, align 8
  %and.i.i.i = and i64 %.pre, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i1

if.then.i.i1:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i1
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %entry, %invoke.cont, %if.then.i.i1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %mode) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %0 = load i64, ptr %this, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad.body.thread5

call.i.noexc:                                     ; preds = %cond.true
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad.body.thread5

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.33, i64 0, i64 2))
          to label %cleanup.action unwind label %lpad.body.thread

lpad.body.thread:                                 ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #18
  br label %cleanup.action4

cond.false:                                       ; preds = %entry
  tail call void @_ZNK4absl12lts_202308026Status12ToStringSlowB5cxx11ENS0_18StatusToStringModeE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %mode)
  br label %cleanup.done

cleanup.action:                                   ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  br label %cleanup.done

cleanup.done:                                     ; preds = %cond.false, %cleanup.action
  ret void

lpad.body.thread5:                                ; preds = %cond.true, %call.i.noexc
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action4

cleanup.action4:                                  ; preds = %lpad.body.thread5, %lpad.body.thread
  %eh.lpad-body4 = phi { ptr, i32 } [ %1, %lpad.body.thread ], [ %lpad.thr_comm, %lpad.body.thread5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  resume { ptr, i32 } %eh.lpad-body4
}

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.15() #8 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef zeroext i1 @_ZN17grpc_event_engine12experimental18PosixSocketWrapper26IsSocketReusePortSupportedEv() local_unnamed_addr #0

declare noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN17grpc_event_engine12experimental22ResolvedAddressIsVSockERKNS0_11EventEngine15ResolvedAddressE(ptr noundef nonnull align 4 dereferenceable(132)) local_unnamed_addr #0

declare void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper18SetSocketReusePortEi(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #0

declare void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper17SetSocketZeroCopyEv(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper20SetSocketNonBlockingEi(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #0

declare void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper16SetSocketCloexecEi(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #0

declare void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper19SetSocketLowLatencyEi(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #0

declare void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper18SetSocketReuseAddrEi(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #0

declare void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper26TrySetSocketTcpUserTimeoutERKNS0_15PosixTcpOptionsEb(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper28SetSocketNoSigpipeIfPossibleEv(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper27ApplySocketMutatorInOptionsE13grpc_fd_usageRKNS0_15PosixTcpOptionsE(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress4sizeEv(ptr noundef nonnull align 4 dereferenceable(132)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRA13_KcvEERS8_OT_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 1 dereferenceable(13) %v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.absl::lts_20230802::Status", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  %1 = getelementptr inbounds i8, ptr %this, i64 8
  br i1 %cmp.i.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %call2.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %v)
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6AssignIRA13_KcEEvOT_.exit

if.else.i:                                        ; preds = %entry
  tail call void @_ZN4absl12lts_2023080217internal_statusor12PlacementNewINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA13_KcEEEvPvDpOT0_(ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(13) %v)
  %2 = load i64, ptr %this, align 8
  %cmp.not.i.i = icmp eq i64 %2, 0
  br i1 %cmp.not.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6AssignIRA13_KcEEvOT_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else.i
  store i64 0, ptr %this, align 8
  store i64 54, ptr %ref.tmp.i, align 8
  %and.i.i.i.i = and i64 %2, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6AssignIRA13_KcEEvOT_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %2)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6AssignIRA13_KcEEvOT_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #18
  resume { ptr, i32 } %3

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6AssignIRA13_KcEEvOT_.exit: ; preds = %if.then.i, %if.else.i, %if.then.i.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  ret ptr %this
}

declare void @_ZN4absl12lts_2023080213StrReplaceAllB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEESt16initializer_listISt4pairIS4_S4_EE(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr, ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS7_vEERS8_OT_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.absl::lts_20230802::Status", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  %1 = getelementptr inbounds i8, ptr %this, i64 8
  br i1 %cmp.i.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %call2.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %v) #18
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6AssignIS8_EEvOT_.exit

if.else.i:                                        ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %v) #18
  %2 = load i64, ptr %this, align 8
  %cmp.not.i.i = icmp eq i64 %2, 0
  br i1 %cmp.not.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6AssignIS8_EEvOT_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else.i
  store i64 0, ptr %this, align 8
  store i64 54, ptr %ref.tmp.i, align 8
  %and.i.i.i.i = and i64 %2, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6AssignIS8_EEvOT_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %2)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6AssignIS8_EEvOT_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #18
  resume { ptr, i32 } %3

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6AssignIS8_EEvOT_.exit: ; preds = %if.then.i, %if.else.i, %if.then.i.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  ret ptr %this
}

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN17grpc_event_engine12experimental22ResolvedAddressGetPortERKNS0_11EventEngine15ResolvedAddressE(ptr noundef nonnull align 4 dereferenceable(132)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN17grpc_event_engine12experimental12_GLOBAL__N_113PrepareSocketERKNS5_15PosixTcpOptionsERNS5_24ListenerSocketsContainer14ListenerSocketEE3$_0ED2Ev"(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.val = load i8, ptr %this, align 8
  %0 = and i8 %this.val, 1
  %tobool.i.not = icmp eq i8 %0, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 8
  %this.val1 = load ptr, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 16
  %this.val2 = load i32, ptr %2, align 8
  %this.val1.val = load i8, ptr %this.val1, align 1
  %3 = and i8 %this.val1.val, 1
  %tobool.not.i.i = icmp ne i8 %3, 0
  %cmp.i.i = icmp sgt i32 %this.val2, -1
  %or.cond.i.i = select i1 %tobool.not.i.i, i1 %cmp.i.i, i1 false
  br i1 %or.cond.i.i, label %if.then.i.i, label %invoke.cont3

if.then.i.i:                                      ; preds = %if.then
  %call.i.i3 = invoke i32 @close(i32 noundef %this.val2)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %if.then, %if.then.i.i
  store i8 0, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont3, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080217internal_statusor12PlacementNewINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA13_KcEEEvPvDpOT0_(ptr noundef nonnull %p, ptr noundef nonnull align 1 dereferenceable(13) %args) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %p)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %args) #18
  %add.ptr.i = getelementptr inbounds i8, ptr %args, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %p, ptr noundef nonnull %args, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %p) #18
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #18
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #18
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN17grpc_event_engine12experimental12_GLOBAL__N_122InitMaxAcceptQueueSizeEv() unnamed_addr #3 {
entry:
  %buf = alloca [64 x i8], align 16
  %end = alloca ptr, align 8
  %call = tail call noalias ptr @fopen(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = call ptr @fgets(ptr noundef nonnull %buf, i32 noundef 64, ptr noundef nonnull %call)
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end14.thread, label %if.then2

if.then2:                                         ; preds = %if.end
  %call4 = call i64 @strtol(ptr noundef nonnull %buf, ptr noundef nonnull %end, i32 noundef 10) #18
  %0 = add i64 %call4, -1
  %or.cond = icmp ult i64 %0, 2147483647
  %1 = load ptr, ptr %end, align 8
  %tobool8 = icmp ne ptr %1, null
  %or.cond1 = select i1 %or.cond, i1 %tobool8, i1 false
  br i1 %or.cond1, label %land.lhs.true9, label %if.end14.thread

land.lhs.true9:                                   ; preds = %if.then2
  %2 = load i8, ptr %1, align 1
  %cmp10 = icmp eq i8 %2, 10
  %conv12 = trunc i64 %call4 to i32
  br i1 %cmp10, label %if.end14, label %if.end14.thread

if.end14.thread:                                  ; preds = %if.then2, %if.end, %land.lhs.true9
  %call159 = call i32 @fclose(ptr noundef nonnull %call)
  br label %return

if.end14:                                         ; preds = %land.lhs.true9
  %call15 = call i32 @fclose(ptr noundef nonnull %call)
  %cmp16 = icmp ult i32 %conv12, 100
  br i1 %cmp16, label %if.then17, label %return

if.then17:                                        ; preds = %if.end14
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 123, i32 noundef 1, ptr noundef nonnull @.str.29, i32 noundef %conv12)
  br label %return

return:                                           ; preds = %if.end14.thread, %if.end14, %if.then17, %entry
  %retval.0 = phi i32 [ 4096, %entry ], [ %conv12, %if.then17 ], [ %conv12, %if.end14 ], [ 4096, %if.end14.thread ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #11

declare i32 @close(i32 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(156) ptr @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(156) %this, ptr noundef nonnull align 8 dereferenceable(156) %other) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i4 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp.i = alloca %"class.absl::lts_20230802::Status", align 8
  %cmp = icmp eq ptr %this, %other
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %other, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %1 = getelementptr inbounds i8, ptr %other, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %2 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %2, 0
  %3 = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(148) %3, ptr noundef nonnull align 8 dereferenceable(148) %1, i64 148, i1 false)
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE6AssignIS6_EEvOT_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then2
  store i64 0, ptr %this, align 8
  store i64 54, ptr %ref.tmp.i, align 8
  %and.i.i.i.i = and i64 %2, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE6AssignIS6_EEvOT_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %2)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE6AssignIS6_EEvOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad.i9, %lpad.i
  %ref.tmp.i4.sink = phi ptr [ %ref.tmp.i4, %lpad.i9 ], [ %ref.tmp.i, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %9, %lpad.i9 ], [ %4, %lpad.i ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i4.sink) #18
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE6AssignIS6_EEvOT_.exit: ; preds = %if.then2, %if.then.i.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %return

if.else:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i4)
  store i64 54, ptr %other, align 8
  %5 = load i64, ptr %this, align 8
  %cmp.not.i.i = icmp eq i64 %0, %5
  br i1 %cmp.not.i.i, label %invoke.cont.i, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %if.else
  store i64 %0, ptr %this, align 8
  store i64 54, ptr %ref.tmp.i4, align 8
  %and.i.i.i.i6 = and i64 %5, 1
  %cmp.i.i.i.i7 = icmp eq i64 %and.i.i.i.i6, 0
  br i1 %cmp.i.i.i.i7, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE12AssignStatusINS0_6StatusEEEvOT_.exit, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %if.then.i.i5
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %5)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit.i unwind label %lpad.i9

invoke.cont.i:                                    ; preds = %if.else
  %and.i.i.i1.i = and i64 %0, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE12AssignStatusINS0_6StatusEEEvOT_.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %invoke.cont.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i3.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %if.then.i.i.i8, %if.then.i.i3.i
  %.pr.i.pr = load i64, ptr %this, align 8
  %8 = icmp eq i64 %.pr.i.pr, 0
  br i1 %8, label %if.then.i5.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE12AssignStatusINS0_6StatusEEEvOT_.exit

if.then.i5.i:                                     ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  tail call void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %this)
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE12AssignStatusINS0_6StatusEEEvOT_.exit

lpad.i9:                                          ; preds = %if.then.i.i.i8
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE12AssignStatusINS0_6StatusEEEvOT_.exit: ; preds = %invoke.cont.i, %if.then.i.i5, %_ZN4absl12lts_202308026StatusD2Ev.exit.i, %if.then.i5.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i4)
  br label %return

return:                                           ; preds = %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE6AssignIS6_EEvOT_.exit, %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental24ListenerSocketsContainer14ListenerSocketEE12AssignStatusINS0_6StatusEEEvOT_.exit, %entry
  ret ptr %this
}

declare void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef) local_unnamed_addr #0

declare void @_ZNK4absl12lts_202308026Status12ToStringSlowB5cxx11ENS0_18StatusToStringModeE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

declare void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i64, ptr) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_posix_engine_listener_utils.cc() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN17grpc_event_engine12experimental12_GLOBAL__N_113PrepareSocketERKNS0_15PosixTcpOptionsERNS0_24ListenerSocketsContainer14ListenerSocketE: %agg.result"}
!6 = distinct !{!6, !"_ZN17grpc_event_engine12experimental12_GLOBAL__N_113PrepareSocketERKNS0_15PosixTcpOptionsERNS0_24ListenerSocketsContainer14ListenerSocketE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4absl12lts_2023080211MakeCleanupIJEZN17grpc_event_engine12experimental12_GLOBAL__N_113PrepareSocketERKNS3_15PosixTcpOptionsERNS3_24ListenerSocketsContainer14ListenerSocketEE3$_0EENS0_7CleanupINS0_16cleanup_internal3TagET0_EESF_: %agg.result"}
!9 = distinct !{!9, !"_ZN4absl12lts_2023080211MakeCleanupIJEZN17grpc_event_engine12experimental12_GLOBAL__N_113PrepareSocketERKNS3_15PosixTcpOptionsERNS3_24ListenerSocketsContainer14ListenerSocketEE3$_0EENS0_7CleanupINS0_16cleanup_internal3TagET0_EESF_"}
!10 = !{!"branch_weights", i32 1, i32 1048575}
!11 = !{i32 1, i32 -2147483648}
!12 = !{!13, !5}
!13 = distinct !{!13, !14, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!14 = distinct !{!14, !"_ZN4absl12lts_202308028OkStatusEv"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!17 = distinct !{!17, !"_ZN4absl12lts_202308028OkStatusEv"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN17grpc_event_engine12experimental12_GLOBAL__N_113GetUnusedPortEv: %agg.result"}
!20 = distinct !{!20, !"_ZN17grpc_event_engine12experimental12_GLOBAL__N_113GetUnusedPortEv"}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
