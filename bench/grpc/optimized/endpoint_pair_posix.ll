; ModuleID = 'bench/grpc/original/endpoint_pair_posix.ll'
source_filename = "bench/grpc/original/endpoint_pair_posix.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"struct.std::atomic.67" = type { %"struct.std::__atomic_base.68" }
%"struct.std::__atomic_base.68" = type { i8 }
%"struct.std::atomic.69" = type { %"struct.std::__atomic_base.70" }
%"struct.std::__atomic_base.70" = type { ptr }
%"class.grpc_core::NoDestruct.79" = type { [24 x i8] }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.58" }
%"struct.std::_Head_base.58" = type { ptr }
%"class.absl::lts_20240722::Status" = type { i64 }
%"class.grpc_core::ExecCtx" = type { ptr, %struct.grpc_closure_list, %"struct.grpc_core::ExecCtx::CombinerData", i64, %"class.std::optional", ptr }
%struct.grpc_closure_list = type { ptr, ptr }
%"struct.grpc_core::ExecCtx::CombinerData" = type { ptr, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base.7", [7 x i8] }
%"struct.std::_Optional_payload.base.7" = type { %"struct.std::_Optional_payload_base.base.6" }
%"struct.std::_Optional_payload_base.base.6" = type <{ %"union.std::_Optional_payload_base<grpc_core::ScopedTimeCache>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::ScopedTimeCache>::_Storage" = type { %"class.grpc_core::ScopedTimeCache" }
%"class.grpc_core::ScopedTimeCache" = type { %"class.grpc_core::Timestamp::ScopedSource", %"class.std::optional.1" }
%"class.grpc_core::Timestamp::ScopedSource" = type { %"class.grpc_core::Timestamp::Source", ptr }
%"class.grpc_core::Timestamp::Source" = type { ptr }
%"class.std::optional.1" = type { %"struct.std::_Optional_base.2" }
%"struct.std::_Optional_base.2" = type { %"struct.std::_Optional_payload.4" }
%"struct.std::_Optional_payload.4" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage" = type { %"class.grpc_core::Timestamp" }
%"class.grpc_core::Timestamp" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.absl::lts_20240722::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.grpc_core::ChannelArgs" = type { %"class.grpc_core::AVL" }
%"class.grpc_core::AVL" = type { %"class.grpc_core::RefCountedPtr" }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"struct.grpc_core::PosixTcpOptions" = type { i32, i32, i32, i32, i32, i32, i8, i32, i32, i32, i8, i8, %"class.grpc_core::RefCountedPtr.56", ptr }
%"class.grpc_core::RefCountedPtr.56" = type { ptr }
%"class.grpc_event_engine::experimental::ChannelArgsEndpointConfig" = type { %"class.grpc_event_engine::experimental::EndpointConfig", %"class.grpc_core::ChannelArgs" }
%"class.grpc_event_engine::experimental::EndpointConfig" = type { ptr }

$_ZN9grpc_core15PosixTcpOptionsD2Ev = comdat any

$_ZN9grpc_core7ExecCtxD2Ev = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = comdat any

$_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE = comdat any

$_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv = comdat any

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN9grpc_core7ExecCtxD0Ev = comdat any

$_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv = comdat any

$_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv = comdat any

$_ZTVN9grpc_core7ExecCtxE = comdat any

$_ZTIN9grpc_core7ExecCtxE = comdat any

$_ZTSN9grpc_core7ExecCtxE = comdat any

$_ZTIN9grpc_core10latent_see11ParentScopeE = comdat any

$_ZTSN9grpc_core10latent_see11ParentScopeE = comdat any

$_ZTVN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTIN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTSN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTIN9grpc_core9Timestamp6SourceE = comdat any

$_ZTSN9grpc_core9Timestamp6SourceE = comdat any

$_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

$_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [8 x i8] c":client\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"socketpair-server\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c":server\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"socketpair-client\00", align 1
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr global i16 0, comdat, align 2
@_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E), align 8
@.str.6 = private unnamed_addr constant [47 x i8] c"fcntl(sv[0], F_SETFL, flags | O_NONBLOCK) == 0\00", align 1
@.str.7 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/iomgr/endpoint_pair_posix.cc\00", align 1
@.str.8 = private unnamed_addr constant [47 x i8] c"fcntl(sv[1], F_SETFL, flags | O_NONBLOCK) == 0\00", align 1
@.str.9 = private unnamed_addr constant [66 x i8] c"grpc_set_socket_no_sigpipe_if_possible(sv[0]) == absl::OkStatus()\00", align 1
@.str.10 = private unnamed_addr constant [66 x i8] c"grpc_set_socket_no_sigpipe_if_possible(sv[1]) == absl::OkStatus()\00", align 1
@_ZTVN9grpc_core7ExecCtxE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core7ExecCtxE, ptr @_ZN9grpc_core7ExecCtxD2Ev, ptr @_ZN9grpc_core7ExecCtxD0Ev, ptr @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv] }, comdat, align 8
@_ZTIN9grpc_core7ExecCtxE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core7ExecCtxE, ptr @_ZTIN9grpc_core10latent_see11ParentScopeE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core7ExecCtxE = linkonce_odr constant [21 x i8] c"N9grpc_core7ExecCtxE\00", comdat, align 1
@_ZTIN9grpc_core10latent_see11ParentScopeE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10latent_see11ParentScopeE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core10latent_see11ParentScopeE = linkonce_odr constant [38 x i8] c"N9grpc_core10latent_see11ParentScopeE\00", comdat, align 1
@_ZN9grpc_core7ExecCtx9exec_ctx_E = external thread_local local_unnamed_addr global ptr, align 8
@_ZN9grpc_core4Fork16support_enabled_E = external local_unnamed_addr global %"struct.std::atomic.67", align 1
@_ZTVN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core9Timestamp12ScopedSourceE, ptr @__cxa_pure_virtual, ptr @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv] }, comdat, align 8
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local local_unnamed_addr global ptr, align 8
@_ZTIN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp12ScopedSourceE, ptr @_ZTIN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTSN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant [37 x i8] c"N9grpc_core9Timestamp12ScopedSourceE\00", comdat, align 1
@_ZTIN9grpc_core9Timestamp6SourceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTSN9grpc_core9Timestamp6SourceE = linkonce_odr constant [30 x i8] c"N9grpc_core9Timestamp6SourceE\00", comdat, align 1
@_ZN9grpc_core17CoreConfiguration7config_E = external local_unnamed_addr global %"struct.std::atomic.69", align 8
@_ZTVN17grpc_event_engine12experimental25ChannelArgsEndpointConfigE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr local_unnamed_addr global %"class.grpc_core::NoDestruct.79" zeroinitializer, comdat, align 8
@_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr global i64 0, comdat, align 8
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_endpoint_pair_posix.cc, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define { ptr, ptr } @_Z31grpc_iomgr_create_endpoint_pairPKcPK17grpc_channel_args(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %5 = alloca %"class.absl::lts_20240722::Status", align 8
  %6 = alloca %"class.absl::lts_20240722::Status", align 8
  %7 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %8 = alloca %"class.absl::lts_20240722::Status", align 8
  %9 = alloca %"class.absl::lts_20240722::Status", align 8
  %10 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %11 = alloca [2 x i32], align 4
  %12 = alloca %"class.grpc_core::ExecCtx", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %15 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %16 = alloca %"class.grpc_core::ChannelArgs", align 8
  %17 = alloca %"struct.grpc_core::PosixTcpOptions", align 8
  %18 = alloca %"class.grpc_event_engine::experimental::ChannelArgsEndpointConfig", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %21 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %22 = alloca %"struct.grpc_core::PosixTcpOptions", align 8
  %23 = alloca %"class.grpc_event_engine::experimental::ChannelArgsEndpointConfig", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #26
  call void @_Z30grpc_create_socketpair_if_unixPi(ptr noundef nonnull %11)
  %24 = load i32, ptr %11, align 4, !tbaa !3
  %25 = call i32 (i32, i32, ...) @fcntl(i32 noundef %24, i32 noundef 3, i32 noundef 0)
  %26 = load i32, ptr %11, align 4, !tbaa !3
  %27 = or i32 %25, 2048
  %28 = call i32 (i32, i32, ...) @fcntl(i32 noundef %26, i32 noundef 4, i32 noundef %27)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %38, !prof !7

30:                                               ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !3
  %33 = call i32 (i32, i32, ...) @fcntl(i32 noundef %32, i32 noundef 3, i32 noundef 0)
  %34 = load i32, ptr %31, align 4, !tbaa !3
  %35 = or i32 %33, 2048
  %36 = call i32 (i32, i32, ...) @fcntl(i32 noundef %34, i32 noundef 4, i32 noundef %35)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %50, label %44, !prof !7

38:                                               ; preds = %2
  %39 = sext i32 %28 to i64
  %40 = call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %39, i64 noundef 0, ptr noundef nonnull @.str.6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #26
  %41 = load ptr, ptr %40, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !14
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.7, i32 noundef 49, i64 %43, ptr %41) #27
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  unreachable

44:                                               ; preds = %30
  %45 = sext i32 %36 to i64
  %46 = call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %45, i64 noundef 0, ptr noundef nonnull @.str.8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #26
  %47 = load ptr, ptr %46, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !14
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.7, i32 noundef 51, i64 %49, ptr %47) #27
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #28
  unreachable

50:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  %51 = load i32, ptr %11, align 4, !tbaa !3
  call void @_Z38grpc_set_socket_no_sigpipe_if_possiblei(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %5, i32 noundef %51)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26
  store i64 1, ptr %6, align 8, !tbaa !15, !alias.scope !17
  %52 = load i64, ptr %5, align 8, !tbaa !15
  %53 = icmp eq i64 %52, 1
  br i1 %53, label %56, label %54, !prof !20

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #26
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.7, i32 noundef 52, i64 65, ptr nonnull @.str.9) #27
          to label %55 unwind label %61

55:                                               ; preds = %54
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #28
  unreachable

56:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  %.pre.i = load i32, ptr %31, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #26
  call void @_Z38grpc_set_socket_no_sigpipe_if_possiblei(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %8, i32 noundef %.pre.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #26
  store i64 1, ptr %9, align 8, !tbaa !15, !alias.scope !21
  %57 = load i64, ptr %8, align 8, !tbaa !15
  %58 = icmp eq i64 %57, 1
  br i1 %58, label %_ZL14create_socketsPi.exit, label %59, !prof !20

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #26
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.7, i32 noundef 53, i64 65, ptr nonnull @.str.10) #27
          to label %60 unwind label %63

60:                                               ; preds = %59
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #28
  unreachable

61:                                               ; preds = %54
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #26
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  br label %common.resume

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #26
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #26
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #26
  br label %common.resume

common.resume:                                    ; preds = %78, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i, %61, %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %common.resume.op = phi { ptr, i32 } [ %.pn19.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ], [ %64, %63 ], [ %62, %61 ], [ %79, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i ], [ %79, %78 ]
  resume { ptr, i32 } %common.resume.op

_ZL14create_socketsPi.exit:                       ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #26
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %12, align 8, !tbaa !24
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %65, i8 0, i64 32, i1 false)
  store i64 1, ptr %66, align 8, !tbaa !26
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store i8 0, ptr %68, align 8, !tbaa !39
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i, label %70, label %69

69:                                               ; preds = %_ZL14create_socketsPi.exit
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %70 unwind label %78

70:                                               ; preds = %69, %_ZL14create_socketsPi.exit
  %71 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %72 = load ptr, ptr %71, align 8, !tbaa !40
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store ptr %72, ptr %73, align 8, !tbaa !41
  %74 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i, !prof !42

76:                                               ; preds = %70
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i unwind label %78

_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i:     ; preds = %76, %70
  br i1 %.not.i.i.i, label %_ZN9grpc_core7ExecCtxC2Ev.exit, label %77

77:                                               ; preds = %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %_ZN9grpc_core7ExecCtxC2Ev.exit unwind label %78

78:                                               ; preds = %77, %76, %69
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load i8, ptr %68, align 8, !tbaa !39, !range !43, !noundef !44
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %82, label %common.resume

82:                                               ; preds = %78
  store i8 0, ptr %68, align 8, !tbaa !39
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %67, align 8, !tbaa !24
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %84 = load ptr, ptr %83, align 8, !tbaa !45
  %.not.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i, label %85

85:                                               ; preds = %82
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #26
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i: ; preds = %85, %82
  %86 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %84, ptr %86, align 8, !tbaa !49
  br label %common.resume

_ZN9grpc_core7ExecCtxC2Ev.exit:                   ; preds = %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i, %77
  store ptr %12, ptr %71, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #26
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14) #26
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %89, label %87

87:                                               ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit
  %88 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #26
  br label %89

89:                                               ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit, %87
  %.sroa.0.0.i.i = phi i64 [ %88, %87 ], [ 0, %_ZN9grpc_core7ExecCtxC2Ev.exit ]
  store i64 %.sroa.0.0.i.i, ptr %14, align 8
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %0, ptr %90, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15) #26
  store i64 7, ptr %15, align 8
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @.str, ptr %91, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %15)
          to label %92 unwind label %227

92:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #26
  %93 = load atomic i64, ptr @_ZN9grpc_core17CoreConfiguration7config_E acquire, align 8
  %.0.i.i.i = inttoptr i64 %93 to ptr
  %.not.i = icmp eq i64 %93, 0
  br i1 %.not.i, label %94, label %_ZN9grpc_core17CoreConfiguration3GetEv.exit

94:                                               ; preds = %92
  %95 = invoke noundef nonnull align 8 dereferenceable(776) ptr @_ZN9grpc_core17CoreConfiguration19BuildNewAndMaybeSetEv()
          to label %_ZN9grpc_core17CoreConfiguration3GetEv.exit unwind label %229

_ZN9grpc_core17CoreConfiguration3GetEv.exit:      ; preds = %92, %94
  %.0.i = phi ptr [ %.0.i.i.i, %92 ], [ %95, %94 ]
  invoke void @_ZNK9grpc_core26ChannelArgsPreconditioning23PreconditionChannelArgsEPK17grpc_channel_args(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::ChannelArgs") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %.0.i, ptr noundef %1)
          to label %96 unwind label %229

96:                                               ; preds = %_ZN9grpc_core17CoreConfiguration3GetEv.exit
  %97 = load i32, ptr %31, align 4, !tbaa !3
  %98 = load ptr, ptr %13, align 8, !tbaa !8
  %99 = invoke noundef ptr @_Z14grpc_fd_createiPKcb(i32 noundef %97, ptr noundef %98, i1 noundef zeroext false)
          to label %100 unwind label %231

100:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #26
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN17grpc_event_engine12experimental25ChannelArgsEndpointConfigE, i64 16), ptr %18, align 8, !tbaa !24
  %101 = getelementptr inbounds nuw i8, ptr %18, i64 8
  invoke void @_ZN9grpc_core11ChannelArgsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %_ZN17grpc_event_engine12experimental25ChannelArgsEndpointConfigC2ERKN9grpc_core11ChannelArgsE.exit unwind label %233

_ZN17grpc_event_engine12experimental25ChannelArgsEndpointConfigC2ERKN9grpc_core11ChannelArgsE.exit: ; preds = %100
  invoke void @_Z28TcpOptionsFromEndpointConfigRKN17grpc_event_engine12experimental14EndpointConfigE(ptr dead_on_unwind nonnull writable sret(%"struct.grpc_core::PosixTcpOptions") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %102 unwind label %235

102:                                              ; preds = %_ZN17grpc_event_engine12experimental25ChannelArgsEndpointConfigC2ERKN9grpc_core11ChannelArgsE.exit
  %103 = invoke noundef ptr @_Z15grpc_tcp_createP7grpc_fdRKN9grpc_core15PosixTcpOptionsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef %99, ptr noundef nonnull align 8 dereferenceable(64) %17, i64 17, ptr nonnull @.str.1)
          to label %104 unwind label %237

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %106 = load ptr, ptr %105, align 8, !tbaa !50
  %.not.i27 = icmp eq ptr %106, null
  br i1 %.not.i27, label %108, label %107

107:                                              ; preds = %104
  invoke void @_Z25grpc_socket_mutator_unrefP19grpc_socket_mutator(ptr noundef nonnull %106)
          to label %108 unwind label %119

108:                                              ; preds = %107, %104
  %109 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %110 = load ptr, ptr %109, align 8, !tbaa !55
  %.not.i.i28 = icmp eq ptr %110, null
  br i1 %.not.i.i28, label %_ZN9grpc_core15PosixTcpOptionsD2Ev.exit, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = atomicrmw sub ptr %112, i64 1 acq_rel, align 8
  %114 = icmp eq i64 %113, 1
  br i1 %114, label %115, label %_ZN9grpc_core15PosixTcpOptionsD2Ev.exit, !prof !42

115:                                              ; preds = %111
  %116 = load ptr, ptr %110, align 8, !tbaa !24
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(40) %110) #26
  br label %_ZN9grpc_core15PosixTcpOptionsD2Ev.exit

119:                                              ; preds = %107
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #28
  unreachable

_ZN9grpc_core15PosixTcpOptionsD2Ev.exit:          ; preds = %108, %111, %115
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN17grpc_event_engine12experimental25ChannelArgsEndpointConfigE, i64 16), ptr %18, align 8, !tbaa !24
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #26
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #26
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20) #26
  br i1 %.not.i.i, label %124, label %122

122:                                              ; preds = %_ZN9grpc_core15PosixTcpOptionsD2Ev.exit
  %123 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #26
  br label %124

124:                                              ; preds = %_ZN9grpc_core15PosixTcpOptionsD2Ev.exit, %122
  %.sroa.0.0.i.i30 = phi i64 [ %123, %122 ], [ 0, %_ZN9grpc_core15PosixTcpOptionsD2Ev.exit ]
  store i64 %.sroa.0.0.i.i30, ptr %20, align 8
  %125 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %0, ptr %125, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21) #26
  store i64 7, ptr %21, align 8
  %126 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @.str.2, ptr %126, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(48) %21)
          to label %127 unwind label %241

127:                                              ; preds = %124
  %128 = load ptr, ptr %13, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !14
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  %134 = load ptr, ptr %19, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %140, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %127
  %137 = load ptr, ptr %19, align 8, !tbaa !8
  %138 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

140:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %141 = phi ptr [ %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %142 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %143 = load i64, ptr %142, align 8, !tbaa !14
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  switch i64 %143, label %147 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %145
  ]

145:                                              ; preds = %140
  %146 = load i8, ptr %141, align 1, !tbaa !56
  store i8 %146, ptr %128, align 1, !tbaa !56
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

147:                                              ; preds = %140
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %128, ptr align 1 %141, i64 %143, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %147, %145, %140
  %148 = load i64, ptr %142, align 8, !tbaa !14
  %149 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %148, ptr %149, align 8, !tbaa !14
  %150 = load ptr, ptr %13, align 8, !tbaa !8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 %148
  store i8 0, ptr %151, align 1, !tbaa !56
  %.pre.i34 = load ptr, ptr %19, align 8, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %134, ptr %13, align 8, !tbaa !8
  %152 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !14
  store i64 %153, ptr %131, align 8, !tbaa !14
  %154 = load i64, ptr %135, align 8, !tbaa !56
  store i64 %154, ptr %129, align 8, !tbaa !56
  br label %161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %155 = load i64, ptr %129, align 8, !tbaa !56
  store ptr %137, ptr %13, align 8, !tbaa !8
  %156 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %157 = load i64, ptr %156, align 8, !tbaa !14
  %158 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %157, ptr %158, align 8, !tbaa !14
  %159 = load i64, ptr %138, align 8, !tbaa !56
  store i64 %159, ptr %129, align 8, !tbaa !56
  %.not.i33 = icmp eq ptr %128, null
  br i1 %.not.i33, label %161, label %160

160:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %128, ptr %19, align 8, !tbaa !8
  store i64 %155, ptr %138, align 8, !tbaa !56
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

161:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %162 = phi ptr [ %135, %.thread.i ], [ %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %162, ptr %19, align 8, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %160, %161
  %163 = phi ptr [ %.pre.i34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %128, %160 ], [ %162, %161 ]
  %164 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %164, align 8, !tbaa !14
  store i8 0, ptr %163, align 1, !tbaa !56
  %165 = load ptr, ptr %19, align 8, !tbaa !8
  %166 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %168 = load i64, ptr %164, align 8, !tbaa !14
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %170 = load i64, ptr %166, align 8, !tbaa !56
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %171) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #26
  %172 = load i32, ptr %11, align 4, !tbaa !3
  %173 = load ptr, ptr %13, align 8, !tbaa !8
  %174 = invoke noundef ptr @_Z14grpc_fd_createiPKcb(i32 noundef %172, ptr noundef %173, i1 noundef zeroext false)
          to label %175 unwind label %231

175:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %22) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #26
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN17grpc_event_engine12experimental25ChannelArgsEndpointConfigE, i64 16), ptr %23, align 8, !tbaa !24
  %176 = getelementptr inbounds nuw i8, ptr %23, i64 8
  invoke void @_ZN9grpc_core11ChannelArgsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %_ZN17grpc_event_engine12experimental25ChannelArgsEndpointConfigC2ERKN9grpc_core11ChannelArgsE.exit36 unwind label %243

_ZN17grpc_event_engine12experimental25ChannelArgsEndpointConfigC2ERKN9grpc_core11ChannelArgsE.exit36: ; preds = %175
  invoke void @_Z28TcpOptionsFromEndpointConfigRKN17grpc_event_engine12experimental14EndpointConfigE(ptr dead_on_unwind nonnull writable sret(%"struct.grpc_core::PosixTcpOptions") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %177 unwind label %245

177:                                              ; preds = %_ZN17grpc_event_engine12experimental25ChannelArgsEndpointConfigC2ERKN9grpc_core11ChannelArgsE.exit36
  %178 = invoke noundef ptr @_Z15grpc_tcp_createP7grpc_fdRKN9grpc_core15PosixTcpOptionsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef %174, ptr noundef nonnull align 8 dereferenceable(64) %22, i64 17, ptr nonnull @.str.3)
          to label %179 unwind label %247

179:                                              ; preds = %177
  %180 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %181 = load ptr, ptr %180, align 8, !tbaa !50
  %.not.i37 = icmp eq ptr %181, null
  br i1 %.not.i37, label %183, label %182

182:                                              ; preds = %179
  invoke void @_Z25grpc_socket_mutator_unrefP19grpc_socket_mutator(ptr noundef nonnull %181)
          to label %183 unwind label %194

183:                                              ; preds = %182, %179
  %184 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %185 = load ptr, ptr %184, align 8, !tbaa !55
  %.not.i.i38 = icmp eq ptr %185, null
  br i1 %.not.i.i38, label %_ZN9grpc_core15PosixTcpOptionsD2Ev.exit39, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %188 = atomicrmw sub ptr %187, i64 1 acq_rel, align 8
  %189 = icmp eq i64 %188, 1
  br i1 %189, label %190, label %_ZN9grpc_core15PosixTcpOptionsD2Ev.exit39, !prof !42

190:                                              ; preds = %186
  %191 = load ptr, ptr %185, align 8, !tbaa !24
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load ptr, ptr %192, align 8
  call void %193(ptr noundef nonnull align 8 dereferenceable(40) %185) #26
  br label %_ZN9grpc_core15PosixTcpOptionsD2Ev.exit39

194:                                              ; preds = %182
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #28
  unreachable

_ZN9grpc_core15PosixTcpOptionsD2Ev.exit39:        ; preds = %183, %186, %190
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN17grpc_event_engine12experimental25ChannelArgsEndpointConfigE, i64 16), ptr %23, align 8, !tbaa !24
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %176) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #26
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22) #26
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #26
  %197 = load ptr, ptr %13, align 8, !tbaa !8
  %198 = icmp eq ptr %197, %129
  br i1 %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %_ZN9grpc_core15PosixTcpOptionsD2Ev.exit39
  %199 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %200 = load i64, ptr %199, align 8, !tbaa !14
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZN9grpc_core15PosixTcpOptionsD2Ev.exit39
  %202 = load i64, ptr %129, align 8, !tbaa !56
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %203) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %12, align 8, !tbaa !24
  %204 = load i64, ptr %66, align 8, !tbaa !26
  %205 = or i64 %204, 1
  store i64 %205, ptr %66, align 8, !tbaa !26
  %206 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %207 unwind label %224

207:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %208 = load ptr, ptr %73, align 8, !tbaa !41
  br i1 %.not.i.i.i, label %210, label %209

209:                                              ; preds = %207
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %210 unwind label %224

210:                                              ; preds = %209, %207
  store ptr %208, ptr %71, align 8, !tbaa !40
  %211 = load i64, ptr %66, align 8, !tbaa !26
  %212 = and i64 %211, 4
  %.not.i44 = icmp eq i64 %212, 0
  br i1 %.not.i44, label %213, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i

213:                                              ; preds = %210
  %214 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %215 = trunc i8 %214 to i1
  br i1 %215, label %216, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, !prof !42

216:                                              ; preds = %213
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i unwind label %224

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i:     ; preds = %216, %213, %210
  %217 = load i8, ptr %68, align 8, !tbaa !39, !range !43, !noundef !44
  %218 = trunc nuw i8 %217 to i1
  br i1 %218, label %219, label %_ZN9grpc_core7ExecCtxD2Ev.exit

219:                                              ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i
  store i8 0, ptr %68, align 8, !tbaa !39
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %67, align 8, !tbaa !24
  %220 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %221 = load ptr, ptr %220, align 8, !tbaa !45
  %.not.i.i.i.i.i.i.i46 = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i46, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i47, label %222

222:                                              ; preds = %219
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #26
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i47

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i47: ; preds = %222, %219
  %223 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %221, ptr %223, align 8, !tbaa !49
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

224:                                              ; preds = %216, %209, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #28
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i47
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #26
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %103, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %178, 1
  ret { ptr, ptr } %.fca.1.insert

227:                                              ; preds = %89
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

229:                                              ; preds = %94, %_ZN9grpc_core17CoreConfiguration3GetEv.exit
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %252

231:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %96
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %251

233:                                              ; preds = %100
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %240

235:                                              ; preds = %_ZN17grpc_event_engine12experimental25ChannelArgsEndpointConfigC2ERKN9grpc_core11ChannelArgsE.exit
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %239

237:                                              ; preds = %102
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core15PosixTcpOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #26
  br label %239

239:                                              ; preds = %237, %235
  %.pn14 = phi { ptr, i32 } [ %238, %237 ], [ %236, %235 ]
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN17grpc_event_engine12experimental25ChannelArgsEndpointConfigE, i64 16), ptr %18, align 8, !tbaa !24
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #26
  br label %240

240:                                              ; preds = %239, %233
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %239 ], [ %234, %233 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #26
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17) #26
  br label %251

241:                                              ; preds = %124
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #26
  br label %251

243:                                              ; preds = %175
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %250

245:                                              ; preds = %_ZN17grpc_event_engine12experimental25ChannelArgsEndpointConfigC2ERKN9grpc_core11ChannelArgsE.exit36
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %249

247:                                              ; preds = %177
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core15PosixTcpOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #26
  br label %249

249:                                              ; preds = %247, %245
  %.pn19 = phi { ptr, i32 } [ %248, %247 ], [ %246, %245 ]
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN17grpc_event_engine12experimental25ChannelArgsEndpointConfigE, i64 16), ptr %23, align 8, !tbaa !24
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %176) #26
  br label %250

250:                                              ; preds = %249, %243
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %249 ], [ %244, %243 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #26
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22) #26
  br label %251

251:                                              ; preds = %250, %241, %240, %231
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %250 ], [ %232, %231 ], [ %242, %241 ], [ %.pn14.pn, %240 ]
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #26
  br label %252

252:                                              ; preds = %251, %229
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn, %251 ], [ %230, %229 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #26
  %253 = load ptr, ptr %13, align 8, !tbaa !8
  %254 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %255 = icmp eq ptr %253, %254
  br i1 %255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %252
  %256 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %257 = load i64, ptr %256, align 8, !tbaa !14
  %258 = icmp ult i64 %257, 16
  call void @llvm.assume(i1 %258)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %252
  %259 = load i64, ptr %254, align 8, !tbaa !56
  %260 = add i64 %259, 1
  call void @_ZdlPvm(ptr noundef %253, i64 noundef %260) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %227
  %.pn19.pn.pn.pn.pn = phi { ptr, i32 } [ %228, %227 ], [ %.pn19.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49 ], [ %.pn19.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #26
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZNK9grpc_core26ChannelArgsPreconditioning23PreconditionChannelArgsEPK17grpc_channel_args(ptr dead_on_unwind writable sret(%"class.grpc_core::ChannelArgs") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z15grpc_tcp_createP7grpc_fdRKN9grpc_core15PosixTcpOptionsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(64), i64, ptr) local_unnamed_addr #0

declare noundef ptr @_Z14grpc_fd_createiPKcb(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_Z28TcpOptionsFromEndpointConfigRKN17grpc_event_engine12experimental14EndpointConfigE(ptr dead_on_unwind writable sret(%"struct.grpc_core::PosixTcpOptions") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core15PosixTcpOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  invoke void @_Z25grpc_socket_mutator_unrefP19grpc_socket_mutator(ptr noundef nonnull %3)
          to label %5 unwind label %16

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEED2Ev.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = atomicrmw sub ptr %9, i64 1 acq_rel, align 8
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEED2Ev.exit, !prof !42

12:                                               ; preds = %8
  %13 = load ptr, ptr %7, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(40) %7) #26
  br label %_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEED2Ev.exit: ; preds = %5, %8, %12
  ret void

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #28
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %0, align 8, !tbaa !24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !26
  %4 = or i64 %3, 1
  store i64 %4, ptr %2, align 8, !tbaa !26
  %5 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %6 unwind label %27

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i, label %10, label %9

9:                                                ; preds = %6
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %10 unwind label %27

10:                                               ; preds = %6, %9
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %8, ptr %11, align 8, !tbaa !40
  %12 = load i64, ptr %2, align 8, !tbaa !26
  %13 = and i64 %12, 4
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit

14:                                               ; preds = %10
  %15 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit, !prof !42

17:                                               ; preds = %14
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit unwind label %27

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit:       ; preds = %14, %17, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i8, ptr %18, align 8, !tbaa !39, !range !43, !noundef !44
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev.exit

21:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %18, align 8, !tbaa !39
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %22, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  %.not.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i, label %25

25:                                               ; preds = %21
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #26
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i: ; preds = %25, %21
  %26 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %24, ptr %26, align 8, !tbaa !49
  br label %_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev.exit: ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i
  ret void

27:                                               ; preds = %17, %9, %1
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #28
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.4() #7 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
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

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.5() #8 section ".text.startup" comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %4 = tail call noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef nonnull @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv)
  store i16 %4, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 2, !tbaa !57
  %5 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit, !prof !59

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #26
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i8 0, i64 24, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #26
  br label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit

_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit: ; preds = %1, %4, %6
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !60
  %8 = load ptr, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, align 8, !tbaa !63
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 16), align 8, !tbaa !64
  %.not.i2 = icmp eq ptr %7, %13
  br i1 %.not.i2, label %17, label %14

14:                                               ; preds = %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit
  store ptr %0, ptr %7, align 8, !tbaa !65
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !60
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !60
  br label %_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit

17:                                               ; preds = %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit
  %18 = icmp eq i64 %11, 9223372036854775800
  br i1 %18, label %19, label %_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i

19:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #30
  unreachable

_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %17
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i, %12
  %21 = icmp ult i64 %20, %12
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 1152921504606846975)
  %23 = select i1 %21, i64 1152921504606846975, i64 %22
  %.not.i.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %24 = shl nuw nsw i64 %23, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #31
  %26 = getelementptr inbounds i8, ptr %25, i64 %11
  store ptr %0, ptr %26, align 8, !tbaa !65
  %27 = icmp sgt i64 %11, 0
  br i1 %27, label %28, label %_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

28:                                               ; preds = %_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %25, ptr align 8 %8, i64 %11, i1 false)
  br label %_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %28, %_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.not.i17.i.i = icmp eq ptr %8, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %30

30:                                               ; preds = %_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %11) #29
  br label %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %25, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, align 8, !tbaa !63
  store ptr %29, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !60
  %31 = getelementptr inbounds nuw ptr, ptr %25, i64 %23
  store ptr %31, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 16), align 8, !tbaa !64
  br label %_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit: ; preds = %14, %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %32 = trunc i64 %12 to i16
  ret i16 %32
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv(ptr noundef %0) #10 comdat {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #4

declare void @_Z30grpc_create_socketpair_if_unixPi(ptr noundef) local_unnamed_addr #0

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #0

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #11

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

declare void @_Z38grpc_set_socket_no_sigpipe_if_possiblei(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !15
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
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable
}

declare noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %0, align 8, !tbaa !24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !26
  %4 = or i64 %3, 1
  store i64 %4, ptr %2, align 8, !tbaa !26
  %5 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %6 unwind label %27

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i, label %10, label %9

9:                                                ; preds = %6
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %10 unwind label %27

10:                                               ; preds = %9, %6
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %8, ptr %11, align 8, !tbaa !40
  %12 = load i64, ptr %2, align 8, !tbaa !26
  %13 = and i64 %12, 4
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %14, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i

14:                                               ; preds = %10
  %15 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, !prof !42

17:                                               ; preds = %14
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i unwind label %27

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i:     ; preds = %17, %14, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i8, ptr %18, align 8, !tbaa !39, !range !43, !noundef !44
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZN9grpc_core7ExecCtxD2Ev.exit

21:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %18, align 8, !tbaa !39
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %22, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  %.not.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i, label %25

25:                                               ; preds = %21
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #26
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i: ; preds = %25, %21
  %26 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %24, ptr %26, align 8, !tbaa !49
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

27:                                               ; preds = %17, %9, %1
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #28
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i
  tail call void @abort() #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

declare void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv() local_unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(776) ptr @_ZN9grpc_core17CoreConfiguration19BuildNewAndMaybeSetEv() local_unnamed_addr #0

declare void @_ZN9grpc_core11ChannelArgsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare void @_Z25grpc_socket_mutator_unrefP19grpc_socket_mutator(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv() local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #20

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #21

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #20

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_endpoint_pair_posix.cc() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  ret void
}

declare extern_weak void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #23

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nounwind }
attributes #27 = { cold }
attributes #28 = { noreturn nounwind }
attributes #29 = { builtin nounwind }
attributes #30 = { noreturn }
attributes #31 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!8 = !{!9, !11, i64 0}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !13, i64 8, !5, i64 16}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !5, i64 0}
!13 = !{!"long", !5, i64 0}
!14 = !{!9, !13, i64 8}
!15 = !{!16, !13, i64 0}
!16 = !{!"_ZTSN4absl12lts_202407226StatusE", !13, i64 0}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!19 = distinct !{!19, !"_ZN4absl12lts_202407228OkStatusEv"}
!20 = !{!"branch_weights", i32 2146410443, i32 1073205}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!23 = distinct !{!23, !"_ZN4absl12lts_202407228OkStatusEv"}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !6, i64 0}
!26 = !{!27, !13, i64 40}
!27 = !{!"_ZTSN9grpc_core7ExecCtxE", !28, i64 8, !30, i64 24, !13, i64 40, !32, i64 48, !38, i64 88}
!28 = !{!"_ZTS17grpc_closure_list", !29, i64 0, !29, i64 8}
!29 = !{!"p1 _ZTS12grpc_closure", !12, i64 0}
!30 = !{!"_ZTSN9grpc_core7ExecCtx12CombinerDataE", !31, i64 0, !31, i64 8}
!31 = !{!"p1 _ZTSN9grpc_core8CombinerE", !12, i64 0}
!32 = !{!"_ZTSSt8optionalIN9grpc_core15ScopedTimeCacheEE", !33, i64 0}
!33 = !{!"_ZTSSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EE", !34, i64 0}
!34 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EE", !35, i64 0}
!35 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb1ELb0ELb0EE", !36, i64 0}
!36 = !{!"_ZTSSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE", !5, i64 0, !37, i64 32}
!37 = !{!"bool", !5, i64 0}
!38 = !{!"p1 _ZTSN9grpc_core7ExecCtxE", !12, i64 0}
!39 = !{!36, !37, i64 32}
!40 = !{!38, !38, i64 0}
!41 = !{!27, !38, i64 88}
!42 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!43 = !{i8 0, i8 2}
!44 = !{}
!45 = !{!46, !48, i64 8}
!46 = !{!"_ZTSN9grpc_core9Timestamp12ScopedSourceE", !47, i64 0, !48, i64 8}
!47 = !{!"_ZTSN9grpc_core9Timestamp6SourceE"}
!48 = !{!"p1 _ZTSN9grpc_core9Timestamp6SourceE", !12, i64 0}
!49 = !{!48, !48, i64 0}
!50 = !{!51, !54, i64 56}
!51 = !{!"_ZTSN9grpc_core15PosixTcpOptionsE", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !37, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !37, i64 40, !37, i64 41, !52, i64 48, !54, i64 56}
!52 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_13ResourceQuotaEEE", !53, i64 0}
!53 = !{!"p1 _ZTSN9grpc_core13ResourceQuotaE", !12, i64 0}
!54 = !{!"p1 _ZTS19grpc_socket_mutator", !12, i64 0}
!55 = !{!52, !53, i64 0}
!56 = !{!5, !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"short", !5, i64 0}
!59 = !{!"branch_weights", i32 1, i32 1048575}
!60 = !{!61, !62, i64 8}
!61 = !{!"_ZTSNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataE", !62, i64 0, !62, i64 8, !62, i64 16}
!62 = !{!"any p2 pointer", !12, i64 0}
!63 = !{!61, !62, i64 0}
!64 = !{!61, !62, i64 16}
!65 = !{!12, !12, i64 0}
