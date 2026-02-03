; ModuleID = 'bench/grpc/original/iomgr.ll'
source_filename = "bench/grpc/original/iomgr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.grpc_iomgr_object = type { ptr, ptr, ptr }
%"struct.std::atomic.28" = type { %"struct.std::__atomic_base.29" }
%"struct.std::__atomic_base.29" = type { i8 }
%"struct.std::atomic.10" = type { %"struct.std::__atomic_base.11" }
%"struct.std::__atomic_base.11" = type { ptr }
%"struct.std::array" = type { [7 x i8] }
%"struct.std::atomic.42" = type { %"struct.std::__atomic_base.43" }
%"struct.std::__atomic_base.43" = type { ptr }
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
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.13" }
%"struct.std::_Head_base.13" = type { ptr }
%"class.absl::lts_20240722::Status" = type { i64 }
%"class.absl::lts_20240722::log_internal::LogMessage::OstreamView" = type { %"class.std::basic_streambuf", ptr, %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.absl::lts_20240722::Span" = type { ptr, i64 }

$_ZN9grpc_core7ExecCtxD2Ev = comdat any

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$_ZN9grpc_core7ExecCtxD0Ev = comdat any

$_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv = comdat any

$__clang_call_terminate = comdat any

$_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIPcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIP17grpc_iomgr_objectTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_ = comdat any

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
@_ZL4g_mu = internal global i64 0, align 8
@_ZL5g_rcv = internal global i64 0, align 8
@_ZL13g_root_object = internal global %struct.grpc_iomgr_object zeroinitializer, align 8
@.str = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.1 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/iomgr/iomgr.cc\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"Waiting for \00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c" iomgr objects to be destroyed\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"Failed to free \00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c" iomgr objects before shutdown deadline: \00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"memory leaks are likely\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"LEAKED\00", align 1
@_ZTVN9grpc_core7ExecCtxE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core7ExecCtxE, ptr @_ZN9grpc_core7ExecCtxD2Ev, ptr @_ZN9grpc_core7ExecCtxD0Ev, ptr @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv] }, comdat, align 8
@_ZTIN9grpc_core7ExecCtxE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core7ExecCtxE, ptr @_ZTIN9grpc_core10latent_see11ParentScopeE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core7ExecCtxE = linkonce_odr constant [21 x i8] c"N9grpc_core7ExecCtxE\00", comdat, align 1
@_ZTIN9grpc_core10latent_see11ParentScopeE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10latent_see11ParentScopeE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core10latent_see11ParentScopeE = linkonce_odr constant [38 x i8] c"N9grpc_core10latent_see11ParentScopeE\00", comdat, align 1
@_ZN9grpc_core4Fork16support_enabled_E = external local_unnamed_addr global %"struct.std::atomic.28", align 1
@_ZN9grpc_core7ExecCtx9exec_ctx_E = external thread_local local_unnamed_addr global ptr, align 8
@_ZTVN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core9Timestamp12ScopedSourceE, ptr @__cxa_pure_virtual, ptr @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv] }, comdat, align 8
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local local_unnamed_addr global ptr, align 8
@_ZTIN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp12ScopedSourceE, ptr @_ZTIN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTSN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant [37 x i8] c"N9grpc_core9Timestamp12ScopedSourceE\00", comdat, align 1
@_ZTIN9grpc_core9Timestamp6SourceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTSN9grpc_core9Timestamp6SourceE = linkonce_odr constant [30 x i8] c"N9grpc_core9Timestamp6SourceE\00", comdat, align 1
@"_ZZZ19grpc_iomgr_shutdownvENK3$_0clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.10" } { ptr @.str.1, { i32 } { i32 2147483647 }, %"struct.std::atomic.10" zeroinitializer }, align 8
@_ZTVN9grpc_core15ScopedTimeCacheE = external unnamed_addr constant { [4 x ptr] }, align 8
@"_ZZZ19grpc_iomgr_shutdownvENK3$_1clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.10" } { ptr @.str.1, { i32 } { i32 2147483647 }, %"struct.std::atomic.10" zeroinitializer }, align 8
@.str.8 = private unnamed_addr constant [10 x i8] c" OBJECT: \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c" \00", align 1
@"_ZZZL12dump_objectsPKcENK3$_0clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.10" } { ptr @.str.1, { i32 } { i32 2147483647 }, %"struct.std::atomic.10" zeroinitializer }, align 8
@_ZN4absl12lts_2024072212log_internal9kCharNullE = external global %"struct.std::array", align 1
@"_ZZZ19grpc_iomgr_shutdownvENK3$_2clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.10" } { ptr @.str.1, { i32 } { i32 2147483647 }, %"struct.std::atomic.10" zeroinitializer }, align 8
@_ZN9grpc_core10ConfigVars12config_vars_E = external local_unnamed_addr global %"struct.std::atomic.42", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_iomgr.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define void @_Z15grpc_iomgr_initv() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.grpc_core::ExecCtx", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %1, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  store i64 1, ptr %3, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i8 0, ptr %5, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i, label %7, label %6

6:                                                ; preds = %0
  tail call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %7

7:                                                ; preds = %6, %0
  %8 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %9, ptr %10, align 8, !tbaa !24
  %11 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i, !prof !25

13:                                               ; preds = %7
  tail call void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
  br label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i

_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i:     ; preds = %13, %7
  br i1 %.not.i.i.i, label %_ZN9grpc_core7ExecCtxC2Ev.exit, label %14

14:                                               ; preds = %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i
  tail call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %_ZN9grpc_core7ExecCtxC2Ev.exit

_ZN9grpc_core7ExecCtxC2Ev.exit:                   ; preds = %14, %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i
  store ptr %1, ptr %8, align 8, !tbaa !23
  %15 = invoke noundef zeroext i1 @_Z35grpc_have_determined_iomgr_platformv()
          to label %16 unwind label %common.resume

16:                                               ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit
  br i1 %15, label %19, label %17

17:                                               ; preds = %16
  invoke void @_Z31grpc_set_default_iomgr_platformv()
          to label %19 unwind label %common.resume

common.resume:                                    ; preds = %23, %22, %21, %20, %19, %17, %_ZN9grpc_core7ExecCtxC2Ev.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %1) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %18

19:                                               ; preds = %17, %16
  invoke void @gpr_mu_init(ptr noundef nonnull @_ZL4g_mu)
          to label %20 unwind label %common.resume

20:                                               ; preds = %19
  invoke void @gpr_cv_init(ptr noundef nonnull @_ZL5g_rcv)
          to label %21 unwind label %common.resume

21:                                               ; preds = %20
  invoke void @_ZN9grpc_core8Executor7InitAllEv()
          to label %22 unwind label %common.resume

22:                                               ; preds = %21
  store ptr @_ZL13g_root_object, ptr getelementptr inbounds nuw (i8, ptr @_ZL13g_root_object, i64 16), align 8, !tbaa !26
  store ptr @_ZL13g_root_object, ptr getelementptr inbounds nuw (i8, ptr @_ZL13g_root_object, i64 8), align 8, !tbaa !30
  store ptr @.str, ptr @_ZL13g_root_object, align 8, !tbaa !31
  invoke void @_Z24grpc_iomgr_platform_initv()
          to label %23 unwind label %common.resume

23:                                               ; preds = %22
  invoke void @_Z20grpc_timer_list_initv()
          to label %24 unwind label %common.resume

24:                                               ; preds = %23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %1, align 8, !tbaa !3
  %25 = load i64, ptr %3, align 8, !tbaa !6
  %26 = or i64 %25, 1
  store i64 %26, ptr %3, align 8, !tbaa !6
  %27 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %28 unwind label %45

28:                                               ; preds = %24
  %29 = load ptr, ptr %10, align 8, !tbaa !24
  br i1 %.not.i.i.i, label %31, label %30

30:                                               ; preds = %28
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %31 unwind label %45

31:                                               ; preds = %30, %28
  store ptr %29, ptr %8, align 8, !tbaa !23
  %32 = load i64, ptr %3, align 8, !tbaa !6
  %33 = and i64 %32, 4
  %.not.i = icmp eq i64 %33, 0
  br i1 %.not.i, label %34, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i

34:                                               ; preds = %31
  %35 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, !prof !25

37:                                               ; preds = %34
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i unwind label %45

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i:     ; preds = %37, %34, %31
  %38 = load i8, ptr %5, align 8, !tbaa !22, !range !32, !noundef !33
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %_ZN9grpc_core7ExecCtxD2Ev.exit

40:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i
  store i8 0, ptr %5, align 8, !tbaa !22
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %42 = load ptr, ptr %41, align 8, !tbaa !34
  %.not.i.i.i.i.i.i.i3 = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i3, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i4, label %43

43:                                               ; preds = %40
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #19
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i4

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i4: ; preds = %43, %40
  %44 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %42, ptr %44, align 8, !tbaa !38
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

45:                                               ; preds = %37, %30, %24
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #20
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare noundef zeroext i1 @_Z35grpc_have_determined_iomgr_platformv() local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_Z31grpc_set_default_iomgr_platformv() local_unnamed_addr #0

declare void @gpr_mu_init(ptr noundef) local_unnamed_addr #0

declare void @gpr_cv_init(ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core8Executor7InitAllEv() local_unnamed_addr #0

declare void @_Z24grpc_iomgr_platform_initv() local_unnamed_addr #0

declare void @_Z20grpc_timer_list_initv() local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = or i64 %3, 1
  store i64 %4, ptr %2, align 8, !tbaa !6
  %5 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %6 unwind label %27

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i, label %10, label %9

9:                                                ; preds = %6
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %10 unwind label %27

10:                                               ; preds = %6, %9
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %8, ptr %11, align 8, !tbaa !23
  %12 = load i64, ptr %2, align 8, !tbaa !6
  %13 = and i64 %12, 4
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit

14:                                               ; preds = %10
  %15 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit, !prof !25

17:                                               ; preds = %14
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit unwind label %27

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit:       ; preds = %14, %17, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i8, ptr %18, align 8, !tbaa !22, !range !32, !noundef !33
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev.exit

21:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %18, align 8, !tbaa !22
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %22, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %.not.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i, label %25

25:                                               ; preds = %21
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #19
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i: ; preds = %25, %21
  %26 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %24, ptr %26, align 8, !tbaa !38
  br label %_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev.exit: ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i
  ret void

27:                                               ; preds = %17, %9, %1
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_Z16grpc_iomgr_startv() local_unnamed_addr #5 {
  tail call void @_Z23grpc_timer_manager_initv()
  ret void
}

declare void @_Z23grpc_timer_manager_initv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z36grpc_iomgr_count_objects_for_testingv() local_unnamed_addr #5 {
  tail call void @gpr_mu_lock(ptr noundef nonnull @_ZL4g_mu)
  %.034.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL13g_root_object, i64 8), align 8, !tbaa !30
  %.not5.i = icmp eq ptr %.034.i, @_ZL13g_root_object
  br i1 %.not5.i, label %_ZL13count_objectsv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %0, %.lr.ph.i
  %.037.i = phi ptr [ %.03.i, %.lr.ph.i ], [ %.034.i, %0 ]
  %.06.i = phi i64 [ %1, %.lr.ph.i ], [ 0, %0 ]
  %1 = add i64 %.06.i, 1
  %2 = getelementptr inbounds nuw i8, ptr %.037.i, i64 8
  %.03.i = load ptr, ptr %2, align 8, !tbaa !30
  %.not.i = icmp eq ptr %.03.i, @_ZL13g_root_object
  br i1 %.not.i, label %_ZL13count_objectsv.exit, label %.lr.ph.i, !llvm.loop !39

_ZL13count_objectsv.exit:                         ; preds = %.lr.ph.i, %0
  %.0.lcssa.i = phi i64 [ 0, %0 ], [ %1, %.lr.ph.i ]
  tail call void @gpr_mu_unlock(ptr noundef nonnull @_ZL4g_mu)
  ret i64 %.0.lcssa.i
}

declare void @gpr_mu_lock(ptr noundef) local_unnamed_addr #0

declare void @gpr_mu_unlock(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define void @_Z19grpc_iomgr_shutdownv() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %7 = tail call { i64, i64 } @gpr_now(i32 noundef 1)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  %10 = tail call { i64, i64 } @gpr_time_from_seconds(i64 noundef 10, i32 noundef 3)
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  %13 = tail call { i64, i64 } @gpr_time_add(i64 %8, i64 %9, i64 %11, i64 %12)
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = extractvalue { i64, i64 } %13, 1
  %16 = tail call { i64, i64 } @gpr_now(i32 noundef 1)
  tail call void @_Z27grpc_timer_manager_shutdownv()
  tail call void @_Z25grpc_iomgr_platform_flushv()
  tail call void @gpr_mu_lock(ptr noundef nonnull @_ZL4g_mu)
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL13g_root_object, i64 8), align 8, !tbaa !30
  %.not105 = icmp eq ptr %17, @_ZL13g_root_object
  br i1 %.not105, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %0
  %18 = extractvalue { i64, i64 } %16, 1
  %19 = extractvalue { i64, i64 } %16, 0
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  %20 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  %21 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  br label %22

22:                                               ; preds = %.lr.ph, %.backedge
  %.sroa.6.0107 = phi i64 [ %18, %.lr.ph ], [ %.sroa.6.1, %.backedge ]
  %.sroa.032.0106 = phi i64 [ %19, %.lr.ph ], [ %.sroa.032.1, %.backedge ]
  %23 = call { i64, i64 } @gpr_now(i32 noundef 1)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = extractvalue { i64, i64 } %23, 1
  %26 = call { i64, i64 } @gpr_time_sub(i64 %24, i64 %25, i64 %.sroa.032.0106, i64 %.sroa.6.0107)
  %27 = extractvalue { i64, i64 } %26, 0
  %28 = extractvalue { i64, i64 } %26, 1
  %29 = call { i64, i64 } @gpr_time_from_seconds(i64 noundef 1, i32 noundef 3)
  %30 = extractvalue { i64, i64 } %29, 0
  %31 = extractvalue { i64, i64 } %29, 1
  %32 = call i32 @gpr_time_cmp(i64 %27, i64 %28, i64 %30, i64 %31)
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %34, label %52

34:                                               ; preds = %22
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL13g_root_object, i64 8), align 8, !tbaa !30
  %.not47 = icmp eq ptr %35, @_ZL13g_root_object
  br i1 %.not47, label %.critedge52, label %36

36:                                               ; preds = %34
  %37 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZ19grpc_iomgr_shutdownvENK3$_0clEvE4site", i64 8) monotonic, align 8
  %38 = icmp slt i32 %37, 2
  br i1 %38, label %.critedge52, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit, !prof !41

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit: ; preds = %36
  %39 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZ19grpc_iomgr_shutdownvENK3$_0clEvE4site", i32 noundef %37)
  br i1 %39, label %40, label %.critedge52

40:                                               ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.1, i32 noundef 104) #21
  %41 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 2)
          to label %42 unwind label %47

42:                                               ; preds = %40
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %41, i64 12, ptr nonnull @.str.2)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi13EEERS2_RAT__Kc.exit unwind label %47

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi13EEERS2_RAT__Kc.exit: ; preds = %42
  %.034.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL13g_root_object, i64 8), align 8, !tbaa !30
  %.not5.i = icmp eq ptr %.034.i, @_ZL13g_root_object
  br i1 %.not5.i, label %_ZL13count_objectsv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi13EEERS2_RAT__Kc.exit, %.lr.ph.i
  %.037.i = phi ptr [ %.03.i, %.lr.ph.i ], [ %.034.i, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi13EEERS2_RAT__Kc.exit ]
  %.06.i = phi i64 [ %43, %.lr.ph.i ], [ 0, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi13EEERS2_RAT__Kc.exit ]
  %43 = add i64 %.06.i, 1
  %44 = getelementptr inbounds nuw i8, ptr %.037.i, i64 8
  %.03.i = load ptr, ptr %44, align 8, !tbaa !30
  %.not.i = icmp eq ptr %.03.i, @_ZL13g_root_object
  br i1 %.not.i, label %_ZL13count_objectsv.exit, label %.lr.ph.i, !llvm.loop !39

_ZL13count_objectsv.exit:                         ; preds = %.lr.ph.i, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi13EEERS2_RAT__Kc.exit
  %.0.lcssa.i = phi i64 [ 0, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi13EEERS2_RAT__Kc.exit ], [ %43, %.lr.ph.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.0.lcssa.i, ptr %3, align 8, !tbaa !42
  %45 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %46 unwind label %47

46:                                               ; preds = %_ZL13count_objectsv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %45, i64 30, ptr nonnull @.str.3)
          to label %.critedge unwind label %47

.critedge:                                        ; preds = %46
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge52

47:                                               ; preds = %46, %_ZL13count_objectsv.exit, %42, %40
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %132

.critedge52:                                      ; preds = %36, %.critedge, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit, %34
  %49 = call { i64, i64 } @gpr_now(i32 noundef 1)
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = extractvalue { i64, i64 } %49, 1
  br label %52

52:                                               ; preds = %.critedge52, %22
  %.sroa.032.1 = phi i64 [ %50, %.critedge52 ], [ %.sroa.032.0106, %22 ]
  %.sroa.6.1 = phi i64 [ %51, %.critedge52 ], [ %.sroa.6.0107, %22 ]
  br i1 %.not.i.i, label %_ZN9grpc_core7ExecCtx3GetEv.exit, label %53

53:                                               ; preds = %52
  call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %_ZN9grpc_core7ExecCtx3GetEv.exit

_ZN9grpc_core7ExecCtx3GetEv.exit:                 ; preds = %52, %53
  %54 = load ptr, ptr %20, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 80
  %57 = load i8, ptr %56, align 8, !tbaa !22, !range !32, !noundef !33
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %63, label %_ZNSt19_Optional_base_implIN9grpc_core15ScopedTimeCacheESt14_Optional_baseIS1_Lb0ELb0EEE8_M_resetEv.exit.i.i.i

_ZNSt19_Optional_base_implIN9grpc_core15ScopedTimeCacheESt14_Optional_baseIS1_Lb0ELb0EEE8_M_resetEv.exit.i.i.i: ; preds = %_ZN9grpc_core7ExecCtx3GetEv.exit
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %55, align 8, !tbaa !3
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.thread.i.i.i.i.i.i.i.i, label %61

_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt19_Optional_base_implIN9grpc_core15ScopedTimeCacheESt14_Optional_baseIS1_Lb0ELb0EEE8_M_resetEv.exit.i.i.i
  %60 = load ptr, ptr %21, align 8, !tbaa !38
  store ptr %60, ptr %59, align 8, !tbaa !34
  br label %.thread.i.i

61:                                               ; preds = %_ZNSt19_Optional_base_implIN9grpc_core15ScopedTimeCacheESt14_Optional_baseIS1_Lb0ELb0EEE8_M_resetEv.exit.i.i.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  %62 = load ptr, ptr %21, align 8, !tbaa !38
  store ptr %62, ptr %59, align 8, !tbaa !34
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %61, %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.thread.i.i.i.i.i.i.i.i
  store ptr %55, ptr %21, align 8, !tbaa !38
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core15ScopedTimeCacheE, i64 16), ptr %55, align 8, !tbaa !3
  store i8 1, ptr %56, align 8, !tbaa !22
  br label %65

63:                                               ; preds = %_ZN9grpc_core7ExecCtx3GetEv.exit
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %54, i64 72
  %.pre.i.i = load i8, ptr %.phi.trans.insert.i.i, align 8, !tbaa !43, !range !32
  %64 = trunc nuw i8 %.pre.i.i to i1
  br i1 %64, label %_ZN9grpc_core7ExecCtx19SetNowIomgrShutdownEv.exit, label %65

65:                                               ; preds = %63, %.thread.i.i
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 72
  store i8 1, ptr %66, align 8, !tbaa !43
  br label %_ZN9grpc_core7ExecCtx19SetNowIomgrShutdownEv.exit

_ZN9grpc_core7ExecCtx19SetNowIomgrShutdownEv.exit: ; preds = %63, %65
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 64
  store i64 9223372036854775807, ptr %67, align 8, !tbaa !42
  %68 = call noundef i32 @_Z16grpc_timer_checkPN9grpc_core9TimestampE(ptr noundef null)
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %74

70:                                               ; preds = %_ZN9grpc_core7ExecCtx19SetNowIomgrShutdownEv.exit
  call void @gpr_mu_unlock(ptr noundef nonnull @_ZL4g_mu)
  br i1 %.not.i.i, label %_ZN9grpc_core7ExecCtx3GetEv.exit67, label %71

71:                                               ; preds = %70
  call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %_ZN9grpc_core7ExecCtx3GetEv.exit67

_ZN9grpc_core7ExecCtx3GetEv.exit67:               ; preds = %70, %71
  %72 = load ptr, ptr %20, align 8, !tbaa !23
  %73 = call noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %72)
  call void @_Z25grpc_iomgr_platform_flushv()
  call void @gpr_mu_lock(ptr noundef nonnull @_ZL4g_mu)
  br label %.backedge

.backedge:                                        ; preds = %107, %96, %_ZN9grpc_core7ExecCtx3GetEv.exit67
  %.pr = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL13g_root_object, i64 8), align 8, !tbaa !30
  %.not = icmp eq ptr %.pr, @_ZL13g_root_object
  br i1 %.not, label %.loopexit, label %22, !llvm.loop !45

74:                                               ; preds = %_ZN9grpc_core7ExecCtx19SetNowIomgrShutdownEv.exit
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL13g_root_object, i64 8), align 8, !tbaa !30
  %.not48 = icmp eq ptr %75, @_ZL13g_root_object
  br i1 %.not48, label %.loopexit, label %76

76:                                               ; preds = %74
  %77 = load atomic i64, ptr @_ZN9grpc_core10ConfigVars12config_vars_E acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %77 to ptr
  %.not.i.i68 = icmp eq i64 %77, 0
  br i1 %.not.i.i68, label %78, label %_Z25grpc_iomgr_abort_on_leaksv.exit

78:                                               ; preds = %76
  %79 = call noundef nonnull align 8 dereferenceable(280) ptr @_ZN9grpc_core10ConfigVars4LoadEv()
  br label %_Z25grpc_iomgr_abort_on_leaksv.exit

_Z25grpc_iomgr_abort_on_leaksv.exit:              ; preds = %76, %78
  %.0.i.i = phi ptr [ %79, %78 ], [ %.0.i.i.i.i, %76 ]
  %80 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 5
  %81 = load i8, ptr %80, align 1, !tbaa !46, !range !32, !noundef !33
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %83, label %96

83:                                               ; preds = %_Z25grpc_iomgr_abort_on_leaksv.exit
  %84 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZ19grpc_iomgr_shutdownvENK3$_1clEvE4site", i64 8) monotonic, align 8
  %85 = icmp slt i32 %84, 2
  br i1 %85, label %.critedge55, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit60, !prof !41

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit60: ; preds = %83
  %86 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZ19grpc_iomgr_shutdownvENK3$_1clEvE4site", i32 noundef %84)
  br i1 %86, label %87, label %.critedge55

87:                                               ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit60
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.1, i32 noundef 119) #21
  %88 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 2)
          to label %89 unwind label %94

89:                                               ; preds = %87
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %88, i64 15, ptr nonnull @.str.4)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit unwind label %94

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit: ; preds = %89
  %.034.i69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL13g_root_object, i64 8), align 8, !tbaa !30
  %.not5.i70 = icmp eq ptr %.034.i69, @_ZL13g_root_object
  br i1 %.not5.i70, label %_ZL13count_objectsv.exit77, label %.lr.ph.i71

.lr.ph.i71:                                       ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit, %.lr.ph.i71
  %.037.i72 = phi ptr [ %.03.i74, %.lr.ph.i71 ], [ %.034.i69, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit ]
  %.06.i73 = phi i64 [ %90, %.lr.ph.i71 ], [ 0, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit ]
  %90 = add i64 %.06.i73, 1
  %91 = getelementptr inbounds nuw i8, ptr %.037.i72, i64 8
  %.03.i74 = load ptr, ptr %91, align 8, !tbaa !30
  %.not.i75 = icmp eq ptr %.03.i74, @_ZL13g_root_object
  br i1 %.not.i75, label %_ZL13count_objectsv.exit77, label %.lr.ph.i71, !llvm.loop !39

_ZL13count_objectsv.exit77:                       ; preds = %.lr.ph.i71, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit
  %.0.lcssa.i76 = phi i64 [ 0, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit ], [ %90, %.lr.ph.i71 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %.0.lcssa.i76, ptr %2, align 8, !tbaa !42
  %92 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %93 unwind label %94

93:                                               ; preds = %_ZL13count_objectsv.exit77
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %92, i64 41, ptr nonnull @.str.5)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi42EEERS2_RAT__Kc.exit unwind label %94

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi42EEERS2_RAT__Kc.exit: ; preds = %93
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %92, i64 23, ptr nonnull @.str.6)
          to label %.critedge54 unwind label %94

.critedge54:                                      ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi42EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge55

.critedge55:                                      ; preds = %83, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit60, %.critedge54
  call fastcc void @_ZL12dump_objectsPKc()
  call void @abort() #20
  unreachable

94:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi42EEERS2_RAT__Kc.exit, %93, %_ZL13count_objectsv.exit77, %89, %87
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %132

96:                                               ; preds = %_Z25grpc_iomgr_abort_on_leaksv.exit
  %97 = call { i64, i64 } @gpr_now(i32 noundef 0)
  %98 = extractvalue { i64, i64 } %97, 0
  %99 = extractvalue { i64, i64 } %97, 1
  %100 = call { i64, i64 } @gpr_time_from_millis(i64 noundef 100, i32 noundef 3)
  %101 = extractvalue { i64, i64 } %100, 0
  %102 = extractvalue { i64, i64 } %100, 1
  %103 = call { i64, i64 } @gpr_time_add(i64 %98, i64 %99, i64 %101, i64 %102)
  %104 = extractvalue { i64, i64 } %103, 0
  %105 = extractvalue { i64, i64 } %103, 1
  %106 = call i32 @gpr_cv_wait(ptr noundef nonnull @_ZL5g_rcv, ptr noundef nonnull @_ZL4g_mu, i64 %104, i64 %105)
  %.not49 = icmp eq i32 %106, 0
  br i1 %.not49, label %.backedge, label %107

107:                                              ; preds = %96
  %108 = call { i64, i64 } @gpr_now(i32 noundef 1)
  %109 = extractvalue { i64, i64 } %108, 0
  %110 = extractvalue { i64, i64 } %108, 1
  %111 = call i32 @gpr_time_cmp(i64 %109, i64 %110, i64 %14, i64 %15)
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %.backedge

113:                                              ; preds = %107
  %114 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL13g_root_object, i64 8), align 8, !tbaa !30
  %.not50 = icmp eq ptr %114, @_ZL13g_root_object
  br i1 %.not50, label %.loopexit, label %115

115:                                              ; preds = %113
  %116 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZ19grpc_iomgr_shutdownvENK3$_2clEvE4site", i64 8) monotonic, align 8
  %117 = icmp slt i32 %116, 2
  br i1 %117, label %.critedge58, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit62, !prof !41

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit62: ; preds = %115
  %118 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZ19grpc_iomgr_shutdownvENK3$_2clEvE4site", i32 noundef %116)
  br i1 %118, label %119, label %.critedge58

119:                                              ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit62
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.1, i32 noundef 132) #21
  %120 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 2)
          to label %121 unwind label %126

121:                                              ; preds = %119
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %120, i64 15, ptr nonnull @.str.4)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit79 unwind label %126

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit79: ; preds = %121
  %.034.i80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL13g_root_object, i64 8), align 8, !tbaa !30
  %.not5.i81 = icmp eq ptr %.034.i80, @_ZL13g_root_object
  br i1 %.not5.i81, label %_ZL13count_objectsv.exit88, label %.lr.ph.i82

.lr.ph.i82:                                       ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit79, %.lr.ph.i82
  %.037.i83 = phi ptr [ %.03.i85, %.lr.ph.i82 ], [ %.034.i80, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit79 ]
  %.06.i84 = phi i64 [ %122, %.lr.ph.i82 ], [ 0, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit79 ]
  %122 = add i64 %.06.i84, 1
  %123 = getelementptr inbounds nuw i8, ptr %.037.i83, i64 8
  %.03.i85 = load ptr, ptr %123, align 8, !tbaa !30
  %.not.i86 = icmp eq ptr %.03.i85, @_ZL13g_root_object
  br i1 %.not.i86, label %_ZL13count_objectsv.exit88, label %.lr.ph.i82, !llvm.loop !39

_ZL13count_objectsv.exit88:                       ; preds = %.lr.ph.i82, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit79
  %.0.lcssa.i87 = phi i64 [ 0, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit79 ], [ %122, %.lr.ph.i82 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %.0.lcssa.i87, ptr %1, align 8, !tbaa !42
  %124 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %125 unwind label %126

125:                                              ; preds = %_ZL13count_objectsv.exit88
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %124, i64 41, ptr nonnull @.str.5)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi42EEERS2_RAT__Kc.exit90 unwind label %126

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi42EEERS2_RAT__Kc.exit90: ; preds = %125
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %124, i64 23, ptr nonnull @.str.6)
          to label %.critedge57 unwind label %126

.critedge57:                                      ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi42EEERS2_RAT__Kc.exit90
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge58

.critedge58:                                      ; preds = %115, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit62, %.critedge57
  call fastcc void @_ZL12dump_objectsPKc()
  br label %.loopexit

126:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi42EEERS2_RAT__Kc.exit90, %125, %_ZL13count_objectsv.exit88, %121, %119
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %132

.loopexit:                                        ; preds = %.backedge, %74, %0, %.critedge58, %113
  call void @gpr_mu_unlock(ptr noundef nonnull @_ZL4g_mu)
  call void @_Z24grpc_timer_list_shutdownv()
  %.not.i.i92 = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i92, label %_ZN9grpc_core7ExecCtx3GetEv.exit93, label %128

128:                                              ; preds = %.loopexit
  call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %_ZN9grpc_core7ExecCtx3GetEv.exit93

_ZN9grpc_core7ExecCtx3GetEv.exit93:               ; preds = %.loopexit, %128
  %129 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %130 = load ptr, ptr %129, align 8, !tbaa !23
  %131 = call noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %130)
  call void @_ZN9grpc_core8Executor11ShutdownAllEv()
  call void @gpr_mu_lock(ptr noundef nonnull @_ZL4g_mu)
  call void @gpr_mu_unlock(ptr noundef nonnull @_ZL4g_mu)
  call void @_Z28grpc_iomgr_platform_shutdownv()
  call void @gpr_mu_destroy(ptr noundef nonnull @_ZL4g_mu)
  call void @gpr_cv_destroy(ptr noundef nonnull @_ZL5g_rcv)
  ret void

132:                                              ; preds = %126, %94, %47
  %.pn = phi { ptr, i32 } [ %95, %94 ], [ %127, %126 ], [ %48, %47 ]
  resume { ptr, i32 } %.pn
}

declare { i64, i64 } @gpr_time_add(i64, i64, i64, i64) local_unnamed_addr #0

declare { i64, i64 } @gpr_now(i32 noundef) local_unnamed_addr #0

declare { i64, i64 } @gpr_time_from_seconds(i64 noundef, i32 noundef) local_unnamed_addr #0

declare void @_Z27grpc_timer_manager_shutdownv() local_unnamed_addr #0

declare void @_Z25grpc_iomgr_platform_flushv() local_unnamed_addr #0

declare i32 @gpr_time_cmp(i64, i64, i64, i64) local_unnamed_addr #0

declare { i64, i64 } @gpr_time_sub(i64, i64, i64, i64) local_unnamed_addr #0

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare noundef i32 @_Z16grpc_timer_checkPN9grpc_core9TimestampE(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z25grpc_iomgr_abort_on_leaksv() local_unnamed_addr #5 {
  %1 = load atomic i64, ptr @_ZN9grpc_core10ConfigVars12config_vars_E acquire, align 8
  %.0.i.i.i = inttoptr i64 %1 to ptr
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %2, label %_ZN9grpc_core10ConfigVars3GetEv.exit

2:                                                ; preds = %0
  %3 = tail call noundef nonnull align 8 dereferenceable(280) ptr @_ZN9grpc_core10ConfigVars4LoadEv()
  br label %_ZN9grpc_core10ConfigVars3GetEv.exit

_ZN9grpc_core10ConfigVars3GetEv.exit:             ; preds = %0, %2
  %.0.i = phi ptr [ %3, %2 ], [ %.0.i.i.i, %0 ]
  %4 = getelementptr inbounds nuw i8, ptr %.0.i, i64 5
  %5 = load i8, ptr %4, align 1, !tbaa !46, !range !32, !noundef !33
  %6 = trunc nuw i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL12dump_objectsPKc() unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  store ptr @.str.7, ptr %1, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %storemerge3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL13g_root_object, i64 8), align 8, !tbaa !30
  store ptr %storemerge3, ptr %2, align 8, !tbaa !57
  %.not4 = icmp eq ptr %storemerge3, @_ZL13g_root_object
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.critedge6
  %4 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZL12dump_objectsPKcENK3$_0clEvE4site", i64 8) monotonic, align 8
  %5 = icmp slt i32 %4, 2
  br i1 %5, label %.critedge6, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit, !prof !41

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit: ; preds = %.lr.ph
  %6 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZL12dump_objectsPKcENK3$_0clEvE4site", i32 noundef %4)
  br i1 %6, label %7, label %.critedge6

7:                                                ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.1, i32 noundef 84) #21
  %8 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 2)
          to label %9 unwind label %18

9:                                                ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %18

11:                                               ; preds = %9
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 9, ptr nonnull @.str.8)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit unwind label %18

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit: ; preds = %11
  %12 = load ptr, ptr %2, align 8, !tbaa !57
  %13 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %14 unwind label %18

14:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 1, ptr nonnull @.str.9)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit unwind label %18

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit: ; preds = %14
  %15 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP17grpc_iomgr_objectTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.critedge unwind label %18

.critedge:                                        ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge6

.critedge6:                                       ; preds = %.lr.ph, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit, %.critedge
  %16 = load ptr, ptr %2, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %storemerge = load ptr, ptr %17, align 8, !tbaa !30
  store ptr %storemerge, ptr %2, align 8, !tbaa !57
  %.not = icmp eq ptr %storemerge, @_ZL13g_root_object
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !58

18:                                               ; preds = %14, %11, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit, %9, %7
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %19

._crit_edge:                                      ; preds = %.critedge6, %0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #8

declare { i64, i64 } @gpr_time_from_millis(i64 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @gpr_cv_wait(ptr noundef, ptr noundef, i64, i64) local_unnamed_addr #0

declare void @_Z24grpc_timer_list_shutdownv() local_unnamed_addr #0

declare void @_ZN9grpc_core8Executor11ShutdownAllEv() local_unnamed_addr #0

declare void @_Z28grpc_iomgr_platform_shutdownv() local_unnamed_addr #0

declare void @gpr_mu_destroy(ptr noundef) local_unnamed_addr #0

declare void @gpr_cv_destroy(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_Z38grpc_iomgr_shutdown_background_closurev() local_unnamed_addr #5 {
  tail call void @_Z47grpc_iomgr_platform_shutdown_background_closurev()
  ret void
}

declare void @_Z47grpc_iomgr_platform_shutdown_background_closurev() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z42grpc_iomgr_is_any_background_poller_threadv() local_unnamed_addr #5 {
  %1 = tail call noundef zeroext i1 @_Z51grpc_iomgr_platform_is_any_background_poller_threadv()
  ret i1 %1
}

declare noundef zeroext i1 @_Z51grpc_iomgr_platform_is_any_background_poller_threadv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z43grpc_iomgr_add_closure_to_background_pollerP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::Status", align 8
  %4 = load i64, ptr %1, align 8, !tbaa !59
  store i64 %4, ptr %3, align 8, !tbaa !59
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, label %6

6:                                                ; preds = %2
  %7 = inttoptr i64 %4 to ptr
  %8 = atomicrmw add ptr %7, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %2, %6
  %9 = invoke noundef zeroext i1 @_Z52grpc_iomgr_platform_add_closure_to_background_pollerP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef %0, ptr noundef nonnull %3)
          to label %10 unwind label %18

10:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %11 = load i64, ptr %3, align 8, !tbaa !59
  %12 = trunc i64 %11 to i1
  br i1 %12, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %13

13:                                               ; preds = %10
  %14 = inttoptr i64 %11 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #20
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %10, %13
  ret i1 %9

18:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  resume { ptr, i32 } %19
}

declare noundef zeroext i1 @_Z52grpc_iomgr_platform_add_closure_to_background_pollerP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !59
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
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_Z26grpc_iomgr_register_objectP17grpc_iomgr_objectPKc(ptr noundef initializes((0, 24)) %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = tail call ptr @gpr_strdup(ptr noundef %1)
  store ptr %3, ptr %0, align 8, !tbaa !31
  tail call void @gpr_mu_lock(ptr noundef nonnull @_ZL4g_mu)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZL13g_root_object, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL13g_root_object, i64 16), align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %6, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %7, align 8, !tbaa !30
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %0, ptr %9, align 8, !tbaa !26
  tail call void @gpr_mu_unlock(ptr noundef nonnull @_ZL4g_mu)
  ret void
}

declare ptr @gpr_strdup(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_Z28grpc_iomgr_unregister_objectP17grpc_iomgr_object(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  tail call void @gpr_mu_lock(ptr noundef nonnull @_ZL4g_mu)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %6, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %7, align 8, !tbaa !30
  tail call void @gpr_cv_signal(ptr noundef nonnull @_ZL5g_rcv)
  tail call void @gpr_mu_unlock(ptr noundef nonnull @_ZL4g_mu)
  %8 = load ptr, ptr %0, align 8, !tbaa !31
  tail call void @gpr_free(ptr noundef %8)
  ret void
}

declare void @gpr_cv_signal(ptr noundef) local_unnamed_addr #0

declare void @gpr_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = or i64 %3, 1
  store i64 %4, ptr %2, align 8, !tbaa !6
  %5 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %6 unwind label %27

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i, label %10, label %9

9:                                                ; preds = %6
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %10 unwind label %27

10:                                               ; preds = %9, %6
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %8, ptr %11, align 8, !tbaa !23
  %12 = load i64, ptr %2, align 8, !tbaa !6
  %13 = and i64 %12, 4
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %14, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i

14:                                               ; preds = %10
  %15 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, !prof !25

17:                                               ; preds = %14
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i unwind label %27

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i:     ; preds = %17, %14, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i8, ptr %18, align 8, !tbaa !22, !range !32, !noundef !33
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZN9grpc_core7ExecCtxD2Ev.exit

21:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %18, align 8, !tbaa !22
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %22, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %.not.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i, label %25

25:                                               ; preds = %21
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #19
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i: ; preds = %25, %21
  %26 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %24, ptr %26, align 8, !tbaa !38
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

27:                                               ; preds = %17, %9, %1
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #20
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i
  tail call void @abort() #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #10 comdat align 2 {
  ret i1 false
}

declare void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv() local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

declare void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !56
  %.not.i = icmp eq ptr %8, null
  %spec.select.i = select i1 %.not.i, ptr @_ZN4absl12lts_2024072212log_internal9kCharNullE, ptr %8
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i) #19
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %spec.select.i, i64 noundef %9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

11:                                               ; preds = %7, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !56
  %.not.i = icmp eq ptr %8, null
  %spec.select.i = select i1 %.not.i, ptr @_ZN4absl12lts_2024072212log_internal9kCharNullE, ptr %8
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i) #19
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %spec.select.i, i64 noundef %9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

11:                                               ; preds = %7, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP17grpc_iomgr_objectTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !57
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
          to label %_ZNSolsEPKv.exit unwind label %10

_ZNSolsEPKv.exit:                                 ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

10:                                               ; preds = %7, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11
}

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 1) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(280) ptr @_ZN9grpc_core10ConfigVars4LoadEv() local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_iomgr.cc() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

declare extern_weak void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #17

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { cold }
attributes #22 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !14, i64 40}
!7 = !{!"_ZTSN9grpc_core7ExecCtxE", !8, i64 8, !12, i64 24, !14, i64 40, !15, i64 48, !21, i64 88}
!8 = !{!"_ZTS17grpc_closure_list", !9, i64 0, !9, i64 8}
!9 = !{!"p1 _ZTS12grpc_closure", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !5, i64 0}
!12 = !{!"_ZTSN9grpc_core7ExecCtx12CombinerDataE", !13, i64 0, !13, i64 8}
!13 = !{!"p1 _ZTSN9grpc_core8CombinerE", !10, i64 0}
!14 = !{!"long", !11, i64 0}
!15 = !{!"_ZTSSt8optionalIN9grpc_core15ScopedTimeCacheEE", !16, i64 0}
!16 = !{!"_ZTSSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EE", !17, i64 0}
!17 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EE", !18, i64 0}
!18 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb1ELb0ELb0EE", !19, i64 0}
!19 = !{!"_ZTSSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE", !11, i64 0, !20, i64 32}
!20 = !{!"bool", !11, i64 0}
!21 = !{!"p1 _ZTSN9grpc_core7ExecCtxE", !10, i64 0}
!22 = !{!19, !20, i64 32}
!23 = !{!21, !21, i64 0}
!24 = !{!7, !21, i64 88}
!25 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!26 = !{!27, !29, i64 16}
!27 = !{!"_ZTS17grpc_iomgr_object", !28, i64 0, !29, i64 8, !29, i64 16}
!28 = !{!"p1 omnipotent char", !10, i64 0}
!29 = !{!"p1 _ZTS17grpc_iomgr_object", !10, i64 0}
!30 = !{!27, !29, i64 8}
!31 = !{!27, !28, i64 0}
!32 = !{i8 0, i8 2}
!33 = !{}
!34 = !{!35, !37, i64 8}
!35 = !{!"_ZTSN9grpc_core9Timestamp12ScopedSourceE", !36, i64 0, !37, i64 8}
!36 = !{!"_ZTSN9grpc_core9Timestamp6SourceE"}
!37 = !{!"p1 _ZTSN9grpc_core9Timestamp6SourceE", !10, i64 0}
!38 = !{!37, !37, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!42 = !{!14, !14, i64 0}
!43 = !{!44, !20, i64 8}
!44 = !{!"_ZTSSt22_Optional_payload_baseIN9grpc_core9TimestampEE", !11, i64 0, !20, i64 8}
!45 = distinct !{!45, !40}
!46 = !{!47, !20, i64 5}
!47 = !{!"_ZTSN9grpc_core10ConfigVarsE", !48, i64 0, !20, i64 4, !20, i64 5, !20, i64 6, !20, i64 7, !49, i64 8, !49, i64 40, !49, i64 72, !49, i64 104, !49, i64 136, !49, i64 168, !51, i64 200, !51, i64 240}
!48 = !{!"int", !11, i64 0}
!49 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !50, i64 0, !14, i64 8, !11, i64 16}
!50 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !28, i64 0}
!51 = !{!"_ZTSSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !52, i64 0}
!52 = !{!"_ZTSSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EE", !53, i64 0}
!53 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EE", !54, i64 0}
!54 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EE", !55, i64 0}
!55 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !11, i64 0, !20, i64 32}
!56 = !{!28, !28, i64 0}
!57 = !{!29, !29, i64 0}
!58 = distinct !{!58, !40}
!59 = !{!60, !14, i64 0}
!60 = !{!"_ZTSN4absl12lts_202407226StatusE", !14, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataE", !10, i64 0}
