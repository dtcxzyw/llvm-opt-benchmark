; ModuleID = 'bench/grpc/original/completion_queue_factory.ll'
source_filename = "bench/grpc/original/completion_queue_factory.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.grpc_completion_queue_factory = type { ptr, ptr, ptr }
%struct.grpc_completion_queue_attributes = type { i32, i32, i32, ptr }
%struct.grpc_completion_queue_factory_vtable = type { ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.grpc_core::ExecCtx" = type { ptr, %struct.grpc_closure_list, %"struct.grpc_core::ExecCtx::CombinerData", i64, %"class.std::optional", ptr }
%struct.grpc_closure_list = type { ptr, ptr }
%"struct.grpc_core::ExecCtx::CombinerData" = type { ptr, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base.9", [7 x i8] }
%"struct.std::_Optional_payload.base.9" = type { %"struct.std::_Optional_payload_base.base.8" }
%"struct.std::_Optional_payload_base.base.8" = type <{ %"union.std::_Optional_payload_base<grpc_core::ScopedTimeCache>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::ScopedTimeCache>::_Storage" = type { %"class.grpc_core::ScopedTimeCache" }
%"class.grpc_core::ScopedTimeCache" = type { %"class.grpc_core::Timestamp::ScopedSource", %"class.std::optional.3" }
%"class.grpc_core::Timestamp::ScopedSource" = type { %"class.grpc_core::Timestamp::Source", ptr }
%"class.grpc_core::Timestamp::Source" = type { ptr }
%"class.std::optional.3" = type { %"struct.std::_Optional_base.4" }
%"struct.std::_Optional_base.4" = type { %"struct.std::_Optional_payload.6" }
%"struct.std::_Optional_payload.6" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage" = type { %"class.grpc_core::Timestamp" }
%"class.grpc_core::Timestamp" = type { i64 }

$_ZN9grpc_core7ExecCtxD2Ev = comdat any

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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/surface/completion_queue_factory.cc\00", align 1
@.str.1 = private unnamed_addr constant [75 x i8] c"attributes->version >= 1 && attributes->version <= GRPC_CQ_CURRENT_VERSION\00", align 1
@_ZL20g_default_cq_factory = internal constant %struct.grpc_completion_queue_factory { ptr @.str.3, ptr null, ptr @_ZL14default_vtable }, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"!reserved\00", align 1
@__const.grpc_completion_queue_create_for_next.attr = private unnamed_addr constant %struct.grpc_completion_queue_attributes { i32 1, i32 0, i32 0, ptr null }, align 8
@__const.grpc_completion_queue_create_for_pluck.attr = private unnamed_addr constant %struct.grpc_completion_queue_attributes { i32 1, i32 1, i32 0, ptr null }, align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"Default Factory\00", align 1
@_ZL14default_vtable = internal global %struct.grpc_completion_queue_factory_vtable { ptr @_ZL14default_createPK29grpc_completion_queue_factoryPK32grpc_completion_queue_attributes }, align 8
@_ZTVN9grpc_core7ExecCtxE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core7ExecCtxE, ptr @_ZN9grpc_core7ExecCtxD2Ev, ptr @_ZN9grpc_core7ExecCtxD0Ev, ptr @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv] }, comdat, align 8
@_ZTIN9grpc_core7ExecCtxE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core7ExecCtxE, ptr @_ZTIN9grpc_core10latent_see11ParentScopeE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core7ExecCtxE = linkonce_odr constant [21 x i8] c"N9grpc_core7ExecCtxE\00", comdat, align 1
@_ZTIN9grpc_core10latent_see11ParentScopeE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10latent_see11ParentScopeE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core10latent_see11ParentScopeE = linkonce_odr constant [38 x i8] c"N9grpc_core10latent_see11ParentScopeE\00", comdat, align 1
@_ZN9grpc_core7ExecCtx9exec_ctx_E = external thread_local local_unnamed_addr global ptr, align 8
@_ZN9grpc_core4Fork16support_enabled_E = external local_unnamed_addr global %"struct.std::atomic", align 1
@_ZTVN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core9Timestamp12ScopedSourceE, ptr @__cxa_pure_virtual, ptr @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv] }, comdat, align 8
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local local_unnamed_addr global ptr, align 8
@_ZTIN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp12ScopedSourceE, ptr @_ZTIN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTSN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant [37 x i8] c"N9grpc_core9Timestamp12ScopedSourceE\00", comdat, align 1
@_ZTIN9grpc_core9Timestamp6SourceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTSN9grpc_core9Timestamp6SourceE = linkonce_odr constant [30 x i8] c"N9grpc_core9Timestamp6SourceE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_completion_queue_factory.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @grpc_completion_queue_factory_lookup(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %3 = load i32, ptr %0, align 8, !tbaa !3
  %4 = add i32 %3, -3
  %or.cond = icmp ult i32 %4, -2
  br i1 %or.cond, label %.critedge6, label %.critedge, !prof !12

.critedge6:                                       ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #17
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str, i32 noundef 51, i64 74, ptr nonnull @.str.1) #18
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  unreachable

.critedge:                                        ; preds = %1
  ret ptr @_ZL20g_default_cq_factory
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: uwtable
define noundef ptr @grpc_completion_queue_create_for_next(ptr noundef readnone captures(address_is_null) %0) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.grpc_core::ExecCtx", align 8
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %4 = alloca %struct.grpc_completion_queue_attributes, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %2) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %2, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  store i64 1, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i8 0, ptr %8, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i, label %10, label %9

9:                                                ; preds = %1
  tail call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %10

10:                                               ; preds = %9, %1
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %12, ptr %13, align 8, !tbaa !31
  %14 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i, !prof !32

16:                                               ; preds = %10
  tail call void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
  br label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i

_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i:     ; preds = %16, %10
  br i1 %.not.i.i.i, label %_ZN9grpc_core7ExecCtxC2Ev.exit, label %17

17:                                               ; preds = %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i
  tail call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %_ZN9grpc_core7ExecCtxC2Ev.exit

_ZN9grpc_core7ExecCtxC2Ev.exit:                   ; preds = %17, %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i
  store ptr %2, ptr %11, align 8, !tbaa !30
  %.not.not = icmp eq ptr %0, null
  br i1 %.not.not, label %.critedge, label %18, !prof !33

18:                                               ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #17
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str, i32 noundef 64, i64 9, ptr nonnull @.str.2) #18
          to label %19 unwind label %20

19:                                               ; preds = %18
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  unreachable

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #17
  br label %common.resume

.critedge:                                        ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.grpc_completion_queue_create_for_next.attr, i64 24, i1 false)
  %22 = load ptr, ptr @_ZL14default_vtable, align 8, !tbaa !34
  %23 = invoke noundef ptr %22(ptr noundef nonnull @_ZL20g_default_cq_factory, ptr noundef nonnull %4)
          to label %24 unwind label %48

24:                                               ; preds = %.critedge
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %2, align 8, !tbaa !13
  %25 = load i64, ptr %6, align 8, !tbaa !15
  %26 = or i64 %25, 1
  store i64 %26, ptr %6, align 8, !tbaa !15
  %27 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %28 unwind label %45

28:                                               ; preds = %24
  %29 = load ptr, ptr %13, align 8, !tbaa !31
  br i1 %.not.i.i.i, label %31, label %30

30:                                               ; preds = %28
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %31 unwind label %45

31:                                               ; preds = %30, %28
  store ptr %29, ptr %11, align 8, !tbaa !30
  %32 = load i64, ptr %6, align 8, !tbaa !15
  %33 = and i64 %32, 4
  %.not.i = icmp eq i64 %33, 0
  br i1 %.not.i, label %34, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i

34:                                               ; preds = %31
  %35 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, !prof !32

37:                                               ; preds = %34
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i unwind label %45

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i:     ; preds = %37, %34, %31
  %38 = load i8, ptr %8, align 8, !tbaa !29, !range !36, !noundef !37
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %_ZN9grpc_core7ExecCtxD2Ev.exit

40:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i
  store i8 0, ptr %8, align 8, !tbaa !29
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %7, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %42 = load ptr, ptr %41, align 8, !tbaa !38
  %.not.i.i.i.i.i.i.i11 = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i11, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i12, label %43

43:                                               ; preds = %40
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #17
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i12

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i12: ; preds = %43, %40
  %44 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %42, ptr %44, align 8, !tbaa !42
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

45:                                               ; preds = %37, %30, %24
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #19
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i12
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #17
  ret ptr %23

48:                                               ; preds = %.critedge
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  br label %common.resume

common.resume:                                    ; preds = %48, %20
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %21, %20 ]
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !15
  %4 = or i64 %3, 1
  store i64 %4, ptr %2, align 8, !tbaa !15
  %5 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %6 unwind label %27

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i, label %10, label %9

9:                                                ; preds = %6
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %10 unwind label %27

10:                                               ; preds = %6, %9
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %8, ptr %11, align 8, !tbaa !30
  %12 = load i64, ptr %2, align 8, !tbaa !15
  %13 = and i64 %12, 4
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit

14:                                               ; preds = %10
  %15 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit, !prof !32

17:                                               ; preds = %14
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit unwind label %27

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit:       ; preds = %14, %17, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i8, ptr %18, align 8, !tbaa !29, !range !36, !noundef !37
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev.exit

21:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %18, align 8, !tbaa !29
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %22, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %.not.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i, label %25

25:                                               ; preds = %21
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #17
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i: ; preds = %25, %21
  %26 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %24, ptr %26, align 8, !tbaa !42
  br label %_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev.exit: ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i
  ret void

27:                                               ; preds = %17, %9, %1
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #19
  unreachable
}

; Function Attrs: uwtable
define noundef ptr @grpc_completion_queue_create_for_pluck(ptr noundef readnone captures(address_is_null) %0) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.grpc_core::ExecCtx", align 8
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %4 = alloca %struct.grpc_completion_queue_attributes, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %2) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %2, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  store i64 1, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i8 0, ptr %8, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i, label %10, label %9

9:                                                ; preds = %1
  tail call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %10

10:                                               ; preds = %9, %1
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %12, ptr %13, align 8, !tbaa !31
  %14 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i, !prof !32

16:                                               ; preds = %10
  tail call void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
  br label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i

_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i:     ; preds = %16, %10
  br i1 %.not.i.i.i, label %_ZN9grpc_core7ExecCtxC2Ev.exit, label %17

17:                                               ; preds = %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i
  tail call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %_ZN9grpc_core7ExecCtxC2Ev.exit

_ZN9grpc_core7ExecCtxC2Ev.exit:                   ; preds = %17, %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i
  store ptr %2, ptr %11, align 8, !tbaa !30
  %.not.not = icmp eq ptr %0, null
  br i1 %.not.not, label %.critedge, label %18, !prof !33

18:                                               ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #17
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str, i32 noundef 72, i64 9, ptr nonnull @.str.2) #18
          to label %19 unwind label %20

19:                                               ; preds = %18
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  unreachable

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #17
  br label %common.resume

.critedge:                                        ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.grpc_completion_queue_create_for_pluck.attr, i64 24, i1 false)
  %22 = load ptr, ptr @_ZL14default_vtable, align 8, !tbaa !34
  %23 = invoke noundef ptr %22(ptr noundef nonnull @_ZL20g_default_cq_factory, ptr noundef nonnull %4)
          to label %24 unwind label %48

24:                                               ; preds = %.critedge
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %2, align 8, !tbaa !13
  %25 = load i64, ptr %6, align 8, !tbaa !15
  %26 = or i64 %25, 1
  store i64 %26, ptr %6, align 8, !tbaa !15
  %27 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %28 unwind label %45

28:                                               ; preds = %24
  %29 = load ptr, ptr %13, align 8, !tbaa !31
  br i1 %.not.i.i.i, label %31, label %30

30:                                               ; preds = %28
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %31 unwind label %45

31:                                               ; preds = %30, %28
  store ptr %29, ptr %11, align 8, !tbaa !30
  %32 = load i64, ptr %6, align 8, !tbaa !15
  %33 = and i64 %32, 4
  %.not.i = icmp eq i64 %33, 0
  br i1 %.not.i, label %34, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i

34:                                               ; preds = %31
  %35 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, !prof !32

37:                                               ; preds = %34
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i unwind label %45

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i:     ; preds = %37, %34, %31
  %38 = load i8, ptr %8, align 8, !tbaa !29, !range !36, !noundef !37
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %_ZN9grpc_core7ExecCtxD2Ev.exit

40:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i
  store i8 0, ptr %8, align 8, !tbaa !29
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %7, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %42 = load ptr, ptr %41, align 8, !tbaa !38
  %.not.i.i.i.i.i.i.i11 = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i11, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i12, label %43

43:                                               ; preds = %40
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #17
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i12

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i12: ; preds = %43, %40
  %44 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %42, ptr %44, align 8, !tbaa !42
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

45:                                               ; preds = %37, %30, %24
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #19
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i12
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #17
  ret ptr %23

48:                                               ; preds = %.critedge
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  br label %common.resume

common.resume:                                    ; preds = %48, %20
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %21, %20 ]
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: uwtable
define noundef ptr @grpc_completion_queue_create_for_callback(ptr noundef %0, ptr noundef readnone captures(address_is_null) %1) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.grpc_core::ExecCtx", align 8
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %5 = alloca %struct.grpc_completion_queue_attributes, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %3, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  store i64 1, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i8 0, ptr %9, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i, label %11, label %10

10:                                               ; preds = %2
  tail call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %11

11:                                               ; preds = %10, %2
  %12 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %13, ptr %14, align 8, !tbaa !31
  %15 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i, !prof !32

17:                                               ; preds = %11
  tail call void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
  br label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i

_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i:     ; preds = %17, %11
  br i1 %.not.i.i.i, label %_ZN9grpc_core7ExecCtxC2Ev.exit, label %18

18:                                               ; preds = %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i
  tail call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %_ZN9grpc_core7ExecCtxC2Ev.exit

_ZN9grpc_core7ExecCtxC2Ev.exit:                   ; preds = %18, %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i
  store ptr %3, ptr %12, align 8, !tbaa !30
  %.not.not = icmp eq ptr %1, null
  br i1 %.not.not, label %.critedge, label %19, !prof !33

19:                                               ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str, i32 noundef 81, i64 9, ptr nonnull @.str.2) #18
          to label %20 unwind label %21

20:                                               ; preds = %19
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  unreachable

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  br label %common.resume

.critedge:                                        ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #17
  store i32 2, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 2, ptr %23, align 4, !tbaa !43
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %24, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %0, ptr %25, align 8, !tbaa !45
  %26 = load ptr, ptr @_ZL14default_vtable, align 8, !tbaa !34
  %27 = invoke noundef ptr %26(ptr noundef nonnull @_ZL20g_default_cq_factory, ptr noundef nonnull %5)
          to label %28 unwind label %52

28:                                               ; preds = %.critedge
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %3, align 8, !tbaa !13
  %29 = load i64, ptr %7, align 8, !tbaa !15
  %30 = or i64 %29, 1
  store i64 %30, ptr %7, align 8, !tbaa !15
  %31 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %32 unwind label %49

32:                                               ; preds = %28
  %33 = load ptr, ptr %14, align 8, !tbaa !31
  br i1 %.not.i.i.i, label %35, label %34

34:                                               ; preds = %32
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %35 unwind label %49

35:                                               ; preds = %34, %32
  store ptr %33, ptr %12, align 8, !tbaa !30
  %36 = load i64, ptr %7, align 8, !tbaa !15
  %37 = and i64 %36, 4
  %.not.i = icmp eq i64 %37, 0
  br i1 %.not.i, label %38, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i

38:                                               ; preds = %35
  %39 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, !prof !32

41:                                               ; preds = %38
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i unwind label %49

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i:     ; preds = %41, %38, %35
  %42 = load i8, ptr %9, align 8, !tbaa !29, !range !36, !noundef !37
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %_ZN9grpc_core7ExecCtxD2Ev.exit

44:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i
  store i8 0, ptr %9, align 8, !tbaa !29
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %8, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !38
  %.not.i.i.i.i.i.i.i12 = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i12, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i13, label %47

47:                                               ; preds = %44
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #17
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i13

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i13: ; preds = %47, %44
  %48 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %46, ptr %48, align 8, !tbaa !42
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

49:                                               ; preds = %41, %34, %28
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #19
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #17
  ret ptr %27

52:                                               ; preds = %.critedge
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  br label %common.resume

common.resume:                                    ; preds = %52, %21
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %22, %21 ]
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: uwtable
define noundef ptr @grpc_completion_queue_create(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(address_is_null) %2) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.grpc_core::ExecCtx", align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  store i64 1, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i8 0, ptr %9, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i, label %11, label %10

10:                                               ; preds = %3
  tail call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %11

11:                                               ; preds = %10, %3
  %12 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %13, ptr %14, align 8, !tbaa !31
  %15 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i, !prof !32

17:                                               ; preds = %11
  tail call void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
  br label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i

_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i:     ; preds = %17, %11
  br i1 %.not.i.i.i, label %_ZN9grpc_core7ExecCtxC2Ev.exit, label %18

18:                                               ; preds = %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i
  tail call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %_ZN9grpc_core7ExecCtxC2Ev.exit

_ZN9grpc_core7ExecCtxC2Ev.exit:                   ; preds = %18, %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i
  store ptr %4, ptr %12, align 8, !tbaa !30
  %.not.not = icmp eq ptr %2, null
  br i1 %.not.not, label %.critedge, label %19, !prof !33

19:                                               ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #17
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str, i32 noundef 91, i64 9, ptr nonnull @.str.2) #18
          to label %20 unwind label %21

20:                                               ; preds = %19
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  unreachable

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  br label %common.resume

.critedge:                                        ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %26 = invoke noundef ptr %25(ptr noundef nonnull %0, ptr noundef %1)
          to label %27 unwind label %51

27:                                               ; preds = %.critedge
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %4, align 8, !tbaa !13
  %28 = load i64, ptr %7, align 8, !tbaa !15
  %29 = or i64 %28, 1
  store i64 %29, ptr %7, align 8, !tbaa !15
  %30 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %31 unwind label %48

31:                                               ; preds = %27
  %32 = load ptr, ptr %14, align 8, !tbaa !31
  br i1 %.not.i.i.i, label %34, label %33

33:                                               ; preds = %31
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %34 unwind label %48

34:                                               ; preds = %33, %31
  store ptr %32, ptr %12, align 8, !tbaa !30
  %35 = load i64, ptr %7, align 8, !tbaa !15
  %36 = and i64 %35, 4
  %.not.i = icmp eq i64 %36, 0
  br i1 %.not.i, label %37, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i

37:                                               ; preds = %34
  %38 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, !prof !32

40:                                               ; preds = %37
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i unwind label %48

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i:     ; preds = %40, %37, %34
  %41 = load i8, ptr %9, align 8, !tbaa !29, !range !36, !noundef !37
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %_ZN9grpc_core7ExecCtxD2Ev.exit

43:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i
  store i8 0, ptr %9, align 8, !tbaa !29
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %8, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %45 = load ptr, ptr %44, align 8, !tbaa !38
  %.not.i.i.i.i.i.i.i14 = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i14, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i15, label %46

46:                                               ; preds = %43
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #17
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i15

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i15: ; preds = %46, %43
  %47 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %45, ptr %47, align 8, !tbaa !42
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

48:                                               ; preds = %40, %33, %27
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #19
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #17
  ret ptr %26

51:                                               ; preds = %.critedge
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

common.resume:                                    ; preds = %51, %21
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %22, %21 ]
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL14default_createPK29grpc_completion_queue_factoryPK32grpc_completion_queue_attributes(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = tail call noundef ptr @_Z37grpc_completion_queue_create_internal23grpc_cq_completion_type20grpc_cq_polling_typeP29grpc_completion_queue_functor(i32 noundef %4, i32 noundef %6, ptr noundef %8)
  ret ptr %9
}

declare noundef ptr @_Z37grpc_completion_queue_create_internal23grpc_cq_completion_type20grpc_cq_polling_typeP29grpc_completion_queue_functor(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !15
  %4 = or i64 %3, 1
  store i64 %4, ptr %2, align 8, !tbaa !15
  %5 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %6 unwind label %27

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i, label %10, label %9

9:                                                ; preds = %6
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %10 unwind label %27

10:                                               ; preds = %9, %6
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %8, ptr %11, align 8, !tbaa !30
  %12 = load i64, ptr %2, align 8, !tbaa !15
  %13 = and i64 %12, 4
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %14, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i

14:                                               ; preds = %10
  %15 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, !prof !32

17:                                               ; preds = %14
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i unwind label %27

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i:     ; preds = %17, %14, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i8, ptr %18, align 8, !tbaa !29, !range !36, !noundef !37
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZN9grpc_core7ExecCtxD2Ev.exit

21:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %18, align 8, !tbaa !29
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %22, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %.not.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i, label %25

25:                                               ; preds = %21
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #17
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i: ; preds = %25, %21
  %26 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %24, ptr %26, align 8, !tbaa !42
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

27:                                               ; preds = %17, %9, %1
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #19
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i
  tail call void @abort() #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #12 comdat align 2 {
  ret i1 false
}

declare void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv() local_unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #13

declare noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv() local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_completion_queue_factory.cc() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

declare extern_weak void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #15

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind }
attributes #18 = { cold }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS32grpc_completion_queue_attributes", !5, i64 0, !8, i64 4, !9, i64 8, !10, i64 16}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTS23grpc_cq_completion_type", !6, i64 0}
!9 = !{!"_ZTS20grpc_cq_polling_type", !6, i64 0}
!10 = !{!"p1 _ZTS29grpc_completion_queue_functor", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"branch_weights", i32 4001, i32 4000000}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !7, i64 0}
!15 = !{!16, !21, i64 40}
!16 = !{!"_ZTSN9grpc_core7ExecCtxE", !17, i64 8, !19, i64 24, !21, i64 40, !22, i64 48, !28, i64 88}
!17 = !{!"_ZTS17grpc_closure_list", !18, i64 0, !18, i64 8}
!18 = !{!"p1 _ZTS12grpc_closure", !11, i64 0}
!19 = !{!"_ZTSN9grpc_core7ExecCtx12CombinerDataE", !20, i64 0, !20, i64 8}
!20 = !{!"p1 _ZTSN9grpc_core8CombinerE", !11, i64 0}
!21 = !{!"long", !6, i64 0}
!22 = !{!"_ZTSSt8optionalIN9grpc_core15ScopedTimeCacheEE", !23, i64 0}
!23 = !{!"_ZTSSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EE", !24, i64 0}
!24 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EE", !25, i64 0}
!25 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb1ELb0ELb0EE", !26, i64 0}
!26 = !{!"_ZTSSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE", !6, i64 0, !27, i64 32}
!27 = !{!"bool", !6, i64 0}
!28 = !{!"p1 _ZTSN9grpc_core7ExecCtxE", !11, i64 0}
!29 = !{!26, !27, i64 32}
!30 = !{!28, !28, i64 0}
!31 = !{!16, !28, i64 88}
!32 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!33 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!34 = !{!35, !11, i64 0}
!35 = !{!"_ZTS36grpc_completion_queue_factory_vtable", !11, i64 0}
!36 = !{i8 0, i8 2}
!37 = !{}
!38 = !{!39, !41, i64 8}
!39 = !{!"_ZTSN9grpc_core9Timestamp12ScopedSourceE", !40, i64 0, !41, i64 8}
!40 = !{!"_ZTSN9grpc_core9Timestamp6SourceE"}
!41 = !{!"p1 _ZTSN9grpc_core9Timestamp6SourceE", !11, i64 0}
!42 = !{!41, !41, i64 0}
!43 = !{!4, !8, i64 4}
!44 = !{!4, !9, i64 8}
!45 = !{!4, !10, i64 16}
!46 = !{!47, !49, i64 16}
!47 = !{!"_ZTS29grpc_completion_queue_factory", !48, i64 0, !11, i64 8, !49, i64 16}
!48 = !{!"p1 omnipotent char", !11, i64 0}
!49 = !{!"p1 _ZTS36grpc_completion_queue_factory_vtable", !11, i64 0}
