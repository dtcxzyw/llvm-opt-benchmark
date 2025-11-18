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
          to label %.noexc unwind label %102

.noexc:                                           ; preds = %.noexc.i
  unreachable

25:                                               ; preds = %_ZNSt8functionIFvN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEEC2EOS9_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %2, ptr %11, align 8, !tbaa !15
  %26 = icmp ugt i64 %2, 15
  br i1 %26, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %25
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(128) %14, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc11 unwind label %102

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
  br i1 %.not.i.i.i, label %71, label %95

71:                                               ; preds = %68
  %72 = inttoptr i64 %69 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %72)
          to label %95 unwind label %73

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
  br i1 %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %89 = load i64, ptr %39, align 8, !tbaa !11
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %90) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %76
  %.pn.pn.i = phi { ptr, i32 } [ %77, %76 ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %79, %_ZNSt14_Function_baseD2Ev.exit.i ]
  %91 = load ptr, ptr %14, align 8, !tbaa !17
  %92 = icmp eq ptr %91, %22
  br i1 %92, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %93 = load i64, ptr %22, align 8, !tbaa !11
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %94) #30
  br label %.body

95:                                               ; preds = %71, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %96 = load ptr, ptr %59, align 8, !tbaa !9
  %.not.i = icmp eq ptr %96, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %97

97:                                               ; preds = %95
  %98 = invoke noundef zeroext i1 %96(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %99

99:                                               ; preds = %97
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %95, %97
  %.sroa.09.0.copyload = load i64, ptr @_ZN9grpc_core11DNSResolver11kNullHandleE, align 8
  %.sroa.210.0.copyload = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core11DNSResolver11kNullHandleE, i64 8), align 8, !tbaa !11
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.09.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.210.0.copyload, 1
  ret { i64, i64 } %.fca.1.insert

102:                                              ; preds = %.noexc.i.i.i.i, %.noexc.i
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i, %102
  %eh.lpad-body = phi { ptr, i32 } [ %103, %102 ], [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i ], [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !9
  %.not.i12 = icmp eq ptr %105, null
  br i1 %.not.i12, label %_ZNSt14_Function_baseD2Ev.exit13, label %106

106:                                              ; preds = %.body
  %107 = invoke noundef zeroext i1 %105(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit13 unwind label %108

108:                                              ; preds = %106
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit13:                 ; preds = %.body, %106
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
          to label %64 unwind label %97

64:                                               ; preds = %58
  %65 = load i64, ptr %60, align 8, !tbaa !19
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %108

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
          to label %70 unwind label %99

70:                                               ; preds = %67
  %71 = load ptr, ptr %17, align 8, !tbaa !17
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %16, i32 noundef 2, i64 %73, ptr %71, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull %22)
          to label %74 unwind label %101

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
  br i1 %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit
  %95 = load i64, ptr %93, align 8, !tbaa !11
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %96) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit130

97:                                               ; preds = %_ZN9grpc_core15ScopedTimeCache15InvalidateCacheEv.exit.i, %202, %196, %58
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %402

99:                                               ; preds = %67
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

101:                                              ; preds = %70
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %103 = load ptr, ptr %17, align 8, !tbaa !17
  %104 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %101
  %106 = load i64, ptr %104, align 8, !tbaa !11
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %107) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61, %99
  %.pn49 = phi { ptr, i32 } [ %100, %99 ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %402

108:                                              ; preds = %64
  %109 = load i64, ptr %62, align 8, !tbaa !19
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %196

111:                                              ; preds = %108
  %112 = icmp eq i64 %4, 0
  br i1 %112, label %113, label %152

113:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 17, ptr %25, align 8
  %114 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @.str.3, ptr %114, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 %2, ptr %26, align 8, !tbaa !15
  %.sroa.2.0..sroa_idx.i64 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %3, ptr %.sroa.2.0..sroa_idx.i64, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i64 1, ptr %27, align 8
  %115 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @.str.1, ptr %115, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(48) %27)
          to label %116 unwind label %143

116:                                              ; preds = %113
  %117 = load ptr, ptr %24, align 8, !tbaa !17
  %118 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %23, i32 noundef 2, i64 %119, ptr %117, ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull %29)
          to label %120 unwind label %145

120:                                              ; preds = %116
  %121 = load i64, ptr %23, align 8, !tbaa !23
  %.not.i67 = icmp eq i64 %121, 1
  br i1 %.not.i67, label %_ZN4absl12lts_202407226StatusD2Ev.exit71, label %122

122:                                              ; preds = %120
  store i64 %121, ptr %13, align 8, !tbaa !23
  store i64 55, ptr %23, align 8, !tbaa !23
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit71

_ZN4absl12lts_202407226StatusD2Ev.exit71:         ; preds = %122, %120
  %.pre217 = load ptr, ptr %29, align 8, !tbaa !57
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.pre218 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !60
  %.not4.i.i.i.i72 = icmp eq ptr %.pre217, %.pre218
  br i1 %.not4.i.i.i.i72, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i80, label %.lr.ph.i.i.i.i73

.lr.ph.i.i.i.i73:                                 ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit71, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i76
  %.05.i.i.i.i74 = phi ptr [ %130, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i76 ], [ %.pre217, %_ZN4absl12lts_202407226StatusD2Ev.exit71 ]
  %123 = load i64, ptr %.05.i.i.i.i74, align 8, !tbaa !23
  %124 = and i64 %123, 1
  %.not.i.i.i.i.i.i.i75 = icmp eq i64 %124, 0
  br i1 %.not.i.i.i.i.i.i.i75, label %125, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i76

125:                                              ; preds = %.lr.ph.i.i.i.i73
  %126 = inttoptr i64 %123 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %126)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i76 unwind label %127

127:                                              ; preds = %125
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #28
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i76: ; preds = %125, %.lr.ph.i.i.i.i73
  %130 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i74, i64 8
  %.not.i.i.i.i77 = icmp eq ptr %130, %.pre218
  br i1 %.not.i.i.i.i77, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i78, label %.lr.ph.i.i.i.i73, !llvm.loop !61

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i78: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i76
  %.pr.i79 = load ptr, ptr %29, align 8, !tbaa !57
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i80

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i80: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i78, %_ZN4absl12lts_202407226StatusD2Ev.exit71
  %131 = phi ptr [ %.pr.i79, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i78 ], [ %.pre217, %_ZN4absl12lts_202407226StatusD2Ev.exit71 ]
  %.not.i.i.i81 = icmp eq ptr %131, null
  br i1 %.not.i.i.i81, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit82, label %132

132:                                              ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i80
  %133 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !63
  %135 = ptrtoint ptr %134 to i64
  %136 = ptrtoint ptr %131 to i64
  %137 = sub i64 %135, %136
  call void @_ZdlPvm(ptr noundef nonnull %131, i64 noundef %137) #30
  br label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit82

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit82: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i80, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %138 = load ptr, ptr %24, align 8, !tbaa !17
  %139 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit82
  %141 = load i64, ptr %139, align 8, !tbaa !11
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %142) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit130

143:                                              ; preds = %113
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

145:                                              ; preds = %116
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %147 = load ptr, ptr %24, align 8, !tbaa !17
  %148 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %145
  %150 = load i64, ptr %148, align 8, !tbaa !11
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %151) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86, %143
  %.pn46 = phi { ptr, i32 } [ %144, %143 ], [ %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86 ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %402

152:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %153 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %153, ptr %30, align 8, !tbaa !12
  %154 = icmp eq ptr %5, null
  br i1 %154, label %155, label %156

155:                                              ; preds = %152
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #27
          to label %.noexc unwind label %194

.noexc:                                           ; preds = %155
  unreachable

156:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %4, ptr %9, align 8, !tbaa !15
  %157 = icmp ugt i64 %4, 15
  br i1 %157, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %156
  %158 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %._crit_edge.i.i.i.i.thread unwind label %194

._crit_edge.i.i.i.i.thread:                       ; preds = %.noexc.i.i.i
  store ptr %158, ptr %30, align 8, !tbaa !17
  %159 = load i64, ptr %9, align 8, !tbaa !15
  store i64 %159, ptr %153, align 8, !tbaa !11
  br label %162

._crit_edge.i.i.i.i:                              ; preds = %156
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %160, label %162

160:                                              ; preds = %._crit_edge.i.i.i.i
  %161 = load i8, ptr %5, align 1, !tbaa !11
  store i8 %161, ptr %153, align 8, !tbaa !11
  br label %164

162:                                              ; preds = %._crit_edge.i.i.i.i.thread, %._crit_edge.i.i.i.i
  %163 = phi ptr [ %158, %._crit_edge.i.i.i.i.thread ], [ %153, %._crit_edge.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %163, ptr nonnull align 1 %5, i64 %4, i1 false)
  br label %164

164:                                              ; preds = %162, %160
  %165 = load i64, ptr %9, align 8, !tbaa !15
  %166 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %165, ptr %166, align 8, !tbaa !19
  %167 = load ptr, ptr %30, align 8, !tbaa !17
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 %165
  store i8 0, ptr %168, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %169 = load ptr, ptr %15, align 8, !tbaa !17
  %170 = icmp eq ptr %169, %61
  %171 = load ptr, ptr %30, align 8, !tbaa !17
  %172 = icmp eq ptr %171, %153
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %164
  br i1 %172, label %173, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %164
  br i1 %172, label %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

173:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %174 = load i64, ptr %166, align 8, !tbaa !19
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  switch i64 %174, label %178 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %176
  ]

176:                                              ; preds = %173
  %177 = load i8, ptr %171, align 1, !tbaa !11
  store i8 %177, ptr %169, align 1, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

178:                                              ; preds = %173
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %169, ptr align 1 %171, i64 %174, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %178, %176, %173
  %179 = load i64, ptr %166, align 8, !tbaa !19
  store i64 %179, ptr %62, align 8, !tbaa !19
  %180 = load ptr, ptr %15, align 8, !tbaa !17
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 %179
  store i8 0, ptr %181, align 1, !tbaa !11
  %.pre.i = load ptr, ptr %30, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %171, ptr %15, align 8, !tbaa !17
  %182 = load i64, ptr %166, align 8, !tbaa !19
  store i64 %182, ptr %62, align 8, !tbaa !19
  %183 = load i64, ptr %153, align 8, !tbaa !11
  store i64 %183, ptr %61, align 8, !tbaa !11
  br label %188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %184 = load i64, ptr %61, align 8, !tbaa !11
  store ptr %171, ptr %15, align 8, !tbaa !17
  %185 = load i64, ptr %166, align 8, !tbaa !19
  store i64 %185, ptr %62, align 8, !tbaa !19
  %186 = load i64, ptr %153, align 8, !tbaa !11
  store i64 %186, ptr %61, align 8, !tbaa !11
  %.not.i91 = icmp eq ptr %169, null
  br i1 %.not.i91, label %188, label %187

187:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %169, ptr %30, align 8, !tbaa !17
  store i64 %184, ptr %153, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

188:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %153, ptr %30, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %187, %188
  %189 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %169, %187 ], [ %153, %188 ]
  store i64 0, ptr %166, align 8, !tbaa !19
  store i8 0, ptr %189, align 1, !tbaa !11
  %190 = load ptr, ptr %30, align 8, !tbaa !17
  %191 = icmp eq ptr %190, %153
  br i1 %191, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %192 = load i64, ptr %153, align 8, !tbaa !11
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %193) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %196

194:                                              ; preds = %.noexc.i.i.i, %155
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %402

196:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, %108
  %197 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 48, i1 false)
  store i32 1, ptr %197, align 8, !tbaa !64
  store i32 1, ptr %11, align 8, !tbaa !68
  %198 = load ptr, ptr %14, align 8, !tbaa !17
  %199 = load ptr, ptr %15, align 8, !tbaa !17
  %200 = invoke i32 @getaddrinfo(ptr noundef %198, ptr noundef %199, ptr noundef nonnull %11, ptr noundef nonnull %12)
          to label %201 unwind label %97

201:                                              ; preds = %196
  br i1 %.not.i.i.i, label %203, label %202

202:                                              ; preds = %201
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %203 unwind label %97

203:                                              ; preds = %201, %202
  %204 = load ptr, ptr %42, align 8, !tbaa !44
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 80
  %206 = load i8, ptr %205, align 8, !tbaa !43, !range !47, !noundef !48
  %207 = trunc nuw i8 %206 to i1
  br i1 %207, label %208, label %_ZN9grpc_core7ExecCtx13InvalidateNowEv.exit

208:                                              ; preds = %203
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 72
  %210 = load i8, ptr %209, align 8, !tbaa !69, !range !47, !noundef !48
  %211 = trunc nuw i8 %210 to i1
  br i1 %211, label %212, label %_ZN9grpc_core15ScopedTimeCache15InvalidateCacheEv.exit.i

212:                                              ; preds = %208
  store i8 0, ptr %209, align 8, !tbaa !69
  br label %_ZN9grpc_core15ScopedTimeCache15InvalidateCacheEv.exit.i

_ZN9grpc_core15ScopedTimeCache15InvalidateCacheEv.exit.i: ; preds = %212, %208
  %213 = getelementptr inbounds nuw i8, ptr %204, i64 56
  %214 = load ptr, ptr %213, align 8, !tbaa !49
  %215 = load ptr, ptr %214, align 8, !tbaa !28
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load ptr, ptr %216, align 8
  invoke void %217(ptr noundef nonnull align 8 dereferenceable(8) %214)
          to label %_ZN9grpc_core7ExecCtx13InvalidateNowEv.exit unwind label %97

_ZN9grpc_core7ExecCtx13InvalidateNowEv.exit:      ; preds = %203, %_ZN9grpc_core15ScopedTimeCache15InvalidateCacheEv.exit.i
  %.not = icmp eq i32 %200, 0
  br i1 %.not, label %.preheader, label %.preheader191

218:                                              ; preds = %.preheader191
  br i1 %219, label %.preheader191, label %_ZN9grpc_core7ExecCtx13InvalidateNowEv.exit103, !llvm.loop !71

.preheader191:                                    ; preds = %_ZN9grpc_core7ExecCtx13InvalidateNowEv.exit, %218
  %219 = phi i1 [ false, %218 ], [ true, %_ZN9grpc_core7ExecCtx13InvalidateNowEv.exit ]
  %.026200 = phi i64 [ 1, %218 ], [ 0, %_ZN9grpc_core7ExecCtx13InvalidateNowEv.exit ]
  %220 = getelementptr inbounds nuw [2 x ptr], ptr @__const._ZN9grpc_core17NativeDNSResolver22LookupHostnameBlockingESt17basic_string_viewIcSt11char_traitsIcEES4_.svc, i64 %.026200
  %221 = load ptr, ptr %220, align 16, !tbaa !56
  %222 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %221) #29
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %218

224:                                              ; preds = %.preheader191
  %225 = load ptr, ptr %14, align 8, !tbaa !17
  %226 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !56
  %228 = invoke i32 @getaddrinfo(ptr noundef %225, ptr noundef %227, ptr noundef nonnull %11, ptr noundef nonnull %12)
          to label %229 unwind label %246

229:                                              ; preds = %224
  br i1 %.not.i.i.i, label %231, label %230

230:                                              ; preds = %229
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %231 unwind label %246

231:                                              ; preds = %229, %230
  %232 = load ptr, ptr %42, align 8, !tbaa !44
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 80
  %234 = load i8, ptr %233, align 8, !tbaa !43, !range !47, !noundef !48
  %235 = trunc nuw i8 %234 to i1
  br i1 %235, label %236, label %_ZN9grpc_core7ExecCtx13InvalidateNowEv.exit103

236:                                              ; preds = %231
  %237 = getelementptr inbounds nuw i8, ptr %232, i64 72
  %238 = load i8, ptr %237, align 8, !tbaa !69, !range !47, !noundef !48
  %239 = trunc nuw i8 %238 to i1
  br i1 %239, label %240, label %_ZN9grpc_core15ScopedTimeCache15InvalidateCacheEv.exit.i101

240:                                              ; preds = %236
  store i8 0, ptr %237, align 8, !tbaa !69
  br label %_ZN9grpc_core15ScopedTimeCache15InvalidateCacheEv.exit.i101

_ZN9grpc_core15ScopedTimeCache15InvalidateCacheEv.exit.i101: ; preds = %240, %236
  %241 = getelementptr inbounds nuw i8, ptr %232, i64 56
  %242 = load ptr, ptr %241, align 8, !tbaa !49
  %243 = load ptr, ptr %242, align 8, !tbaa !28
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %245 = load ptr, ptr %244, align 8
  invoke void %245(ptr noundef nonnull align 8 dereferenceable(8) %242)
          to label %_ZN9grpc_core7ExecCtx13InvalidateNowEv.exit103 unwind label %246

246:                                              ; preds = %_ZN9grpc_core15ScopedTimeCache15InvalidateCacheEv.exit.i101, %230, %224
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %402

_ZN9grpc_core7ExecCtx13InvalidateNowEv.exit103:   ; preds = %218, %231, %_ZN9grpc_core15ScopedTimeCache15InvalidateCacheEv.exit.i101
  %.0190 = phi i32 [ %228, %_ZN9grpc_core15ScopedTimeCache15InvalidateCacheEv.exit.i101 ], [ %228, %231 ], [ %200, %218 ]
  %.not40 = icmp eq i32 %.0190, 0
  br i1 %.not40, label %.preheader, label %248

.preheader:                                       ; preds = %_ZN9grpc_core7ExecCtx13InvalidateNowEv.exit, %_ZN9grpc_core7ExecCtx13InvalidateNowEv.exit103
  %.0201 = load ptr, ptr %12, align 8, !tbaa !54
  %.not41202 = icmp eq ptr %.0201, null
  br i1 %.not41202, label %_ZN4absl12lts_202407226StatusD2Ev.exit130.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.128..128..128..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 128
  br label %292

248:                                              ; preds = %_ZN9grpc_core7ExecCtx13InvalidateNowEv.exit103
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %249 = call ptr @gai_strerror(i32 noundef %.0190) #29
  %.not.i.i105 = icmp eq ptr %249, null
  br i1 %.not.i.i105, label %252, label %250

250:                                              ; preds = %248
  %251 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %249) #29
  br label %252

252:                                              ; preds = %248, %250
  %.sroa.0.0.i.i = phi i64 [ %251, %250 ], [ 0, %248 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !72
  store i64 13, ptr %7, align 8, !noalias !72
  %253 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.8, ptr %253, align 8, !noalias !72
  %254 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %2, ptr %254, align 8, !noalias !72
  %255 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %3, ptr %255, align 8, !noalias !72
  %256 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 4, ptr %256, align 8, !noalias !72
  %257 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr @.str.9, ptr %257, align 8, !noalias !72
  %258 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %.sroa.0.0.i.i, ptr %258, align 8, !noalias !72
  %259 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %249, ptr %259, align 8, !noalias !72
  %260 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 2, ptr %260, align 8, !noalias !72
  %261 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr @.str.10, ptr %261, align 8, !noalias !72
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !72
  %262 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %263 = invoke noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEiPc(i32 noundef %.0190, ptr noundef nonnull %262)
          to label %.noexc107 unwind label %283

.noexc107:                                        ; preds = %252
  %264 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %265 = ptrtoint ptr %263 to i64
  %266 = ptrtoint ptr %262 to i64
  %267 = sub i64 %265, %266
  store i64 %267, ptr %8, align 8, !tbaa !75, !noalias !72
  %268 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %262, ptr %268, align 8, !tbaa !77, !noalias !72
  store i64 %267, ptr %264, align 8, !noalias !72
  %269 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr %262, ptr %269, align 8, !noalias !72
  %270 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i64 1, ptr %270, align 8, !noalias !72
  %271 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr @.str.11, ptr %271, align 8, !noalias !72
  invoke void @_ZN4absl12lts_2024072216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr nonnull %7, i64 7)
          to label %272 unwind label %283

272:                                              ; preds = %.noexc107
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !72
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !72
  %273 = load ptr, ptr %32, align 8, !tbaa !17
  %274 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %275 = load i64, ptr %274, align 8, !tbaa !19
  invoke void @_ZN4absl12lts_2024072212UnknownErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %31, i64 %275, ptr %273)
          to label %276 unwind label %285

276:                                              ; preds = %272
  %277 = load i64, ptr %31, align 8, !tbaa !23
  %.not.i111 = icmp eq i64 %277, 1
  br i1 %.not.i111, label %_ZN4absl12lts_202407226StatusD2Ev.exit115, label %278

278:                                              ; preds = %276
  store i64 %277, ptr %13, align 8, !tbaa !23
  store i64 55, ptr %31, align 8, !tbaa !23
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit115

_ZN4absl12lts_202407226StatusD2Ev.exit115:        ; preds = %278, %276
  %.pre = load ptr, ptr %32, align 8, !tbaa !17
  %279 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %280 = icmp eq ptr %.pre, %279
  br i1 %280, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit115
  %281 = load i64, ptr %279, align 8, !tbaa !11
  %282 = add i64 %281, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %282) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit130

283:                                              ; preds = %.noexc107, %252
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

285:                                              ; preds = %272
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = load ptr, ptr %32, align 8, !tbaa !17
  %288 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %289 = icmp eq ptr %287, %288
  br i1 %289, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %285
  %290 = load i64, ptr %288, align 8, !tbaa !11
  %291 = add i64 %290, 1
  call void @_ZdlPvm(ptr noundef %287, i64 noundef %291) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %285, %283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %284, %283 ], [ %286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119 ], [ %286, %285 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %402

292:                                              ; preds = %.lr.ph, %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE9push_backERKS0_.exit
  %.0206 = phi ptr [ %.0201, %.lr.ph ], [ %.0, %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE9push_backERKS0_.exit ]
  %.sroa.0173.2205 = phi ptr [ null, %.lr.ph ], [ %.sroa.0173.4, %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE9push_backERKS0_.exit ]
  %.sroa.10.1204 = phi ptr [ null, %.lr.ph ], [ %.sroa.10.2, %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE9push_backERKS0_.exit ]
  %.sroa.15.2203 = phi ptr [ null, %.lr.ph ], [ %.sroa.15.4, %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE9push_backERKS0_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %293 = getelementptr inbounds nuw i8, ptr %.0206, i64 24
  %294 = load ptr, ptr %293, align 8, !tbaa !78
  %295 = getelementptr inbounds nuw i8, ptr %.0206, i64 16
  %296 = load i32, ptr %295, align 8, !tbaa !79
  %297 = zext i32 %296 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %33, ptr align 2 %294, i64 %297, i1 false)
  store i32 %296, ptr %.128..128..128..sroa_idx, align 4, !tbaa !80
  %.not.i122 = icmp eq ptr %.sroa.10.1204, %.sroa.15.2203
  br i1 %.not.i122, label %299, label %298

298:                                              ; preds = %292
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %.sroa.10.1204, ptr noundef nonnull align 4 dereferenceable(132) %33, i64 132, i1 false), !tbaa.struct !82
  br label %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE9push_backERKS0_.exit

299:                                              ; preds = %292
  %300 = ptrtoint ptr %.sroa.10.1204 to i64
  %301 = ptrtoint ptr %.sroa.0173.2205 to i64
  %302 = sub i64 %300, %301
  %303 = icmp eq i64 %302, 9223372036854775800
  br i1 %303, label %304, label %_ZNKSt6vectorI21grpc_resolved_addressSaIS0_EE12_M_check_lenEmPKc.exit.i.i

304:                                              ; preds = %299
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #27
          to label %.noexc124 unwind label %.loopexit.split-lp

.noexc124:                                        ; preds = %304
  unreachable

_ZNKSt6vectorI21grpc_resolved_addressSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %299
  %305 = sdiv exact i64 %302, 132
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %305, i64 1)
  %306 = add nsw i64 %.sroa.speculated.i.i.i, %305
  %307 = icmp ult i64 %306, %305
  %308 = call i64 @llvm.umin.i64(i64 %306, i64 69874030582233150)
  %309 = select i1 %307, i64 69874030582233150, i64 %308
  %.not.i.i.i123 = icmp ne i64 %309, 0
  call void @llvm.assume(i1 %.not.i.i.i123)
  %310 = mul nuw nsw i64 %309, 132
  %311 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %310) #26
          to label %.noexc125 unwind label %.loopexit

.noexc125:                                        ; preds = %_ZNKSt6vectorI21grpc_resolved_addressSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %312 = getelementptr inbounds i8, ptr %311, i64 %302
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %312, ptr noundef nonnull align 4 dereferenceable(132) %33, i64 132, i1 false), !tbaa.struct !82
  %313 = icmp sgt i64 %302, 0
  br i1 %313, label %314, label %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

314:                                              ; preds = %.noexc125
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %311, ptr align 4 %.sroa.0173.2205, i64 %302, i1 false)
  br label %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i: ; preds = %314, %.noexc125
  %.not.i17.i.i = icmp eq ptr %.sroa.0173.2205, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %315

315:                                              ; preds = %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0173.2205, i64 noundef %302) #30
  br label %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %315, %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  %316 = getelementptr inbounds nuw %struct.grpc_resolved_address, ptr %311, i64 %309
  br label %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE9push_backERKS0_.exit: ; preds = %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %298
  %.sroa.15.4 = phi ptr [ %316, %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.sroa.15.2203, %298 ]
  %.pn = phi ptr [ %312, %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.sroa.10.1204, %298 ]
  %.sroa.0173.4 = phi ptr [ %311, %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.sroa.0173.2205, %298 ]
  %.sroa.10.2 = getelementptr inbounds nuw i8, ptr %.pn, i64 132
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %317 = getelementptr inbounds nuw i8, ptr %.0206, i64 40
  %.0 = load ptr, ptr %317, align 8, !tbaa !54
  %.not41 = icmp eq ptr %.0, null
  br i1 %.not41, label %._crit_edge, label %292, !llvm.loop !84

.loopexit:                                        ; preds = %_ZNKSt6vectorI21grpc_resolved_addressSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %318

.loopexit.split-lp:                               ; preds = %304
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %318

318:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %402

._crit_edge:                                      ; preds = %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE9push_backERKS0_.exit
  %.pre216 = load i64, ptr %13, align 8, !tbaa !23
  %.not.i126 = icmp eq i64 %.pre216, 1
  br i1 %.not.i126, label %_ZN4absl12lts_202407226StatusD2Ev.exit130, label %319

319:                                              ; preds = %._crit_edge
  store i64 1, ptr %13, align 8, !tbaa !23
  %320 = and i64 %.pre216, 1
  %.not.i.i127 = icmp eq i64 %320, 0
  br i1 %.not.i.i127, label %321, label %_ZN4absl12lts_202407226StatusD2Ev.exit130

321:                                              ; preds = %319
  %322 = inttoptr i64 %.pre216 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %322)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit130 unwind label %323

323:                                              ; preds = %321
  %324 = landingpad { ptr, i32 }
          catch ptr null
  %325 = extractvalue { ptr, i32 } %324, 0
  call void @__clang_call_terminate(ptr %325) #28
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit130:        ; preds = %._crit_edge, %319, %321, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.15.0.ph = phi ptr [ %.sroa.15.4, %._crit_edge ], [ %.sroa.15.4, %319 ], [ %.sroa.15.4, %321 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.sroa.10.0.ph = phi ptr [ %.sroa.10.2, %._crit_edge ], [ %.sroa.10.2, %319 ], [ %.sroa.10.2, %321 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.sroa.0173.0.ph = phi ptr [ %.sroa.0173.4, %._crit_edge ], [ %.sroa.0173.4, %319 ], [ %.sroa.0173.4, %321 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.pr = load ptr, ptr %12, align 8, !tbaa !54
  %.not52 = icmp eq ptr %.pr, null
  br i1 %.not52, label %_ZN4absl12lts_202407226StatusD2Ev.exit130.thread, label %326

326:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit130
  call void @freeaddrinfo(ptr noundef nonnull %.pr) #29
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit130.thread

_ZN4absl12lts_202407226StatusD2Ev.exit130.thread: ; preds = %.preheader, %326, %_ZN4absl12lts_202407226StatusD2Ev.exit130
  %.sroa.0173.0286 = phi ptr [ %.sroa.0173.0.ph, %326 ], [ %.sroa.0173.0.ph, %_ZN4absl12lts_202407226StatusD2Ev.exit130 ], [ null, %.preheader ]
  %.sroa.10.0285 = phi ptr [ %.sroa.10.0.ph, %326 ], [ %.sroa.10.0.ph, %_ZN4absl12lts_202407226StatusD2Ev.exit130 ], [ null, %.preheader ]
  %.sroa.15.0284 = phi ptr [ %.sroa.15.0.ph, %326 ], [ %.sroa.15.0.ph, %_ZN4absl12lts_202407226StatusD2Ev.exit130 ], [ null, %.preheader ]
  %327 = load i64, ptr %13, align 8, !tbaa !23
  %328 = icmp eq i64 %327, 1
  br i1 %328, label %329, label %333

329:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit130.thread
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0173.0286, ptr %330, align 8, !tbaa !85
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.10.0285, ptr %331, align 8, !tbaa !88
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.15.0284, ptr %332, align 8, !tbaa !89
  store i64 1, ptr %0, align 8, !tbaa !23
  br label %360

333:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit130.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i64 %327, ptr %35, align 8, !tbaa !23
  %334 = and i64 %327, 1
  %.not.i.i131 = icmp eq i64 %334, 0
  br i1 %.not.i.i131, label %335, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

335:                                              ; preds = %333
  %336 = inttoptr i64 %327 to ptr
  %337 = atomicrmw add ptr %336, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %335, %333
  invoke void @_Z25grpc_error_to_absl_statusN4absl12lts_202407226StatusE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %34, ptr noundef nonnull %35)
          to label %338 unwind label %357

338:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %339 = load i64, ptr %35, align 8, !tbaa !23
  %340 = and i64 %339, 1
  %.not.i.i132 = icmp eq i64 %340, 0
  br i1 %.not.i.i132, label %341, label %_ZN4absl12lts_202407226StatusD2Ev.exit133

341:                                              ; preds = %338
  %342 = inttoptr i64 %339 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %342)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit133 unwind label %343

343:                                              ; preds = %341
  %344 = landingpad { ptr, i32 }
          catch ptr null
  %345 = extractvalue { ptr, i32 } %344, 0
  call void @__clang_call_terminate(ptr %345) #28
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit133:        ; preds = %338, %341
  %346 = load i64, ptr %34, align 8, !tbaa !23
  store i64 %346, ptr %0, align 8, !tbaa !23
  store i64 55, ptr %34, align 8, !tbaa !23
  %347 = icmp eq i64 %346, 1
  br i1 %347, label %348, label %_ZN4absl12lts_202407226StatusD2Ev.exit135, !prof !46

348:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit133
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSA_.exit unwind label %.body

.body:                                            ; preds = %348
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #29
  br label %359

_ZN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSA_.exit: ; preds = %348
  %.pre222 = load i64, ptr %34, align 8, !tbaa !23
  %350 = and i64 %.pre222, 1
  %.not.i.i134 = icmp eq i64 %350, 0
  br i1 %.not.i.i134, label %351, label %_ZN4absl12lts_202407226StatusD2Ev.exit135

351:                                              ; preds = %_ZN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSA_.exit
  %352 = inttoptr i64 %.pre222 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %352)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit135 unwind label %353

353:                                              ; preds = %351
  %354 = landingpad { ptr, i32 }
          catch ptr null
  %355 = extractvalue { ptr, i32 } %354, 0
  call void @__clang_call_terminate(ptr %355) #28
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit135:        ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit133, %_ZN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSA_.exit, %351
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %356 = ptrtoint ptr %.sroa.15.0284 to i64
  br label %360

357:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %359

359:                                              ; preds = %.body, %357
  %.sink = phi ptr [ %34, %.body ], [ %35, %357 ]
  %.pn53 = phi { ptr, i32 } [ %349, %.body ], [ %358, %357 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %402

360:                                              ; preds = %329, %_ZN4absl12lts_202407226StatusD2Ev.exit135
  %.sroa.15.3 = phi i64 [ 0, %329 ], [ %356, %_ZN4absl12lts_202407226StatusD2Ev.exit135 ]
  %.sroa.0173.3 = phi ptr [ null, %329 ], [ %.sroa.0173.0286, %_ZN4absl12lts_202407226StatusD2Ev.exit135 ]
  %361 = load ptr, ptr %15, align 8, !tbaa !17
  %362 = icmp eq ptr %361, %61
  br i1 %362, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %360
  %363 = load i64, ptr %61, align 8, !tbaa !11
  %364 = add i64 %363, 1
  call void @_ZdlPvm(ptr noundef %361, i64 noundef %364) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %365 = load ptr, ptr %14, align 8, !tbaa !17
  %366 = icmp eq ptr %365, %59
  br i1 %366, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %367 = load i64, ptr %59, align 8, !tbaa !11
  %368 = add i64 %367, 1
  call void @_ZdlPvm(ptr noundef %365, i64 noundef %368) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.not.i.i.i142 = icmp eq ptr %.sroa.0173.3, null
  br i1 %.not.i.i.i142, label %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EED2Ev.exit, label %369

369:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  %370 = ptrtoint ptr %.sroa.0173.3 to i64
  %371 = sub i64 %.sroa.15.3, %370
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0173.3, i64 noundef %371) #30
  %.pre223 = load i64, ptr %13, align 8, !tbaa !23
  br label %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EED2Ev.exit

_ZNSt6vectorI21grpc_resolved_addressSaIS0_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, %369
  %372 = phi i64 [ %327, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141 ], [ %.pre223, %369 ]
  %373 = and i64 %372, 1
  %.not.i.i143 = icmp eq i64 %373, 0
  br i1 %.not.i.i143, label %374, label %_ZN4absl12lts_202407226StatusD2Ev.exit144

374:                                              ; preds = %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EED2Ev.exit
  %375 = inttoptr i64 %372 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %375)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit144 unwind label %376

376:                                              ; preds = %374
  %377 = landingpad { ptr, i32 }
          catch ptr null
  %378 = extractvalue { ptr, i32 } %377, 0
  call void @__clang_call_terminate(ptr %378) #28
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit144:        ; preds = %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EED2Ev.exit, %374
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %10, align 8, !tbaa !28
  %379 = load i64, ptr %37, align 8, !tbaa !30
  %380 = or i64 %379, 1
  store i64 %380, ptr %37, align 8, !tbaa !30
  %381 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %382 unwind label %399

382:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit144
  %383 = load ptr, ptr %44, align 8, !tbaa !45
  br i1 %.not.i.i.i, label %385, label %384

384:                                              ; preds = %382
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %385 unwind label %399

385:                                              ; preds = %384, %382
  store ptr %383, ptr %42, align 8, !tbaa !44
  %386 = load i64, ptr %37, align 8, !tbaa !30
  %387 = and i64 %386, 4
  %.not.i146 = icmp eq i64 %387, 0
  br i1 %.not.i146, label %388, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i

388:                                              ; preds = %385
  %389 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %390 = trunc i8 %389 to i1
  br i1 %390, label %391, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, !prof !46

391:                                              ; preds = %388
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i unwind label %399

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i:     ; preds = %391, %388, %385
  %392 = load i8, ptr %39, align 8, !tbaa !43, !range !47, !noundef !48
  %393 = trunc nuw i8 %392 to i1
  br i1 %393, label %394, label %_ZN9grpc_core7ExecCtxD2Ev.exit

394:                                              ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i
  store i8 0, ptr %39, align 8, !tbaa !43
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %38, align 8, !tbaa !28
  %395 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %396 = load ptr, ptr %395, align 8, !tbaa !49
  %.not.i.i.i.i.i.i.i148 = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i148, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i149, label %397

397:                                              ; preds = %394
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #29
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i149

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i149: ; preds = %397, %394
  %398 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %396, ptr %398, align 8, !tbaa !53
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

399:                                              ; preds = %391, %384, %_ZN4absl12lts_202407226StatusD2Ev.exit144
  %400 = landingpad { ptr, i32 }
          catch ptr null
  %401 = extractvalue { ptr, i32 } %400, 0
  call void @__clang_call_terminate(ptr %401) #28
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i149
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

402:                                              ; preds = %359, %318, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, %246, %194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %97
  %.sroa.15.1 = phi ptr [ %.sroa.15.0284, %359 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88 ], [ null, %194 ], [ %.sroa.10.1204, %318 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121 ], [ null, %246 ], [ null, %97 ]
  %.sroa.0173.1 = phi ptr [ %.sroa.0173.0286, %359 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88 ], [ null, %194 ], [ %.sroa.0173.2205, %318 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121 ], [ null, %246 ], [ null, %97 ]
  %.pn55 = phi { ptr, i32 } [ %.pn53, %359 ], [ %.pn49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ], [ %.pn46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88 ], [ %195, %194 ], [ %lpad.phi, %318 ], [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121 ], [ %247, %246 ], [ %98, %97 ]
  %403 = load ptr, ptr %15, align 8, !tbaa !17
  %404 = icmp eq ptr %403, %61
  br i1 %404, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %402
  %405 = load i64, ptr %61, align 8, !tbaa !11
  %406 = add i64 %405, 1
  call void @_ZdlPvm(ptr noundef %403, i64 noundef %406) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %402, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %407 = load ptr, ptr %14, align 8, !tbaa !17
  %408 = icmp eq ptr %407, %59
  br i1 %408, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
  %409 = load i64, ptr %59, align 8, !tbaa !11
  %410 = add i64 %409, 1
  call void @_ZdlPvm(ptr noundef %407, i64 noundef %410) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.not.i.i.i156 = icmp eq ptr %.sroa.0173.1, null
  br i1 %.not.i.i.i156, label %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EED2Ev.exit157, label %411

411:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155
  %412 = ptrtoint ptr %.sroa.15.1 to i64
  %413 = ptrtoint ptr %.sroa.0173.1 to i64
  %414 = sub i64 %412, %413
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0173.1, i64 noundef %414) #30
  br label %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EED2Ev.exit157

_ZNSt6vectorI21grpc_resolved_addressSaIS0_EED2Ev.exit157: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, %411
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
          to label %17 unwind label %111

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
          to label %.noexc unwind label %113

.noexc:                                           ; preds = %57
  unreachable

58:                                               ; preds = %_ZN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEEC2EOS6_.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %60 = load ptr, ptr %59, align 8, !tbaa !3
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNKSt8functionIFvN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEEclES7_.exit unwind label %113

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
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %87 = load i64, ptr %85, align 8, !tbaa !11
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %88) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %89 = load ptr, ptr %0, align 8, !tbaa !17
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZN9grpc_core12_GLOBAL__N_116NativeDNSRequestD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %92 = load i64, ptr %90, align 8, !tbaa !11
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %93) #30
  br label %_ZN9grpc_core12_GLOBAL__N_116NativeDNSRequestD2Ev.exit

_ZN9grpc_core12_GLOBAL__N_116NativeDNSRequestD2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 128) #30
  %94 = load i64, ptr %3, align 8, !tbaa !23
  %95 = icmp eq i64 %94, 1
  br i1 %95, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i16, label %104

_ZN4absl12lts_202407226StatusD2Ev.exit.i16:       ; preds = %_ZN9grpc_core12_GLOBAL__N_116NativeDNSRequestD2Ev.exit
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !85
  %.not.i.i.i.i17 = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i17, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorI21grpc_resolved_addressSaIS4_EEED2Ev.exit18, label %98

98:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i16
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !89
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %97 to i64
  %103 = sub i64 %101, %102
  call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef %103) #30
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorI21grpc_resolved_addressSaIS4_EEED2Ev.exit18

104:                                              ; preds = %_ZN9grpc_core12_GLOBAL__N_116NativeDNSRequestD2Ev.exit
  %105 = and i64 %94, 1
  %.not.i.i1.i15 = icmp eq i64 %105, 0
  br i1 %.not.i.i1.i15, label %106, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorI21grpc_resolved_addressSaIS4_EEED2Ev.exit18

106:                                              ; preds = %104
  %107 = inttoptr i64 %94 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %107)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorI21grpc_resolved_addressSaIS4_EEED2Ev.exit18 unwind label %108

108:                                              ; preds = %106
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #28
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorI21grpc_resolved_addressSaIS4_EEED2Ev.exit18: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i16, %98, %104, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

111:                                              ; preds = %2
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN9grpc_core11DNSResolverELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %115

113:                                              ; preds = %58, %57
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorI21grpc_resolved_addressSaIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #29
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorI21grpc_resolved_addressSaIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #29
  br label %115

115:                                              ; preds = %113, %111
  %.pn = phi { ptr, i32 } [ %114, %113 ], [ %112, %111 ]
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

common.resume.i.i.i.i.i:                          ; preds = %89, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i.i.i.i.i, %19
  %common.resume.op.i.i.i.i.i = phi { ptr, i32 } [ %.pn.pn.i.i.i.i.i, %89 ], [ %20, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i.i.i.i.i ], [ %20, %19 ]
  resume { ptr, i32 } %common.resume.op.i.i.i.i.i

_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i:         ; preds = %18, %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i
  store ptr %2, ptr %12, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN4absl12lts_2024072218UnimplementedErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %4, i64 59, ptr nonnull @.str.17)
          to label %28 unwind label %85

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
          to label %.noexc.i.i.i.i.i unwind label %87

.noexc.i.i.i.i.i:                                 ; preds = %36
  unreachable

37:                                               ; preds = %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !102
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %_ZNKSt8functionIFvN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEclES9_.exit.i.i.i.i.i unwind label %87

_ZNKSt8functionIFvN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEclES9_.exit.i.i.i.i.i: ; preds = %37
  %40 = load i64, ptr %3, align 8, !tbaa !23
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i, label %48

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt8functionIFvN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEclES9_.exit.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i
  %46 = load i64, ptr %44, align 8, !tbaa !11
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %47) #30
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i

48:                                               ; preds = %_ZNKSt8functionIFvN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEclES9_.exit.i.i.i.i.i
  %49 = and i64 %40, 1
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i1.i.i.i.i.i.i, label %50, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i

50:                                               ; preds = %48
  %51 = inttoptr i64 %40 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %51)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #28
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i, %50, %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %55 = load i64, ptr %4, align 8, !tbaa !23
  %56 = and i64 %55, 1
  %.not.i.i7.i.i.i.i.i = icmp eq i64 %56, 0
  br i1 %.not.i.i7.i.i.i.i.i, label %57, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i

57:                                               ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i
  %58 = inttoptr i64 %55 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %58)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i unwind label %59

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #28
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i: ; preds = %57, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %2, align 8, !tbaa !28
  %62 = load i64, ptr %7, align 8, !tbaa !30
  %63 = or i64 %62, 1
  store i64 %63, ptr %7, align 8, !tbaa !30
  %64 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %65 unwind label %82

65:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i
  %66 = load ptr, ptr %14, align 8, !tbaa !45
  br i1 %.not.i.i.i.i.i.i.i.i, label %68, label %67

67:                                               ; preds = %65
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %68 unwind label %82

68:                                               ; preds = %67, %65
  store ptr %66, ptr %12, align 8, !tbaa !44
  %69 = load i64, ptr %7, align 8, !tbaa !30
  %70 = and i64 %69, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %70, 0
  br i1 %.not.i.i.i.i.i.i, label %71, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i

71:                                               ; preds = %68
  %72 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i, !prof !46

74:                                               ; preds = %71
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i unwind label %82

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i: ; preds = %74, %71, %68
  %75 = load i8, ptr %9, align 8, !tbaa !43, !range !47, !noundef !48
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %77, label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core17NativeDNSResolver9LookupTXTESt8functionIFvNS0_8StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESt17basic_string_viewIcSA_ENS3_8DurationEP16grpc_pollset_setSH_E3$_0JEvEEvOT0_DpOT1_.exit"

77:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i
  store i8 0, ptr %9, align 8, !tbaa !43
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %8, align 8, !tbaa !28
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %79 = load ptr, ptr %78, align 8, !tbaa !49
  %.not.i.i.i.i.i.i.i10.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i10.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i11.i.i.i.i.i, label %80

80:                                               ; preds = %77
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #29
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i11.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i11.i.i.i.i.i: ; preds = %80, %77
  %81 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %79, ptr %81, align 8, !tbaa !53
  br label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core17NativeDNSResolver9LookupTXTESt8functionIFvNS0_8StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESt17basic_string_viewIcSA_ENS3_8DurationEP16grpc_pollset_setSH_E3$_0JEvEEvOT0_DpOT1_.exit"

82:                                               ; preds = %74, %67, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #28
  unreachable

85:                                               ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %89

87:                                               ; preds = %37, %36
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #29
  br label %.body.i.i.i.i.i

.body.i.i.i.i.i:                                  ; preds = %87, %32
  %.pn.i.i.i.i.i = phi { ptr, i32 } [ %88, %87 ], [ %33, %32 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #29
  br label %89

89:                                               ; preds = %.body.i.i.i.i.i, %85
  %.pn.pn.i.i.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i.i.i, %.body.i.i.i.i.i ], [ %86, %85 ]
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
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %10

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !11
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #30
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
  tail call void @__clang_call_terminate(ptr %16) #28
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %12, %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
