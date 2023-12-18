; ModuleID = 'bench/grpc/original/polling_resolver.cc.ll'
source_filename = "bench/grpc/original/polling_resolver.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::atomic.24" = type { %"struct.std::__atomic_base.25" }
%"struct.std::__atomic_base.25" = type { i8 }
%"class.grpc_core::BackOff::Options" = type { %"class.grpc_core::Duration", double, double, %"class.grpc_core::Duration" }
%"class.grpc_core::Duration" = type { i64 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator" = type { i8 }
%"class.grpc_core::PollingResolver" = type { %"class.grpc_core::Resolver", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.grpc_core::ChannelArgs", %"class.std::shared_ptr", %"class.std::unique_ptr", ptr, ptr, i8, %"class.std::unique_ptr.8", %"class.grpc_core::Duration", %"class.std::optional", %"class.grpc_core::BackOff", i32, [4 x i8], %"class.std::optional.16" }
%"class.grpc_core::Resolver" = type { %"class.grpc_core::InternallyRefCounted" }
%"class.grpc_core::InternallyRefCounted" = type { %"class.grpc_core::Orphanable", %"class.grpc_core::RefCount" }
%"class.grpc_core::Orphanable" = type { ptr }
%"class.grpc_core::RefCount" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.grpc_core::ChannelArgs" = type { %"class.grpc_core::AVL" }
%"class.grpc_core::AVL" = type { %"class.grpc_core::RefCountedPtr" }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.7" }
%"struct.std::_Head_base.7" = type { ptr }
%"class.std::unique_ptr.8" = type { %"struct.std::__uniq_ptr_data.9" }
%"struct.std::__uniq_ptr_data.9" = type { %"class.std::__uniq_ptr_impl.10" }
%"class.std::__uniq_ptr_impl.10" = type { %"class.std::tuple.11" }
%"class.std::tuple.11" = type { %"struct.std::_Tuple_impl.12" }
%"struct.std::_Tuple_impl.12" = type { %"struct.std::_Head_base.15" }
%"struct.std::_Head_base.15" = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage" = type { %"class.grpc_core::Timestamp" }
%"class.grpc_core::Timestamp" = type { i64 }
%"class.grpc_core::BackOff" = type { %"class.grpc_core::BackOff::Options", %"class.absl::lts_20230802::random_internal::NonsecureURBGBase", i8, %"class.grpc_core::Duration" }
%"class.absl::lts_20230802::random_internal::NonsecureURBGBase" = type { %"class.absl::lts_20230802::random_internal::randen_engine" }
%"class.absl::lts_20230802::random_internal::randen_engine" = type { [264 x i8], i64, %"class.absl::lts_20230802::random_internal::Randen" }
%"class.absl::lts_20230802::random_internal::Randen" = type <{ ptr, i8, [7 x i8] }>
%"class.std::optional.16" = type { %"struct.std::_Optional_base.17" }
%"struct.std::_Optional_base.17" = type { %"struct.std::_Optional_payload.19" }
%"struct.std::_Optional_payload.19" = type { %"struct.std::_Optional_payload_base.base.21", [7 x i8] }
%"struct.std::_Optional_payload_base.base.21" = type <{ %"union.std::_Optional_payload_base<grpc_event_engine::experimental::EventEngine::TaskHandle>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_event_engine::experimental::EventEngine::TaskHandle>::_Storage" = type { %"struct.grpc_event_engine::experimental::EventEngine::TaskHandle" }
%"struct.grpc_event_engine::experimental::EventEngine::TaskHandle" = type { [2 x i64] }
%"class.grpc_core::URI" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::map", %"class.std::vector", %"class.std::__cxx11::basic_string" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::basic_string_view<char>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::basic_string_view<char>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::basic_string_view<char>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::basic_string_view<char>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.grpc_core::ResolverArgs" = type { %"class.grpc_core::URI", %"class.grpc_core::ChannelArgs", ptr, %"class.std::shared_ptr", %"class.std::unique_ptr" }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic.24", [7 x i8] }>
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.absl::lts_20230802::AnyInvocable" = type { %"class.absl::lts_20230802::internal_any_invocable::Impl" }
%"class.absl::lts_20230802::internal_any_invocable::Impl" = type { %"class.absl::lts_20230802::internal_any_invocable::CoreImpl" }
%"class.absl::lts_20230802::internal_any_invocable::CoreImpl" = type { %"union.absl::lts_20230802::internal_any_invocable::TypeErasedState", ptr, ptr }
%"union.absl::lts_20230802::internal_any_invocable::TypeErasedState" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.grpc_core::ExecCtx" = type { ptr, %struct.grpc_closure_list, %"struct.grpc_core::ExecCtx::CombinerData", i64, %"class.grpc_core::ScopedTimeCache", ptr }
%struct.grpc_closure_list = type { ptr, ptr }
%"struct.grpc_core::ExecCtx::CombinerData" = type { ptr, ptr }
%"class.grpc_core::ScopedTimeCache" = type { %"class.grpc_core::Timestamp::ScopedSource", %"class.std::optional" }
%"class.grpc_core::Timestamp::ScopedSource" = type { %"class.grpc_core::Timestamp::Source", ptr }
%"class.grpc_core::Timestamp::Source" = type { ptr }
%"class.std::function.50" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon.52 = type { ptr, %"struct.grpc_core::Resolver::Result" }
%"struct.grpc_core::Resolver::Result" = type { %"class.absl::lts_20230802::StatusOr", %"class.absl::lts_20230802::StatusOr.35", %"class.std::__cxx11::basic_string", %"class.grpc_core::ChannelArgs", %"class.std::function" }
%"class.absl::lts_20230802::StatusOr" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData" = type { %union.anon.28, %union.anon.29 }
%union.anon.28 = type { %"class.absl::lts_20230802::Status" }
%"class.absl::lts_20230802::Status" = type { i64 }
%union.anon.29 = type { %"class.std::vector.30" }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20230802::StatusOr.35" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.36" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.36" = type { %union.anon.37, %union.anon.38 }
%union.anon.37 = type { %"class.absl::lts_20230802::Status" }
%union.anon.38 = type { %"class.grpc_core::RefCountedPtr.39" }
%"class.grpc_core::RefCountedPtr.39" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.grpc_core::DebugLocation" = type { i8 }
%"class.grpc_core::RefCounted" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"class.grpc_core::PolymorphicRefCount" = type { ptr }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.grpc_core::EndpointAddresses" = type { %"class.std::vector.54", %"class.grpc_core::ChannelArgs" }
%"class.std::vector.54" = type { %"struct.std::_Vector_base.55" }
%"struct.std::_Vector_base.55" = type { %"struct.std::_Vector_base<grpc_resolved_address, std::allocator<grpc_resolved_address>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_resolved_address, std::allocator<grpc_resolved_address>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_resolved_address, std::allocator<grpc_resolved_address>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_resolved_address, std::allocator<grpc_resolved_address>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }
%"class.grpc_core::ApplicationCallbackExecCtx" = type { i64, ptr, ptr }
%struct.grpc_completion_queue_functor = type { ptr, i32, i32, ptr }

$_ZNSt10unique_ptrIN9grpc_core10OrphanableENS0_16OrphanableDeleteEED2Ev = comdat any

$_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN9grpc_core8Resolver6ResultC2ERKS1_ = comdat any

$_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE = comdat any

$_ZN9grpc_core8Resolver6ResultD2Ev = comdat any

$_ZN9grpc_core8Resolver6OrphanEv = comdat any

$_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEED2Ev = comdat any

$_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEED2Ev = comdat any

$_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EEC2ERKS3_ = comdat any

$_ZSt8_DestroyIPN9grpc_core17EndpointAddressesEEvT_S3_ = comdat any

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv = comdat any

$_ZN9grpc_core7ExecCtxD2Ev = comdat any

$_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev = comdat any

$_ZN9grpc_core7ExecCtxD0Ev = comdat any

$_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv = comdat any

$_ZTSN9grpc_core8ResolverE = comdat any

$_ZTSN9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEEE = comdat any

$_ZTSN9grpc_core10OrphanableE = comdat any

$_ZTIN9grpc_core10OrphanableE = comdat any

$_ZTIN9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEEE = comdat any

$_ZTIN9grpc_core8ResolverE = comdat any

$_ZTVN9grpc_core7ExecCtxE = comdat any

$_ZTSN9grpc_core7ExecCtxE = comdat any

$_ZTIN9grpc_core7ExecCtxE = comdat any

$_ZTVN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTSN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTSN9grpc_core9Timestamp6SourceE = comdat any

$_ZTIN9grpc_core9Timestamp6SourceE = comdat any

$_ZTIN9grpc_core9Timestamp12ScopedSourceE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN9grpc_core15PollingResolverE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN9grpc_core15PollingResolverE, ptr @_ZN9grpc_core8Resolver6OrphanEv, ptr @_ZN9grpc_core15PollingResolverD1Ev, ptr @_ZN9grpc_core15PollingResolverD0Ev, ptr @_ZN9grpc_core15PollingResolver11StartLockedEv, ptr @_ZN9grpc_core15PollingResolver25RequestReresolutionLockedEv, ptr @_ZN9grpc_core15PollingResolver18ResetBackoffLockedEv, ptr @_ZN9grpc_core15PollingResolver14ShutdownLockedEv, ptr @__cxa_pure_virtual] }, align 8
@.str.1 = private unnamed_addr constant [152 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/client_channel/resolver/polling_resolver.cc\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"[polling resolver %p] created\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"[polling resolver %p] destroying\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"[polling resolver %p] shutting down\00", align 1
@.str.5 = private unnamed_addr constant [62 x i8] c"[polling resolver %p] re-resolution timer fired: shutdown_=%d\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"[polling resolver %p] cancel re-resolution timer\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"[polling resolver %p] request complete\00", align 1
@.str.9 = private unnamed_addr constant [92 x i8] c"[polling resolver %p] returning result: addresses=%s, service_config=%s, resolution_note=%s\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c" addresses>\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"<null>\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"result.result_health_callback == nullptr\00", align 1
@.str.15 = private unnamed_addr constant [53 x i8] c"[polling resolver %p] result status from channel: %s\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"!next_resolution_timer_handle_.has_value()\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"[polling resolver %p] retrying in %ld ms\00", align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"[polling resolver %p] retrying immediately\00", align 1
@.str.19 = private unnamed_addr constant [103 x i8] c"[polling resolver %p] in cooldown from last resolution (from %ld ms ago); will resolve again in %ld ms\00", align 1
@.str.20 = private unnamed_addr constant [55 x i8] c"[polling resolver %p] starting resolution, request_=%p\00", align 1
@.str.21 = private unnamed_addr constant [42 x i8] c"[polling resolver %p] StartRequest failed\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core15PollingResolverE = constant [30 x i8] c"N9grpc_core15PollingResolverE\00", align 1
@_ZTSN9grpc_core8ResolverE = linkonce_odr constant [22 x i8] c"N9grpc_core8ResolverE\00", comdat, align 1
@_ZTSN9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEEE = linkonce_odr constant [67 x i8] c"N9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core10OrphanableE = linkonce_odr constant [25 x i8] c"N9grpc_core10OrphanableE\00", comdat, align 1
@_ZTIN9grpc_core10OrphanableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10OrphanableE }, comdat, align 8
@_ZTIN9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core10OrphanableE }, comdat, align 8
@_ZTIN9grpc_core8ResolverE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core8ResolverE, ptr @_ZTIN9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEEE }, comdat, align 8
@_ZTIN9grpc_core15PollingResolverE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core15PollingResolverE, ptr @_ZTIN9grpc_core8ResolverE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@_ZN9grpc_core7ExecCtx9exec_ctx_E = external thread_local global ptr, align 8
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local global ptr, align 8
@.str.24 = private unnamed_addr constant [27 x i8] c"grpc.internal.event_engine\00", align 1
@_ZN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E = external thread_local global ptr, align 8
@_ZN9grpc_core4Fork16support_enabled_E = external local_unnamed_addr global %"struct.std::atomic.24", align 1
@_ZTVN9grpc_core7ExecCtxE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core7ExecCtxE, ptr @_ZN9grpc_core7ExecCtxD2Ev, ptr @_ZN9grpc_core7ExecCtxD0Ev, ptr @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv] }, comdat, align 8
@_ZTSN9grpc_core7ExecCtxE = linkonce_odr constant [21 x i8] c"N9grpc_core7ExecCtxE\00", comdat, align 1
@_ZTIN9grpc_core7ExecCtxE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core7ExecCtxE }, comdat, align 8
@_ZTVN9grpc_core15ScopedTimeCacheE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core9Timestamp12ScopedSourceE, ptr @__cxa_pure_virtual, ptr @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv] }, comdat, align 8
@_ZTSN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant [37 x i8] c"N9grpc_core9Timestamp12ScopedSourceE\00", comdat, align 1
@_ZTSN9grpc_core9Timestamp6SourceE = linkonce_odr constant [30 x i8] c"N9grpc_core9Timestamp6SourceE\00", comdat, align 1
@_ZTIN9grpc_core9Timestamp6SourceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTIN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp12ScopedSourceE, ptr @_ZTIN9grpc_core9Timestamp6SourceE }, comdat, align 8
@"_ZTSZZN9grpc_core15PollingResolver27ScheduleNextResolutionTimerERKNS_8DurationEEN3$_0clEvEUlvE_" = internal constant [92 x i8] c"ZZN9grpc_core15PollingResolver27ScheduleNextResolutionTimerERKNS_8DurationEEN3$_0clEvEUlvE_\00", align 1
@"_ZTIZZN9grpc_core15PollingResolver27ScheduleNextResolutionTimerERKNS_8DurationEEN3$_0clEvEUlvE_" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZZN9grpc_core15PollingResolver27ScheduleNextResolutionTimerERKNS_8DurationEEN3$_0clEvEUlvE_" }, align 8
@"_ZTSZN9grpc_core15PollingResolver17OnRequestCompleteENS_8Resolver6ResultEE3$_0" = internal constant [75 x i8] c"ZN9grpc_core15PollingResolver17OnRequestCompleteENS_8Resolver6ResultEE3$_0\00", align 1
@"_ZTIZN9grpc_core15PollingResolver17OnRequestCompleteENS_8Resolver6ResultEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN9grpc_core15PollingResolver17OnRequestCompleteENS_8Resolver6ResultEE3$_0" }, align 8
@"_ZTSZN9grpc_core15PollingResolver23OnRequestCompleteLockedENS_8Resolver6ResultEE3$_0" = internal constant [81 x i8] c"ZN9grpc_core15PollingResolver23OnRequestCompleteLockedENS_8Resolver6ResultEE3$_0\00", align 1
@"_ZTIZN9grpc_core15PollingResolver23OnRequestCompleteLockedENS_8Resolver6ResultEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN9grpc_core15PollingResolver23OnRequestCompleteLockedENS_8Resolver6ResultEE3$_0" }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_polling_resolver.cc, ptr null }]

@_ZN9grpc_core15PollingResolverD1Ev = unnamed_addr alias void (ptr), ptr @_ZN9grpc_core15PollingResolverD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core15PollingResolverC2ENS_12ResolverArgsENS_8DurationENS_7BackOff7OptionsEPNS_9TraceFlagE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %args, i64 %min_time_between_resolutions.coerce, ptr noundef byval(%"class.grpc_core::BackOff::Options") align 8 %backoff_options, ptr noundef %tracer) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp11 = alloca %"class.std::allocator", align 1
  tail call void @_ZN9grpc_core8ResolverC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN9grpc_core15PollingResolverE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %authority_ = getelementptr inbounds %"class.grpc_core::PollingResolver", ptr %this, i64 0, i32 1
  %authority_.i = getelementptr inbounds %"class.grpc_core::URI", ptr %args, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %authority_, ptr noundef nonnull align 8 dereferenceable(32) %authority_.i)
  %name_to_resolve_ = getelementptr inbounds %"class.grpc_core::PollingResolver", ptr %this, i64 0, i32 2
  %path_.i = getelementptr inbounds %"class.grpc_core::URI", ptr %args, i64 0, i32 2
  %call7 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %path_.i) #20
  %0 = extractvalue { i64, ptr } %call7, 0
  %1 = extractvalue { i64, ptr } %call7, 1
  %cmp.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i.i, label %_ZN4absl12lts_2023080211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit, label %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i

_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i: ; preds = %entry
  %lhsc = load i8, ptr %1, align 1
  %cmp7.i.i = icmp eq i8 %lhsc, 47
  br i1 %cmp7.i.i, label %if.then.i, label %_ZN4absl12lts_2023080211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit

if.then.i:                                        ; preds = %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 1
  %sub.i.i = add i64 %0, -1
  br label %_ZN4absl12lts_2023080211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit

_ZN4absl12lts_2023080211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit: ; preds = %entry, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i, %if.then.i
  %str.sroa.0.0.i = phi i64 [ %sub.i.i, %if.then.i ], [ %0, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i ], [ 0, %entry ]
  %str.sroa.4.0.i = phi ptr [ %add.ptr.i.i, %if.then.i ], [ %1, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i ], [ %1, %entry ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %str.sroa.0.0.i, ptr %str.sroa.4.0.i) #20
  %2 = extractvalue { i64, ptr } %call.i, 0
  %3 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %2, ptr %3) #20
  %4 = load i64, ptr %agg.tmp.i, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %name_to_resolve_, i64 %4, ptr %6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %_ZN4absl12lts_2023080211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #20
  %channel_args_ = getelementptr inbounds %"class.grpc_core::PollingResolver", ptr %this, i64 0, i32 3
  %args14 = getelementptr inbounds %"struct.grpc_core::ResolverArgs", ptr %args, i64 0, i32 1
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %channel_args_, ptr noundef nonnull align 8 dereferenceable(8) %args14) #20
  %work_serializer_ = getelementptr inbounds %"class.grpc_core::PollingResolver", ptr %this, i64 0, i32 4
  %work_serializer = getelementptr inbounds %"struct.grpc_core::ResolverArgs", ptr %args, i64 0, i32 3
  %7 = load ptr, ptr %work_serializer, align 8
  store ptr %7, ptr %work_serializer_, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.grpc_core::PollingResolver", ptr %this, i64 0, i32 4, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i, align 8
  %_M_refcount4.i.i = getelementptr inbounds %"struct.grpc_core::ResolverArgs", ptr %args, i64 0, i32 3, i32 0, i32 1
  %8 = load ptr, ptr %_M_refcount4.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store ptr %8, ptr %_M_refcount.i.i, align 8
  store ptr null, ptr %work_serializer, align 8
  %result_handler_ = getelementptr inbounds %"class.grpc_core::PollingResolver", ptr %this, i64 0, i32 5
  %result_handler = getelementptr inbounds %"struct.grpc_core::ResolverArgs", ptr %args, i64 0, i32 4
  %9 = load i64, ptr %result_handler, align 8
  store i64 %9, ptr %result_handler_, align 8
  store ptr null, ptr %result_handler, align 8
  %tracer_ = getelementptr inbounds %"class.grpc_core::PollingResolver", ptr %this, i64 0, i32 6
  store ptr %tracer, ptr %tracer_, align 8
  %interested_parties_ = getelementptr inbounds %"class.grpc_core::PollingResolver", ptr %this, i64 0, i32 7
  %pollset_set = getelementptr inbounds %"struct.grpc_core::ResolverArgs", ptr %args, i64 0, i32 2
  %10 = load ptr, ptr %pollset_set, align 8
  store ptr %10, ptr %interested_parties_, align 8
  %shutdown_ = getelementptr inbounds %"class.grpc_core::PollingResolver", ptr %this, i64 0, i32 8
  store i8 0, ptr %shutdown_, align 8
  %request_ = getelementptr inbounds %"class.grpc_core::PollingResolver", ptr %this, i64 0, i32 9
  store ptr null, ptr %request_, align 8
  %min_time_between_resolutions_ = getelementptr inbounds %"class.grpc_core::PollingResolver", ptr %this, i64 0, i32 10
  store i64 %min_time_between_resolutions.coerce, ptr %min_time_between_resolutions_, align 8
  %_M_engaged.i.i.i.i = getelementptr inbounds %"class.grpc_core::PollingResolver", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i, align 8
  %backoff_ = getelementptr inbounds %"class.grpc_core::PollingResolver", ptr %this, i64 0, i32 12
  invoke void @_ZN9grpc_core7BackOffC1ERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(336) %backoff_, ptr noundef nonnull align 8 dereferenceable(32) %backoff_options)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  %result_status_state_ = getelementptr inbounds %"class.grpc_core::PollingResolver", ptr %this, i64 0, i32 13
  store i32 0, ptr %result_status_state_, align 8
  %_M_engaged.i.i.i.i3 = getelementptr inbounds %"class.grpc_core::PollingResolver", ptr %this, i64 0, i32 15, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i3, align 8
  %11 = load ptr, ptr %tracer_, align 8
  %cmp.not = icmp eq ptr %11, null
  br i1 %cmp.not, label %if.end, label %land.rhs

land.rhs:                                         ; preds = %invoke.cont16
  %value_.i = getelementptr inbounds %"class.grpc_core::TraceFlag", ptr %11, i64 0, i32 2
  %12 = load atomic i8, ptr %value_.i monotonic, align 1
  %13 = and i8 %12, 1
  %tobool.i.i.i.not = icmp eq i8 %13, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.rhs
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 63, i32 noundef 1, ptr noundef nonnull @.str.2, ptr noundef nonnull %this)
          to label %if.end unwind label %lpad15

lpad12:                                           ; preds = %_ZN4absl12lts_2023080211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #20
  br label %ehcleanup

lpad15:                                           ; preds = %if.then, %invoke.cont13
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN9grpc_core10OrphanableENS0_16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %request_) #20
  %16 = load ptr, ptr %result_handler_, align 8
  %cmp.not.i = icmp eq ptr %16, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core8Resolver13ResultHandlerEEclEPS2_.exit.i

_ZNKSt14default_deleteIN9grpc_core8Resolver13ResultHandlerEEclEPS2_.exit.i: ; preds = %lpad15
  %vtable.i.i = load ptr, ptr %16, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %17 = load ptr, ptr %vfn.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  br label %_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit: ; preds = %lpad15, %_ZNKSt14default_deleteIN9grpc_core8Resolver13ResultHandlerEEclEPS2_.exit.i
  store ptr null, ptr %result_handler_, align 8
  call void @_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %work_serializer_) #20
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %channel_args_) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name_to_resolve_) #20
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont16, %if.then, %land.rhs
  ret void

ehcleanup:                                        ; preds = %_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit, %lpad12
  %.pn = phi { ptr, i32 } [ %15, %_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit ], [ %14, %lpad12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %authority_) #20
  resume { ptr, i32 } %.pn
}

declare void @_ZN9grpc_core8ResolverC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @_ZN9grpc_core7BackOffC1ERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core10OrphanableENS0_16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %this, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core15PollingResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN9grpc_core15PollingResolverE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %tracer_ = getelementptr inbounds %"class.grpc_core::PollingResolver", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %tracer_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %value_.i = getelementptr inbounds %"class.grpc_core::TraceFlag", ptr %0, i64 0, i32 2
  %1 = load atomic i8, ptr %value_.i monotonic, align 1
  %2 = and i8 %1, 1
  %tobool.i.i.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.rhs
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 69, i32 noundef 1, ptr noundef nonnull @.str.3, ptr noundef nonnull %this)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %entry, %if.then, %land.rhs
  %request_ = getelementptr inbounds %"class.grpc_core::PollingResolver", ptr %this, i64 0, i32 9
  %3 = load ptr, ptr %request_, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN9grpc_core10OrphanableENS0_16OrphanableDeleteEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %vtable.i.i = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %vtable.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZNSt10unique_ptrIN9grpc_core10OrphanableENS0_16OrphanableDeleteEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZNSt10unique_ptrIN9grpc_core10OrphanableENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %if.end, %if.then.i
  store ptr null, ptr %request_, align 8
  %result_handler_ = getelementptr inbounds %"class.grpc_core::PollingResolver", ptr %this, i64 0, i32 5
  %7 = load ptr, ptr %result_handler_, align 8
  %cmp.not.i1 = icmp eq ptr %7, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core8Resolver13ResultHandlerEEclEPS2_.exit.i

_ZNKSt14default_deleteIN9grpc_core8Resolver13ResultHandlerEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN9grpc_core10OrphanableENS0_16OrphanableDeleteEED2Ev.exit
  %vtable.i.i2 = load ptr, ptr %7, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i2, i64 1
  %8 = load ptr, ptr %vfn.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  br label %_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN9grpc_core10OrphanableENS0_16OrphanableDeleteEED2Ev.exit, %_ZNKSt14default_deleteIN9grpc_core8Resolver13ResultHandlerEEclEPS2_.exit.i
  store ptr null, ptr %result_handler_, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.grpc_core::PollingResolver", ptr %this, i64 0, i32 4, i32 0, i32 1
  %9 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 1
  %10 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %10, 4294967297
  %11 = trunc i64 %10 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 2
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %17 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %17, %if.then.i.i.i.i.i.i.i ], [ %18, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %19 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit

_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %channel_args_ = getelementptr inbounds %"class.grpc_core::PollingResolver", ptr %this, i64 0, i32 3
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %channel_args_) #20
  %name_to_resolve_ = getelementptr inbounds %"class.grpc_core::PollingResolver", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name_to_resolve_) #20
  %authority_ = getelementptr inbounds %"class.grpc_core::PollingResolver", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %authority_) #20
  ret void

terminate.lpad:                                   ; preds = %if.then
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN9grpc_core15PollingResolverD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #7 align 2 {
entry:
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core15PollingResolver11StartLockedEv(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN9grpc_core15PollingResolver25MaybeStartResolvingLockedEv(ptr noundef nonnull align 8 dereferenceable(536) %this)
  ret void
}

; Function Attrs: uwtable
define void @_ZN9grpc_core15PollingResolver25MaybeStartResolvingLockedEv(ptr noundef nonnull align 8 dereferenceable(536) %this) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp5.i = alloca %"class.absl::lts_20230802::AnyInvocable", align 16
  %time_until_next_resolution = alloca %"class.grpc_core::Duration", align 8
  %next_resolution_timer_handle_ = getelementptr inbounds %"class.grpc_core::PollingResolver", ptr %this, i64 0, i32 15
  %_M_engaged.i.i = getelementptr inbounds %"class.grpc_core::PollingResolver", ptr %this, i64 0, i32 15, i32 0, i32 0, i32 0, i32 1
  %0 = load i8, ptr %_M_engaged.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %last_resolution_timestamp_ = getelementptr inbounds %"class.grpc_core::PollingResolver", ptr %this, i64 0, i32 11
  %_M_engaged.i.i1 = getelementptr inbounds %"class.grpc_core::PollingResolver", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1
  %2 = load i8, ptr %_M_engaged.i.i1, align 8
  %3 = and i8 %2, 1
  %tobool.i.i2.not = icmp eq i8 %3, 0
  br i1 %tobool.i.i2.not, label %if.end42, label %if.then3

if.then3:                                         ; preds = %if.end
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %4, label %_ZN9grpc_core7ExecCtx3GetEv.exit

4:                                                ; preds = %if.then3
  tail call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %_ZN9grpc_core7ExecCtx3GetEv.exit

_ZN9grpc_core7ExecCtx3GetEv.exit:                 ; preds = %if.then3, %4
  %5 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %6 = load ptr, ptr %5, align 8
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %6, i64 0, i32 4, i32 1, i32 0, i32 0, i32 0, i32 1
  %7 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %8 = and i8 %7, 1
  %tobool.not.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN9grpc_core7ExecCtx13InvalidateNowEv.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN9grpc_core7ExecCtx3GetEv.exit
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  br label %_ZN9grpc_core7ExecCtx13InvalidateNowEv.exit

_ZN9grpc_core7ExecCtx13InvalidateNowEv.exit:      ; preds = %_ZN9grpc_core7ExecCtx3GetEv.exit, %if.then.i.i.i.i.i
  %previous_.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %6, i64 0, i32 4, i32 0, i32 1
  %9 = load ptr, ptr %previous_.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %10 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %last_resolution_timestamp_, align 8
  %min_time_between_resolutions_ = getelementptr inbounds %"class.grpc_core::PollingResolver", ptr %this, i64 0, i32 10
  %agg.tmp7.sroa.0.0.copyload = load i64, ptr %min_time_between_resolutions_, align 8
  %cmp.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload, 9223372036854775807
  %cmp2.i.i = icmp eq i64 %agg.tmp7.sroa.0.0.copyload, 9223372036854775807
  %or.cond.i.i = or i1 %cmp.i.i, %cmp2.i.i
  br i1 %or.cond.i.i, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN9grpc_core7ExecCtx13InvalidateNowEv.exit
  %cmp5.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload, -9223372036854775808
  %cmp8.i.i = icmp eq i64 %agg.tmp7.sroa.0.0.copyload, -9223372036854775808
  %or.cond5.i.i = or i1 %cmp5.i.i, %cmp8.i.i
  br i1 %or.cond5.i.i, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit, label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.end.i.i
  %cmp.i.i.i = icmp sgt i64 %agg.tmp.sroa.0.0.copyload, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end11.i.i
  %sub.i.i.i = xor i64 %agg.tmp.sroa.0.0.copyload, 9223372036854775807
  %cmp1.i.i.i = icmp slt i64 %sub.i.i.i, %agg.tmp7.sroa.0.0.copyload
  br i1 %cmp1.i.i.i, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit, label %if.end7.i.i.i

if.else.i.i.i:                                    ; preds = %if.end11.i.i
  %sub3.i.i.i = sub nsw i64 -9223372036854775808, %agg.tmp.sroa.0.0.copyload
  %cmp4.i.i.i = icmp sgt i64 %sub3.i.i.i, %agg.tmp7.sroa.0.0.copyload
  br i1 %cmp4.i.i.i, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit, label %if.end7.i.i.i

if.end7.i.i.i:                                    ; preds = %if.else.i.i.i, %if.then.i.i.i
  %add.i.i.i = add nsw i64 %agg.tmp7.sroa.0.0.copyload, %agg.tmp.sroa.0.0.copyload
  br label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit

_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit: ; preds = %_ZN9grpc_core7ExecCtx13InvalidateNowEv.exit, %if.end.i.i, %if.then.i.i.i, %if.else.i.i.i, %if.end7.i.i.i
  %retval.0.i.i = phi i64 [ 9223372036854775807, %_ZN9grpc_core7ExecCtx13InvalidateNowEv.exit ], [ -9223372036854775808, %if.end.i.i ], [ %add.i.i.i, %if.end7.i.i.i ], [ 9223372036854775807, %if.then.i.i.i ], [ -9223372036854775808, %if.else.i.i.i ]
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %11, label %_ZN9grpc_core9Timestamp3NowEv.exit

11:                                               ; preds = %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %_ZN9grpc_core9Timestamp3NowEv.exit

_ZN9grpc_core9Timestamp3NowEv.exit:               ; preds = %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit, %11
  %12 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %13 = load ptr, ptr %12, align 8
  %vtable.i = load ptr, ptr %13, align 8
  %14 = load ptr, ptr %vtable.i, align 8
  %call.i = tail call i64 %14(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %sub.i = sub i64 0, %call.i
  %cmp.i.i3 = icmp eq i64 %retval.0.i.i, 9223372036854775807
  %cmp2.i.i4 = icmp eq i64 %call.i, -9223372036854775807
  %or.cond.i.i5 = or i1 %cmp.i.i3, %cmp2.i.i4
  br i1 %or.cond.i.i5, label %_ZN9grpc_coremiENS_9TimestampES0_.exit.thread, label %if.end.i.i6

if.end.i.i6:                                      ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit
  %cmp5.i.i7 = icmp eq i64 %retval.0.i.i, -9223372036854775808
  %cmp8.i.i8 = icmp eq i64 %call.i, -9223372036854775808
  %or.cond5.i.i9 = or i1 %cmp5.i.i7, %cmp8.i.i8
  br i1 %or.cond5.i.i9, label %if.end42, label %if.end11.i.i10

if.end11.i.i10:                                   ; preds = %if.end.i.i6
  %cmp.i.i.i11 = icmp sgt i64 %retval.0.i.i, 0
  br i1 %cmp.i.i.i11, label %if.then.i.i.i18, label %if.else.i.i.i12

if.then.i.i.i18:                                  ; preds = %if.end11.i.i10
  %sub.i.i.i19 = xor i64 %retval.0.i.i, 9223372036854775807
  %cmp1.i.i.i20 = icmp slt i64 %sub.i.i.i19, %sub.i
  br i1 %cmp1.i.i.i20, label %_ZN9grpc_coremiENS_9TimestampES0_.exit.thread, label %_ZN9grpc_coremiENS_9TimestampES0_.exit

if.else.i.i.i12:                                  ; preds = %if.end11.i.i10
  %sub3.i.i.i13 = sub nsw i64 -9223372036854775808, %retval.0.i.i
  %cmp4.i.i.i14 = icmp sgt i64 %sub3.i.i.i13, %sub.i
  br i1 %cmp4.i.i.i14, label %if.end42, label %_ZN9grpc_coremiENS_9TimestampES0_.exit

_ZN9grpc_coremiENS_9TimestampES0_.exit.thread:    ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit, %if.then.i.i.i18
  store i64 9223372036854775807, ptr %time_until_next_resolution, align 8
  br label %if.then24

_ZN9grpc_coremiENS_9TimestampES0_.exit:           ; preds = %if.then.i.i.i18, %if.else.i.i.i12
  %add.i.i.i16 = sub i64 %retval.0.i.i, %call.i
  store i64 %add.i.i.i16, ptr %time_until_next_resolution, align 8
  %cmp.i = icmp sgt i64 %add.i.i.i16, 0
  br i1 %cmp.i, label %if.then24, label %if.end42

if.then24:                                        ; preds = %_ZN9grpc_coremiENS_9TimestampES0_.exit.thread, %_ZN9grpc_coremiENS_9TimestampES0_.exit
  %15 = phi i64 [ 9223372036854775807, %_ZN9grpc_coremiENS_9TimestampES0_.exit.thread ], [ %add.i.i.i16, %_ZN9grpc_coremiENS_9TimestampES0_.exit ]
  %tracer_ = getelementptr inbounds %"class.grpc_core::PollingResolver", ptr %this, i64 0, i32 6
  %16 = load ptr, ptr %tracer_, align 8
  %cmp.not = icmp eq ptr %16, null
  br i1 %cmp.not, label %if.end40, label %land.rhs

land.rhs:                                         ; preds = %if.then24
  %value_.i = getelementptr inbounds %"class.grpc_core::TraceFlag", ptr %16, i64 0, i32 2
  %17 = load atomic i8, ptr %value_.i monotonic, align 1
  %18 = and i8 %17, 1
  %tobool.i.i.i.not = icmp eq i8 %18, 0
  br i1 %tobool.i.i.i.not, label %if.end40, label %if.then27

if.then27:                                        ; preds = %land.rhs
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %19, label %_ZN9grpc_core9Timestamp3NowEv.exit23

19:                                               ; preds = %if.then27
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %_ZN9grpc_core9Timestamp3NowEv.exit23

_ZN9grpc_core9Timestamp3NowEv.exit23:             ; preds = %if.then27, %19
  %20 = load ptr, ptr %12, align 8
  %vtable.i21 = load ptr, ptr %20, align 8
  %21 = load ptr, ptr %vtable.i21, align 8
  %call.i22 = tail call i64 %21(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %agg.tmp31.sroa.0.0.copyload = load i64, ptr %last_resolution_timestamp_, align 8
  %sub.i24 = sub i64 0, %agg.tmp31.sroa.0.0.copyload
  %cmp.i.i25 = icmp eq i64 %call.i22, 9223372036854775807
  %cmp2.i.i26 = icmp eq i64 %agg.tmp31.sroa.0.0.copyload, -9223372036854775807
  %or.cond.i.i27 = or i1 %cmp.i.i25, %cmp2.i.i26
  br i1 %or.cond.i.i27, label %_ZN9grpc_coremiENS_9TimestampES0_.exit43, label %if.end.i.i28

if.end.i.i28:                                     ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit23
  %cmp5.i.i29 = icmp eq i64 %call.i22, -9223372036854775808
  %cmp8.i.i30 = icmp eq i64 %agg.tmp31.sroa.0.0.copyload, -9223372036854775808
  %or.cond5.i.i31 = or i1 %cmp5.i.i29, %cmp8.i.i30
  br i1 %or.cond5.i.i31, label %_ZN9grpc_coremiENS_9TimestampES0_.exit43, label %if.end11.i.i32

if.end11.i.i32:                                   ; preds = %if.end.i.i28
  %cmp.i.i.i33 = icmp sgt i64 %call.i22, 0
  br i1 %cmp.i.i.i33, label %if.then.i.i.i40, label %if.else.i.i.i34

if.then.i.i.i40:                                  ; preds = %if.end11.i.i32
  %sub.i.i.i41 = xor i64 %call.i22, 9223372036854775807
  %cmp1.i.i.i42 = icmp slt i64 %sub.i.i.i41, %sub.i24
  br i1 %cmp1.i.i.i42, label %_ZN9grpc_coremiENS_9TimestampES0_.exit43, label %if.end7.i.i.i37

if.else.i.i.i34:                                  ; preds = %if.end11.i.i32
  %sub3.i.i.i35 = sub nsw i64 -9223372036854775808, %call.i22
  %cmp4.i.i.i36 = icmp sgt i64 %sub3.i.i.i35, %sub.i24
  br i1 %cmp4.i.i.i36, label %_ZN9grpc_coremiENS_9TimestampES0_.exit43, label %if.end7.i.i.i37

if.end7.i.i.i37:                                  ; preds = %if.else.i.i.i34, %if.then.i.i.i40
  %add.i.i.i38 = sub i64 %call.i22, %agg.tmp31.sroa.0.0.copyload
  br label %_ZN9grpc_coremiENS_9TimestampES0_.exit43

_ZN9grpc_coremiENS_9TimestampES0_.exit43:         ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit23, %if.end.i.i28, %if.then.i.i.i40, %if.else.i.i.i34, %if.end7.i.i.i37
  %retval.0.i.i39 = phi i64 [ 9223372036854775807, %_ZN9grpc_core9Timestamp3NowEv.exit23 ], [ -9223372036854775808, %if.end.i.i28 ], [ %add.i.i.i38, %if.end7.i.i.i37 ], [ 9223372036854775807, %if.then.i.i.i40 ], [ -9223372036854775808, %if.else.i.i.i34 ]
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 246, i32 noundef 1, ptr noundef nonnull @.str.19, ptr noundef nonnull %this, i64 noundef %retval.0.i.i39, i64 noundef %15)
  br label %if.end40

if.end40:                                         ; preds = %if.then24, %_ZN9grpc_coremiENS_9TimestampES0_.exit43, %land.rhs
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp5.i)
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %this, i64 0, i32 1
  %22 = atomicrmw add ptr %refs_.i.i.i, i64 1 monotonic, align 8, !noalias !4
  %channel_args_.i = getelementptr inbounds %"class.grpc_core::PollingResolver", ptr %this, i64 0, i32 3
  %call.i.i5.i = invoke noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %channel_args_.i, i64 26, ptr nonnull @.str.24)
          to label %call.i.i.noexc.i unwind label %if.then.i24.i

call.i.i.noexc.i:                                 ; preds = %if.end40
  %cmp.i.i.i44 = icmp eq ptr %call.i.i5.i, null
  br i1 %cmp.i.i.i44, label %invoke.cont.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call.i.i.noexc.i
  %23 = load ptr, ptr %call.i.i5.i, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.end.i.i.i, %call.i.i.noexc.i
  %retval.0.i.i.i = phi ptr [ %23, %if.end.i.i.i ], [ null, %call.i.i.noexc.i ]
  %call4.i = invoke i64 @_ZNK9grpc_core8DurationcvNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEv(ptr noundef nonnull align 8 dereferenceable(8) %time_until_next_resolution)
          to label %invoke.cont8.i unwind label %if.then.i24.i

invoke.cont8.i:                                   ; preds = %invoke.cont.i
  store ptr %this, ptr %agg.tmp5.i, align 16
  %invoker_.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %agg.tmp5.i, i64 0, i32 2
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EvRZN9grpc_core15PollingResolver27ScheduleNextResolutionTimerERKNS3_8DurationEE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %invoker_.i.i.i.i.i.i, align 8
  %manager_.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %agg.tmp5.i, i64 0, i32 1
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable22LocalManagerNontrivialIZN9grpc_core15PollingResolver27ScheduleNextResolutionTimerERKNS3_8DurationEE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESB_", ptr %manager_.i.i.i.i.i.i.i, align 16
  %vtable.i45 = load ptr, ptr %retval.0.i.i.i, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i45, i64 10
  %24 = load ptr, ptr %vfn.i, align 8
  %call12.i = invoke { i64, i64 } %24(ptr noundef nonnull align 8 dereferenceable(24) %retval.0.i.i.i, i64 %call4.i, ptr noundef nonnull %agg.tmp5.i)
          to label %invoke.cont11.i unwind label %lpad10.i

invoke.cont11.i:                                  ; preds = %invoke.cont8.i
  %25 = extractvalue { i64, i64 } %call12.i, 0
  %26 = extractvalue { i64, i64 } %call12.i, 1
  %27 = load i8, ptr %_M_engaged.i.i, align 8
  %28 = and i8 %27, 1
  %tobool.i.not.i.i = icmp eq i8 %28, 0
  store i64 %25, ptr %next_resolution_timer_handle_, align 8
  %ref.tmp2.sroa.2.0.next_resolution_timer_handle_.sroa_idx.i = getelementptr inbounds %"class.grpc_core::PollingResolver", ptr %this, i64 0, i32 15, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 1
  store i64 %26, ptr %ref.tmp2.sroa.2.0.next_resolution_timer_handle_.sroa_idx.i, align 8
  br i1 %tobool.i.not.i.i, label %if.else.i.i, label %_ZN9grpc_core15PollingResolver27ScheduleNextResolutionTimerERKNS_8DurationE.exit

if.else.i.i:                                      ; preds = %invoke.cont11.i
  store i8 1, ptr %_M_engaged.i.i, align 8
  br label %_ZN9grpc_core15PollingResolver27ScheduleNextResolutionTimerERKNS_8DurationE.exit

lpad10.i:                                         ; preds = %invoke.cont8.i
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %manager_.i.i.i.i.i.i.i, align 16
  call void %30(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp5.i, ptr noundef nonnull %agg.tmp5.i) #20
  br label %_ZN9grpc_core13RefCountedPtrINS_15PollingResolverEED2Ev.exit30.i

if.then.i24.i:                                    ; preds = %invoke.cont.i, %if.end40
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i26.i = icmp eq i64 %32, 1
  br i1 %cmp.i.i.i26.i, label %if.then.i.i27.i, label %_ZN9grpc_core13RefCountedPtrINS_15PollingResolverEED2Ev.exit30.i

if.then.i.i27.i:                                  ; preds = %if.then.i24.i
  %vtable.i.i.i28.i = load ptr, ptr %this, align 8
  %vfn.i.i.i29.i = getelementptr inbounds ptr, ptr %vtable.i.i.i28.i, i64 2
  %33 = load ptr, ptr %vfn.i.i.i29.i, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  br label %_ZN9grpc_core13RefCountedPtrINS_15PollingResolverEED2Ev.exit30.i

_ZN9grpc_core13RefCountedPtrINS_15PollingResolverEED2Ev.exit30.i: ; preds = %if.then.i.i27.i, %if.then.i24.i, %lpad10.i
  %.pn.pn37.i = phi { ptr, i32 } [ %31, %if.then.i24.i ], [ %31, %if.then.i.i27.i ], [ %29, %lpad10.i ]
  resume { ptr, i32 } %.pn.pn37.i

_ZN9grpc_core15PollingResolver27ScheduleNextResolutionTimerERKNS_8DurationE.exit: ; preds = %invoke.cont11.i, %if.else.i.i
  %34 = load ptr, ptr %manager_.i.i.i.i.i.i.i, align 16
  call void %34(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp5.i, ptr noundef nonnull %agg.tmp5.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp5.i)
  br label %return

if.end42:                                         ; preds = %if.else.i.i.i12, %if.end.i.i6, %_ZN9grpc_coremiENS_9TimestampES0_.exit, %if.end
  tail call void @_ZN9grpc_core15PollingResolver20StartResolvingLockedEv(ptr noundef nonnull align 8 dereferenceable(536) %this)
  br label %return

return:                                           ; preds = %entry, %if.end42, %_ZN9grpc_core15PollingResolver27ScheduleNextResolutionTimerERKNS_8DurationE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core15PollingResolver25RequestReresolutionLockedEv(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #3 align 2 {
entry:
  %request_ = getelementptr inbounds %"class.grpc_core::PollingResolver", ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %request_, align 8
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %result_status_state_ = getelementptr inbounds %"class.grpc_core::PollingResolver", ptr %this, i64 0, i32 13
  %1 = load i32, ptr %result_status_state_, align 8
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  store i32 2, ptr %result_status_state_, align 8
  br label %if.end4

if.else:                                          ; preds = %if.then
  tail call void @_ZN9grpc_core15PollingResolver25MaybeStartResolvingLockedEv(ptr noundef nonnull align 8 dereferenceable(536) %this)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.else, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core15PollingResolver18ResetBackoffLockedEv(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %backoff_ = getelementptr inbounds %"class.grpc_core::PollingResolver", ptr %this, i64 0, i32 12
  tail call void @_ZN9grpc_core7BackOff5ResetEv(ptr noundef nonnull align 8 dereferenceable(336) %backoff_)
  %next_resolution_timer_handle_ = getelementptr inbounds %"class.grpc_core::PollingResolver", ptr %this, i64 0, i32 15
  %_M_engaged.i.i = getelementptr inbounds %"class.grpc_core::PollingResolver", ptr %this, i64 0, i32 15, i32 0, i32 0, i32 0, i32 1
  %0 = load i8, ptr %_M_engaged.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %entry
  %tracer_.i = getelementptr inbounds %"class.grpc_core::PollingResolver", ptr %this, i64 0, i32 6
  %2 = load ptr, ptr %tracer_.i, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %if.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.then.i
  %value_.i.i = getelementptr inbounds %"class.grpc_core::TraceFlag", ptr %2, i64 0, i32 2
  %3 = load atomic i8, ptr %value_.i.i monotonic, align 1
  %4 = and i8 %3, 1
  %tobool.i.i.i.not.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.i.not.i, label %if.end.i, label %if.then4.i

if.then4.i:                                       ; preds = %land.rhs.i
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 137, i32 noundef 1, ptr noundef nonnull @.str.6, ptr noundef nonnull %this)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then4.i, %land.rhs.i, %if.then.i
  %channel_args_.i = getelementptr inbounds %"class.grpc_core::PollingResolver", ptr %this, i64 0, i32 3
  %call.i.i.i = tail call noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %channel_args_.i, i64 26, ptr nonnull @.str.24)
  %cmp.i.i.i = icmp ne ptr %call.i.i.i, null
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  %5 = load ptr, ptr %call.i.i.i, align 8
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %next_resolution_timer_handle_, align 8
  %agg.tmp.sroa.2.0.call7.sroa_idx.i = getelementptr inbounds %"class.grpc_core::PollingResolver", ptr %this, i64 0, i32 15, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 1
  %agg.tmp.sroa.2.0.copyload.i = load i64, ptr %agg.tmp.sroa.2.0.call7.sroa_idx.i, align 8
  %vtable.i = load ptr, ptr %5, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 11
  %6 = load ptr, ptr %vfn.i, align 8
  %call8.i = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 %agg.tmp.sroa.0.0.copyload.i, i64 %agg.tmp.sroa.2.0.copyload.i)
  %7 = load i8, ptr %_M_engaged.i.i, align 8
  %8 = and i8 %7, 1
  %tobool.not.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN9grpc_core15PollingResolver30MaybeCancelNextResolutionTimerEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  store i8 0, ptr %_M_engaged.i.i, align 8
  br label %_ZN9grpc_core15PollingResolver30MaybeCancelNextResolutionTimerEv.exit

_ZN9grpc_core15PollingResolver30MaybeCancelNextResolutionTimerEv.exit: ; preds = %if.end.i, %if.then.i.i.i.i
  tail call void @_ZN9grpc_core15PollingResolver20StartResolvingLockedEv(ptr noundef nonnull align 8 dereferenceable(536) %this)
  br label %if.end

if.end:                                           ; preds = %_ZN9grpc_core15PollingResolver30MaybeCancelNextResolutionTimerEv.exit, %entry
  ret void
}

declare void @_ZN9grpc_core7BackOff5ResetEv(ptr noundef nonnull align 8 dereferenceable(336)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core15PollingResolver30MaybeCancelNextResolutionTimerEv(ptr noundef nonnull align 8 dereferenceable(536) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %next_resolution_timer_handle_ = getelementptr inbounds %"class.grpc_core::PollingResolver", ptr %this, i64 0, i32 15
  %_M_engaged.i.i = getelementptr inbounds %"class.grpc_core::PollingResolver", ptr %this, i64 0, i32 15, i32 0, i32 0, i32 0, i32 1
  %0 = load i8, ptr %_M_engaged.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not, label %if.end10, label %if.then

if.then:                                          ; preds = %entry
  %tracer_ = getelementptr inbounds %"class.grpc_core::PollingResolver", ptr %this, i64 0, i32 6
  %2 = load ptr, ptr %tracer_, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %if.end, label %land.rhs

land.rhs:                                         ; preds = %if.then
  %value_.i = getelementptr inbounds %"class.grpc_core::TraceFlag", ptr %2, i64 0, i32 2
  %3 = load atomic i8, ptr %value_.i monotonic, align 1
  %4 = and i8 %3, 1
  %tobool.i.i.i.not = icmp eq i8 %4, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %if.then4

if.then4:                                         ; preds = %land.rhs
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 137, i32 noundef 1, ptr noundef nonnull @.str.6, ptr noundef nonnull %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %if.then4, %land.rhs
  %channel_args_ = getelementptr inbounds %"class.grpc_core::PollingResolver", ptr %this, i64 0, i32 3
  %call.i.i = tail call noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %channel_args_, i64 26, ptr nonnull @.str.24)
  %cmp.i.i = icmp ne ptr %call.i.i, null
  tail call void @llvm.assume(i1 %cmp.i.i)
  %5 = load ptr, ptr %call.i.i, align 8
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %next_resolution_timer_handle_, align 8
  %agg.tmp.sroa.2.0.call7.sroa_idx = getelementptr inbounds %"class.grpc_core::PollingResolver", ptr %this, i64 0, i32 15, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 1
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.call7.sroa_idx, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %6 = load ptr, ptr %vfn, align 8
  %call8 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 %agg.tmp.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload)
  %7 = load i8, ptr %_M_engaged.i.i, align 8
  %8 = and i8 %7, 1
  %tobool.not.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i.i.i, label %if.end10, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  store i8 0, ptr %_M_engaged.i.i, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then.i.i.i, %if.end, %entry
  ret void
}

; Function Attrs: uwtable
define void @_ZN9grpc_core15PollingResolver20StartResolvingLockedEv(ptr noundef nonnull align 8 dereferenceable(536) %this) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::unique_ptr.8", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr nonnull sret(%"class.std::unique_ptr.8") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(536) %this)
  %request_ = getelementptr inbounds %"class.grpc_core::PollingResolver", ptr %this, i64 0, i32 9
  %1 = load ptr, ptr %ref.tmp, align 8
  store ptr null, ptr %ref.tmp, align 8
  %2 = load ptr, ptr %request_, align 8
  store ptr %1, ptr %request_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core10OrphanableENS0_16OrphanableDeleteEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %vtable.i.i.i.i.i = load ptr, ptr %2, align 8
  %3 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZNSt10unique_ptrIN9grpc_core10OrphanableENS0_16OrphanableDeleteEEaSEOS3_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZNSt10unique_ptrIN9grpc_core10OrphanableENS0_16OrphanableDeleteEEaSEOS3_.exit: ; preds = %if.then.i.i.i.i
  %.pr = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN9grpc_core10OrphanableENS0_16OrphanableDeleteEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt10unique_ptrIN9grpc_core10OrphanableENS0_16OrphanableDeleteEEaSEOS3_.exit
  %vtable.i.i = load ptr, ptr %.pr, align 8
  %6 = load ptr, ptr %vtable.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(8) %.pr)
          to label %_ZNSt10unique_ptrIN9grpc_core10OrphanableENS0_16OrphanableDeleteEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZNSt10unique_ptrIN9grpc_core10OrphanableENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %entry, %_ZNSt10unique_ptrIN9grpc_core10OrphanableENS0_16OrphanableDeleteEEaSEOS3_.exit, %if.then.i
  store ptr null, ptr %ref.tmp, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %9, label %_ZN9grpc_core9Timestamp3NowEv.exit

9:                                                ; preds = %_ZNSt10unique_ptrIN9grpc_core10OrphanableENS0_16OrphanableDeleteEED2Ev.exit
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %_ZN9grpc_core9Timestamp3NowEv.exit

_ZN9grpc_core9Timestamp3NowEv.exit:               ; preds = %_ZNSt10unique_ptrIN9grpc_core10OrphanableENS0_16OrphanableDeleteEED2Ev.exit, %9
  %10 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %11 = load ptr, ptr %10, align 8
  %vtable.i = load ptr, ptr %11, align 8
  %12 = load ptr, ptr %vtable.i, align 8
  %call.i = call i64 %12(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %last_resolution_timestamp_ = getelementptr inbounds %"class.grpc_core::PollingResolver", ptr %this, i64 0, i32 11
  %_M_engaged.i.i = getelementptr inbounds %"class.grpc_core::PollingResolver", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1
  %13 = load i8, ptr %_M_engaged.i.i, align 8
  %14 = and i8 %13, 1
  %tobool.i.not.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %_ZNSt8optionalIN9grpc_core9TimestampEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit

if.else.i:                                        ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit
  store i8 1, ptr %_M_engaged.i.i, align 8
  br label %_ZNSt8optionalIN9grpc_core9TimestampEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit

_ZNSt8optionalIN9grpc_core9TimestampEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit: ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit, %if.else.i
  store i64 %call.i, ptr %last_resolution_timestamp_, align 8
  %tracer_ = getelementptr inbounds %"class.grpc_core::PollingResolver", ptr %this, i64 0, i32 6
  %15 = load ptr, ptr %tracer_, align 8
  %cmp.not = icmp eq ptr %15, null
  br i1 %cmp.not, label %if.end12, label %land.rhs

land.rhs:                                         ; preds = %_ZNSt8optionalIN9grpc_core9TimestampEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit
  %value_.i = getelementptr inbounds %"class.grpc_core::TraceFlag", ptr %15, i64 0, i32 2
  %16 = load atomic i8, ptr %value_.i monotonic, align 1
  %17 = and i8 %16, 1
  %tobool.i.i.i.not = icmp eq i8 %17, 0
  br i1 %tobool.i.i.i.not, label %if.end12, label %if.then

if.then:                                          ; preds = %land.rhs
  %18 = load ptr, ptr %request_, align 8
  %cmp.i.i.not = icmp eq ptr %18, null
  br i1 %cmp.i.i.not, label %if.else, label %if.then9

if.then9:                                         ; preds = %if.then
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 265, i32 noundef 1, ptr noundef nonnull @.str.20, ptr noundef nonnull %this, ptr noundef nonnull %18)
  br label %if.end12

if.else:                                          ; preds = %if.then
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 269, i32 noundef 1, ptr noundef nonnull @.str.21, ptr noundef nonnull %this)
  br label %if.end12

if.end12:                                         ; preds = %_ZNSt8optionalIN9grpc_core9TimestampEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit, %if.then9, %if.else, %land.rhs
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core15PollingResolver14ShutdownLockedEv(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tracer_ = getelementptr inbounds %"class.grpc_core::PollingResolver", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %tracer_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %value_.i = getelementptr inbounds %"class.grpc_core::TraceFlag", ptr %0, i64 0, i32 2
  %1 = load atomic i8, ptr %value_.i monotonic, align 1
  %2 = and i8 %1, 1
  %tobool.i.i.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.rhs
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 100, i32 noundef 1, ptr noundef nonnull @.str.4, ptr noundef nonnull %this)
  br label %if.end

if.end:                                           ; preds = %entry, %if.then, %land.rhs
  %shutdown_ = getelementptr inbounds %"class.grpc_core::PollingResolver", ptr %this, i64 0, i32 8
  store i8 1, ptr %shutdown_, align 8
  %next_resolution_timer_handle_.i = getelementptr inbounds %"class.grpc_core::PollingResolver", ptr %this, i64 0, i32 15
  %_M_engaged.i.i.i = getelementptr inbounds %"class.grpc_core::PollingResolver", ptr %this, i64 0, i32 15, i32 0, i32 0, i32 0, i32 1
  %3 = load i8, ptr %_M_engaged.i.i.i, align 8
  %4 = and i8 %3, 1
  %tobool.i.i.not.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i, label %_ZN9grpc_core15PollingResolver30MaybeCancelNextResolutionTimerEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %5 = load ptr, ptr %tracer_, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %if.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.then.i
  %value_.i.i = getelementptr inbounds %"class.grpc_core::TraceFlag", ptr %5, i64 0, i32 2
  %6 = load atomic i8, ptr %value_.i.i monotonic, align 1
  %7 = and i8 %6, 1
  %tobool.i.i.i.not.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.i.not.i, label %if.end.i, label %if.then4.i

if.then4.i:                                       ; preds = %land.rhs.i
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 137, i32 noundef 1, ptr noundef nonnull @.str.6, ptr noundef nonnull %this)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then4.i, %land.rhs.i, %if.then.i
  %channel_args_.i = getelementptr inbounds %"class.grpc_core::PollingResolver", ptr %this, i64 0, i32 3
  %call.i.i.i = tail call noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %channel_args_.i, i64 26, ptr nonnull @.str.24)
  %cmp.i.i.i = icmp ne ptr %call.i.i.i, null
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  %8 = load ptr, ptr %call.i.i.i, align 8
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %next_resolution_timer_handle_.i, align 8
  %agg.tmp.sroa.2.0.call7.sroa_idx.i = getelementptr inbounds %"class.grpc_core::PollingResolver", ptr %this, i64 0, i32 15, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 1
  %agg.tmp.sroa.2.0.copyload.i = load i64, ptr %agg.tmp.sroa.2.0.call7.sroa_idx.i, align 8
  %vtable.i = load ptr, ptr %8, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 11
  %9 = load ptr, ptr %vfn.i, align 8
  %call8.i = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 %agg.tmp.sroa.0.0.copyload.i, i64 %agg.tmp.sroa.2.0.copyload.i)
  %10 = load i8, ptr %_M_engaged.i.i.i, align 8
  %11 = and i8 %10, 1
  %tobool.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN9grpc_core15PollingResolver30MaybeCancelNextResolutionTimerEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  store i8 0, ptr %_M_engaged.i.i.i, align 8
  br label %_ZN9grpc_core15PollingResolver30MaybeCancelNextResolutionTimerEv.exit

_ZN9grpc_core15PollingResolver30MaybeCancelNextResolutionTimerEv.exit: ; preds = %if.end, %if.end.i, %if.then.i.i.i.i
  %request_ = getelementptr inbounds %"class.grpc_core::PollingResolver", ptr %this, i64 0, i32 9
  %12 = load ptr, ptr %request_, align 8
  store ptr null, ptr %request_, align 8
  %tobool.not.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN9grpc_core10OrphanableENS0_16OrphanableDeleteEE5resetEPS1_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN9grpc_core15PollingResolver30MaybeCancelNextResolutionTimerEv.exit
  %vtable.i.i.i = load ptr, ptr %12, align 8
  %13 = load ptr, ptr %vtable.i.i.i, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZNSt10unique_ptrIN9grpc_core10OrphanableENS0_16OrphanableDeleteEE5resetEPS1_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZNSt10unique_ptrIN9grpc_core10OrphanableENS0_16OrphanableDeleteEE5resetEPS1_.exit: ; preds = %_ZN9grpc_core15PollingResolver30MaybeCancelNextResolutionTimerEv.exit, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core15PollingResolver27ScheduleNextResolutionTimerERKNS_8DurationE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(8) %timeout) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN9grpc_core13RefCountedPtrINS_8ResolverEED2Ev.exit:
  %agg.tmp5 = alloca %"class.absl::lts_20230802::AnyInvocable", align 16
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %this, i64 0, i32 1
  %0 = atomicrmw add ptr %refs_.i.i, i64 1 monotonic, align 8, !noalias !7
  %channel_args_ = getelementptr inbounds %"class.grpc_core::PollingResolver", ptr %this, i64 0, i32 3
  %call.i.i5 = invoke noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %channel_args_, i64 26, ptr nonnull @.str.24)
          to label %call.i.i.noexc unwind label %if.then.i24

call.i.i.noexc:                                   ; preds = %_ZN9grpc_core13RefCountedPtrINS_8ResolverEED2Ev.exit
  %cmp.i.i = icmp eq ptr %call.i.i5, null
  br i1 %cmp.i.i, label %invoke.cont, label %if.end.i.i

if.end.i.i:                                       ; preds = %call.i.i.noexc
  %1 = load ptr, ptr %call.i.i5, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i, %call.i.i.noexc
  %retval.0.i.i = phi ptr [ %1, %if.end.i.i ], [ null, %call.i.i.noexc ]
  %call4 = invoke i64 @_ZNK9grpc_core8DurationcvNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEv(ptr noundef nonnull align 8 dereferenceable(8) %timeout)
          to label %invoke.cont8 unwind label %if.then.i24

invoke.cont8:                                     ; preds = %invoke.cont
  store ptr %this, ptr %agg.tmp5, align 16
  %invoker_.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %agg.tmp5, i64 0, i32 2
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EvRZN9grpc_core15PollingResolver27ScheduleNextResolutionTimerERKNS3_8DurationEE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %invoker_.i.i.i.i.i, align 8
  %manager_.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %agg.tmp5, i64 0, i32 1
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable22LocalManagerNontrivialIZN9grpc_core15PollingResolver27ScheduleNextResolutionTimerERKNS3_8DurationEE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESB_", ptr %manager_.i.i.i.i.i.i, align 16
  %vtable = load ptr, ptr %retval.0.i.i, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %2 = load ptr, ptr %vfn, align 8
  %call12 = invoke { i64, i64 } %2(ptr noundef nonnull align 8 dereferenceable(24) %retval.0.i.i, i64 %call4, ptr noundef nonnull %agg.tmp5)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  %3 = extractvalue { i64, i64 } %call12, 0
  %4 = extractvalue { i64, i64 } %call12, 1
  %next_resolution_timer_handle_ = getelementptr inbounds %"class.grpc_core::PollingResolver", ptr %this, i64 0, i32 15
  %_M_engaged.i.i = getelementptr inbounds %"class.grpc_core::PollingResolver", ptr %this, i64 0, i32 15, i32 0, i32 0, i32 0, i32 1
  %5 = load i8, ptr %_M_engaged.i.i, align 8
  %6 = and i8 %5, 1
  %tobool.i.not.i = icmp eq i8 %6, 0
  store i64 %3, ptr %next_resolution_timer_handle_, align 8
  %ref.tmp2.sroa.2.0.next_resolution_timer_handle_.sroa_idx = getelementptr inbounds %"class.grpc_core::PollingResolver", ptr %this, i64 0, i32 15, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 1
  store i64 %4, ptr %ref.tmp2.sroa.2.0.next_resolution_timer_handle_.sroa_idx, align 8
  br i1 %tobool.i.not.i, label %if.else.i, label %_ZN9grpc_core13RefCountedPtrINS_15PollingResolverEED2Ev.exit

if.else.i:                                        ; preds = %invoke.cont11
  store i8 1, ptr %_M_engaged.i.i, align 8
  br label %_ZN9grpc_core13RefCountedPtrINS_15PollingResolverEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_15PollingResolverEED2Ev.exit: ; preds = %invoke.cont11, %if.else.i
  %7 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  call void %7(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp5, ptr noundef nonnull %agg.tmp5) #20
  ret void

lpad10:                                           ; preds = %invoke.cont8
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  call void %9(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp5, ptr noundef nonnull %agg.tmp5) #20
  br label %_ZN9grpc_core13RefCountedPtrINS_15PollingResolverEED2Ev.exit30

if.then.i24:                                      ; preds = %_ZN9grpc_core13RefCountedPtrINS_8ResolverEED2Ev.exit, %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i26 = icmp eq i64 %11, 1
  br i1 %cmp.i.i.i26, label %if.then.i.i27, label %_ZN9grpc_core13RefCountedPtrINS_15PollingResolverEED2Ev.exit30

if.then.i.i27:                                    ; preds = %if.then.i24
  %vtable.i.i.i28 = load ptr, ptr %this, align 8
  %vfn.i.i.i29 = getelementptr inbounds ptr, ptr %vtable.i.i.i28, i64 2
  %12 = load ptr, ptr %vfn.i.i.i29, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  br label %_ZN9grpc_core13RefCountedPtrINS_15PollingResolverEED2Ev.exit30

_ZN9grpc_core13RefCountedPtrINS_15PollingResolverEED2Ev.exit30: ; preds = %lpad10, %if.then.i24, %if.then.i.i27
  %.pn.pn37 = phi { ptr, i32 } [ %10, %if.then.i24 ], [ %10, %if.then.i.i27 ], [ %8, %lpad10 ]
  resume { ptr, i32 } %.pn.pn37
}

declare i64 @_ZNK9grpc_core8DurationcvNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core15PollingResolver22OnNextResolutionLockedEv(ptr noundef nonnull align 8 dereferenceable(536) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tracer_ = getelementptr inbounds %"class.grpc_core::PollingResolver", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %tracer_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %value_.i = getelementptr inbounds %"class.grpc_core::TraceFlag", ptr %0, i64 0, i32 2
  %1 = load atomic i8, ptr %value_.i monotonic, align 1
  %2 = and i8 %1, 1
  %tobool.i.i.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.rhs
  %shutdown_ = getelementptr inbounds %"class.grpc_core::PollingResolver", ptr %this, i64 0, i32 8
  %3 = load i8, ptr %shutdown_, align 8
  %4 = and i8 %3, 1
  %conv = zext nneg i8 %4 to i32
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 123, i32 noundef 1, ptr noundef nonnull @.str.5, ptr noundef nonnull %this, i32 noundef %conv)
  br label %if.end

if.end:                                           ; preds = %entry, %if.then, %land.rhs
  %_M_engaged.i.i = getelementptr inbounds %"class.grpc_core::PollingResolver", ptr %this, i64 0, i32 15, i32 0, i32 0, i32 0, i32 1
  %5 = load i8, ptr %_M_engaged.i.i, align 8
  %6 = and i8 %5, 1
  %tobool.i.i.not = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not, label %if.end8, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %shutdown_4 = getelementptr inbounds %"class.grpc_core::PollingResolver", ptr %this, i64 0, i32 8
  %7 = load i8, ptr %shutdown_4, align 8
  %8 = and i8 %7, 1
  %tobool5.not = icmp eq i8 %8, 0
  br i1 %tobool5.not, label %_ZNSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE5resetEv.exit, label %if.end8

_ZNSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE5resetEv.exit: ; preds = %land.lhs.true
  store i8 0, ptr %_M_engaged.i.i, align 8
  tail call void @_ZN9grpc_core15PollingResolver20StartResolvingLockedEv(ptr noundef nonnull align 8 dereferenceable(536) %this)
  br label %if.end8

if.end8:                                          ; preds = %_ZNSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE5resetEv.exit, %land.lhs.true, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core15PollingResolver17OnRequestCompleteENS_8Resolver6ResultE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN9grpc_core13RefCountedPtrINS_8ResolverEED2Ev.exit:
  %agg.tmp = alloca %"class.std::function.50", align 8
  %ref.tmp4 = alloca %class.anon.52, align 8
  %ref.tmp7 = alloca %"class.grpc_core::DebugLocation", align 1
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %this, i64 0, i32 1
  %0 = atomicrmw add ptr %refs_.i.i, i64 1 monotonic, align 8, !noalias !10
  %work_serializer_ = getelementptr inbounds %"class.grpc_core::PollingResolver", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %work_serializer_, align 8
  store ptr %this, ptr %ref.tmp4, align 8
  %2 = getelementptr inbounds %class.anon.52, ptr %ref.tmp4, i64 0, i32 1
  call void @_ZN9grpc_core8Resolver6ResultC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(120) %result)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i8 0, i64 32, i1 false)
  %call.i.i2.i3 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #22
          to label %call.i.i2.i.noexc unwind label %lpad5

call.i.i2.i.noexc:                                ; preds = %_ZN9grpc_core13RefCountedPtrINS_8ResolverEED2Ev.exit
  %3 = load ptr, ptr %ref.tmp4, align 8
  store ptr %3, ptr %call.i.i2.i3, align 8
  %4 = getelementptr inbounds %class.anon.52, ptr %call.i.i2.i3, i64 0, i32 1
  %5 = load i64, ptr %2, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %invoke.cont2.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

invoke.cont2.i.i.i.i.i.i.i:                       ; preds = %call.i.i2.i.noexc
  %6 = getelementptr inbounds %class.anon.52, ptr %ref.tmp4, i64 0, i32 1, i32 0, i32 0, i32 1
  %7 = getelementptr inbounds %class.anon.52, ptr %call.i.i2.i3, i64 0, i32 1, i32 0, i32 0, i32 1
  %8 = load <2 x ptr>, ptr %6, align 8
  store <2 x ptr> %8, ptr %7, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.anon.52, ptr %call.i.i2.i3, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.anon.52, ptr %ref.tmp4, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %9 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %9, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %call.i.i2.i.noexc
  store i64 54, ptr %2, align 8
  br label %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i.i.i

_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %invoke.cont2.i.i.i.i.i.i.i
  store i64 %5, ptr %4, align 8
  %service_config.i.i.i.i.i = getelementptr inbounds %class.anon.52, ptr %call.i.i2.i3, i64 0, i32 1, i32 1
  %service_config3.i.i.i.i.i = getelementptr inbounds %class.anon.52, ptr %ref.tmp4, i64 0, i32 1, i32 1
  %10 = load i64, ptr %service_config3.i.i.i.i.i, align 8
  %cmp.i.i.i.i5.i.i.i.i.i = icmp eq i64 %10, 0
  br i1 %cmp.i.i.i.i5.i.i.i.i.i, label %invoke.cont2.i.i7.i.i.i.i.i, label %if.else.i.i6.i.i.i.i.i

invoke.cont2.i.i7.i.i.i.i.i:                      ; preds = %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i.i.i
  %11 = getelementptr inbounds %class.anon.52, ptr %ref.tmp4, i64 0, i32 1, i32 1, i32 0, i32 1
  %12 = getelementptr inbounds %class.anon.52, ptr %call.i.i2.i3, i64 0, i32 1, i32 1, i32 0, i32 1
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  store ptr null, ptr %11, align 8
  br label %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i.i.i

if.else.i.i6.i.i.i.i.i:                           ; preds = %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i.i.i
  store i64 54, ptr %service_config3.i.i.i.i.i, align 8
  br label %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i.i.i

_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i.i.i: ; preds = %if.else.i.i6.i.i.i.i.i, %invoke.cont2.i.i7.i.i.i.i.i
  store i64 %10, ptr %service_config.i.i.i.i.i, align 8
  %resolution_note.i.i.i.i.i = getelementptr inbounds %class.anon.52, ptr %call.i.i2.i3, i64 0, i32 1, i32 2
  %resolution_note4.i.i.i.i.i = getelementptr inbounds %class.anon.52, ptr %ref.tmp4, i64 0, i32 1, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %resolution_note.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %resolution_note4.i.i.i.i.i) #20
  %args.i.i.i.i.i = getelementptr inbounds %class.anon.52, ptr %call.i.i2.i3, i64 0, i32 1, i32 3
  %args5.i.i.i.i.i = getelementptr inbounds %class.anon.52, ptr %ref.tmp4, i64 0, i32 1, i32 3
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %args.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %args5.i.i.i.i.i) #20
  %result_health_callback.i.i.i.i.i = getelementptr inbounds %class.anon.52, ptr %call.i.i2.i3, i64 0, i32 1, i32 4
  %_M_invoker.i.i.i.i.i.i = getelementptr inbounds %class.anon.52, ptr %call.i.i2.i3, i64 0, i32 1, i32 4, i32 1
  %_M_invoker2.i.i.i.i.i.i = getelementptr inbounds %class.anon.52, ptr %ref.tmp4, i64 0, i32 1, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %result_health_callback.i.i.i.i.i, i8 0, i64 24, i1 false)
  %14 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i, align 8
  store ptr %14, ptr %_M_invoker.i.i.i.i.i.i, align 8
  %_M_manager.i.i.i.i.i.i.i.i = getelementptr inbounds %class.anon.52, ptr %ref.tmp4, i64 0, i32 1, i32 4, i32 0, i32 1
  %15 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i, label %invoke.cont6, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i.i.i
  %result_health_callback6.i.i.i.i.i = getelementptr inbounds %class.anon.52, ptr %ref.tmp4, i64 0, i32 1, i32 4
  %_M_manager.i.i.i.i.i.i.i = getelementptr inbounds %class.anon.52, ptr %call.i.i2.i3, i64 0, i32 1, i32 4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %result_health_callback.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %result_health_callback6.i.i.i.i.i, i64 16, i1 false)
  store ptr %15, ptr %_M_manager.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.then.i.i.i.i.i.i, %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i.i.i
  %_M_invoker.i = getelementptr inbounds %"class.std::function.50", ptr %agg.tmp, i64 0, i32 1
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  store ptr %call.i.i2.i3, ptr %agg.tmp, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZN9grpc_core15PollingResolver17OnRequestCompleteENS1_8Resolver6ResultEE3$_0E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZN9grpc_core15PollingResolver17OnRequestCompleteENS1_8Resolver6ResultEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  invoke void @_ZN9grpc_core14WorkSerializer3RunESt8functionIFvvEERKNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont10 unwind label %lpad8

invoke.cont10:                                    ; preds = %invoke.cont6
  %16 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvvEED2Ev.exit, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %invoke.cont10
  %call.i.i = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i5
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #21
  unreachable

_ZNSt8functionIFvvEED2Ev.exit:                    ; preds = %invoke.cont10, %if.then.i.i5
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #20
  ret void

lpad5:                                            ; preds = %_ZN9grpc_core13RefCountedPtrINS_8ResolverEED2Ev.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont6
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i7 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i7, label %ehcleanup, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %lpad8
  %call.i.i9 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %ehcleanup unwind label %terminate.lpad.i.i10

terminate.lpad.i.i10:                             ; preds = %if.then.i.i8
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #21
  unreachable

ehcleanup:                                        ; preds = %if.then.i.i8, %lpad8, %lpad5
  %.pn = phi { ptr, i32 } [ %19, %lpad5 ], [ %20, %lpad8 ], [ %20, %if.then.i.i8 ]
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #20
  resume { ptr, i32 } %.pn
}

declare void @_ZN9grpc_core14WorkSerializer3RunESt8functionIFvvEERKNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core8Resolver6ResultC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load i64, ptr %0, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %this, i64 0, i32 1
  tail call void @_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2)
  store i64 0, ptr %this, align 8
  br label %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2ERKS7_.exit

if.else.i.i:                                      ; preds = %entry
  store i64 %1, ptr %this, align 8
  %and.i.i.i.i.i.i.i = and i64 %1, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2ERKS7_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.else.i.i
  %sub.i.i.i.i.i.i.i = add nsw i64 %1, -1
  %4 = inttoptr i64 %sub.i.i.i.i.i.i.i to ptr
  %5 = atomicrmw add ptr %4, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2ERKS7_.exit

_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2ERKS7_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then.i.i.i.i.i.i
  %service_config = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %this, i64 0, i32 1
  %service_config3 = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %0, i64 0, i32 1
  %6 = load i64, ptr %service_config3, align 8
  %cmp.i.i.i.i8 = icmp eq i64 %6, 0
  br i1 %cmp.i.i.i.i8, label %if.then.i.i14, label %if.else.i.i9

if.then.i.i14:                                    ; preds = %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2ERKS7_.exit
  %7 = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %0, i64 0, i32 1, i32 0, i32 1
  %8 = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %this, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE9MakeValueIJRKS6_EEEvDpOT_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i14
  %refs_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %9, i64 0, i32 1
  %10 = atomicrmw add ptr %refs_.i.i.i.i.i.i, i64 1 monotonic, align 8
  %.pre.i.i.i.i.i = load ptr, ptr %7, align 8
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE9MakeValueIJRKS6_EEEvDpOT_.exit.i.i

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE9MakeValueIJRKS6_EEEvDpOT_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %if.then.i.i14
  %11 = phi ptr [ %.pre.i.i.i.i.i, %if.then.i.i.i.i.i ], [ null, %if.then.i.i14 ]
  store ptr %11, ptr %8, align 8
  store i64 0, ptr %service_config, align 8
  br label %invoke.cont

if.else.i.i9:                                     ; preds = %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2ERKS7_.exit
  store i64 %6, ptr %service_config, align 8
  %and.i.i.i.i.i.i.i10 = and i64 %6, 1
  %cmp.i.i.i.i.i.i.i11 = icmp eq i64 %and.i.i.i.i.i.i.i10, 0
  br i1 %cmp.i.i.i.i.i.i.i11, label %invoke.cont, label %if.then.i.i.i.i.i.i12

if.then.i.i.i.i.i.i12:                            ; preds = %if.else.i.i9
  %sub.i.i.i.i.i.i.i13 = add nsw i64 %6, -1
  %12 = inttoptr i64 %sub.i.i.i.i.i.i.i13 to ptr
  %13 = atomicrmw add ptr %12, i32 1 monotonic, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i12, %if.else.i.i9, %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE9MakeValueIJRKS6_EEEvDpOT_.exit.i.i
  %resolution_note = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %this, i64 0, i32 2
  %resolution_note4 = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %0, i64 0, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %resolution_note, ptr noundef nonnull align 8 dereferenceable(32) %resolution_note4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  %args = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %this, i64 0, i32 3
  %args7 = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %0, i64 0, i32 3
  invoke void @_ZN9grpc_core11ChannelArgsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  %result_health_callback = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %this, i64 0, i32 4
  %_M_manager.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %this, i64 0, i32 4, i32 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %this, i64 0, i32 4, i32 1
  %_M_manager.i.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %0, i64 0, i32 4, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %result_health_callback, i8 0, i64 32, i1 false)
  %14 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.not.i, label %invoke.cont12, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont9
  %result_health_callback10 = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %0, i64 0, i32 4
  %call3.i = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(16) %result_health_callback, ptr noundef nonnull align 8 dereferenceable(16) %result_health_callback10, i32 noundef 2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %_M_invoker4.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %0, i64 0, i32 4, i32 1
  %15 = load ptr, ptr %_M_invoker4.i, align 8
  store ptr %15, ptr %_M_invoker.i, align 8
  %16 = load ptr, ptr %_M_manager.i.i.i, align 8
  store ptr %16, ptr %_M_manager.i.i, align 8
  br label %invoke.cont12

lpad.i:                                           ; preds = %if.then.i
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i, label %lpad11.body, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %lpad.i
  %call.i.i = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(16) %result_health_callback, ptr noundef nonnull align 8 dereferenceable(16) %result_health_callback, i32 noundef 3)
          to label %lpad11.body unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #21
  unreachable

invoke.cont12:                                    ; preds = %invoke.cont.i, %invoke.cont9
  ret void

lpad5:                                            ; preds = %invoke.cont
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad8:                                            ; preds = %invoke.cont6
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11.body:                                      ; preds = %lpad.i, %if.then.i.i15
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11.body, %lpad8
  %.pn = phi { ptr, i32 } [ %17, %lpad11.body ], [ %22, %lpad8 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %resolution_note) #20
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %ehcleanup, %lpad5
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %21, %lpad5 ]
  tail call void @_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %service_config) #20
  tail call void @_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core15PollingResolver23OnRequestCompleteLockedENS_8Resolver6ResultE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %ref.tmp.i = alloca %"class.std::function", align 8
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp13 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp17 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp45 = alloca %"class.std::allocator", align 1
  %ref.tmp54 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"struct.grpc_core::Resolver::Result", align 8
  %tracer_ = getelementptr inbounds %"class.grpc_core::PollingResolver", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %tracer_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %value_.i = getelementptr inbounds %"class.grpc_core::TraceFlag", ptr %0, i64 0, i32 2
  %1 = load atomic i8, ptr %value_.i monotonic, align 1
  %2 = and i8 %1, 1
  %tobool.i.i.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.rhs
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 155, i32 noundef 1, ptr noundef nonnull @.str.8, ptr noundef nonnull %this)
  br label %if.end

if.end:                                           ; preds = %entry, %if.then, %land.rhs
  %request_ = getelementptr inbounds %"class.grpc_core::PollingResolver", ptr %this, i64 0, i32 9
  %3 = load ptr, ptr %request_, align 8
  store ptr null, ptr %request_, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN9grpc_core10OrphanableENS0_16OrphanableDeleteEE5resetEPS1_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %vtable.i.i.i = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %vtable.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZNSt10unique_ptrIN9grpc_core10OrphanableENS0_16OrphanableDeleteEE5resetEPS1_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZNSt10unique_ptrIN9grpc_core10OrphanableENS0_16OrphanableDeleteEE5resetEPS1_.exit: ; preds = %if.end, %if.then.i.i
  %shutdown_ = getelementptr inbounds %"class.grpc_core::PollingResolver", ptr %this, i64 0, i32 8
  %7 = load i8, ptr %shutdown_, align 8
  %8 = and i8 %7, 1
  %tobool.not = icmp eq i8 %8, 0
  br i1 %tobool.not, label %if.then3, label %if.end116

if.then3:                                         ; preds = %_ZNSt10unique_ptrIN9grpc_core10OrphanableENS0_16OrphanableDeleteEE5resetEPS1_.exit
  %9 = load ptr, ptr %tracer_, align 8
  %cmp5.not = icmp eq ptr %9, null
  br i1 %cmp5.not, label %do.body, label %land.rhs6

land.rhs6:                                        ; preds = %if.then3
  %value_.i10 = getelementptr inbounds %"class.grpc_core::TraceFlag", ptr %9, i64 0, i32 2
  %10 = load atomic i8, ptr %value_.i10 monotonic, align 1
  %11 = and i8 %10, 1
  %tobool.i.i.i11.not = icmp eq i8 %11, 0
  br i1 %tobool.i.i.i11.not, label %do.body, label %if.then10

if.then10:                                        ; preds = %land.rhs6
  %12 = load i64, ptr %result, align 8
  %cmp.i.i = icmp eq i64 %12, 0
  br i1 %cmp.i.i, label %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEptEv.exit, label %cond.false

_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEptEv.exit: ; preds = %if.then10
  store i64 1, ptr %ref.tmp12, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp12, i64 0, i32 1
  store ptr @.str.10, ptr %13, align 8
  %14 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %result, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %result, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %15 = load ptr, ptr %_M_finish.i, align 8
  %16 = load ptr, ptr %14, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %digits_.i = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp13, i64 0, i32 1
  %call.i = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEmPc(i64 noundef %sub.ptr.div.i, ptr noundef nonnull %digits_.i)
  %sub.ptr.lhs.cast.i13 = ptrtoint ptr %call.i to i64
  %sub.ptr.rhs.cast.i14 = ptrtoint ptr %digits_.i to i64
  %sub.ptr.sub.i15 = sub i64 %sub.ptr.lhs.cast.i13, %sub.ptr.rhs.cast.i14
  store i64 %sub.ptr.sub.i15, ptr %ref.tmp13, align 8
  %_M_str.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp13, i64 0, i32 1
  store ptr %digits_.i, ptr %_M_str.i.i, align 8
  store i64 11, ptr %ref.tmp17, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp17, i64 0, i32 1
  store ptr @.str.11, ptr %17, align 8
  call void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp17)
  br label %cond.end

cond.false:                                       ; preds = %if.then10
  call void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(8) %result, i32 noundef 1)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEptEv.exit
  %ref.tmp19.sink = phi ptr [ %ref.tmp19, %cond.false ], [ %ref.tmp, %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEptEv.exit ]
  %call24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19.sink) #20
  %service_config = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %result, i64 0, i32 1
  %18 = load i64, ptr %service_config, align 8
  %cmp.i.i17 = icmp eq i64 %18, 0
  br i1 %cmp.i.i17, label %invoke.cont30, label %cond.false53

invoke.cont30:                                    ; preds = %cond.end
  %19 = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %result, i64 0, i32 1, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %cmp.i = icmp eq ptr %20, null
  br i1 %cmp.i, label %cond.end62, label %invoke.cont39

invoke.cont39:                                    ; preds = %invoke.cont30
  %vtable = load ptr, ptr %20, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %21 = load ptr, ptr %vfn, align 8
  %call44 = invoke { i64, ptr } %21(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %invoke.cont43 unwind label %lpad25

invoke.cont43:                                    ; preds = %invoke.cont39
  %22 = extractvalue { i64, ptr } %call44, 0
  %23 = extractvalue { i64, ptr } %call44, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i24 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %22, ptr %23) #20
  %24 = extractvalue { i64, ptr } %call.i24, 0
  %25 = extractvalue { i64, ptr } %call.i24, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %24, ptr %25) #20
  %26 = load i64, ptr %agg.tmp.i, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, i64 %26, ptr %28, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  br label %cond.end62.sink.split

cond.false53:                                     ; preds = %cond.end
  invoke void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(8) %service_config, i32 noundef 1)
          to label %cond.end62.sink.split unwind label %ehcleanup.thread

cond.end62.sink.split:                            ; preds = %cond.false53, %invoke.cont48
  %ref.tmp36.sink = phi ptr [ %ref.tmp36, %invoke.cont48 ], [ %ref.tmp54, %cond.false53 ]
  %call50 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36.sink) #20
  br label %cond.end62

cond.end62:                                       ; preds = %cond.end62.sink.split, %invoke.cont30
  %cleanup.cond49.0 = phi i1 [ false, %invoke.cont30 ], [ %cmp.i.i17, %cond.end62.sink.split ]
  %cond63 = phi ptr [ @.str.12, %invoke.cont30 ], [ %call50, %cond.end62.sink.split ]
  %resolution_note = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %result, i64 0, i32 2
  %call64 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %resolution_note) #20
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 160, i32 noundef 1, ptr noundef nonnull @.str.9, ptr noundef nonnull %this, ptr noundef %call24, ptr noundef %cond63, ptr noundef %call64)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %cond.end62
  br i1 %cmp.i.i17, label %cleanup.done, label %cleanup.action

cleanup.action:                                   ; preds = %invoke.cont66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54) #20
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %invoke.cont66
  br i1 %cleanup.cond49.0, label %cleanup.action71, label %cleanup.done78

cleanup.action71:                                 ; preds = %cleanup.done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45) #20
  br label %cleanup.done78

cleanup.done78:                                   ; preds = %cleanup.done, %cleanup.action71
  %ref.tmp.ref.tmp19 = select i1 %cmp.i.i, ptr %ref.tmp, ptr %ref.tmp19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.ref.tmp19) #20
  br label %do.body

lpad25:                                           ; preds = %invoke.cont39
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

lpad47:                                           ; preds = %invoke.cont43
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action81

ehcleanup.thread:                                 ; preds = %cond.false53
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

lpad65:                                           ; preds = %cond.end62
  %32 = landingpad { ptr, i32 }
          cleanup
  br i1 %cmp.i.i17, label %ehcleanup, label %cleanup.action68

cleanup.action68:                                 ; preds = %lpad65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54) #20
  br i1 %cleanup.cond49.0, label %cleanup.action74, label %ehcleanup86

ehcleanup:                                        ; preds = %lpad65
  br i1 %cleanup.cond49.0, label %cleanup.action74, label %ehcleanup86

cleanup.action74:                                 ; preds = %cleanup.action68, %ehcleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #20
  br label %cleanup.action81

cleanup.action81:                                 ; preds = %lpad47, %cleanup.action74
  %.pn.pn = phi { ptr, i32 } [ %32, %cleanup.action74 ], [ %30, %lpad47 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45) #20
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %cleanup.action68, %ehcleanup.thread, %ehcleanup, %cleanup.action81, %lpad25
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %cleanup.action81 ], [ %29, %lpad25 ], [ %32, %cleanup.action68 ], [ %31, %ehcleanup.thread ], [ %32, %ehcleanup ]
  br i1 %cmp.i.i, label %cleanup.action95, label %cleanup.action88

cleanup.action88:                                 ; preds = %ehcleanup86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  br label %eh.resume

cleanup.action95:                                 ; preds = %ehcleanup86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %eh.resume

do.body:                                          ; preds = %cleanup.done78, %land.rhs6, %if.then3
  %result_health_callback = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %result, i64 0, i32 4
  %_M_manager.i.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %result, i64 0, i32 4, i32 0, i32 1
  %33 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.not.i, label %_ZN9grpc_core13RefCountedPtrINS_8ResolverEED2Ev.exit, label %if.then99

if.then99:                                        ; preds = %do.body
  call void @gpr_assertion_failed(ptr noundef nonnull @.str.1, i32 noundef 176, ptr noundef nonnull @.str.13) #23
  unreachable

_ZN9grpc_core13RefCountedPtrINS_8ResolverEED2Ev.exit: ; preds = %do.body
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %this, i64 0, i32 1
  %34 = atomicrmw add ptr %refs_.i.i, i64 1 monotonic, align 8, !noalias !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %35 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store i64 0, ptr %35, align 8
  %call.i.i2.i.i30 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %call.i.i2.i.i.noexc unwind label %if.then.i.i45

call.i.i2.i.i.noexc:                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_8ResolverEED2Ev.exit
  %_M_invoker.i.i = getelementptr inbounds %"class.std::function", ptr %ref.tmp.i, i64 0, i32 1
  %_M_manager.i.i.i29 = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp.i, i64 0, i32 1
  store ptr %this, ptr %call.i.i2.i.i30, align 8
  store ptr %call.i.i2.i.i30, ptr %ref.tmp.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %result_health_callback, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %result_health_callback, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  %36 = load ptr, ptr %_M_manager.i.i.i, align 8
  store ptr %36, ptr %_M_manager.i.i.i29, align 8
  store ptr @"_ZNSt17_Function_handlerIFvN4absl12lts_202308026StatusEEZN9grpc_core15PollingResolver23OnRequestCompleteLockedENS4_8Resolver6ResultEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %_M_manager.i.i.i, align 8
  %_M_invoker4.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %result, i64 0, i32 4, i32 1
  %37 = load ptr, ptr %_M_invoker4.i.i, align 8
  store ptr %37, ptr %_M_invoker.i.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFvN4absl12lts_202308026StatusEEZN9grpc_core15PollingResolver23OnRequestCompleteLockedENS4_8Resolver6ResultEE3$_0E9_M_invokeERKSt9_Any_dataOS2_", ptr %_M_invoker4.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i, label %"_ZZN9grpc_core15PollingResolver23OnRequestCompleteLockedENS_8Resolver6ResultEEN3$_0D2Ev.exit", label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %call.i.i2.i.i.noexc
  %call.i.i.i = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i32 noundef 3)
          to label %"_ZZN9grpc_core15PollingResolver23OnRequestCompleteLockedENS_8Resolver6ResultEEN3$_0D2Ev.exit" unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #21
  unreachable

"_ZZN9grpc_core15PollingResolver23OnRequestCompleteLockedENS_8Resolver6ResultEEN3$_0D2Ev.exit": ; preds = %call.i.i2.i.i.noexc, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %result_status_state_ = getelementptr inbounds %"class.grpc_core::PollingResolver", ptr %this, i64 0, i32 13
  store i32 1, ptr %result_status_state_, align 8
  %result_handler_ = getelementptr inbounds %"class.grpc_core::PollingResolver", ptr %this, i64 0, i32 5
  %40 = load ptr, ptr %result_handler_, align 8
  %41 = load i64, ptr %result, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %41, 0
  br i1 %cmp.i.i.i.i.i, label %invoke.cont2.i.i.i, label %if.else.i.i.i

invoke.cont2.i.i.i:                               ; preds = %"_ZZN9grpc_core15PollingResolver23OnRequestCompleteLockedENS_8Resolver6ResultEEN3$_0D2Ev.exit"
  %42 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %result, i64 0, i32 1
  %43 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %agg.tmp, i64 0, i32 1
  %44 = load <2 x ptr>, ptr %42, align 8
  store <2 x ptr> %44, ptr %43, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %agg.tmp, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %result, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %45 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i, align 8
  store ptr %45, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  br label %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i

if.else.i.i.i:                                    ; preds = %"_ZZN9grpc_core15PollingResolver23OnRequestCompleteLockedENS_8Resolver6ResultEEN3$_0D2Ev.exit"
  store i64 54, ptr %result, align 8
  br label %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i

_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i: ; preds = %if.else.i.i.i, %invoke.cont2.i.i.i
  store i64 %41, ptr %agg.tmp, align 8
  %service_config.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %agg.tmp, i64 0, i32 1
  %service_config3.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %result, i64 0, i32 1
  %46 = load i64, ptr %service_config3.i, align 8
  %cmp.i.i.i.i5.i = icmp eq i64 %46, 0
  br i1 %cmp.i.i.i.i5.i, label %invoke.cont2.i.i7.i, label %if.else.i.i6.i

invoke.cont2.i.i7.i:                              ; preds = %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i
  %47 = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %result, i64 0, i32 1, i32 0, i32 1
  %48 = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %agg.tmp, i64 0, i32 1, i32 0, i32 1
  %49 = load ptr, ptr %47, align 8
  store ptr %49, ptr %48, align 8
  store ptr null, ptr %47, align 8
  br label %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i

if.else.i.i6.i:                                   ; preds = %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i
  store i64 54, ptr %service_config3.i, align 8
  br label %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i

_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i: ; preds = %if.else.i.i6.i, %invoke.cont2.i.i7.i
  store i64 %46, ptr %service_config.i, align 8
  %resolution_note.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %agg.tmp, i64 0, i32 2
  %resolution_note4.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %result, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %resolution_note.i, ptr noundef nonnull align 8 dereferenceable(32) %resolution_note4.i) #20
  %args.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %agg.tmp, i64 0, i32 3
  %args5.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %result, i64 0, i32 3
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %args.i, ptr noundef nonnull align 8 dereferenceable(8) %args5.i) #20
  %result_health_callback.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %agg.tmp, i64 0, i32 4
  %_M_invoker.i.i34 = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %agg.tmp, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %result_health_callback.i, i8 0, i64 24, i1 false)
  %50 = load ptr, ptr %_M_invoker4.i.i, align 8
  store ptr %50, ptr %_M_invoker.i.i34, align 8
  %51 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.not.i.i, label %_ZN9grpc_core8Resolver6ResultC2EOS1_.exit, label %if.then.i.i35

if.then.i.i35:                                    ; preds = %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i
  %_M_manager.i.i.i36 = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %agg.tmp, i64 0, i32 4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %result_health_callback.i, ptr noundef nonnull align 8 dereferenceable(16) %result_health_callback, i64 16, i1 false)
  store ptr %51, ptr %_M_manager.i.i.i36, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZN9grpc_core8Resolver6ResultC2EOS1_.exit

_ZN9grpc_core8Resolver6ResultC2EOS1_.exit:        ; preds = %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i, %if.then.i.i35
  %vtable110 = load ptr, ptr %40, align 8
  %vfn111 = getelementptr inbounds ptr, ptr %vtable110, i64 2
  %52 = load ptr, ptr %vfn111, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull %agg.tmp)
          to label %_ZN9grpc_core13RefCountedPtrINS_15PollingResolverEED2Ev.exit unwind label %lpad112

_ZN9grpc_core13RefCountedPtrINS_15PollingResolverEED2Ev.exit: ; preds = %_ZN9grpc_core8Resolver6ResultC2EOS1_.exit
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %agg.tmp) #20
  br label %if.end116

if.then.i.i45:                                    ; preds = %_ZN9grpc_core13RefCountedPtrINS_8ResolverEED2Ev.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i47 = icmp eq i64 %54, 1
  br i1 %cmp.i.i.i.i47, label %if.then.i.i.i48, label %eh.resume

if.then.i.i.i48:                                  ; preds = %if.then.i.i45
  %vtable.i.i.i.i49 = load ptr, ptr %this, align 8
  %vfn.i.i.i.i50 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i49, i64 2
  %55 = load ptr, ptr %vfn.i.i.i.i50, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  br label %eh.resume

lpad112:                                          ; preds = %_ZN9grpc_core8Resolver6ResultC2EOS1_.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %agg.tmp) #20
  br label %eh.resume

if.end116:                                        ; preds = %_ZN9grpc_core13RefCountedPtrINS_15PollingResolverEED2Ev.exit, %_ZNSt10unique_ptrIN9grpc_core10OrphanableENS0_16OrphanableDeleteEE5resetEPS1_.exit
  %refs_.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %this, i64 0, i32 1
  %57 = atomicrmw sub ptr %refs_.i, i64 1 acq_rel, align 8
  %cmp.i.i60 = icmp eq i64 %57, 1
  br i1 %cmp.i.i60, label %if.then.i61, label %_ZN9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEE5UnrefERKNS_13DebugLocationEPKc.exit

if.then.i61:                                      ; preds = %if.end116
  %vtable.i.i = load ptr, ptr %this, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %58 = load ptr, ptr %vfn.i.i, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  br label %_ZN9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEE5UnrefERKNS_13DebugLocationEPKc.exit

_ZN9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEE5UnrefERKNS_13DebugLocationEPKc.exit: ; preds = %if.end116, %if.then.i61
  ret void

eh.resume:                                        ; preds = %cleanup.action88, %if.then.i.i.i48, %if.then.i.i45, %lpad112, %cleanup.action95
  %.pn6.pn = phi { ptr, i32 } [ %.pn.pn.pn, %cleanup.action95 ], [ %56, %lpad112 ], [ %53, %if.then.i.i45 ], [ %53, %if.then.i.i.i48 ], [ %.pn.pn.pn, %cleanup.action88 ]
  resume { ptr, i32 } %.pn6.pn
}

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %mode) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %0 = load i64, ptr %this, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad.body.thread5

call.i.noexc:                                     ; preds = %cond.true
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad.body.thread5

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.22, i64 0, i64 2))
          to label %cleanup.action unwind label %lpad.body.thread

lpad.body.thread:                                 ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #20
  br label %cleanup.action4

cond.false:                                       ; preds = %entry
  tail call void @_ZNK4absl12lts_202308026Status12ToStringSlowB5cxx11ENS0_18StatusToStringModeE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %mode)
  br label %cleanup.done

cleanup.action:                                   ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  br label %cleanup.done

cleanup.done:                                     ; preds = %cond.false, %cleanup.action
  ret void

lpad.body.thread5:                                ; preds = %cond.true, %call.i.noexc
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action4

cleanup.action4:                                  ; preds = %lpad.body.thread5, %lpad.body.thread
  %eh.lpad-body4 = phi { ptr, i32 } [ %1, %lpad.body.thread ], [ %lpad.thr_comm, %lpad.body.thread5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  resume { ptr, i32 } %eh.lpad-body4
}

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_manager.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %this, i64 0, i32 4, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvN4absl12lts_202308026StatusEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %result_health_callback = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %this, i64 0, i32 4
  %call.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %result_health_callback, ptr noundef nonnull align 8 dereferenceable(16) %result_health_callback, i32 noundef 3)
          to label %_ZNSt8functionIFvN4absl12lts_202308026StatusEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZNSt8functionIFvN4absl12lts_202308026StatusEEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %args = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %this, i64 0, i32 3
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args) #20
  %resolution_note = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %resolution_note) #20
  %service_config = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %service_config, align 8
  %cmp.i.i.i.i = icmp eq i64 %3, 0
  br i1 %cmp.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %_ZNSt8functionIFvN4absl12lts_202308026StatusEEED2Ev.exit
  %4 = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %this, i64 0, i32 1, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i
  %refs_.i.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %5, i64 0, i32 1
  %6 = atomicrmw sub ptr %refs_.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i1.i.i = icmp eq i64 %6, 1
  br i1 %cmp.i.i.i1.i.i, label %if.then.i.i2.i.i, label %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEED2Ev.exit

if.then.i.i2.i.i:                                 ; preds = %if.then.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %7 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  br label %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEED2Ev.exit

if.else.i.i:                                      ; preds = %_ZNSt8functionIFvN4absl12lts_202308026StatusEEED2Ev.exit
  %and.i.i.i3.i.i = and i64 %3, 1
  %cmp.i.i.i4.i.i = icmp eq i64 %and.i.i.i3.i.i, 0
  br i1 %cmp.i.i.i4.i.i, label %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEED2Ev.exit, label %if.then.i.i5.i.i

if.then.i.i5.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %3)
          to label %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEED2Ev.exit unwind label %terminate.lpad.i6.i.i

terminate.lpad.i6.i.i:                            ; preds = %if.then.i.i5.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, %if.then.i.i.i, %if.then.i.i2.i.i, %if.else.i.i, %if.then.i.i5.i.i
  %10 = load i64, ptr %this, align 8
  %cmp.i.i.i.i1 = icmp eq i64 %10, 0
  br i1 %cmp.i.i.i.i1, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i3, label %if.else.i.i2

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i3:      ; preds = %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEED2Ev.exit
  %11 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %this, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %13 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i3, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i ], [ %12, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i3 ]
  %args_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.04.i.i.i.i.i.i, i64 0, i32 1
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i.i.i.i.i.i.i) #20
  %14 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #24
  br label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %13
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !16

invoke.contthread-pre-split.i.i.i:                ; preds = %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %11, align 8
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i3
  %15 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %12, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i3 ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #24
  br label %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEED2Ev.exit

if.else.i.i2:                                     ; preds = %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEED2Ev.exit
  %and.i.i.i1.i.i = and i64 %10, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEED2Ev.exit, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %if.else.i.i2
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %10)
          to label %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEED2Ev.exit unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEED2Ev.exit: ; preds = %invoke.cont.i.i.i, %if.then.i.i.i.i.i, %if.else.i.i2, %if.then.i.i3.i.i
  ret void
}

; Function Attrs: uwtable
define void @_ZN9grpc_core15PollingResolver15GetResultStatusEN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %status) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp5.i = alloca %"class.absl::lts_20230802::AnyInvocable", align 16
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %timeout = alloca %"class.grpc_core::Duration", align 8
  %tracer_ = getelementptr inbounds %"class.grpc_core::PollingResolver", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %tracer_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %value_.i = getelementptr inbounds %"class.grpc_core::TraceFlag", ptr %0, i64 0, i32 2
  %1 = load atomic i8, ptr %value_.i monotonic, align 1
  %2 = and i8 %1, 1
  %tobool.i.i.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.rhs
  call void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %status, i32 noundef 1)
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 191, i32 noundef 1, ptr noundef nonnull @.str.15, ptr noundef nonnull %this, ptr noundef %call3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %if.end

common.resume:                                    ; preds = %lpad10.i, %if.then.i24.i, %if.then.i.i27.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %31, %if.then.i24.i ], [ %31, %if.then.i.i27.i ], [ %29, %lpad10.i ]
  resume { ptr, i32 } %common.resume.op

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %common.resume

if.end:                                           ; preds = %entry, %invoke.cont, %land.rhs
  %4 = load i64, ptr %status, align 8
  %cmp.i = icmp eq i64 %4, 0
  br i1 %cmp.i, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %backoff_ = getelementptr inbounds %"class.grpc_core::PollingResolver", ptr %this, i64 0, i32 12
  call void @_ZN9grpc_core7BackOff5ResetEv(ptr noundef nonnull align 8 dereferenceable(336) %backoff_)
  %result_status_state_ = getelementptr inbounds %"class.grpc_core::PollingResolver", ptr %this, i64 0, i32 13
  %5 = load i32, ptr %result_status_state_, align 8
  store i32 0, ptr %result_status_state_, align 8
  %cmp8 = icmp eq i32 %5, 2
  br i1 %cmp8, label %if.then9, label %if.end43

if.then9:                                         ; preds = %if.then5
  call void @_ZN9grpc_core15PollingResolver25MaybeStartResolvingLockedEv(ptr noundef nonnull align 8 dereferenceable(536) %this)
  br label %if.end43

if.else:                                          ; preds = %if.end
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %6, label %_ZN9grpc_core7ExecCtx3GetEv.exit

6:                                                ; preds = %if.else
  call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %_ZN9grpc_core7ExecCtx3GetEv.exit

_ZN9grpc_core7ExecCtx3GetEv.exit:                 ; preds = %if.else, %6
  %7 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %8 = load ptr, ptr %7, align 8
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %8, i64 0, i32 4, i32 1, i32 0, i32 0, i32 0, i32 1
  %9 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %10 = and i8 %9, 1
  %tobool.not.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN9grpc_core7ExecCtx13InvalidateNowEv.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN9grpc_core7ExecCtx3GetEv.exit
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  br label %_ZN9grpc_core7ExecCtx13InvalidateNowEv.exit

_ZN9grpc_core7ExecCtx13InvalidateNowEv.exit:      ; preds = %_ZN9grpc_core7ExecCtx3GetEv.exit, %if.then.i.i.i.i.i
  %previous_.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %8, i64 0, i32 4, i32 0, i32 1
  %11 = load ptr, ptr %previous_.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %12 = load ptr, ptr %vfn.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %backoff_12 = getelementptr inbounds %"class.grpc_core::PollingResolver", ptr %this, i64 0, i32 12
  %call13 = call i64 @_ZN9grpc_core7BackOff15NextAttemptTimeEv(ptr noundef nonnull align 8 dereferenceable(336) %backoff_12)
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %13, label %_ZN9grpc_core9Timestamp3NowEv.exit

13:                                               ; preds = %_ZN9grpc_core7ExecCtx13InvalidateNowEv.exit
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %_ZN9grpc_core9Timestamp3NowEv.exit

_ZN9grpc_core9Timestamp3NowEv.exit:               ; preds = %_ZN9grpc_core7ExecCtx13InvalidateNowEv.exit, %13
  %14 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %15 = load ptr, ptr %14, align 8
  %vtable.i = load ptr, ptr %15, align 8
  %16 = load ptr, ptr %vtable.i, align 8
  %call.i = call i64 %16(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %sub.i = sub i64 0, %call.i
  %cmp.i.i = icmp eq i64 %call13, 9223372036854775807
  %cmp2.i.i = icmp eq i64 %call.i, -9223372036854775807
  %or.cond.i.i = or i1 %cmp.i.i, %cmp2.i.i
  br i1 %or.cond.i.i, label %_ZN9grpc_coremiENS_9TimestampES0_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit
  %cmp5.i.i = icmp eq i64 %call13, -9223372036854775808
  %cmp8.i.i = icmp eq i64 %call.i, -9223372036854775808
  %or.cond5.i.i = or i1 %cmp5.i.i, %cmp8.i.i
  br i1 %or.cond5.i.i, label %_ZN9grpc_coremiENS_9TimestampES0_.exit, label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.end.i.i
  %cmp.i.i.i = icmp sgt i64 %call13, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end11.i.i
  %sub.i.i.i = xor i64 %call13, 9223372036854775807
  %cmp1.i.i.i = icmp slt i64 %sub.i.i.i, %sub.i
  br i1 %cmp1.i.i.i, label %_ZN9grpc_coremiENS_9TimestampES0_.exit, label %if.end7.i.i.i

if.else.i.i.i:                                    ; preds = %if.end11.i.i
  %sub3.i.i.i = sub nsw i64 -9223372036854775808, %call13
  %cmp4.i.i.i = icmp sgt i64 %sub3.i.i.i, %sub.i
  br i1 %cmp4.i.i.i, label %_ZN9grpc_coremiENS_9TimestampES0_.exit, label %if.end7.i.i.i

if.end7.i.i.i:                                    ; preds = %if.else.i.i.i, %if.then.i.i.i
  %add.i.i.i = sub i64 %call13, %call.i
  br label %_ZN9grpc_coremiENS_9TimestampES0_.exit

_ZN9grpc_coremiENS_9TimestampES0_.exit:           ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit, %if.end.i.i, %if.then.i.i.i, %if.else.i.i.i, %if.end7.i.i.i
  %retval.0.i.i = phi i64 [ 9223372036854775807, %_ZN9grpc_core9Timestamp3NowEv.exit ], [ -9223372036854775808, %if.end.i.i ], [ %add.i.i.i, %if.end7.i.i.i ], [ 9223372036854775807, %if.then.i.i.i ], [ -9223372036854775808, %if.else.i.i.i ]
  store i64 %retval.0.i.i, ptr %timeout, align 8
  %next_resolution_timer_handle_ = getelementptr inbounds %"class.grpc_core::PollingResolver", ptr %this, i64 0, i32 15
  %_M_engaged.i.i = getelementptr inbounds %"class.grpc_core::PollingResolver", ptr %this, i64 0, i32 15, i32 0, i32 0, i32 0, i32 1
  %17 = load i8, ptr %_M_engaged.i.i, align 8
  %18 = and i8 %17, 1
  %tobool.i.i.not = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not, label %do.end, label %if.then23

if.then23:                                        ; preds = %_ZN9grpc_coremiENS_9TimestampES0_.exit
  call void @gpr_assertion_failed(ptr noundef nonnull @.str.1, i32 noundef 212, ptr noundef nonnull @.str.16) #23
  unreachable

do.end:                                           ; preds = %_ZN9grpc_coremiENS_9TimestampES0_.exit
  %19 = load ptr, ptr %tracer_, align 8
  %cmp26.not = icmp eq ptr %19, null
  br i1 %cmp26.not, label %if.end41, label %land.rhs27

land.rhs27:                                       ; preds = %do.end
  %value_.i2 = getelementptr inbounds %"class.grpc_core::TraceFlag", ptr %19, i64 0, i32 2
  %20 = load atomic i8, ptr %value_.i2 monotonic, align 1
  %21 = and i8 %20, 1
  %tobool.i.i.i3.not = icmp eq i8 %21, 0
  br i1 %tobool.i.i.i3.not, label %if.end41, label %if.then31

if.then31:                                        ; preds = %land.rhs27
  %cmp.i4 = icmp sgt i64 %retval.0.i.i, 0
  br i1 %cmp.i4, label %if.then37, label %if.else39

if.then37:                                        ; preds = %if.then31
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 215, i32 noundef 1, ptr noundef nonnull @.str.17, ptr noundef nonnull %this, i64 noundef %retval.0.i.i)
  br label %if.end41

if.else39:                                        ; preds = %if.then31
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 218, i32 noundef 1, ptr noundef nonnull @.str.18, ptr noundef nonnull %this)
  br label %if.end41

if.end41:                                         ; preds = %do.end, %if.then37, %if.else39, %land.rhs27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp5.i)
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %this, i64 0, i32 1
  %22 = atomicrmw add ptr %refs_.i.i.i, i64 1 monotonic, align 8, !noalias !18
  %channel_args_.i = getelementptr inbounds %"class.grpc_core::PollingResolver", ptr %this, i64 0, i32 3
  %call.i.i5.i = invoke noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %channel_args_.i, i64 26, ptr nonnull @.str.24)
          to label %call.i.i.noexc.i unwind label %if.then.i24.i

call.i.i.noexc.i:                                 ; preds = %if.end41
  %cmp.i.i.i5 = icmp eq ptr %call.i.i5.i, null
  br i1 %cmp.i.i.i5, label %invoke.cont.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call.i.i.noexc.i
  %23 = load ptr, ptr %call.i.i5.i, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.end.i.i.i, %call.i.i.noexc.i
  %retval.0.i.i.i = phi ptr [ %23, %if.end.i.i.i ], [ null, %call.i.i.noexc.i ]
  %call4.i = invoke i64 @_ZNK9grpc_core8DurationcvNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEv(ptr noundef nonnull align 8 dereferenceable(8) %timeout)
          to label %invoke.cont8.i unwind label %if.then.i24.i

invoke.cont8.i:                                   ; preds = %invoke.cont.i
  store ptr %this, ptr %agg.tmp5.i, align 16
  %invoker_.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %agg.tmp5.i, i64 0, i32 2
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EvRZN9grpc_core15PollingResolver27ScheduleNextResolutionTimerERKNS3_8DurationEE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %invoker_.i.i.i.i.i.i, align 8
  %manager_.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %agg.tmp5.i, i64 0, i32 1
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable22LocalManagerNontrivialIZN9grpc_core15PollingResolver27ScheduleNextResolutionTimerERKNS3_8DurationEE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESB_", ptr %manager_.i.i.i.i.i.i.i, align 16
  %vtable.i6 = load ptr, ptr %retval.0.i.i.i, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i6, i64 10
  %24 = load ptr, ptr %vfn.i, align 8
  %call12.i = invoke { i64, i64 } %24(ptr noundef nonnull align 8 dereferenceable(24) %retval.0.i.i.i, i64 %call4.i, ptr noundef nonnull %agg.tmp5.i)
          to label %invoke.cont11.i unwind label %lpad10.i

invoke.cont11.i:                                  ; preds = %invoke.cont8.i
  %25 = extractvalue { i64, i64 } %call12.i, 0
  %26 = extractvalue { i64, i64 } %call12.i, 1
  %27 = load i8, ptr %_M_engaged.i.i, align 8
  %28 = and i8 %27, 1
  %tobool.i.not.i.i = icmp eq i8 %28, 0
  store i64 %25, ptr %next_resolution_timer_handle_, align 8
  %ref.tmp2.sroa.2.0.next_resolution_timer_handle_.sroa_idx.i = getelementptr inbounds %"class.grpc_core::PollingResolver", ptr %this, i64 0, i32 15, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 1
  store i64 %26, ptr %ref.tmp2.sroa.2.0.next_resolution_timer_handle_.sroa_idx.i, align 8
  br i1 %tobool.i.not.i.i, label %if.else.i.i, label %_ZN9grpc_core15PollingResolver27ScheduleNextResolutionTimerERKNS_8DurationE.exit

if.else.i.i:                                      ; preds = %invoke.cont11.i
  store i8 1, ptr %_M_engaged.i.i, align 8
  br label %_ZN9grpc_core15PollingResolver27ScheduleNextResolutionTimerERKNS_8DurationE.exit

lpad10.i:                                         ; preds = %invoke.cont8.i
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %manager_.i.i.i.i.i.i.i, align 16
  call void %30(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp5.i, ptr noundef nonnull %agg.tmp5.i) #20
  br label %common.resume

if.then.i24.i:                                    ; preds = %invoke.cont.i, %if.end41
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i26.i = icmp eq i64 %32, 1
  br i1 %cmp.i.i.i26.i, label %if.then.i.i27.i, label %common.resume

if.then.i.i27.i:                                  ; preds = %if.then.i24.i
  %vtable.i.i.i28.i = load ptr, ptr %this, align 8
  %vfn.i.i.i29.i = getelementptr inbounds ptr, ptr %vtable.i.i.i28.i, i64 2
  %33 = load ptr, ptr %vfn.i.i.i29.i, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  br label %common.resume

_ZN9grpc_core15PollingResolver27ScheduleNextResolutionTimerERKNS_8DurationE.exit: ; preds = %invoke.cont11.i, %if.else.i.i
  %34 = load ptr, ptr %manager_.i.i.i.i.i.i.i, align 16
  call void %34(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp5.i, ptr noundef nonnull %agg.tmp5.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp5.i)
  %result_status_state_42 = getelementptr inbounds %"class.grpc_core::PollingResolver", ptr %this, i64 0, i32 13
  store i32 0, ptr %result_status_state_42, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.then5, %if.then9, %_ZN9grpc_core15PollingResolver27ScheduleNextResolutionTimerERKNS_8DurationE.exit
  ret void
}

declare i64 @_ZN9grpc_core7BackOff15NextAttemptTimeEv(ptr noundef nonnull align 8 dereferenceable(336)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core8Resolver6OrphanEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %refs_.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %this, i64 0, i32 1
  %1 = atomicrmw sub ptr %refs_.i, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i, label %if.then.i, label %_ZN9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEE5UnrefEv.exit

if.then.i:                                        ; preds = %entry
  %vtable.i.i = load ptr, ptr %this, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  br label %_ZN9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEE5UnrefEv.exit

_ZN9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEE5UnrefEv.exit: ; preds = %entry, %if.then.i
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

declare void @_ZN9grpc_core11ChannelArgsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %entry
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.36", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %1, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %2, i64 0, i32 1
  %3 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i1.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i1.i, label %if.then.i.i2.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEED2Ev.exit

if.then.i.i2.i:                                   ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEED2Ev.exit

if.else.i:                                        ; preds = %entry
  %and.i.i.i3.i = and i64 %0, 1
  %cmp.i.i.i4.i = icmp eq i64 %and.i.i.i3.i, 0
  br i1 %cmp.i.i.i4.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEED2Ev.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %if.else.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEED2Ev.exit unwind label %terminate.lpad.i6.i

terminate.lpad.i6.i:                              ; preds = %if.then.i.i5.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i, %if.then.i.i, %if.then.i.i2.i, %if.else.i, %if.then.i.i5.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %entry
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %1, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i ], [ %2, %_ZN4absl12lts_202308026StatusD2Ev.exit.i ]
  %args_.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i.i.i.i.i.i) #20
  %4 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24
  br label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !16

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  %5 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %2, %_ZN4absl12lts_202308026StatusD2Ev.exit.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEED2Ev.exit

if.else.i:                                        ; preds = %entry
  %and.i.i.i1.i = and i64 %0, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %if.else.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEED2Ev.exit unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %if.then.i.i3.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEED2Ev.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i, %if.else.i, %if.then.i.i3.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %entry
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i, 288230376151711743
  br i1 %cmp.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN9grpc_core17EndpointAddressesEEE8allocateERS2_m.exit.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %cond.true.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt16allocator_traitsISaIN9grpc_core17EndpointAddressesEEE8allocateERS2_m.exit.i.i.i: ; preds = %cond.true.i.i.i
  %call5.i.i.i.i2.i6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #22
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaIN9grpc_core17EndpointAddressesEEE8allocateERS2_m.exit.i.i.i, %entry
  %cond.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6, %_ZNSt16allocator_traitsISaIN9grpc_core17EndpointAddressesEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %cond.i.i.i, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %cond.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %cond.i.i.i, i64 %sub.ptr.div.i
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8
  %2 = load ptr, ptr %__x, align 8
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not8.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.not8.i.i.i.i, label %invoke.cont11, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont, %for.inc.i.i.i.i
  %__cur.010.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %cond.i.i.i, %invoke.cont ]
  %__first.sroa.0.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i ], [ %2, %invoke.cont ]
  invoke void @_ZN9grpc_core17EndpointAddressesC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.010.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.09.i.i.i.i)
          to label %for.inc.i.i.i.i unwind label %lpad.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.sroa.0.09.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__cur.010.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %3
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont11, label %for.body.i.i.i.i, !llvm.loop !21

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #20
  invoke void @_ZSt8_DestroyIPN9grpc_core17EndpointAddressesEEvT_S3_(ptr noundef %cond.i.i.i, ptr noundef %__cur.010.i.i.i.i)
          to label %invoke.cont5.i.i.i.i unwind label %lpad4.i.i.i.i

invoke.cont5.i.i.i.i:                             ; preds = %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #23
          to label %unreachable.i.i.i.i unwind label %lpad4.i.i.i.i

lpad4.i.i.i.i:                                    ; preds = %invoke.cont5.i.i.i.i, %lpad.i.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad10.body unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad4.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont5.i.i.i.i
  unreachable

invoke.cont11:                                    ; preds = %for.inc.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i.i.i, %invoke.cont ], [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i, ptr %_M_finish.i.i, align 8
  ret void

lpad10.body:                                      ; preds = %lpad4.i.i.i.i
  %10 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %eh.resume, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad10.body
  tail call void @_ZdlPv(ptr noundef nonnull %10) #24
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i, %lpad10.body
  resume { ptr, i32 } %7
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN9grpc_core17EndpointAddressesEEvT_S3_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN9grpc_core17EndpointAddressesEEEvT_S5_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i ], [ %__first, %entry ]
  %args_.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.04.i, i64 0, i32 1
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i.i) #20
  %0 = load ptr, ptr %__first.addr.04.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i

_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN9grpc_core17EndpointAddressesEEEvT_S5_.exit, label %for.body.i, !llvm.loop !16

_ZNSt12_Destroy_auxILb0EE9__destroyIPN9grpc_core17EndpointAddressesEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN9grpc_core17EndpointAddressesC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

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
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEmPc(i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK4absl12lts_202308026Status12ToStringSlowB5cxx11ENS0_18StatusToStringModeE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #20
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #20
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
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %previous_ = getelementptr inbounds %"class.grpc_core::Timestamp::ScopedSource", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %previous_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EvRZN9grpc_core15PollingResolver27ScheduleNextResolutionTimerERKNS3_8DurationEE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr nocapture noundef %state) #9 personality ptr @__gxx_personality_v0 {
entry:
  %callback_exec_ctx.i.i.i.i.i = alloca %"class.grpc_core::ApplicationCallbackExecCtx", align 8
  %exec_ctx.i.i.i.i.i = alloca %"class.grpc_core::ExecCtx", align 8
  %agg.tmp.i.i.i.i.i = alloca %"class.std::function.50", align 8
  %ref.tmp7.i.i.i.i.i = alloca %"class.grpc_core::DebugLocation", align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %callback_exec_ctx.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %exec_ctx.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7.i.i.i.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %callback_exec_ctx.i.i.i.i.i, i8 0, i64 24, i1 false)
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %0, label %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i.i.i.i.i

0:                                                ; preds = %entry
  tail call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
  br label %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i.i.i.i.i

_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i.i.i.i.i: ; preds = %0, %entry
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E)
  %2 = load ptr, ptr %1, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i.i.i.i.i
  %3 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %4 = and i8 %3, 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  tail call void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
  br label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %5, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i.i

5:                                                ; preds = %if.end.i.i.i.i.i.i.i
  tail call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
  br label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i.i

_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i.i: ; preds = %5, %if.end.i.i.i.i.i.i.i
  store ptr %callback_exec_ctx.i.i.i.i.i, ptr %1, align 8
  br label %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i.i.i.i.i

_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i.i.i.i.i: ; preds = %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i.i, %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i.i.i.i.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %exec_ctx.i.i.i.i.i, align 8
  %closure_list_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx.i.i.i.i.i, i64 0, i32 1
  %flags_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx.i.i.i.i.i, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %closure_list_.i.i.i.i.i.i, i8 0, i64 32, i1 false)
  store i64 1, ptr %flags_.i.i.i.i.i.i, align 8
  %time_cache_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx.i.i.i.i.i, i64 0, i32 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i.i.i.i.i.i, align 8
  %previous_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx.i.i.i.i.i, i64 0, i32 4, i32 0, i32 1
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %6, label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i.i.i.i.i.i

6:                                                ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i.i.i.i.i
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i

_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i.i.i.i.i.i: ; preds = %6, %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i.i.i.i.i
  %7 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %previous_.i.i.i.i.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %9, label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i

9:                                                ; preds = %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i.i.i.i.i.i
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i

_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i: ; preds = %9, %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i.i.i.i.i.i
  store ptr %time_cache_.i.i.i.i.i.i, ptr %7, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core15ScopedTimeCacheE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i.i.i.i.i.i, align 8
  %_M_engaged.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx.i.i.i.i.i, i64 0, i32 4, i32 1, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %10, label %invoke.cont.i.i.i.i.i.i

10:                                               ; preds = %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %10, %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i
  %11 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %12 = load ptr, ptr %11, align 8
  %last_exec_ctx_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx.i.i.i.i.i, i64 0, i32 5
  store ptr %12, ptr %last_exec_ctx_.i.i.i.i.i.i, align 8
  %13 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %14 = and i8 %13, 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %invoke.cont2.i.i.i.i.i.i, label %if.then.i.i4.i.i.i.i.i

if.then.i.i4.i.i.i.i.i:                           ; preds = %invoke.cont.i.i.i.i.i.i
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %invoke.cont2.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

invoke.cont2.i.i.i.i.i.i:                         ; preds = %if.then.i.i4.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %15, label %invoke.cont.i.i.i.i.i

15:                                               ; preds = %invoke.cont2.i.i.i.i.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

lpad.i.i.i.i.i.i:                                 ; preds = %15, %if.then.i.i4.i.i.i.i.i, %10
  %16 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i.i.i.i.i.i, align 8
  %17 = load ptr, ptr %previous_.i.i.i.i.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %18, label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i

18:                                               ; preds = %lpad.i.i.i.i.i.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #20
  br label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i

_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i: ; preds = %18, %lpad.i.i.i.i.i.i
  store ptr %17, ptr %7, align 8
  br label %ehcleanup12.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %15, %invoke.cont2.i.i.i.i.i.i
  store ptr %exec_ctx.i.i.i.i.i, ptr %11, align 8
  %19 = load ptr, ptr %state, align 8
  %work_serializer_.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::PollingResolver", ptr %19, i64 0, i32 4
  %20 = load ptr, ptr %work_serializer_.i.i.i.i.i, align 8
  store ptr null, ptr %state, align 8
  %_M_manager.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp.i.i.i.i.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i.i, i8 0, i64 32, i1 false)
  %call.i.i2.i6.i.i.i.i.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %invoke.cont6.i.i.i.i.i unwind label %if.then.i.i34.i.i.i.i.i

invoke.cont6.i.i.i.i.i:                           ; preds = %invoke.cont.i.i.i.i.i
  %_M_invoker.i.i.i.i.i.i = getelementptr inbounds %"class.std::function.50", ptr %agg.tmp.i.i.i.i.i, i64 0, i32 1
  store ptr %19, ptr %call.i.i2.i6.i.i.i.i.i, align 8
  store ptr %call.i.i2.i6.i.i.i.i.i, ptr %agg.tmp.i.i.i.i.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZZN9grpc_core15PollingResolver27ScheduleNextResolutionTimerERKNS1_8DurationEEN3$_0clEvEUlvE_E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i.i.i.i.i.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZZN9grpc_core15PollingResolver27ScheduleNextResolutionTimerERKNS1_8DurationEEN3$_0clEvEUlvE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %_M_manager.i.i.i.i.i.i.i, align 8
  invoke void @_ZN9grpc_core14WorkSerializer3RunESt8functionIFvvEERKNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %agg.tmp.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i.i.i.i.i)
          to label %invoke.cont10.i.i.i.i.i unwind label %lpad8.i.i.i.i.i

invoke.cont10.i.i.i.i.i:                          ; preds = %invoke.cont6.i.i.i.i.i
  %21 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %"_ZZZN9grpc_core15PollingResolver27ScheduleNextResolutionTimerERKNS_8DurationEEN3$_0clEvENUlvE_D2Ev.exit.i.i.i.i.i", label %if.then.i.i8.i.i.i.i.i

if.then.i.i8.i.i.i.i.i:                           ; preds = %invoke.cont10.i.i.i.i.i
  %call.i.i.i.i.i.i.i = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i.i.i, i32 noundef 3)
          to label %"_ZZZN9grpc_core15PollingResolver27ScheduleNextResolutionTimerERKNS_8DurationEEN3$_0clEvENUlvE_D2Ev.exit.i.i.i.i.i" unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i8.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #21
  unreachable

"_ZZZN9grpc_core15PollingResolver27ScheduleNextResolutionTimerERKNS_8DurationEEN3$_0clEvENUlvE_D2Ev.exit.i.i.i.i.i": ; preds = %if.then.i.i8.i.i.i.i.i, %invoke.cont10.i.i.i.i.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %exec_ctx.i.i.i.i.i, align 8
  %24 = load i64, ptr %flags_.i.i.i.i.i.i, align 8
  %or.i.i.i.i.i.i = or i64 %24, 1
  store i64 %or.i.i.i.i.i.i, ptr %flags_.i.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx.i.i.i.i.i)
          to label %invoke.cont.i12.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

invoke.cont.i12.i.i.i.i.i:                        ; preds = %"_ZZZN9grpc_core15PollingResolver27ScheduleNextResolutionTimerERKNS_8DurationEEN3$_0clEvENUlvE_D2Ev.exit.i.i.i.i.i"
  %25 = load ptr, ptr %last_exec_ctx_.i.i.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %26, label %invoke.cont2.i14.i.i.i.i.i

26:                                               ; preds = %invoke.cont.i12.i.i.i.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont2.i14.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

invoke.cont2.i14.i.i.i.i.i:                       ; preds = %26, %invoke.cont.i12.i.i.i.i.i
  store ptr %25, ptr %11, align 8
  %27 = load i64, ptr %flags_.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i = and i64 %27, 4
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont2.i14.i.i.i.i.i
  %28 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %29 = and i8 %28, 1
  %tobool.i.i.not.i.i18.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %tobool.i.i.not.i.i18.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %if.then.i.i19.i.i.i.i.i

if.then.i.i19.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i19.i.i.i.i.i, %if.then.i.i.i.i.i.i, %invoke.cont2.i14.i.i.i.i.i
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i.i.i.i.i.i, align 8
  %30 = load ptr, ptr %previous_.i.i.i.i.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %31, label %_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i

31:                                               ; preds = %if.end.i.i.i.i.i.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #20
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i19.i.i.i.i.i, %26, %"_ZZZN9grpc_core15PollingResolver27ScheduleNextResolutionTimerERKNS_8DurationEEN3$_0clEvENUlvE_D2Ev.exit.i.i.i.i.i"
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #21
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i:         ; preds = %31, %if.end.i.i.i.i.i.i
  store ptr %30, ptr %7, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %34, label %invoke.cont.i20.i.i.i.i.i

34:                                               ; preds = %_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i
  invoke void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
          to label %invoke.cont.i20.i.i.i.i.i unwind label %terminate.lpad.loopexit.split-lp.i.i.i.i.i.i

invoke.cont.i20.i.i.i.i.i:                        ; preds = %34, %_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i
  %35 = load ptr, ptr %1, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %35, %callback_exec_ctx.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %while.cond.preheader.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN9grpc_core15PollingResolver27ScheduleNextResolutionTimerERKNS3_8DurationEE3$_0JEvEEvOT0_DpOT1_.exit"

while.cond.preheader.i.i.i.i.i.i:                 ; preds = %invoke.cont.i20.i.i.i.i.i
  %head_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ApplicationCallbackExecCtx", ptr %callback_exec_ctx.i.i.i.i.i, i64 0, i32 1
  %tail_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ApplicationCallbackExecCtx", ptr %callback_exec_ctx.i.i.i.i.i, i64 0, i32 2
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %if.end.i21.i.i.i.i.i, %while.cond.preheader.i.i.i.i.i.i
  %36 = load ptr, ptr %head_.i.i.i.i.i.i, align 8
  %cmp2.not.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %cmp2.not.i.i.i.i.i.i, label %while.end.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %while.cond.i.i.i.i.i.i
  %internal_next.i.i.i.i.i.i = getelementptr inbounds %struct.grpc_completion_queue_functor, ptr %36, i64 0, i32 3
  %37 = load ptr, ptr %internal_next.i.i.i.i.i.i, align 8
  store ptr %37, ptr %head_.i.i.i.i.i.i, align 8
  %cmp6.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %if.end.i21.i.i.i.i.i

if.then7.i.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i.i.i
  store ptr null, ptr %tail_.i.i.i.i.i.i, align 8
  br label %if.end.i21.i.i.i.i.i

if.end.i21.i.i.i.i.i:                             ; preds = %if.then7.i.i.i.i.i.i, %while.body.i.i.i.i.i.i
  %38 = load ptr, ptr %36, align 8
  %internal_success.i.i.i.i.i.i = getelementptr inbounds %struct.grpc_completion_queue_functor, ptr %36, i64 0, i32 2
  %39 = load i32, ptr %internal_success.i.i.i.i.i.i, align 4
  invoke void %38(ptr noundef nonnull %36, i32 noundef %39)
          to label %while.cond.i.i.i.i.i.i unwind label %terminate.lpad.loopexit.i.i.i.i.i.i, !llvm.loop !22

while.end.i.i.i.i.i.i:                            ; preds = %while.cond.i.i.i.i.i.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %40, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i

40:                                               ; preds = %while.end.i.i.i.i.i.i
  call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E() #20
  br label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i

_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i: ; preds = %40, %while.end.i.i.i.i.i.i
  store ptr null, ptr %1, align 8
  %41 = load i64, ptr %callback_exec_ctx.i.i.i.i.i, align 8
  %and.i23.i.i.i.i.i = and i64 %41, 1
  %tobool.not.i24.i.i.i.i.i = icmp eq i64 %and.i23.i.i.i.i.i, 0
  br i1 %tobool.not.i24.i.i.i.i.i, label %if.then9.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN9grpc_core15PollingResolver27ScheduleNextResolutionTimerERKNS3_8DurationEE3$_0JEvEEvOT0_DpOT1_.exit"

if.then9.i.i.i.i.i.i:                             ; preds = %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i
  %42 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %43 = and i8 %42, 1
  %tobool.i.i.not.i.i25.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %tobool.i.i.not.i.i25.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN9grpc_core15PollingResolver27ScheduleNextResolutionTimerERKNS3_8DurationEE3$_0JEvEEvOT0_DpOT1_.exit", label %if.then.i.i26.i.i.i.i.i

if.then.i.i26.i.i.i.i.i:                          ; preds = %if.then9.i.i.i.i.i.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN9grpc_core15PollingResolver27ScheduleNextResolutionTimerERKNS3_8DurationEE3$_0JEvEEvOT0_DpOT1_.exit" unwind label %terminate.lpad.loopexit.split-lp.i.i.i.i.i.i

terminate.lpad.loopexit.i.i.i.i.i.i:              ; preds = %if.end.i21.i.i.i.i.i
  %lpad.loopexit.i.i.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i22.i.i.i.i.i

terminate.lpad.loopexit.split-lp.i.i.i.i.i.i:     ; preds = %if.then.i.i26.i.i.i.i.i, %34
  %lpad.loopexit.split-lp.i.i.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i22.i.i.i.i.i

terminate.lpad.i22.i.i.i.i.i:                     ; preds = %terminate.lpad.loopexit.split-lp.i.i.i.i.i.i, %terminate.lpad.loopexit.i.i.i.i.i.i
  %lpad.phi.i.i.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i.i.i.i, %terminate.lpad.loopexit.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i.i.i, %terminate.lpad.loopexit.split-lp.i.i.i.i.i.i ]
  %44 = extractvalue { ptr, i32 } %lpad.phi.i.i.i.i.i.i, 0
  call void @__clang_call_terminate(ptr %44) #21
  unreachable

lpad.i.i.i.i.i:                                   ; preds = %9, %6
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12.i.i.i.i.i

lpad8.i.i.i.i.i:                                  ; preds = %invoke.cont6.i.i.i.i.i
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i28.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %tobool.not.i.i28.i.i.i.i.i, label %"_ZZZN9grpc_core15PollingResolver27ScheduleNextResolutionTimerERKNS_8DurationEEN3$_0clEvENUlvE_D2Ev.exit40.i.i.i.i.i", label %if.then.i.i29.i.i.i.i.i

if.then.i.i29.i.i.i.i.i:                          ; preds = %lpad8.i.i.i.i.i
  %call.i.i30.i.i.i.i.i = invoke noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i.i.i, i32 noundef 3)
          to label %"_ZZZN9grpc_core15PollingResolver27ScheduleNextResolutionTimerERKNS_8DurationEEN3$_0clEvENUlvE_D2Ev.exit40.i.i.i.i.i" unwind label %terminate.lpad.i.i31.i.i.i.i.i

terminate.lpad.i.i31.i.i.i.i.i:                   ; preds = %if.then.i.i29.i.i.i.i.i
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #21
  unreachable

if.then.i.i34.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  %refs_.i.i.i35.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %19, i64 0, i32 1
  %51 = atomicrmw sub ptr %refs_.i.i.i35.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i36.i.i.i.i.i = icmp eq i64 %51, 1
  br i1 %cmp.i.i.i.i36.i.i.i.i.i, label %if.then.i.i.i37.i.i.i.i.i, label %"_ZZZN9grpc_core15PollingResolver27ScheduleNextResolutionTimerERKNS_8DurationEEN3$_0clEvENUlvE_D2Ev.exit40.i.i.i.i.i"

if.then.i.i.i37.i.i.i.i.i:                        ; preds = %if.then.i.i34.i.i.i.i.i
  %vtable.i.i.i.i38.i.i.i.i.i = load ptr, ptr %19, align 8
  %vfn.i.i.i.i39.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i38.i.i.i.i.i, i64 2
  %52 = load ptr, ptr %vfn.i.i.i.i39.i.i.i.i.i, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  br label %"_ZZZN9grpc_core15PollingResolver27ScheduleNextResolutionTimerERKNS_8DurationEEN3$_0clEvENUlvE_D2Ev.exit40.i.i.i.i.i"

"_ZZZN9grpc_core15PollingResolver27ScheduleNextResolutionTimerERKNS_8DurationEEN3$_0clEvENUlvE_D2Ev.exit40.i.i.i.i.i": ; preds = %if.then.i.i.i37.i.i.i.i.i, %if.then.i.i34.i.i.i.i.i, %if.then.i.i29.i.i.i.i.i, %lpad8.i.i.i.i.i
  %.pn44.i.i.i.i.i = phi { ptr, i32 } [ %50, %if.then.i.i34.i.i.i.i.i ], [ %50, %if.then.i.i.i37.i.i.i.i.i ], [ %46, %lpad8.i.i.i.i.i ], [ %46, %if.then.i.i29.i.i.i.i.i ]
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx.i.i.i.i.i) #20
  br label %ehcleanup12.i.i.i.i.i

ehcleanup12.i.i.i.i.i:                            ; preds = %"_ZZZN9grpc_core15PollingResolver27ScheduleNextResolutionTimerERKNS_8DurationEEN3$_0clEvENUlvE_D2Ev.exit40.i.i.i.i.i", %lpad.i.i.i.i.i, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i
  %.pn.pn.i.i.i.i.i = phi { ptr, i32 } [ %.pn44.i.i.i.i.i, %"_ZZZN9grpc_core15PollingResolver27ScheduleNextResolutionTimerERKNS_8DurationEEN3$_0clEvENUlvE_D2Ev.exit40.i.i.i.i.i" ], [ %45, %lpad.i.i.i.i.i ], [ %16, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i ]
  call void @_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %callback_exec_ctx.i.i.i.i.i) #20
  resume { ptr, i32 } %.pn.pn.i.i.i.i.i

"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN9grpc_core15PollingResolver27ScheduleNextResolutionTimerERKNS3_8DurationEE3$_0JEvEEvOT0_DpOT1_.exit": ; preds = %invoke.cont.i20.i.i.i.i.i, %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i, %if.then9.i.i.i.i.i.i, %if.then.i.i26.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %callback_exec_ctx.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %exec_ctx.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7.i.i.i.i.i)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %flags_ = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %flags_, align 8
  %or = or i64 %0, 1
  store i64 %or, ptr %flags_, align 8
  %call = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %last_exec_ctx_ = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %last_exec_ctx_, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %2, label %invoke.cont2

2:                                                ; preds = %invoke.cont
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont, %2
  %3 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %1, ptr %3, align 8
  %4 = load i64, ptr %flags_, align 8
  %and = and i64 %4, 4
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  %5 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %6 = and i8 %5, 1
  %tobool.i.i.not.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.then
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %if.then.i, %invoke.cont2
  %time_cache_ = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this, i64 0, i32 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_, align 8
  %previous_.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this, i64 0, i32 4, i32 0, i32 1
  %7 = load ptr, ptr %previous_.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %8, label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit

8:                                                ; preds = %if.end
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #20
  br label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit

_ZN9grpc_core15ScopedTimeCacheD2Ev.exit:          ; preds = %if.end, %8
  %9 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %7, ptr %9, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then.i, %2, %entry
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %0, label %invoke.cont

0:                                                ; preds = %entry
  invoke void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
          to label %invoke.cont unwind label %terminate.lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry, %0
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E)
  %2 = load ptr, ptr %1, align 8
  %cmp = icmp eq ptr %2, %this
  br i1 %cmp, label %while.cond.preheader, label %if.end12

while.cond.preheader:                             ; preds = %invoke.cont
  %head_ = getelementptr inbounds %"class.grpc_core::ApplicationCallbackExecCtx", ptr %this, i64 0, i32 1
  %tail_ = getelementptr inbounds %"class.grpc_core::ApplicationCallbackExecCtx", ptr %this, i64 0, i32 2
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %if.end
  %3 = load ptr, ptr %head_, align 8
  %cmp2.not = icmp eq ptr %3, null
  br i1 %cmp2.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %internal_next = getelementptr inbounds %struct.grpc_completion_queue_functor, ptr %3, i64 0, i32 3
  %4 = load ptr, ptr %internal_next, align 8
  store ptr %4, ptr %head_, align 8
  %cmp6 = icmp eq ptr %4, null
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %while.body
  store ptr null, ptr %tail_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then7, %while.body
  %5 = load ptr, ptr %3, align 8
  %internal_success = getelementptr inbounds %struct.grpc_completion_queue_functor, ptr %3, i64 0, i32 2
  %6 = load i32, ptr %internal_success, align 4
  invoke void %5(ptr noundef nonnull %3, i32 noundef %6)
          to label %while.cond unwind label %terminate.lpad.loopexit, !llvm.loop !22

while.end:                                        ; preds = %while.cond
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %7, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit

7:                                                ; preds = %while.end
  tail call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E() #20
  br label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit

_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit: ; preds = %while.end, %7
  store ptr null, ptr %1, align 8
  %8 = load i64, ptr %this, align 8
  %and = and i64 %8, 1
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.then9, label %if.end12

if.then9:                                         ; preds = %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit
  %9 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %10 = and i8 %9, 1
  %tobool.i.i.not.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i, label %if.end12, label %if.then.i

if.then.i:                                        ; preds = %if.then9
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end12 unwind label %terminate.lpad.loopexit.split-lp

if.end12:                                         ; preds = %if.then9, %if.then.i, %invoke.cont, %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit
  ret void

terminate.lpad.loopexit:                          ; preds = %if.end
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp:                 ; preds = %0, %if.then.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.loopexit.split-lp ]
  %11 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

declare void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv() local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %flags_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %flags_.i, align 8
  %or.i = or i64 %0, 1
  store i64 %or.i, ptr %flags_.i, align 8
  %call.i = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %last_exec_ctx_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %last_exec_ctx_.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %2, label %invoke.cont2.i

2:                                                ; preds = %invoke.cont.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont2.i unwind label %terminate.lpad.i

invoke.cont2.i:                                   ; preds = %2, %invoke.cont.i
  %3 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %1, ptr %3, align 8
  %4 = load i64, ptr %flags_.i, align 8
  %and.i = and i64 %4, 4
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont2.i
  %5 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %6 = and i8 %5, 1
  %tobool.i.i.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i, label %if.end.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end.i unwind label %terminate.lpad.i

if.end.i:                                         ; preds = %if.then.i.i, %if.then.i, %invoke.cont2.i
  %time_cache_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this, i64 0, i32 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %previous_.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this, i64 0, i32 4, i32 0, i32 1
  %7 = load ptr, ptr %previous_.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %8, label %_ZN9grpc_core7ExecCtxD2Ev.exit

8:                                                ; preds = %if.end.i
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #20
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i, %2, %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %if.end.i, %8
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %7, ptr %11, align 8
  tail call void @abort() #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZZN9grpc_core15PollingResolver27ScheduleNextResolutionTimerERKNS1_8DurationEEN3$_0clEvEUlvE_E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__functor.val = load ptr, ptr %__functor, align 8
  %call.val = load ptr, ptr %__functor.val, align 8
  %tracer_.i.i.i.i = getelementptr inbounds %"class.grpc_core::PollingResolver", ptr %call.val, i64 0, i32 6
  %0 = load ptr, ptr %tracer_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %if.end.i.i.i.i, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %entry
  %value_.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::TraceFlag", ptr %0, i64 0, i32 2
  %1 = load atomic i8, ptr %value_.i.i.i.i.i monotonic, align 1
  %2 = and i8 %1, 1
  %tobool.i.i.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.i.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.rhs.i.i.i.i
  %shutdown_.i.i.i.i = getelementptr inbounds %"class.grpc_core::PollingResolver", ptr %call.val, i64 0, i32 8
  %3 = load i8, ptr %shutdown_.i.i.i.i, align 8
  %4 = and i8 %3, 1
  %conv.i.i.i.i = zext nneg i8 %4 to i32
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 123, i32 noundef 1, ptr noundef nonnull @.str.5, ptr noundef nonnull %call.val, i32 noundef %conv.i.i.i.i)
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i, %land.rhs.i.i.i.i, %entry
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::PollingResolver", ptr %call.val, i64 0, i32 15, i32 0, i32 0, i32 0, i32 1
  %5 = load i8, ptr %_M_engaged.i.i.i.i.i.i, align 8
  %6 = and i8 %5, 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %"_ZSt10__invoke_rIvRZZN9grpc_core15PollingResolver27ScheduleNextResolutionTimerERKNS0_8DurationEEN3$_0clEvEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit", label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.end.i.i.i.i
  %shutdown_4.i.i.i.i = getelementptr inbounds %"class.grpc_core::PollingResolver", ptr %call.val, i64 0, i32 8
  %7 = load i8, ptr %shutdown_4.i.i.i.i, align 8
  %8 = and i8 %7, 1
  %tobool5.not.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool5.not.i.i.i.i, label %_ZNSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE5resetEv.exit.i.i.i.i, label %"_ZSt10__invoke_rIvRZZN9grpc_core15PollingResolver27ScheduleNextResolutionTimerERKNS0_8DurationEEN3$_0clEvEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit"

_ZNSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE5resetEv.exit.i.i.i.i: ; preds = %land.lhs.true.i.i.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  tail call void @_ZN9grpc_core15PollingResolver20StartResolvingLockedEv(ptr noundef nonnull align 8 dereferenceable(536) %call.val)
  br label %"_ZSt10__invoke_rIvRZZN9grpc_core15PollingResolver27ScheduleNextResolutionTimerERKNS0_8DurationEEN3$_0clEvEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit"

"_ZSt10__invoke_rIvRZZN9grpc_core15PollingResolver27ScheduleNextResolutionTimerERKNS0_8DurationEEN3$_0clEvEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit": ; preds = %if.end.i.i.i.i, %land.lhs.true.i.i.i.i, %_ZNSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE5resetEv.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZZN9grpc_core15PollingResolver27ScheduleNextResolutionTimerERKNS1_8DurationEEN3$_0clEvEUlvE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %__dest, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__source, i32 noundef %__op) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZZN9grpc_core15PollingResolver27ScheduleNextResolutionTimerERKNS_8DurationEEN3$_0clEvEUlvE_", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %__source.val = load ptr, ptr %__source, align 8
  store ptr %__source.val, ptr %__dest, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %__source.val5 = load ptr, ptr %__source, align 8
  switch i32 %__op, label %sw.epilog [
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb4.i:                                         ; preds = %sw.default
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
  %0 = load ptr, ptr %__source.val5, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i, label %"_ZNSt14_Function_base13_Base_managerIZZN9grpc_core15PollingResolver27ScheduleNextResolutionTimerERKNS1_8DurationEEN3$_0clEvEUlvE_E15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_.exit.i", label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %sw.bb4.i
  %refs_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %0, i64 0, i32 1
  %1 = atomicrmw add ptr %refs_.i.i.i.i.i.i, i64 1 monotonic, align 8
  %.pre.i.i.i.i.i = load ptr, ptr %__source.val5, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZZN9grpc_core15PollingResolver27ScheduleNextResolutionTimerERKNS1_8DurationEEN3$_0clEvEUlvE_E15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_.exit.i"

"_ZNSt14_Function_base13_Base_managerIZZN9grpc_core15PollingResolver27ScheduleNextResolutionTimerERKNS1_8DurationEEN3$_0clEvEUlvE_E15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_.exit.i": ; preds = %if.then.i.i.i.i.i, %sw.bb4.i
  %2 = phi ptr [ %.pre.i.i.i.i.i, %if.then.i.i.i.i.i ], [ null, %sw.bb4.i ]
  store ptr %2, ptr %call.i.i.i, align 8
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %sw.default
  %__dest.val.i = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  %.val.i.i = load ptr, ptr %__dest.val.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %cmp.not.i.i.i.i, label %"_ZZZN9grpc_core15PollingResolver27ScheduleNextResolutionTimerERKNS_8DurationEEN3$_0clEvENUlvE_D2Ev.exit.i.i", label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull.i.i
  %refs_.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %.val.i.i, i64 0, i32 1
  %3 = atomicrmw sub ptr %refs_.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i6.i, label %"_ZZZN9grpc_core15PollingResolver27ScheduleNextResolutionTimerERKNS_8DurationEEN3$_0clEvENUlvE_D2Ev.exit.i.i"

if.then.i.i.i.i6.i:                               ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %.val.i.i, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #20
  br label %"_ZZZN9grpc_core15PollingResolver27ScheduleNextResolutionTimerERKNS_8DurationEEN3$_0clEvENUlvE_D2Ev.exit.i.i"

"_ZZZN9grpc_core15PollingResolver27ScheduleNextResolutionTimerERKNS_8DurationEEN3$_0clEvENUlvE_D2Ev.exit.i.i": ; preds = %if.then.i.i.i.i6.i, %if.then.i.i.i.i, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__dest.val.i) #24
  br label %sw.epilog

sw.epilog:                                        ; preds = %"_ZZZN9grpc_core15PollingResolver27ScheduleNextResolutionTimerERKNS_8DurationEEN3$_0clEvENUlvE_D2Ev.exit.i.i", %sw.bb6.i, %"_ZNSt14_Function_base13_Base_managerIZZN9grpc_core15PollingResolver27ScheduleNextResolutionTimerERKNS1_8DurationEEN3$_0clEvEUlvE_E15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_.exit.i", %sw.default, %sw.bb1, %sw.bb
  ret i1 false
}

declare noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable22LocalManagerNontrivialIZN9grpc_core15PollingResolver27ScheduleNextResolutionTimerERKNS3_8DurationEE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESB_"(i1 noundef zeroext %operation, ptr nocapture noundef %from, ptr nocapture noundef writeonly %to) #5 personality ptr @__gxx_personality_v0 {
entry:
  br i1 %operation, label %sw.bb1, label %sw.bb1.thread

sw.bb1.thread:                                    ; preds = %entry
  store ptr null, ptr %to, align 8
  %0 = load ptr, ptr %from, align 8
  store ptr %0, ptr %to, align 8
  store ptr null, ptr %from, align 8
  br label %"_ZZN9grpc_core15PollingResolver27ScheduleNextResolutionTimerERKNS_8DurationEEN3$_0D2Ev.exit"

sw.bb1:                                           ; preds = %entry
  %call.val.pr = load ptr, ptr %from, align 8
  %cmp.not.i.i = icmp eq ptr %call.val.pr, null
  br i1 %cmp.not.i.i, label %"_ZZN9grpc_core15PollingResolver27ScheduleNextResolutionTimerERKNS_8DurationEEN3$_0D2Ev.exit", label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.bb1
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %call.val.pr, i64 0, i32 1
  %1 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %"_ZZN9grpc_core15PollingResolver27ScheduleNextResolutionTimerERKNS_8DurationEEN3$_0D2Ev.exit"

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %call.val.pr, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(16) %call.val.pr) #20
  br label %"_ZZN9grpc_core15PollingResolver27ScheduleNextResolutionTimerERKNS_8DurationEEN3$_0D2Ev.exit"

"_ZZN9grpc_core15PollingResolver27ScheduleNextResolutionTimerERKNS_8DurationEEN3$_0D2Ev.exit": ; preds = %sw.bb1.thread, %sw.bb1, %if.then.i.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN9grpc_core15PollingResolver17OnRequestCompleteENS1_8Resolver6ResultEE3$_0E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i = alloca %"struct.grpc_core::Resolver::Result", align 8
  %__functor.val = load ptr, ptr %__functor, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %agg.tmp.i.i.i)
  %0 = load ptr, ptr %__functor.val, align 8
  %1 = getelementptr inbounds %class.anon.52, ptr %__functor.val, i64 0, i32 1
  %2 = load i64, ptr %1, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %invoke.cont2.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

invoke.cont2.i.i.i.i.i.i:                         ; preds = %entry
  %3 = getelementptr inbounds %class.anon.52, ptr %__functor.val, i64 0, i32 1, i32 0, i32 0, i32 1
  %4 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %agg.tmp.i.i.i, i64 0, i32 1
  %5 = load <2 x ptr>, ptr %3, align 8
  store <2 x ptr> %5, ptr %4, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %agg.tmp.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.anon.52, ptr %__functor.val, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %entry
  store i64 54, ptr %1, align 8
  br label %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i.i

_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %invoke.cont2.i.i.i.i.i.i
  store i64 %2, ptr %agg.tmp.i.i.i, align 8
  %service_config.i.i.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %agg.tmp.i.i.i, i64 0, i32 1
  %service_config3.i.i.i.i = getelementptr inbounds %class.anon.52, ptr %__functor.val, i64 0, i32 1, i32 1
  %7 = load i64, ptr %service_config3.i.i.i.i, align 8
  %cmp.i.i.i.i5.i.i.i.i = icmp eq i64 %7, 0
  br i1 %cmp.i.i.i.i5.i.i.i.i, label %invoke.cont2.i.i7.i.i.i.i, label %if.else.i.i6.i.i.i.i

invoke.cont2.i.i7.i.i.i.i:                        ; preds = %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i.i
  %8 = getelementptr inbounds %class.anon.52, ptr %__functor.val, i64 0, i32 1, i32 1, i32 0, i32 1
  %9 = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %agg.tmp.i.i.i, i64 0, i32 1, i32 0, i32 1
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  store ptr null, ptr %8, align 8
  br label %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i.i

if.else.i.i6.i.i.i.i:                             ; preds = %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i.i
  store i64 54, ptr %service_config3.i.i.i.i, align 8
  br label %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i.i

_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i.i: ; preds = %if.else.i.i6.i.i.i.i, %invoke.cont2.i.i7.i.i.i.i
  store i64 %7, ptr %service_config.i.i.i.i, align 8
  %resolution_note.i.i.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %agg.tmp.i.i.i, i64 0, i32 2
  %resolution_note4.i.i.i.i = getelementptr inbounds %class.anon.52, ptr %__functor.val, i64 0, i32 1, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %resolution_note.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %resolution_note4.i.i.i.i) #20
  %args.i.i.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %agg.tmp.i.i.i, i64 0, i32 3
  %args5.i.i.i.i = getelementptr inbounds %class.anon.52, ptr %__functor.val, i64 0, i32 1, i32 3
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %args.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %args5.i.i.i.i) #20
  %result_health_callback.i.i.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %agg.tmp.i.i.i, i64 0, i32 4
  %_M_invoker.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %agg.tmp.i.i.i, i64 0, i32 4, i32 1
  %_M_invoker2.i.i.i.i.i = getelementptr inbounds %class.anon.52, ptr %__functor.val, i64 0, i32 1, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %result_health_callback.i.i.i.i, i8 0, i64 24, i1 false)
  %11 = load ptr, ptr %_M_invoker2.i.i.i.i.i, align 8
  store ptr %11, ptr %_M_invoker.i.i.i.i.i, align 8
  %_M_manager.i.i.i.i.i.i.i = getelementptr inbounds %class.anon.52, ptr %__functor.val, i64 0, i32 1, i32 4, i32 0, i32 1
  %12 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i, label %_ZN9grpc_core8Resolver6ResultC2EOS1_.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i.i
  %result_health_callback6.i.i.i.i = getelementptr inbounds %class.anon.52, ptr %__functor.val, i64 0, i32 1, i32 4
  %_M_manager.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %agg.tmp.i.i.i, i64 0, i32 4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %result_health_callback.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %result_health_callback6.i.i.i.i, i64 16, i1 false)
  store ptr %12, ptr %_M_manager.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZN9grpc_core8Resolver6ResultC2EOS1_.exit.i.i.i

_ZN9grpc_core8Resolver6ResultC2EOS1_.exit.i.i.i:  ; preds = %if.then.i.i.i.i.i, %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i.i
  invoke void @_ZN9grpc_core15PollingResolver23OnRequestCompleteLockedENS_8Resolver6ResultE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %agg.tmp.i.i.i)
          to label %"_ZSt10__invoke_rIvRZN9grpc_core15PollingResolver17OnRequestCompleteENS0_8Resolver6ResultEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit" unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %_ZN9grpc_core8Resolver6ResultC2EOS1_.exit.i.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %agg.tmp.i.i.i) #20
  resume { ptr, i32 } %13

"_ZSt10__invoke_rIvRZN9grpc_core15PollingResolver17OnRequestCompleteENS0_8Resolver6ResultEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit": ; preds = %_ZN9grpc_core8Resolver6ResultC2EOS1_.exit.i.i.i
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %agg.tmp.i.i.i) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %agg.tmp.i.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN9grpc_core15PollingResolver17OnRequestCompleteENS1_8Resolver6ResultEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %__dest, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__source, i32 noundef %__op) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN9grpc_core15PollingResolver17OnRequestCompleteENS_8Resolver6ResultEE3$_0", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %__source.val = load ptr, ptr %__source, align 8
  store ptr %__source.val, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %__source.val5 = load ptr, ptr %__source, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #22
  %0 = load ptr, ptr %__source.val5, align 8
  store ptr %0, ptr %call.i.i.i, align 8
  %1 = getelementptr inbounds %class.anon.52, ptr %call.i.i.i, i64 0, i32 1
  %2 = getelementptr inbounds %class.anon.52, ptr %__source.val5, i64 0, i32 1
  invoke void @_ZN9grpc_core8Resolver6ResultC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(120) %2)
          to label %"_ZNSt14_Function_base13_Base_managerIZN9grpc_core15PollingResolver17OnRequestCompleteENS1_8Resolver6ResultEE3$_0E15_M_init_functorIRKS5_EEvRSt9_Any_dataOT_.exit.i" unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %sw.bb4.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i.i) #24
  resume { ptr, i32 } %3

"_ZNSt14_Function_base13_Base_managerIZN9grpc_core15PollingResolver17OnRequestCompleteENS1_8Resolver6ResultEE3$_0E15_M_init_functorIRKS5_EEvRSt9_Any_dataOT_.exit.i": ; preds = %sw.bb4.i
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %__dest.val.i = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  %4 = getelementptr inbounds %class.anon.52, ptr %__dest.val.i, i64 0, i32 1
  tail call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #20
  tail call void @_ZdlPv(ptr noundef nonnull %__dest.val.i) #24
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %delete.notnull.i.i, %sw.bb6.i, %"_ZNSt14_Function_base13_Base_managerIZN9grpc_core15PollingResolver17OnRequestCompleteENS1_8Resolver6ResultEE3$_0E15_M_init_functorIRKS5_EEvRSt9_Any_dataOT_.exit.i", %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvN4absl12lts_202308026StatusEEZN9grpc_core15PollingResolver23OnRequestCompleteLockedENS4_8Resolver6ResultEE3$_0E9_M_invokeERKSt9_Any_dataOS2_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr nocapture noundef nonnull align 8 dereferenceable(8) %__args) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  %__functor.val = load ptr, ptr %__functor, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  %0 = load i64, ptr %__args, align 8
  store i64 54, ptr %__args, align 8
  %__f.val.i.i = load ptr, ptr %__functor.val, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i)
  store i64 %0, ptr %agg.tmp.i.i.i, align 8
  store i64 54, ptr %agg.tmp.i.i, align 8
  invoke void @_ZN9grpc_core15PollingResolver15GetResultStatusEN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(536) %__f.val.i.i, ptr noundef nonnull %agg.tmp.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %entry
  %1 = load i64, ptr %agg.tmp.i.i.i, align 8
  %and.i.i.i.i.i.i = and i64 %1, 1
  %cmp.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN9grpc_core15PollingResolver23OnRequestCompleteLockedENS0_8Resolver6ResultEE3$_0JN4absl12lts_202308026StatusEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit", label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %1)
          to label %"_ZSt10__invoke_rIvRZN9grpc_core15PollingResolver23OnRequestCompleteLockedENS0_8Resolver6ResultEE3$_0JN4absl12lts_202308026StatusEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit" unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #21
  unreachable

lpad.i.i.i:                                       ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i.i) #20
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i) #20
  resume { ptr, i32 } %4

"_ZSt10__invoke_rIvRZN9grpc_core15PollingResolver23OnRequestCompleteLockedENS0_8Resolver6ResultEE3$_0JN4absl12lts_202308026StatusEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit": ; preds = %invoke.cont.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvN4absl12lts_202308026StatusEEZN9grpc_core15PollingResolver23OnRequestCompleteLockedENS4_8Resolver6ResultEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %__dest, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__source, i32 noundef %__op) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN9grpc_core15PollingResolver23OnRequestCompleteLockedENS_8Resolver6ResultEE3$_0", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %__source.val = load ptr, ptr %__source, align 8
  store ptr %__source.val, ptr %__dest, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %__source.val5 = load ptr, ptr %__source, align 8
  switch i32 %__op, label %sw.epilog [
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb4.i:                                         ; preds = %sw.default
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
  %0 = load ptr, ptr %__source.val5, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i, label %"_ZNSt14_Function_base13_Base_managerIZN9grpc_core15PollingResolver23OnRequestCompleteLockedENS1_8Resolver6ResultEE3$_0E15_M_init_functorIRKS5_EEvRSt9_Any_dataOT_.exit.i", label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %sw.bb4.i
  %refs_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %0, i64 0, i32 1
  %1 = atomicrmw add ptr %refs_.i.i.i.i.i.i, i64 1 monotonic, align 8
  %.pre.i.i.i.i.i = load ptr, ptr %__source.val5, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN9grpc_core15PollingResolver23OnRequestCompleteLockedENS1_8Resolver6ResultEE3$_0E15_M_init_functorIRKS5_EEvRSt9_Any_dataOT_.exit.i"

"_ZNSt14_Function_base13_Base_managerIZN9grpc_core15PollingResolver23OnRequestCompleteLockedENS1_8Resolver6ResultEE3$_0E15_M_init_functorIRKS5_EEvRSt9_Any_dataOT_.exit.i": ; preds = %if.then.i.i.i.i.i, %sw.bb4.i
  %2 = phi ptr [ %.pre.i.i.i.i.i, %if.then.i.i.i.i.i ], [ null, %sw.bb4.i ]
  store ptr %2, ptr %call.i.i.i, align 8
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %sw.default
  %__dest.val.i = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  %.val.i.i = load ptr, ptr %__dest.val.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %cmp.not.i.i.i.i, label %"_ZZN9grpc_core15PollingResolver23OnRequestCompleteLockedENS_8Resolver6ResultEEN3$_0D2Ev.exit.i.i", label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull.i.i
  %refs_.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %.val.i.i, i64 0, i32 1
  %3 = atomicrmw sub ptr %refs_.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i6.i, label %"_ZZN9grpc_core15PollingResolver23OnRequestCompleteLockedENS_8Resolver6ResultEEN3$_0D2Ev.exit.i.i"

if.then.i.i.i.i6.i:                               ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %.val.i.i, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #20
  br label %"_ZZN9grpc_core15PollingResolver23OnRequestCompleteLockedENS_8Resolver6ResultEEN3$_0D2Ev.exit.i.i"

"_ZZN9grpc_core15PollingResolver23OnRequestCompleteLockedENS_8Resolver6ResultEEN3$_0D2Ev.exit.i.i": ; preds = %if.then.i.i.i.i6.i, %if.then.i.i.i.i, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__dest.val.i) #24
  br label %sw.epilog

sw.epilog:                                        ; preds = %"_ZZN9grpc_core15PollingResolver23OnRequestCompleteLockedENS_8Resolver6ResultEEN3$_0D2Ev.exit.i.i", %sw.bb6.i, %"_ZNSt14_Function_base13_Base_managerIZN9grpc_core15PollingResolver23OnRequestCompleteLockedENS1_8Resolver6ResultEE3$_0E15_M_init_functorIRKS5_EEvRSt9_Any_dataOT_.exit.i", %sw.default, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_polling_resolver.cc() #16 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

declare extern_weak void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #17

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

declare extern_weak void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEE3RefEv: %agg.result"}
!6 = distinct !{!6, !"_ZN9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEE3RefEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEE3RefEv: %agg.result"}
!9 = distinct !{!9, !"_ZN9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEE3RefEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc: %agg.result"}
!12 = distinct !{!12, !"_ZN9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc: %agg.result"}
!15 = distinct !{!15, !"_ZN9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEE3RefEv: %agg.result"}
!20 = distinct !{!20, !"_ZN9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEE3RefEv"}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
