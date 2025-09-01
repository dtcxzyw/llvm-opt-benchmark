; ModuleID = 'bench/grpc/original/resolve_address_posix.ll'
source_filename = "bench/grpc/original/resolve_address_posix.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.grpc_core::DNSResolver::LookupTaskHandle" = type { [2 x i64] }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.grpc_core::NoDestruct.38" = type { [24 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.absl::lts_20240722::Status" = type { i64 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.absl::lts_20240722::StatusOr" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData" = type { %union.anon.2, %union.anon.3 }
%union.anon.2 = type { %"class.absl::lts_20240722::Status" }
%union.anon.3 = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<grpc_resolved_address, std::allocator<grpc_resolved_address>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_resolved_address, std::allocator<grpc_resolved_address>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_resolved_address, std::allocator<grpc_resolved_address>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_resolved_address, std::allocator<grpc_resolved_address>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20240722::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.grpc_core::ExecCtx" = type { ptr, %struct.grpc_closure_list, %"struct.grpc_core::ExecCtx::CombinerData", i64, %"class.std::optional", ptr }
%struct.grpc_closure_list = type { ptr, ptr }
%"struct.grpc_core::ExecCtx::CombinerData" = type { ptr, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base.14", [7 x i8] }
%"struct.std::_Optional_payload.base.14" = type { %"struct.std::_Optional_payload_base.base.13" }
%"struct.std::_Optional_payload_base.base.13" = type <{ %"union.std::_Optional_payload_base<grpc_core::ScopedTimeCache>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::ScopedTimeCache>::_Storage" = type { %"class.grpc_core::ScopedTimeCache" }
%"class.grpc_core::ScopedTimeCache" = type { %"class.grpc_core::Timestamp::ScopedSource", %"class.std::optional.8" }
%"class.grpc_core::Timestamp::ScopedSource" = type { %"class.grpc_core::Timestamp::Source", ptr }
%"class.grpc_core::Timestamp::Source" = type { ptr }
%"class.std::optional.8" = type { %"struct.std::_Optional_base.9" }
%"struct.std::_Optional_base.9" = type { %"struct.std::_Optional_payload.11" }
%"struct.std::_Optional_payload.11" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage" = type { %"class.grpc_core::Timestamp" }
%"class.grpc_core::Timestamp" = type { i64 }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.grpc_core::DebugLocation" = type { i8 }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.grpc_resolved_address = type { [128 x i8], i32 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.absl::lts_20240722::AnyInvocable" = type { %"class.absl::lts_20240722::internal_any_invocable::Impl" }
%"class.absl::lts_20240722::internal_any_invocable::Impl" = type { %"class.absl::lts_20240722::internal_any_invocable::CoreImpl" }
%"class.absl::lts_20240722::internal_any_invocable::CoreImpl" = type { %"union.absl::lts_20240722::internal_any_invocable::TypeErasedState", ptr, ptr }
%"union.absl::lts_20240722::internal_any_invocable::TypeErasedState" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%class.anon = type { %"class.std::function" }
%class.anon.25 = type { %"class.std::function.22" }
%"class.std::function.22" = type { %"class.std::_Function_base", ptr }
%"class.std::shared_ptr.26" = type { %"class.std::__shared_ptr.27" }
%"class.std::__shared_ptr.27" = type { ptr, %"class.std::__shared_count" }
%"class.absl::lts_20240722::StatusOr.41" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData.42" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData.42" = type { %union.anon.43, %union.anon.44 }
%union.anon.43 = type { %"class.absl::lts_20240722::Status" }
%union.anon.44 = type { %"class.std::__cxx11::basic_string" }

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev = comdat any

$_ZN9grpc_core7ExecCtxD2Ev = comdat any

$_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN9grpc_core11DNSResolverD2Ev = comdat any

$_ZN9grpc_core17NativeDNSResolverD0Ev = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = comdat any

$_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE = comdat any

$_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv = comdat any

$_ZNSt12__shared_ptrIN9grpc_core11DNSResolverELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorI21grpc_resolved_addressSaIS4_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9grpc_core7ExecCtxD0Ev = comdat any

$_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv = comdat any

$_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZTIN9grpc_core11DNSResolverE = comdat any

$_ZTSN9grpc_core11DNSResolverE = comdat any

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
@_ZN9grpc_core11DNSResolver11kNullHandleE = external local_unnamed_addr global %"struct.grpc_core::DNSResolver::LookupTaskHandle", align 8
@.str = private unnamed_addr constant [23 x i8] c"unparsable host:port \22\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"no port in name \22\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"80\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"https\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"443\00", align 1
@__const._ZN9grpc_core17NativeDNSResolver22LookupHostnameBlockingESt17basic_string_viewIcSt11char_traitsIcEES4_.svc = private unnamed_addr constant [2 x [2 x ptr]] [[2 x ptr] [ptr @.str.4, ptr @.str.5], [2 x ptr] [ptr @.str.6, ptr @.str.7]], align 16
@.str.8 = private unnamed_addr constant [14 x i8] c"getaddrinfo(\22\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"\22): \00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZTVN9grpc_core17NativeDNSResolverE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN9grpc_core17NativeDNSResolverE, ptr @_ZN9grpc_core11DNSResolverD2Ev, ptr @_ZN9grpc_core17NativeDNSResolverD0Ev, ptr @_ZN9grpc_core17NativeDNSResolver14LookupHostnameESt8functionIFvN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS6_EEEEEESt17basic_string_viewIcSt11char_traitsIcEESF_NS_8DurationEP16grpc_pollset_setSF_, ptr @_ZN9grpc_core17NativeDNSResolver22LookupHostnameBlockingESt17basic_string_viewIcSt11char_traitsIcEES4_, ptr @_ZN9grpc_core17NativeDNSResolver9LookupSRVESt8functionIFvN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS6_EEEEEESt17basic_string_viewIcSt11char_traitsIcEENS_8DurationEP16grpc_pollset_setSF_, ptr @_ZN9grpc_core17NativeDNSResolver9LookupTXTESt8functionIFvN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESt17basic_string_viewIcS8_ENS_8DurationEP16grpc_pollset_setSF_, ptr @_ZN9grpc_core17NativeDNSResolver6CancelENS_11DNSResolver16LookupTaskHandleE] }, align 8
@_ZTIN9grpc_core17NativeDNSResolverE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core17NativeDNSResolverE, ptr @_ZTIN9grpc_core11DNSResolverE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core17NativeDNSResolverE = constant [32 x i8] c"N9grpc_core17NativeDNSResolverE\00", align 1
@_ZTIN9grpc_core11DNSResolverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11DNSResolverE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core11DNSResolverE = linkonce_odr constant [26 x i8] c"N9grpc_core11DNSResolverE\00", comdat, align 1
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr global i16 0, comdat, align 2
@_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E), align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN9grpc_core7ExecCtxE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core7ExecCtxE, ptr @_ZN9grpc_core7ExecCtxD2Ev, ptr @_ZN9grpc_core7ExecCtxD0Ev, ptr @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv] }, comdat, align 8
@_ZTIN9grpc_core7ExecCtxE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core7ExecCtxE, ptr @_ZTIN9grpc_core10latent_see11ParentScopeE }, comdat, align 8
@_ZTSN9grpc_core7ExecCtxE = linkonce_odr constant [21 x i8] c"N9grpc_core7ExecCtxE\00", comdat, align 1
@_ZTIN9grpc_core10latent_see11ParentScopeE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10latent_see11ParentScopeE }, comdat, align 8
@_ZTSN9grpc_core10latent_see11ParentScopeE = linkonce_odr constant [38 x i8] c"N9grpc_core10latent_see11ParentScopeE\00", comdat, align 1
@_ZN9grpc_core4Fork16support_enabled_E = external local_unnamed_addr global %"struct.std::atomic", align 1
@_ZN9grpc_core7ExecCtx9exec_ctx_E = external thread_local local_unnamed_addr global ptr, align 8
@_ZTVN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core9Timestamp12ScopedSourceE, ptr @__cxa_pure_virtual, ptr @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv] }, comdat, align 8
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local local_unnamed_addr global ptr, align 8
@_ZTIN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp12ScopedSourceE, ptr @_ZTIN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTSN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant [37 x i8] c"N9grpc_core9Timestamp12ScopedSourceE\00", comdat, align 1
@_ZTIN9grpc_core9Timestamp6SourceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTSN9grpc_core9Timestamp6SourceE = linkonce_odr constant [30 x i8] c"N9grpc_core9Timestamp6SourceE\00", comdat, align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr local_unnamed_addr global %"class.grpc_core::NoDestruct.38" zeroinitializer, comdat, align 8
@_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr global i64 0, comdat, align 8
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.16 = private unnamed_addr constant [60 x i8] c"The Native resolver does not support looking up SRV records\00", align 1
@.str.17 = private unnamed_addr constant [60 x i8] c"The Native resolver does not support looking up TXT records\00", align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_resolve_address_posix.cc, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN9grpc_core17NativeDNSResolver14LookupHostnameESt8functionIFvN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS6_EEEEEESt17basic_string_viewIcSt11char_traitsIcEESF_NS_8DurationEP16grpc_pollset_setSF_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef captures(none) %1, i64 %2, ptr readonly captures(address_is_null) %3, i64 %4, ptr readonly captures(address_is_null) %5, i64 %6, ptr readnone captures(none) %7, ptr noundef readnone byval(%"class.std::basic_string_view") align 8 captures(none) %8) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.absl::lts_20240722::Status", align 8
  %13 = alloca %"class.std::function", align 8
  %14 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %17, ptr %15, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %.not.i.i.not.i = icmp eq ptr %19, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEEC2EOS9_.exit, label %20

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 16, i1 false), !tbaa.struct !10
  store ptr %19, ptr %21, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEEC2EOS9_.exit

_ZNSt8functionIFvN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEEC2EOS9_.exit: ; preds = %9, %20
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %22, ptr %14, align 8, !tbaa !12
  %23 = icmp eq ptr %3, null
  %24 = icmp ne i64 %2, 0
  %or.cond.i.i.i.i = and i1 %24, %23
  br i1 %or.cond.i.i.i.i, label %.noexc.i, label %25

.noexc.i:                                         ; preds = %_ZNSt8functionIFvN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEEC2EOS9_.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #27
          to label %.noexc unwind label %106

.noexc:                                           ; preds = %.noexc.i
  unreachable

25:                                               ; preds = %_ZNSt8functionIFvN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEEC2EOS9_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %2, ptr %11, align 8, !tbaa !15
  %26 = icmp ugt i64 %2, 15
  br i1 %26, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %25
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(128) %14, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc11 unwind label %106

.noexc11:                                         ; preds = %.noexc.i.i.i.i
  store ptr %27, ptr %14, align 8, !tbaa !17
  %28 = load i64, ptr %11, align 8, !tbaa !15
  store i64 %28, ptr %22, align 8, !tbaa !11
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc11, %25
  %29 = phi ptr [ %27, %.noexc11 ], [ %22, %25 ]
  switch i64 %2, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %._crit_edge.i.i.i.i.i
  %31 = load i8, ptr %3, align 1, !tbaa !11
  store i8 %31, ptr %29, align 1, !tbaa !11
  br label %33

32:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr readonly align 1 %3, i64 %2, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %._crit_edge.i.i.i.i.i
  %34 = load i64, ptr %11, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %34, ptr %35, align 8, !tbaa !19
  %36 = load ptr, ptr %14, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %39, ptr %38, align 8, !tbaa !12
  %40 = icmp eq ptr %5, null
  %41 = icmp ne i64 %4, 0
  %or.cond.i.i.i12.i = and i1 %41, %40
  br i1 %or.cond.i.i.i12.i, label %42, label %43

42:                                               ; preds = %33
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #27
          to label %.noexc15.i unwind label %76

.noexc15.i:                                       ; preds = %42
  unreachable

43:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %4, ptr %10, align 8, !tbaa !15
  %44 = icmp ugt i64 %4, 15
  br i1 %44, label %.noexc.i.i.i14.i, label %._crit_edge.i.i.i.i13.i

.noexc.i.i.i14.i:                                 ; preds = %43
  %45 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc16.i unwind label %76

.noexc16.i:                                       ; preds = %.noexc.i.i.i14.i
  store ptr %45, ptr %38, align 8, !tbaa !17
  %46 = load i64, ptr %10, align 8, !tbaa !15
  store i64 %46, ptr %39, align 8, !tbaa !11
  br label %._crit_edge.i.i.i.i13.i

._crit_edge.i.i.i.i13.i:                          ; preds = %.noexc16.i, %43
  %47 = phi ptr [ %45, %.noexc16.i ], [ %39, %43 ]
  switch i64 %4, label %50 [
    i64 1, label %48
    i64 0, label %51
  ]

48:                                               ; preds = %._crit_edge.i.i.i.i13.i
  %49 = load i8, ptr %5, align 1, !tbaa !11
  store i8 %49, ptr %47, align 1, !tbaa !11
  br label %51

50:                                               ; preds = %._crit_edge.i.i.i.i13.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr readonly align 1 %5, i64 %4, i1 false)
  br label %51

51:                                               ; preds = %50, %48, %._crit_edge.i.i.i.i13.i
  %52 = load i64, ptr %10, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 %52, ptr %53, align 8, !tbaa !19
  %54 = load ptr, ptr %38, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %52
  store i8 0, ptr %55, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %56, i8 0, i64 24, i1 false)
  %58 = load ptr, ptr %15, align 8, !tbaa !3
  store ptr %58, ptr %57, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !9
  %.not.i.i.not.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.not.i.i, label %63, label %61

61:                                               ; preds = %51
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 16, i1 false), !tbaa.struct !10
  store ptr %60, ptr %62, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  br label %63

63:                                               ; preds = %61, %51
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 104
  store ptr @_ZN9grpc_core12_GLOBAL__N_116NativeDNSRequest15DoRequestThreadEPvN4absl12lts_202407226StatusE, ptr %65, align 8, !tbaa !20
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 112
  store ptr %14, ptr %66, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 120
  store i64 0, ptr %67, align 8, !tbaa !11
  store i64 1, ptr %12, align 8, !tbaa !23, !alias.scope !25
  invoke void @_ZN9grpc_core8Executor3RunEP12grpc_closureN4absl12lts_202407226StatusENS_12ExecutorTypeENS_15ExecutorJobTypeE(ptr noundef nonnull %64, ptr noundef nonnull %12, i32 noundef 1, i32 noundef 0)
          to label %68 unwind label %78

68:                                               ; preds = %63
  %69 = load i64, ptr %12, align 8, !tbaa !23
  %70 = and i64 %69, 1
  %.not.i.i.i = icmp eq i64 %70, 0
  br i1 %.not.i.i.i, label %71, label %99

71:                                               ; preds = %68
  %72 = inttoptr i64 %69 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %72)
          to label %99 unwind label %73

73:                                               ; preds = %71
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #28
  unreachable

76:                                               ; preds = %.noexc.i.i.i14.i, %42
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

78:                                               ; preds = %63
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #29
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %81 = load ptr, ptr %80, align 8, !tbaa !9
  %.not.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %82

82:                                               ; preds = %78
  %83 = invoke noundef zeroext i1 %81(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %56, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %82, %78
  %87 = load ptr, ptr %38, align 8, !tbaa !17
  %88 = icmp eq ptr %87, %39
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %89 = load i64, ptr %53, align 8, !tbaa !19
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %91 = load i64, ptr %39, align 8, !tbaa !11
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %92) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %76
  %.pn.pn.i = phi { ptr, i32 } [ %77, %76 ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %93 = load ptr, ptr %14, align 8, !tbaa !17
  %94 = icmp eq ptr %93, %22
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %95 = load i64, ptr %35, align 8, !tbaa !19
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %97 = load i64, ptr %22, align 8, !tbaa !11
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %98) #30
  br label %.body

99:                                               ; preds = %71, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %100 = load ptr, ptr %59, align 8, !tbaa !9
  %.not.i = icmp eq ptr %100, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %101

101:                                              ; preds = %99
  %102 = invoke noundef zeroext i1 %100(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %103

103:                                              ; preds = %101
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %99, %101
  %.sroa.09.0.copyload = load i64, ptr @_ZN9grpc_core11DNSResolver11kNullHandleE, align 8
  %.sroa.210.0.copyload = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core11DNSResolver11kNullHandleE, i64 8), align 8, !tbaa !11
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.09.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.210.0.copyload, 1
  ret { i64, i64 } %.fca.1.insert

106:                                              ; preds = %.noexc.i.i.i.i, %.noexc.i
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i, %106
  %eh.lpad-body = phi { ptr, i32 } [ %107, %106 ], [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i ], [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i ]
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !9
  %.not.i12 = icmp eq ptr %109, null
  br i1 %.not.i12, label %_ZNSt14_Function_baseD2Ev.exit13, label %110

110:                                              ; preds = %.body
  %111 = invoke noundef zeroext i1 %109(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit13 unwind label %112

112:                                              ; preds = %110
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit13:                 ; preds = %.body, %110
  call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 128) #30
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: uwtable
define void @_ZN9grpc_core17NativeDNSResolver22LookupHostnameBlockingESt17basic_string_viewIcSt11char_traitsIcEES4_(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, i64 %2, ptr %3, i64 %4, ptr readonly captures(address_is_null) %5) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca [7 x %"class.std::basic_string_view"], align 8
  %8 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.grpc_core::ExecCtx", align 8
  %11 = alloca %struct.addrinfo, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.absl::lts_20240722::Status", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.absl::lts_20240722::Status", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %19 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %20 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %21 = alloca %"class.grpc_core::DebugLocation", align 1
  %22 = alloca %"class.std::vector.17", align 8
  %23 = alloca %"class.absl::lts_20240722::Status", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %26 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %27 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %28 = alloca %"class.grpc_core::DebugLocation", align 1
  %29 = alloca %"class.std::vector.17", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.absl::lts_20240722::Status", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %struct.grpc_resolved_address, align 4
  %34 = alloca %"class.absl::lts_20240722::Status", align 8
  %35 = alloca %"class.absl::lts_20240722::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %10, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, i8 0, i64 32, i1 false)
  store i64 1, ptr %37, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store i8 0, ptr %39, align 8, !tbaa !43
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i, label %41, label %40

40:                                               ; preds = %6
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %41 unwind label %49

41:                                               ; preds = %40, %6
  %42 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %43 = load ptr, ptr %42, align 8, !tbaa !44
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store ptr %43, ptr %44, align 8, !tbaa !45
  %45 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i, !prof !46

47:                                               ; preds = %41
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i unwind label %49

_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i:     ; preds = %47, %41
  br i1 %.not.i.i.i, label %58, label %48

48:                                               ; preds = %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %58 unwind label %49

49:                                               ; preds = %48, %47, %40
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load i8, ptr %39, align 8, !tbaa !43, !range !47, !noundef !48
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %common.resume

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %55 = load ptr, ptr %54, align 8, !tbaa !49
  %.not.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i, label %56

56:                                               ; preds = %53
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #29
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i: ; preds = %56, %53
  %57 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %55, ptr %57, align 8, !tbaa !53
  br label %common.resume

common.resume:                                    ; preds = %49, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i, %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EED2Ev.exit157
  %common.resume.op = phi { ptr, i32 } [ %.pn55, %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EED2Ev.exit157 ], [ %50, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i ], [ %50, %49 ]
  resume { ptr, i32 } %common.resume.op

58:                                               ; preds = %48, %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i
  store ptr %10, ptr %42, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 1, ptr %13, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %59, ptr %14, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %60, align 8, !tbaa !19
  store i8 0, ptr %59, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %61, ptr %15, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %62, align 8, !tbaa !19
  store i8 0, ptr %61, align 8, !tbaa !11
  %63 = invoke noundef zeroext i1 @_ZN9grpc_core13SplitHostPortESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS2_SaIcEEES8_(i64 %2, ptr %3, ptr noundef nonnull %14, ptr noundef nonnull %15)
          to label %64 unwind label %99

64:                                               ; preds = %58
  %65 = load i64, ptr %60, align 8, !tbaa !19
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %112

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 22, ptr %18, align 8
  %68 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @.str, ptr %68, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 %2, ptr %19, align 8, !tbaa !15
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %3, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 1, ptr %20, align 8
  %69 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @.str.1, ptr %69, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(48) %20)
          to label %70 unwind label %101

70:                                               ; preds = %67
  %71 = load ptr, ptr %17, align 8, !tbaa !17
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %16, i32 noundef 2, i64 %73, ptr %71, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull %22)
          to label %74 unwind label %103

74:                                               ; preds = %70
  %75 = load i64, ptr %16, align 8, !tbaa !23
  %.not.i = icmp eq i64 %75, 1
  br i1 %.not.i, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %76

76:                                               ; preds = %74
  store i64 %75, ptr %13, align 8, !tbaa !23
  store i64 55, ptr %16, align 8, !tbaa !23
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %76, %74
  %.pre219 = load ptr, ptr %22, align 8, !tbaa !57
  %.phi.trans.insert220 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.pre221 = load ptr, ptr %.phi.trans.insert220, align 8, !tbaa !60
  %.not4.i.i.i.i = icmp eq ptr %.pre219, %.pre221
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %84, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i ], [ %.pre219, %_ZN4absl12lts_202407226StatusD2Ev.exit ]
  %77 = load i64, ptr %.05.i.i.i.i, align 8, !tbaa !23
  %78 = and i64 %77, 1
  %.not.i.i.i.i.i.i.i59 = icmp eq i64 %78, 0
  br i1 %.not.i.i.i.i.i.i.i59, label %79, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i

79:                                               ; preds = %.lr.ph.i.i.i.i
  %80 = inttoptr i64 %77 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %80)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i unwind label %81

81:                                               ; preds = %79
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #28
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i: ; preds = %79, %.lr.ph.i.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %84, %.pre221
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !61

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %22, align 8, !tbaa !57
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZN4absl12lts_202407226StatusD2Ev.exit
  %85 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %.pre219, %_ZN4absl12lts_202407226StatusD2Ev.exit ]
  %.not.i.i.i60 = icmp eq ptr %85, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, label %86

86:                                               ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i
  %87 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !63
  %89 = ptrtoint ptr %88 to i64
  %90 = ptrtoint ptr %85 to i64
  %91 = sub i64 %89, %90
  call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %91) #30
  br label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %92 = load ptr, ptr %17, align 8, !tbaa !17
  %93 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit
  %95 = load i64, ptr %72, align 8, !tbaa !19
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit
  %97 = load i64, ptr %93, align 8, !tbaa !11
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %98) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit130

99:                                               ; preds = %_ZN9grpc_core15ScopedTimeCache15InvalidateCacheEv.exit.i, %217, %211, %58
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %425

101:                                              ; preds = %67
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

103:                                              ; preds = %70
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %105 = load ptr, ptr %17, align 8, !tbaa !17
  %106 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %103
  %108 = load i64, ptr %72, align 8, !tbaa !19
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %103
  %110 = load i64, ptr %106, align 8, !tbaa !11
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %111) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %101
  %.pn49 = phi { ptr, i32 } [ %102, %101 ], [ %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62 ], [ %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %425

112:                                              ; preds = %64
  %113 = load i64, ptr %62, align 8, !tbaa !19
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %211

115:                                              ; preds = %112
  %116 = icmp eq i64 %4, 0
  br i1 %116, label %117, label %160

117:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 17, ptr %25, align 8
  %118 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @.str.3, ptr %118, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 %2, ptr %26, align 8, !tbaa !15
  %.sroa.2.0..sroa_idx.i64 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %3, ptr %.sroa.2.0..sroa_idx.i64, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i64 1, ptr %27, align 8
  %119 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @.str.1, ptr %119, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(48) %27)
          to label %120 unwind label %149

120:                                              ; preds = %117
  %121 = load ptr, ptr %24, align 8, !tbaa !17
  %122 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %23, i32 noundef 2, i64 %123, ptr %121, ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull %29)
          to label %124 unwind label %151

124:                                              ; preds = %120
  %125 = load i64, ptr %23, align 8, !tbaa !23
  %.not.i67 = icmp eq i64 %125, 1
  br i1 %.not.i67, label %_ZN4absl12lts_202407226StatusD2Ev.exit71, label %126

126:                                              ; preds = %124
  store i64 %125, ptr %13, align 8, !tbaa !23
  store i64 55, ptr %23, align 8, !tbaa !23
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit71

_ZN4absl12lts_202407226StatusD2Ev.exit71:         ; preds = %126, %124
  %.pre217 = load ptr, ptr %29, align 8, !tbaa !57
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.pre218 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !60
  %.not4.i.i.i.i72 = icmp eq ptr %.pre217, %.pre218
  br i1 %.not4.i.i.i.i72, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i80, label %.lr.ph.i.i.i.i73

.lr.ph.i.i.i.i73:                                 ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit71, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i76
  %.05.i.i.i.i74 = phi ptr [ %134, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i76 ], [ %.pre217, %_ZN4absl12lts_202407226StatusD2Ev.exit71 ]
  %127 = load i64, ptr %.05.i.i.i.i74, align 8, !tbaa !23
  %128 = and i64 %127, 1
  %.not.i.i.i.i.i.i.i75 = icmp eq i64 %128, 0
  br i1 %.not.i.i.i.i.i.i.i75, label %129, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i76

129:                                              ; preds = %.lr.ph.i.i.i.i73
  %130 = inttoptr i64 %127 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %130)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i76 unwind label %131

131:                                              ; preds = %129
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #28
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i76: ; preds = %129, %.lr.ph.i.i.i.i73
  %134 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i74, i64 8
  %.not.i.i.i.i77 = icmp eq ptr %134, %.pre218
  br i1 %.not.i.i.i.i77, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i78, label %.lr.ph.i.i.i.i73, !llvm.loop !61

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i78: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i76
  %.pr.i79 = load ptr, ptr %29, align 8, !tbaa !57
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i80

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i80: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i78, %_ZN4absl12lts_202407226StatusD2Ev.exit71
  %135 = phi ptr [ %.pr.i79, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i78 ], [ %.pre217, %_ZN4absl12lts_202407226StatusD2Ev.exit71 ]
  %.not.i.i.i81 = icmp eq ptr %135, null
  br i1 %.not.i.i.i81, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit82, label %136

136:                                              ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i80
  %137 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !63
  %139 = ptrtoint ptr %138 to i64
  %140 = ptrtoint ptr %135 to i64
  %141 = sub i64 %139, %140
  call void @_ZdlPvm(ptr noundef nonnull %135, i64 noundef %141) #30
  br label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit82

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit82: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i80, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %142 = load ptr, ptr %24, align 8, !tbaa !17
  %143 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84: ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit82
  %145 = load i64, ptr %122, align 8, !tbaa !19
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit82
  %147 = load i64, ptr %143, align 8, !tbaa !11
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %148) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit130

149:                                              ; preds = %117
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

151:                                              ; preds = %120
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %153 = load ptr, ptr %24, align 8, !tbaa !17
  %154 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87: ; preds = %151
  %156 = load i64, ptr %122, align 8, !tbaa !19
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %151
  %158 = load i64, ptr %154, align 8, !tbaa !11
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %159) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, %149
  %.pn46 = phi { ptr, i32 } [ %150, %149 ], [ %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87 ], [ %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %425

160:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %161 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %161, ptr %30, align 8, !tbaa !12
  %162 = icmp eq ptr %5, null
  br i1 %162, label %163, label %164

163:                                              ; preds = %160
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #27
          to label %.noexc unwind label %209

.noexc:                                           ; preds = %163
  unreachable

164:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %4, ptr %9, align 8, !tbaa !15
  %165 = icmp ugt i64 %4, 15
  br i1 %165, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %164
  %166 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %._crit_edge.i.i.i.i.thread unwind label %209

._crit_edge.i.i.i.i.thread:                       ; preds = %.noexc.i.i.i
  store ptr %166, ptr %30, align 8, !tbaa !17
  %167 = load i64, ptr %9, align 8, !tbaa !15
  store i64 %167, ptr %161, align 8, !tbaa !11
  br label %170

._crit_edge.i.i.i.i:                              ; preds = %164
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %168, label %170

168:                                              ; preds = %._crit_edge.i.i.i.i
  %169 = load i8, ptr %5, align 1, !tbaa !11
  store i8 %169, ptr %161, align 8, !tbaa !11
  br label %172

170:                                              ; preds = %._crit_edge.i.i.i.i.thread, %._crit_edge.i.i.i.i
  %171 = phi ptr [ %166, %._crit_edge.i.i.i.i.thread ], [ %161, %._crit_edge.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %171, ptr nonnull align 1 %5, i64 %4, i1 false)
  br label %172

172:                                              ; preds = %170, %168
  %173 = load i64, ptr %9, align 8, !tbaa !15
  %174 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %173, ptr %174, align 8, !tbaa !19
  %175 = load ptr, ptr %30, align 8, !tbaa !17
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 %173
  store i8 0, ptr %176, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %177 = load ptr, ptr %15, align 8, !tbaa !17
  %178 = icmp eq ptr %177, %61
  br i1 %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %172
  %179 = load i64, ptr %62, align 8, !tbaa !19
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  %181 = load ptr, ptr %30, align 8, !tbaa !17
  %182 = icmp eq ptr %181, %161
  br i1 %182, label %185, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %172
  %183 = load ptr, ptr %30, align 8, !tbaa !17
  %184 = icmp eq ptr %183, %161
  br i1 %184, label %185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

185:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %186 = phi ptr [ %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %187 = load i64, ptr %174, align 8, !tbaa !19
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  switch i64 %187, label %191 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %189
  ]

189:                                              ; preds = %185
  %190 = load i8, ptr %186, align 1, !tbaa !11
  store i8 %190, ptr %177, align 1, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

191:                                              ; preds = %185
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %177, ptr align 1 %186, i64 %187, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %191, %189, %185
  %192 = load i64, ptr %174, align 8, !tbaa !19
  store i64 %192, ptr %62, align 8, !tbaa !19
  %193 = load ptr, ptr %15, align 8, !tbaa !17
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 %192
  store i8 0, ptr %194, align 1, !tbaa !11
  %.pre.i = load ptr, ptr %30, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %181, ptr %15, align 8, !tbaa !17
  %195 = load i64, ptr %174, align 8, !tbaa !19
  store i64 %195, ptr %62, align 8, !tbaa !19
  %196 = load i64, ptr %161, align 8, !tbaa !11
  store i64 %196, ptr %61, align 8, !tbaa !11
  br label %201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %197 = load i64, ptr %61, align 8, !tbaa !11
  store ptr %183, ptr %15, align 8, !tbaa !17
  %198 = load i64, ptr %174, align 8, !tbaa !19
  store i64 %198, ptr %62, align 8, !tbaa !19
  %199 = load i64, ptr %161, align 8, !tbaa !11
  store i64 %199, ptr %61, align 8, !tbaa !11
  %.not.i91 = icmp eq ptr %177, null
  br i1 %.not.i91, label %201, label %200

200:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %177, ptr %30, align 8, !tbaa !17
  store i64 %197, ptr %161, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

201:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %161, ptr %30, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %200, %201
  %202 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %177, %200 ], [ %161, %201 ]
  store i64 0, ptr %174, align 8, !tbaa !19
  store i8 0, ptr %202, align 1, !tbaa !11
  %203 = load ptr, ptr %30, align 8, !tbaa !17
  %204 = icmp eq ptr %203, %161
  br i1 %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %205 = load i64, ptr %174, align 8, !tbaa !19
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %207 = load i64, ptr %161, align 8, !tbaa !11
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %208) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %211

209:                                              ; preds = %.noexc.i.i.i, %163
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %425

211:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, %112
  %212 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 48, i1 false)
  store i32 1, ptr %212, align 8, !tbaa !64
  store i32 1, ptr %11, align 8, !tbaa !68
  %213 = load ptr, ptr %14, align 8, !tbaa !17
  %214 = load ptr, ptr %15, align 8, !tbaa !17
  %215 = invoke i32 @getaddrinfo(ptr noundef %213, ptr noundef %214, ptr noundef nonnull %11, ptr noundef nonnull %12)
          to label %216 unwind label %99

216:                                              ; preds = %211
  br i1 %.not.i.i.i, label %218, label %217

217:                                              ; preds = %216
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %218 unwind label %99

218:                                              ; preds = %216, %217
  %219 = load ptr, ptr %42, align 8, !tbaa !44
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 80
  %221 = load i8, ptr %220, align 8, !tbaa !43, !range !47, !noundef !48
  %222 = trunc nuw i8 %221 to i1
  br i1 %222, label %223, label %_ZN9grpc_core7ExecCtx13InvalidateNowEv.exit

223:                                              ; preds = %218
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 72
  %225 = load i8, ptr %224, align 8, !tbaa !69, !range !47, !noundef !48
  %226 = trunc nuw i8 %225 to i1
  br i1 %226, label %227, label %_ZN9grpc_core15ScopedTimeCache15InvalidateCacheEv.exit.i

227:                                              ; preds = %223
  store i8 0, ptr %224, align 8, !tbaa !69
  br label %_ZN9grpc_core15ScopedTimeCache15InvalidateCacheEv.exit.i

_ZN9grpc_core15ScopedTimeCache15InvalidateCacheEv.exit.i: ; preds = %227, %223
  %228 = getelementptr inbounds nuw i8, ptr %219, i64 56
  %229 = load ptr, ptr %228, align 8, !tbaa !49
  %230 = load ptr, ptr %229, align 8, !tbaa !28
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %232 = load ptr, ptr %231, align 8
  invoke void %232(ptr noundef nonnull align 8 dereferenceable(8) %229)
          to label %_ZN9grpc_core7ExecCtx13InvalidateNowEv.exit unwind label %99

_ZN9grpc_core7ExecCtx13InvalidateNowEv.exit:      ; preds = %218, %_ZN9grpc_core15ScopedTimeCache15InvalidateCacheEv.exit.i
  %.not = icmp eq i32 %215, 0
  br i1 %.not, label %.preheader, label %.preheader191

233:                                              ; preds = %.preheader191
  br i1 %234, label %.preheader191, label %_ZN9grpc_core7ExecCtx13InvalidateNowEv.exit103, !llvm.loop !71

.preheader191:                                    ; preds = %_ZN9grpc_core7ExecCtx13InvalidateNowEv.exit, %233
  %234 = phi i1 [ false, %233 ], [ true, %_ZN9grpc_core7ExecCtx13InvalidateNowEv.exit ]
  %.026200 = phi i64 [ 1, %233 ], [ 0, %_ZN9grpc_core7ExecCtx13InvalidateNowEv.exit ]
  %235 = getelementptr inbounds nuw [2 x ptr], ptr @__const._ZN9grpc_core17NativeDNSResolver22LookupHostnameBlockingESt17basic_string_viewIcSt11char_traitsIcEES4_.svc, i64 %.026200
  %236 = load ptr, ptr %235, align 16, !tbaa !56
  %237 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %236) #29
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %233

239:                                              ; preds = %.preheader191
  %240 = load ptr, ptr %14, align 8, !tbaa !17
  %241 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %242 = load ptr, ptr %241, align 8, !tbaa !56
  %243 = invoke i32 @getaddrinfo(ptr noundef %240, ptr noundef %242, ptr noundef nonnull %11, ptr noundef nonnull %12)
          to label %244 unwind label %261

244:                                              ; preds = %239
  br i1 %.not.i.i.i, label %246, label %245

245:                                              ; preds = %244
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %246 unwind label %261

246:                                              ; preds = %244, %245
  %247 = load ptr, ptr %42, align 8, !tbaa !44
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 80
  %249 = load i8, ptr %248, align 8, !tbaa !43, !range !47, !noundef !48
  %250 = trunc nuw i8 %249 to i1
  br i1 %250, label %251, label %_ZN9grpc_core7ExecCtx13InvalidateNowEv.exit103

251:                                              ; preds = %246
  %252 = getelementptr inbounds nuw i8, ptr %247, i64 72
  %253 = load i8, ptr %252, align 8, !tbaa !69, !range !47, !noundef !48
  %254 = trunc nuw i8 %253 to i1
  br i1 %254, label %255, label %_ZN9grpc_core15ScopedTimeCache15InvalidateCacheEv.exit.i101

255:                                              ; preds = %251
  store i8 0, ptr %252, align 8, !tbaa !69
  br label %_ZN9grpc_core15ScopedTimeCache15InvalidateCacheEv.exit.i101

_ZN9grpc_core15ScopedTimeCache15InvalidateCacheEv.exit.i101: ; preds = %255, %251
  %256 = getelementptr inbounds nuw i8, ptr %247, i64 56
  %257 = load ptr, ptr %256, align 8, !tbaa !49
  %258 = load ptr, ptr %257, align 8, !tbaa !28
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %260 = load ptr, ptr %259, align 8
  invoke void %260(ptr noundef nonnull align 8 dereferenceable(8) %257)
          to label %_ZN9grpc_core7ExecCtx13InvalidateNowEv.exit103 unwind label %261

261:                                              ; preds = %_ZN9grpc_core15ScopedTimeCache15InvalidateCacheEv.exit.i101, %245, %239
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %425

_ZN9grpc_core7ExecCtx13InvalidateNowEv.exit103:   ; preds = %233, %246, %_ZN9grpc_core15ScopedTimeCache15InvalidateCacheEv.exit.i101
  %.0190 = phi i32 [ %243, %_ZN9grpc_core15ScopedTimeCache15InvalidateCacheEv.exit.i101 ], [ %243, %246 ], [ %215, %233 ]
  %.not40 = icmp eq i32 %.0190, 0
  br i1 %.not40, label %.preheader, label %263

.preheader:                                       ; preds = %_ZN9grpc_core7ExecCtx13InvalidateNowEv.exit, %_ZN9grpc_core7ExecCtx13InvalidateNowEv.exit103
  %.0201 = load ptr, ptr %12, align 8, !tbaa !54
  %.not41202 = icmp eq ptr %.0201, null
  br i1 %.not41202, label %_ZN4absl12lts_202407226StatusD2Ev.exit130.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.128..128..128..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 128
  br label %311

263:                                              ; preds = %_ZN9grpc_core7ExecCtx13InvalidateNowEv.exit103
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %264 = call ptr @gai_strerror(i32 noundef %.0190) #29
  %.not.i.i105 = icmp eq ptr %264, null
  br i1 %.not.i.i105, label %267, label %265

265:                                              ; preds = %263
  %266 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %264) #29
  br label %267

267:                                              ; preds = %263, %265
  %.sroa.0.0.i.i = phi i64 [ %266, %265 ], [ 0, %263 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !72
  store i64 13, ptr %7, align 8, !noalias !72
  %268 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.8, ptr %268, align 8, !noalias !72
  %269 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %2, ptr %269, align 8, !noalias !72
  %270 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %3, ptr %270, align 8, !noalias !72
  %271 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 4, ptr %271, align 8, !noalias !72
  %272 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr @.str.9, ptr %272, align 8, !noalias !72
  %273 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %.sroa.0.0.i.i, ptr %273, align 8, !noalias !72
  %274 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %264, ptr %274, align 8, !noalias !72
  %275 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 2, ptr %275, align 8, !noalias !72
  %276 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr @.str.10, ptr %276, align 8, !noalias !72
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !72
  %277 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %278 = invoke noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEiPc(i32 noundef %.0190, ptr noundef nonnull %277)
          to label %.noexc107 unwind label %300

.noexc107:                                        ; preds = %267
  %279 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %280 = ptrtoint ptr %278 to i64
  %281 = ptrtoint ptr %277 to i64
  %282 = sub i64 %280, %281
  store i64 %282, ptr %8, align 8, !tbaa !75, !noalias !72
  %283 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %277, ptr %283, align 8, !tbaa !77, !noalias !72
  store i64 %282, ptr %279, align 8, !noalias !72
  %284 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr %277, ptr %284, align 8, !noalias !72
  %285 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i64 1, ptr %285, align 8, !noalias !72
  %286 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr @.str.11, ptr %286, align 8, !noalias !72
  invoke void @_ZN4absl12lts_2024072216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr nonnull %7, i64 7)
          to label %287 unwind label %300

287:                                              ; preds = %.noexc107
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !72
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !72
  %288 = load ptr, ptr %32, align 8, !tbaa !17
  %289 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %290 = load i64, ptr %289, align 8, !tbaa !19
  invoke void @_ZN4absl12lts_2024072212UnknownErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %31, i64 %290, ptr %288)
          to label %291 unwind label %302

291:                                              ; preds = %287
  %292 = load i64, ptr %31, align 8, !tbaa !23
  %.not.i111 = icmp eq i64 %292, 1
  br i1 %.not.i111, label %_ZN4absl12lts_202407226StatusD2Ev.exit115, label %293

293:                                              ; preds = %291
  store i64 %292, ptr %13, align 8, !tbaa !23
  store i64 55, ptr %31, align 8, !tbaa !23
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit115

_ZN4absl12lts_202407226StatusD2Ev.exit115:        ; preds = %293, %291
  %.pre = load ptr, ptr %32, align 8, !tbaa !17
  %294 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %295 = icmp eq ptr %.pre, %294
  br i1 %295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit115
  %296 = load i64, ptr %289, align 8, !tbaa !19
  %297 = icmp ult i64 %296, 16
  call void @llvm.assume(i1 %297)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit115
  %298 = load i64, ptr %294, align 8, !tbaa !11
  %299 = add i64 %298, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %299) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit130

300:                                              ; preds = %.noexc107, %267
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

302:                                              ; preds = %287
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = load ptr, ptr %32, align 8, !tbaa !17
  %305 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %306 = icmp eq ptr %304, %305
  br i1 %306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120: ; preds = %302
  %307 = load i64, ptr %289, align 8, !tbaa !19
  %308 = icmp ult i64 %307, 16
  call void @llvm.assume(i1 %308)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %302
  %309 = load i64, ptr %305, align 8, !tbaa !11
  %310 = add i64 %309, 1
  call void @_ZdlPvm(ptr noundef %304, i64 noundef %310) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %301, %300 ], [ %303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120 ], [ %303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %425

311:                                              ; preds = %.lr.ph, %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE9push_backERKS0_.exit
  %.0206 = phi ptr [ %.0201, %.lr.ph ], [ %.0, %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE9push_backERKS0_.exit ]
  %.sroa.0173.2205 = phi ptr [ null, %.lr.ph ], [ %.sroa.0173.4, %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE9push_backERKS0_.exit ]
  %.sroa.10.1204 = phi ptr [ null, %.lr.ph ], [ %.sroa.10.2, %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE9push_backERKS0_.exit ]
  %.sroa.15.2203 = phi ptr [ null, %.lr.ph ], [ %.sroa.15.4, %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE9push_backERKS0_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %312 = getelementptr inbounds nuw i8, ptr %.0206, i64 24
  %313 = load ptr, ptr %312, align 8, !tbaa !78
  %314 = getelementptr inbounds nuw i8, ptr %.0206, i64 16
  %315 = load i32, ptr %314, align 8, !tbaa !79
  %316 = zext i32 %315 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %33, ptr align 2 %313, i64 %316, i1 false)
  store i32 %315, ptr %.128..128..128..sroa_idx, align 4, !tbaa !80
  %.not.i122 = icmp eq ptr %.sroa.10.1204, %.sroa.15.2203
  br i1 %.not.i122, label %318, label %317

317:                                              ; preds = %311
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %.sroa.10.1204, ptr noundef nonnull align 4 dereferenceable(132) %33, i64 132, i1 false), !tbaa.struct !82
  br label %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE9push_backERKS0_.exit

318:                                              ; preds = %311
  %319 = ptrtoint ptr %.sroa.10.1204 to i64
  %320 = ptrtoint ptr %.sroa.0173.2205 to i64
  %321 = sub i64 %319, %320
  %322 = icmp eq i64 %321, 9223372036854775800
  br i1 %322, label %323, label %_ZNKSt6vectorI21grpc_resolved_addressSaIS0_EE12_M_check_lenEmPKc.exit.i.i

323:                                              ; preds = %318
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #27
          to label %.noexc124 unwind label %.loopexit.split-lp

.noexc124:                                        ; preds = %323
  unreachable

_ZNKSt6vectorI21grpc_resolved_addressSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %318
  %324 = sdiv exact i64 %321, 132
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %324, i64 1)
  %325 = add nsw i64 %.sroa.speculated.i.i.i, %324
  %326 = icmp ult i64 %325, %324
  %327 = call i64 @llvm.umin.i64(i64 %325, i64 69874030582233150)
  %328 = select i1 %326, i64 69874030582233150, i64 %327
  %.not.i.i.i123 = icmp ne i64 %328, 0
  call void @llvm.assume(i1 %.not.i.i.i123)
  %329 = mul nuw nsw i64 %328, 132
  %330 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %329) #26
          to label %.noexc125 unwind label %.loopexit

.noexc125:                                        ; preds = %_ZNKSt6vectorI21grpc_resolved_addressSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %331 = getelementptr inbounds i8, ptr %330, i64 %321
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %331, ptr noundef nonnull align 4 dereferenceable(132) %33, i64 132, i1 false), !tbaa.struct !82
  %332 = icmp sgt i64 %321, 0
  br i1 %332, label %333, label %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

333:                                              ; preds = %.noexc125
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %330, ptr align 4 %.sroa.0173.2205, i64 %321, i1 false)
  br label %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i: ; preds = %333, %.noexc125
  %.not.i17.i.i = icmp eq ptr %.sroa.0173.2205, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %334

334:                                              ; preds = %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0173.2205, i64 noundef %321) #30
  br label %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %334, %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  %335 = getelementptr inbounds nuw %struct.grpc_resolved_address, ptr %330, i64 %328
  br label %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE9push_backERKS0_.exit: ; preds = %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %317
  %.sroa.15.4 = phi ptr [ %335, %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.sroa.15.2203, %317 ]
  %.pn = phi ptr [ %331, %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.sroa.10.1204, %317 ]
  %.sroa.0173.4 = phi ptr [ %330, %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.sroa.0173.2205, %317 ]
  %.sroa.10.2 = getelementptr inbounds nuw i8, ptr %.pn, i64 132
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %336 = getelementptr inbounds nuw i8, ptr %.0206, i64 40
  %.0 = load ptr, ptr %336, align 8, !tbaa !54
  %.not41 = icmp eq ptr %.0, null
  br i1 %.not41, label %._crit_edge, label %311, !llvm.loop !84

.loopexit:                                        ; preds = %_ZNKSt6vectorI21grpc_resolved_addressSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %337

.loopexit.split-lp:                               ; preds = %323
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %337

337:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %425

._crit_edge:                                      ; preds = %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE9push_backERKS0_.exit
  %.pre216 = load i64, ptr %13, align 8, !tbaa !23
  %.not.i126 = icmp eq i64 %.pre216, 1
  br i1 %.not.i126, label %_ZN4absl12lts_202407226StatusD2Ev.exit130, label %338

338:                                              ; preds = %._crit_edge
  store i64 1, ptr %13, align 8, !tbaa !23
  %339 = and i64 %.pre216, 1
  %.not.i.i127 = icmp eq i64 %339, 0
  br i1 %.not.i.i127, label %340, label %_ZN4absl12lts_202407226StatusD2Ev.exit130

340:                                              ; preds = %338
  %341 = inttoptr i64 %.pre216 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %341)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit130 unwind label %342

342:                                              ; preds = %340
  %343 = landingpad { ptr, i32 }
          catch ptr null
  %344 = extractvalue { ptr, i32 } %343, 0
  call void @__clang_call_terminate(ptr %344) #28
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit130:        ; preds = %._crit_edge, %338, %340, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.15.0.ph = phi ptr [ %.sroa.15.4, %._crit_edge ], [ %.sroa.15.4, %338 ], [ %.sroa.15.4, %340 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.sroa.10.0.ph = phi ptr [ %.sroa.10.2, %._crit_edge ], [ %.sroa.10.2, %338 ], [ %.sroa.10.2, %340 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.sroa.0173.0.ph = phi ptr [ %.sroa.0173.4, %._crit_edge ], [ %.sroa.0173.4, %338 ], [ %.sroa.0173.4, %340 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.pr = load ptr, ptr %12, align 8, !tbaa !54
  %.not52 = icmp eq ptr %.pr, null
  br i1 %.not52, label %_ZN4absl12lts_202407226StatusD2Ev.exit130.thread, label %345

345:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit130
  call void @freeaddrinfo(ptr noundef nonnull %.pr) #29
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit130.thread

_ZN4absl12lts_202407226StatusD2Ev.exit130.thread: ; preds = %.preheader, %345, %_ZN4absl12lts_202407226StatusD2Ev.exit130
  %.sroa.0173.0286 = phi ptr [ %.sroa.0173.0.ph, %345 ], [ %.sroa.0173.0.ph, %_ZN4absl12lts_202407226StatusD2Ev.exit130 ], [ null, %.preheader ]
  %.sroa.10.0285 = phi ptr [ %.sroa.10.0.ph, %345 ], [ %.sroa.10.0.ph, %_ZN4absl12lts_202407226StatusD2Ev.exit130 ], [ null, %.preheader ]
  %.sroa.15.0284 = phi ptr [ %.sroa.15.0.ph, %345 ], [ %.sroa.15.0.ph, %_ZN4absl12lts_202407226StatusD2Ev.exit130 ], [ null, %.preheader ]
  %346 = load i64, ptr %13, align 8, !tbaa !23
  %347 = icmp eq i64 %346, 1
  br i1 %347, label %348, label %352

348:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit130.thread
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0173.0286, ptr %349, align 8, !tbaa !85
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.10.0285, ptr %350, align 8, !tbaa !88
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.15.0284, ptr %351, align 8, !tbaa !89
  store i64 1, ptr %0, align 8, !tbaa !23
  br label %379

352:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit130.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i64 %346, ptr %35, align 8, !tbaa !23
  %353 = and i64 %346, 1
  %.not.i.i131 = icmp eq i64 %353, 0
  br i1 %.not.i.i131, label %354, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

354:                                              ; preds = %352
  %355 = inttoptr i64 %346 to ptr
  %356 = atomicrmw add ptr %355, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %354, %352
  invoke void @_Z25grpc_error_to_absl_statusN4absl12lts_202407226StatusE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %34, ptr noundef nonnull %35)
          to label %357 unwind label %376

357:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %358 = load i64, ptr %35, align 8, !tbaa !23
  %359 = and i64 %358, 1
  %.not.i.i132 = icmp eq i64 %359, 0
  br i1 %.not.i.i132, label %360, label %_ZN4absl12lts_202407226StatusD2Ev.exit133

360:                                              ; preds = %357
  %361 = inttoptr i64 %358 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %361)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit133 unwind label %362

362:                                              ; preds = %360
  %363 = landingpad { ptr, i32 }
          catch ptr null
  %364 = extractvalue { ptr, i32 } %363, 0
  call void @__clang_call_terminate(ptr %364) #28
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit133:        ; preds = %357, %360
  %365 = load i64, ptr %34, align 8, !tbaa !23
  store i64 %365, ptr %0, align 8, !tbaa !23
  store i64 55, ptr %34, align 8, !tbaa !23
  %366 = icmp eq i64 %365, 1
  br i1 %366, label %367, label %_ZN4absl12lts_202407226StatusD2Ev.exit135, !prof !46

367:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit133
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSA_.exit unwind label %.body

.body:                                            ; preds = %367
  %368 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #29
  br label %378

_ZN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSA_.exit: ; preds = %367
  %.pre222 = load i64, ptr %34, align 8, !tbaa !23
  %369 = and i64 %.pre222, 1
  %.not.i.i134 = icmp eq i64 %369, 0
  br i1 %.not.i.i134, label %370, label %_ZN4absl12lts_202407226StatusD2Ev.exit135

370:                                              ; preds = %_ZN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSA_.exit
  %371 = inttoptr i64 %.pre222 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %371)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit135 unwind label %372

372:                                              ; preds = %370
  %373 = landingpad { ptr, i32 }
          catch ptr null
  %374 = extractvalue { ptr, i32 } %373, 0
  call void @__clang_call_terminate(ptr %374) #28
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit135:        ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit133, %_ZN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSA_.exit, %370
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %375 = ptrtoint ptr %.sroa.15.0284 to i64
  br label %379

376:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %378

378:                                              ; preds = %.body, %376
  %.sink = phi ptr [ %34, %.body ], [ %35, %376 ]
  %.pn53 = phi { ptr, i32 } [ %368, %.body ], [ %377, %376 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %425

379:                                              ; preds = %348, %_ZN4absl12lts_202407226StatusD2Ev.exit135
  %.sroa.15.3 = phi i64 [ 0, %348 ], [ %375, %_ZN4absl12lts_202407226StatusD2Ev.exit135 ]
  %.sroa.0173.3 = phi ptr [ null, %348 ], [ %.sroa.0173.0286, %_ZN4absl12lts_202407226StatusD2Ev.exit135 ]
  %380 = load ptr, ptr %15, align 8, !tbaa !17
  %381 = icmp eq ptr %380, %61
  br i1 %381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137: ; preds = %379
  %382 = load i64, ptr %62, align 8, !tbaa !19
  %383 = icmp ult i64 %382, 16
  call void @llvm.assume(i1 %383)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %379
  %384 = load i64, ptr %61, align 8, !tbaa !11
  %385 = add i64 %384, 1
  call void @_ZdlPvm(ptr noundef %380, i64 noundef %385) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %386 = load ptr, ptr %14, align 8, !tbaa !17
  %387 = icmp eq ptr %386, %59
  br i1 %387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %388 = load i64, ptr %60, align 8, !tbaa !19
  %389 = icmp ult i64 %388, 16
  call void @llvm.assume(i1 %389)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %390 = load i64, ptr %59, align 8, !tbaa !11
  %391 = add i64 %390, 1
  call void @_ZdlPvm(ptr noundef %386, i64 noundef %391) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.not.i.i.i142 = icmp eq ptr %.sroa.0173.3, null
  br i1 %.not.i.i.i142, label %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EED2Ev.exit, label %392

392:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  %393 = ptrtoint ptr %.sroa.0173.3 to i64
  %394 = sub i64 %.sroa.15.3, %393
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0173.3, i64 noundef %394) #30
  %.pre223 = load i64, ptr %13, align 8, !tbaa !23
  br label %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EED2Ev.exit

_ZNSt6vectorI21grpc_resolved_addressSaIS0_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, %392
  %395 = phi i64 [ %346, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141 ], [ %.pre223, %392 ]
  %396 = and i64 %395, 1
  %.not.i.i143 = icmp eq i64 %396, 0
  br i1 %.not.i.i143, label %397, label %_ZN4absl12lts_202407226StatusD2Ev.exit144

397:                                              ; preds = %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EED2Ev.exit
  %398 = inttoptr i64 %395 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %398)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit144 unwind label %399

399:                                              ; preds = %397
  %400 = landingpad { ptr, i32 }
          catch ptr null
  %401 = extractvalue { ptr, i32 } %400, 0
  call void @__clang_call_terminate(ptr %401) #28
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit144:        ; preds = %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EED2Ev.exit, %397
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %10, align 8, !tbaa !28
  %402 = load i64, ptr %37, align 8, !tbaa !30
  %403 = or i64 %402, 1
  store i64 %403, ptr %37, align 8, !tbaa !30
  %404 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %405 unwind label %422

405:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit144
  %406 = load ptr, ptr %44, align 8, !tbaa !45
  br i1 %.not.i.i.i, label %408, label %407

407:                                              ; preds = %405
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %408 unwind label %422

408:                                              ; preds = %407, %405
  store ptr %406, ptr %42, align 8, !tbaa !44
  %409 = load i64, ptr %37, align 8, !tbaa !30
  %410 = and i64 %409, 4
  %.not.i146 = icmp eq i64 %410, 0
  br i1 %.not.i146, label %411, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i

411:                                              ; preds = %408
  %412 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %413 = trunc i8 %412 to i1
  br i1 %413, label %414, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, !prof !46

414:                                              ; preds = %411
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i unwind label %422

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i:     ; preds = %414, %411, %408
  %415 = load i8, ptr %39, align 8, !tbaa !43, !range !47, !noundef !48
  %416 = trunc nuw i8 %415 to i1
  br i1 %416, label %417, label %_ZN9grpc_core7ExecCtxD2Ev.exit

417:                                              ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i
  store i8 0, ptr %39, align 8, !tbaa !43
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %38, align 8, !tbaa !28
  %418 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %419 = load ptr, ptr %418, align 8, !tbaa !49
  %.not.i.i.i.i.i.i.i148 = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i148, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i149, label %420

420:                                              ; preds = %417
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #29
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i149

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i149: ; preds = %420, %417
  %421 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %419, ptr %421, align 8, !tbaa !53
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

422:                                              ; preds = %414, %407, %_ZN4absl12lts_202407226StatusD2Ev.exit144
  %423 = landingpad { ptr, i32 }
          catch ptr null
  %424 = extractvalue { ptr, i32 } %423, 0
  call void @__clang_call_terminate(ptr %424) #28
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i149
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

425:                                              ; preds = %378, %337, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, %261, %209, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %99
  %.sroa.15.1 = phi ptr [ %.sroa.15.0284, %378 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88 ], [ null, %209 ], [ %.sroa.10.1204, %337 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121 ], [ null, %261 ], [ null, %99 ]
  %.sroa.0173.1 = phi ptr [ %.sroa.0173.0286, %378 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88 ], [ null, %209 ], [ %.sroa.0173.2205, %337 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121 ], [ null, %261 ], [ null, %99 ]
  %.pn55 = phi { ptr, i32 } [ %.pn53, %378 ], [ %.pn49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ], [ %.pn46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88 ], [ %210, %209 ], [ %lpad.phi, %337 ], [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121 ], [ %262, %261 ], [ %100, %99 ]
  %426 = load ptr, ptr %15, align 8, !tbaa !17
  %427 = icmp eq ptr %426, %61
  br i1 %427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151: ; preds = %425
  %428 = load i64, ptr %62, align 8, !tbaa !19
  %429 = icmp ult i64 %428, 16
  call void @llvm.assume(i1 %429)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %425
  %430 = load i64, ptr %61, align 8, !tbaa !11
  %431 = add i64 %430, 1
  call void @_ZdlPvm(ptr noundef %426, i64 noundef %431) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %432 = load ptr, ptr %14, align 8, !tbaa !17
  %433 = icmp eq ptr %432, %59
  br i1 %433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
  %434 = load i64, ptr %60, align 8, !tbaa !19
  %435 = icmp ult i64 %434, 16
  call void @llvm.assume(i1 %435)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
  %436 = load i64, ptr %59, align 8, !tbaa !11
  %437 = add i64 %436, 1
  call void @_ZdlPvm(ptr noundef %432, i64 noundef %437) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.not.i.i.i156 = icmp eq ptr %.sroa.0173.1, null
  br i1 %.not.i.i.i156, label %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EED2Ev.exit157, label %438

438:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155
  %439 = ptrtoint ptr %.sroa.15.1 to i64
  %440 = ptrtoint ptr %.sroa.0173.1 to i64
  %441 = sub i64 %439, %440
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0173.1, i64 noundef %441) #30
  br label %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EED2Ev.exit157

_ZNSt6vectorI21grpc_resolved_addressSaIS0_EED2Ev.exit157: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, %438
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume
}

declare noundef zeroext i1 @_ZN9grpc_core13SplitHostPortESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS2_SaIcEEES8_(i64, ptr, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i32 noundef, i64, ptr, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !23
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !57
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load i64, ptr %.05.i.i.i, align 8, !tbaa !23
  %6 = and i64 %5, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i.i, label %7, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = inttoptr i64 %5 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #28
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !61

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !57
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !63
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #30
  br label %_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072212UnknownErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) local_unnamed_addr #1

declare void @_Z25grpc_error_to_absl_statusN4absl12lts_202407226StatusE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %0, align 8, !tbaa !28
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !30
  %4 = or i64 %3, 1
  store i64 %4, ptr %2, align 8, !tbaa !30
  %5 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %6 unwind label %27

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i, label %10, label %9

9:                                                ; preds = %6
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %10 unwind label %27

10:                                               ; preds = %6, %9
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %8, ptr %11, align 8, !tbaa !44
  %12 = load i64, ptr %2, align 8, !tbaa !30
  %13 = and i64 %12, 4
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit

14:                                               ; preds = %10
  %15 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit, !prof !46

17:                                               ; preds = %14
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit unwind label %27

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit:       ; preds = %14, %17, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i8, ptr %18, align 8, !tbaa !43, !range !47, !noundef !48
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev.exit

21:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %18, align 8, !tbaa !43
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %22, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !49
  %.not.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i, label %25

25:                                               ; preds = %21
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #29
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i: ; preds = %25, %21
  %26 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %24, ptr %26, align 8, !tbaa !53
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

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN9grpc_core17NativeDNSResolver9LookupSRVESt8functionIFvN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS6_EEEEEESt17basic_string_viewIcSt11char_traitsIcEENS_8DurationEP16grpc_pollset_setSF_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, i64 %2, ptr readnone captures(none) %3, i64 %4, ptr readnone captures(none) %5, ptr noundef readnone byval(%"class.std::basic_string_view") align 8 captures(none) %6) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::shared_ptr", align 8
  %9 = alloca %"class.absl::lts_20240722::AnyInvocable", align 16
  %10 = alloca %class.anon, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN17grpc_event_engine12experimental21GetDefaultEventEngineEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %8)
  %11 = load ptr, ptr %8, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %.not.i.i.not.i = icmp eq ptr %15, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEEC2ERKS9_.exit, label %16

16:                                               ; preds = %7
  %17 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2)
          to label %18 unwind label %22

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  store ptr %20, ptr %13, align 8, !tbaa !3
  %21 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %21, ptr %12, align 8, !tbaa !9
  br label %_ZNSt8functionIFvN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEEC2ERKS9_.exit

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %12, align 8, !tbaa !9
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %.body, label %25

25:                                               ; preds = %22
  %26 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %.body unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #28
  unreachable

_ZNSt8functionIFvN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEEC2ERKS9_.exit: ; preds = %18, %7
  %30 = phi ptr [ %21, %18 ], [ null, %7 ]
  %31 = phi ptr [ %20, %18 ], [ null, %7 ]
  %32 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %_ZNSt8functionIFvN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEEC2ERKS9_.exit
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 0, i64 24, i1 false)
  store ptr %31, ptr %33, align 8, !tbaa !3
  %.not.i.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i, label %36, label %34

34:                                               ; preds = %.noexc
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 16, i1 false), !tbaa.struct !10
  store ptr %30, ptr %35, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %36

36:                                               ; preds = %34, %.noexc
  store ptr %32, ptr %9, align 16, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable23RemoteManagerNontrivialIZN9grpc_core17NativeDNSResolver9LookupSRVESt8functionIFvNS0_8StatusOrISt6vectorI21grpc_resolved_addressSaIS8_EEEEEESt17basic_string_viewIcSt11char_traitsIcEENS3_8DurationEP16grpc_pollset_setSH_E3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESO_", ptr %37, align 16, !tbaa !95
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable13RemoteInvokerILb0EvRZN9grpc_core17NativeDNSResolver9LookupSRVESt8functionIFvNS0_8StatusOrISt6vectorI21grpc_resolved_addressSaIS8_EEEEEESt17basic_string_viewIcSt11char_traitsIcEENS3_8DurationEP16grpc_pollset_setSH_E3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %38, align 8, !tbaa !97
  %39 = load ptr, ptr %11, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull %9)
          to label %42 unwind label %75

42:                                               ; preds = %36
  %43 = load ptr, ptr %37, align 16, !tbaa !95
  call void %43(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 16 dereferenceable(32) %9) #29
  %44 = load ptr, ptr %12, align 8, !tbaa !9
  %.not.i.i7 = icmp eq ptr %44, null
  br i1 %.not.i.i7, label %"_ZZN9grpc_core17NativeDNSResolver9LookupSRVESt8functionIFvN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS6_EEEEEESt17basic_string_viewIcSt11char_traitsIcEENS_8DurationEP16grpc_pollset_setSF_EN3$_0D2Ev.exit", label %45

45:                                               ; preds = %42
  %46 = invoke noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %"_ZZN9grpc_core17NativeDNSResolver9LookupSRVESt8functionIFvN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS6_EEEEEESt17basic_string_viewIcSt11char_traitsIcEENS_8DurationEP16grpc_pollset_setSF_EN3$_0D2Ev.exit" unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #28
  unreachable

"_ZZN9grpc_core17NativeDNSResolver9LookupSRVESt8functionIFvN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS6_EEEEEESt17basic_string_viewIcSt11char_traitsIcEENS_8DurationEP16grpc_pollset_setSF_EN3$_0D2Ev.exit": ; preds = %42, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !98
  %.not.i.i9 = icmp eq ptr %51, null
  br i1 %.not.i.i9, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %52

52:                                               ; preds = %"_ZZN9grpc_core17NativeDNSResolver9LookupSRVESt8functionIFvN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS6_EEEEEESt17basic_string_viewIcSt11char_traitsIcEENS_8DurationEP16grpc_pollset_setSF_EN3$_0D2Ev.exit"
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load atomic i64, ptr %53 acquire, align 8
  %55 = icmp eq i64 %54, 4294967297
  %56 = trunc i64 %54 to i32
  br i1 %55, label %57, label %65

57:                                               ; preds = %52
  store i32 0, ptr %53, align 8, !tbaa !99
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i32 0, ptr %58, align 4, !tbaa !101
  %59 = load ptr, ptr %51, align 8, !tbaa !28
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %51) #29
  %62 = load ptr, ptr %51, align 8, !tbaa !28
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %51) #29
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

65:                                               ; preds = %52
  %66 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i = icmp eq i8 %66, 0
  br i1 %.not.i.i.i, label %69, label %67

67:                                               ; preds = %65
  %68 = add nsw i32 %56, -1
  store i32 %68, ptr %53, align 4, !tbaa !83
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

69:                                               ; preds = %65
  %70 = atomicrmw volatile add ptr %53, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %69, %67
  %.0.i.i.i.i = phi i32 [ %56, %67 ], [ %70, %69 ]
  %71 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %71, label %72, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !46

72:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #29
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %"_ZZN9grpc_core17NativeDNSResolver9LookupSRVESt8functionIFvN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS6_EEEEEESt17basic_string_viewIcSt11char_traitsIcEENS_8DurationEP16grpc_pollset_setSF_EN3$_0D2Ev.exit", %57, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret { i64, i64 } { i64 -1, i64 -1 }

73:                                               ; preds = %_ZNSt8functionIFvN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEEC2ERKS9_.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %78

75:                                               ; preds = %36
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %37, align 16, !tbaa !95
  call void %77(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 16 dereferenceable(32) %9) #29
  %.pre = load ptr, ptr %12, align 8, !tbaa !9
  br label %78

78:                                               ; preds = %75, %73
  %79 = phi ptr [ %.pre, %75 ], [ %30, %73 ]
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ]
  %.not.i.i10 = icmp eq ptr %79, null
  br i1 %.not.i.i10, label %.body, label %80

80:                                               ; preds = %78
  %81 = invoke noundef zeroext i1 %79(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %.body unwind label %82

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #28
  unreachable

.body:                                            ; preds = %80, %78, %25, %22
  %.pn.pn = phi { ptr, i32 } [ %23, %25 ], [ %23, %22 ], [ %.pn, %78 ], [ %.pn, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN17grpc_event_engine12experimental21GetDefaultEventEngineEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !99
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !101
  %11 = load ptr, ptr %3, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  %14 = load ptr, ptr %3, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !83
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !46

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN9grpc_core17NativeDNSResolver9LookupTXTESt8functionIFvN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESt17basic_string_viewIcS8_ENS_8DurationEP16grpc_pollset_setSF_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, i64 %2, ptr readnone captures(none) %3, i64 %4, ptr readnone captures(none) %5, ptr noundef readnone byval(%"class.std::basic_string_view") align 8 captures(none) %6) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::shared_ptr", align 8
  %9 = alloca %"class.absl::lts_20240722::AnyInvocable", align 16
  %10 = alloca %class.anon.25, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN17grpc_event_engine12experimental21GetDefaultEventEngineEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %8)
  %11 = load ptr, ptr %8, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %.not.i.i.not.i = icmp eq ptr %15, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2ERKSB_.exit, label %16

16:                                               ; preds = %7
  %17 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2)
          to label %18 unwind label %22

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !102
  store ptr %20, ptr %13, align 8, !tbaa !102
  %21 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %21, ptr %12, align 8, !tbaa !9
  br label %_ZNSt8functionIFvN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2ERKSB_.exit

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %12, align 8, !tbaa !9
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %.body, label %25

25:                                               ; preds = %22
  %26 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %.body unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #28
  unreachable

_ZNSt8functionIFvN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2ERKSB_.exit: ; preds = %18, %7
  %30 = phi ptr [ %21, %18 ], [ null, %7 ]
  %31 = phi ptr [ %20, %18 ], [ null, %7 ]
  %32 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %_ZNSt8functionIFvN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2ERKSB_.exit
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 0, i64 24, i1 false)
  store ptr %31, ptr %33, align 8, !tbaa !102
  %.not.i.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i, label %36, label %34

34:                                               ; preds = %.noexc
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 16, i1 false), !tbaa.struct !10
  store ptr %30, ptr %35, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %36

36:                                               ; preds = %34, %.noexc
  store ptr %32, ptr %9, align 16, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable23RemoteManagerNontrivialIZN9grpc_core17NativeDNSResolver9LookupTXTESt8functionIFvNS0_8StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESt17basic_string_viewIcSA_ENS3_8DurationEP16grpc_pollset_setSH_E3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESO_", ptr %37, align 16, !tbaa !95
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable13RemoteInvokerILb0EvRZN9grpc_core17NativeDNSResolver9LookupTXTESt8functionIFvNS0_8StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESt17basic_string_viewIcSA_ENS3_8DurationEP16grpc_pollset_setSH_E3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %38, align 8, !tbaa !97
  %39 = load ptr, ptr %11, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull %9)
          to label %42 unwind label %75

42:                                               ; preds = %36
  %43 = load ptr, ptr %37, align 16, !tbaa !95
  call void %43(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 16 dereferenceable(32) %9) #29
  %44 = load ptr, ptr %12, align 8, !tbaa !9
  %.not.i.i7 = icmp eq ptr %44, null
  br i1 %.not.i.i7, label %"_ZZN9grpc_core17NativeDNSResolver9LookupTXTESt8functionIFvN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESt17basic_string_viewIcS8_ENS_8DurationEP16grpc_pollset_setSF_EN3$_0D2Ev.exit", label %45

45:                                               ; preds = %42
  %46 = invoke noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %"_ZZN9grpc_core17NativeDNSResolver9LookupTXTESt8functionIFvN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESt17basic_string_viewIcS8_ENS_8DurationEP16grpc_pollset_setSF_EN3$_0D2Ev.exit" unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #28
  unreachable

"_ZZN9grpc_core17NativeDNSResolver9LookupTXTESt8functionIFvN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESt17basic_string_viewIcS8_ENS_8DurationEP16grpc_pollset_setSF_EN3$_0D2Ev.exit": ; preds = %42, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !98
  %.not.i.i9 = icmp eq ptr %51, null
  br i1 %.not.i.i9, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %52

52:                                               ; preds = %"_ZZN9grpc_core17NativeDNSResolver9LookupTXTESt8functionIFvN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESt17basic_string_viewIcS8_ENS_8DurationEP16grpc_pollset_setSF_EN3$_0D2Ev.exit"
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load atomic i64, ptr %53 acquire, align 8
  %55 = icmp eq i64 %54, 4294967297
  %56 = trunc i64 %54 to i32
  br i1 %55, label %57, label %65

57:                                               ; preds = %52
  store i32 0, ptr %53, align 8, !tbaa !99
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i32 0, ptr %58, align 4, !tbaa !101
  %59 = load ptr, ptr %51, align 8, !tbaa !28
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %51) #29
  %62 = load ptr, ptr %51, align 8, !tbaa !28
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %51) #29
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

65:                                               ; preds = %52
  %66 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i = icmp eq i8 %66, 0
  br i1 %.not.i.i.i, label %69, label %67

67:                                               ; preds = %65
  %68 = add nsw i32 %56, -1
  store i32 %68, ptr %53, align 4, !tbaa !83
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

69:                                               ; preds = %65
  %70 = atomicrmw volatile add ptr %53, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %69, %67
  %.0.i.i.i.i = phi i32 [ %56, %67 ], [ %70, %69 ]
  %71 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %71, label %72, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !46

72:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #29
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %"_ZZN9grpc_core17NativeDNSResolver9LookupTXTESt8functionIFvN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESt17basic_string_viewIcS8_ENS_8DurationEP16grpc_pollset_setSF_EN3$_0D2Ev.exit", %57, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret { i64, i64 } { i64 -1, i64 -1 }

73:                                               ; preds = %_ZNSt8functionIFvN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2ERKSB_.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %78

75:                                               ; preds = %36
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %37, align 16, !tbaa !95
  call void %77(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 16 dereferenceable(32) %9) #29
  %.pre = load ptr, ptr %12, align 8, !tbaa !9
  br label %78

78:                                               ; preds = %75, %73
  %79 = phi ptr [ %.pre, %75 ], [ %30, %73 ]
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ]
  %.not.i.i10 = icmp eq ptr %79, null
  br i1 %.not.i.i10, label %.body, label %80

80:                                               ; preds = %78
  %81 = invoke noundef zeroext i1 %79(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %.body unwind label %82

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #28
  unreachable

.body:                                            ; preds = %80, %78, %25, %22
  %.pn.pn = phi { ptr, i32 } [ %23, %25 ], [ %23, %22 ], [ %.pn, %78 ], [ %.pn, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN9grpc_core17NativeDNSResolver6CancelENS_11DNSResolver16LookupTaskHandleE(ptr nonnull readnone align 8 captures(none) %0, i64 %1, i64 %2) unnamed_addr #12 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11DNSResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core17NativeDNSResolverD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.12() #13 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i64 16), ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8, !tbaa !28
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.13() #14 section ".text.startup" comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %4 = tail call noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef nonnull @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv)
  store i16 %4, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 2, !tbaa !104
  %5 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit, !prof !106

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #29
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i8 0, i64 24, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #29
  br label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit

_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit: ; preds = %1, %4, %6
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !107
  %8 = load ptr, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, align 8, !tbaa !110
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 16), align 8, !tbaa !111
  %.not.i2 = icmp eq ptr %7, %13
  br i1 %.not.i2, label %17, label %14

14:                                               ; preds = %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit
  store ptr %0, ptr %7, align 8, !tbaa !112
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !107
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !107
  br label %_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit

17:                                               ; preds = %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit
  %18 = icmp eq i64 %11, 9223372036854775800
  br i1 %18, label %19, label %_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i

19:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #27
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
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #26
  %26 = getelementptr inbounds i8, ptr %25, i64 %11
  store ptr %0, ptr %26, align 8, !tbaa !112
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
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %11) #30
  br label %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %25, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, align 8, !tbaa !110
  store ptr %29, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !107
  %31 = getelementptr inbounds nuw ptr, ptr %25, i64 %23
  store ptr %31, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 16), align 8, !tbaa !111
  br label %_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit: ; preds = %14, %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %32 = trunc i64 %12 to i16
  ret i16 %32
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv(ptr noundef %0) #15 comdat {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_116NativeDNSRequest15DoRequestThreadEPvN4absl12lts_202407226StatusE(ptr noundef %0, ptr readnone captures(none) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::StatusOr", align 8
  %4 = alloca %"class.std::shared_ptr.26", align 8
  %5 = alloca %"class.absl::lts_20240722::StatusOr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN9grpc_core14GetDNSResolverEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.26") align 8 %4)
  %6 = load ptr, ptr %4, align 8, !tbaa !113
  %7 = load ptr, ptr %0, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !19
  %14 = load ptr, ptr %6, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 %9, ptr %7, i64 %13, ptr %11)
          to label %17 unwind label %115

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !98
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN9grpc_core11DNSResolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load atomic i64, ptr %21 acquire, align 8
  %23 = icmp eq i64 %22, 4294967297
  %24 = trunc i64 %22 to i32
  br i1 %23, label %25, label %33

25:                                               ; preds = %20
  store i32 0, ptr %21, align 8, !tbaa !99
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %26, align 4, !tbaa !101
  %27 = load ptr, ptr %19, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #29
  %30 = load ptr, ptr %19, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %19) #29
  br label %_ZNSt12__shared_ptrIN9grpc_core11DNSResolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

33:                                               ; preds = %20
  %34 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i, label %37, label %35

35:                                               ; preds = %33
  %36 = add nsw i32 %24, -1
  store i32 %36, ptr %21, align 4, !tbaa !83
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

37:                                               ; preds = %33
  %38 = atomicrmw volatile add ptr %21, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %37, %35
  %.0.i.i.i.i = phi i32 [ %24, %35 ], [ %38, %37 ]
  %39 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %39, label %40, label %_ZNSt12__shared_ptrIN9grpc_core11DNSResolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !46

40:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #29
  br label %_ZNSt12__shared_ptrIN9grpc_core11DNSResolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN9grpc_core11DNSResolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %17, %25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %42 = load i64, ptr %3, align 8, !tbaa !23
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %44, label %54

44:                                               ; preds = %_ZNSt12__shared_ptrIN9grpc_core11DNSResolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = load ptr, ptr %45, align 8, !tbaa !85
  store ptr %47, ptr %46, align 8, !tbaa !85
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !88
  store ptr %50, ptr %48, align 8, !tbaa !88
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !89
  store ptr %53, ptr %51, align 8, !tbaa !89
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  br label %_ZN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEEC2EOS6_.exit

54:                                               ; preds = %_ZNSt12__shared_ptrIN9grpc_core11DNSResolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  store i64 55, ptr %3, align 8, !tbaa !23
  br label %_ZN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEEC2EOS6_.exit

_ZN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEEC2EOS6_.exit: ; preds = %44, %54
  store i64 %42, ptr %5, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %56 = load ptr, ptr %55, align 8, !tbaa !9
  %.not.i.i12 = icmp eq ptr %56, null
  br i1 %.not.i.i12, label %57, label %58

57:                                               ; preds = %_ZN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEEC2EOS6_.exit
  invoke void @_ZSt25__throw_bad_function_callv() #27
          to label %.noexc unwind label %117

.noexc:                                           ; preds = %57
  unreachable

58:                                               ; preds = %_ZN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEEC2EOS6_.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %60 = load ptr, ptr %59, align 8, !tbaa !3
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNKSt8functionIFvN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEEclES7_.exit unwind label %117

_ZNKSt8functionIFvN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEEclES7_.exit: ; preds = %58
  %61 = load i64, ptr %5, align 8, !tbaa !23
  %62 = icmp eq i64 %61, 1
  br i1 %62, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %71

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %_ZNKSt8functionIFvN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEEclES7_.exit
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !85
  %.not.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorI21grpc_resolved_addressSaIS4_EEED2Ev.exit, label %65

65:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !89
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %64 to i64
  %70 = sub i64 %68, %69
  call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %70) #30
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorI21grpc_resolved_addressSaIS4_EEED2Ev.exit

71:                                               ; preds = %_ZNKSt8functionIFvN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEEclES7_.exit
  %72 = and i64 %61, 1
  %.not.i.i1.i = icmp eq i64 %72, 0
  br i1 %.not.i.i1.i, label %73, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorI21grpc_resolved_addressSaIS4_EEED2Ev.exit

73:                                               ; preds = %71
  %74 = inttoptr i64 %61 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %74)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorI21grpc_resolved_addressSaIS4_EEED2Ev.exit unwind label %75

75:                                               ; preds = %73
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #28
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorI21grpc_resolved_addressSaIS4_EEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i, %65, %71, %73
  %78 = load ptr, ptr %55, align 8, !tbaa !9
  %.not.i.i14 = icmp eq ptr %78, null
  br i1 %.not.i.i14, label %_ZNSt14_Function_baseD2Ev.exit.i, label %79

79:                                               ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorI21grpc_resolved_addressSaIS4_EEED2Ev.exit
  %80 = invoke noundef zeroext i1 %78(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %81

81:                                               ; preds = %79
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %79, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorI21grpc_resolved_addressSaIS4_EEED2Ev.exit
  %84 = load ptr, ptr %10, align 8, !tbaa !17
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %87 = load i64, ptr %12, align 8, !tbaa !19
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %89 = load i64, ptr %85, align 8, !tbaa !11
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %90) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %91 = load ptr, ptr %0, align 8, !tbaa !17
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %94 = load i64, ptr %8, align 8, !tbaa !19
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZN9grpc_core12_GLOBAL__N_116NativeDNSRequestD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %96 = load i64, ptr %92, align 8, !tbaa !11
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %97) #30
  br label %_ZN9grpc_core12_GLOBAL__N_116NativeDNSRequestD2Ev.exit

_ZN9grpc_core12_GLOBAL__N_116NativeDNSRequestD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 128) #30
  %98 = load i64, ptr %3, align 8, !tbaa !23
  %99 = icmp eq i64 %98, 1
  br i1 %99, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i16, label %108

_ZN4absl12lts_202407226StatusD2Ev.exit.i16:       ; preds = %_ZN9grpc_core12_GLOBAL__N_116NativeDNSRequestD2Ev.exit
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !85
  %.not.i.i.i.i17 = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i17, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorI21grpc_resolved_addressSaIS4_EEED2Ev.exit18, label %102

102:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i16
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %104 = load ptr, ptr %103, align 8, !tbaa !89
  %105 = ptrtoint ptr %104 to i64
  %106 = ptrtoint ptr %101 to i64
  %107 = sub i64 %105, %106
  call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef %107) #30
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorI21grpc_resolved_addressSaIS4_EEED2Ev.exit18

108:                                              ; preds = %_ZN9grpc_core12_GLOBAL__N_116NativeDNSRequestD2Ev.exit
  %109 = and i64 %98, 1
  %.not.i.i1.i15 = icmp eq i64 %109, 0
  br i1 %.not.i.i1.i15, label %110, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorI21grpc_resolved_addressSaIS4_EEED2Ev.exit18

110:                                              ; preds = %108
  %111 = inttoptr i64 %98 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %111)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorI21grpc_resolved_addressSaIS4_EEED2Ev.exit18 unwind label %112

112:                                              ; preds = %110
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #28
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorI21grpc_resolved_addressSaIS4_EEED2Ev.exit18: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i16, %102, %108, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

115:                                              ; preds = %2
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN9grpc_core11DNSResolverELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %119

117:                                              ; preds = %58, %57
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorI21grpc_resolved_addressSaIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #29
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorI21grpc_resolved_addressSaIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #29
  br label %119

119:                                              ; preds = %117, %115
  %.pn = phi { ptr, i32 } [ %118, %117 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

declare void @_ZN9grpc_core8Executor3RunEP12grpc_closureN4absl12lts_202407226StatusENS_12ExecutorTypeENS_15ExecutorJobTypeE(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core14GetDNSResolverEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.26") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN9grpc_core11DNSResolverELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !99
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !101
  %11 = load ptr, ptr %3, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  %14 = load ptr, ptr %3, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !83
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !46

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorI21grpc_resolved_addressSaIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !23
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %12

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EED2Ev.exit, label %6

6:                                                ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !89
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #30
  br label %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EED2Ev.exit

12:                                               ; preds = %1
  %13 = and i64 %2, 1
  %.not.i.i1 = icmp eq i64 %13, 0
  br i1 %.not.i.i1, label %14, label %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EED2Ev.exit

14:                                               ; preds = %12
  %15 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
          to label %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EED2Ev.exit unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #28
  unreachable

_ZNSt6vectorI21grpc_resolved_addressSaIS0_EED2Ev.exit: ; preds = %14, %12, %6, %_ZN4absl12lts_202407226StatusD2Ev.exit
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #17 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #18

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !28
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !83
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !83
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #20

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %0, align 8, !tbaa !28
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !30
  %4 = or i64 %3, 1
  store i64 %4, ptr %2, align 8, !tbaa !30
  %5 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %6 unwind label %27

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i, label %10, label %9

9:                                                ; preds = %6
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %10 unwind label %27

10:                                               ; preds = %9, %6
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %8, ptr %11, align 8, !tbaa !44
  %12 = load i64, ptr %2, align 8, !tbaa !30
  %13 = and i64 %12, 4
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %14, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i

14:                                               ; preds = %10
  %15 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, !prof !46

17:                                               ; preds = %14
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i unwind label %27

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i:     ; preds = %17, %14, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i8, ptr %18, align 8, !tbaa !43, !range !47, !noundef !48
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZN9grpc_core7ExecCtxD2Ev.exit

21:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %18, align 8, !tbaa !43
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %22, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !49
  %.not.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i, label %25

25:                                               ; preds = %21
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #29
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i: ; preds = %25, %21
  %26 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %24, ptr %26, align 8, !tbaa !53
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
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #10 comdat align 2 {
  ret i1 false
}

declare void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv() local_unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #22

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv() local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #20

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZN4absl12lts_2024072216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

declare noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEiPc(i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable13RemoteInvokerILb0EvRZN9grpc_core17NativeDNSResolver9LookupSRVESt8functionIFvNS0_8StatusOrISt6vectorI21grpc_resolved_addressSaIS8_EEEEEESt17basic_string_viewIcSt11char_traitsIcEENS3_8DurationEP16grpc_pollset_setSH_E3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr noundef readonly captures(none) %0) #7 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.grpc_core::ExecCtx", align 8
  %3 = alloca %"class.absl::lts_20240722::StatusOr", align 8
  %4 = alloca %"class.absl::lts_20240722::Status", align 8
  %5 = load ptr, ptr %0, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %2, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  store i64 1, ptr %7, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i8 0, ptr %9, align 8, !tbaa !43
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %11, label %10

10:                                               ; preds = %1
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %11 unwind label %19

11:                                               ; preds = %10, %1
  %12 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %13, ptr %14, align 8, !tbaa !45
  %15 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i, !prof !46

17:                                               ; preds = %11
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i unwind label %19

_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i: ; preds = %17, %11
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i, label %18

18:                                               ; preds = %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i unwind label %19

19:                                               ; preds = %18, %17, %10
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load i8, ptr %9, align 8, !tbaa !43, !range !47, !noundef !48
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %common.resume.i.i.i.i.i

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !49
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i.i.i.i.i, label %26

26:                                               ; preds = %23
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #29
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %26, %23
  %27 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %25, ptr %27, align 8, !tbaa !53
  br label %common.resume.i.i.i.i.i

common.resume.i.i.i.i.i:                          ; preds = %91, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i.i.i.i.i, %19
  %common.resume.op.i.i.i.i.i = phi { ptr, i32 } [ %.pn.pn.i.i.i.i.i, %91 ], [ %20, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i.i.i.i.i ], [ %20, %19 ]
  resume { ptr, i32 } %common.resume.op.i.i.i.i.i

_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i:         ; preds = %18, %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i
  store ptr %2, ptr %12, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN4absl12lts_2024072218UnimplementedErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %4, i64 59, ptr nonnull @.str.16)
          to label %28 unwind label %87

28:                                               ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i
  %29 = load i64, ptr %4, align 8, !tbaa !23
  store i64 %29, ptr %3, align 8, !tbaa !23
  store i64 55, ptr %4, align 8, !tbaa !23
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %_ZN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSA_.exit.i.i.i.i.i, !prof !46

31:                                               ; preds = %28
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSA_.exit.i.i.i.i.i unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #29
  br label %.body.i.i.i.i.i

_ZN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSA_.exit.i.i.i.i.i: ; preds = %31, %28
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  %.not.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i.i, label %36, label %37

36:                                               ; preds = %_ZN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSA_.exit.i.i.i.i.i
  invoke void @_ZSt25__throw_bad_function_callv() #27
          to label %.noexc.i.i.i.i.i unwind label %89

.noexc.i.i.i.i.i:                                 ; preds = %36
  unreachable

37:                                               ; preds = %_ZN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSA_.exit.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNKSt8functionIFvN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEEclES7_.exit.i.i.i.i.i unwind label %89

_ZNKSt8functionIFvN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEEclES7_.exit.i.i.i.i.i: ; preds = %37
  %40 = load i64, ptr %3, align 8, !tbaa !23
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i, label %50

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt8functionIFvN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEEclES7_.exit.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !85
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorI21grpc_resolved_addressSaIS4_EEED2Ev.exit.i.i.i.i.i, label %44

44:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !89
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #30
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorI21grpc_resolved_addressSaIS4_EEED2Ev.exit.i.i.i.i.i

50:                                               ; preds = %_ZNKSt8functionIFvN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEEclES7_.exit.i.i.i.i.i
  %51 = and i64 %40, 1
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %51, 0
  br i1 %.not.i.i1.i.i.i.i.i.i, label %52, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorI21grpc_resolved_addressSaIS4_EEED2Ev.exit.i.i.i.i.i

52:                                               ; preds = %50
  %53 = inttoptr i64 %40 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %53)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorI21grpc_resolved_addressSaIS4_EEED2Ev.exit.i.i.i.i.i unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #28
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorI21grpc_resolved_addressSaIS4_EEED2Ev.exit.i.i.i.i.i: ; preds = %52, %50, %44, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i
  %57 = load i64, ptr %4, align 8, !tbaa !23
  %58 = and i64 %57, 1
  %.not.i.i7.i.i.i.i.i = icmp eq i64 %58, 0
  br i1 %.not.i.i7.i.i.i.i.i, label %59, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i

59:                                               ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorI21grpc_resolved_addressSaIS4_EEED2Ev.exit.i.i.i.i.i
  %60 = inttoptr i64 %57 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %60)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #28
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i: ; preds = %59, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorI21grpc_resolved_addressSaIS4_EEED2Ev.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %2, align 8, !tbaa !28
  %64 = load i64, ptr %7, align 8, !tbaa !30
  %65 = or i64 %64, 1
  store i64 %65, ptr %7, align 8, !tbaa !30
  %66 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %67 unwind label %84

67:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i
  %68 = load ptr, ptr %14, align 8, !tbaa !45
  br i1 %.not.i.i.i.i.i.i.i.i, label %70, label %69

69:                                               ; preds = %67
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %70 unwind label %84

70:                                               ; preds = %69, %67
  store ptr %68, ptr %12, align 8, !tbaa !44
  %71 = load i64, ptr %7, align 8, !tbaa !30
  %72 = and i64 %71, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %72, 0
  br i1 %.not.i.i.i.i.i.i, label %73, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i

73:                                               ; preds = %70
  %74 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i, !prof !46

76:                                               ; preds = %73
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i unwind label %84

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i: ; preds = %76, %73, %70
  %77 = load i8, ptr %9, align 8, !tbaa !43, !range !47, !noundef !48
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core17NativeDNSResolver9LookupSRVESt8functionIFvNS0_8StatusOrISt6vectorI21grpc_resolved_addressSaIS8_EEEEEESt17basic_string_viewIcSt11char_traitsIcEENS3_8DurationEP16grpc_pollset_setSH_E3$_0JEvEEvOT0_DpOT1_.exit"

79:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i
  store i8 0, ptr %9, align 8, !tbaa !43
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %8, align 8, !tbaa !28
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %81 = load ptr, ptr %80, align 8, !tbaa !49
  %.not.i.i.i.i.i.i.i10.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i10.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i11.i.i.i.i.i, label %82

82:                                               ; preds = %79
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #29
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i11.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i11.i.i.i.i.i: ; preds = %82, %79
  %83 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %81, ptr %83, align 8, !tbaa !53
  br label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core17NativeDNSResolver9LookupSRVESt8functionIFvNS0_8StatusOrISt6vectorI21grpc_resolved_addressSaIS8_EEEEEESt17basic_string_viewIcSt11char_traitsIcEENS3_8DurationEP16grpc_pollset_setSH_E3$_0JEvEEvOT0_DpOT1_.exit"

84:                                               ; preds = %76, %69, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #28
  unreachable

87:                                               ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %91

89:                                               ; preds = %37, %36
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorI21grpc_resolved_addressSaIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #29
  br label %.body.i.i.i.i.i

.body.i.i.i.i.i:                                  ; preds = %89, %32
  %.pn.i.i.i.i.i = phi { ptr, i32 } [ %90, %89 ], [ %33, %32 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #29
  br label %91

91:                                               ; preds = %.body.i.i.i.i.i, %87
  %.pn.pn.i.i.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i.i.i, %.body.i.i.i.i.i ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume.i.i.i.i.i

"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core17NativeDNSResolver9LookupSRVESt8functionIFvNS0_8StatusOrISt6vectorI21grpc_resolved_addressSaIS8_EEEEEESt17basic_string_viewIcSt11char_traitsIcEENS3_8DurationEP16grpc_pollset_setSH_E3$_0JEvEEvOT0_DpOT1_.exit": ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i11.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable23RemoteManagerNontrivialIZN9grpc_core17NativeDNSResolver9LookupSRVESt8functionIFvNS0_8StatusOrISt6vectorI21grpc_resolved_addressSaIS8_EEEEEESt17basic_string_viewIcSt11char_traitsIcEENS3_8DurationEP16grpc_pollset_setSH_E3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESO_"(i1 noundef zeroext %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) #10 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 16, !tbaa !11
  br i1 %0, label %6, label %5

5:                                                ; preds = %3
  store ptr %4, ptr %2, align 16, !tbaa !11
  br label %16

6:                                                ; preds = %3
  %7 = icmp eq ptr %4, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %"_ZZN9grpc_core17NativeDNSResolver9LookupSRVESt8functionIFvN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS6_EEEEEESt17basic_string_viewIcSt11char_traitsIcEENS_8DurationEP16grpc_pollset_setSF_EN3$_0D2Ev.exit", label %11

11:                                               ; preds = %8
  %12 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %"_ZZN9grpc_core17NativeDNSResolver9LookupSRVESt8functionIFvN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS6_EEEEEESt17basic_string_viewIcSt11char_traitsIcEENS_8DurationEP16grpc_pollset_setSF_EN3$_0D2Ev.exit" unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #28
  unreachable

"_ZZN9grpc_core17NativeDNSResolver9LookupSRVESt8functionIFvN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS6_EEEEEESt17basic_string_viewIcSt11char_traitsIcEENS_8DurationEP16grpc_pollset_setSF_EN3$_0D2Ev.exit": ; preds = %8, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 32) #30
  br label %16

16:                                               ; preds = %6, %"_ZZN9grpc_core17NativeDNSResolver9LookupSRVESt8functionIFvN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS6_EEEEEESt17basic_string_viewIcSt11char_traitsIcEENS_8DurationEP16grpc_pollset_setSF_EN3$_0D2Ev.exit", %5
  ret void
}

declare void @_ZN4absl12lts_2024072218UnimplementedErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable13RemoteInvokerILb0EvRZN9grpc_core17NativeDNSResolver9LookupTXTESt8functionIFvNS0_8StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESt17basic_string_viewIcSA_ENS3_8DurationEP16grpc_pollset_setSH_E3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr noundef readonly captures(none) %0) #7 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.grpc_core::ExecCtx", align 8
  %3 = alloca %"class.absl::lts_20240722::StatusOr.41", align 8
  %4 = alloca %"class.absl::lts_20240722::Status", align 8
  %5 = load ptr, ptr %0, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %2, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  store i64 1, ptr %7, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i8 0, ptr %9, align 8, !tbaa !43
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %11, label %10

10:                                               ; preds = %1
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %11 unwind label %19

11:                                               ; preds = %10, %1
  %12 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %13, ptr %14, align 8, !tbaa !45
  %15 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i, !prof !46

17:                                               ; preds = %11
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i unwind label %19

_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i: ; preds = %17, %11
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i, label %18

18:                                               ; preds = %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i unwind label %19

19:                                               ; preds = %18, %17, %10
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load i8, ptr %9, align 8, !tbaa !43, !range !47, !noundef !48
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %common.resume.i.i.i.i.i

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !49
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i.i.i.i.i, label %26

26:                                               ; preds = %23
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #29
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %26, %23
  %27 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %25, ptr %27, align 8, !tbaa !53
  br label %common.resume.i.i.i.i.i

common.resume.i.i.i.i.i:                          ; preds = %92, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i.i.i.i.i, %19
  %common.resume.op.i.i.i.i.i = phi { ptr, i32 } [ %.pn.pn.i.i.i.i.i, %92 ], [ %20, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i.i.i.i.i ], [ %20, %19 ]
  resume { ptr, i32 } %common.resume.op.i.i.i.i.i

_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i:         ; preds = %18, %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i
  store ptr %2, ptr %12, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN4absl12lts_2024072218UnimplementedErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %4, i64 59, ptr nonnull @.str.17)
          to label %28 unwind label %88

28:                                               ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i
  %29 = load i64, ptr %4, align 8, !tbaa !23
  store i64 %29, ptr %3, align 8, !tbaa !23
  store i64 55, ptr %4, align 8, !tbaa !23
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit.i.i.i.i.i, !prof !46

31:                                               ; preds = %28
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit.i.i.i.i.i unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #29
  br label %.body.i.i.i.i.i

_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit.i.i.i.i.i: ; preds = %31, %28
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  %.not.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i.i, label %36, label %37

36:                                               ; preds = %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit.i.i.i.i.i
  invoke void @_ZSt25__throw_bad_function_callv() #27
          to label %.noexc.i.i.i.i.i unwind label %90

.noexc.i.i.i.i.i:                                 ; preds = %36
  unreachable

37:                                               ; preds = %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !102
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %_ZNKSt8functionIFvN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEclES9_.exit.i.i.i.i.i unwind label %90

_ZNKSt8functionIFvN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEclES9_.exit.i.i.i.i.i: ; preds = %37
  %40 = load i64, ptr %3, align 8, !tbaa !23
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i, label %51

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt8functionIFvN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEclES9_.exit.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !19
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i
  %49 = load i64, ptr %44, align 8, !tbaa !11
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %50) #30
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i

51:                                               ; preds = %_ZNKSt8functionIFvN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEclES9_.exit.i.i.i.i.i
  %52 = and i64 %40, 1
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %52, 0
  br i1 %.not.i.i1.i.i.i.i.i.i, label %53, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i

53:                                               ; preds = %51
  %54 = inttoptr i64 %40 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %54)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #28
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i: ; preds = %53, %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %58 = load i64, ptr %4, align 8, !tbaa !23
  %59 = and i64 %58, 1
  %.not.i.i7.i.i.i.i.i = icmp eq i64 %59, 0
  br i1 %.not.i.i7.i.i.i.i.i, label %60, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i

60:                                               ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i
  %61 = inttoptr i64 %58 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %61)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i unwind label %62

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #28
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i: ; preds = %60, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %2, align 8, !tbaa !28
  %65 = load i64, ptr %7, align 8, !tbaa !30
  %66 = or i64 %65, 1
  store i64 %66, ptr %7, align 8, !tbaa !30
  %67 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %68 unwind label %85

68:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i
  %69 = load ptr, ptr %14, align 8, !tbaa !45
  br i1 %.not.i.i.i.i.i.i.i.i, label %71, label %70

70:                                               ; preds = %68
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %71 unwind label %85

71:                                               ; preds = %70, %68
  store ptr %69, ptr %12, align 8, !tbaa !44
  %72 = load i64, ptr %7, align 8, !tbaa !30
  %73 = and i64 %72, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %73, 0
  br i1 %.not.i.i.i.i.i.i, label %74, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i

74:                                               ; preds = %71
  %75 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i, !prof !46

77:                                               ; preds = %74
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i unwind label %85

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i: ; preds = %77, %74, %71
  %78 = load i8, ptr %9, align 8, !tbaa !43, !range !47, !noundef !48
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core17NativeDNSResolver9LookupTXTESt8functionIFvNS0_8StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESt17basic_string_viewIcSA_ENS3_8DurationEP16grpc_pollset_setSH_E3$_0JEvEEvOT0_DpOT1_.exit"

80:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i
  store i8 0, ptr %9, align 8, !tbaa !43
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %8, align 8, !tbaa !28
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %82 = load ptr, ptr %81, align 8, !tbaa !49
  %.not.i.i.i.i.i.i.i10.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i10.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i11.i.i.i.i.i, label %83

83:                                               ; preds = %80
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #29
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i11.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i11.i.i.i.i.i: ; preds = %83, %80
  %84 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %82, ptr %84, align 8, !tbaa !53
  br label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core17NativeDNSResolver9LookupTXTESt8functionIFvNS0_8StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESt17basic_string_viewIcSA_ENS3_8DurationEP16grpc_pollset_setSH_E3$_0JEvEEvOT0_DpOT1_.exit"

85:                                               ; preds = %77, %70, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #28
  unreachable

88:                                               ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %92

90:                                               ; preds = %37, %36
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #29
  br label %.body.i.i.i.i.i

.body.i.i.i.i.i:                                  ; preds = %90, %32
  %.pn.i.i.i.i.i = phi { ptr, i32 } [ %91, %90 ], [ %33, %32 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #29
  br label %92

92:                                               ; preds = %.body.i.i.i.i.i, %88
  %.pn.pn.i.i.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i.i.i, %.body.i.i.i.i.i ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume.i.i.i.i.i

"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core17NativeDNSResolver9LookupTXTESt8functionIFvNS0_8StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESt17basic_string_viewIcSA_ENS3_8DurationEP16grpc_pollset_setSH_E3$_0JEvEEvOT0_DpOT1_.exit": ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i11.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable23RemoteManagerNontrivialIZN9grpc_core17NativeDNSResolver9LookupTXTESt8functionIFvNS0_8StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESt17basic_string_viewIcSA_ENS3_8DurationEP16grpc_pollset_setSH_E3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESO_"(i1 noundef zeroext %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) #10 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 16, !tbaa !11
  br i1 %0, label %6, label %5

5:                                                ; preds = %3
  store ptr %4, ptr %2, align 16, !tbaa !11
  br label %16

6:                                                ; preds = %3
  %7 = icmp eq ptr %4, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %"_ZZN9grpc_core17NativeDNSResolver9LookupTXTESt8functionIFvN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESt17basic_string_viewIcS8_ENS_8DurationEP16grpc_pollset_setSF_EN3$_0D2Ev.exit", label %11

11:                                               ; preds = %8
  %12 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %"_ZZN9grpc_core17NativeDNSResolver9LookupTXTESt8functionIFvN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESt17basic_string_viewIcS8_ENS_8DurationEP16grpc_pollset_setSF_EN3$_0D2Ev.exit" unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #28
  unreachable

"_ZZN9grpc_core17NativeDNSResolver9LookupTXTESt8functionIFvN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESt17basic_string_viewIcS8_ENS_8DurationEP16grpc_pollset_setSF_EN3$_0D2Ev.exit": ; preds = %8, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 32) #30
  br label %16

16:                                               ; preds = %6, %"_ZZN9grpc_core17NativeDNSResolver9LookupTXTESt8functionIFvN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESt17basic_string_viewIcS8_ENS_8DurationEP16grpc_pollset_setSF_EN3$_0D2Ev.exit", %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !23
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %13

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !19
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !11
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #30
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
  tail call void @__clang_call_terminate(ptr %19) #28
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %15, %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_resolve_address_posix.cc() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #29
  ret void
}

declare extern_weak void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #23

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold nofree noreturn }
attributes #19 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn }
attributes #28 = { noreturn nounwind }
attributes #29 = { nounwind }
attributes #30 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 24}
!4 = !{!"_ZTSSt8functionIFvN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEE", !5, i64 0, !8, i64 24}
!5 = !{!"_ZTSSt14_Function_base", !6, i64 0, !8, i64 16}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!5, !8, i64 16}
!10 = !{i64 0, i64 16, !11}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"p1 omnipotent char", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!18, !14, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !16, i64 8, !6, i64 16}
!19 = !{!18, !16, i64 8}
!20 = !{!21, !8, i64 8}
!21 = !{!"_ZTS12grpc_closure", !6, i64 0, !8, i64 8, !8, i64 16, !6, i64 24}
!22 = !{!21, !8, i64 16}
!23 = !{!24, !16, i64 0}
!24 = !{!"_ZTSN4absl12lts_202407226StatusE", !16, i64 0}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!27 = distinct !{!27, !"_ZN4absl12lts_202407228OkStatusEv"}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !7, i64 0}
!30 = !{!31, !16, i64 40}
!31 = !{!"_ZTSN9grpc_core7ExecCtxE", !32, i64 8, !34, i64 24, !16, i64 40, !36, i64 48, !42, i64 88}
!32 = !{!"_ZTS17grpc_closure_list", !33, i64 0, !33, i64 8}
!33 = !{!"p1 _ZTS12grpc_closure", !8, i64 0}
!34 = !{!"_ZTSN9grpc_core7ExecCtx12CombinerDataE", !35, i64 0, !35, i64 8}
!35 = !{!"p1 _ZTSN9grpc_core8CombinerE", !8, i64 0}
!36 = !{!"_ZTSSt8optionalIN9grpc_core15ScopedTimeCacheEE", !37, i64 0}
!37 = !{!"_ZTSSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EE", !38, i64 0}
!38 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EE", !39, i64 0}
!39 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb1ELb0ELb0EE", !40, i64 0}
!40 = !{!"_ZTSSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE", !6, i64 0, !41, i64 32}
!41 = !{!"bool", !6, i64 0}
!42 = !{!"p1 _ZTSN9grpc_core7ExecCtxE", !8, i64 0}
!43 = !{!40, !41, i64 32}
!44 = !{!42, !42, i64 0}
!45 = !{!31, !42, i64 88}
!46 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!47 = !{i8 0, i8 2}
!48 = !{}
!49 = !{!50, !52, i64 8}
!50 = !{!"_ZTSN9grpc_core9Timestamp12ScopedSourceE", !51, i64 0, !52, i64 8}
!51 = !{!"_ZTSN9grpc_core9Timestamp6SourceE"}
!52 = !{!"p1 _ZTSN9grpc_core9Timestamp6SourceE", !8, i64 0}
!53 = !{!52, !52, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS8addrinfo", !8, i64 0}
!56 = !{!14, !14, i64 0}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!59 = !{!"p1 _ZTSN4absl12lts_202407226StatusE", !8, i64 0}
!60 = !{!58, !59, i64 8}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = !{!58, !59, i64 16}
!64 = !{!65, !66, i64 8}
!65 = !{!"_ZTS8addrinfo", !66, i64 0, !66, i64 4, !66, i64 8, !66, i64 12, !66, i64 16, !67, i64 24, !14, i64 32, !55, i64 40}
!66 = !{!"int", !6, i64 0}
!67 = !{!"p1 _ZTS8sockaddr", !8, i64 0}
!68 = !{!65, !66, i64 0}
!69 = !{!70, !41, i64 8}
!70 = !{!"_ZTSSt22_Optional_payload_baseIN9grpc_core9TimestampEE", !6, i64 0, !41, i64 8}
!71 = distinct !{!71, !62}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4absl12lts_202407226StrCatIJiA2_cEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESB_SB_SB_SB_DpRKT_: argument 0"}
!74 = distinct !{!74, !"_ZN4absl12lts_202407226StrCatIJiA2_cEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESB_SB_SB_SB_DpRKT_"}
!75 = !{!76, !16, i64 0}
!76 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !16, i64 0, !14, i64 8}
!77 = !{!76, !14, i64 8}
!78 = !{!65, !67, i64 24}
!79 = !{!65, !66, i64 16}
!80 = !{!81, !66, i64 128}
!81 = !{!"_ZTS21grpc_resolved_address", !6, i64 0, !66, i64 128}
!82 = !{i64 0, i64 128, !11, i64 128, i64 4, !83}
!83 = !{!66, !66, i64 0}
!84 = distinct !{!84, !62}
!85 = !{!86, !87, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseI21grpc_resolved_addressSaIS0_EE17_Vector_impl_dataE", !87, i64 0, !87, i64 8, !87, i64 16}
!87 = !{!"p1 _ZTS21grpc_resolved_address", !8, i64 0}
!88 = !{!86, !87, i64 8}
!89 = !{!86, !87, i64 16}
!90 = !{!91, !92, i64 0}
!91 = !{!"_ZTSSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EE", !92, i64 0, !93, i64 8}
!92 = !{!"p1 _ZTSN17grpc_event_engine12experimental11EventEngineE", !8, i64 0}
!93 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !94, i64 0}
!94 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!95 = !{!96, !8, i64 16}
!96 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEEE", !6, i64 0, !8, i64 16, !8, i64 24}
!97 = !{!96, !8, i64 24}
!98 = !{!93, !94, i64 0}
!99 = !{!100, !66, i64 8}
!100 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !66, i64 8, !66, i64 12}
!101 = !{!100, !66, i64 12}
!102 = !{!103, !8, i64 24}
!103 = !{!"_ZTSSt8functionIFvN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE", !5, i64 0, !8, i64 24}
!104 = !{!105, !105, i64 0}
!105 = !{!"short", !6, i64 0}
!106 = !{!"branch_weights", i32 1, i32 1048575}
!107 = !{!108, !109, i64 8}
!108 = !{!"_ZTSNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataE", !109, i64 0, !109, i64 8, !109, i64 16}
!109 = !{!"any p2 pointer", !8, i64 0}
!110 = !{!108, !109, i64 0}
!111 = !{!108, !109, i64 16}
!112 = !{!8, !8, i64 0}
!113 = !{!114, !115, i64 0}
!114 = !{!"_ZTSSt12__shared_ptrIN9grpc_core11DNSResolverELN9__gnu_cxx12_Lock_policyE2EE", !115, i64 0, !93, i64 8}
!115 = !{!"p1 _ZTSN9grpc_core11DNSResolverE", !8, i64 0}
