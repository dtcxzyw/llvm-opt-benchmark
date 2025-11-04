; ModuleID = 'bench/grpc/original/transport.ll'
source_filename = "bench/grpc/original/transport.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.47" = type { [24 x i8] }
%"struct.std::atomic.48" = type { %"struct.std::__atomic_base.49" }
%"struct.std::__atomic_base.49" = type { i8 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.absl::lts_20240722::AnyInvocable" = type { %"class.absl::lts_20240722::internal_any_invocable::Impl" }
%"class.absl::lts_20240722::internal_any_invocable::Impl" = type { %"class.absl::lts_20240722::internal_any_invocable::CoreImpl" }
%"class.absl::lts_20240722::internal_any_invocable::CoreImpl" = type { %"union.absl::lts_20240722::internal_any_invocable::TypeErasedState", ptr, ptr }
%"union.absl::lts_20240722::internal_any_invocable::TypeErasedState" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.grpc_core::DebugLocation" = type { i8 }
%"class.absl::lts_20240722::Status" = type { i64 }
%"class.grpc_core::CallCombinerClosureList" = type { %"class.absl::lts_20240722::InlinedVector" }
%"class.absl::lts_20240722::InlinedVector" = type { %"class.absl::lts_20240722::inlined_vector_internal::Storage" }
%"class.absl::lts_20240722::inlined_vector_internal::Storage" = type { %"class.absl::lts_20240722::container_internal::CompressedTuple", %"union.absl::lts_20240722::inlined_vector_internal::Storage<grpc_core::CallCombinerClosureList::CallCombinerClosure, 6, std::allocator<grpc_core::CallCombinerClosureList::CallCombinerClosure>>::Data" }
%"class.absl::lts_20240722::container_internal::CompressedTuple" = type { %"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::CompressedTupleImpl" }
%"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::CompressedTupleImpl" = type { %"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::Storage.11" }
%"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::Storage.11" = type { i64 }
%"union.absl::lts_20240722::inlined_vector_internal::Storage<grpc_core::CallCombinerClosureList::CallCombinerClosure, 6, std::allocator<grpc_core::CallCombinerClosureList::CallCombinerClosure>>::Data" = type { %"struct.absl::lts_20240722::inlined_vector_internal::Storage<grpc_core::CallCombinerClosureList::CallCombinerClosure, 6, std::allocator<grpc_core::CallCombinerClosureList::CallCombinerClosure>>::Allocated", [128 x i8] }
%"struct.absl::lts_20240722::inlined_vector_internal::Storage<grpc_core::CallCombinerClosureList::CallCombinerClosure, 6, std::allocator<grpc_core::CallCombinerClosureList::CallCombinerClosure>>::Allocated" = type { ptr, i64 }
%"struct.grpc_core::CallCombinerClosureList::CallCombinerClosure" = type { ptr, %"class.absl::lts_20240722::Status", ptr }
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

$_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$_ZN9grpc_core23CallCombinerClosureList11RunClosuresEPNS_12CallCombinerE = comdat any

$_ZN9grpc_core23CallCombinerClosureListD2Ev = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = comdat any

$_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE = comdat any

$_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EE15DestroyContentsEv = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EE15EmplaceBackSlowIJRP12grpc_closureRNS0_6StatusERPKcEEERS5_DpOT_ = comdat any

$_ZN9grpc_core7ExecCtxD2Ev = comdat any

$_ZN9grpc_core7ExecCtxD0Ev = comdat any

$_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv = comdat any

$_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_ = comdat any

$_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

$_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

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
@.str.1 = private unnamed_addr constant [36 x i8] c"failing recv_initial_metadata_ready\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"failing recv_message_ready\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"failing recv_trailing_metadata_ready\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"failing on_complete\00", align 1
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr global i16 0, comdat, align 2
@_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E), align 8
@_ZN9grpc_core7ExecCtx9exec_ctx_E = external thread_local local_unnamed_addr global ptr, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"no closures to schedule\00", align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr local_unnamed_addr global %"class.grpc_core::NoDestruct.47" zeroinitializer, comdat, align 8
@_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr global i64 0, comdat, align 8
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN9grpc_core7ExecCtxE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core7ExecCtxE, ptr @_ZN9grpc_core7ExecCtxD2Ev, ptr @_ZN9grpc_core7ExecCtxD0Ev, ptr @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv] }, comdat, align 8
@_ZTIN9grpc_core7ExecCtxE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core7ExecCtxE, ptr @_ZTIN9grpc_core10latent_see11ParentScopeE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core7ExecCtxE = linkonce_odr constant [21 x i8] c"N9grpc_core7ExecCtxE\00", comdat, align 1
@_ZTIN9grpc_core10latent_see11ParentScopeE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10latent_see11ParentScopeE }, comdat, align 8
@_ZTSN9grpc_core10latent_see11ParentScopeE = linkonce_odr constant [38 x i8] c"N9grpc_core10latent_see11ParentScopeE\00", comdat, align 1
@_ZN9grpc_core4Fork16support_enabled_E = external local_unnamed_addr global %"struct.std::atomic.48", align 1
@_ZTVN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core9Timestamp12ScopedSourceE, ptr @__cxa_pure_virtual, ptr @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv] }, comdat, align 8
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local local_unnamed_addr global ptr, align 8
@_ZTIN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp12ScopedSourceE, ptr @_ZTIN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTSN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant [37 x i8] c"N9grpc_core9Timestamp12ScopedSourceE\00", comdat, align 1
@_ZTIN9grpc_core9Timestamp6SourceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTSN9grpc_core9Timestamp6SourceE = linkonce_odr constant [30 x i8] c"N9grpc_core9Timestamp6SourceE\00", comdat, align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_transport.cc, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define void @_Z19grpc_stream_destroyP20grpc_stream_refcount(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::shared_ptr", align 8
  %3 = alloca %"class.absl::lts_20240722::AnyInvocable", align 16
  %4 = alloca %"class.grpc_core::DebugLocation", align 1
  %5 = alloca %"class.absl::lts_20240722::Status", align 8
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i, label %_ZN9grpc_core7ExecCtx3GetEv.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %_ZN9grpc_core7ExecCtx3GetEv.exit

_ZN9grpc_core7ExecCtx3GetEv.exit:                 ; preds = %1, %6
  %7 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !8
  %11 = and i64 %10, 2
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %48, label %12

12:                                               ; preds = %_ZN9grpc_core7ExecCtx3GetEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN17grpc_event_engine12experimental21GetDefaultEventEngineEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %2)
  %13 = load ptr, ptr %2, align 8, !tbaa !21
  %14 = ptrtoint ptr %0 to i64
  store i64 %14, ptr %3, align 16, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZ19grpc_stream_destroyP20grpc_stream_refcountE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %15, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %16, align 16, !tbaa !30
  %17 = load ptr, ptr %13, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull %3)
          to label %20 unwind label %45

20:                                               ; preds = %12
  %21 = load ptr, ptr %16, align 16, !tbaa !30
  call void %21(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %3) #26
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %.not.i.i7 = icmp eq ptr %23, null
  br i1 %.not.i.i7, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load atomic i64, ptr %25 acquire, align 8
  %27 = icmp eq i64 %26, 4294967297
  %28 = trunc i64 %26 to i32
  br i1 %27, label %29, label %37

29:                                               ; preds = %24
  store i32 0, ptr %25, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 0, ptr %30, align 4, !tbaa !37
  %31 = load ptr, ptr %23, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #26
  %34 = load ptr, ptr %23, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %23) #26
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

37:                                               ; preds = %24
  %38 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i.i = icmp eq i8 %38, 0
  br i1 %.not.i.i.i, label %41, label %39

39:                                               ; preds = %37
  %40 = add nsw i32 %28, -1
  store i32 %40, ptr %25, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

41:                                               ; preds = %37
  %42 = atomicrmw volatile add ptr %25, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %41, %39
  %.0.i.i.i.i = phi i32 [ %28, %39 ], [ %42, %41 ]
  %43 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %43, label %44, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !40

44:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #26
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %20, %29, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %60

45:                                               ; preds = %12
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %16, align 16, !tbaa !30
  call void %47(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %3) #26
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %61

48:                                               ; preds = %_ZN9grpc_core7ExecCtx3GetEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %5, align 8, !tbaa !41, !alias.scope !43
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull %49, ptr noundef nonnull %5)
          to label %50 unwind label %58

50:                                               ; preds = %48
  %51 = load i64, ptr %5, align 8, !tbaa !41
  %52 = and i64 %51, 1
  %.not.i.i8 = icmp eq i64 %52, 0
  br i1 %.not.i.i8, label %53, label %_ZN4absl12lts_202407226StatusD2Ev.exit

53:                                               ; preds = %50
  %54 = inttoptr i64 %51 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %54)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #27
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %50, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %60

58:                                               ; preds = %48
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %61

60:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  ret void

61:                                               ; preds = %58, %45
  %.pn.pn = phi { ptr, i32 } [ %46, %45 ], [ %59, %58 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN17grpc_event_engine12experimental21GetDefaultEventEngineEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !37
  %11 = load ptr, ptr %3, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !40

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !41
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

; Function Attrs: mustprogress uwtable
define void @_Z20slice_stream_destroyPv(ptr noundef %0) local_unnamed_addr #6 {
  tail call void @_Z19grpc_stream_destroyP20grpc_stream_refcount(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_Z20grpc_stream_ref_initP20grpc_stream_refcountiPFvPvN4absl12lts_202407226StatusEES1_(ptr noundef writeonly captures(none) initializes((0, 8), (16, 40)) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #7 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %5, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %6, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %7, align 8, !tbaa !38
  store i64 1, ptr %0, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core9Transport16SetPollingEntityEP11grpc_streamP19grpc_polling_entity(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 align 2 {
  %4 = tail call noundef ptr @_Z27grpc_polling_entity_pollsetP19grpc_polling_entity(ptr noundef %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %.sink.split

5:                                                ; preds = %3
  %6 = tail call noundef ptr @_Z31grpc_polling_entity_pollset_setP19grpc_polling_entity(ptr noundef %2)
  %.not10 = icmp eq ptr %6, null
  br i1 %.not10, label %10, label %.sink.split

.sink.split:                                      ; preds = %5, %3
  %.sink15 = phi i64 [ 56, %3 ], [ 64, %5 ]
  %.sink = phi ptr [ %4, %3 ], [ %6, %5 ]
  %7 = load ptr, ptr %0, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %.sink15
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull %.sink)
  br label %10

10:                                               ; preds = %.sink.split, %5
  ret void
}

declare noundef ptr @_Z27grpc_polling_entity_pollsetP19grpc_polling_entity(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z31grpc_polling_entity_pollset_setP19grpc_polling_entity(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_Z50grpc_transport_stream_op_batch_finish_with_failureP30grpc_transport_stream_op_batchN4absl12lts_202407226StatusEPN9grpc_core12CallCombinerE(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.grpc_core::CallCombinerClosureList", align 8
  %5 = alloca %"class.absl::lts_20240722::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !51
  %6 = load i64, ptr %1, align 8, !tbaa !41
  store i64 %6, ptr %5, align 8, !tbaa !41
  %7 = and i64 %6, 1
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %8, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

8:                                                ; preds = %3
  %9 = inttoptr i64 %6 to ptr
  %10 = atomicrmw add ptr %9, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %8, %3
  invoke void @_Z56grpc_transport_stream_op_batch_queue_finish_with_failureP30grpc_transport_stream_op_batchN4absl12lts_202407226StatusEPN9grpc_core23CallCombinerClosureListE(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %4)
          to label %11 unwind label %26

11:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  br i1 %.not.i.i, label %12, label %_ZN4absl12lts_202407226StatusD2Ev.exit

12:                                               ; preds = %11
  %13 = inttoptr i64 %6 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #27
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %11, %12
  invoke void @_ZN9grpc_core23CallCombinerClosureList11RunClosuresEPNS_12CallCombinerE(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef %2)
          to label %17 unwind label %24

17:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %18 = load i64, ptr %4, align 8, !tbaa !53
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %_ZN9grpc_core23CallCombinerClosureListD2Ev.exit, label %20

20:                                               ; preds = %17
  invoke void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EE15DestroyContentsEv(ptr noundef nonnull align 8 dereferenceable(152) %4)
          to label %_ZN9grpc_core23CallCombinerClosureListD2Ev.exit unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #27
  unreachable

_ZN9grpc_core23CallCombinerClosureListD2Ev.exit:  ; preds = %17, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

24:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  br label %28

28:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %27, %26 ]
  call void @_ZN9grpc_core23CallCombinerClosureListD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_Z56grpc_transport_stream_op_batch_queue_finish_with_failureP30grpc_transport_stream_op_batchN4absl12lts_202407226StatusEPN9grpc_core23CallCombinerClosureListE(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.absl::lts_20240722::Status", align 8
  %13 = alloca %"class.absl::lts_20240722::Status", align 8
  %14 = alloca %"class.absl::lts_20240722::Status", align 8
  %15 = alloca %"class.absl::lts_20240722::Status", align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, 8
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !58
  %24 = load i64, ptr %1, align 8, !tbaa !41
  store i64 %24, ptr %12, align 8, !tbaa !41
  %25 = and i64 %24, 1
  %.not.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i, label %26, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

26:                                               ; preds = %19
  %27 = inttoptr i64 %24 to ptr
  %28 = atomicrmw add ptr %27, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %19, %26
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %23, ptr %10, align 8, !tbaa !73
  store ptr @.str.1, ptr %11, align 8, !tbaa !74
  %29 = load i64, ptr %2, align 8, !tbaa !53, !noalias !76
  %30 = and i64 %29, 1
  %.not.i.i.i.i = icmp eq i64 %30, 0
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load i64, ptr %31, align 8, !noalias !76
  %.sink.i.i.i.i = select i1 %.not.i.i.i.i, i64 6, i64 %32
  %.sink1.i.i.i.i = lshr i64 %29, 1
  %.not.i.i.i = icmp eq i64 %.sink1.i.i.i.i, %.sink.i.i.i.i
  br i1 %.not.i.i.i, label %53, label %33, !prof !40

33:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8, !noalias !76
  %.sink2.i.i.i.i = select i1 %.not.i.i.i.i, ptr %34, ptr %35
  %36 = getelementptr inbounds nuw %"struct.grpc_core::CallCombinerClosureList::CallCombinerClosure", ptr %.sink2.i.i.i.i, i64 %.sink1.i.i.i.i
  %37 = load i64, ptr %12, align 8, !tbaa !41
  %38 = and i64 %37, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i.i.i.i, label %42, label %39

39:                                               ; preds = %33
  store ptr %23, ptr %36, align 8, !tbaa !79
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %37, ptr %40, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr @.str.1, ptr %41, align 8, !tbaa !81
  br label %_ZNSt16allocator_traitsISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE9constructIS2_JRP12grpc_closureRN4absl12lts_202407226StatusERPKcEEEvRS3_PT_DpOT0_.exit.i.i.i

42:                                               ; preds = %33
  %43 = inttoptr i64 %37 to ptr
  %44 = atomicrmw add ptr %43, i32 1 monotonic, align 4
  store ptr %23, ptr %36, align 8, !tbaa !79
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %37, ptr %45, align 8, !tbaa !41
  %46 = atomicrmw add ptr %43, i32 1 monotonic, align 4
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr @.str.1, ptr %47, align 8, !tbaa !81
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %43)
          to label %_ZNSt16allocator_traitsISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE9constructIS2_JRP12grpc_closureRN4absl12lts_202407226StatusERPKcEEEvRS3_PT_DpOT0_.exit.i.i.i unwind label %48

48:                                               ; preds = %42
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #27
  unreachable

_ZNSt16allocator_traitsISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE9constructIS2_JRP12grpc_closureRN4absl12lts_202407226StatusERPKcEEEvRS3_PT_DpOT0_.exit.i.i.i: ; preds = %42, %39
  %51 = load i64, ptr %2, align 8, !tbaa !53
  %52 = add i64 %51, 2
  store i64 %52, ptr %2, align 8, !tbaa !53
  br label %55

53:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %54 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EE15EmplaceBackSlowIJRP12grpc_closureRNS0_6StatusERPKcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %55 unwind label %63

55:                                               ; preds = %_ZNSt16allocator_traitsISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE9constructIS2_JRP12grpc_closureRN4absl12lts_202407226StatusERPKcEEEvRS3_PT_DpOT0_.exit.i.i.i, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %56 = load i64, ptr %12, align 8, !tbaa !41
  %57 = and i64 %56, 1
  %.not.i.i19 = icmp eq i64 %57, 0
  br i1 %.not.i.i19, label %58, label %_ZN4absl12lts_202407226StatusD2Ev.exit

58:                                               ; preds = %55
  %59 = inttoptr i64 %56 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %59)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #27
  unreachable

63:                                               ; preds = %53
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %200

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %58, %55, %3
  %65 = load i8, ptr %16, align 8
  %66 = and i8 %65, 16
  %.not15 = icmp eq i8 %66, 0
  br i1 %.not15, label %_ZN4absl12lts_202407226StatusD2Ev.exit32, label %67

67:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !54
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 88
  %71 = load ptr, ptr %70, align 8, !tbaa !82
  %72 = load i64, ptr %1, align 8, !tbaa !41
  store i64 %72, ptr %13, align 8, !tbaa !41
  %73 = and i64 %72, 1
  %.not.i.i20 = icmp eq i64 %73, 0
  br i1 %.not.i.i20, label %74, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit21

74:                                               ; preds = %67
  %75 = inttoptr i64 %72 to ptr
  %76 = atomicrmw add ptr %75, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit21

_ZN4absl12lts_202407226StatusC2ERKS1_.exit21:     ; preds = %67, %74
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %71, ptr %8, align 8, !tbaa !73
  store ptr @.str.2, ptr %9, align 8, !tbaa !74
  %77 = load i64, ptr %2, align 8, !tbaa !53, !noalias !83
  %78 = and i64 %77, 1
  %.not.i.i.i.i22 = icmp eq i64 %78, 0
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %80 = load i64, ptr %79, align 8, !noalias !83
  %.sink.i.i.i.i23 = select i1 %.not.i.i.i.i22, i64 6, i64 %80
  %.sink1.i.i.i.i24 = lshr i64 %77, 1
  %.not.i.i.i25 = icmp eq i64 %.sink1.i.i.i.i24, %.sink.i.i.i.i23
  br i1 %.not.i.i.i25, label %101, label %81, !prof !40

81:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit21
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %83 = load ptr, ptr %82, align 8, !noalias !83
  %.sink2.i.i.i.i26 = select i1 %.not.i.i.i.i22, ptr %82, ptr %83
  %84 = getelementptr inbounds nuw %"struct.grpc_core::CallCombinerClosureList::CallCombinerClosure", ptr %.sink2.i.i.i.i26, i64 %.sink1.i.i.i.i24
  %85 = load i64, ptr %13, align 8, !tbaa !41
  %86 = and i64 %85, 1
  %.not.i.i.i.i.i.i.i27 = icmp eq i64 %86, 0
  br i1 %.not.i.i.i.i.i.i.i27, label %90, label %87

87:                                               ; preds = %81
  store ptr %71, ptr %84, align 8, !tbaa !79
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 %85, ptr %88, align 8, !tbaa !41
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr @.str.2, ptr %89, align 8, !tbaa !81
  br label %_ZNSt16allocator_traitsISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE9constructIS2_JRP12grpc_closureRN4absl12lts_202407226StatusERPKcEEEvRS3_PT_DpOT0_.exit.i.i.i28

90:                                               ; preds = %81
  %91 = inttoptr i64 %85 to ptr
  %92 = atomicrmw add ptr %91, i32 1 monotonic, align 4
  store ptr %71, ptr %84, align 8, !tbaa !79
  %93 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 %85, ptr %93, align 8, !tbaa !41
  %94 = atomicrmw add ptr %91, i32 1 monotonic, align 4
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr @.str.2, ptr %95, align 8, !tbaa !81
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %91)
          to label %_ZNSt16allocator_traitsISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE9constructIS2_JRP12grpc_closureRN4absl12lts_202407226StatusERPKcEEEvRS3_PT_DpOT0_.exit.i.i.i28 unwind label %96

96:                                               ; preds = %90
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #27
  unreachable

_ZNSt16allocator_traitsISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE9constructIS2_JRP12grpc_closureRN4absl12lts_202407226StatusERPKcEEEvRS3_PT_DpOT0_.exit.i.i.i28: ; preds = %90, %87
  %99 = load i64, ptr %2, align 8, !tbaa !53
  %100 = add i64 %99, 2
  store i64 %100, ptr %2, align 8, !tbaa !53
  br label %103

101:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit21
  %102 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EE15EmplaceBackSlowIJRP12grpc_closureRNS0_6StatusERPKcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %103 unwind label %111

103:                                              ; preds = %_ZNSt16allocator_traitsISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE9constructIS2_JRP12grpc_closureRN4absl12lts_202407226StatusERPKcEEEvRS3_PT_DpOT0_.exit.i.i.i28, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %104 = load i64, ptr %13, align 8, !tbaa !41
  %105 = and i64 %104, 1
  %.not.i.i31 = icmp eq i64 %105, 0
  br i1 %.not.i.i31, label %106, label %_ZN4absl12lts_202407226StatusD2Ev.exit32

106:                                              ; preds = %103
  %107 = inttoptr i64 %104 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %107)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit32 unwind label %108

108:                                              ; preds = %106
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #27
  unreachable

111:                                              ; preds = %101
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %200

_ZN4absl12lts_202407226StatusD2Ev.exit32:         ; preds = %106, %103, %_ZN4absl12lts_202407226StatusD2Ev.exit
  %113 = load i8, ptr %16, align 8
  %114 = and i8 %113, 32
  %.not16 = icmp eq i8 %114, 0
  br i1 %.not16, label %_ZN4absl12lts_202407226StatusD2Ev.exit45, label %115

115:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit32
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !54
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 112
  %119 = load ptr, ptr %118, align 8, !tbaa !86
  %120 = load i64, ptr %1, align 8, !tbaa !41
  store i64 %120, ptr %14, align 8, !tbaa !41
  %121 = and i64 %120, 1
  %.not.i.i33 = icmp eq i64 %121, 0
  br i1 %.not.i.i33, label %122, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit34

122:                                              ; preds = %115
  %123 = inttoptr i64 %120 to ptr
  %124 = atomicrmw add ptr %123, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit34

_ZN4absl12lts_202407226StatusC2ERKS1_.exit34:     ; preds = %115, %122
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %119, ptr %6, align 8, !tbaa !73
  store ptr @.str.3, ptr %7, align 8, !tbaa !74
  %125 = load i64, ptr %2, align 8, !tbaa !53, !noalias !87
  %126 = and i64 %125, 1
  %.not.i.i.i.i35 = icmp eq i64 %126, 0
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %128 = load i64, ptr %127, align 8, !noalias !87
  %.sink.i.i.i.i36 = select i1 %.not.i.i.i.i35, i64 6, i64 %128
  %.sink1.i.i.i.i37 = lshr i64 %125, 1
  %.not.i.i.i38 = icmp eq i64 %.sink1.i.i.i.i37, %.sink.i.i.i.i36
  br i1 %.not.i.i.i38, label %147, label %129, !prof !40

129:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit34
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %131 = load ptr, ptr %130, align 8, !noalias !87
  %.sink2.i.i.i.i39 = select i1 %.not.i.i.i.i35, ptr %130, ptr %131
  %132 = getelementptr inbounds nuw %"struct.grpc_core::CallCombinerClosureList::CallCombinerClosure", ptr %.sink2.i.i.i.i39, i64 %.sink1.i.i.i.i37
  br i1 %.not.i.i33, label %136, label %133

133:                                              ; preds = %129
  store ptr %119, ptr %132, align 8, !tbaa !79
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i64 %120, ptr %134, align 8, !tbaa !41
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store ptr @.str.3, ptr %135, align 8, !tbaa !81
  br label %_ZNSt16allocator_traitsISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE9constructIS2_JRP12grpc_closureRN4absl12lts_202407226StatusERPKcEEEvRS3_PT_DpOT0_.exit.i.i.i41

136:                                              ; preds = %129
  %137 = inttoptr i64 %120 to ptr
  %138 = atomicrmw add ptr %137, i32 1 monotonic, align 4
  store ptr %119, ptr %132, align 8, !tbaa !79
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i64 %120, ptr %139, align 8, !tbaa !41
  %140 = atomicrmw add ptr %137, i32 1 monotonic, align 4
  %141 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store ptr @.str.3, ptr %141, align 8, !tbaa !81
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %137)
          to label %_ZNSt16allocator_traitsISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE9constructIS2_JRP12grpc_closureRN4absl12lts_202407226StatusERPKcEEEvRS3_PT_DpOT0_.exit.i.i.i41 unwind label %142

142:                                              ; preds = %136
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #27
  unreachable

_ZNSt16allocator_traitsISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE9constructIS2_JRP12grpc_closureRN4absl12lts_202407226StatusERPKcEEEvRS3_PT_DpOT0_.exit.i.i.i41: ; preds = %136, %133
  %145 = load i64, ptr %2, align 8, !tbaa !53
  %146 = add i64 %145, 2
  store i64 %146, ptr %2, align 8, !tbaa !53
  br label %149

147:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit34
  %148 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EE15EmplaceBackSlowIJRP12grpc_closureRNS0_6StatusERPKcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %._crit_edge unwind label %157

._crit_edge:                                      ; preds = %147
  %.pre = load i64, ptr %14, align 8, !tbaa !41
  br label %149

149:                                              ; preds = %._crit_edge, %_ZNSt16allocator_traitsISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE9constructIS2_JRP12grpc_closureRN4absl12lts_202407226StatusERPKcEEEvRS3_PT_DpOT0_.exit.i.i.i41
  %150 = phi i64 [ %.pre, %._crit_edge ], [ %120, %_ZNSt16allocator_traitsISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE9constructIS2_JRP12grpc_closureRN4absl12lts_202407226StatusERPKcEEEvRS3_PT_DpOT0_.exit.i.i.i41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %151 = and i64 %150, 1
  %.not.i.i44 = icmp eq i64 %151, 0
  br i1 %.not.i.i44, label %152, label %_ZN4absl12lts_202407226StatusD2Ev.exit45

152:                                              ; preds = %149
  %153 = inttoptr i64 %150 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %153)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit45 unwind label %154

154:                                              ; preds = %152
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #27
  unreachable

157:                                              ; preds = %147
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %200

_ZN4absl12lts_202407226StatusD2Ev.exit45:         ; preds = %152, %149, %_ZN4absl12lts_202407226StatusD2Ev.exit32
  %159 = load ptr, ptr %0, align 8, !tbaa !90
  %.not17 = icmp eq ptr %159, null
  br i1 %.not17, label %_ZN4absl12lts_202407226StatusD2Ev.exit58, label %160

160:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit45
  %161 = load i64, ptr %1, align 8, !tbaa !41
  store i64 %161, ptr %15, align 8, !tbaa !41
  %162 = and i64 %161, 1
  %.not.i.i46 = icmp eq i64 %162, 0
  br i1 %.not.i.i46, label %163, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit47

163:                                              ; preds = %160
  %164 = inttoptr i64 %161 to ptr
  %165 = atomicrmw add ptr %164, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit47

_ZN4absl12lts_202407226StatusC2ERKS1_.exit47:     ; preds = %160, %163
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %159, ptr %4, align 8, !tbaa !73
  store ptr @.str.4, ptr %5, align 8, !tbaa !74
  %166 = load i64, ptr %2, align 8, !tbaa !53, !noalias !91
  %167 = and i64 %166, 1
  %.not.i.i.i.i48 = icmp eq i64 %167, 0
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %169 = load i64, ptr %168, align 8, !noalias !91
  %.sink.i.i.i.i49 = select i1 %.not.i.i.i.i48, i64 6, i64 %169
  %.sink1.i.i.i.i50 = lshr i64 %166, 1
  %.not.i.i.i51 = icmp eq i64 %.sink1.i.i.i.i50, %.sink.i.i.i.i49
  br i1 %.not.i.i.i51, label %188, label %170, !prof !40

170:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit47
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %172 = load ptr, ptr %171, align 8, !noalias !91
  %.sink2.i.i.i.i52 = select i1 %.not.i.i.i.i48, ptr %171, ptr %172
  %173 = getelementptr inbounds nuw %"struct.grpc_core::CallCombinerClosureList::CallCombinerClosure", ptr %.sink2.i.i.i.i52, i64 %.sink1.i.i.i.i50
  br i1 %.not.i.i46, label %177, label %174

174:                                              ; preds = %170
  store ptr %159, ptr %173, align 8, !tbaa !79
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store i64 %161, ptr %175, align 8, !tbaa !41
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 16
  store ptr @.str.4, ptr %176, align 8, !tbaa !81
  br label %_ZNSt16allocator_traitsISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE9constructIS2_JRP12grpc_closureRN4absl12lts_202407226StatusERPKcEEEvRS3_PT_DpOT0_.exit.i.i.i54

177:                                              ; preds = %170
  %178 = inttoptr i64 %161 to ptr
  %179 = atomicrmw add ptr %178, i32 1 monotonic, align 4
  store ptr %159, ptr %173, align 8, !tbaa !79
  %180 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store i64 %161, ptr %180, align 8, !tbaa !41
  %181 = atomicrmw add ptr %178, i32 1 monotonic, align 4
  %182 = getelementptr inbounds nuw i8, ptr %173, i64 16
  store ptr @.str.4, ptr %182, align 8, !tbaa !81
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %178)
          to label %_ZNSt16allocator_traitsISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE9constructIS2_JRP12grpc_closureRN4absl12lts_202407226StatusERPKcEEEvRS3_PT_DpOT0_.exit.i.i.i54 unwind label %183

183:                                              ; preds = %177
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #27
  unreachable

_ZNSt16allocator_traitsISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE9constructIS2_JRP12grpc_closureRN4absl12lts_202407226StatusERPKcEEEvRS3_PT_DpOT0_.exit.i.i.i54: ; preds = %177, %174
  %186 = load i64, ptr %2, align 8, !tbaa !53
  %187 = add i64 %186, 2
  store i64 %187, ptr %2, align 8, !tbaa !53
  br label %190

188:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit47
  %189 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EE15EmplaceBackSlowIJRP12grpc_closureRNS0_6StatusERPKcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %._crit_edge59 unwind label %198

._crit_edge59:                                    ; preds = %188
  %.pre60 = load i64, ptr %15, align 8, !tbaa !41
  br label %190

190:                                              ; preds = %._crit_edge59, %_ZNSt16allocator_traitsISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE9constructIS2_JRP12grpc_closureRN4absl12lts_202407226StatusERPKcEEEvRS3_PT_DpOT0_.exit.i.i.i54
  %191 = phi i64 [ %.pre60, %._crit_edge59 ], [ %161, %_ZNSt16allocator_traitsISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE9constructIS2_JRP12grpc_closureRN4absl12lts_202407226StatusERPKcEEEvRS3_PT_DpOT0_.exit.i.i.i54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %192 = and i64 %191, 1
  %.not.i.i57 = icmp eq i64 %192, 0
  br i1 %.not.i.i57, label %193, label %_ZN4absl12lts_202407226StatusD2Ev.exit58

193:                                              ; preds = %190
  %194 = inttoptr i64 %191 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %194)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit58 unwind label %195

195:                                              ; preds = %193
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #27
  unreachable

198:                                              ; preds = %188
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %200

_ZN4absl12lts_202407226StatusD2Ev.exit58:         ; preds = %193, %190, %_ZN4absl12lts_202407226StatusD2Ev.exit45
  ret void

200:                                              ; preds = %198, %157, %111, %63
  %.sink = phi ptr [ %15, %198 ], [ %14, %157 ], [ %13, %111 ], [ %12, %63 ]
  %.pn = phi { ptr, i32 } [ %199, %198 ], [ %158, %157 ], [ %112, %111 ], [ %64, %63 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core23CallCombinerClosureList11RunClosuresEPNS_12CallCombinerE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::Status", align 8
  %4 = alloca %"class.grpc_core::DebugLocation", align 1
  %5 = alloca %"class.absl::lts_20240722::Status", align 8
  %6 = load i64, ptr %0, align 8, !tbaa !53
  %.not.i = icmp ult i64 %6, 2
  br i1 %.not.i, label %9, label %.preheader

.preheader:                                       ; preds = %2
  %7 = icmp ugt i64 %6, 3
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %21

9:                                                ; preds = %2
  tail call void @_ZN9grpc_core12CallCombiner4StopEPKc(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull @.str.7)
  br label %78

._crit_edge:                                      ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %.preheader
  %.lcssa = phi i64 [ %6, %.preheader ], [ %45, %_ZN4absl12lts_202407226StatusD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = and i64 %.lcssa, 1
  %.not.i.i = icmp eq i64 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = select i1 %.not.i.i, ptr %11, ptr %12
  %14 = load ptr, ptr %13, align 8, !tbaa !79
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !41
  store i64 %16, ptr %5, align 8, !tbaa !41
  %17 = and i64 %16, 1
  %.not.i.i14 = icmp eq i64 %17, 0
  br i1 %.not.i.i14, label %18, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

18:                                               ; preds = %._crit_edge
  %19 = inttoptr i64 %16 to ptr
  %20 = atomicrmw add ptr %19, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %._crit_edge, %18
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %14, ptr noundef nonnull %5)
          to label %50 unwind label %79

21:                                               ; preds = %.lr.ph, %_ZN4absl12lts_202407226StatusD2Ev.exit
  %22 = phi i64 [ %6, %.lr.ph ], [ %45, %_ZN4absl12lts_202407226StatusD2Ev.exit ]
  %.01124 = phi i64 [ 1, %.lr.ph ], [ %44, %_ZN4absl12lts_202407226StatusD2Ev.exit ]
  %23 = and i64 %22, 1
  %.not.i.i15 = icmp eq i64 %23, 0
  %24 = load ptr, ptr %8, align 8
  %25 = select i1 %.not.i.i15, ptr %8, ptr %24
  %26 = getelementptr inbounds nuw %"struct.grpc_core::CallCombinerClosureList::CallCombinerClosure", ptr %25, i64 %.01124
  %27 = load ptr, ptr %26, align 8, !tbaa !79
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !41
  store i64 %29, ptr %3, align 8, !tbaa !41
  %30 = and i64 %29, 1
  %.not.i.i16 = icmp eq i64 %30, 0
  br i1 %.not.i.i16, label %31, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit17

31:                                               ; preds = %21
  %32 = inttoptr i64 %29 to ptr
  %33 = atomicrmw add ptr %32, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit17

_ZN4absl12lts_202407226StatusC2ERKS1_.exit17:     ; preds = %21, %31
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !81
  invoke void @_ZN9grpc_core12CallCombiner5StartEP12grpc_closureN4absl12lts_202407226StatusEPKc(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %27, ptr noundef nonnull %3, ptr noundef %35)
          to label %36 unwind label %48

36:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit17
  %37 = load i64, ptr %3, align 8, !tbaa !41
  %38 = and i64 %37, 1
  %.not.i.i18 = icmp eq i64 %38, 0
  br i1 %.not.i.i18, label %39, label %_ZN4absl12lts_202407226StatusD2Ev.exit

39:                                               ; preds = %36
  %40 = inttoptr i64 %37 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %40)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #27
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %36, %39
  %44 = add nuw nsw i64 %.01124, 1
  %45 = load i64, ptr %0, align 8, !tbaa !53
  %46 = lshr i64 %45, 1
  %47 = icmp samesign ult i64 %44, %46
  br i1 %47, label %21, label %._crit_edge, !llvm.loop !94

48:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit17
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  br label %81

50:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %51 = load i64, ptr %5, align 8, !tbaa !41
  %52 = and i64 %51, 1
  %.not.i.i19 = icmp eq i64 %52, 0
  br i1 %.not.i.i19, label %53, label %_ZN4absl12lts_202407226StatusD2Ev.exit20

53:                                               ; preds = %50
  %54 = inttoptr i64 %51 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %54)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit20 unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #27
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit20:         ; preds = %50, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %58 = load i64, ptr %0, align 8, !tbaa !53
  %59 = and i64 %58, 1
  %.not.i.i21 = icmp eq i64 %59, 0
  %60 = load ptr, ptr %11, align 8
  %61 = select i1 %.not.i.i21, ptr %11, ptr %60
  %.not5.i.i = icmp ult i64 %58, 2
  br i1 %.not5.i.i, label %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEELb0EE15DestroyElementsERS6_PS5_m.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit20
  %62 = lshr i64 %58, 1
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt16allocator_traitsISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE7destroyIS2_EEvRS3_PT_.exit.i.i, %.lr.ph.i.preheader.i
  %.06.i.i = phi i64 [ %63, %_ZNSt16allocator_traitsISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE7destroyIS2_EEvRS3_PT_.exit.i.i ], [ %62, %.lr.ph.i.preheader.i ]
  %63 = add nsw i64 %.06.i.i, -1
  %64 = getelementptr inbounds nuw %"struct.grpc_core::CallCombinerClosureList::CallCombinerClosure", ptr %61, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !41
  %67 = and i64 %66, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %67, 0
  br i1 %.not.i.i.i.i.i.i.i, label %68, label %_ZNSt16allocator_traitsISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE7destroyIS2_EEvRS3_PT_.exit.i.i

68:                                               ; preds = %.lr.ph.i.i
  %69 = inttoptr i64 %66 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %69)
          to label %_ZNSt16allocator_traitsISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE7destroyIS2_EEvRS3_PT_.exit.i.i unwind label %70

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #27
  unreachable

_ZNSt16allocator_traitsISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE7destroyIS2_EEvRS3_PT_.exit.i.i: ; preds = %68, %.lr.ph.i.i
  %.not.i1.i = icmp eq i64 %63, 0
  br i1 %.not.i1.i, label %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEELb0EE15DestroyElementsERS6_PS5_m.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !96

_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEELb0EE15DestroyElementsERS6_PS5_m.exit.loopexit.i: ; preds = %_ZNSt16allocator_traitsISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE7destroyIS2_EEvRS3_PT_.exit.i.i
  %.pre.i = load i64, ptr %0, align 8, !tbaa !53
  %.pre3.i = and i64 %.pre.i, 1
  br label %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEELb0EE15DestroyElementsERS6_PS5_m.exit.i

_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEELb0EE15DestroyElementsERS6_PS5_m.exit.i: ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEELb0EE15DestroyElementsERS6_PS5_m.exit.loopexit.i, %_ZN4absl12lts_202407226StatusD2Ev.exit20
  %.pre-phi.i = phi i64 [ %.pre3.i, %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEELb0EE15DestroyElementsERS6_PS5_m.exit.loopexit.i ], [ %59, %_ZN4absl12lts_202407226StatusD2Ev.exit20 ]
  %.not.i2.i = icmp eq i64 %.pre-phi.i, 0
  br i1 %.not.i2.i, label %_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS4_EE5clearEv.exit, label %73

73:                                               ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEELb0EE15DestroyElementsERS6_PS5_m.exit.i
  %74 = load ptr, ptr %11, align 8, !tbaa !38
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = load i64, ptr %75, align 8, !tbaa !38
  %77 = mul i64 %76, 24
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %77) #28
  br label %_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS4_EE5clearEv.exit

_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS4_EE5clearEv.exit: ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEELb0EE15DestroyElementsERS6_PS5_m.exit.i, %73
  store i64 0, ptr %0, align 8, !tbaa !53
  br label %78

78:                                               ; preds = %_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS4_EE5clearEv.exit, %9
  ret void

79:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %81

81:                                               ; preds = %79, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %80, %79 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core23CallCombinerClosureListD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !53
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS4_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EE15DestroyContentsEv(ptr noundef nonnull align 8 dereferenceable(152) %0)
          to label %_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS4_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable

_ZN4absl12lts_2024072213InlinedVectorIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS4_EED2Ev.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z65grpc_transport_stream_op_batch_finish_with_failure_from_transportP30grpc_transport_stream_op_batchN4absl12lts_202407226StatusE(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.grpc_core::DebugLocation", align 1
  %4 = alloca %"class.absl::lts_20240722::Status", align 8
  %5 = alloca %"class.grpc_core::DebugLocation", align 1
  %6 = alloca %"class.absl::lts_20240722::Status", align 8
  %7 = alloca %"class.grpc_core::DebugLocation", align 1
  %8 = alloca %"class.absl::lts_20240722::Status", align 8
  %9 = alloca %"class.grpc_core::DebugLocation", align 1
  %10 = alloca %"class.absl::lts_20240722::Status", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 8
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %34, label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  %19 = load i64, ptr %1, align 8, !tbaa !41
  store i64 %19, ptr %4, align 8, !tbaa !41
  %20 = and i64 %19, 1
  %.not.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i, label %21, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

21:                                               ; preds = %14
  %22 = inttoptr i64 %19 to ptr
  %23 = atomicrmw add ptr %22, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %14, %21
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %18, ptr noundef nonnull %4)
          to label %24 unwind label %32

24:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %25 = load i64, ptr %4, align 8, !tbaa !41
  %26 = and i64 %25, 1
  %.not.i.i14 = icmp eq i64 %26, 0
  br i1 %.not.i.i14, label %27, label %_ZN4absl12lts_202407226StatusD2Ev.exit

27:                                               ; preds = %24
  %28 = inttoptr i64 %25 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %28)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #27
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %24, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load i8, ptr %11, align 8
  br label %34

32:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %99

34:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %2
  %35 = phi i8 [ %.pre, %_ZN4absl12lts_202407226StatusD2Ev.exit ], [ %12, %2 ]
  %36 = and i8 %35, 16
  %.not10 = icmp eq i8 %36, 0
  br i1 %.not10, label %57, label %37

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !54
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 88
  %41 = load ptr, ptr %40, align 8, !tbaa !82
  %42 = load i64, ptr %1, align 8, !tbaa !41
  store i64 %42, ptr %6, align 8, !tbaa !41
  %43 = and i64 %42, 1
  %.not.i.i15 = icmp eq i64 %43, 0
  br i1 %.not.i.i15, label %44, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit16

44:                                               ; preds = %37
  %45 = inttoptr i64 %42 to ptr
  %46 = atomicrmw add ptr %45, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit16

_ZN4absl12lts_202407226StatusC2ERKS1_.exit16:     ; preds = %37, %44
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %41, ptr noundef nonnull %6)
          to label %47 unwind label %55

47:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit16
  %48 = load i64, ptr %6, align 8, !tbaa !41
  %49 = and i64 %48, 1
  %.not.i.i17 = icmp eq i64 %49, 0
  br i1 %.not.i.i17, label %50, label %_ZN4absl12lts_202407226StatusD2Ev.exit18

50:                                               ; preds = %47
  %51 = inttoptr i64 %48 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %51)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit18 unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #27
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit18:         ; preds = %47, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre27 = load i8, ptr %11, align 8
  br label %57

55:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit16
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %99

57:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit18, %34
  %58 = phi i8 [ %.pre27, %_ZN4absl12lts_202407226StatusD2Ev.exit18 ], [ %35, %34 ]
  %59 = and i8 %58, 32
  %.not11 = icmp eq i8 %59, 0
  br i1 %.not11, label %80, label %60

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !54
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 112
  %64 = load ptr, ptr %63, align 8, !tbaa !86
  %65 = load i64, ptr %1, align 8, !tbaa !41
  store i64 %65, ptr %8, align 8, !tbaa !41
  %66 = and i64 %65, 1
  %.not.i.i19 = icmp eq i64 %66, 0
  br i1 %.not.i.i19, label %67, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit20

67:                                               ; preds = %60
  %68 = inttoptr i64 %65 to ptr
  %69 = atomicrmw add ptr %68, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit20

_ZN4absl12lts_202407226StatusC2ERKS1_.exit20:     ; preds = %60, %67
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %64, ptr noundef nonnull %8)
          to label %70 unwind label %78

70:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit20
  %71 = load i64, ptr %8, align 8, !tbaa !41
  %72 = and i64 %71, 1
  %.not.i.i21 = icmp eq i64 %72, 0
  br i1 %.not.i.i21, label %73, label %_ZN4absl12lts_202407226StatusD2Ev.exit22

73:                                               ; preds = %70
  %74 = inttoptr i64 %71 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %74)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit22 unwind label %75

75:                                               ; preds = %73
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #27
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit22:         ; preds = %70, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %80

78:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit20
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %99

80:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit22, %57
  %81 = load ptr, ptr %0, align 8, !tbaa !90
  %.not12 = icmp eq ptr %81, null
  br i1 %.not12, label %98, label %82

82:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %83 = load i64, ptr %1, align 8, !tbaa !41
  store i64 %83, ptr %10, align 8, !tbaa !41
  %84 = and i64 %83, 1
  %.not.i.i23 = icmp eq i64 %84, 0
  br i1 %.not.i.i23, label %85, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit24

85:                                               ; preds = %82
  %86 = inttoptr i64 %83 to ptr
  %87 = atomicrmw add ptr %86, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit24

_ZN4absl12lts_202407226StatusC2ERKS1_.exit24:     ; preds = %82, %85
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull %81, ptr noundef nonnull %10)
          to label %88 unwind label %96

88:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit24
  %89 = load i64, ptr %10, align 8, !tbaa !41
  %90 = and i64 %89, 1
  %.not.i.i25 = icmp eq i64 %90, 0
  br i1 %.not.i.i25, label %91, label %_ZN4absl12lts_202407226StatusD2Ev.exit26

91:                                               ; preds = %88
  %92 = inttoptr i64 %89 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %92)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit26 unwind label %93

93:                                               ; preds = %91
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #27
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit26:         ; preds = %88, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %98

96:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit24
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %99

98:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit26, %80
  ret void

99:                                               ; preds = %96, %78, %55, %32
  %.pn = phi { ptr, i32 } [ %97, %96 ], [ %79, %78 ], [ %56, %55 ], [ %33, %32 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_Z22grpc_make_transport_opP12grpc_closure(ptr noundef %0) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #29
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store i64 1, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i64 1, ptr %6, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(79) %7, i8 0, i64 79, i1 false)
  store i64 0, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @_ZL25destroy_made_transport_opPvN4absl12lts_202407226StatusE, ptr %9, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %2, ptr %10, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %11, align 8, !tbaa !38
  store ptr %0, ptr %3, align 8, !tbaa !97
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %2, ptr %12, align 8, !tbaa !111
  ret ptr %12
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define internal void @_ZL25destroy_made_transport_opPvN4absl12lts_202407226StatusE(ptr noundef %0, ptr noundef readonly captures(none) %1) #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.grpc_core::DebugLocation", align 1
  %4 = alloca %"class.absl::lts_20240722::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  %7 = load i64, ptr %1, align 8, !tbaa !41
  store i64 %7, ptr %4, align 8, !tbaa !41
  %8 = and i64 %7, 1
  %.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i, label %9, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

9:                                                ; preds = %2
  %10 = inttoptr i64 %7 to ptr
  %11 = atomicrmw add ptr %10, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %2, %9
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %6, ptr noundef nonnull %4)
          to label %12 unwind label %46

12:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %13 = load i64, ptr %4, align 8, !tbaa !41
  %14 = and i64 %13, 1
  %.not.i.i4 = icmp eq i64 %14, 0
  br i1 %.not.i.i4, label %15, label %20

15:                                               ; preds = %12
  %16 = inttoptr i64 %13 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %20 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #27
  unreachable

20:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load i64, ptr %21, align 8, !tbaa !41
  %23 = and i64 %22, 1
  %.not.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i, label %24, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i

24:                                               ; preds = %20
  %25 = inttoptr i64 %22 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %25)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #27
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i:       ; preds = %24, %20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load i64, ptr %29, align 8, !tbaa !41
  %31 = and i64 %30, 1
  %.not.i.i1.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i1.i.i, label %32, label %_ZN4absl12lts_202407226StatusD2Ev.exit2.i.i

32:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i
  %33 = inttoptr i64 %30 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %33)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit2.i.i unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #27
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit2.i.i:      ; preds = %32, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !112
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %45, label %39

39:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit2.i.i
  %40 = load ptr, ptr %38, align 8, !tbaa !31
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %45 unwind label %42

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #27
  unreachable

45:                                               ; preds = %39, %_ZN4absl12lts_202407226StatusD2Ev.exit2.i.i
  call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 200) #28
  ret void

46:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_Z29grpc_make_transport_stream_opP12grpc_closure(ptr noundef %0) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #29
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) %2, i8 0, i64 240, i1 false)
  store i64 1, ptr %4, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %5, ptr %7, align 8, !tbaa !113
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @_ZL32destroy_made_transport_stream_opPvN4absl12lts_202407226StatusE, ptr %8, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %2, ptr %9, align 8, !tbaa !48
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %2, ptr %6, align 8, !tbaa !116
  ret ptr %6
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define internal void @_ZL32destroy_made_transport_stream_opPvN4absl12lts_202407226StatusE(ptr noundef %0, ptr noundef readonly captures(none) %1) #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::Status", align 8
  %4 = alloca %"class.absl::lts_20240722::Status", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !115
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %8 = load i64, ptr %7, align 8, !tbaa !41
  %9 = and i64 %8, 1
  %.not.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i, label %10, label %15

10:                                               ; preds = %2
  %11 = inttoptr i64 %8 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %15 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #27
  unreachable

15:                                               ; preds = %10, %2
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 240) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %1, align 8, !tbaa !41
  store i64 %17, ptr %4, align 8, !tbaa !41
  %18 = and i64 %17, 1
  %.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %24, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !48
  store i64 %17, ptr %3, align 8, !tbaa !41
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i

24:                                               ; preds = %16
  %25 = inttoptr i64 %17 to ptr
  %26 = atomicrmw add ptr %25, i32 1 monotonic, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !48
  store i64 %17, ptr %3, align 8, !tbaa !41
  %31 = inttoptr i64 %17 to ptr
  %32 = atomicrmw add ptr %31, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i:     ; preds = %19, %24
  %33 = phi ptr [ %30, %24 ], [ %23, %19 ]
  %34 = phi ptr [ %28, %24 ], [ %21, %19 ]
  invoke void %34(ptr noundef %33, ptr noundef nonnull %3)
          to label %35 unwind label %.body

35:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %36 = load i64, ptr %3, align 8, !tbaa !41
  %37 = and i64 %36, 1
  %.not.i.i4.i = icmp eq i64 %37, 0
  br i1 %.not.i.i4.i, label %38, label %44

38:                                               ; preds = %35
  %39 = inttoptr i64 %36 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %39)
          to label %44 unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #27
  unreachable

.body:                                            ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  resume { ptr, i32 } %43

44:                                               ; preds = %38, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not.i.i, label %45, label %_ZN4absl12lts_202407226StatusD2Ev.exit

45:                                               ; preds = %44
  %46 = inttoptr i64 %17 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %46)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #27
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %45, %44, %15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.5() #11 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i64 16), ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8, !tbaa !31
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.6() #12 section ".text.startup" comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %4 = tail call noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef nonnull @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv)
  store i16 %4, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 2, !tbaa !117
  %5 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit, !prof !119

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #26
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i8 0, i64 24, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #26
  br label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit

_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit: ; preds = %1, %4, %6
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !120
  %8 = load ptr, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, align 8, !tbaa !123
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 16), align 8, !tbaa !124
  %.not.i2 = icmp eq ptr %7, %13
  br i1 %.not.i2, label %17, label %14

14:                                               ; preds = %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit
  store ptr %0, ptr %7, align 8, !tbaa !125
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !120
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !120
  br label %_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit

17:                                               ; preds = %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit
  %18 = icmp eq i64 %11, 9223372036854775800
  br i1 %18, label %19, label %_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i

19:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #30
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
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #29
  %26 = getelementptr inbounds i8, ptr %25, i64 %11
  store ptr %0, ptr %26, align 8, !tbaa !125
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
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %11) #28
  br label %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %25, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, align 8, !tbaa !123
  store ptr %29, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !120
  %31 = getelementptr inbounds nuw ptr, ptr %25, i64 %23
  store ptr %31, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 16), align 8, !tbaa !124
  br label %_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit: ; preds = %14, %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %32 = trunc i64 %12 to i16
  ret i16 %32
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv(ptr noundef %0) #13 comdat {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #16

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !31
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !39
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN9grpc_core12CallCombiner4StopEPKc(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core12CallCombiner5StartEP12grpc_closureN4absl12lts_202407226StatusEPKc(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EE15DestroyContentsEv(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !53
  %3 = and i64 %2, 1
  %.not = icmp eq i64 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = select i1 %.not, ptr %4, ptr %5
  %.not5.i = icmp ult i64 %2, 2
  br i1 %.not5.i, label %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEELb0EE15DestroyElementsERS6_PS5_m.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %1
  %7 = lshr i64 %2, 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNSt16allocator_traitsISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE7destroyIS2_EEvRS3_PT_.exit.i
  %.06.i = phi i64 [ %8, %_ZNSt16allocator_traitsISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE7destroyIS2_EEvRS3_PT_.exit.i ], [ %7, %.lr.ph.i.preheader ]
  %8 = add nsw i64 %.06.i, -1
  %9 = getelementptr inbounds nuw %"struct.grpc_core::CallCombinerClosureList::CallCombinerClosure", ptr %6, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !41
  %12 = and i64 %11, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i, label %13, label %_ZNSt16allocator_traitsISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE7destroyIS2_EEvRS3_PT_.exit.i

13:                                               ; preds = %.lr.ph.i
  %14 = inttoptr i64 %11 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %_ZNSt16allocator_traitsISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE7destroyIS2_EEvRS3_PT_.exit.i unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #27
  unreachable

_ZNSt16allocator_traitsISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE7destroyIS2_EEvRS3_PT_.exit.i: ; preds = %13, %.lr.ph.i
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEELb0EE15DestroyElementsERS6_PS5_m.exit.loopexit, label %.lr.ph.i, !llvm.loop !96

_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEELb0EE15DestroyElementsERS6_PS5_m.exit.loopexit: ; preds = %_ZNSt16allocator_traitsISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE7destroyIS2_EEvRS3_PT_.exit.i
  %.pre = load i64, ptr %0, align 8, !tbaa !53
  %.pre3 = and i64 %.pre, 1
  br label %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEELb0EE15DestroyElementsERS6_PS5_m.exit

_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEELb0EE15DestroyElementsERS6_PS5_m.exit: ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEELb0EE15DestroyElementsERS6_PS5_m.exit.loopexit, %1
  %.pre-phi = phi i64 [ %.pre3, %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEELb0EE15DestroyElementsERS6_PS5_m.exit.loopexit ], [ %3, %1 ]
  %.not.i2 = icmp eq i64 %.pre-phi, 0
  br i1 %.not.i2, label %_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EE21DeallocateIfAllocatedEv.exit, label %18

18:                                               ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEELb0EE15DestroyElementsERS6_PS5_m.exit
  %19 = load ptr, ptr %4, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !38
  %22 = mul i64 %21, 24
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %22) #28
  br label %_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EE21DeallocateIfAllocatedEv.exit

_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EE21DeallocateIfAllocatedEv.exit: ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEELb0EE15DestroyElementsERS6_PS5_m.exit, %18
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EE15EmplaceBackSlowIJRP12grpc_closureRNS0_6StatusERPKcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load i64, ptr %0, align 8, !tbaa !53, !noalias !126
  %6 = and i64 %5, 1
  %.not.i = icmp eq i64 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !noalias !126
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noalias !126
  %.sink2.i = select i1 %.not.i, ptr %7, ptr %8
  %.sink1.i = lshr i64 %5, 1
  %11 = shl i64 %10, 1
  %12 = select i1 %.not.i, i64 12, i64 %11
  %13 = icmp ugt i64 %12, 384307168202282325
  br i1 %13, label %14, label %_ZN4absl12lts_2024072223inlined_vector_internal13MallocAdapterISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEELb0EE8AllocateERS6_m.exit.i, !prof !40

14:                                               ; preds = %4
  %15 = icmp ugt i64 %12, 768614336404564650
  br i1 %15, label %.noexc, label %.noexc15

.noexc:                                           ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

.noexc15:                                         ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

_ZN4absl12lts_2024072223inlined_vector_internal13MallocAdapterISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEELb0EE8AllocateERS6_m.exit.i: ; preds = %4
  %16 = mul nuw nsw i64 %12, 24
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #29
  %18 = getelementptr inbounds nuw %"struct.grpc_core::CallCombinerClosureList::CallCombinerClosure", ptr %17, i64 %.sink1.i
  %19 = load ptr, ptr %1, align 8, !tbaa !73
  %20 = load i64, ptr %2, align 8, !tbaa !41
  %21 = and i64 %20, 1
  %.not.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i, label %26, label %22

22:                                               ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal13MallocAdapterISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEELb0EE8AllocateERS6_m.exit.i
  %23 = load ptr, ptr %3, align 8, !tbaa !74
  store ptr %19, ptr %18, align 8, !tbaa !79
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %20, ptr %24, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %23, ptr %25, align 8, !tbaa !81
  br label %_ZNSt16allocator_traitsISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE9constructIS2_JRP12grpc_closureRN4absl12lts_202407226StatusERPKcEEEvRS3_PT_DpOT0_.exit

26:                                               ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal13MallocAdapterISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEELb0EE8AllocateERS6_m.exit.i
  %27 = inttoptr i64 %20 to ptr
  %28 = atomicrmw add ptr %27, i32 1 monotonic, align 4
  %29 = load ptr, ptr %3, align 8, !tbaa !74
  store ptr %19, ptr %18, align 8, !tbaa !79
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %20, ptr %30, align 8, !tbaa !41
  %31 = atomicrmw add ptr %27, i32 1 monotonic, align 4
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %29, ptr %32, align 8, !tbaa !81
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %27)
          to label %_ZNSt16allocator_traitsISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE9constructIS2_JRP12grpc_closureRN4absl12lts_202407226StatusERPKcEEEvRS3_PT_DpOT0_.exit unwind label %33

33:                                               ; preds = %26
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #27
  unreachable

_ZNSt16allocator_traitsISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE9constructIS2_JRP12grpc_closureRN4absl12lts_202407226StatusERPKcEEEvRS3_PT_DpOT0_.exit: ; preds = %26, %22
  %.not.i17 = icmp ult i64 %5, 2
  br i1 %.not.i17, label %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEELb0EE15DestroyElementsERS6_PS5_m.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt16allocator_traitsISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE9constructIS2_JRP12grpc_closureRN4absl12lts_202407226StatusERPKcEEEvRS3_PT_DpOT0_.exit, %.lr.ph.i
  %.012.i = phi i64 [ %46, %.lr.ph.i ], [ 0, %_ZNSt16allocator_traitsISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE9constructIS2_JRP12grpc_closureRN4absl12lts_202407226StatusERPKcEEEvRS3_PT_DpOT0_.exit ]
  %36 = phi ptr [ %45, %.lr.ph.i ], [ %.sink2.i, %_ZNSt16allocator_traitsISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE9constructIS2_JRP12grpc_closureRN4absl12lts_202407226StatusERPKcEEEvRS3_PT_DpOT0_.exit ]
  %37 = getelementptr inbounds nuw %"struct.grpc_core::CallCombinerClosureList::CallCombinerClosure", ptr %17, i64 %.012.i
  %38 = load ptr, ptr %36, align 8, !tbaa !79
  store ptr %38, ptr %37, align 8, !tbaa !79
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !41
  store i64 %41, ptr %39, align 8, !tbaa !41
  store i64 55, ptr %40, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !81
  store ptr %44, ptr %42, align 8, !tbaa !81
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %46 = add nuw nsw i64 %.012.i, 1
  %exitcond.not.i = icmp eq i64 %46, %.sink1.i
  br i1 %exitcond.not.i, label %.lr.ph.i18, label %.lr.ph.i, !llvm.loop !129

.lr.ph.i18:                                       ; preds = %.lr.ph.i, %_ZNSt16allocator_traitsISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE7destroyIS2_EEvRS3_PT_.exit.i
  %.06.i = phi i64 [ %47, %_ZNSt16allocator_traitsISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE7destroyIS2_EEvRS3_PT_.exit.i ], [ %.sink1.i, %.lr.ph.i ]
  %47 = add nsw i64 %.06.i, -1
  %48 = getelementptr inbounds nuw %"struct.grpc_core::CallCombinerClosureList::CallCombinerClosure", ptr %.sink2.i, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !41
  %51 = and i64 %50, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %51, 0
  br i1 %.not.i.i.i.i.i.i, label %52, label %_ZNSt16allocator_traitsISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE7destroyIS2_EEvRS3_PT_.exit.i

52:                                               ; preds = %.lr.ph.i18
  %53 = inttoptr i64 %50 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %53)
          to label %_ZNSt16allocator_traitsISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE7destroyIS2_EEvRS3_PT_.exit.i unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #27
  unreachable

_ZNSt16allocator_traitsISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE7destroyIS2_EEvRS3_PT_.exit.i: ; preds = %52, %.lr.ph.i18
  %.not.i19 = icmp eq i64 %47, 0
  br i1 %.not.i19, label %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEELb0EE15DestroyElementsERS6_PS5_m.exit, label %.lr.ph.i18, !llvm.loop !96

_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEELb0EE15DestroyElementsERS6_PS5_m.exit: ; preds = %_ZNSt16allocator_traitsISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE7destroyIS2_EEvRS3_PT_.exit.i, %_ZNSt16allocator_traitsISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEE9constructIS2_JRP12grpc_closureRN4absl12lts_202407226StatusERPKcEEEvRS3_PT_DpOT0_.exit
  %57 = load i64, ptr %0, align 8, !tbaa !53
  %58 = and i64 %57, 1
  %.not.i21 = icmp eq i64 %58, 0
  br i1 %.not.i21, label %_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEED2Ev.exit, label %59

59:                                               ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEELb0EE15DestroyElementsERS6_PS5_m.exit
  %60 = load ptr, ptr %7, align 8, !tbaa !38
  %61 = load i64, ptr %9, align 8, !tbaa !38
  %62 = mul i64 %61, 24
  tail call void @_ZdlPvm(ptr noundef %60, i64 noundef %62) #28
  %.pre = load i64, ptr %0, align 8, !tbaa !53
  br label %_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEED2Ev.exit

_ZN4absl12lts_2024072223inlined_vector_internal21AllocationTransactionISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEEED2Ev.exit: ; preds = %59, %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEELb0EE15DestroyElementsERS6_PS5_m.exit
  %63 = phi i64 [ %.pre, %59 ], [ %57, %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core23CallCombinerClosureList19CallCombinerClosureEELb0EE15DestroyElementsERS6_PS5_m.exit ]
  store ptr %17, ptr %7, align 8, !tbaa !38
  store i64 %12, ptr %9, align 8, !tbaa !38
  %64 = or i64 %63, 1
  %65 = add i64 %64, 2
  store i64 %65, ptr %0, align 8, !tbaa !53
  ret ptr %18
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #19

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #20

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #20

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #19

; Function Attrs: uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZ19grpc_stream_destroyP20grpc_stream_refcountE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr noundef readonly captures(none) %0) #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.grpc_core::ExecCtx", align 8
  %3 = alloca %"class.grpc_core::DebugLocation", align 1
  %4 = alloca %"class.absl::lts_20240722::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %2, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  store i64 1, ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i8 0, ptr %8, align 8, !tbaa !130
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %10, label %9

9:                                                ; preds = %1
  tail call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %10

10:                                               ; preds = %9, %1
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %12, ptr %13, align 8, !tbaa !131
  %14 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i, !prof !40

16:                                               ; preds = %10
  tail call void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
  br label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i

_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i: ; preds = %16, %10
  br i1 %.not.i.i.i.i.i.i.i.i, label %18, label %17

17:                                               ; preds = %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i
  tail call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %18

18:                                               ; preds = %17, %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i
  store ptr %2, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = load ptr, ptr %0, align 8, !tbaa !132
  store i64 1, ptr %4, align 8, !tbaa !41, !alias.scope !134
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull %20, ptr noundef nonnull %4)
          to label %21 unwind label %common.resume.i.i.i.i.i

21:                                               ; preds = %18
  %22 = load i64, ptr %4, align 8, !tbaa !41
  %23 = and i64 %22, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i.i.i.i, label %24, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i

24:                                               ; preds = %21
  %25 = inttoptr i64 %22 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %25)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #27
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i: ; preds = %24, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %2, align 8, !tbaa !31
  %29 = load i64, ptr %6, align 8, !tbaa !8
  %30 = or i64 %29, 1
  store i64 %30, ptr %6, align 8, !tbaa !8
  %31 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %32 unwind label %49

32:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i
  %33 = load ptr, ptr %13, align 8, !tbaa !131
  br i1 %.not.i.i.i.i.i.i.i.i, label %35, label %34

34:                                               ; preds = %32
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %35 unwind label %49

35:                                               ; preds = %34, %32
  store ptr %33, ptr %11, align 8, !tbaa !3
  %36 = load i64, ptr %6, align 8, !tbaa !8
  %37 = and i64 %36, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i.i.i.i, label %38, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i

38:                                               ; preds = %35
  %39 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i, !prof !40

41:                                               ; preds = %38
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i unwind label %49

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i: ; preds = %41, %38, %35
  %42 = load i8, ptr %8, align 8, !tbaa !130, !range !137, !noundef !138
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZ19grpc_stream_destroyP20grpc_stream_refcountE3$_0JEvEEvOT0_DpOT1_.exit"

44:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i
  store i8 0, ptr %8, align 8, !tbaa !130
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %7, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !139
  %.not.i.i.i.i.i.i.i6.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i6.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i7.i.i.i.i.i, label %47

47:                                               ; preds = %44
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #26
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i7.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i7.i.i.i.i.i: ; preds = %47, %44
  %48 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %46, ptr %48, align 8, !tbaa !143
  br label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZ19grpc_stream_destroyP20grpc_stream_refcountE3$_0JEvEEvOT0_DpOT1_.exit"

49:                                               ; preds = %41, %34, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #27
  unreachable

common.resume.i.i.i.i.i:                          ; preds = %18
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %52

"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZ19grpc_stream_destroyP20grpc_stream_refcountE3$_0JEvEEvOT0_DpOT1_.exit": ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i7.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %0, align 8, !tbaa !31
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = or i64 %3, 1
  store i64 %4, ptr %2, align 8, !tbaa !8
  %5 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %6 unwind label %27

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !131
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i, label %10, label %9

9:                                                ; preds = %6
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %10 unwind label %27

10:                                               ; preds = %6, %9
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %8, ptr %11, align 8, !tbaa !3
  %12 = load i64, ptr %2, align 8, !tbaa !8
  %13 = and i64 %12, 4
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit

14:                                               ; preds = %10
  %15 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit, !prof !40

17:                                               ; preds = %14
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit unwind label %27

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit:       ; preds = %14, %17, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i8, ptr %18, align 8, !tbaa !130, !range !137, !noundef !138
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev.exit

21:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %18, align 8, !tbaa !130
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %22, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !139
  %.not.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i, label %25

25:                                               ; preds = %21
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #26
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i: ; preds = %25, %21
  %26 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %24, ptr %26, align 8, !tbaa !143
  br label %_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev.exit: ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i
  ret void

27:                                               ; preds = %17, %9, %1
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #27
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %0, align 8, !tbaa !31
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = or i64 %3, 1
  store i64 %4, ptr %2, align 8, !tbaa !8
  %5 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %6 unwind label %27

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !131
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i, label %10, label %9

9:                                                ; preds = %6
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %10 unwind label %27

10:                                               ; preds = %9, %6
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %8, ptr %11, align 8, !tbaa !3
  %12 = load i64, ptr %2, align 8, !tbaa !8
  %13 = and i64 %12, 4
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %14, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i

14:                                               ; preds = %10
  %15 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, !prof !40

17:                                               ; preds = %14
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i unwind label %27

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i:     ; preds = %17, %14, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i8, ptr %18, align 8, !tbaa !130, !range !137, !noundef !138
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZN9grpc_core7ExecCtxD2Ev.exit

21:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %18, align 8, !tbaa !130
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %22, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !139
  %.not.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i, label %25

25:                                               ; preds = %21
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #26
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i: ; preds = %25, %21
  %26 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %24, ptr %26, align 8, !tbaa !143
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

27:                                               ; preds = %17, %9, %1
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #27
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i
  tail call void @abort() #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

declare void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #22

declare noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv() local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !144
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_transport.cc() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  ret void
}

declare extern_weak void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #23

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn }
attributes #17 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { builtin nounwind }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN9grpc_core7ExecCtxE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !14, i64 40}
!9 = !{!"_ZTSN9grpc_core7ExecCtxE", !10, i64 8, !12, i64 24, !14, i64 40, !15, i64 48, !4, i64 88}
!10 = !{!"_ZTS17grpc_closure_list", !11, i64 0, !11, i64 8}
!11 = !{!"p1 _ZTS12grpc_closure", !5, i64 0}
!12 = !{!"_ZTSN9grpc_core7ExecCtx12CombinerDataE", !13, i64 0, !13, i64 8}
!13 = !{!"p1 _ZTSN9grpc_core8CombinerE", !5, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!"_ZTSSt8optionalIN9grpc_core15ScopedTimeCacheEE", !16, i64 0}
!16 = !{!"_ZTSSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EE", !17, i64 0}
!17 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EE", !18, i64 0}
!18 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb1ELb0ELb0EE", !19, i64 0}
!19 = !{!"_ZTSSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE", !6, i64 0, !20, i64 32}
!20 = !{!"bool", !6, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EE", !23, i64 0, !24, i64 8}
!23 = !{!"p1 _ZTSN17grpc_event_engine12experimental11EventEngineE", !5, i64 0}
!24 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !25, i64 0}
!25 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS20grpc_stream_refcount", !5, i64 0}
!28 = !{!29, !5, i64 24}
!29 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEEE", !6, i64 0, !5, i64 16, !5, i64 24}
!30 = !{!29, !5, i64 16}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !7, i64 0}
!33 = !{!24, !25, i64 0}
!34 = !{!35, !36, i64 8}
!35 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !36, i64 8, !36, i64 12}
!36 = !{!"int", !6, i64 0}
!37 = !{!35, !36, i64 12}
!38 = !{!6, !6, i64 0}
!39 = !{!36, !36, i64 0}
!40 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!41 = !{!42, !14, i64 0}
!42 = !{!"_ZTSN4absl12lts_202407226StatusE", !14, i64 0}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!45 = distinct !{!45, !"_ZN4absl12lts_202407228OkStatusEv"}
!46 = !{!47, !5, i64 8}
!47 = !{!"_ZTS12grpc_closure", !6, i64 0, !5, i64 8, !5, i64 16, !6, i64 24}
!48 = !{!47, !5, i64 16}
!49 = !{!50, !14, i64 0}
!50 = !{!"_ZTSSt13__atomic_baseIlE", !14, i64 0}
!51 = !{!52, !14, i64 0}
!52 = !{!"_ZTSN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageImLm1ELb0EEE", !14, i64 0}
!53 = !{!14, !14, i64 0}
!54 = !{!55, !56, i64 8}
!55 = !{!"_ZTS30grpc_transport_stream_op_batch", !11, i64 0, !56, i64 8, !20, i64 16, !20, i64 16, !20, i64 16, !20, i64 16, !20, i64 16, !20, i64 16, !20, i64 16, !20, i64 16, !57, i64 24}
!56 = !{!"p1 _ZTS38grpc_transport_stream_op_batch_payload", !5, i64 0}
!57 = !{!"_ZTS28grpc_handler_private_op_data", !5, i64 0, !47, i64 8}
!58 = !{!59, !11, i64 48}
!59 = !{!"_ZTS38grpc_transport_stream_op_batch_payload", !60, i64 0, !62, i64 8, !64, i64 24, !66, i64 40, !67, i64 64, !70, i64 96, !72, i64 120}
!60 = !{!"_ZTSN38grpc_transport_stream_op_batch_payloadUt_E", !61, i64 0}
!61 = !{!"p1 _ZTS19grpc_metadata_batch", !5, i64 0}
!62 = !{!"_ZTSN38grpc_transport_stream_op_batch_payloadUt0_E", !61, i64 0, !63, i64 8}
!63 = !{!"p1 bool", !5, i64 0}
!64 = !{!"_ZTSN38grpc_transport_stream_op_batch_payloadUt1_E", !65, i64 0, !36, i64 8, !20, i64 12}
!65 = !{!"p1 _ZTSN9grpc_core11SliceBufferE", !5, i64 0}
!66 = !{!"_ZTSN38grpc_transport_stream_op_batch_payloadUt2_E", !61, i64 0, !11, i64 8, !63, i64 16}
!67 = !{!"_ZTSN38grpc_transport_stream_op_batch_payloadUt3_E", !68, i64 0, !69, i64 8, !63, i64 16, !11, i64 24}
!68 = !{!"p1 _ZTSSt8optionalIN9grpc_core11SliceBufferEE", !5, i64 0}
!69 = !{!"p1 int", !5, i64 0}
!70 = !{!"_ZTSN38grpc_transport_stream_op_batch_payloadUt4_E", !61, i64 0, !71, i64 8, !11, i64 16}
!71 = !{!"p1 _ZTS27grpc_transport_stream_stats", !5, i64 0}
!72 = !{!"_ZTSN38grpc_transport_stream_op_batch_payloadUt5_E", !42, i64 0, !20, i64 8}
!73 = !{!11, !11, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 omnipotent char", !5, i64 0}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EE15MakeStorageViewEv: argument 0"}
!78 = distinct !{!78, !"_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EE15MakeStorageViewEv"}
!79 = !{!80, !11, i64 0}
!80 = !{!"_ZTSN9grpc_core23CallCombinerClosureList19CallCombinerClosureE", !11, i64 0, !42, i64 8, !75, i64 16}
!81 = !{!80, !75, i64 16}
!82 = !{!59, !11, i64 88}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EE15MakeStorageViewEv: argument 0"}
!85 = distinct !{!85, !"_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EE15MakeStorageViewEv"}
!86 = !{!59, !11, i64 112}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EE15MakeStorageViewEv: argument 0"}
!89 = distinct !{!89, !"_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EE15MakeStorageViewEv"}
!90 = !{!55, !11, i64 0}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EE15MakeStorageViewEv: argument 0"}
!93 = distinct !{!93, !"_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EE15MakeStorageViewEv"}
!94 = distinct !{!94, !95}
!95 = !{!"llvm.loop.mustprogress"}
!96 = distinct !{!96, !95}
!97 = !{!98, !11, i64 32}
!98 = !{!"_ZTS17made_transport_op", !47, i64 0, !11, i64 32, !99, i64 40}
!99 = !{!"_ZTS17grpc_transport_op", !11, i64 0, !100, i64 8, !106, i64 16, !42, i64 24, !42, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !107, i64 80, !108, i64 88, !109, i64 96, !110, i64 112, !20, i64 116, !20, i64 117, !20, i64 118, !57, i64 120}
!100 = !{!"_ZTSSt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEE", !101, i64 0}
!101 = !{!"_ZTSSt15__uniq_ptr_dataIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteELb1ELb1EE", !102, i64 0}
!102 = !{!"_ZTSSt15__uniq_ptr_implIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEE", !103, i64 0}
!103 = !{!"_ZTSSt5tupleIJPN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEEE", !104, i64 0}
!104 = !{!"_ZTSSt11_Tuple_implILm0EJPN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEEE", !105, i64 0}
!105 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core33ConnectivityStateWatcherInterfaceELb0EE", !106, i64 0}
!106 = !{!"p1 _ZTSN9grpc_core33ConnectivityStateWatcherInterfaceE", !5, i64 0}
!107 = !{!"p1 _ZTS12grpc_pollset", !5, i64 0}
!108 = !{!"p1 _ZTS16grpc_pollset_set", !5, i64 0}
!109 = !{!"_ZTSN17grpc_transport_opUt_E", !11, i64 0, !11, i64 8}
!110 = !{!"_ZTS23grpc_connectivity_state", !6, i64 0}
!111 = !{!98, !11, i64 40}
!112 = !{!106, !106, i64 0}
!113 = !{!114, !56, i64 48}
!114 = !{!"_ZTS24made_transport_stream_op", !47, i64 0, !11, i64 32, !55, i64 40, !59, i64 104}
!115 = !{!114, !11, i64 32}
!116 = !{!114, !11, i64 40}
!117 = !{!118, !118, i64 0}
!118 = !{!"short", !6, i64 0}
!119 = !{!"branch_weights", i32 1, i32 1048575}
!120 = !{!121, !122, i64 8}
!121 = !{!"_ZTSNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataE", !122, i64 0, !122, i64 8, !122, i64 16}
!122 = !{!"any p2 pointer", !5, i64 0}
!123 = !{!121, !122, i64 0}
!124 = !{!121, !122, i64 16}
!125 = !{!5, !5, i64 0}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EE15MakeStorageViewEv: argument 0"}
!128 = distinct !{!128, !"_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core23CallCombinerClosureList19CallCombinerClosureELm6ESaIS5_EE15MakeStorageViewEv"}
!129 = distinct !{!129, !95}
!130 = !{!19, !20, i64 32}
!131 = !{!9, !4, i64 88}
!132 = !{!133, !27, i64 0}
!133 = !{!"_ZTSZ19grpc_stream_destroyP20grpc_stream_refcountE3$_0", !27, i64 0}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!136 = distinct !{!136, !"_ZN4absl12lts_202407228OkStatusEv"}
!137 = !{i8 0, i8 2}
!138 = !{}
!139 = !{!140, !142, i64 8}
!140 = !{!"_ZTSN9grpc_core9Timestamp12ScopedSourceE", !141, i64 0, !142, i64 8}
!141 = !{!"_ZTSN9grpc_core9Timestamp6SourceE"}
!142 = !{!"p1 _ZTSN9grpc_core9Timestamp6SourceE", !5, i64 0}
!143 = !{!142, !142, i64 0}
!144 = !{i64 0, i64 16, !38}
