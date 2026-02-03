; ModuleID = 'bench/grpc/original/polling_resolver.ll'
source_filename = "bench/grpc/original/polling_resolver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::atomic.24" = type { %"struct.std::__atomic_base.25" }
%"struct.std::__atomic_base.25" = type { i8 }
%"class.grpc_core::BackOff::Options" = type { %"class.grpc_core::Duration", double, double, %"class.grpc_core::Duration" }
%"class.grpc_core::Duration" = type { i64 }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr.26" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr.26" = type { %"struct.std::__uniq_ptr_data.27" }
%"struct.std::__uniq_ptr_data.27" = type { %"class.std::__uniq_ptr_impl.28" }
%"class.std::__uniq_ptr_impl.28" = type { %"class.std::tuple.29" }
%"class.std::tuple.29" = type { %"struct.std::_Tuple_impl.30" }
%"struct.std::_Tuple_impl.30" = type { %"struct.std::_Head_base.33" }
%"struct.std::_Head_base.33" = type { ptr }
%"class.absl::lts_20240722::log_internal::LogMessage::OstreamView" = type { %"class.std::basic_streambuf", ptr, %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.absl::lts_20240722::Span" = type { ptr, i64 }
%"class.absl::lts_20240722::AnyInvocable" = type { %"class.absl::lts_20240722::internal_any_invocable::Impl" }
%"class.absl::lts_20240722::internal_any_invocable::Impl" = type { %"class.absl::lts_20240722::internal_any_invocable::CoreImpl" }
%"class.absl::lts_20240722::internal_any_invocable::CoreImpl" = type { %"union.absl::lts_20240722::internal_any_invocable::TypeErasedState", ptr, ptr }
%"union.absl::lts_20240722::internal_any_invocable::TypeErasedState" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::unique_ptr.8" = type { %"struct.std::__uniq_ptr_data.9" }
%"struct.std::__uniq_ptr_data.9" = type { %"class.std::__uniq_ptr_impl.10" }
%"class.std::__uniq_ptr_impl.10" = type { %"class.std::tuple.11" }
%"class.std::tuple.11" = type { %"struct.std::_Tuple_impl.12" }
%"struct.std::_Tuple_impl.12" = type { %"struct.std::_Head_base.15" }
%"struct.std::_Head_base.15" = type { ptr }
%class.anon.58 = type { ptr, %"struct.grpc_core::Resolver::Result" }
%"struct.grpc_core::Resolver::Result" = type { %"class.absl::lts_20240722::StatusOr", %"class.absl::lts_20240722::StatusOr.42", %"class.std::__cxx11::basic_string", %"class.grpc_core::ChannelArgs", %"class.std::function" }
%"class.absl::lts_20240722::StatusOr" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData" = type { %union.anon.35, %union.anon.36 }
%union.anon.35 = type { %"class.absl::lts_20240722::Status" }
%"class.absl::lts_20240722::Status" = type { i64 }
%union.anon.36 = type { %"class.std::vector.37" }
%"class.std::vector.37" = type { %"struct.std::_Vector_base.38" }
%"struct.std::_Vector_base.38" = type { %"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20240722::StatusOr.42" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData.43" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData.43" = type { %union.anon.44, %union.anon.45 }
%union.anon.44 = type { %"class.absl::lts_20240722::Status" }
%union.anon.45 = type { %"class.grpc_core::RefCountedPtr.46" }
%"class.grpc_core::RefCountedPtr.46" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.grpc_core::ChannelArgs" = type { %"class.grpc_core::AVL" }
%"class.grpc_core::AVL" = type { %"class.grpc_core::RefCountedPtr" }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.absl::lts_20240722::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator" = type { i8 }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.grpc_core::ExecCtx" = type { ptr, %struct.grpc_closure_list, %"struct.grpc_core::ExecCtx::CombinerData", i64, %"class.std::optional.60", ptr }
%struct.grpc_closure_list = type { ptr, ptr }
%"struct.grpc_core::ExecCtx::CombinerData" = type { ptr, ptr }
%"class.std::optional.60" = type { %"struct.std::_Optional_base.61" }
%"struct.std::_Optional_base.61" = type { %"struct.std::_Optional_payload.63" }
%"struct.std::_Optional_payload.63" = type { %"struct.std::_Optional_payload.base.67", [7 x i8] }
%"struct.std::_Optional_payload.base.67" = type { %"struct.std::_Optional_payload_base.base.66" }
%"struct.std::_Optional_payload_base.base.66" = type <{ %"union.std::_Optional_payload_base<grpc_core::ScopedTimeCache>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::ScopedTimeCache>::_Storage" = type { %"class.grpc_core::ScopedTimeCache" }
%"class.grpc_core::ScopedTimeCache" = type { %"class.grpc_core::Timestamp::ScopedSource", %"class.std::optional" }
%"class.grpc_core::Timestamp::ScopedSource" = type { %"class.grpc_core::Timestamp::Source", ptr }
%"class.grpc_core::Timestamp::Source" = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage" = type { %"class.grpc_core::Timestamp" }
%"class.grpc_core::Timestamp" = type { i64 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core15PollingResolverETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_ = comdat any

$_ZNSt10unique_ptrIN9grpc_core10OrphanableENS0_16OrphanableDeleteEED2Ev = comdat any

$_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN9grpc_core8Resolver6ResultC2ERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN9grpc_core8Resolver6ResultD2Ev = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_ = comdat any

$_ZN9grpc_coremiENS_9TimestampES0_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core10OrphanableETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_ = comdat any

$_ZN9grpc_core8Resolver6OrphanEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEED2Ev = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEED2Ev = comdat any

$_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EEC2ERKS3_ = comdat any

$_ZSt8_DestroyIPN9grpc_core17EndpointAddressesEEvT_S3_ = comdat any

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv = comdat any

$_ZN9grpc_core7ExecCtxD2Ev = comdat any

$_ZN9grpc_core7ExecCtxD0Ev = comdat any

$_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv = comdat any

$_ZTIN9grpc_core8ResolverE = comdat any

$_ZTSN9grpc_core8ResolverE = comdat any

$_ZTIN9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEEE = comdat any

$_ZTSN9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEEE = comdat any

$_ZTIN9grpc_core10OrphanableE = comdat any

$_ZTSN9grpc_core10OrphanableE = comdat any

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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN9grpc_core15PollingResolverE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN9grpc_core15PollingResolverE, ptr @_ZN9grpc_core8Resolver6OrphanEv, ptr @_ZN9grpc_core15PollingResolverD1Ev, ptr @_ZN9grpc_core15PollingResolverD0Ev, ptr @_ZN9grpc_core15PollingResolver11StartLockedEv, ptr @_ZN9grpc_core15PollingResolver25RequestReresolutionLockedEv, ptr @_ZN9grpc_core15PollingResolver18ResetBackoffLockedEv, ptr @_ZN9grpc_core15PollingResolver14ShutdownLockedEv, ptr @__cxa_pure_virtual] }, align 8
@.str.1 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/resolver/polling_resolver.cc\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"[polling resolver \00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"] created\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"] destroying\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"] shutting down\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"] re-resolution timer fired: shutdown_=\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"] cancel re-resolution timer\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"] request complete\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"] returning result: addresses=\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c" addresses>\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c", service_config=\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"<null>\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c", resolution_note=\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"result.result_health_callback == nullptr\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"] result status from channel: \00", align 1
@.str.19 = private unnamed_addr constant [43 x i8] c"!next_resolution_timer_handle_.has_value()\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"] retrying in \00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c" ms\00", align 1
@.str.22 = private unnamed_addr constant [42 x i8] c"] in cooldown from last resolution (from \00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c" ms ago); will resolve again in \00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"] starting resolution, request_=\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"] StartRequest failed\00", align 1
@_ZTIN9grpc_core15PollingResolverE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core15PollingResolverE, ptr @_ZTIN9grpc_core8ResolverE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core15PollingResolverE = constant [30 x i8] c"N9grpc_core15PollingResolverE\00", align 1
@_ZTIN9grpc_core8ResolverE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core8ResolverE, ptr @_ZTIN9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEEE }, comdat, align 8
@_ZTSN9grpc_core8ResolverE = linkonce_odr constant [22 x i8] c"N9grpc_core8ResolverE\00", comdat, align 1
@_ZTIN9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core10OrphanableE }, comdat, align 8
@_ZTSN9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEEE = linkonce_odr constant [67 x i8] c"N9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZTIN9grpc_core10OrphanableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10OrphanableE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core10OrphanableE = linkonce_odr constant [25 x i8] c"N9grpc_core10OrphanableE\00", comdat, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZN9grpc_core7ExecCtx9exec_ctx_E = external thread_local local_unnamed_addr global ptr, align 8
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local local_unnamed_addr global ptr, align 8
@.str.27 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"grpc.internal.event_engine\00", align 1
@_ZTVN9grpc_core7ExecCtxE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core7ExecCtxE, ptr @_ZN9grpc_core7ExecCtxD2Ev, ptr @_ZN9grpc_core7ExecCtxD0Ev, ptr @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv] }, comdat, align 8
@_ZTIN9grpc_core7ExecCtxE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core7ExecCtxE, ptr @_ZTIN9grpc_core10latent_see11ParentScopeE }, comdat, align 8
@_ZTSN9grpc_core7ExecCtxE = linkonce_odr constant [21 x i8] c"N9grpc_core7ExecCtxE\00", comdat, align 1
@_ZTIN9grpc_core10latent_see11ParentScopeE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10latent_see11ParentScopeE }, comdat, align 8
@_ZTSN9grpc_core10latent_see11ParentScopeE = linkonce_odr constant [38 x i8] c"N9grpc_core10latent_see11ParentScopeE\00", comdat, align 1
@_ZN9grpc_core4Fork16support_enabled_E = external local_unnamed_addr global %"struct.std::atomic.24", align 1
@_ZTVN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core9Timestamp12ScopedSourceE, ptr @__cxa_pure_virtual, ptr @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv] }, comdat, align 8
@_ZTIN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp12ScopedSourceE, ptr @_ZTIN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTSN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant [37 x i8] c"N9grpc_core9Timestamp12ScopedSourceE\00", comdat, align 1
@_ZTIN9grpc_core9Timestamp6SourceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTSN9grpc_core9Timestamp6SourceE = linkonce_odr constant [30 x i8] c"N9grpc_core9Timestamp6SourceE\00", comdat, align 1
@"_ZTIZN9grpc_core15PollingResolver23OnRequestCompleteLockedENS_8Resolver6ResultEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN9grpc_core15PollingResolver23OnRequestCompleteLockedENS_8Resolver6ResultEE3$_0" }, align 8
@"_ZTSZN9grpc_core15PollingResolver23OnRequestCompleteLockedENS_8Resolver6ResultEE3$_0" = internal constant [81 x i8] c"ZN9grpc_core15PollingResolver23OnRequestCompleteLockedENS_8Resolver6ResultEE3$_0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_polling_resolver.cc, ptr null }]

@_ZN9grpc_core15PollingResolverD1Ev = unnamed_addr alias void (ptr), ptr @_ZN9grpc_core15PollingResolverD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core15PollingResolverC2ENS_12ResolverArgsENS_8DurationENS_7BackOff7OptionsEPNS_9TraceFlagE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i64 %2, ptr noundef byval(%"class.grpc_core::BackOff::Options") align 8 %3, ptr noundef %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %9 = alloca ptr, align 8
  tail call void @_ZN9grpc_core8ResolverC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN9grpc_core15PollingResolverE, i64 16), ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %12, ptr %10, align 8, !tbaa !6
  %13 = load ptr, ptr %11, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %15, ptr %7, align 8, !tbaa !15
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %5
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %17, ptr %10, align 8, !tbaa !11
  %18 = load i64, ptr %7, align 8, !tbaa !15
  store i64 %18, ptr %12, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %5
  %19 = phi ptr [ %17, %.noexc.i ], [ %12, %5 ]
  switch i64 %15, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %._crit_edge.i.i
  %21 = load i8, ptr %13, align 1, !tbaa !16
  store i8 %21, ptr %19, align 1, !tbaa !16
  br label %23

22:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %13, i64 %15, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %._crit_edge.i.i
  %24 = load i64, ptr %7, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %24, ptr %25, align 8, !tbaa !14
  %26 = load ptr, ptr %10, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %30 = load i64, ptr %29, align 8, !tbaa !14
  %.not.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.thread, label %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i

._crit_edge.i.i.i.i.thread:                       ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %31, ptr %28, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !15
  br label %44

_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i: ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %lhsc = load i8, ptr %33, align 1
  %34 = icmp eq i8 %lhsc, 47
  %35 = sext i1 %34 to i64
  %.sroa.05.0.i = add i64 %30, %35
  %.sroa.4.0.i.idx = zext i1 %34 to i64
  %.sroa.4.0.i = getelementptr inbounds nuw i8, ptr %33, i64 %.sroa.4.0.i.idx
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %36, ptr %28, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %.sroa.05.0.i, ptr %6, align 8, !tbaa !15
  %37 = icmp ugt i64 %.sroa.05.0.i, 15
  br i1 %37, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i
  %38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc18 unwind label %82

.noexc18:                                         ; preds = %.noexc.i.i.i
  store ptr %38, ptr %28, align 8, !tbaa !11
  %39 = load i64, ptr %6, align 8, !tbaa !15
  store i64 %39, ptr %36, align 8, !tbaa !16
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc18, %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i
  %40 = phi ptr [ %38, %.noexc18 ], [ %36, %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i ]
  switch i64 %.sroa.05.0.i, label %43 [
    i64 1, label %41
    i64 0, label %44
  ]

41:                                               ; preds = %._crit_edge.i.i.i.i
  %42 = load i8, ptr %.sroa.4.0.i, align 1, !tbaa !16
  store i8 %42, ptr %40, align 1, !tbaa !16
  br label %44

43:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr nonnull align 1 %.sroa.4.0.i, i64 %.sroa.05.0.i, i1 false)
  br label %44

44:                                               ; preds = %._crit_edge.i.i.i.i.thread, %43, %41, %._crit_edge.i.i.i.i
  %45 = phi ptr [ %31, %._crit_edge.i.i.i.i.thread ], [ %36, %43 ], [ %36, %41 ], [ %36, %._crit_edge.i.i.i.i ]
  %46 = load i64, ptr %6, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %46, ptr %47, align 8, !tbaa !14
  %48 = load ptr, ptr %28, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %46
  store i8 0, ptr %49, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 200
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %51) #30
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %54 = load ptr, ptr %53, align 8, !tbaa !17
  store ptr %54, ptr %52, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %55, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %57 = load ptr, ptr %56, align 8, !tbaa !22
  store ptr null, ptr %56, align 8, !tbaa !22
  store ptr %57, ptr %55, align 8, !tbaa !22
  store ptr null, ptr %53, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %60 = load i64, ptr %59, align 8, !tbaa !23
  store i64 %60, ptr %58, align 8, !tbaa !23
  store ptr null, ptr %59, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %4, ptr %61, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %64 = load ptr, ptr %63, align 8, !tbaa !70
  store ptr %64, ptr %62, align 8, !tbaa !87
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 0, ptr %65, align 8, !tbaa !88
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %66, align 8, !tbaa !89
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %2, ptr %67, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 0, ptr %68, align 8, !tbaa !90
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @_ZN9grpc_core7BackOffC1ERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(336) %69, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %70 unwind label %84

70:                                               ; preds = %44
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i32 0, ptr %71, align 8, !tbaa !91
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i8 0, ptr %72, align 8, !tbaa !92
  %73 = load ptr, ptr %61, align 8, !tbaa !25
  %.not = icmp eq ptr %73, null
  br i1 %.not, label %.critedge, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %76 = load atomic i8, ptr %75 monotonic, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %.critedge, !prof !93

78:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.1, i32 noundef 61) #31
          to label %79 unwind label %86

79:                                               ; preds = %78
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 18, ptr nonnull @.str.2)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit unwind label %88

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit: ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %0, ptr %9, align 8, !tbaa !94
  %80 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core15PollingResolverETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %81 unwind label %90

81:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %80, i64 9, ptr nonnull @.str.3)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit unwind label %90

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit: ; preds = %81
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge

82:                                               ; preds = %.noexc.i.i.i
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

84:                                               ; preds = %44
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %94

86:                                               ; preds = %78
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %93

88:                                               ; preds = %79
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %92

90:                                               ; preds = %81, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %92

92:                                               ; preds = %90, %88
  %.pn = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #32
  br label %93

93:                                               ; preds = %92, %86
  %.pn.pn = phi { ptr, i32 } [ %.pn, %92 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %94

.critedge:                                        ; preds = %70, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit, %74
  ret void

94:                                               ; preds = %93, %84
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %93 ], [ %85, %84 ]
  call void @_ZNSt10unique_ptrIN9grpc_core10OrphanableENS0_16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #30
  %95 = load ptr, ptr %58, align 8, !tbaa !23
  %.not.i = icmp eq ptr %95, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core8Resolver13ResultHandlerEEclEPS2_.exit.i

_ZNKSt14default_deleteIN9grpc_core8Resolver13ResultHandlerEEclEPS2_.exit.i: ; preds = %94
  %96 = load ptr, ptr %95, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(8) %95) #30
  br label %_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit: ; preds = %94, %_ZNKSt14default_deleteIN9grpc_core8Resolver13ResultHandlerEEclEPS2_.exit.i
  store ptr null, ptr %58, align 8, !tbaa !23
  call void @_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %52) #30
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #30
  %99 = load ptr, ptr %28, align 8, !tbaa !11
  %100 = icmp eq ptr %99, %45
  br i1 %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit
  %101 = load i64, ptr %45, align 8, !tbaa !16
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %102) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %82
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %83, %82 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.pn.pn.pn, %_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit ]
  %103 = load ptr, ptr %10, align 8, !tbaa !11
  %104 = icmp eq ptr %103, %12
  br i1 %104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %105 = load i64, ptr %12, align 8, !tbaa !16
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %106) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN9grpc_core8ResolverC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.sroa.0.0.copyload = load i64, ptr %1, align 8, !tbaa !15
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !96
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !6
  %6 = icmp eq ptr %.sroa.2.0.copyload, null
  %7 = icmp ne i64 %.sroa.0.0.copyload, 0
  %or.cond.i.i = and i1 %7, %6
  br i1 %or.cond.i.i, label %8, label %9

8:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.27) #34
  unreachable

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.sroa.0.0.copyload, ptr %4, align 8, !tbaa !15
  %10 = icmp ugt i64 %.sroa.0.0.copyload, 15
  br i1 %10, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %9
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !11
  %12 = load i64, ptr %4, align 8, !tbaa !15
  store i64 %12, ptr %5, align 8, !tbaa !16
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %9
  %13 = phi ptr [ %11, %.noexc.i.i ], [ %5, %9 ]
  switch i64 %.sroa.0.0.copyload, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_.exit
  ]

14:                                               ; preds = %._crit_edge.i.i.i
  %15 = load i8, ptr %.sroa.2.0.copyload, align 1, !tbaa !16
  store i8 %15, ptr %13, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_.exit

16:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %.sroa.2.0.copyload, i64 %.sroa.0.0.copyload, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_.exit: ; preds = %._crit_edge.i.i.i, %14, %16
  %17 = load i64, ptr %4, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !14
  %19 = load ptr, ptr %0, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZN9grpc_core7BackOffC1ERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core15PollingResolverETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !94
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
          to label %_ZNSolsEPKv.exit unwind label %10

_ZNSolsEPKv.exit:                                 ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

10:                                               ; preds = %7, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11
}

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core10OrphanableENS0_16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !99
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN9grpc_core16OrphanableDeleteclINS_10OrphanableEEEvPT_.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN9grpc_core16OrphanableDeleteclINS_10OrphanableEEEvPT_.exit unwind label %6

_ZN9grpc_core16OrphanableDeleteclINS_10OrphanableEEEvPT_.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !99
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #35
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !100
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !103
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !104
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !93

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core15PollingResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(536) initializes((0, 8)) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %3 = alloca ptr, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN9grpc_core15PollingResolverE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load atomic i8, ptr %7 monotonic, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %.critedge, !prof !93

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.1, i32 noundef 67) #31
          to label %11 unwind label %63

11:                                               ; preds = %10
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 18, ptr nonnull @.str.2)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit unwind label %63

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit: ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !94
  %12 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core15PollingResolverETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %13 unwind label %63

13:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 12, ptr nonnull @.str.4)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi13EEERS2_RAT__Kc.exit unwind label %63

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi13EEERS2_RAT__Kc.exit: ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge

.critedge:                                        ; preds = %1, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi13EEERS2_RAT__Kc.exit, %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = load ptr, ptr %14, align 8, !tbaa !99
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN9grpc_core10OrphanableENS0_16OrphanableDeleteEED2Ev.exit, label %16

16:                                               ; preds = %.critedge
  %17 = load ptr, ptr %15, align 8, !tbaa !3
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %_ZNSt10unique_ptrIN9grpc_core10OrphanableENS0_16OrphanableDeleteEED2Ev.exit unwind label %19

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #35
  unreachable

_ZNSt10unique_ptrIN9grpc_core10OrphanableENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %.critedge, %16
  store ptr null, ptr %14, align 8, !tbaa !99
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %.not.i1 = icmp eq ptr %23, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core8Resolver13ResultHandlerEEclEPS2_.exit.i

_ZNKSt14default_deleteIN9grpc_core8Resolver13ResultHandlerEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN9grpc_core10OrphanableENS0_16OrphanableDeleteEED2Ev.exit
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %23) #30
  br label %_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN9grpc_core10OrphanableENS0_16OrphanableDeleteEED2Ev.exit, %_ZNKSt14default_deleteIN9grpc_core8Resolver13ResultHandlerEEclEPS2_.exit.i
  store ptr null, ptr %22, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %29

29:                                               ; preds = %_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load atomic i64, ptr %30 acquire, align 8
  %32 = icmp eq i64 %31, 4294967297
  %33 = trunc i64 %31 to i32
  br i1 %32, label %34, label %42

34:                                               ; preds = %29
  store i32 0, ptr %30, align 8, !tbaa !100
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 0, ptr %35, align 4, !tbaa !103
  %36 = load ptr, ptr %28, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %28) #30
  %39 = load ptr, ptr %28, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %28) #30
  br label %_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

42:                                               ; preds = %29
  %43 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i, label %46, label %44

44:                                               ; preds = %42
  %45 = add nsw i32 %33, -1
  store i32 %45, ptr %30, align 4, !tbaa !104
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

46:                                               ; preds = %42
  %47 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %46, %44
  %.0.i.i.i.i = phi i32 [ %33, %44 ], [ %47, %46 ]
  %48 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %48, label %49, label %_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !93

49:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #30
  br label %_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit, %34, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %49
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #30
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %55 = load i64, ptr %53, align 8, !tbaa !16
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %56) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %61 = load i64, ptr %59, align 8, !tbaa !16
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %62) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2
  ret void

63:                                               ; preds = %13, %11, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit, %10
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #35
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #30
  tail call void @_ZSt9terminatev() #35
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN9grpc_core15PollingResolverD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #11 align 2 {
  tail call void @llvm.trap() #35
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core15PollingResolver11StartLockedEv(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN9grpc_core15PollingResolver25MaybeStartResolvingLockedEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  ret void
}

; Function Attrs: uwtable
define void @_ZN9grpc_core15PollingResolver25MaybeStartResolvingLockedEv(ptr noundef nonnull align 8 dereferenceable(536) %0) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.grpc_core::Duration", align 8
  %3 = alloca %"class.absl::lts_20240722::AnyInvocable", align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %10 = load i8, ptr %9, align 8, !tbaa !92, !range !105, !noundef !106
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %123, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %15 = load i8, ptr %14, align 8, !tbaa !90, !range !105, !noundef !106
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %12
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i, label %_ZN9grpc_core7ExecCtx3GetEv.exit, label %18

18:                                               ; preds = %17
  tail call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %_ZN9grpc_core7ExecCtx3GetEv.exit

_ZN9grpc_core7ExecCtx3GetEv.exit:                 ; preds = %17, %18
  %19 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %20 = load ptr, ptr %19, align 8, !tbaa !107
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %22 = load i8, ptr %21, align 8, !tbaa !109, !range !105, !noundef !106
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %_ZN9grpc_core7ExecCtx13InvalidateNowEv.exit

24:                                               ; preds = %_ZN9grpc_core7ExecCtx3GetEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %26 = load i8, ptr %25, align 8, !tbaa !90, !range !105, !noundef !106
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %_ZN9grpc_core15ScopedTimeCache15InvalidateCacheEv.exit.i

28:                                               ; preds = %24
  store i8 0, ptr %25, align 8, !tbaa !90
  br label %_ZN9grpc_core15ScopedTimeCache15InvalidateCacheEv.exit.i

_ZN9grpc_core15ScopedTimeCache15InvalidateCacheEv.exit.i: ; preds = %28, %24
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !111
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(8) %30)
  br label %_ZN9grpc_core7ExecCtx13InvalidateNowEv.exit

_ZN9grpc_core7ExecCtx13InvalidateNowEv.exit:      ; preds = %_ZN9grpc_core7ExecCtx3GetEv.exit, %_ZN9grpc_core15ScopedTimeCache15InvalidateCacheEv.exit.i
  %.sroa.08.0.copyload = load i64, ptr %13, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.sroa.07.0.copyload = load i64, ptr %34, align 8, !tbaa !15
  %35 = icmp eq i64 %.sroa.08.0.copyload, 9223372036854775807
  %36 = icmp eq i64 %.sroa.07.0.copyload, 9223372036854775807
  %or.cond.i.i = or i1 %35, %36
  br i1 %or.cond.i.i, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit, label %37

37:                                               ; preds = %_ZN9grpc_core7ExecCtx13InvalidateNowEv.exit
  %38 = icmp eq i64 %.sroa.08.0.copyload, -9223372036854775808
  %39 = icmp eq i64 %.sroa.07.0.copyload, -9223372036854775808
  %or.cond9.i.i = or i1 %38, %39
  br i1 %or.cond9.i.i, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit, label %40

40:                                               ; preds = %37
  %41 = icmp sgt i64 %.sroa.08.0.copyload, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = sub nuw nsw i64 9223372036854775807, %.sroa.08.0.copyload
  %44 = icmp sgt i64 %.sroa.07.0.copyload, %43
  br i1 %44, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit, label %48

45:                                               ; preds = %40
  %46 = sub nsw i64 -9223372036854775808, %.sroa.08.0.copyload
  %47 = icmp slt i64 %.sroa.07.0.copyload, %46
  br i1 %47, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit, label %48

48:                                               ; preds = %45, %42
  %49 = add nsw i64 %.sroa.07.0.copyload, %.sroa.08.0.copyload
  br label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit

_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit: ; preds = %_ZN9grpc_core7ExecCtx13InvalidateNowEv.exit, %37, %42, %45, %48
  %.0.i.i = phi i64 [ -9223372036854775808, %37 ], [ 9223372036854775807, %_ZN9grpc_core7ExecCtx13InvalidateNowEv.exit ], [ -9223372036854775808, %45 ], [ %49, %48 ], [ 9223372036854775807, %42 ]
  %.not.i.i15 = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i15, label %_ZN9grpc_core9Timestamp3NowEv.exit, label %50

50:                                               ; preds = %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %_ZN9grpc_core9Timestamp3NowEv.exit

_ZN9grpc_core9Timestamp3NowEv.exit:               ; preds = %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit, %50
  %51 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %52 = load ptr, ptr %51, align 8, !tbaa !115
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  %54 = load ptr, ptr %53, align 8
  %55 = tail call i64 %54(ptr noundef nonnull align 8 dereferenceable(8) %52)
  switch i64 %55, label %.thread.i [
    i64 -9223372036854775808, label %56
    i64 9223372036854775807, label %57
  ]

56:                                               ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit
  %.not12.i = icmp eq i64 %.0.i.i, -9223372036854775808
  br i1 %.not12.i, label %.thread.i, label %_ZN9grpc_coremiENS_9TimestampES0_.exit.thread

57:                                               ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit
  %.not.i = icmp eq i64 %.0.i.i, 9223372036854775807
  br i1 %.not.i, label %_ZN9grpc_coremiENS_9TimestampES0_.exit.thread, label %.thread

.thread.i:                                        ; preds = %56, %_ZN9grpc_core9Timestamp3NowEv.exit
  %58 = sub i64 0, %55
  %59 = icmp eq i64 %.0.i.i, 9223372036854775807
  %60 = icmp eq i64 %55, -9223372036854775807
  %or.cond.i.i16 = or i1 %59, %60
  br i1 %or.cond.i.i16, label %_ZN9grpc_coremiENS_9TimestampES0_.exit.thread, label %61

61:                                               ; preds = %.thread.i
  %62 = icmp eq i64 %.0.i.i, -9223372036854775808
  %63 = icmp eq i64 %55, -9223372036854775808
  %or.cond9.i.i17 = or i1 %62, %63
  br i1 %or.cond9.i.i17, label %.thread, label %64

64:                                               ; preds = %61
  %65 = icmp sgt i64 %.0.i.i, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %64
  %67 = sub nuw nsw i64 9223372036854775807, %.0.i.i
  %68 = icmp slt i64 %67, %58
  br i1 %68, label %_ZN9grpc_coremiENS_9TimestampES0_.exit.thread, label %_ZN9grpc_coremiENS_9TimestampES0_.exit

69:                                               ; preds = %64
  %70 = sub nsw i64 -9223372036854775808, %.0.i.i
  %71 = icmp sle i64 %70, %58
  %72 = sub i64 %.0.i.i, %55
  %73 = icmp sgt i64 %72, 0
  %or.cond = and i1 %71, %73
  br i1 %or.cond, label %_ZN9grpc_coremiENS_9TimestampES0_.exit.thread, label %.thread

_ZN9grpc_coremiENS_9TimestampES0_.exit:           ; preds = %66
  %.old = sub i64 %.0.i.i, %55
  %.old30 = icmp sgt i64 %.old, 0
  br i1 %.old30, label %_ZN9grpc_coremiENS_9TimestampES0_.exit.thread, label %.thread

_ZN9grpc_coremiENS_9TimestampES0_.exit.thread:    ; preds = %69, %57, %66, %.thread.i, %56, %_ZN9grpc_coremiENS_9TimestampES0_.exit
  %.sroa.04.0.i26 = phi i64 [ %.old, %_ZN9grpc_coremiENS_9TimestampES0_.exit ], [ 9223372036854775807, %56 ], [ 9223372036854775807, %.thread.i ], [ 9223372036854775807, %66 ], [ 9223372036854775807, %57 ], [ %72, %69 ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %75 = load ptr, ptr %74, align 8, !tbaa !25
  %.not = icmp eq ptr %75, null
  br i1 %.not, label %.critedge, label %76

76:                                               ; preds = %_ZN9grpc_coremiENS_9TimestampES0_.exit.thread
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %78 = load atomic i8, ptr %77 monotonic, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %.critedge, !prof !93

80:                                               ; preds = %76
  br i1 %.not.i.i15, label %_ZN9grpc_core9Timestamp3NowEv.exit19, label %81

81:                                               ; preds = %80
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %_ZN9grpc_core9Timestamp3NowEv.exit19

_ZN9grpc_core9Timestamp3NowEv.exit19:             ; preds = %80, %81
  %82 = load ptr, ptr %51, align 8, !tbaa !115
  %83 = load ptr, ptr %82, align 8, !tbaa !3
  %84 = load ptr, ptr %83, align 8
  %85 = tail call i64 %84(ptr noundef nonnull align 8 dereferenceable(8) %82)
  %.sroa.02.0.copyload = load i64, ptr %13, align 8, !tbaa !15
  %86 = tail call i64 @_ZN9grpc_coremiENS_9TimestampES0_(i64 %85, i64 %.sroa.02.0.copyload)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.1, i32 noundef 227) #31
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 18, ptr nonnull @.str.2)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit unwind label %93

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit: ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !tbaa !94
  %87 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core15PollingResolverETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %88 unwind label %95

88:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %87, i64 41, ptr nonnull @.str.22)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi42EEERS2_RAT__Kc.exit unwind label %95

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi42EEERS2_RAT__Kc.exit: ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %86, ptr %5, align 8, !tbaa !15
  %89 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIlTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %90 unwind label %95

90:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi42EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %89, i64 32, ptr nonnull @.str.23)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi33EEERS2_RAT__Kc.exit unwind label %95

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi33EEERS2_RAT__Kc.exit: ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.sroa.04.0.i26, ptr %4, align 8, !tbaa !15
  %91 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIlTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %92 unwind label %95

92:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi33EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %91, i64 3, ptr nonnull @.str.21)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi4EEERS2_RAT__Kc.exit unwind label %95

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi4EEERS2_RAT__Kc.exit: ; preds = %92
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge

93:                                               ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit19
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %97

95:                                               ; preds = %92, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi33EEERS2_RAT__Kc.exit, %90, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi42EEERS2_RAT__Kc.exit, %88, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %97

common.resume:                                    ; preds = %"_ZZN9grpc_core15PollingResolver27ScheduleNextResolutionTimerENS_8DurationEEN3$_0D2Ev.exit6.i", %97
  %common.resume.op = phi { ptr, i32 } [ %.pn, %97 ], [ %119, %"_ZZN9grpc_core15PollingResolver27ScheduleNextResolutionTimerENS_8DurationEEN3$_0D2Ev.exit6.i" ]
  resume { ptr, i32 } %common.resume.op

97:                                               ; preds = %95, %93
  %.pn = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

.critedge:                                        ; preds = %_ZN9grpc_coremiENS_9TimestampES0_.exit.thread, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi4EEERS2_RAT__Kc.exit, %76
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.sroa.04.0.i26, ptr %2, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %99 = call noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %98, i64 26, ptr nonnull @.str.28)
  %100 = icmp eq ptr %99, null
  br i1 %100, label %103, label %101

101:                                              ; preds = %.critedge
  %102 = load ptr, ptr %99, align 8, !tbaa !116
  br label %103

103:                                              ; preds = %101, %.critedge
  %.0.i.i.i = phi ptr [ %102, %101 ], [ null, %.critedge ]
  %104 = call i64 @_ZNK9grpc_core8DurationcvNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %106 = atomicrmw add ptr %105, i64 1 monotonic, align 8, !noalias !119
  store ptr %0, ptr %3, align 16, !tbaa !122
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZN9grpc_core15PollingResolver27ScheduleNextResolutionTimerENS3_8DurationEE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %107, align 8, !tbaa !124
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable22LocalManagerNontrivialIZN9grpc_core15PollingResolver27ScheduleNextResolutionTimerENS3_8DurationEE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateES9_", ptr %108, align 16, !tbaa !126
  %109 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 88
  %111 = load ptr, ptr %110, align 8
  %112 = invoke { i64, i64 } %111(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i, i64 %104, ptr noundef nonnull %3)
          to label %113 unwind label %"_ZZN9grpc_core15PollingResolver27ScheduleNextResolutionTimerENS_8DurationEEN3$_0D2Ev.exit6.i"

113:                                              ; preds = %103
  %114 = extractvalue { i64, i64 } %112, 0
  %115 = extractvalue { i64, i64 } %112, 1
  %116 = load i8, ptr %9, align 8, !tbaa !92, !range !105, !noundef !106
  %117 = trunc nuw i8 %116 to i1
  store i64 %114, ptr %8, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i64 %115, ptr %.sroa.5.0..sroa_idx.i, align 8
  br i1 %117, label %121, label %118

118:                                              ; preds = %113
  store i8 1, ptr %9, align 8, !tbaa !92
  br label %121

"_ZZN9grpc_core15PollingResolver27ScheduleNextResolutionTimerENS_8DurationEEN3$_0D2Ev.exit6.i": ; preds = %103
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %108, align 16, !tbaa !126
  call void %120(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %3) #30
  br label %common.resume

121:                                              ; preds = %118, %113
  %122 = load ptr, ptr %108, align 16, !tbaa !126
  call void %122(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %3) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %123

.thread:                                          ; preds = %61, %69, %57, %_ZN9grpc_coremiENS_9TimestampES0_.exit, %12
  tail call void @_ZN9grpc_core15PollingResolver20StartResolvingLockedEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  br label %123

123:                                              ; preds = %121, %1, %.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core15PollingResolver25RequestReresolutionLockedEv(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %10

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %6 = load i32, ptr %5, align 8, !tbaa !91
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  store i32 2, ptr %5, align 8, !tbaa !91
  br label %10

9:                                                ; preds = %4
  tail call void @_ZN9grpc_core15PollingResolver25MaybeStartResolvingLockedEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  br label %10

10:                                               ; preds = %8, %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core15PollingResolver18ResetBackoffLockedEv(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN9grpc_core7BackOff5ResetEv(ptr noundef nonnull align 8 dereferenceable(336) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %4 = load i8, ptr %3, align 8, !tbaa !92, !range !105, !noundef !106
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @_ZN9grpc_core15PollingResolver30MaybeCancelNextResolutionTimerEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  tail call void @_ZN9grpc_core15PollingResolver20StartResolvingLockedEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

declare void @_ZN9grpc_core7BackOff5ResetEv(ptr noundef nonnull align 8 dereferenceable(336)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core15PollingResolver30MaybeCancelNextResolutionTimerEv(ptr noundef nonnull align 8 dereferenceable(536) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %6 = load i8, ptr %5, align 8, !tbaa !92, !range !105, !noundef !106
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZNSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE5resetEv.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load atomic i8, ptr %12 monotonic, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %.critedge, !prof !93

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.1, i32 noundef 131) #31
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 18, ptr nonnull @.str.2)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit unwind label %18

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit: ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !94
  %16 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core15PollingResolverETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %17 unwind label %20

17:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 28, ptr nonnull @.str.7)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit unwind label %20

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit: ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %22

20:                                               ; preds = %17, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %22

22:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn

.critedge:                                        ; preds = %8, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit, %11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = call noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %23, i64 26, ptr nonnull @.str.28)
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  %26 = load ptr, ptr %24, align 8, !tbaa !116
  %.sroa.0.0.copyload = load i64, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 520
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !16
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  %31 = load i8, ptr %5, align 8, !tbaa !92, !range !105, !noundef !106
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %_ZNSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE5resetEv.exit

33:                                               ; preds = %.critedge
  store i8 0, ptr %5, align 8, !tbaa !92
  br label %_ZNSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE5resetEv.exit

_ZNSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE5resetEv.exit: ; preds = %33, %.critedge, %1
  ret void
}

; Function Attrs: uwtable
define void @_ZN9grpc_core15PollingResolver20StartResolvingLockedEv(ptr noundef nonnull align 8 dereferenceable(536) %0) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.8", align 8
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.8") align 8 %2, ptr noundef nonnull align 8 dereferenceable(536) %0)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = load ptr, ptr %2, align 8, !tbaa !99
  store ptr null, ptr %2, align 8, !tbaa !99
  %13 = load ptr, ptr %11, align 8, !tbaa !99
  store ptr %12, ptr %11, align 8, !tbaa !99
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core10OrphanableENS0_16OrphanableDeleteEED2Ev.exit, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %13, align 8, !tbaa !3
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %_ZNSt10unique_ptrIN9grpc_core10OrphanableENS0_16OrphanableDeleteEEaSEOS3_.exit unwind label %17

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #35
  unreachable

_ZNSt10unique_ptrIN9grpc_core10OrphanableENS0_16OrphanableDeleteEEaSEOS3_.exit: ; preds = %14
  %.pr = load ptr, ptr %2, align 8, !tbaa !99
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN9grpc_core10OrphanableENS0_16OrphanableDeleteEED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt10unique_ptrIN9grpc_core10OrphanableENS0_16OrphanableDeleteEEaSEOS3_.exit
  %21 = load ptr, ptr %.pr, align 8, !tbaa !3
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(8) %.pr)
          to label %_ZNSt10unique_ptrIN9grpc_core10OrphanableENS0_16OrphanableDeleteEED2Ev.exit unwind label %23

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #35
  unreachable

_ZNSt10unique_ptrIN9grpc_core10OrphanableENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %1, %_ZNSt10unique_ptrIN9grpc_core10OrphanableENS0_16OrphanableDeleteEEaSEOS3_.exit, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i, label %_ZN9grpc_core9Timestamp3NowEv.exit, label %26

26:                                               ; preds = %_ZNSt10unique_ptrIN9grpc_core10OrphanableENS0_16OrphanableDeleteEED2Ev.exit
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %_ZN9grpc_core9Timestamp3NowEv.exit

_ZN9grpc_core9Timestamp3NowEv.exit:               ; preds = %_ZNSt10unique_ptrIN9grpc_core10OrphanableENS0_16OrphanableDeleteEED2Ev.exit, %26
  %27 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %28 = load ptr, ptr %27, align 8, !tbaa !115
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = load ptr, ptr %29, align 8
  %31 = call i64 %30(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %34 = load i8, ptr %33, align 8, !tbaa !90, !range !105, !noundef !106
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %_ZNSt8optionalIN9grpc_core9TimestampEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit, label %36

36:                                               ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit
  store i8 1, ptr %33, align 8, !tbaa !90
  br label %_ZNSt8optionalIN9grpc_core9TimestampEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit

_ZNSt8optionalIN9grpc_core9TimestampEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit: ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit, %36
  store i64 %31, ptr %32, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %.critedge, label %39

39:                                               ; preds = %_ZNSt8optionalIN9grpc_core9TimestampEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %41 = load atomic i8, ptr %40 monotonic, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %.critedge, !prof !93

43:                                               ; preds = %39
  %44 = load ptr, ptr %11, align 8, !tbaa !99
  %.not16 = icmp eq ptr %44, null
  br i1 %.not16, label %59, label %45

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.1, i32 noundef 245) #31
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 18, ptr nonnull @.str.2)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit unwind label %51

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit: ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !94
  %46 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core15PollingResolverETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %47 unwind label %53

47:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %46, i64 32, ptr nonnull @.str.24)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi33EEERS2_RAT__Kc.exit unwind label %53

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi33EEERS2_RAT__Kc.exit: ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %48 = load ptr, ptr %11, align 8, !tbaa !99
  store ptr %48, ptr %5, align 8, !tbaa !99
  %49 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core10OrphanableETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %50 unwind label %55

50:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi33EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

51:                                               ; preds = %45
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %58

53:                                               ; preds = %47, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %57

55:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi33EEERS2_RAT__Kc.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %57

57:                                               ; preds = %55, %53
  %.pn8 = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %58

58:                                               ; preds = %57, %51
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %57 ], [ %52, %51 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %67

59:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.1, i32 noundef 248) #31
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 18, ptr nonnull @.str.2)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit12 unwind label %62

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit12: ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !tbaa !94
  %60 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core15PollingResolverETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %61 unwind label %64

61:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit12
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %60, i64 21, ptr nonnull @.str.25)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit unwind label %64

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit: ; preds = %61
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %66

64:                                               ; preds = %61, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit12
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %66

66:                                               ; preds = %64, %62
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %67

.critedge:                                        ; preds = %_ZNSt8optionalIN9grpc_core9TimestampEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit, %50, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit, %39
  ret void

67:                                               ; preds = %66, %58
  %.pn8.pn.pn = phi { ptr, i32 } [ %.pn8.pn, %58 ], [ %.pn, %66 ]
  resume { ptr, i32 } %.pn8.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core15PollingResolver14ShutdownLockedEv(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load atomic i8, ptr %7 monotonic, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %.critedge, !prof !93

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.1, i32 noundef 98) #31
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 18, ptr nonnull @.str.2)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit unwind label %13

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit: ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !94
  %11 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core15PollingResolverETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %12 unwind label %15

12:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 15, ptr nonnull @.str.5)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit unwind label %15

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit: ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %12, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn

.critedge:                                        ; preds = %1, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit, %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %18, align 8, !tbaa !88
  call void @_ZN9grpc_core15PollingResolver30MaybeCancelNextResolutionTimerEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = load ptr, ptr %19, align 8, !tbaa !99
  store ptr null, ptr %19, align 8, !tbaa !99
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN9grpc_core10OrphanableENS0_16OrphanableDeleteEE5resetEPS1_.exit, label %21

21:                                               ; preds = %.critedge
  %22 = load ptr, ptr %20, align 8, !tbaa !3
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %_ZNSt10unique_ptrIN9grpc_core10OrphanableENS0_16OrphanableDeleteEE5resetEPS1_.exit unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #35
  unreachable

_ZNSt10unique_ptrIN9grpc_core10OrphanableENS0_16OrphanableDeleteEE5resetEPS1_.exit: ; preds = %.critedge, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core15PollingResolver27ScheduleNextResolutionTimerENS_8DurationE(ptr noundef nonnull align 8 dereferenceable(536) %0, i64 %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.grpc_core::Duration", align 8
  %4 = alloca %"class.absl::lts_20240722::AnyInvocable", align 16
  store i64 %1, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = tail call noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 26, ptr nonnull @.str.28)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %6, align 8, !tbaa !116
  br label %10

10:                                               ; preds = %8, %2
  %.0.i.i = phi ptr [ %9, %8 ], [ null, %2 ]
  %11 = call i64 @_ZNK9grpc_core8DurationcvNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = atomicrmw add ptr %12, i64 1 monotonic, align 8, !noalias !127
  store ptr %0, ptr %4, align 16, !tbaa !122
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZN9grpc_core15PollingResolver27ScheduleNextResolutionTimerENS3_8DurationEE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %14, align 8, !tbaa !124
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable22LocalManagerNontrivialIZN9grpc_core15PollingResolver27ScheduleNextResolutionTimerENS3_8DurationEE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateES9_", ptr %15, align 16, !tbaa !126
  %16 = load ptr, ptr %.0.i.i, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %18 = load ptr, ptr %17, align 8
  %19 = invoke { i64, i64 } %18(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i, i64 %11, ptr noundef nonnull %4)
          to label %20 unwind label %"_ZZN9grpc_core15PollingResolver27ScheduleNextResolutionTimerENS_8DurationEEN3$_0D2Ev.exit6"

20:                                               ; preds = %10
  %21 = extractvalue { i64, i64 } %19, 0
  %22 = extractvalue { i64, i64 } %19, 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %25 = load i8, ptr %24, align 8, !tbaa !92, !range !105, !noundef !106
  %26 = trunc nuw i8 %25 to i1
  store i64 %21, ptr %23, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i64 %22, ptr %.sroa.5.0..sroa_idx, align 8
  br i1 %26, label %"_ZZN9grpc_core15PollingResolver27ScheduleNextResolutionTimerENS_8DurationEEN3$_0D2Ev.exit", label %27

27:                                               ; preds = %20
  store i8 1, ptr %24, align 8, !tbaa !92
  br label %"_ZZN9grpc_core15PollingResolver27ScheduleNextResolutionTimerENS_8DurationEEN3$_0D2Ev.exit"

"_ZZN9grpc_core15PollingResolver27ScheduleNextResolutionTimerENS_8DurationEEN3$_0D2Ev.exit": ; preds = %27, %20
  %28 = load ptr, ptr %15, align 16, !tbaa !126
  call void %28(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) %4) #30
  ret void

"_ZZN9grpc_core15PollingResolver27ScheduleNextResolutionTimerENS_8DurationEEN3$_0D2Ev.exit6": ; preds = %10
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %15, align 16, !tbaa !126
  call void %30(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) %4) #30
  resume { ptr, i32 } %29
}

declare i64 @_ZNK9grpc_core8DurationcvNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core15PollingResolver22OnNextResolutionLockedEv(ptr noundef nonnull align 8 dereferenceable(536) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load atomic i8, ptr %8 monotonic, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %.critedge, !prof !93

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.1, i32 noundef 118) #31
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 18, ptr nonnull @.str.2)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit unwind label %18

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit: ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !94
  %12 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core15PollingResolverETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %13 unwind label %20

13:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 39, ptr nonnull @.str.6)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi40EEERS2_RAT__Kc.exit unwind label %20

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi40EEERS2_RAT__Kc.exit: ; preds = %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load i8, ptr %14, align 8, !tbaa !88, !range !105, !noundef !106
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 %15, ptr %2, align 1, !tbaa !130
  %16 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIbTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %17 unwind label %20

17:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi40EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %22

20:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi40EEERS2_RAT__Kc.exit, %13, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %22

22:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

.critedge:                                        ; preds = %1, %17, %7
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %24 = load i8, ptr %23, align 8, !tbaa !92, !range !105, !noundef !106
  %25 = trunc nuw i8 %24 to i1
  %.not5 = xor i1 %25, true
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %27 = load i8, ptr %26, align 8, !range !105
  %28 = trunc nuw i8 %27 to i1
  %or.cond = select i1 %.not5, i1 true, i1 %28
  br i1 %or.cond, label %29, label %_ZNSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE5resetEv.exit

_ZNSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE5resetEv.exit: ; preds = %.critedge
  store i8 0, ptr %23, align 8, !tbaa !92
  call void @_ZN9grpc_core15PollingResolver20StartResolvingLockedEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  br label %29

29:                                               ; preds = %_ZNSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE5resetEv.exit, %.critedge
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core15PollingResolver17OnRequestCompleteENS_8Resolver6ResultE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN9grpc_core13RefCountedPtrINS_8ResolverEED2Ev.exit:
  %2 = alloca %"class.absl::lts_20240722::AnyInvocable", align 16
  %3 = alloca %class.anon.58, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = atomicrmw add ptr %4, i64 1 monotonic, align 8, !noalias !131
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !134
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZN9grpc_core8Resolver6ResultC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef nonnull align 8 dereferenceable(120) %1)
  %9 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #36
          to label %.noexc unwind label %124

.noexc:                                           ; preds = %_ZN9grpc_core13RefCountedPtrINS_8ResolverEED2Ev.exit
  %10 = load ptr, ptr %3, align 8, !tbaa !134
  store ptr %10, ptr %9, align 8, !tbaa !134
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i64, ptr %8, align 8, !tbaa !143
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %24

14:                                               ; preds = %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = load ptr, ptr %15, align 8, !tbaa !145
  store ptr %17, ptr %16, align 8, !tbaa !145
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !148
  store ptr %20, ptr %18, align 8, !tbaa !148
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !149
  store ptr %23, ptr %21, align 8, !tbaa !149
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  br label %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i.i.i.i.i.i

24:                                               ; preds = %.noexc
  store i64 55, ptr %8, align 8, !tbaa !143
  br label %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i.i.i.i.i.i

_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i.i.i.i.i.i: ; preds = %24, %14
  store i64 %12, ptr %11, align 8, !tbaa !143
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !143
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %33

29:                                               ; preds = %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %32 = load ptr, ptr %30, align 8, !tbaa !150
  store ptr %32, ptr %31, align 8, !tbaa !150
  store ptr null, ptr %30, align 8, !tbaa !150
  br label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i.i.i.i.i.i

33:                                               ; preds = %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i.i.i.i.i.i
  store i64 55, ptr %26, align 8, !tbaa !143
  br label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i.i.i.i.i.i

_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i.i.i.i.i.i: ; preds = %33, %29
  store i64 %27, ptr %25, align 8, !tbaa !143
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %36, ptr %34, align 8, !tbaa !6
  %37 = load ptr, ptr %35, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

40:                                               ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %42 = load i64, ptr %41, align 8, !tbaa !14
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  %44 = add nuw nsw i64 %42, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %36, ptr noundef nonnull align 8 dereferenceable(1) %38, i64 %44, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i.i.i.i.i.i
  store ptr %37, ptr %34, align 8, !tbaa !11
  %45 = load i64, ptr %38, align 8, !tbaa !16
  store i64 %45, ptr %36, align 8, !tbaa !16
  %.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.pre.i.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %40
  %46 = phi i64 [ %.pre.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ], [ %42, %40 ]
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 %46, ptr %48, align 8, !tbaa !14
  store ptr %38, ptr %35, align 8, !tbaa !11
  store i64 0, ptr %47, align 8, !tbaa !14
  store i8 0, ptr %38, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 88
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %50) #30
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, i8 0, i64 24, i1 false)
  %54 = load ptr, ptr %53, align 8, !tbaa !153
  store ptr %54, ptr %52, align 8, !tbaa !153
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %56 = load ptr, ptr %55, align 8, !tbaa !154
  %.not.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i.i, label %60, label %57

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %58, i64 16, i1 false), !tbaa.struct !155
  store ptr %56, ptr %59, align 8, !tbaa !154
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  br label %60

60:                                               ; preds = %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i
  store ptr %9, ptr %2, align 16, !tbaa !16
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable23RemoteManagerNontrivialIZN9grpc_core15PollingResolver17OnRequestCompleteENS3_8Resolver6ResultEE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESA_", ptr %61, align 16, !tbaa !126
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable13RemoteInvokerILb0EvRZN9grpc_core15PollingResolver17OnRequestCompleteENS3_8Resolver6ResultEE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %62, align 8, !tbaa !124
  invoke void @_ZN9grpc_core14WorkSerializer3RunEN4absl12lts_2024072212AnyInvocableIFvvEEENS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %2)
          to label %63 unwind label %126

63:                                               ; preds = %60
  %64 = load ptr, ptr %61, align 16, !tbaa !126
  call void %64(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %2, ptr noundef nonnull align 16 dereferenceable(32) %2) #30
  %65 = load ptr, ptr %55, align 8, !tbaa !154
  %.not.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %68 = invoke noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %67, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i unwind label %69

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #35
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i:               ; preds = %66, %63
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #30
  %72 = load ptr, ptr %35, align 8, !tbaa !11
  %73 = icmp eq ptr %72, %38
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i
  %74 = load i64, ptr %38, align 8, !tbaa !16
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %75) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %76 = load i64, ptr %26, align 8, !tbaa !143
  %77 = icmp eq i64 %76, 1
  br i1 %77, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i, label %88

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i:     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %79 = load ptr, ptr %78, align 8, !tbaa !150
  %.not.i.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i, label %"_ZZN9grpc_core15PollingResolver17OnRequestCompleteENS_8Resolver6ResultEEN3$_0D2Ev.exit", label %80

80:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = atomicrmw sub ptr %81, i64 1 acq_rel, align 8
  %83 = icmp eq i64 %82, 1
  br i1 %83, label %84, label %"_ZZN9grpc_core15PollingResolver17OnRequestCompleteENS_8Resolver6ResultEEN3$_0D2Ev.exit", !prof !93

84:                                               ; preds = %80
  %85 = load ptr, ptr %79, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(16) %79) #30
  br label %"_ZZN9grpc_core15PollingResolver17OnRequestCompleteENS_8Resolver6ResultEEN3$_0D2Ev.exit"

88:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %89 = trunc i64 %76 to i1
  br i1 %89, label %"_ZZN9grpc_core15PollingResolver17OnRequestCompleteENS_8Resolver6ResultEEN3$_0D2Ev.exit", label %90

90:                                               ; preds = %88
  %91 = inttoptr i64 %76 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %91)
          to label %"_ZZN9grpc_core15PollingResolver17OnRequestCompleteENS_8Resolver6ResultEEN3$_0D2Ev.exit" unwind label %92

92:                                               ; preds = %90
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #35
  unreachable

"_ZZN9grpc_core15PollingResolver17OnRequestCompleteENS_8Resolver6ResultEEN3$_0D2Ev.exit": ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i, %80, %84, %88, %90
  %95 = load i64, ptr %8, align 8, !tbaa !143
  %96 = icmp eq i64 %95, 1
  br i1 %96, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %117

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %"_ZZN9grpc_core15PollingResolver17OnRequestCompleteENS_8Resolver6ResultEEN3$_0D2Ev.exit"
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !145
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !148
  %.not4.i.i.i.i.i = icmp eq ptr %98, %100
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %109, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i ], [ %98, %_ZN4absl12lts_202407226StatusD2Ev.exit.i ]
  %101 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #30
  %102 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !156
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i, label %103

103:                                              ; preds = %.lr.ph.i.i.i.i.i
  %104 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !159
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %102 to i64
  %108 = sub i64 %106, %107
  call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef %108) #33
  br label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i: ; preds = %103, %.lr.ph.i.i.i.i.i
  %109 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %109, %100
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !160

_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %97, align 8, !tbaa !145
  br label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %110 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %98, %_ZN4absl12lts_202407226StatusD2Ev.exit.i ]
  %.not.i.i.i.i4 = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i4, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEED2Ev.exit, label %111

111:                                              ; preds = %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %113 = load ptr, ptr %112, align 8, !tbaa !149
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %110 to i64
  %116 = sub i64 %114, %115
  call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef %116) #33
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEED2Ev.exit

117:                                              ; preds = %"_ZZN9grpc_core15PollingResolver17OnRequestCompleteENS_8Resolver6ResultEEN3$_0D2Ev.exit"
  %118 = trunc i64 %95 to i1
  br i1 %118, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEED2Ev.exit, label %119

119:                                              ; preds = %117
  %120 = inttoptr i64 %95 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %120)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEED2Ev.exit unwind label %121

121:                                              ; preds = %119
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #35
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEED2Ev.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i, %111, %117, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

124:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_8ResolverEED2Ev.exit
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %129

126:                                              ; preds = %60
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %61, align 16, !tbaa !126
  call void %128(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %2, ptr noundef nonnull align 16 dereferenceable(32) %2) #30
  br label %129

129:                                              ; preds = %126, %124
  %.pn = phi { ptr, i32 } [ %127, %126 ], [ %125, %124 ]
  call fastcc void @"_ZZN9grpc_core15PollingResolver17OnRequestCompleteENS_8Resolver6ResultEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(128) %3) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

declare void @_ZN9grpc_core14WorkSerializer3RunEN4absl12lts_2024072212AnyInvocableIFvvEEENS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core8Resolver6ResultC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = load i64, ptr %1, align 8, !tbaa !143
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %7)
  store i64 1, ptr %0, align 8, !tbaa !143
  br label %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2ERKS7_.exit

9:                                                ; preds = %2
  store i64 %4, ptr %0, align 8, !tbaa !143
  %10 = trunc i64 %4 to i1
  br i1 %10, label %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2ERKS7_.exit, label %11

11:                                               ; preds = %9
  %12 = inttoptr i64 %4 to ptr
  %13 = atomicrmw add ptr %12, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2ERKS7_.exit

_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2ERKS7_.exit: ; preds = %6, %9, %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !143
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %26

18:                                               ; preds = %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2ERKS7_.exit
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %20, align 8, !tbaa !150
  %21 = load ptr, ptr %19, align 8, !tbaa !150
  %.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE9MakeValueIJRKS6_EEEvDpOT_.exit.i.i, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = atomicrmw add ptr %23, i64 1 monotonic, align 8
  %.pre.i.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !150
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE9MakeValueIJRKS6_EEEvDpOT_.exit.i.i

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE9MakeValueIJRKS6_EEEvDpOT_.exit.i.i: ; preds = %22, %18
  %25 = phi ptr [ %.pre.i.i.i.i.i, %22 ], [ null, %18 ]
  store ptr %25, ptr %20, align 8, !tbaa !150
  store i64 1, ptr %14, align 8, !tbaa !143
  br label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2ERKS6_.exit

26:                                               ; preds = %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2ERKS7_.exit
  store i64 %16, ptr %14, align 8, !tbaa !143
  %27 = trunc i64 %16 to i1
  br i1 %27, label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2ERKS6_.exit, label %28

28:                                               ; preds = %26
  %29 = inttoptr i64 %16 to ptr
  %30 = atomicrmw add ptr %29, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2ERKS6_.exit

_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2ERKS6_.exit: ; preds = %28, %26, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE9MakeValueIJRKS6_EEEvDpOT_.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %33, ptr %31, align 8, !tbaa !6
  %34 = load ptr, ptr %32, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %36 = load i64, ptr %35, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %36, ptr %3, align 8, !tbaa !15
  %37 = icmp ugt i64 %36, 15
  br i1 %37, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2ERKS6_.exit
  %38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %72

.noexc:                                           ; preds = %.noexc.i
  store ptr %38, ptr %31, align 8, !tbaa !11
  %39 = load i64, ptr %3, align 8, !tbaa !15
  store i64 %39, ptr %33, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2ERKS6_.exit
  %40 = phi ptr [ %38, %.noexc ], [ %33, %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2ERKS6_.exit ]
  switch i64 %36, label %43 [
    i64 1, label %41
    i64 0, label %44
  ]

41:                                               ; preds = %._crit_edge.i.i
  %42 = load i8, ptr %34, align 1, !tbaa !16
  store i8 %42, ptr %40, align 1, !tbaa !16
  br label %44

43:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %34, i64 %36, i1 false)
  br label %44

44:                                               ; preds = %43, %41, %._crit_edge.i.i
  %45 = load i64, ptr %3, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %45, ptr %46, align 8, !tbaa !14
  %47 = load ptr, ptr %31, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 80
  invoke void @_ZN9grpc_core11ChannelArgsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %51 unwind label %74

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %52, i8 0, i64 32, i1 false)
  %56 = load ptr, ptr %55, align 8, !tbaa !154
  %.not.i.i.not.i = icmp eq ptr %56, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvN4absl12lts_202407226StatusEEEC2ERKS4_.exit, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %59 = invoke noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %58, i32 noundef 2)
          to label %60 unwind label %64

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %62 = load ptr, ptr %61, align 8, !tbaa !153
  store ptr %62, ptr %54, align 8, !tbaa !153
  %63 = load ptr, ptr %55, align 8, !tbaa !154
  store ptr %63, ptr %53, align 8, !tbaa !154
  br label %_ZNSt8functionIFvN4absl12lts_202407226StatusEEEC2ERKS4_.exit

64:                                               ; preds = %57
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %53, align 8, !tbaa !154
  %.not.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i, label %.body, label %67

67:                                               ; preds = %64
  %68 = invoke noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %52, i32 noundef 3)
          to label %.body unwind label %69

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #35
  unreachable

_ZNSt8functionIFvN4absl12lts_202407226StatusEEEC2ERKS4_.exit: ; preds = %60, %51
  ret void

72:                                               ; preds = %.noexc.i
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

74:                                               ; preds = %44
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %76

.body:                                            ; preds = %64, %67
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #30
  br label %76

76:                                               ; preds = %.body, %74
  %.pn = phi { ptr, i32 } [ %65, %.body ], [ %75, %74 ]
  %77 = load ptr, ptr %31, align 8, !tbaa !11
  %78 = icmp eq ptr %77, %33
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %76
  %79 = load i64, ptr %33, align 8, !tbaa !16
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %80) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %72
  %.pn.pn = phi { ptr, i32 } [ %73, %72 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.pn, %76 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #30
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #30
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN9grpc_core15PollingResolver17OnRequestCompleteENS_8Resolver6ResultEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !154
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #35
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #30
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %15 = load i64, ptr %13, align 8, !tbaa !16
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !143
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i, label %30

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i:       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !150
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN9grpc_core8Resolver6ResultD2Ev.exit, label %22

22:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = atomicrmw sub ptr %23, i64 1 acq_rel, align 8
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %_ZN9grpc_core8Resolver6ResultD2Ev.exit, !prof !93

26:                                               ; preds = %22
  %27 = load ptr, ptr %21, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %21) #30
  br label %_ZN9grpc_core8Resolver6ResultD2Ev.exit

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %31 = trunc i64 %18 to i1
  br i1 %31, label %_ZN9grpc_core8Resolver6ResultD2Ev.exit, label %32

32:                                               ; preds = %30
  %33 = inttoptr i64 %18 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %33)
          to label %_ZN9grpc_core8Resolver6ResultD2Ev.exit unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #35
  unreachable

_ZN9grpc_core8Resolver6ResultD2Ev.exit:           ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i, %22, %26, %30, %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %37) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core15PollingResolver23OnRequestCompleteLockedENS_8Resolver6ResultE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %3 = alloca %"class.std::function", align 8
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %10 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %11 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::basic_string_view", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %18 = alloca %"struct.grpc_core::Resolver::Result", align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %.critedge, label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load atomic i8, ptr %22 monotonic, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %.critedge, !prof !93

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.1, i32 noundef 148) #31
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 18, ptr nonnull @.str.2)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit unwind label %28

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit: ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !94
  %26 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core15PollingResolverETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %27 unwind label %30

27:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 18, ptr nonnull @.str.9)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit88 unwind label %30

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit88: ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %27, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZZN9grpc_core15PollingResolver23OnRequestCompleteLockedENS_8Resolver6ResultEEN3$_0D2Ev.exit122"

.critedge:                                        ; preds = %2, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit88, %21
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %34 = load ptr, ptr %33, align 8, !tbaa !99
  store ptr null, ptr %33, align 8, !tbaa !99
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN9grpc_core10OrphanableENS0_16OrphanableDeleteEE5resetEPS1_.exit, label %35

35:                                               ; preds = %.critedge
  %36 = load ptr, ptr %34, align 8, !tbaa !3
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %_ZNSt10unique_ptrIN9grpc_core10OrphanableENS0_16OrphanableDeleteEE5resetEPS1_.exit unwind label %38

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #35
  unreachable

_ZNSt10unique_ptrIN9grpc_core10OrphanableENS0_16OrphanableDeleteEE5resetEPS1_.exit: ; preds = %.critedge, %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %42 = load i8, ptr %41, align 8, !tbaa !88, !range !105, !noundef !106
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEED2Ev.exit, label %44

44:                                               ; preds = %_ZNSt10unique_ptrIN9grpc_core10OrphanableENS0_16OrphanableDeleteEE5resetEPS1_.exit
  %45 = load ptr, ptr %19, align 8, !tbaa !25
  %.not59 = icmp eq ptr %45, null
  br i1 %.not59, label %.critedge74, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %48 = load atomic i8, ptr %47 monotonic, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %.critedge74, !prof !93

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.1, i32 noundef 153) #31
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 18, ptr nonnull @.str.2)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit89 unwind label %119

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit89: ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !tbaa !94
  %51 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core15PollingResolverETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %52 unwind label %121

52:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit89
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %51, i64 30, ptr nonnull @.str.10)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi31EEERS2_RAT__Kc.exit unwind label %121

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi31EEERS2_RAT__Kc.exit: ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %53 = load i64, ptr %1, align 8, !tbaa !143
  %54 = icmp eq i64 %53, 1
  br i1 %54, label %55, label %73

55:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi31EEERS2_RAT__Kc.exit
  store i64 1, ptr %9, align 8
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str.11, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !148
  %60 = load ptr, ptr %57, align 8, !tbaa !145
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 5
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %66 = invoke noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEmPc(i64 noundef %64, ptr noundef nonnull %65)
          to label %67 unwind label %123

67:                                               ; preds = %55
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %65 to i64
  %70 = sub i64 %68, %69
  store i64 %70, ptr %10, align 8, !tbaa !162
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %65, ptr %71, align 8, !tbaa !164
  store i64 11, ptr %11, align 8
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @.str.12, ptr %72, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit unwind label %125

73:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi31EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_202407226Status12ToStringSlowB5cxx11EmNS0_18StatusToStringModeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, i64 noundef %53, i32 noundef 1)
          to label %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit unwind label %125

_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit: ; preds = %73, %67
  %74 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %75 unwind label %127

75:                                               ; preds = %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %74, i64 17, ptr nonnull @.str.13)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi18EEERS2_RAT__Kc.exit unwind label %127

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi18EEERS2_RAT__Kc.exit: ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %77 = load i64, ptr %76, align 8, !tbaa !143
  %78 = icmp eq i64 %77, 1
  br i1 %78, label %79, label %96

79:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi18EEERS2_RAT__Kc.exit
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %81 = load ptr, ptr %80, align 8, !tbaa !150
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %94

83:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %84 = load ptr, ptr %81, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = invoke { i64, ptr } %86(ptr noundef nonnull align 8 dereferenceable(16) %81)
          to label %88 unwind label %129

88:                                               ; preds = %83
  %89 = extractvalue { i64, ptr } %87, 0
  store i64 %89, ptr %14, align 8
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %91 = extractvalue { i64, ptr } %87, 1
  store ptr %91, ptr %90, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %92 unwind label %131

92:                                               ; preds = %88
  %93 = load ptr, ptr %13, align 8, !tbaa !11
  br label %94

94:                                               ; preds = %79, %92
  %95 = phi ptr [ @.str.14, %79 ], [ %93, %92 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %95, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit98 unwind label %133

96:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi18EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_202407226Status12ToStringSlowB5cxx11EmNS0_18StatusToStringModeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, i64 noundef %77, i32 noundef 1)
          to label %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit98 unwind label %133

_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit98: ; preds = %96, %94
  %.223 = phi i1 [ %82, %94 ], [ false, %96 ]
  %97 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %98 unwind label %135

98:                                               ; preds = %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit98
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %97, i64 18, ptr nonnull @.str.15)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit100 unwind label %135

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit100: ; preds = %98
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %100 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 8 dereferenceable(32) %99)
          to label %101 unwind label %135

101:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit100
  %102 = load ptr, ptr %12, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %101
  %105 = load i64, ptr %103, align 8, !tbaa !16
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %106) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  br i1 %78, label %107, label %.critedge76

107:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.critedge76

.critedge76:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %107
  br i1 %.223, label %.critedge78, label %.critedge80

.critedge78:                                      ; preds = %.critedge76
  %108 = load ptr, ptr %13, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %.critedge78
  %111 = load i64, ptr %109, align 8, !tbaa !16
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %112) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %.critedge78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %113

.critedge80:                                      ; preds = %.critedge76
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %113

113:                                              ; preds = %.critedge80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %114 = load ptr, ptr %8, align 8, !tbaa !11
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %113
  %117 = load i64, ptr %115, align 8, !tbaa !16
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %118) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge74

119:                                              ; preds = %50
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %159

121:                                              ; preds = %52, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit89
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %158

123:                                              ; preds = %55
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %157

125:                                              ; preds = %73, %67
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

127:                                              ; preds = %75, %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %151

129:                                              ; preds = %83
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %149

131:                                              ; preds = %88
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111

133:                                              ; preds = %96, %94
  %.122 = phi i1 [ %82, %94 ], [ false, %96 ]
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

135:                                              ; preds = %98, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit100, %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit98
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %12, align 8, !tbaa !11
  %138 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %135
  %140 = load i64, ptr %138, align 8, !tbaa !16
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %141) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107, %133
  %.pn60 = phi { ptr, i32 } [ %134, %133 ], [ %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107 ], [ %136, %135 ]
  %.3 = phi i1 [ %.122, %133 ], [ %.223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107 ], [ %.223, %135 ]
  br i1 %78, label %142, label %.critedge82

142:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.critedge82

.critedge82:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, %142
  br i1 %.3, label %143, label %.critedge84

143:                                              ; preds = %.critedge82
  %144 = load ptr, ptr %13, align 8, !tbaa !11
  %145 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %143
  %147 = load i64, ptr %145, align 8, !tbaa !16
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %148) #33
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111: ; preds = %143, %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110
  %.pn60.pn.ph = phi { ptr, i32 } [ %.pn60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110 ], [ %132, %131 ], [ %.pn60, %143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %149

.critedge84:                                      ; preds = %.critedge82
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %150

149:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, %129
  %.pn60.pn.pn.ph = phi { ptr, i32 } [ %130, %129 ], [ %.pn60.pn.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %150

150:                                              ; preds = %.critedge84, %149
  %.pn60.pn.pn134 = phi { ptr, i32 } [ %.pn60, %.critedge84 ], [ %.pn60.pn.pn.ph, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %151

151:                                              ; preds = %150, %127
  %.pn60.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn134, %150 ], [ %128, %127 ]
  %152 = load ptr, ptr %8, align 8, !tbaa !11
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %151
  %155 = load i64, ptr %153, align 8, !tbaa !16
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %156) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113, %125
  %.pn60.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %126, %125 ], [ %.pn60.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113 ], [ %.pn60.pn.pn.pn.pn, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %157

157:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, %123
  %.pn60.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %158

158:                                              ; preds = %157, %121
  %.pn60.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn.pn.pn.pn.pn, %157 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %159

159:                                              ; preds = %158, %119
  %.pn60.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn.pn.pn.pn.pn.pn.pn, %158 ], [ %120, %119 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %"_ZZN9grpc_core15PollingResolver23OnRequestCompleteLockedENS_8Resolver6ResultEEN3$_0D2Ev.exit122"

.critedge74:                                      ; preds = %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, %46
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %162 = load ptr, ptr %161, align 8, !tbaa !154
  %.not.i.i.not.i = icmp eq ptr %162, null
  br i1 %.not.i.i.not.i, label %.critedge86, label %163, !prof !165

163:                                              ; preds = %.critedge74
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.1, i32 noundef 167, i64 40, ptr nonnull @.str.16) #31
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #35
  unreachable

.critedge86:                                      ; preds = %.critedge74
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %165 = atomicrmw add ptr %164, i64 1 monotonic, align 8, !noalias !166
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %166, align 8
  %167 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #36
          to label %.noexc117 unwind label %289

.noexc117:                                        ; preds = %.critedge86
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %169 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %167, align 8, !tbaa !122
  store ptr %167, ptr %3, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false), !tbaa.struct !155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %160, i64 16, i1 false), !tbaa.struct !155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %160, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false), !tbaa.struct !155
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  %170 = load ptr, ptr %161, align 8, !tbaa !169
  store ptr %170, ptr %169, align 8, !tbaa !169
  store ptr @"_ZNSt17_Function_handlerIFvN4absl12lts_202407226StatusEEZN9grpc_core15PollingResolver23OnRequestCompleteLockedENS4_8Resolver6ResultEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %161, align 8, !tbaa !169
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %172 = load ptr, ptr %171, align 8, !tbaa !169
  store ptr %172, ptr %168, align 8, !tbaa !169
  store ptr @"_ZNSt17_Function_handlerIFvN4absl12lts_202407226StatusEEZN9grpc_core15PollingResolver23OnRequestCompleteLockedENS4_8Resolver6ResultEE3$_0E9_M_invokeERKSt9_Any_dataOS2_", ptr %171, align 8, !tbaa !169
  %.not.i.i116 = icmp eq ptr %170, null
  br i1 %.not.i.i116, label %"_ZZN9grpc_core15PollingResolver23OnRequestCompleteLockedENS_8Resolver6ResultEEN3$_0D2Ev.exit", label %173

173:                                              ; preds = %.noexc117
  %174 = invoke noundef zeroext i1 %170(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %"_ZZN9grpc_core15PollingResolver23OnRequestCompleteLockedENS_8Resolver6ResultEEN3$_0D2Ev.exit" unwind label %175

175:                                              ; preds = %173
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #35
  unreachable

"_ZZN9grpc_core15PollingResolver23OnRequestCompleteLockedENS_8Resolver6ResultEEN3$_0D2Ev.exit": ; preds = %.noexc117, %173
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i32 1, ptr %178, align 8, !tbaa !91
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %180 = load ptr, ptr %179, align 8, !tbaa !23
  %181 = load i64, ptr %1, align 8, !tbaa !143
  %182 = icmp eq i64 %181, 1
  br i1 %182, label %183, label %193

183:                                              ; preds = %"_ZZN9grpc_core15PollingResolver23OnRequestCompleteLockedENS_8Resolver6ResultEEN3$_0D2Ev.exit"
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %186 = load ptr, ptr %184, align 8, !tbaa !145
  store ptr %186, ptr %185, align 8, !tbaa !145
  %187 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %189 = load ptr, ptr %188, align 8, !tbaa !148
  store ptr %189, ptr %187, align 8, !tbaa !148
  %190 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %192 = load ptr, ptr %191, align 8, !tbaa !149
  store ptr %192, ptr %190, align 8, !tbaa !149
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %184, i8 0, i64 24, i1 false)
  br label %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i

193:                                              ; preds = %"_ZZN9grpc_core15PollingResolver23OnRequestCompleteLockedENS_8Resolver6ResultEEN3$_0D2Ev.exit"
  store i64 55, ptr %1, align 8, !tbaa !143
  br label %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i

_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i: ; preds = %193, %183
  store i64 %181, ptr %18, align 8, !tbaa !143
  %194 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %196 = load i64, ptr %195, align 8, !tbaa !143
  %197 = icmp eq i64 %196, 1
  br i1 %197, label %198, label %202

198:                                              ; preds = %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %200 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %201 = load ptr, ptr %199, align 8, !tbaa !150
  store ptr %201, ptr %200, align 8, !tbaa !150
  store ptr null, ptr %199, align 8, !tbaa !150
  br label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i

202:                                              ; preds = %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i
  store i64 55, ptr %195, align 8, !tbaa !143
  br label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i

_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i: ; preds = %202, %198
  store i64 %196, ptr %194, align 8, !tbaa !143
  %203 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %205 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store ptr %205, ptr %203, align 8, !tbaa !6
  %206 = load ptr, ptr %204, align 8, !tbaa !11
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

209:                                              ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %211 = load i64, ptr %210, align 8, !tbaa !14
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  %213 = add nuw nsw i64 %211, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %205, ptr noundef nonnull align 8 dereferenceable(1) %207, i64 %213, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i
  store ptr %206, ptr %203, align 8, !tbaa !11
  %214 = load i64, ptr %207, align 8, !tbaa !16
  store i64 %214, ptr %205, align 8, !tbaa !16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119, %209
  %215 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119 ], [ %211, %209 ]
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %217 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i64 %215, ptr %217, align 8, !tbaa !14
  store ptr %207, ptr %204, align 8, !tbaa !11
  store i64 0, ptr %216, align 8, !tbaa !14
  store i8 0, ptr %207, align 8, !tbaa !16
  %218 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %218, ptr noundef nonnull align 8 dereferenceable(8) %219) #30
  %220 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %221 = getelementptr inbounds nuw i8, ptr %18, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %220, i8 0, i64 24, i1 false)
  %222 = load ptr, ptr %171, align 8, !tbaa !153
  store ptr %222, ptr %221, align 8, !tbaa !153
  %223 = load ptr, ptr %161, align 8, !tbaa !154
  %.not.i.i.not.i.i = icmp eq ptr %223, null
  br i1 %.not.i.i.not.i.i, label %_ZN9grpc_core8Resolver6ResultC2EOS1_.exit, label %224

224:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %225 = getelementptr inbounds nuw i8, ptr %18, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %220, ptr noundef nonnull align 8 dereferenceable(32) %160, i64 16, i1 false), !tbaa.struct !155
  store ptr %223, ptr %225, align 8, !tbaa !154
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %161, i8 0, i64 16, i1 false)
  br label %_ZN9grpc_core8Resolver6ResultC2EOS1_.exit

_ZN9grpc_core8Resolver6ResultC2EOS1_.exit:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i, %224
  %226 = load ptr, ptr %180, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %228 = load ptr, ptr %227, align 8
  invoke void %228(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef nonnull %18)
          to label %229 unwind label %297

229:                                              ; preds = %_ZN9grpc_core8Resolver6ResultC2EOS1_.exit
  %230 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %231 = load ptr, ptr %230, align 8, !tbaa !154
  %.not.i.i120 = icmp eq ptr %231, null
  br i1 %.not.i.i120, label %_ZNSt14_Function_baseD2Ev.exit.i, label %232

232:                                              ; preds = %229
  %233 = invoke noundef zeroext i1 %231(ptr noundef nonnull align 8 dereferenceable(32) %220, ptr noundef nonnull align 8 dereferenceable(32) %220, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %234

234:                                              ; preds = %232
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  call void @__clang_call_terminate(ptr %236) #35
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %232, %229
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %218) #30
  %237 = load ptr, ptr %203, align 8, !tbaa !11
  %238 = icmp eq ptr %237, %205
  br i1 %238, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %239 = load i64, ptr %205, align 8, !tbaa !16
  %240 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %237, i64 noundef %240) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %241 = load i64, ptr %194, align 8, !tbaa !143
  %242 = icmp eq i64 %241, 1
  br i1 %242, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i, label %253

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i:       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %243 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %244 = load ptr, ptr %243, align 8, !tbaa !150
  %.not.i.i.i = icmp eq ptr %244, null
  br i1 %.not.i.i.i, label %_ZN9grpc_core8Resolver6ResultD2Ev.exit, label %245

245:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %247 = atomicrmw sub ptr %246, i64 1 acq_rel, align 8
  %248 = icmp eq i64 %247, 1
  br i1 %248, label %249, label %_ZN9grpc_core8Resolver6ResultD2Ev.exit, !prof !93

249:                                              ; preds = %245
  %250 = load ptr, ptr %244, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %252 = load ptr, ptr %251, align 8
  call void %252(ptr noundef nonnull align 8 dereferenceable(16) %244) #30
  br label %_ZN9grpc_core8Resolver6ResultD2Ev.exit

253:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %254 = trunc i64 %241 to i1
  br i1 %254, label %_ZN9grpc_core8Resolver6ResultD2Ev.exit, label %255

255:                                              ; preds = %253
  %256 = inttoptr i64 %241 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %256)
          to label %_ZN9grpc_core8Resolver6ResultD2Ev.exit unwind label %257

257:                                              ; preds = %255
  %258 = landingpad { ptr, i32 }
          catch ptr null
  %259 = extractvalue { ptr, i32 } %258, 0
  call void @__clang_call_terminate(ptr %259) #35
  unreachable

_ZN9grpc_core8Resolver6ResultD2Ev.exit:           ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i, %245, %249, %253, %255
  %260 = load i64, ptr %18, align 8, !tbaa !143
  %261 = icmp eq i64 %260, 1
  br i1 %261, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %282

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %_ZN9grpc_core8Resolver6ResultD2Ev.exit
  %262 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %263 = load ptr, ptr %262, align 8, !tbaa !145
  %264 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %265 = load ptr, ptr %264, align 8, !tbaa !148
  %.not4.i.i.i.i.i = icmp eq ptr %263, %265
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %274, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i ], [ %263, %_ZN4absl12lts_202407226StatusD2Ev.exit.i ]
  %266 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %266) #30
  %267 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !156
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %267, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i, label %268

268:                                              ; preds = %.lr.ph.i.i.i.i.i
  %269 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %270 = load ptr, ptr %269, align 8, !tbaa !159
  %271 = ptrtoint ptr %270 to i64
  %272 = ptrtoint ptr %267 to i64
  %273 = sub i64 %271, %272
  call void @_ZdlPvm(ptr noundef nonnull %267, i64 noundef %273) #33
  br label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i: ; preds = %268, %.lr.ph.i.i.i.i.i
  %274 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %274, %265
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !160

_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %262, align 8, !tbaa !145
  br label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %275 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %263, %_ZN4absl12lts_202407226StatusD2Ev.exit.i ]
  %.not.i.i.i.i = icmp eq ptr %275, null
  br i1 %.not.i.i.i.i, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEED2Ev.exit, label %276

276:                                              ; preds = %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i
  %277 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %278 = load ptr, ptr %277, align 8, !tbaa !149
  %279 = ptrtoint ptr %278 to i64
  %280 = ptrtoint ptr %275 to i64
  %281 = sub i64 %279, %280
  call void @_ZdlPvm(ptr noundef nonnull %275, i64 noundef %281) #33
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEED2Ev.exit

282:                                              ; preds = %_ZN9grpc_core8Resolver6ResultD2Ev.exit
  %283 = trunc i64 %260 to i1
  br i1 %283, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEED2Ev.exit, label %284

284:                                              ; preds = %282
  %285 = inttoptr i64 %260 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %285)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEED2Ev.exit unwind label %286

286:                                              ; preds = %284
  %287 = landingpad { ptr, i32 }
          catch ptr null
  %288 = extractvalue { ptr, i32 } %287, 0
  call void @__clang_call_terminate(ptr %288) #35
  unreachable

289:                                              ; preds = %.critedge86
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = atomicrmw sub ptr %164, i64 1 acq_rel, align 8
  %292 = icmp eq i64 %291, 1
  br i1 %292, label %293, label %"_ZZN9grpc_core15PollingResolver23OnRequestCompleteLockedENS_8Resolver6ResultEEN3$_0D2Ev.exit122", !prof !93

293:                                              ; preds = %289
  %294 = load ptr, ptr %0, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %296 = load ptr, ptr %295, align 8
  call void %296(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  br label %"_ZZN9grpc_core15PollingResolver23OnRequestCompleteLockedENS_8Resolver6ResultEEN3$_0D2Ev.exit122"

297:                                              ; preds = %_ZN9grpc_core8Resolver6ResultC2EOS1_.exit
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %18) #30
  br label %"_ZZN9grpc_core15PollingResolver23OnRequestCompleteLockedENS_8Resolver6ResultEEN3$_0D2Ev.exit122"

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEED2Ev.exit: ; preds = %284, %282, %276, %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i, %_ZNSt10unique_ptrIN9grpc_core10OrphanableENS0_16OrphanableDeleteEE5resetEPS1_.exit
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %300 = atomicrmw sub ptr %299, i64 1 acq_rel, align 8
  %301 = icmp eq i64 %300, 1
  br i1 %301, label %302, label %_ZN9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEE5UnrefERKNS_13DebugLocationEPKc.exit, !prof !93

302:                                              ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEED2Ev.exit
  %303 = load ptr, ptr %0, align 8, !tbaa !3
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 16
  %305 = load ptr, ptr %304, align 8
  call void %305(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  br label %_ZN9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEE5UnrefERKNS_13DebugLocationEPKc.exit

_ZN9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEE5UnrefERKNS_13DebugLocationEPKc.exit: ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEED2Ev.exit, %302
  ret void

"_ZZN9grpc_core15PollingResolver23OnRequestCompleteLockedENS_8Resolver6ResultEEN3$_0D2Ev.exit122": ; preds = %293, %289, %297, %159, %32
  %.pn71 = phi { ptr, i32 } [ %298, %297 ], [ %.pn, %32 ], [ %.pn60.pn.pn.pn.pn.pn.pn.pn.pn.pn, %159 ], [ %290, %289 ], [ %290, %293 ]
  resume { ptr, i32 } %.pn71
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !6
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.27) #34
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !15
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !11
  %12 = load i64, ptr %4, align 8, !tbaa !15
  store i64 %12, ptr %5, align 8, !tbaa !16
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !16
  store i8 %15, ptr %13, align 1, !tbaa !16
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !14
  %20 = load ptr, ptr %0, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !154
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #35
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #30
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %15 = load i64, ptr %13, align 8, !tbaa !16
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !143
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %30

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !150
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEED2Ev.exit, label %22

22:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = atomicrmw sub ptr %23, i64 1 acq_rel, align 8
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEED2Ev.exit, !prof !93

26:                                               ; preds = %22
  %27 = load ptr, ptr %21, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %21) #30
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEED2Ev.exit

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %31 = trunc i64 %18 to i1
  br i1 %31, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEED2Ev.exit, label %32

32:                                               ; preds = %30
  %33 = inttoptr i64 %18 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %33)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEED2Ev.exit unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #35
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i, %22, %26, %30, %32
  tail call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core15PollingResolver15GetResultStatusEN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.grpc_core::Duration", align 8
  %4 = alloca %"class.absl::lts_20240722::AnyInvocable", align 16
  %5 = alloca i64, align 8
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %9 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.critedge, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load atomic i8, ptr %14 monotonic, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %.critedge, !prof !93

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.1, i32 noundef 181) #31
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 18, ptr nonnull @.str.2)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit unwind label %22

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit: ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !tbaa !94
  %18 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core15PollingResolverETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %19 unwind label %24

19:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 30, ptr nonnull @.str.18)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi31EEERS2_RAT__Kc.exit unwind label %24

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi31EEERS2_RAT__Kc.exit: ; preds = %19
  %20 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %21 unwind label %24

21:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi31EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %19, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi31EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %26

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

.critedge:                                        ; preds = %2, %21, %13
  %27 = load i64, ptr %1, align 8, !tbaa !143
  %28 = icmp eq i64 %27, 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br i1 %28, label %30, label %35

30:                                               ; preds = %.critedge
  call void @_ZN9grpc_core7BackOff5ResetEv(ptr noundef nonnull align 8 dereferenceable(336) %29)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %32 = load i32, ptr %31, align 8, !tbaa !170
  store i32 0, ptr %31, align 8, !tbaa !170
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %82

34:                                               ; preds = %30
  call void @_ZN9grpc_core15PollingResolver25MaybeStartResolvingLockedEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  br label %82

35:                                               ; preds = %.critedge
  %36 = call i64 @_ZN9grpc_core7BackOff16NextAttemptDelayEv(ptr noundef nonnull align 8 dereferenceable(336) %29)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %39 = load i8, ptr %38, align 8, !tbaa !92, !range !105, !noundef !106
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %.critedge17, !prof !93

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.1, i32 noundef 197, i64 42, ptr nonnull @.str.19) #31
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #35
  unreachable

.critedge17:                                      ; preds = %35
  %42 = load ptr, ptr %11, align 8, !tbaa !25
  %.not12 = icmp eq ptr %42, null
  br i1 %.not12, label %.critedge19, label %43

43:                                               ; preds = %.critedge17
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %45 = load atomic i8, ptr %44 monotonic, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %.critedge19, !prof !93

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.1, i32 noundef 199) #31
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 18, ptr nonnull @.str.2)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit20 unwind label %52

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit20: ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %0, ptr %10, align 8, !tbaa !94
  %48 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core15PollingResolverETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %49 unwind label %54

49:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit20
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %48, i64 14, ptr nonnull @.str.20)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc.exit unwind label %54

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc.exit: ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %36, ptr %5, align 8, !tbaa !15
  %50 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIlTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %51 unwind label %54

51:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %50, i64 3, ptr nonnull @.str.21)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi4EEERS2_RAT__Kc.exit unwind label %54

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi4EEERS2_RAT__Kc.exit: ; preds = %51
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge19

52:                                               ; preds = %47
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %51, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc.exit, %49, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit20
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %56

56:                                               ; preds = %54, %52
  %.pn13 = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

.critedge19:                                      ; preds = %.critedge17, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi4EEERS2_RAT__Kc.exit, %43
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %36, ptr %3, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %58 = call noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %57, i64 26, ptr nonnull @.str.28)
  %59 = icmp eq ptr %58, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %.critedge19
  %61 = load ptr, ptr %58, align 8, !tbaa !116
  br label %62

62:                                               ; preds = %60, %.critedge19
  %.0.i.i.i = phi ptr [ %61, %60 ], [ null, %.critedge19 ]
  %63 = call i64 @_ZNK9grpc_core8DurationcvNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = atomicrmw add ptr %64, i64 1 monotonic, align 8, !noalias !171
  store ptr %0, ptr %4, align 16, !tbaa !122
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZN9grpc_core15PollingResolver27ScheduleNextResolutionTimerENS3_8DurationEE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %66, align 8, !tbaa !124
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable22LocalManagerNontrivialIZN9grpc_core15PollingResolver27ScheduleNextResolutionTimerENS3_8DurationEE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateES9_", ptr %67, align 16, !tbaa !126
  %68 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 88
  %70 = load ptr, ptr %69, align 8
  %71 = invoke { i64, i64 } %70(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i, i64 %63, ptr noundef nonnull %4)
          to label %72 unwind label %"_ZZN9grpc_core15PollingResolver27ScheduleNextResolutionTimerENS_8DurationEEN3$_0D2Ev.exit6.i"

72:                                               ; preds = %62
  %73 = extractvalue { i64, i64 } %71, 0
  %74 = extractvalue { i64, i64 } %71, 1
  %75 = load i8, ptr %38, align 8, !tbaa !92, !range !105, !noundef !106
  %76 = trunc nuw i8 %75 to i1
  store i64 %73, ptr %37, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i64 %74, ptr %.sroa.5.0..sroa_idx.i, align 8
  br i1 %76, label %_ZN9grpc_core15PollingResolver27ScheduleNextResolutionTimerENS_8DurationE.exit, label %77

77:                                               ; preds = %72
  store i8 1, ptr %38, align 8, !tbaa !92
  br label %_ZN9grpc_core15PollingResolver27ScheduleNextResolutionTimerENS_8DurationE.exit

common.resume:                                    ; preds = %26, %56, %"_ZZN9grpc_core15PollingResolver27ScheduleNextResolutionTimerENS_8DurationEEN3$_0D2Ev.exit6.i"
  %common.resume.op = phi { ptr, i32 } [ %78, %"_ZZN9grpc_core15PollingResolver27ScheduleNextResolutionTimerENS_8DurationEEN3$_0D2Ev.exit6.i" ], [ %.pn13, %56 ], [ %.pn, %26 ]
  resume { ptr, i32 } %common.resume.op

"_ZZN9grpc_core15PollingResolver27ScheduleNextResolutionTimerENS_8DurationEEN3$_0D2Ev.exit6.i": ; preds = %62
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %67, align 16, !tbaa !126
  call void %79(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) %4) #30
  br label %common.resume

_ZN9grpc_core15PollingResolver27ScheduleNextResolutionTimerENS_8DurationE.exit: ; preds = %72, %77
  %80 = load ptr, ptr %67, align 16, !tbaa !126
  call void %80(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) %4) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i32 0, ptr %81, align 8, !tbaa !91
  br label %82

82:                                               ; preds = %30, %34, %_ZN9grpc_core15PollingResolver27ScheduleNextResolutionTimerENS_8DurationE.exit
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %4 = load i64, ptr %1, align 8, !tbaa !143, !noalias !174
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %._crit_edge.i.i.i.i, label %9

._crit_edge.i.i.i.i:                              ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %3, align 8, !tbaa !6, !alias.scope !174
  store i16 19279, ptr %6, align 8, !alias.scope !174
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %7, align 8, !tbaa !14, !alias.scope !174
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i8 0, ptr %8, align 2, !tbaa !16, !alias.scope !174
  br label %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i

9:                                                ; preds = %2
  call void @_ZN4absl12lts_202407226Status12ToStringSlowB5cxx11EmNS0_18StatusToStringModeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i64 noundef %4, i32 noundef -1)
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !11
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre6.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !14
  br label %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i

_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i: ; preds = %9, %._crit_edge.i.i.i.i
  %10 = phi i64 [ 2, %._crit_edge.i.i.i.i ], [ %.pre6.i, %9 ]
  %11 = phi ptr [ %6, %._crit_edge.i.i.i.i ], [ %.pre.i, %9 ]
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE1EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %10, ptr %11)
          to label %_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i unwind label %17

_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i: ; preds = %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN4absl12lts_2024072213AbslStringifyINS0_12log_internal13StringifySinkEEEvRT_RKNS0_6StatusE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  %15 = load i64, ptr %13, align 8, !tbaa !16
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #33
  br label %_ZN4absl12lts_2024072213AbslStringifyINS0_12log_internal13StringifySinkEEEvRT_RKNS0_6StatusE.exit

17:                                               ; preds = %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %3, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %17
  %22 = load i64, ptr %20, align 8, !tbaa !16
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %18

_ZN4absl12lts_2024072213AbslStringifyINS0_12log_internal13StringifySinkEEEvRT_RKNS0_6StatusE.exit: ; preds = %_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0
}

declare i64 @_ZN9grpc_core7BackOff16NextAttemptDelayEv(ptr noundef nonnull align 8 dereferenceable(336)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_coremiENS_9TimestampES0_(i64 %0, i64 %1) local_unnamed_addr #14 comdat {
  switch i64 %1, label %.thread [
    i64 -9223372036854775808, label %3
    i64 9223372036854775807, label %4
  ]

3:                                                ; preds = %2
  %.not12 = icmp eq i64 %0, -9223372036854775808
  br i1 %.not12, label %.thread, label %_ZN9grpc_core11time_detail9MillisAddEll.exit

4:                                                ; preds = %2
  %.not = icmp eq i64 %0, 9223372036854775807
  %spec.select = select i1 %.not, i64 9223372036854775807, i64 -9223372036854775808
  br label %_ZN9grpc_core11time_detail9MillisAddEll.exit

.thread:                                          ; preds = %2, %3
  %5 = sub i64 0, %1
  %6 = icmp eq i64 %0, 9223372036854775807
  %7 = icmp eq i64 %1, -9223372036854775807
  %or.cond.i = or i1 %6, %7
  br i1 %or.cond.i, label %_ZN9grpc_core11time_detail9MillisAddEll.exit, label %8

8:                                                ; preds = %.thread
  %9 = icmp eq i64 %0, -9223372036854775808
  %10 = icmp eq i64 %1, -9223372036854775808
  %or.cond9.i = or i1 %9, %10
  br i1 %or.cond9.i, label %_ZN9grpc_core11time_detail9MillisAddEll.exit, label %11

11:                                               ; preds = %8
  %12 = icmp sgt i64 %0, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %11
  %14 = sub nuw nsw i64 9223372036854775807, %0
  %15 = icmp slt i64 %14, %5
  br i1 %15, label %_ZN9grpc_core11time_detail9MillisAddEll.exit, label %19

16:                                               ; preds = %11
  %17 = sub nsw i64 -9223372036854775808, %0
  %18 = icmp sgt i64 %17, %5
  br i1 %18, label %_ZN9grpc_core11time_detail9MillisAddEll.exit, label %19

19:                                               ; preds = %16, %13
  %20 = sub i64 %0, %1
  br label %_ZN9grpc_core11time_detail9MillisAddEll.exit

_ZN9grpc_core11time_detail9MillisAddEll.exit:     ; preds = %4, %19, %16, %13, %8, %.thread, %3
  %.sroa.04.0 = phi i64 [ %spec.select, %4 ], [ 9223372036854775807, %3 ], [ -9223372036854775808, %8 ], [ 9223372036854775807, %.thread ], [ -9223372036854775808, %16 ], [ %20, %19 ], [ 9223372036854775807, %13 ]
  ret i64 %.sroa.04.0
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core10OrphanableETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !99
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
          to label %_ZNSolsEPKv.exit unwind label %10

_ZNSolsEPKv.exit:                                 ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

10:                                               ; preds = %7, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core8Resolver6OrphanEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 acq_rel, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %_ZN9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEE5UnrefEv.exit, !prof !93

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  br label %_ZN9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEE5UnrefEv.exit

_ZN9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEE5UnrefEv.exit: ; preds = %1, %8
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !104
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !104
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIbTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN9grpc_core11ChannelArgsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !143
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %14

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !150
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrINS_13ServiceConfigEED2Ev.exit, label %6

6:                                                ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = atomicrmw sub ptr %7, i64 1 acq_rel, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %_ZN9grpc_core13RefCountedPtrINS_13ServiceConfigEED2Ev.exit, !prof !93

10:                                               ; preds = %6
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %5) #30
  br label %_ZN9grpc_core13RefCountedPtrINS_13ServiceConfigEED2Ev.exit

14:                                               ; preds = %1
  %15 = trunc i64 %2 to i1
  br i1 %15, label %_ZN9grpc_core13RefCountedPtrINS_13ServiceConfigEED2Ev.exit, label %16

16:                                               ; preds = %14
  %17 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %_ZN9grpc_core13RefCountedPtrINS_13ServiceConfigEED2Ev.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #35
  unreachable

_ZN9grpc_core13RefCountedPtrINS_13ServiceConfigEED2Ev.exit: ; preds = %16, %14, %10, %6, %_ZN4absl12lts_202407226StatusD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !143
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %24

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !145
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !148
  %.not4.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i ], [ %5, %_ZN4absl12lts_202407226StatusD2Ev.exit ]
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #30
  %9 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !156
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !159
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #33
  br label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %16, %7
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !160

_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !145
  br label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN4absl12lts_202407226StatusD2Ev.exit
  %17 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %5, %_ZN4absl12lts_202407226StatusD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !149
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #33
  br label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit

24:                                               ; preds = %1
  %25 = trunc i64 %2 to i1
  br i1 %25, label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit, label %26

26:                                               ; preds = %24
  %27 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %27)
          to label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #35
  unreachable

_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit: ; preds = %26, %24, %18, %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !148
  %5 = load ptr, ptr %1, align 8, !tbaa !145
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775776
  br i1 %10, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN9grpc_core17EndpointAddressesEEE8allocateERS2_m.exit.i.i.i, !prof !93

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #34
  unreachable

_ZNSt16allocator_traitsISaIN9grpc_core17EndpointAddressesEEE8allocateERS2_m.exit.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #36
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaIN9grpc_core17EndpointAddressesEEE8allocateERS2_m.exit.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaIN9grpc_core17EndpointAddressesEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %13, ptr %0, align 8, !tbaa !145
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !148
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !149
  %17 = load ptr, ptr %1, align 8, !tbaa !177
  %18 = load ptr, ptr %3, align 8, !tbaa !177
  %.not12.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core17EndpointAddressesESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12, %_ZSt10_ConstructIN9grpc_core17EndpointAddressesEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructIN9grpc_core17EndpointAddressesEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %12 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %19, %_ZSt10_ConstructIN9grpc_core17EndpointAddressesEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %17, %12 ]
  invoke void @_ZN9grpc_core17EndpointAddressesC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructIN9grpc_core17EndpointAddressesEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %21

_ZSt10_ConstructIN9grpc_core17EndpointAddressesEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core17EndpointAddressesESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !178

21:                                               ; preds = %.lr.ph.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #30
  invoke void @_ZSt8_DestroyIPN9grpc_core17EndpointAddressesEEvT_S3_(ptr noundef %13, ptr noundef nonnull %.014.i.i.i.i)
          to label %25 unwind label %26

25:                                               ; preds = %21
  invoke void @__cxa_rethrow() #34
          to label %31 unwind label %26

26:                                               ; preds = %25, %21
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #35
  unreachable

31:                                               ; preds = %25
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core17EndpointAddressesESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN9grpc_core17EndpointAddressesEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %12
  %.0.lcssa.i.i.i.i = phi ptr [ %13, %12 ], [ %20, %_ZSt10_ConstructIN9grpc_core17EndpointAddressesEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %14, align 8, !tbaa !148
  ret void

.body:                                            ; preds = %26
  %32 = load ptr, ptr %0, align 8, !tbaa !145
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit, label %33

33:                                               ; preds = %.body
  %34 = load ptr, ptr %16, align 8, !tbaa !149
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %37) #33
  br label %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit: ; preds = %33, %.body
  resume { ptr, i32 } %27
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #20

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #21

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN9grpc_core17EndpointAddressesEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN9grpc_core17EndpointAddressesEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #30
  %4 = load ptr, ptr %.05.i, align 8, !tbaa !156
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i, label %5

5:                                                ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !159
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #33
  br label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i

_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i: ; preds = %5, %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN9grpc_core17EndpointAddressesEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !160

_ZNSt12_Destroy_auxILb0EE9__destroyIPN9grpc_core17EndpointAddressesEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN9grpc_core17EndpointAddressesC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #22

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !143
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
  tail call void @__clang_call_terminate(ptr %8) #35
  unreachable
}

declare noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEmPc(i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407226Status12ToStringSlowB5cxx11EmNS0_18StatusToStringModeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIlTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #20

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 1) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZN9grpc_core15PollingResolver27ScheduleNextResolutionTimerENS3_8DurationEE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr noundef captures(none) %0) #13 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.grpc_core::ExecCtx", align 8
  %3 = alloca %"class.absl::lts_20240722::AnyInvocable", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  store i64 1, ptr %5, align 8, !tbaa !179
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i8 0, ptr %7, align 8, !tbaa !109
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %9, label %8

8:                                                ; preds = %1
  tail call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %9

9:                                                ; preds = %8, %1
  %10 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %11 = load ptr, ptr %10, align 8, !tbaa !107
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %11, ptr %12, align 8, !tbaa !189
  %13 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i, !prof !93

15:                                               ; preds = %9
  tail call void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
  br label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i

_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i: ; preds = %15, %9
  br i1 %.not.i.i.i.i.i.i.i.i, label %17, label %16

16:                                               ; preds = %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i
  tail call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %17

17:                                               ; preds = %16, %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i
  store ptr %2, ptr %10, align 8, !tbaa !107
  %18 = load ptr, ptr %0, align 8, !tbaa !122
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  store ptr null, ptr %0, align 8, !tbaa !122
  store ptr %18, ptr %3, align 16, !tbaa !122
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZZN9grpc_core15PollingResolver27ScheduleNextResolutionTimerENS3_8DurationEEN3$_0clEvEUlvE_JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %21, align 8, !tbaa !124
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable22LocalManagerNontrivialIZZN9grpc_core15PollingResolver27ScheduleNextResolutionTimerENS3_8DurationEEN3$_0clEvEUlvE_EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESA_", ptr %22, align 16, !tbaa !126
  invoke void @_ZN9grpc_core14WorkSerializer3RunEN4absl12lts_2024072212AnyInvocableIFvvEEENS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %3)
          to label %"_ZZZN9grpc_core15PollingResolver27ScheduleNextResolutionTimerENS_8DurationEEN3$_0clEvENUlvE_D2Ev.exit.i.i.i.i.i" unwind label %"_ZZZN9grpc_core15PollingResolver27ScheduleNextResolutionTimerENS_8DurationEEN3$_0clEvENUlvE_D2Ev.exit11.i.i.i.i.i"

"_ZZZN9grpc_core15PollingResolver27ScheduleNextResolutionTimerENS_8DurationEEN3$_0clEvENUlvE_D2Ev.exit.i.i.i.i.i": ; preds = %17
  %23 = load ptr, ptr %22, align 16, !tbaa !126
  call void %23(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %3) #30
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %2, align 8, !tbaa !3
  %24 = load i64, ptr %5, align 8, !tbaa !179
  %25 = or i64 %24, 1
  store i64 %25, ptr %5, align 8, !tbaa !179
  %26 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %27 unwind label %44

27:                                               ; preds = %"_ZZZN9grpc_core15PollingResolver27ScheduleNextResolutionTimerENS_8DurationEEN3$_0clEvENUlvE_D2Ev.exit.i.i.i.i.i"
  %28 = load ptr, ptr %12, align 8, !tbaa !189
  br i1 %.not.i.i.i.i.i.i.i.i, label %30, label %29

29:                                               ; preds = %27
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %30 unwind label %44

30:                                               ; preds = %29, %27
  store ptr %28, ptr %10, align 8, !tbaa !107
  %31 = load i64, ptr %5, align 8, !tbaa !179
  %32 = and i64 %31, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i.i.i, label %33, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i

33:                                               ; preds = %30
  %34 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i, !prof !93

36:                                               ; preds = %33
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i unwind label %44

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i: ; preds = %36, %33, %30
  %37 = load i8, ptr %7, align 8, !tbaa !109, !range !105, !noundef !106
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core15PollingResolver27ScheduleNextResolutionTimerENS3_8DurationEE3$_0JEvEEvOT0_DpOT1_.exit"

39:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i
  store i8 0, ptr %7, align 8, !tbaa !109
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %6, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %41 = load ptr, ptr %40, align 8, !tbaa !111
  %.not.i.i.i.i.i.i.i8.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i8.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i9.i.i.i.i.i, label %42

42:                                               ; preds = %39
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #30
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i9.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i9.i.i.i.i.i: ; preds = %42, %39
  %43 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %41, ptr %43, align 8, !tbaa !115
  br label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core15PollingResolver27ScheduleNextResolutionTimerENS3_8DurationEE3$_0JEvEEvOT0_DpOT1_.exit"

44:                                               ; preds = %36, %29, %"_ZZZN9grpc_core15PollingResolver27ScheduleNextResolutionTimerENS_8DurationEEN3$_0clEvENUlvE_D2Ev.exit.i.i.i.i.i"
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #35
  unreachable

"_ZZZN9grpc_core15PollingResolver27ScheduleNextResolutionTimerENS_8DurationEEN3$_0clEvENUlvE_D2Ev.exit11.i.i.i.i.i": ; preds = %17
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %22, align 16, !tbaa !126
  call void %48(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %3) #30
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %47

"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core15PollingResolver27ScheduleNextResolutionTimerENS3_8DurationEE3$_0JEvEEvOT0_DpOT1_.exit": ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i9.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #23 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !179
  %4 = or i64 %3, 1
  store i64 %4, ptr %2, align 8, !tbaa !179
  %5 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %6 unwind label %27

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !189
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i, label %10, label %9

9:                                                ; preds = %6
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %10 unwind label %27

10:                                               ; preds = %6, %9
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %8, ptr %11, align 8, !tbaa !107
  %12 = load i64, ptr %2, align 8, !tbaa !179
  %13 = and i64 %12, 4
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit

14:                                               ; preds = %10
  %15 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit, !prof !93

17:                                               ; preds = %14
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit unwind label %27

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit:       ; preds = %14, %17, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i8, ptr %18, align 8, !tbaa !109, !range !105, !noundef !106
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev.exit

21:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %18, align 8, !tbaa !109
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %22, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !111
  %.not.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i, label %25

25:                                               ; preds = %21
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #30
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i: ; preds = %25, %21
  %26 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %24, ptr %26, align 8, !tbaa !115
  br label %_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev.exit: ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i
  ret void

27:                                               ; preds = %17, %9, %1
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #35
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #23 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !179
  %4 = or i64 %3, 1
  store i64 %4, ptr %2, align 8, !tbaa !179
  %5 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %6 unwind label %27

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !189
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i, label %10, label %9

9:                                                ; preds = %6
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %10 unwind label %27

10:                                               ; preds = %9, %6
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %8, ptr %11, align 8, !tbaa !107
  %12 = load i64, ptr %2, align 8, !tbaa !179
  %13 = and i64 %12, 4
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %14, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i

14:                                               ; preds = %10
  %15 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, !prof !93

17:                                               ; preds = %14
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i unwind label %27

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i:     ; preds = %17, %14, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i8, ptr %18, align 8, !tbaa !109, !range !105, !noundef !106
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZN9grpc_core7ExecCtxD2Ev.exit

21:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %18, align 8, !tbaa !109
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %22, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !111
  %.not.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i, label %25

25:                                               ; preds = %21
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #30
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i: ; preds = %25, %21
  %26 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %24, ptr %26, align 8, !tbaa !115
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

27:                                               ; preds = %17, %9, %1
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #35
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i
  tail call void @abort() #35
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #8 comdat align 2 {
  ret i1 false
}

declare void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv() local_unnamed_addr #0

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #24

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZZN9grpc_core15PollingResolver27ScheduleNextResolutionTimerENS3_8DurationEEN3$_0clEvEUlvE_JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr noundef readonly captures(none) %0) #3 {
  %.val = load ptr, ptr %0, align 8, !tbaa !122
  tail call void @_ZN9grpc_core15PollingResolver22OnNextResolutionLockedEv(ptr noundef nonnull align 8 dereferenceable(536) %.val)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable22LocalManagerNontrivialIZZN9grpc_core15PollingResolver27ScheduleNextResolutionTimerENS3_8DurationEEN3$_0clEvEUlvE_EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESA_"(i1 noundef zeroext %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2) #8 personality ptr @__gxx_personality_v0 {
  br i1 %0, label %5, label %.thread

.thread:                                          ; preds = %3
  store ptr null, ptr %2, align 8, !tbaa !122
  %4 = load ptr, ptr %1, align 8, !tbaa !122
  store ptr %4, ptr %2, align 8, !tbaa !122
  store ptr null, ptr %1, align 8, !tbaa !122
  br label %"_ZZZN9grpc_core15PollingResolver27ScheduleNextResolutionTimerENS_8DurationEEN3$_0clEvENUlvE_D2Ev.exit"

5:                                                ; preds = %3
  %.val.pr = load ptr, ptr %1, align 8, !tbaa !122
  %.not.i.i = icmp eq ptr %.val.pr, null
  br i1 %.not.i.i, label %"_ZZZN9grpc_core15PollingResolver27ScheduleNextResolutionTimerENS_8DurationEEN3$_0clEvENUlvE_D2Ev.exit", label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %.val.pr, i64 8
  %8 = atomicrmw sub ptr %7, i64 1 acq_rel, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZZZN9grpc_core15PollingResolver27ScheduleNextResolutionTimerENS_8DurationEEN3$_0clEvENUlvE_D2Ev.exit", !prof !93

10:                                               ; preds = %6
  %11 = load ptr, ptr %.val.pr, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %.val.pr) #30
  br label %"_ZZZN9grpc_core15PollingResolver27ScheduleNextResolutionTimerENS_8DurationEEN3$_0clEvENUlvE_D2Ev.exit"

"_ZZZN9grpc_core15PollingResolver27ScheduleNextResolutionTimerENS_8DurationEEN3$_0clEvENUlvE_D2Ev.exit": ; preds = %.thread, %5, %6, %10
  ret void
}

declare noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable22LocalManagerNontrivialIZN9grpc_core15PollingResolver27ScheduleNextResolutionTimerENS3_8DurationEE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateES9_"(i1 noundef zeroext %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2) #8 personality ptr @__gxx_personality_v0 {
  br i1 %0, label %5, label %.thread

.thread:                                          ; preds = %3
  store ptr null, ptr %2, align 8, !tbaa !122
  %4 = load ptr, ptr %1, align 8, !tbaa !122
  store ptr %4, ptr %2, align 8, !tbaa !122
  store ptr null, ptr %1, align 8, !tbaa !122
  br label %"_ZZN9grpc_core15PollingResolver27ScheduleNextResolutionTimerENS_8DurationEEN3$_0D2Ev.exit"

5:                                                ; preds = %3
  %.val.pr = load ptr, ptr %1, align 8, !tbaa !122
  %.not.i.i = icmp eq ptr %.val.pr, null
  br i1 %.not.i.i, label %"_ZZN9grpc_core15PollingResolver27ScheduleNextResolutionTimerENS_8DurationEEN3$_0D2Ev.exit", label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %.val.pr, i64 8
  %8 = atomicrmw sub ptr %7, i64 1 acq_rel, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZZN9grpc_core15PollingResolver27ScheduleNextResolutionTimerENS_8DurationEEN3$_0D2Ev.exit", !prof !93

10:                                               ; preds = %6
  %11 = load ptr, ptr %.val.pr, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %.val.pr) #30
  br label %"_ZZN9grpc_core15PollingResolver27ScheduleNextResolutionTimerENS_8DurationEEN3$_0D2Ev.exit"

"_ZZN9grpc_core15PollingResolver27ScheduleNextResolutionTimerENS_8DurationEEN3$_0D2Ev.exit": ; preds = %.thread, %5, %6, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable13RemoteInvokerILb0EvRZN9grpc_core15PollingResolver17OnRequestCompleteENS3_8Resolver6ResultEE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr noundef readonly captures(none) %0) #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.grpc_core::Resolver::Result", align 8
  %3 = load ptr, ptr %0, align 16, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = load ptr, ptr %3, align 8, !tbaa !134
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !143
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %9, align 8, !tbaa !145
  store ptr %11, ptr %10, align 8, !tbaa !145
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !148
  store ptr %14, ptr %12, align 8, !tbaa !148
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !149
  store ptr %17, ptr %15, align 8, !tbaa !149
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br label %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i.i.i.i

18:                                               ; preds = %1
  store i64 55, ptr %5, align 8, !tbaa !143
  br label %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i.i.i.i

_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i.i.i.i: ; preds = %18, %8
  store i64 %6, ptr %2, align 8, !tbaa !143
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !143
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %27

23:                                               ; preds = %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %26 = load ptr, ptr %24, align 8, !tbaa !150
  store ptr %26, ptr %25, align 8, !tbaa !150
  store ptr null, ptr %24, align 8, !tbaa !150
  br label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i.i.i.i

27:                                               ; preds = %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i.i.i.i
  store i64 55, ptr %20, align 8, !tbaa !143
  br label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i.i.i.i

_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i.i.i.i: ; preds = %27, %23
  store i64 %21, ptr %19, align 8, !tbaa !143
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %30, ptr %28, align 8, !tbaa !6
  %31 = load ptr, ptr %29, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

34:                                               ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %36 = load i64, ptr %35, align 8, !tbaa !14
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  %38 = add nuw nsw i64 %36, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(1) %32, i64 %38, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i.i.i.i
  store ptr %31, ptr %28, align 8, !tbaa !11
  %39 = load i64, ptr %32, align 8, !tbaa !16
  store i64 %39, ptr %30, align 8, !tbaa !16
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %34
  %40 = phi i64 [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ], [ %36, %34 ]
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 %40, ptr %42, align 8, !tbaa !14
  store ptr %32, ptr %29, align 8, !tbaa !11
  store i64 0, ptr %41, align 8, !tbaa !14
  store i8 0, ptr %32, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 88
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %44) #30
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, i8 0, i64 24, i1 false)
  %48 = load ptr, ptr %47, align 8, !tbaa !153
  store ptr %48, ptr %46, align 8, !tbaa !153
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %50 = load ptr, ptr %49, align 8, !tbaa !154
  %.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %_ZN9grpc_core8Resolver6ResultC2EOS1_.exit.i.i.i.i.i, label %51

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %52, i64 16, i1 false), !tbaa.struct !155
  store ptr %50, ptr %53, align 8, !tbaa !154
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  br label %_ZN9grpc_core8Resolver6ResultC2EOS1_.exit.i.i.i.i.i

_ZN9grpc_core8Resolver6ResultC2EOS1_.exit.i.i.i.i.i: ; preds = %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i
  invoke void @_ZN9grpc_core15PollingResolver23OnRequestCompleteLockedENS_8Resolver6ResultE(ptr noundef nonnull align 8 dereferenceable(536) %4, ptr noundef nonnull %2)
          to label %54 unwind label %114

54:                                               ; preds = %_ZN9grpc_core8Resolver6ResultC2EOS1_.exit.i.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %56 = load ptr, ptr %55, align 8, !tbaa !154
  %.not.i.i.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i, label %57

57:                                               ; preds = %54
  %58 = invoke noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %45, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i unwind label %59

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #35
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i:       ; preds = %57, %54
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #30
  %62 = load ptr, ptr %28, align 8, !tbaa !11
  %63 = icmp eq ptr %62, %30
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i
  %64 = load i64, ptr %30, align 8, !tbaa !16
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %65) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %66 = load i64, ptr %19, align 8, !tbaa !143
  %67 = icmp eq i64 %66, 1
  br i1 %67, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i.i, label %78

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %69 = load ptr, ptr %68, align 8, !tbaa !150
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN9grpc_core8Resolver6ResultD2Ev.exit.i.i.i.i.i, label %70

70:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = atomicrmw sub ptr %71, i64 1 acq_rel, align 8
  %73 = icmp eq i64 %72, 1
  br i1 %73, label %74, label %_ZN9grpc_core8Resolver6ResultD2Ev.exit.i.i.i.i.i, !prof !93

74:                                               ; preds = %70
  %75 = load ptr, ptr %69, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %69) #30
  br label %_ZN9grpc_core8Resolver6ResultD2Ev.exit.i.i.i.i.i

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %79 = trunc i64 %66 to i1
  br i1 %79, label %_ZN9grpc_core8Resolver6ResultD2Ev.exit.i.i.i.i.i, label %80

80:                                               ; preds = %78
  %81 = inttoptr i64 %66 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %81)
          to label %_ZN9grpc_core8Resolver6ResultD2Ev.exit.i.i.i.i.i unwind label %82

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #35
  unreachable

_ZN9grpc_core8Resolver6ResultD2Ev.exit.i.i.i.i.i: ; preds = %80, %78, %74, %70, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i.i
  %85 = load i64, ptr %2, align 8, !tbaa !143
  %86 = icmp eq i64 %85, 1
  br i1 %86, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i, label %107

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i: ; preds = %_ZN9grpc_core8Resolver6ResultD2Ev.exit.i.i.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !145
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !148
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %88, %90
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %99, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %88, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i ]
  %91 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 24
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #30
  %92 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !156
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %93

93:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !159
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %92 to i64
  %98 = sub i64 %96, %97
  call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef %98) #33
  br label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %93, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %99 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %99, %90
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !160

_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %87, align 8, !tbaa !145
  br label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i
  %100 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %88, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core15PollingResolver17OnRequestCompleteENS3_8Resolver6ResultEE3$_0JEvEEvOT0_DpOT1_.exit", label %101

101:                                              ; preds = %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !149
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %100 to i64
  %106 = sub i64 %104, %105
  call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef %106) #33
  br label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core15PollingResolver17OnRequestCompleteENS3_8Resolver6ResultEE3$_0JEvEEvOT0_DpOT1_.exit"

107:                                              ; preds = %_ZN9grpc_core8Resolver6ResultD2Ev.exit.i.i.i.i.i
  %108 = trunc i64 %85 to i1
  br i1 %108, label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core15PollingResolver17OnRequestCompleteENS3_8Resolver6ResultEE3$_0JEvEEvOT0_DpOT1_.exit", label %109

109:                                              ; preds = %107
  %110 = inttoptr i64 %85 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %110)
          to label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core15PollingResolver17OnRequestCompleteENS3_8Resolver6ResultEE3$_0JEvEEvOT0_DpOT1_.exit" unwind label %111

111:                                              ; preds = %109
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #35
  unreachable

114:                                              ; preds = %_ZN9grpc_core8Resolver6ResultC2EOS1_.exit.i.i.i.i.i
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #30
  resume { ptr, i32 } %115

"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core15PollingResolver17OnRequestCompleteENS3_8Resolver6ResultEE3$_0JEvEEvOT0_DpOT1_.exit": ; preds = %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i, %101, %107, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable23RemoteManagerNontrivialIZN9grpc_core15PollingResolver17OnRequestCompleteENS3_8Resolver6ResultEE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESA_"(i1 noundef zeroext %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) #8 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 16, !tbaa !16
  br i1 %0, label %6, label %5

5:                                                ; preds = %3
  store ptr %4, ptr %2, align 16, !tbaa !16
  br label %45

6:                                                ; preds = %3
  %7 = icmp eq ptr %4, null
  br i1 %7, label %45, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %10 = load ptr, ptr %9, align 8, !tbaa !154
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %13 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #35
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i:               ; preds = %11, %8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 88
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #30
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i
  %22 = load i64, ptr %20, align 8, !tbaa !16
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !143
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i, label %37

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i:     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !150
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %"_ZZN9grpc_core15PollingResolver17OnRequestCompleteENS_8Resolver6ResultEEN3$_0D2Ev.exit", label %29

29:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = atomicrmw sub ptr %30, i64 1 acq_rel, align 8
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %"_ZZN9grpc_core15PollingResolver17OnRequestCompleteENS_8Resolver6ResultEEN3$_0D2Ev.exit", !prof !93

33:                                               ; preds = %29
  %34 = load ptr, ptr %28, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %28) #30
  br label %"_ZZN9grpc_core15PollingResolver17OnRequestCompleteENS_8Resolver6ResultEEN3$_0D2Ev.exit"

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %38 = trunc i64 %25 to i1
  br i1 %38, label %"_ZZN9grpc_core15PollingResolver17OnRequestCompleteENS_8Resolver6ResultEEN3$_0D2Ev.exit", label %39

39:                                               ; preds = %37
  %40 = inttoptr i64 %25 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %40)
          to label %"_ZZN9grpc_core15PollingResolver17OnRequestCompleteENS_8Resolver6ResultEEN3$_0D2Ev.exit" unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #35
  unreachable

"_ZZN9grpc_core15PollingResolver17OnRequestCompleteENS_8Resolver6ResultEEN3$_0D2Ev.exit": ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i, %29, %33, %37, %39
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %44) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 128) #33
  br label %45

45:                                               ; preds = %6, %"_ZZN9grpc_core15PollingResolver17OnRequestCompleteENS_8Resolver6ResultEEN3$_0D2Ev.exit", %5
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvN4absl12lts_202407226StatusEEZN9grpc_core15PollingResolver23OnRequestCompleteLockedENS4_8Resolver6ResultEE3$_0E9_M_invokeERKSt9_Any_dataOS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::Status", align 8
  %4 = alloca %"class.absl::lts_20240722::Status", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !169
  %.val2 = load ptr, ptr %.val, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i64, ptr %1, align 8, !tbaa !143
  store i64 55, ptr %1, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %5, ptr %3, align 8, !tbaa !143
  store i64 55, ptr %4, align 8, !tbaa !143
  invoke void @_ZN9grpc_core15PollingResolver15GetResultStatusEN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(536) %.val2, ptr noundef nonnull %3)
          to label %6 unwind label %.body.i.i

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !tbaa !143
  %8 = trunc i64 %7 to i1
  br i1 %8, label %"_ZSt10__invoke_rIvRZN9grpc_core15PollingResolver23OnRequestCompleteLockedENS0_8Resolver6ResultEE3$_0JN4absl12lts_202407226StatusEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit", label %9

9:                                                ; preds = %6
  %10 = inttoptr i64 %7 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %"_ZSt10__invoke_rIvRZN9grpc_core15PollingResolver23OnRequestCompleteLockedENS0_8Resolver6ResultEE3$_0JN4absl12lts_202407226StatusEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit" unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #35
  unreachable

.body.i.i:                                        ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #30
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #30
  resume { ptr, i32 } %14

"_ZSt10__invoke_rIvRZN9grpc_core15PollingResolver23OnRequestCompleteLockedENS0_8Resolver6ResultEE3$_0JN4absl12lts_202407226StatusEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvN4absl12lts_202407226StatusEEZN9grpc_core15PollingResolver23OnRequestCompleteLockedENS4_8Resolver6ResultEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %6 [
    i32 0, label %4
    i32 1, label %5
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN9grpc_core15PollingResolver23OnRequestCompleteLockedENS_8Resolver6ResultEE3$_0", ptr %0, align 8, !tbaa !190
  br label %"_ZNSt14_Function_base13_Base_managerIZN9grpc_core15PollingResolver23OnRequestCompleteLockedENS1_8Resolver6ResultEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !169
  store ptr %.val, ptr %0, align 8, !tbaa !169
  br label %"_ZNSt14_Function_base13_Base_managerIZN9grpc_core15PollingResolver23OnRequestCompleteLockedENS1_8Resolver6ResultEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN9grpc_core15PollingResolver23OnRequestCompleteLockedENS1_8Resolver6ResultEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 3, label %14
    i32 2, label %7
  ]

7:                                                ; preds = %6
  %8 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #36
  %9 = load ptr, ptr %.val6, align 8, !tbaa !122
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %"_ZNSt14_Function_base13_Base_managerIZN9grpc_core15PollingResolver23OnRequestCompleteLockedENS1_8Resolver6ResultEE3$_0E15_M_init_functorIRKS5_EEvRSt9_Any_dataOT_.exit.i", label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = atomicrmw add ptr %11, i64 1 monotonic, align 8
  %.pre.i.i.i.i.i = load ptr, ptr %.val6, align 8, !tbaa !122
  br label %"_ZNSt14_Function_base13_Base_managerIZN9grpc_core15PollingResolver23OnRequestCompleteLockedENS1_8Resolver6ResultEE3$_0E15_M_init_functorIRKS5_EEvRSt9_Any_dataOT_.exit.i"

"_ZNSt14_Function_base13_Base_managerIZN9grpc_core15PollingResolver23OnRequestCompleteLockedENS1_8Resolver6ResultEE3$_0E15_M_init_functorIRKS5_EEvRSt9_Any_dataOT_.exit.i": ; preds = %10, %7
  %13 = phi ptr [ %.pre.i.i.i.i.i, %10 ], [ null, %7 ]
  store ptr %13, ptr %8, align 8, !tbaa !122
  store ptr %8, ptr %0, align 8, !tbaa !169
  br label %"_ZNSt14_Function_base13_Base_managerIZN9grpc_core15PollingResolver23OnRequestCompleteLockedENS1_8Resolver6ResultEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

14:                                               ; preds = %6
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !169
  %15 = icmp eq ptr %.val7.i, null
  br i1 %15, label %"_ZNSt14_Function_base13_Base_managerIZN9grpc_core15PollingResolver23OnRequestCompleteLockedENS1_8Resolver6ResultEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit", label %16

16:                                               ; preds = %14
  %.val.i.i = load ptr, ptr %.val7.i, align 8, !tbaa !122
  %.not.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i.i, label %"_ZZN9grpc_core15PollingResolver23OnRequestCompleteLockedENS_8Resolver6ResultEEN3$_0D2Ev.exit.i.i", label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %19 = atomicrmw sub ptr %18, i64 1 acq_rel, align 8
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %"_ZZN9grpc_core15PollingResolver23OnRequestCompleteLockedENS_8Resolver6ResultEEN3$_0D2Ev.exit.i.i", !prof !93

21:                                               ; preds = %17
  %22 = load ptr, ptr %.val.i.i, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #30
  br label %"_ZZN9grpc_core15PollingResolver23OnRequestCompleteLockedENS_8Resolver6ResultEEN3$_0D2Ev.exit.i.i"

"_ZZN9grpc_core15PollingResolver23OnRequestCompleteLockedENS_8Resolver6ResultEEN3$_0D2Ev.exit.i.i": ; preds = %21, %17, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %.val7.i, i64 noundef 8) #33
  br label %"_ZNSt14_Function_base13_Base_managerIZN9grpc_core15PollingResolver23OnRequestCompleteLockedENS1_8Resolver6ResultEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN9grpc_core15PollingResolver23OnRequestCompleteLockedENS1_8Resolver6ResultEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %"_ZZN9grpc_core15PollingResolver23OnRequestCompleteLockedENS_8Resolver6ResultEEN3$_0D2Ev.exit.i.i", %14, %"_ZNSt14_Function_base13_Base_managerIZN9grpc_core15PollingResolver23OnRequestCompleteLockedENS1_8Resolver6ResultEE3$_0E15_M_init_functorIRKS5_EEvRSt9_Any_dataOT_.exit.i", %6, %5, %4
  ret i1 false
}

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE1EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_polling_resolver.cc() #25 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #30
  ret void
}

declare extern_weak void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #26

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #30 = { nounwind }
attributes #31 = { cold }
attributes #32 = { cold nounwind }
attributes #33 = { builtin nounwind }
attributes #34 = { noreturn }
attributes #35 = { noreturn nounwind }
attributes #36 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!12, !8, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !13, i64 8, !10, i64 16}
!13 = !{!"long", !10, i64 0}
!14 = !{!12, !13, i64 8}
!15 = !{!13, !13, i64 0}
!16 = !{!10, !10, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EE", !19, i64 0, !20, i64 8}
!19 = !{!"p1 _ZTSN9grpc_core14WorkSerializerE", !9, i64 0}
!20 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !21, i64 0}
!21 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!22 = !{!20, !21, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN9grpc_core8Resolver13ResultHandlerE", !9, i64 0}
!25 = !{!26, !44, i64 112}
!26 = !{!"_ZTSN9grpc_core15PollingResolverE", !27, i64 0, !12, i64 16, !12, i64 48, !33, i64 80, !37, i64 88, !38, i64 104, !44, i64 112, !45, i64 120, !46, i64 128, !47, i64 136, !54, i64 144, !55, i64 152, !59, i64 168, !65, i64 504, !66, i64 512}
!27 = !{!"_ZTSN9grpc_core8ResolverE", !28, i64 0}
!28 = !{!"_ZTSN9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEEE", !29, i64 0, !30, i64 8}
!29 = !{!"_ZTSN9grpc_core10OrphanableE"}
!30 = !{!"_ZTSN9grpc_core8RefCountE", !31, i64 0}
!31 = !{!"_ZTSSt6atomicIlE", !32, i64 0}
!32 = !{!"_ZTSSt13__atomic_baseIlE", !13, i64 0}
!33 = !{!"_ZTSN9grpc_core11ChannelArgsE", !34, i64 0}
!34 = !{!"_ZTSN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEEE", !35, i64 0}
!35 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEE", !36, i64 0}
!36 = !{!"p1 _ZTSN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeE", !9, i64 0}
!37 = !{!"_ZTSSt10shared_ptrIN9grpc_core14WorkSerializerEE", !18, i64 0}
!38 = !{!"_ZTSSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EE", !39, i64 0}
!39 = !{!"_ZTSSt15__uniq_ptr_dataIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_ELb1ELb1EE", !40, i64 0}
!40 = !{!"_ZTSSt15__uniq_ptr_implIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EE", !41, i64 0}
!41 = !{!"_ZTSSt5tupleIJPN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EEE", !42, i64 0}
!42 = !{!"_ZTSSt11_Tuple_implILm0EJPN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EEE", !43, i64 0}
!43 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core8Resolver13ResultHandlerELb0EE", !24, i64 0}
!44 = !{!"p1 _ZTSN9grpc_core9TraceFlagE", !9, i64 0}
!45 = !{!"p1 _ZTS16grpc_pollset_set", !9, i64 0}
!46 = !{!"bool", !10, i64 0}
!47 = !{!"_ZTSSt10unique_ptrIN9grpc_core10OrphanableENS0_16OrphanableDeleteEE", !48, i64 0}
!48 = !{!"_ZTSSt15__uniq_ptr_dataIN9grpc_core10OrphanableENS0_16OrphanableDeleteELb1ELb1EE", !49, i64 0}
!49 = !{!"_ZTSSt15__uniq_ptr_implIN9grpc_core10OrphanableENS0_16OrphanableDeleteEE", !50, i64 0}
!50 = !{!"_ZTSSt5tupleIJPN9grpc_core10OrphanableENS0_16OrphanableDeleteEEE", !51, i64 0}
!51 = !{!"_ZTSSt11_Tuple_implILm0EJPN9grpc_core10OrphanableENS0_16OrphanableDeleteEEE", !52, i64 0}
!52 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core10OrphanableELb0EE", !53, i64 0}
!53 = !{!"p1 _ZTSN9grpc_core10OrphanableE", !9, i64 0}
!54 = !{!"_ZTSN9grpc_core8DurationE", !13, i64 0}
!55 = !{!"_ZTSSt8optionalIN9grpc_core9TimestampEE", !56, i64 0}
!56 = !{!"_ZTSSt14_Optional_baseIN9grpc_core9TimestampELb1ELb1EE", !57, i64 0}
!57 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core9TimestampELb1ELb1ELb1EE", !58, i64 0}
!58 = !{!"_ZTSSt22_Optional_payload_baseIN9grpc_core9TimestampEE", !10, i64 0, !46, i64 8}
!59 = !{!"_ZTSN9grpc_core7BackOffE", !60, i64 0, !62, i64 32, !46, i64 320, !54, i64 328}
!60 = !{!"_ZTSN9grpc_core7BackOff7OptionsE", !54, i64 0, !61, i64 8, !61, i64 16, !54, i64 24}
!61 = !{!"double", !10, i64 0}
!62 = !{!"_ZTSN4absl12lts_2024072215random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEE", !63, i64 0}
!63 = !{!"_ZTSN4absl12lts_2024072215random_internal13randen_engineImEE", !10, i64 0, !13, i64 264, !64, i64 272}
!64 = !{!"_ZTSN4absl12lts_2024072215random_internal6RandenE", !9, i64 0, !46, i64 8}
!65 = !{!"_ZTSN9grpc_core15PollingResolver17ResultStatusStateE", !10, i64 0}
!66 = !{!"_ZTSSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE", !67, i64 0}
!67 = !{!"_ZTSSt14_Optional_baseIN17grpc_event_engine12experimental11EventEngine10TaskHandleELb1ELb1EE", !68, i64 0}
!68 = !{!"_ZTSSt17_Optional_payloadIN17grpc_event_engine12experimental11EventEngine10TaskHandleELb1ELb1ELb1EE", !69, i64 0}
!69 = !{!"_ZTSSt22_Optional_payload_baseIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE", !10, i64 0, !46, i64 16}
!70 = !{!71, !45, i64 208}
!71 = !{!"_ZTSN9grpc_core12ResolverArgsE", !72, i64 0, !33, i64 200, !45, i64 208, !37, i64 216, !38, i64 232}
!72 = !{!"_ZTSN9grpc_core3URIE", !12, i64 0, !12, i64 32, !12, i64 64, !73, i64 96, !82, i64 144, !12, i64 168}
!73 = !{!"_ZTSSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE", !74, i64 0}
!74 = !{!"_ZTSSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE", !75, i64 0}
!75 = !{!"_ZTSNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !76, i64 0, !78, i64 8}
!76 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt17basic_string_viewIcSt11char_traitsIcEEEE", !77, i64 0}
!77 = !{!"_ZTSSt4lessISt17basic_string_viewIcSt11char_traitsIcEEE"}
!78 = !{!"_ZTSSt15_Rb_tree_header", !79, i64 0, !13, i64 32}
!79 = !{!"_ZTSSt18_Rb_tree_node_base", !80, i64 0, !81, i64 8, !81, i64 16, !81, i64 24}
!80 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!81 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !9, i64 0}
!82 = !{!"_ZTSSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EE", !83, i64 0}
!83 = !{!"_ZTSSt12_Vector_baseIN9grpc_core3URI10QueryParamESaIS2_EE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core3URI10QueryParamESaIS2_EE12_Vector_implE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core3URI10QueryParamESaIS2_EE17_Vector_impl_dataE", !86, i64 0, !86, i64 8, !86, i64 16}
!86 = !{!"p1 _ZTSN9grpc_core3URI10QueryParamE", !9, i64 0}
!87 = !{!26, !45, i64 120}
!88 = !{!26, !46, i64 128}
!89 = !{!52, !53, i64 0}
!90 = !{!58, !46, i64 8}
!91 = !{!26, !65, i64 504}
!92 = !{!69, !46, i64 16}
!93 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN9grpc_core15PollingResolverE", !9, i64 0}
!96 = !{!8, !8, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataE", !9, i64 0}
!99 = !{!53, !53, i64 0}
!100 = !{!101, !102, i64 8}
!101 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !102, i64 8, !102, i64 12}
!102 = !{!"int", !10, i64 0}
!103 = !{!101, !102, i64 12}
!104 = !{!102, !102, i64 0}
!105 = !{i8 0, i8 2}
!106 = !{}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN9grpc_core7ExecCtxE", !9, i64 0}
!109 = !{!110, !46, i64 32}
!110 = !{!"_ZTSSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE", !10, i64 0, !46, i64 32}
!111 = !{!112, !114, i64 8}
!112 = !{!"_ZTSN9grpc_core9Timestamp12ScopedSourceE", !113, i64 0, !114, i64 8}
!113 = !{!"_ZTSN9grpc_core9Timestamp6SourceE"}
!114 = !{!"p1 _ZTSN9grpc_core9Timestamp6SourceE", !9, i64 0}
!115 = !{!114, !114, i64 0}
!116 = !{!117, !118, i64 0}
!117 = !{!"_ZTSSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EE", !118, i64 0, !20, i64 8}
!118 = !{!"p1 _ZTSN17grpc_event_engine12experimental11EventEngineE", !9, i64 0}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEE13RefAsSubclassINS_15PollingResolverETnNSt9enable_ifIXsr3std10is_base_ofIS1_T_EE5valueEbE4typeELb1EEENS_13RefCountedPtrIS7_EEv: argument 0"}
!121 = distinct !{!121, !"_ZN9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEE13RefAsSubclassINS_15PollingResolverETnNSt9enable_ifIXsr3std10is_base_ofIS1_T_EE5valueEbE4typeELb1EEENS_13RefCountedPtrIS7_EEv"}
!122 = !{!123, !95, i64 0}
!123 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_15PollingResolverEEE", !95, i64 0}
!124 = !{!125, !9, i64 24}
!125 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEEE", !10, i64 0, !9, i64 16, !9, i64 24}
!126 = !{!125, !9, i64 16}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEE13RefAsSubclassINS_15PollingResolverETnNSt9enable_ifIXsr3std10is_base_ofIS1_T_EE5valueEbE4typeELb1EEENS_13RefCountedPtrIS7_EEv: argument 0"}
!129 = distinct !{!129, !"_ZN9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEE13RefAsSubclassINS_15PollingResolverETnNSt9enable_ifIXsr3std10is_base_ofIS1_T_EE5valueEbE4typeELb1EEENS_13RefCountedPtrIS7_EEv"}
!130 = !{!46, !46, i64 0}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc: argument 0"}
!133 = distinct !{!133, !"_ZN9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc"}
!134 = !{!135, !95, i64 0}
!135 = !{!"_ZTSZN9grpc_core15PollingResolver17OnRequestCompleteENS_8Resolver6ResultEE3$_0", !95, i64 0, !136, i64 8}
!136 = !{!"_ZTSN9grpc_core8Resolver6ResultE", !137, i64 0, !139, i64 32, !12, i64 48, !33, i64 80, !141, i64 88}
!137 = !{!"_ZTSN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEE", !138, i64 0}
!138 = !{!"_ZTSN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEEE", !10, i64 0, !10, i64 8}
!139 = !{!"_ZTSN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEE", !140, i64 0}
!140 = !{!"_ZTSN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEEE", !10, i64 0, !10, i64 8}
!141 = !{!"_ZTSSt8functionIFvN4absl12lts_202407226StatusEEE", !142, i64 0, !9, i64 24}
!142 = !{!"_ZTSSt14_Function_base", !10, i64 0, !9, i64 16}
!143 = !{!144, !13, i64 0}
!144 = !{!"_ZTSN4absl12lts_202407226StatusE", !13, i64 0}
!145 = !{!146, !147, i64 0}
!146 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE17_Vector_impl_dataE", !147, i64 0, !147, i64 8, !147, i64 16}
!147 = !{!"p1 _ZTSN9grpc_core17EndpointAddressesE", !9, i64 0}
!148 = !{!146, !147, i64 8}
!149 = !{!146, !147, i64 16}
!150 = !{!151, !152, i64 0}
!151 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_13ServiceConfigEEE", !152, i64 0}
!152 = !{!"p1 _ZTSN9grpc_core13ServiceConfigE", !9, i64 0}
!153 = !{!141, !9, i64 24}
!154 = !{!142, !9, i64 16}
!155 = !{i64 0, i64 16, !16}
!156 = !{!157, !158, i64 0}
!157 = !{!"_ZTSNSt12_Vector_baseI21grpc_resolved_addressSaIS0_EE17_Vector_impl_dataE", !158, i64 0, !158, i64 8, !158, i64 16}
!158 = !{!"p1 _ZTS21grpc_resolved_address", !9, i64 0}
!159 = !{!157, !158, i64 16}
!160 = distinct !{!160, !161}
!161 = !{!"llvm.loop.mustprogress"}
!162 = !{!163, !13, i64 0}
!163 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !13, i64 0, !8, i64 8}
!164 = !{!163, !8, i64 8}
!165 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEE13RefAsSubclassINS_15PollingResolverETnNSt9enable_ifIXsr3std10is_base_ofIS1_T_EE5valueEbE4typeELb1EEENS_13RefCountedPtrIS7_EERKNS_13DebugLocationEPKc: argument 0"}
!168 = distinct !{!168, !"_ZN9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEE13RefAsSubclassINS_15PollingResolverETnNSt9enable_ifIXsr3std10is_base_ofIS1_T_EE5valueEbE4typeELb1EEENS_13RefCountedPtrIS7_EERKNS_13DebugLocationEPKc"}
!169 = !{!9, !9, i64 0}
!170 = !{!65, !65, i64 0}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEE13RefAsSubclassINS_15PollingResolverETnNSt9enable_ifIXsr3std10is_base_ofIS1_T_EE5valueEbE4typeELb1EEENS_13RefCountedPtrIS7_EEv: argument 0"}
!173 = distinct !{!173, !"_ZN9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEE13RefAsSubclassINS_15PollingResolverETnNSt9enable_ifIXsr3std10is_base_ofIS1_T_EE5valueEbE4typeELb1EEENS_13RefCountedPtrIS7_EEv"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE: argument 0"}
!176 = distinct !{!176, !"_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE"}
!177 = !{!147, !147, i64 0}
!178 = distinct !{!178, !161}
!179 = !{!180, !13, i64 40}
!180 = !{!"_ZTSN9grpc_core7ExecCtxE", !181, i64 8, !183, i64 24, !13, i64 40, !185, i64 48, !108, i64 88}
!181 = !{!"_ZTS17grpc_closure_list", !182, i64 0, !182, i64 8}
!182 = !{!"p1 _ZTS12grpc_closure", !9, i64 0}
!183 = !{!"_ZTSN9grpc_core7ExecCtx12CombinerDataE", !184, i64 0, !184, i64 8}
!184 = !{!"p1 _ZTSN9grpc_core8CombinerE", !9, i64 0}
!185 = !{!"_ZTSSt8optionalIN9grpc_core15ScopedTimeCacheEE", !186, i64 0}
!186 = !{!"_ZTSSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EE", !187, i64 0}
!187 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EE", !188, i64 0}
!188 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb1ELb0ELb0EE", !110, i64 0}
!189 = !{!180, !108, i64 88}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSSt9type_info", !9, i64 0}
