; ModuleID = 'bench/grpc/original/executor.ll'
source_filename = "bench/grpc/original/executor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic", [7 x i8] }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"struct.std::array" = type { [7 x i8] }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.2" }
%"struct.std::_Head_base.2" = type { ptr }
%"class.grpc_core::Thread" = type { i32, ptr, %"class.grpc_core::Thread::Options" }
%"class.grpc_core::Thread::Options" = type { i8, i8, i64 }
%"struct.grpc_core::ThreadState" = type { i64, i64, ptr, i64, %struct.grpc_closure_list, i64, i8, i8, %"class.grpc_core::Thread" }
%struct.grpc_closure_list = type { ptr, ptr }
%"class.absl::lts_20240722::Status" = type { i64 }
%"class.absl::lts_20240722::log_internal::LogMessage::OstreamView" = type { %"class.std::basic_streambuf", ptr, %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.absl::lts_20240722::Span" = type { ptr, i64 }
%"class.grpc_core::ExecCtx" = type { ptr, %struct.grpc_closure_list, %"struct.grpc_core::ExecCtx::CombinerData", i64, %"class.std::optional", ptr }
%"struct.grpc_core::ExecCtx::CombinerData" = type { ptr, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base.10", [7 x i8] }
%"struct.std::_Optional_payload.base.10" = type { %"struct.std::_Optional_payload_base.base.9" }
%"struct.std::_Optional_payload_base.base.9" = type <{ %"union.std::_Optional_payload_base<grpc_core::ScopedTimeCache>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::ScopedTimeCache>::_Storage" = type { %"class.grpc_core::ScopedTimeCache" }
%"class.grpc_core::ScopedTimeCache" = type { %"class.grpc_core::Timestamp::ScopedSource", %"class.std::optional.4" }
%"class.grpc_core::Timestamp::ScopedSource" = type { %"class.grpc_core::Timestamp::Source", ptr }
%"class.grpc_core::Timestamp::Source" = type { ptr }
%"class.std::optional.4" = type { %"struct.std::_Optional_base.5" }
%"struct.std::_Optional_base.5" = type { %"struct.std::_Optional_payload.7" }
%"struct.std::_Optional_payload.7" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage" = type { %"class.grpc_core::Timestamp" }
%"class.grpc_core::Timestamp" = type { i64 }

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIP12grpc_closureTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_ = comdat any

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

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
@_ZN9grpc_core14executor_traceE = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@.str = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/iomgr/executor.cc\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"EXECUTOR (\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c") run \00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c") SetThreading(\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c") begin\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c") SetThreading(true). curr_num_threads > 0\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"num_threads_ == 0\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c") SetThreading(false). curr_num_threads == 0\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c") Thread \00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c" of \00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c" joined\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c") done\00", align 1
@_ZN9grpc_core12_GLOBAL__N_119g_this_thread_stateE = internal thread_local unnamed_addr global ptr null, align 8
@.str.12 = private unnamed_addr constant [4 x i8] c") [\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"]: step (sub_depth=\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"]: shutdown\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"]: execute\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c") schedule \00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c" inline\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c") try to schedule \00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c") to thread \00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"Executor::InitAll() enter\00", align 1
@_ZN9grpc_core12_GLOBAL__N_19executorsE = internal unnamed_addr global [2 x ptr] zeroinitializer, align 16
@.str.25 = private unnamed_addr constant [66 x i8] c"executors[static_cast<size_t>(ExecutorType::RESOLVER)] != nullptr\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"default-executor\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"resolver-executor\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"Executor::InitAll() done\00", align 1
@_ZN9grpc_core12_GLOBAL__N_121executor_enqueue_fns_E = internal unnamed_addr constant [2 x [2 x ptr]] [[2 x ptr] [ptr @_ZN9grpc_core12_GLOBAL__N_121default_enqueue_shortEP12grpc_closureN4absl12lts_202407226StatusE, ptr @_ZN9grpc_core12_GLOBAL__N_120default_enqueue_longEP12grpc_closureN4absl12lts_202407226StatusE], [2 x ptr] [ptr @_ZN9grpc_core12_GLOBAL__N_122resolver_enqueue_shortEP12grpc_closureN4absl12lts_202407226StatusE, ptr @_ZN9grpc_core12_GLOBAL__N_121resolver_enqueue_longEP12grpc_closureN4absl12lts_202407226StatusE]], align 16
@.str.29 = private unnamed_addr constant [30 x i8] c"Executor::ShutdownAll() enter\00", align 1
@.str.30 = private unnamed_addr constant [66 x i8] c"executors[static_cast<size_t>(ExecutorType::RESOLVER)] == nullptr\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"Executor::ShutdownAll() done\00", align 1
@.str.32 = private unnamed_addr constant [44 x i8] c"executor_type < ExecutorType::NUM_EXECUTORS\00", align 1
@.str.33 = private unnamed_addr constant [36 x i8] c"EXECUTOR Executor::SetThreadingAll(\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c") called\00", align 1
@.str.35 = private unnamed_addr constant [40 x i8] c"EXECUTOR Executor::SetThreadingDefault(\00", align 1
@_ZN9grpc_core7ExecCtx9exec_ctx_E = external thread_local local_unnamed_addr global ptr, align 8
@.str.36 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/util/thd.h\00", align 1
@.str.37 = private unnamed_addr constant [41 x i8] c"!options_.joinable() || impl_ == nullptr\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"state_ == ALIVE\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"state_ == FAILED\00", align 1
@_ZTVN9grpc_core7ExecCtxE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core7ExecCtxE, ptr @_ZN9grpc_core7ExecCtxD2Ev, ptr @_ZN9grpc_core7ExecCtxD0Ev, ptr @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv] }, comdat, align 8
@_ZTIN9grpc_core7ExecCtxE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core7ExecCtxE, ptr @_ZTIN9grpc_core10latent_see11ParentScopeE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core7ExecCtxE = linkonce_odr constant [21 x i8] c"N9grpc_core7ExecCtxE\00", comdat, align 1
@_ZTIN9grpc_core10latent_see11ParentScopeE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10latent_see11ParentScopeE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core10latent_see11ParentScopeE = linkonce_odr constant [38 x i8] c"N9grpc_core10latent_see11ParentScopeE\00", comdat, align 1
@_ZN9grpc_core4Fork16support_enabled_E = external local_unnamed_addr global %"struct.std::atomic", align 1
@_ZTVN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core9Timestamp12ScopedSourceE, ptr @__cxa_pure_virtual, ptr @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv] }, comdat, align 8
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local local_unnamed_addr global ptr, align 8
@_ZTIN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp12ScopedSourceE, ptr @_ZTIN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTSN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant [37 x i8] c"N9grpc_core9Timestamp12ScopedSourceE\00", comdat, align 1
@_ZTIN9grpc_core9Timestamp6SourceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTSN9grpc_core9Timestamp6SourceE = linkonce_odr constant [30 x i8] c"N9grpc_core9Timestamp6SourceE\00", comdat, align 1
@_ZN4absl12lts_2024072212log_internal9kCharNullE = external global %"struct.std::array", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_executor.cc, ptr null }]

@_ZN9grpc_core8ExecutorC1EPKc = unnamed_addr alias void (ptr, ptr), ptr @_ZN9grpc_core8ExecutorC2EPKc

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core8ExecutorC2EPKc(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 8), (32, 40)) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store atomic i64 0, ptr %4 release, align 8
  %5 = tail call i32 @gpr_cpu_num_cores()
  %6 = shl i32 %5, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %6, i32 1)
  %7 = zext i32 %.sroa.speculated to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %8, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @gpr_cpu_num_cores() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core8Executor4InitEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #3 align 2 {
  tail call void @_ZN9grpc_core8Executor12SetThreadingEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core8Executor12SetThreadingEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %7 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %8 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %9 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %12 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %13 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %14 = alloca %"class.grpc_core::Thread", align 8
  %15 = alloca %"class.grpc_core::Thread::Options", align 8
  %16 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %17 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %18 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load atomic i64, ptr %19 acquire, align 8
  %21 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core14executor_traceE, i64 16) monotonic, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %.critedge83, !prof !14

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str, i32 noundef 118) #26
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 10, ptr nonnull @.str.1)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit unwind label %37

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit: ; preds = %23
  %24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %25 unwind label %37

25:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 15, ptr nonnull @.str.3)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit unwind label %37

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit: ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %26 = zext i1 %1 to i8
  store i8 %26, ptr %10, align 1, !tbaa !15
  %27 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIbTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %28 unwind label %37

28:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 7, ptr nonnull @.str.4)
          to label %.critedge unwind label %37

.critedge:                                        ; preds = %28
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge83

.critedge83:                                      ; preds = %2, %.critedge
  br i1 %1, label %29, label %106

29:                                               ; preds = %.critedge83
  %30 = icmp sgt i64 %20, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %29
  %32 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core14executor_traceE, i64 16) monotonic, align 8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %.critedge86, !prof !14

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str, i32 noundef 123) #26
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 10, ptr nonnull @.str.1)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit96 unwind label %39

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit96: ; preds = %34
  %35 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %36 unwind label %39

36:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit96
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %35, i64 42, ptr nonnull @.str.5)
          to label %.critedge85 unwind label %39

.critedge85:                                      ; preds = %36
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge86

37:                                               ; preds = %28, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit, %25, %23, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %200

39:                                               ; preds = %36, %34, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit96
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %200

41:                                               ; preds = %29
  %42 = load i64, ptr %19, align 8, !tbaa !17
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %51, !prof !18

44:                                               ; preds = %41
  store atomic i64 1, ptr %19 release, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !13
  %47 = mul i64 %46, 96
  %48 = call ptr @gpr_zalloc(i64 noundef %47)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %48, ptr %49, align 8, !tbaa !19
  %50 = load i64, ptr %45, align 8, !tbaa !13
  %.not132 = icmp eq i64 %50, 0
  br i1 %.not132, label %._crit_edge130, label %_ZN9grpc_core6ThreadD2Ev.exit103

51:                                               ; preds = %41
  %52 = call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %42, i64 noundef 0, ptr noundef nonnull @.str.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %53 = load ptr, ptr %52, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !23
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str, i32 noundef 129, i64 %55, ptr %53) #26
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #28
  unreachable

._crit_edge130:                                   ; preds = %_ZN9grpc_core6ThreadD2Ev.exit103, %44
  %56 = phi ptr [ %48, %44 ], [ %100, %_ZN9grpc_core6ThreadD2Ev.exit103 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %57 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i8 1, ptr %15, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store i8 1, ptr %58, align 1, !tbaa !26
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %59, align 8, !tbaa !27
  call void @_ZN9grpc_core6ThreadC1EPKcPFvPvES3_PbRKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %57, ptr noundef nonnull @_ZN9grpc_core8Executor10ThreadMainEPv, ptr noundef %56, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %15)
  %60 = load ptr, ptr %49, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %.not.i = icmp eq ptr %61, %14
  %.phi.trans.insert135 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br i1 %.not.i, label %_ZN9grpc_core6ThreadaSEOS0_.exit, label %_ZN9grpc_core6ThreadaSEOS0_.exit.thread

_ZN9grpc_core6ThreadaSEOS0_.exit.thread:          ; preds = %._crit_edge130
  %62 = load i32, ptr %14, align 8, !tbaa !28
  store i32 %62, ptr %61, align 8, !tbaa !28
  %63 = load ptr, ptr %.phi.trans.insert135, align 8, !tbaa !32
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 72
  store ptr %63, ptr %64, align 8, !tbaa !32
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %65, i64 16, i1 false), !tbaa.struct !33
  store i32 5, ptr %14, align 8, !tbaa !28
  store ptr null, ptr %.phi.trans.insert135, align 8, !tbaa !32
  store i8 1, ptr %65, align 8, !tbaa !15
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 17
  store i8 1, ptr %.sroa.4.0..sroa_idx.i, align 1, !tbaa !15
  br label %_ZN9grpc_core6ThreadD2Ev.exit

_ZN9grpc_core6ThreadaSEOS0_.exit:                 ; preds = %._crit_edge130
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !24, !range !34
  %.pre136 = load ptr, ptr %.phi.trans.insert135, align 8
  %67 = trunc nuw i8 %.pre to i1
  %68 = icmp ne ptr %.pre136, null
  %69 = select i1 %67, i1 %68, i1 false
  br i1 %69, label %70, label %_ZN9grpc_core6ThreadD2Ev.exit, !prof !35

70:                                               ; preds = %_ZN9grpc_core6ThreadaSEOS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.36, i32 noundef 145, i64 40, ptr nonnull @.str.37) #26
          to label %71 unwind label %72

71:                                               ; preds = %70
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #28
  unreachable

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #28
  unreachable

_ZN9grpc_core6ThreadD2Ev.exit:                    ; preds = %_ZN9grpc_core6ThreadaSEOS0_.exit.thread, %_ZN9grpc_core6ThreadaSEOS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %75 = load ptr, ptr %49, align 8, !tbaa !19
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 64
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 72
  %78 = load ptr, ptr %77, align 8, !tbaa !32
  %.not.i97 = icmp eq ptr %78, null
  %79 = load i32, ptr %76, align 8, !tbaa !28
  br i1 %.not.i97, label %85, label %80

80:                                               ; preds = %_ZN9grpc_core6ThreadD2Ev.exit
  %.not9.not.i = icmp eq i32 %79, 1
  br i1 %.not9.not.i, label %.critedge.i, label %81, !prof !18

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.36, i32 noundef 149, i64 15, ptr nonnull @.str.38) #26
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #28
  unreachable

.critedge.i:                                      ; preds = %80
  store i32 2, ptr %76, align 8, !tbaa !28
  %82 = load ptr, ptr %78, align 8, !tbaa !36
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(8) %78)
  br label %_ZN9grpc_core6Thread5StartEv.exit

85:                                               ; preds = %_ZN9grpc_core6ThreadD2Ev.exit
  %.not8.not.i = icmp eq i32 %79, 4
  br i1 %.not8.not.i, label %_ZN9grpc_core6Thread5StartEv.exit, label %86, !prof !18

86:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.36, i32 noundef 158, i64 16, ptr nonnull @.str.39) #26
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #28
  unreachable

_ZN9grpc_core6ThreadD2Ev.exit103:                 ; preds = %44, %_ZN9grpc_core6ThreadD2Ev.exit103
  %87 = phi ptr [ %100, %_ZN9grpc_core6ThreadD2Ev.exit103 ], [ %48, %44 ]
  %.078129 = phi i64 [ %103, %_ZN9grpc_core6ThreadD2Ev.exit103 ], [ 0, %44 ]
  %88 = getelementptr inbounds nuw %"struct.grpc_core::ThreadState", ptr %87, i64 %.078129
  call void @gpr_mu_init(ptr noundef %88)
  %89 = load ptr, ptr %49, align 8, !tbaa !19
  %90 = getelementptr inbounds nuw %"struct.grpc_core::ThreadState", ptr %89, i64 %.078129
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  call void @gpr_cv_init(ptr noundef nonnull %91)
  %92 = load ptr, ptr %49, align 8, !tbaa !19
  %93 = getelementptr inbounds nuw %"struct.grpc_core::ThreadState", ptr %92, i64 %.078129
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 %.078129, ptr %94, align 8, !tbaa !38
  %95 = load ptr, ptr %0, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %95, ptr %96, align 8, !tbaa !42
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 64
  store i32 0, ptr %97, align 8, !tbaa !28
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 72
  store ptr null, ptr %98, align 8, !tbaa !32
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 80
  store i8 1, ptr %99, align 8, !tbaa !15
  %.sroa.9.16..sroa_idx = getelementptr inbounds nuw i8, ptr %93, i64 81
  store i8 1, ptr %.sroa.9.16..sroa_idx, align 1, !tbaa !15
  %.sroa.11134.16..sroa_idx = getelementptr inbounds nuw i8, ptr %93, i64 88
  store i64 0, ptr %.sroa.11134.16..sroa_idx, align 8, !tbaa !12
  %100 = load ptr, ptr %49, align 8, !tbaa !19
  %101 = getelementptr inbounds nuw %"struct.grpc_core::ThreadState", ptr %100, i64 %.078129
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %103 = add nuw i64 %.078129, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, i8 0, i64 16, i1 false)
  %104 = load i64, ptr %45, align 8, !tbaa !13
  %105 = icmp ult i64 %103, %104
  br i1 %105, label %_ZN9grpc_core6ThreadD2Ev.exit103, label %._crit_edge130, !llvm.loop !43

106:                                              ; preds = %.critedge83
  %107 = icmp eq i64 %20, 0
  br i1 %107, label %111, label %.preheader120

.preheader120:                                    ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %109 = load i64, ptr %108, align 8, !tbaa !13
  %.not = icmp eq i64 %109, 0
  br i1 %.not, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader120
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %120

111:                                              ; preds = %106
  %112 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core14executor_traceE, i64 16) monotonic, align 8
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %.critedge86, !prof !14

114:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @.str, i32 noundef 147) #26
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 10, ptr nonnull @.str.1)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit104 unwind label %117

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit104: ; preds = %114
  %115 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %116 unwind label %117

116:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit104
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %115, i64 44, ptr nonnull @.str.7)
          to label %.critedge88 unwind label %117

.critedge88:                                      ; preds = %116
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.critedge86

117:                                              ; preds = %116, %114, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit104
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %200

.preheader:                                       ; preds = %120, %.preheader120
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %132

120:                                              ; preds = %.lr.ph, %120
  %.073122 = phi i64 [ 0, %.lr.ph ], [ %129, %120 ]
  %121 = load ptr, ptr %110, align 8, !tbaa !19
  %122 = getelementptr inbounds nuw %"struct.grpc_core::ThreadState", ptr %121, i64 %.073122
  call void @gpr_mu_lock(ptr noundef %122)
  %123 = load ptr, ptr %110, align 8, !tbaa !19
  %124 = getelementptr inbounds nuw %"struct.grpc_core::ThreadState", ptr %123, i64 %.073122
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 56
  store i8 1, ptr %125, align 8, !tbaa !45
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 24
  call void @gpr_cv_signal(ptr noundef nonnull %126)
  %127 = load ptr, ptr %110, align 8, !tbaa !19
  %128 = getelementptr inbounds nuw %"struct.grpc_core::ThreadState", ptr %127, i64 %.073122
  call void @gpr_mu_unlock(ptr noundef %128)
  %129 = add nuw i64 %.073122, 1
  %130 = load i64, ptr %108, align 8, !tbaa !13
  %131 = icmp ult i64 %129, %130
  br i1 %131, label %120, label %.preheader, !llvm.loop !46

132:                                              ; preds = %.preheader, %132
  %133 = cmpxchg ptr %119, i64 0, i64 1 acquire monotonic, align 8
  %134 = extractvalue { i64, i1 } %133, 1
  br i1 %134, label %135, label %132, !llvm.loop !47

135:                                              ; preds = %132
  store atomic i64 0, ptr %119 release, align 8
  %136 = load atomic i64, ptr %19 monotonic, align 8
  %137 = icmp sgt i64 %136, 0
  br i1 %137, label %.lr.ph124, label %._crit_edge

.lr.ph124:                                        ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %141

._crit_edge:                                      ; preds = %.critedge92, %135
  store atomic i64 0, ptr %19 release, align 8
  %139 = load i64, ptr %108, align 8, !tbaa !13
  %.not131 = icmp eq i64 %139, 0
  br i1 %.not131, label %._crit_edge128, label %.lr.ph127

.lr.ph127:                                        ; preds = %._crit_edge
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %175

141:                                              ; preds = %.lr.ph124, %.critedge92
  %.070123 = phi i64 [ 0, %.lr.ph124 ], [ %.pre-phi, %.critedge92 ]
  %142 = load ptr, ptr %138, align 8, !tbaa !19
  %143 = getelementptr inbounds nuw %"struct.grpc_core::ThreadState", ptr %142, i64 %.070123
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 64
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 72
  %146 = load ptr, ptr %145, align 8, !tbaa !32
  %.not.i105 = icmp eq ptr %146, null
  br i1 %.not.i105, label %158, label %147

147:                                              ; preds = %141
  %148 = load ptr, ptr %146, align 8, !tbaa !36
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(8) %146)
  %151 = load ptr, ptr %145, align 8, !tbaa !32
  %152 = icmp eq ptr %151, null
  br i1 %152, label %157, label %153

153:                                              ; preds = %147
  %154 = load ptr, ptr %151, align 8, !tbaa !36
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(8) %151) #29
  br label %157

157:                                              ; preds = %153, %147
  store i32 3, ptr %144, align 8, !tbaa !28
  store ptr null, ptr %145, align 8, !tbaa !32
  br label %_ZN9grpc_core6Thread4JoinEv.exit

158:                                              ; preds = %141
  %159 = load i32, ptr %144, align 8, !tbaa !28
  %.not6.not.i = icmp eq i32 %159, 4
  br i1 %.not6.not.i, label %_ZN9grpc_core6Thread4JoinEv.exit, label %160, !prof !18

160:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.36, i32 noundef 170, i64 16, ptr nonnull @.str.39) #26
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  unreachable

_ZN9grpc_core6Thread4JoinEv.exit:                 ; preds = %157, %158
  %161 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core14executor_traceE, i64 16) monotonic, align 8
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %_ZN9grpc_core6Thread4JoinEv.exit..critedge92_crit_edge, !prof !14

_ZN9grpc_core6Thread4JoinEv.exit..critedge92_crit_edge: ; preds = %_ZN9grpc_core6Thread4JoinEv.exit
  %.pre137 = add nuw nsw i64 %.070123, 1
  br label %.critedge92

163:                                              ; preds = %_ZN9grpc_core6Thread4JoinEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str, i32 noundef 168) #26
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 10, ptr nonnull @.str.1)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit107 unwind label %171

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit107: ; preds = %163
  %164 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %165 unwind label %171

165:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit107
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %164, i64 9, ptr nonnull @.str.8)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit unwind label %171

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit: ; preds = %165
  %166 = add nuw nsw i64 %.070123, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %166, ptr %5, align 8, !tbaa !12
  %167 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIlTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %164, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %168 unwind label %171

168:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %167, i64 4, ptr nonnull @.str.9)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit unwind label %171

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit: ; preds = %168
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %136, ptr %4, align 8, !tbaa !12
  %169 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIlTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %167, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %170 unwind label %171

170:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %169, i64 7, ptr nonnull @.str.10)
          to label %.critedge91 unwind label %171

.critedge91:                                      ; preds = %170
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.critedge92

.critedge92:                                      ; preds = %_ZN9grpc_core6Thread4JoinEv.exit..critedge92_crit_edge, %.critedge91
  %.pre-phi = phi i64 [ %.pre137, %_ZN9grpc_core6Thread4JoinEv.exit..critedge92_crit_edge ], [ %166, %.critedge91 ]
  %exitcond.not = icmp eq i64 %.pre-phi, %136
  br i1 %exitcond.not, label %._crit_edge, label %141, !llvm.loop !48

171:                                              ; preds = %170, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit, %168, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit, %165, %163, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit107
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %200

._crit_edge128:                                   ; preds = %175, %._crit_edge
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !19
  call void @gpr_free(ptr noundef %174)
  call void @_Z47grpc_iomgr_platform_shutdown_background_closurev()
  br label %_ZN9grpc_core6Thread5StartEv.exit

175:                                              ; preds = %.lr.ph127, %175
  %.066125 = phi i64 [ 0, %.lr.ph127 ], [ %187, %175 ]
  %176 = load ptr, ptr %140, align 8, !tbaa !19
  %177 = getelementptr inbounds nuw %"struct.grpc_core::ThreadState", ptr %176, i64 %.066125
  call void @gpr_mu_destroy(ptr noundef %177)
  %178 = load ptr, ptr %140, align 8, !tbaa !19
  %179 = getelementptr inbounds nuw %"struct.grpc_core::ThreadState", ptr %178, i64 %.066125
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  call void @gpr_cv_destroy(ptr noundef nonnull %180)
  %181 = load ptr, ptr %140, align 8, !tbaa !19
  %182 = getelementptr inbounds nuw %"struct.grpc_core::ThreadState", ptr %181, i64 %.066125
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %184 = load ptr, ptr %183, align 8, !tbaa !42
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 32
  %.sroa.0.0.copyload = load ptr, ptr %185, align 8, !tbaa !49
  %186 = call noundef i64 @_ZN9grpc_core8Executor11RunClosuresEPKc17grpc_closure_list(ptr noundef %184, ptr %.sroa.0.0.copyload, ptr poison)
  %187 = add nuw i64 %.066125, 1
  %188 = load i64, ptr %108, align 8, !tbaa !13
  %189 = icmp ult i64 %187, %188
  br i1 %189, label %175, label %._crit_edge128, !llvm.loop !50

_ZN9grpc_core6Thread5StartEv.exit:                ; preds = %85, %.critedge.i, %._crit_edge128
  %190 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core14executor_traceE, i64 16) monotonic, align 8
  %191 = trunc i8 %190 to i1
  br i1 %191, label %192, label %.critedge86, !prof !14

192:                                              ; preds = %_ZN9grpc_core6Thread5StartEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull @.str, i32 noundef 191) #26
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 10, ptr nonnull @.str.1)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit110 unwind label %198

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit110: ; preds = %192
  %193 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %194 unwind label %198

194:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit110
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %193, i64 15, ptr nonnull @.str.3)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit111 unwind label %198

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit111: ; preds = %194
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %195 = zext i1 %1 to i8
  store i8 %195, ptr %3, align 1, !tbaa !15
  %196 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIbTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %193, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %197 unwind label %198

197:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit111
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %196, i64 6, ptr nonnull @.str.11)
          to label %.critedge94 unwind label %198

.critedge94:                                      ; preds = %197
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.critedge86

.critedge86:                                      ; preds = %.critedge94, %_ZN9grpc_core6Thread5StartEv.exit, %.critedge88, %111, %.critedge85, %31
  ret void

198:                                              ; preds = %197, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit111, %194, %192, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit110
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %200

200:                                              ; preds = %198, %171, %117, %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %199, %198 ], [ %118, %117 ], [ %172, %171 ], [ %38, %37 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: uwtable
define noundef i64 @_ZN9grpc_core8Executor11RunClosuresEPKc17grpc_closure_list(ptr noundef %0, ptr %1, ptr readnone captures(none) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %7 = alloca %"class.absl::lts_20240722::Status", align 8
  %8 = alloca %"class.absl::lts_20240722::Status", align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !49
  %.not25 = icmp eq ptr %1, null
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.not.i.i17 = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  br label %10

10:                                               ; preds = %.lr.ph, %_ZN4absl12lts_202407226StatusD2Ev.exit19
  %.01226 = phi i64 [ 0, %.lr.ph ], [ %37, %_ZN4absl12lts_202407226StatusD2Ev.exit19 ]
  %11 = phi ptr [ %1, %.lr.ph ], [ %.pr, %_ZN4absl12lts_202407226StatusD2Ev.exit19 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  %13 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core14executor_traceE, i64 16) monotonic, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %.critedge16, !prof !14

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str, i32 noundef 97) #26
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 10, ptr nonnull @.str.1)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit unwind label %50

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit: ; preds = %15
  %16 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %17 unwind label %50

17:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 6, ptr nonnull @.str.2)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit unwind label %50

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit: ; preds = %17
  %18 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP12grpc_closureTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.critedge unwind label %50

.critedge:                                        ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre = load ptr, ptr %5, align 8, !tbaa !49
  br label %.critedge16

.critedge16:                                      ; preds = %10, %.critedge
  %19 = phi ptr [ %11, %10 ], [ %.pre, %.critedge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !52
  call void @_ZN9grpc_core8internal21StatusMoveFromHeapPtrEm(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %7, i64 noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 0, ptr %23, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !55
  %28 = load i64, ptr %7, align 8, !tbaa !56
  store i64 %28, ptr %8, align 8, !tbaa !56
  store i64 55, ptr %7, align 8, !tbaa !56
  invoke void %25(ptr noundef %27, ptr noundef nonnull %8)
          to label %29 unwind label %52

29:                                               ; preds = %.critedge16
  %30 = load i64, ptr %8, align 8, !tbaa !56
  %31 = and i64 %30, 1
  %.not.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i, label %32, label %_ZN4absl12lts_202407226StatusD2Ev.exit

32:                                               ; preds = %29
  %33 = inttoptr i64 %30 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %33)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #28
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %29, %32
  store ptr %12, ptr %5, align 8, !tbaa !49
  %37 = add i64 %.01226, 1
  br i1 %.not.i.i17, label %39, label %38

38:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %39 unwind label %54

39:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %38
  %40 = load ptr, ptr %9, align 8, !tbaa !58
  %41 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %42 unwind label %54

42:                                               ; preds = %39
  %43 = load i64, ptr %7, align 8, !tbaa !56
  %44 = and i64 %43, 1
  %.not.i.i18 = icmp eq i64 %44, 0
  br i1 %.not.i.i18, label %45, label %_ZN4absl12lts_202407226StatusD2Ev.exit19

45:                                               ; preds = %42
  %46 = inttoptr i64 %43 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %46)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit19 unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #28
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit19:         ; preds = %42, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pr = load ptr, ptr %5, align 8, !tbaa !49
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !60

50:                                               ; preds = %17, %15, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %57

52:                                               ; preds = %.critedge16
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #29
  br label %56

54:                                               ; preds = %38, %39
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %56

56:                                               ; preds = %54, %52
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %57

57:                                               ; preds = %56, %50
  %.pn.pn = phi { ptr, i32 } [ %.pn, %56 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn

._crit_edge:                                      ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit19, %3
  %.012.lcssa = phi i64 [ 0, %3 ], [ %37, %_ZN4absl12lts_202407226StatusD2Ev.exit19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.012.lcssa
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !51
  %.not.i = icmp eq ptr %8, null
  %spec.select.i = select i1 %.not.i, ptr @_ZN4absl12lts_2024072212log_internal9kCharNullE, ptr %8
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i) #29
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %spec.select.i, i64 noundef %9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

11:                                               ; preds = %7, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP12grpc_closureTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !49
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
          to label %_ZNSolsEPKv.exit unwind label %10

_ZNSolsEPKv.exit:                                 ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

10:                                               ; preds = %7, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11
}

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare void @_ZN9grpc_core8internal21StatusMoveFromHeapPtrEm(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !56
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

declare noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZNK9grpc_core8Executor10IsThreadedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = icmp sgt i64 %3, 0
  ret i1 %4
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #6

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

declare ptr @gpr_zalloc(i64 noundef) local_unnamed_addr #0

declare void @gpr_mu_init(ptr noundef) local_unnamed_addr #0

declare void @gpr_cv_init(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define void @_ZN9grpc_core8Executor10ThreadMainEPv(ptr noundef %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.grpc_core::ExecCtx", align 8
  %7 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %8 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %9 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core12_GLOBAL__N_119g_this_thread_stateE)
  store ptr %0, ptr %10, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %6, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  store i64 4, ptr %12, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i8 0, ptr %14, align 8, !tbaa !73
  %.not.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i, label %15

15:                                               ; preds = %1
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %16 unwind label %25

16:                                               ; preds = %15
  %.pre.i.i = load i64, ptr %12, align 8, !tbaa !64
  %17 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr %18, ptr %19, align 8, !tbaa !74
  %20 = and i64 %.pre.i.i, 4
  %.not.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i, label %21, label %37

21:                                               ; preds = %16
  %22 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %37, !prof !14

24:                                               ; preds = %21
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %37 unwind label %25

25:                                               ; preds = %37, %24, %15
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load i8, ptr %14, align 8, !tbaa !73, !range !34, !noundef !75
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %common.resume

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !76
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i, label %32

32:                                               ; preds = %29
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #29
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i: ; preds = %32, %29
  %33 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %31, ptr %33, align 8, !tbaa !80
  br label %common.resume

common.resume:                                    ; preds = %25, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i, %.loopexit.split-lp
  %common.resume.op = phi { ptr, i32 } [ %.pn61, %.loopexit.split-lp ], [ %26, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i ], [ %26, %25 ]
  resume { ptr, i32 } %common.resume.op

_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i:   ; preds = %1
  %34 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %35 = load ptr, ptr %34, align 8, !tbaa !58
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr %35, ptr %36, align 8, !tbaa !74
  br label %_ZN9grpc_core7ExecCtxC2Em.exit

37:                                               ; preds = %24, %21, %16
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %_ZN9grpc_core7ExecCtxC2Em.exit unwind label %25

_ZN9grpc_core7ExecCtxC2Em.exit:                   ; preds = %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i, %37
  %38 = phi ptr [ %34, %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i ], [ %17, %37 ]
  %39 = phi ptr [ %36, %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i ], [ %19, %37 ]
  store ptr %6, ptr %38, align 8, !tbaa !58
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %47

47:                                               ; preds = %_ZN9grpc_core7ExecCtx13InvalidateNowEv.exit, %_ZN9grpc_core7ExecCtxC2Em.exit
  %.0 = phi i64 [ 0, %_ZN9grpc_core7ExecCtxC2Em.exit ], [ %119, %_ZN9grpc_core7ExecCtx13InvalidateNowEv.exit ]
  %48 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core14executor_traceE, i64 16) monotonic, align 8
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %.critedge65, !prof !14

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str, i32 noundef 205) #26
          to label %51 unwind label %72

51:                                               ; preds = %50
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 10, ptr nonnull @.str.1)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit unwind label %74

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit: ; preds = %51
  %52 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %53 unwind label %74

53:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %52, i64 3, ptr nonnull @.str.12)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi4EEERS2_RAT__Kc.exit unwind label %74

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi4EEERS2_RAT__Kc.exit: ; preds = %53
  %54 = load i64, ptr %41, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %54, ptr %5, align 8, !tbaa !12
  %55 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %56 unwind label %74

56:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi4EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %55, i64 19, ptr nonnull @.str.13)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit unwind label %74

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit: ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.0, ptr %4, align 8, !tbaa !12
  %57 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %58 unwind label %74

58:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %57, i64 1, ptr nonnull @.str.14)
          to label %.critedge64 unwind label %74

.critedge64:                                      ; preds = %58
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge65

.critedge65:                                      ; preds = %47, %.critedge64
  invoke void @gpr_mu_lock(ptr noundef %0)
          to label %59 unwind label %.loopexit.split-lp.loopexit

59:                                               ; preds = %.critedge65
  %60 = load i64, ptr %42, align 8, !tbaa !81
  %61 = sub i64 %60, %.0
  store i64 %61, ptr %42, align 8, !tbaa !81
  br label %62

62:                                               ; preds = %68, %59
  %.sroa.012.0.copyload = load ptr, ptr %43, align 8, !tbaa !49
  %63 = icmp eq ptr %.sroa.012.0.copyload, null
  %.pre = load i8, ptr %44, align 8, !tbaa !45, !range !34
  %64 = trunc nuw i8 %.pre to i1
  br i1 %63, label %65, label %.critedge

65:                                               ; preds = %62
  br i1 %64, label %.critedge.thread, label %66

66:                                               ; preds = %65
  store i8 0, ptr %45, align 1, !tbaa !82
  %67 = invoke { i64, i64 } @gpr_inf_future(i32 noundef 0)
          to label %68 unwind label %.loopexit

68:                                               ; preds = %66
  %69 = extractvalue { i64, i64 } %67, 0
  %70 = extractvalue { i64, i64 } %67, 1
  %71 = invoke i32 @gpr_cv_wait(ptr noundef nonnull %46, ptr noundef nonnull %0, i64 %69, i64 %70)
          to label %62 unwind label %.loopexit, !llvm.loop !83

.loopexit:                                        ; preds = %66, %68
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.critedge65
  %lpad.loopexit85 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.critedge68
  %lpad.loopexit.split-lp86 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

72:                                               ; preds = %50
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %76

74:                                               ; preds = %58, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit, %56, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi4EEERS2_RAT__Kc.exit, %53, %51, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  br label %76

76:                                               ; preds = %72, %74
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit.split-lp

.critedge:                                        ; preds = %62
  br i1 %64, label %.critedge.thread, label %91

.critedge.thread:                                 ; preds = %.critedge, %65
  %77 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core14executor_traceE, i64 16) monotonic, align 8
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %.critedge68, !prof !14

79:                                               ; preds = %.critedge.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str, i32 noundef 218) #26
          to label %80 unwind label %86

80:                                               ; preds = %79
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 10, ptr nonnull @.str.1)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit73 unwind label %88

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit73: ; preds = %80
  %81 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %82 unwind label %88

82:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit73
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %81, i64 3, ptr nonnull @.str.12)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi4EEERS2_RAT__Kc.exit74 unwind label %88

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi4EEERS2_RAT__Kc.exit74: ; preds = %82
  %83 = load i64, ptr %41, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %83, ptr %3, align 8, !tbaa !12
  %84 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %85 unwind label %88

85:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi4EEERS2_RAT__Kc.exit74
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %84, i64 11, ptr nonnull @.str.15)
          to label %.critedge67 unwind label %88

.critedge67:                                      ; preds = %85
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge68

.critedge68:                                      ; preds = %.critedge.thread, %.critedge67
  invoke void @gpr_mu_unlock(ptr noundef nonnull %0)
          to label %127 unwind label %.loopexit.split-lp.loopexit.split-lp

86:                                               ; preds = %79
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %90

88:                                               ; preds = %85, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi4EEERS2_RAT__Kc.exit74, %82, %80, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit73
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #27
  br label %90

90:                                               ; preds = %86, %88
  %.pn59 = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit.split-lp

91:                                               ; preds = %.critedge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  invoke void @gpr_mu_unlock(ptr noundef nonnull %0)
          to label %92 unwind label %120

92:                                               ; preds = %91
  %93 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core14executor_traceE, i64 16) monotonic, align 8
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %.critedge71, !prof !14

95:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str, i32 noundef 228) #26
          to label %96 unwind label %122

96:                                               ; preds = %95
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 10, ptr nonnull @.str.1)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit76 unwind label %124

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit76: ; preds = %96
  %97 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %98 unwind label %124

98:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit76
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %97, i64 3, ptr nonnull @.str.12)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi4EEERS2_RAT__Kc.exit77 unwind label %124

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi4EEERS2_RAT__Kc.exit77: ; preds = %98
  %99 = load i64, ptr %41, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %99, ptr %2, align 8, !tbaa !12
  %100 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %101 unwind label %124

101:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi4EEERS2_RAT__Kc.exit77
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %100, i64 10, ptr nonnull @.str.16)
          to label %.critedge70 unwind label %124

.critedge70:                                      ; preds = %101
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge71

.critedge71:                                      ; preds = %92, %.critedge70
  br i1 %.not.i.i.i.i, label %103, label %102

102:                                              ; preds = %.critedge71
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %103 unwind label %120

103:                                              ; preds = %.critedge71, %102
  %104 = load ptr, ptr %38, align 8, !tbaa !58
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 80
  %106 = load i8, ptr %105, align 8, !tbaa !73, !range !34, !noundef !75
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %108, label %_ZN9grpc_core7ExecCtx13InvalidateNowEv.exit

108:                                              ; preds = %103
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 72
  %110 = load i8, ptr %109, align 8, !tbaa !84, !range !34, !noundef !75
  %111 = trunc nuw i8 %110 to i1
  br i1 %111, label %112, label %_ZN9grpc_core15ScopedTimeCache15InvalidateCacheEv.exit.i

112:                                              ; preds = %108
  store i8 0, ptr %109, align 8, !tbaa !84
  br label %_ZN9grpc_core15ScopedTimeCache15InvalidateCacheEv.exit.i

_ZN9grpc_core15ScopedTimeCache15InvalidateCacheEv.exit.i: ; preds = %112, %108
  %113 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %114 = load ptr, ptr %113, align 8, !tbaa !76
  %115 = load ptr, ptr %114, align 8, !tbaa !36
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  invoke void %117(ptr noundef nonnull align 8 dereferenceable(8) %114)
          to label %_ZN9grpc_core7ExecCtx13InvalidateNowEv.exit unwind label %120

_ZN9grpc_core7ExecCtx13InvalidateNowEv.exit:      ; preds = %103, %_ZN9grpc_core15ScopedTimeCache15InvalidateCacheEv.exit.i
  %118 = load ptr, ptr %40, align 8, !tbaa !42
  %119 = invoke noundef i64 @_ZN9grpc_core8Executor11RunClosuresEPKc17grpc_closure_list(ptr noundef %118, ptr nonnull %.sroa.012.0.copyload, ptr poison)
          to label %47 unwind label %120, !llvm.loop !86

120:                                              ; preds = %_ZN9grpc_core15ScopedTimeCache15InvalidateCacheEv.exit.i, %102, %_ZN9grpc_core7ExecCtx13InvalidateNowEv.exit, %91
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

122:                                              ; preds = %95
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %126

124:                                              ; preds = %101, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi4EEERS2_RAT__Kc.exit77, %98, %96, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit76
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #27
  br label %126

126:                                              ; preds = %122, %124
  %.pn55 = phi { ptr, i32 } [ %125, %124 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit.split-lp

127:                                              ; preds = %.critedge68
  store ptr null, ptr %10, align 8, !tbaa !63
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %6, align 8, !tbaa !36
  %128 = load i64, ptr %12, align 8, !tbaa !64
  %129 = or i64 %128, 1
  store i64 %129, ptr %12, align 8, !tbaa !64
  %130 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %131 unwind label %148

131:                                              ; preds = %127
  %132 = load ptr, ptr %39, align 8, !tbaa !74
  br i1 %.not.i.i.i.i, label %134, label %133

133:                                              ; preds = %131
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %134 unwind label %148

134:                                              ; preds = %133, %131
  store ptr %132, ptr %38, align 8, !tbaa !58
  %135 = load i64, ptr %12, align 8, !tbaa !64
  %136 = and i64 %135, 4
  %.not.i = icmp eq i64 %136, 0
  br i1 %.not.i, label %137, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i

137:                                              ; preds = %134
  %138 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, !prof !14

140:                                              ; preds = %137
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i unwind label %148

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i:     ; preds = %140, %137, %134
  %141 = load i8, ptr %14, align 8, !tbaa !73, !range !34, !noundef !75
  %142 = trunc nuw i8 %141 to i1
  br i1 %142, label %143, label %_ZN9grpc_core7ExecCtxD2Ev.exit

143:                                              ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i
  store i8 0, ptr %14, align 8, !tbaa !73
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %13, align 8, !tbaa !36
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %145 = load ptr, ptr %144, align 8, !tbaa !76
  %.not.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i, label %146

146:                                              ; preds = %143
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #29
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i: ; preds = %146, %143
  %147 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %145, ptr %147, align 8, !tbaa !80
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

148:                                              ; preds = %140, %133, %127
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #28
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %120, %126, %90, %76
  %.pn61 = phi { ptr, i32 } [ %.pn59, %90 ], [ %.pn, %76 ], [ %121, %120 ], [ %.pn55, %126 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit85, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp86, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume
}

declare void @_ZN9grpc_core6ThreadC1EPKcPFvPvES3_PbRKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @gpr_mu_lock(ptr noundef) local_unnamed_addr #0

declare void @gpr_cv_signal(ptr noundef) local_unnamed_addr #0

declare void @gpr_mu_unlock(ptr noundef) local_unnamed_addr #0

declare void @gpr_mu_destroy(ptr noundef) local_unnamed_addr #0

declare void @gpr_cv_destroy(ptr noundef) local_unnamed_addr #0

declare void @gpr_free(ptr noundef) local_unnamed_addr #0

declare void @_Z47grpc_iomgr_platform_shutdown_background_closurev() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core8Executor8ShutdownEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #3 align 2 {
  tail call void @_ZN9grpc_core8Executor12SetThreadingEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

declare i32 @gpr_cv_wait(ptr noundef, ptr noundef, i64, i64) local_unnamed_addr #0

declare { i64, i64 } @gpr_inf_future(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %0, align 8, !tbaa !36
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !64
  %4 = or i64 %3, 1
  store i64 %4, ptr %2, align 8, !tbaa !64
  %5 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %6 unwind label %27

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i, label %10, label %9

9:                                                ; preds = %6
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %10 unwind label %27

10:                                               ; preds = %6, %9
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %8, ptr %11, align 8, !tbaa !58
  %12 = load i64, ptr %2, align 8, !tbaa !64
  %13 = and i64 %12, 4
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit

14:                                               ; preds = %10
  %15 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit, !prof !14

17:                                               ; preds = %14
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit unwind label %27

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit:       ; preds = %14, %17, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i8, ptr %18, align 8, !tbaa !73, !range !34, !noundef !75
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev.exit

21:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %18, align 8, !tbaa !73
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %22, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !76
  %.not.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i, label %25

25:                                               ; preds = %21
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #29
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i: ; preds = %25, %21
  %26 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %24, ptr %26, align 8, !tbaa !80
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

; Function Attrs: uwtable
define void @_ZN9grpc_core8Executor7EnqueueEP12grpc_closureN4absl12lts_202407226StatusEb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %7 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %8 = alloca %"class.absl::lts_20240722::Status", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.absl::lts_20240722::Status", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %13 = alloca %"class.absl::lts_20240722::Status", align 8
  %14 = alloca %"class.absl::lts_20240722::Status", align 8
  %15 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.absl::lts_20240722::Status", align 8
  %18 = alloca %"class.grpc_core::Thread", align 8
  %19 = alloca %"class.grpc_core::Thread::Options", align 8
  store ptr %1, ptr %11, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core12_GLOBAL__N_119g_this_thread_stateE)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i.i88 = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  %23 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %24 = select i1 %3, ptr @.str.21, ptr @.str.22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = xor i1 %3, true
  %27 = zext i1 %26 to i8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %33 = load atomic i64, ptr %20 acquire, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.backedge, %4
  %35 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core14executor_traceE, i64 16) monotonic, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %.critedge73, !prof !14

37:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str, i32 noundef 256) #26
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 10, ptr nonnull @.str.1)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit unwind label %78

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit: ; preds = %37
  %38 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %39 unwind label %78

39:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %38, i64 11, ptr nonnull @.str.17)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit unwind label %78

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit: ; preds = %39
  %40 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP12grpc_closureTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %41 unwind label %78

41:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %40, i64 7, ptr nonnull @.str.18)
          to label %.critedge unwind label %78

.critedge:                                        ; preds = %41
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge73

.critedge73:                                      ; preds = %._crit_edge, %.critedge
  br i1 %.not.i.i88, label %_ZN9grpc_core7ExecCtx3GetEv.exit, label %42

42:                                               ; preds = %.critedge73
  call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %_ZN9grpc_core7ExecCtx3GetEv.exit

_ZN9grpc_core7ExecCtx3GetEv.exit:                 ; preds = %.critedge73, %42
  %43 = load ptr, ptr %23, align 8, !tbaa !58
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %11, align 8, !tbaa !49
  %46 = load i64, ptr %2, align 8, !tbaa !56
  store i64 %46, ptr %13, align 8, !tbaa !56
  %47 = and i64 %46, 1
  %.not.i.i82 = icmp eq i64 %47, 0
  br i1 %.not.i.i82, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %_ZN9grpc_core7ExecCtx3GetEv.exit
  %48 = inttoptr i64 %46 to ptr
  %49 = atomicrmw add ptr %48, i32 1 monotonic, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %50 = icmp eq ptr %45, null
  br i1 %50, label %72, label %52

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread: ; preds = %_ZN9grpc_core7ExecCtx3GetEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %51 = icmp eq ptr %45, null
  br i1 %51, label %.thread130, label %.thread

.thread130:                                       ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge81

.thread:                                          ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread
  store i64 %46, ptr %10, align 8, !tbaa !56
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i

52:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  store i64 %46, ptr %10, align 8, !tbaa !56
  %53 = inttoptr i64 %46 to ptr
  %54 = atomicrmw add ptr %53, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i:     ; preds = %.thread, %52
  %55 = invoke noundef i64 @_ZN9grpc_core8internal18StatusAllocHeapPtrEN4absl12lts_202407226StatusE(ptr noundef nonnull %10)
          to label %56 unwind label %.body

56:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i64 %55, ptr %57, align 8, !tbaa !52
  %58 = load i64, ptr %10, align 8, !tbaa !56
  %59 = and i64 %58, 1
  %.not.i.i7.i = icmp eq i64 %59, 0
  br i1 %.not.i.i7.i, label %60, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i

60:                                               ; preds = %56
  %61 = inttoptr i64 %58 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %61)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit.i unwind label %62

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #28
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %60, %56
  store ptr null, ptr %45, align 8, !tbaa !52
  %65 = load ptr, ptr %44, align 8, !tbaa !87
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_Z24grpc_closure_list_appendP17grpc_closure_listP12grpc_closure.exit.i, label %67

67:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !88
  br label %_Z24grpc_closure_list_appendP17grpc_closure_listP12grpc_closure.exit.i

_Z24grpc_closure_list_appendP17grpc_closure_listP12grpc_closure.exit.i: ; preds = %67, %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %.sink.i.i = phi ptr [ %69, %67 ], [ %44, %_ZN4absl12lts_202407226StatusD2Ev.exit.i ]
  store ptr %45, ptr %.sink.i.i, align 8, !tbaa !52
  %70 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %45, ptr %70, align 8, !tbaa !88
  br label %72

.body:                                            ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #29
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #29
  br label %241

72:                                               ; preds = %_Z24grpc_closure_list_appendP17grpc_closure_listP12grpc_closure.exit.i, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not.i.i82, label %73, label %.critedge81

73:                                               ; preds = %72
  %74 = inttoptr i64 %46 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %74)
          to label %.critedge81 unwind label %75

75:                                               ; preds = %73
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #28
  unreachable

78:                                               ; preds = %41, %39, %37, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %241

.lr.ph:                                           ; preds = %4, %.backedge
  %80 = phi i64 [ %239, %.backedge ], [ %33, %4 ]
  %81 = load ptr, ptr %11, align 8, !tbaa !49
  %82 = load i64, ptr %2, align 8, !tbaa !56
  store i64 %82, ptr %14, align 8, !tbaa !56
  %83 = and i64 %82, 1
  %.not.i.i84 = icmp eq i64 %83, 0
  br i1 %.not.i.i84, label %84, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit85

84:                                               ; preds = %.lr.ph
  %85 = inttoptr i64 %82 to ptr
  %86 = atomicrmw add ptr %85, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit85

_ZN4absl12lts_202407226StatusC2ERKS1_.exit85:     ; preds = %.lr.ph, %84
  %87 = invoke noundef zeroext i1 @_Z52grpc_iomgr_platform_add_closure_to_background_pollerP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef %81, ptr noundef nonnull %14)
          to label %88 unwind label %96

88:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit85
  %89 = load i64, ptr %14, align 8, !tbaa !56
  %90 = and i64 %89, 1
  %.not.i.i86 = icmp eq i64 %90, 0
  br i1 %.not.i.i86, label %91, label %_ZN4absl12lts_202407226StatusD2Ev.exit87

91:                                               ; preds = %88
  %92 = inttoptr i64 %89 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %92)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit87 unwind label %93

93:                                               ; preds = %91
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #28
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit87:         ; preds = %88, %91
  br i1 %87, label %.critedge81, label %98

96:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit85
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #29
  br label %241

98:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit87
  %99 = load ptr, ptr %21, align 8, !tbaa !63
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %113

101:                                              ; preds = %98
  %102 = load ptr, ptr %22, align 8, !tbaa !19
  br i1 %.not.i.i88, label %_ZN9grpc_core7ExecCtx3GetEv.exit89, label %103

103:                                              ; preds = %101
  call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %_ZN9grpc_core7ExecCtx3GetEv.exit89

_ZN9grpc_core7ExecCtx3GetEv.exit89:               ; preds = %101, %103
  %104 = load ptr, ptr %23, align 8, !tbaa !58
  %105 = ptrtoint ptr %104 to i64
  %106 = lshr i64 %105, 4
  %107 = lshr i64 %105, 9
  %108 = xor i64 %106, %107
  %109 = lshr i64 %105, 14
  %110 = xor i64 %108, %109
  %111 = urem i64 %110, %80
  %112 = getelementptr inbounds nuw %"struct.grpc_core::ThreadState", ptr %102, i64 %111
  br label %113

113:                                              ; preds = %_ZN9grpc_core7ExecCtx3GetEv.exit89, %98
  %.063 = phi ptr [ %112, %_ZN9grpc_core7ExecCtx3GetEv.exit89 ], [ %99, %98 ]
  br label %114

114:                                              ; preds = %132, %113
  %.164 = phi ptr [ %.063, %113 ], [ %138, %132 ]
  %115 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core14executor_traceE, i64 16) monotonic, align 8
  %116 = trunc i8 %115 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  br i1 %116, label %117, label %127, !prof !14

117:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str, i32 noundef 283) #26
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 10, ptr nonnull @.str.1)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit90 unwind label %140

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit90: ; preds = %117
  %118 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %119 unwind label %140

119:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit90
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %118, i64 18, ptr nonnull @.str.19)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit unwind label %140

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit: ; preds = %119
  %120 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP12grpc_closureTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %121 unwind label %140

121:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %120, i64 2, ptr nonnull @.str.20)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit unwind label %140

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit: ; preds = %121
  store ptr %24, ptr %16, align 8, !tbaa !51
  %122 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %123 unwind label %142

123:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %122, i64 12, ptr nonnull @.str.23)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi13EEERS2_RAT__Kc.exit unwind label %142

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi13EEERS2_RAT__Kc.exit: ; preds = %123
  %124 = getelementptr inbounds nuw i8, ptr %.164, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %125, ptr %9, align 8, !tbaa !12
  %126 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %128 unwind label %142

127:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.critedge77

128:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi13EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.critedge77

.critedge77:                                      ; preds = %127, %128
  call void @gpr_mu_lock(ptr noundef %.164)
  %129 = getelementptr inbounds nuw i8, ptr %.164, i64 57
  %130 = load i8, ptr %129, align 1, !tbaa !82, !range !34, !noundef !75
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %132, label %145

132:                                              ; preds = %.critedge77
  call void @gpr_mu_unlock(ptr noundef nonnull %.164)
  %133 = getelementptr inbounds nuw i8, ptr %.164, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !38
  %135 = load ptr, ptr %22, align 8, !tbaa !19
  %136 = add i64 %134, 1
  %137 = urem i64 %136, %80
  %138 = getelementptr inbounds nuw %"struct.grpc_core::ThreadState", ptr %135, i64 %137
  %139 = icmp eq ptr %138, %.063
  br i1 %139, label %.critedge108, label %114

140:                                              ; preds = %121, %119, %117, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit90
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %144

142:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi13EEERS2_RAT__Kc.exit, %123, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %144

144:                                              ; preds = %140, %142
  %.pn = phi { ptr, i32 } [ %143, %142 ], [ %141, %140 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %241

145:                                              ; preds = %.critedge77
  %146 = getelementptr inbounds nuw i8, ptr %.164, i64 57
  %147 = getelementptr inbounds nuw i8, ptr %.164, i64 32
  %.sroa.0.0.copyload = load ptr, ptr %147, align 8, !tbaa !49
  %148 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %148, label %149, label %155

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %.164, i64 56
  %151 = load i8, ptr %150, align 8, !tbaa !45, !range !34, !noundef !75
  %152 = trunc nuw i8 %151 to i1
  br i1 %152, label %155, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %.164, i64 24
  call void @gpr_cv_signal(ptr noundef nonnull %154)
  br label %155

155:                                              ; preds = %153, %149, %145
  %156 = load ptr, ptr %11, align 8, !tbaa !49
  %157 = load i64, ptr %2, align 8, !tbaa !56
  store i64 %157, ptr %17, align 8, !tbaa !56
  %158 = and i64 %157, 1
  %.not.i.i91 = icmp eq i64 %158, 0
  br i1 %.not.i.i91, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit92, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit92.thread

_ZN4absl12lts_202407226StatusC2ERKS1_.exit92:     ; preds = %155
  %159 = inttoptr i64 %157 to ptr
  %160 = atomicrmw add ptr %159, i32 1 monotonic, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %161 = icmp eq ptr %156, null
  br i1 %161, label %183, label %163

_ZN4absl12lts_202407226StatusC2ERKS1_.exit92.thread: ; preds = %155
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %162 = icmp eq ptr %156, null
  br i1 %162, label %.thread132, label %.thread131

.thread132:                                       ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit92.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit104

.thread131:                                       ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit92.thread
  store i64 %157, ptr %8, align 8, !tbaa !56
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i94

163:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit92
  store i64 %157, ptr %8, align 8, !tbaa !56
  %164 = inttoptr i64 %157 to ptr
  %165 = atomicrmw add ptr %164, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i94

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i94:   ; preds = %.thread131, %163
  %166 = invoke noundef i64 @_ZN9grpc_core8internal18StatusAllocHeapPtrEN4absl12lts_202407226StatusE(ptr noundef nonnull %8)
          to label %167 unwind label %.body100

167:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i94
  %168 = getelementptr inbounds nuw i8, ptr %156, i64 24
  store i64 %166, ptr %168, align 8, !tbaa !52
  %169 = load i64, ptr %8, align 8, !tbaa !56
  %170 = and i64 %169, 1
  %.not.i.i7.i95 = icmp eq i64 %170, 0
  br i1 %.not.i.i7.i95, label %171, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i96

171:                                              ; preds = %167
  %172 = inttoptr i64 %169 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %172)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit.i96 unwind label %173

173:                                              ; preds = %171
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #28
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit.i96:       ; preds = %171, %167
  store ptr null, ptr %156, align 8, !tbaa !52
  %176 = load ptr, ptr %147, align 8, !tbaa !87
  %177 = icmp eq ptr %176, null
  br i1 %177, label %_Z24grpc_closure_list_appendP17grpc_closure_listP12grpc_closure.exit.i97, label %178

178:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i96
  %179 = getelementptr inbounds nuw i8, ptr %.164, i64 40
  %180 = load ptr, ptr %179, align 8, !tbaa !88
  br label %_Z24grpc_closure_list_appendP17grpc_closure_listP12grpc_closure.exit.i97

_Z24grpc_closure_list_appendP17grpc_closure_listP12grpc_closure.exit.i97: ; preds = %178, %_ZN4absl12lts_202407226StatusD2Ev.exit.i96
  %.sink.i.i98 = phi ptr [ %180, %178 ], [ %147, %_ZN4absl12lts_202407226StatusD2Ev.exit.i96 ]
  store ptr %156, ptr %.sink.i.i98, align 8, !tbaa !52
  %181 = getelementptr inbounds nuw i8, ptr %.164, i64 40
  store ptr %156, ptr %181, align 8, !tbaa !88
  br label %183

.body100:                                         ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i94
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #29
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #29
  br label %241

183:                                              ; preds = %_Z24grpc_closure_list_appendP17grpc_closure_listP12grpc_closure.exit.i97, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit92
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not.i.i91, label %184, label %_ZN4absl12lts_202407226StatusD2Ev.exit104

184:                                              ; preds = %183
  %185 = inttoptr i64 %157 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %185)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit104 unwind label %186

186:                                              ; preds = %184
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #28
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit104:        ; preds = %.thread132, %183, %184
  %189 = getelementptr inbounds nuw i8, ptr %.164, i64 48
  %190 = load i64, ptr %189, align 8, !tbaa !81
  %191 = add i64 %190, 1
  store i64 %191, ptr %189, align 8, !tbaa !81
  %192 = icmp ugt i64 %191, 2
  %193 = load i64, ptr %25, align 8
  %194 = icmp ult i64 %80, %193
  %or.cond = select i1 %192, i1 %194, i1 false
  br i1 %or.cond, label %195, label %.critedge110

195:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit104
  %196 = getelementptr inbounds nuw i8, ptr %.164, i64 56
  %197 = load i8, ptr %196, align 8, !tbaa !45, !range !34, !noundef !75
  %198 = trunc nuw i8 %197 to i1
  store i8 %27, ptr %146, align 1, !tbaa !82
  call void @gpr_mu_unlock(ptr noundef nonnull %.164)
  br i1 %198, label %.critedge81, label %.critedge108

.critedge108:                                     ; preds = %132, %195
  %199 = cmpxchg ptr %28, i64 0, i64 1 acquire monotonic, align 8
  %200 = extractvalue { i64, i1 } %199, 1
  br i1 %200, label %201, label %238

201:                                              ; preds = %.critedge108
  %202 = load atomic i64, ptr %20 acquire, align 8
  %203 = load i64, ptr %25, align 8, !tbaa !13
  %204 = icmp ult i64 %202, %203
  br i1 %204, label %205, label %_ZN9grpc_core6Thread5StartEv.exit

205:                                              ; preds = %201
  %206 = add nuw i64 %202, 1
  store atomic i64 %206, ptr %20 release, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %207 = load ptr, ptr %0, align 8, !tbaa !3
  %208 = load ptr, ptr %22, align 8, !tbaa !19
  %209 = getelementptr inbounds nuw %"struct.grpc_core::ThreadState", ptr %208, i64 %202
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i8 1, ptr %19, align 8, !tbaa !24
  store i8 1, ptr %29, align 1, !tbaa !26
  store i64 0, ptr %30, align 8, !tbaa !27
  call void @_ZN9grpc_core6ThreadC1EPKcPFvPvES3_PbRKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %207, ptr noundef nonnull @_ZN9grpc_core8Executor10ThreadMainEPv, ptr noundef %209, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %19)
  %210 = load ptr, ptr %22, align 8, !tbaa !19
  %211 = getelementptr inbounds nuw %"struct.grpc_core::ThreadState", ptr %210, i64 %202
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 64
  %.not.i = icmp eq ptr %212, %18
  br i1 %.not.i, label %_ZN9grpc_core6ThreadaSEOS0_.exit, label %_ZN9grpc_core6ThreadaSEOS0_.exit.thread

_ZN9grpc_core6ThreadaSEOS0_.exit.thread:          ; preds = %205
  %213 = load i32, ptr %18, align 8, !tbaa !28
  store i32 %213, ptr %212, align 8, !tbaa !28
  %214 = load ptr, ptr %31, align 8, !tbaa !32
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 72
  store ptr %214, ptr %215, align 8, !tbaa !32
  %216 = getelementptr inbounds nuw i8, ptr %211, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %216, ptr noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false), !tbaa.struct !33
  br label %_ZN9grpc_core6ThreadD2Ev.exit

_ZN9grpc_core6ThreadaSEOS0_.exit:                 ; preds = %205
  %.pre = load i8, ptr %32, align 8, !tbaa !24, !range !34
  %.pre121 = load ptr, ptr %31, align 8
  %217 = trunc nuw i8 %.pre to i1
  %218 = icmp ne ptr %.pre121, null
  %219 = select i1 %217, i1 %218, i1 false
  br i1 %219, label %220, label %_ZN9grpc_core6ThreadD2Ev.exit, !prof !35

220:                                              ; preds = %_ZN9grpc_core6ThreadaSEOS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.36, i32 noundef 145, i64 40, ptr nonnull @.str.37) #26
          to label %221 unwind label %222

221:                                              ; preds = %220
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #28
  unreachable

222:                                              ; preds = %220
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #28
  unreachable

_ZN9grpc_core6ThreadD2Ev.exit:                    ; preds = %_ZN9grpc_core6ThreadaSEOS0_.exit.thread, %_ZN9grpc_core6ThreadaSEOS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %225 = load ptr, ptr %22, align 8, !tbaa !19
  %226 = getelementptr inbounds nuw %"struct.grpc_core::ThreadState", ptr %225, i64 %202
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 64
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 72
  %229 = load ptr, ptr %228, align 8, !tbaa !32
  %.not.i105 = icmp eq ptr %229, null
  %230 = load i32, ptr %227, align 8, !tbaa !28
  br i1 %.not.i105, label %236, label %231

231:                                              ; preds = %_ZN9grpc_core6ThreadD2Ev.exit
  %.not9.not.i = icmp eq i32 %230, 1
  br i1 %.not9.not.i, label %.critedge.i, label %232, !prof !18

232:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.36, i32 noundef 149, i64 15, ptr nonnull @.str.38) #26
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #28
  unreachable

.critedge.i:                                      ; preds = %231
  store i32 2, ptr %227, align 8, !tbaa !28
  %233 = load ptr, ptr %229, align 8, !tbaa !36
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %235 = load ptr, ptr %234, align 8
  call void %235(ptr noundef nonnull align 8 dereferenceable(8) %229)
  br label %_ZN9grpc_core6Thread5StartEv.exit

236:                                              ; preds = %_ZN9grpc_core6ThreadD2Ev.exit
  %.not8.not.i = icmp eq i32 %230, 4
  br i1 %.not8.not.i, label %_ZN9grpc_core6Thread5StartEv.exit, label %237, !prof !18

237:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.36, i32 noundef 158, i64 16, ptr nonnull @.str.39) #26
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  unreachable

_ZN9grpc_core6Thread5StartEv.exit:                ; preds = %236, %.critedge.i, %201
  store atomic i64 0, ptr %28 release, align 8
  br i1 %131, label %.backedge, label %.critedge81

.critedge110:                                     ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit104
  store i8 %27, ptr %146, align 1, !tbaa !82
  call void @gpr_mu_unlock(ptr noundef nonnull %.164)
  br label %.critedge81

238:                                              ; preds = %.critedge108
  br i1 %131, label %.backedge, label %.critedge81

.backedge:                                        ; preds = %238, %_ZN9grpc_core6Thread5StartEv.exit
  %239 = load atomic i64, ptr %20 acquire, align 8
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %._crit_edge, label %.lr.ph, !llvm.loop !89

.critedge81:                                      ; preds = %195, %_ZN4absl12lts_202407226StatusD2Ev.exit87, %238, %_ZN9grpc_core6Thread5StartEv.exit, %.critedge110, %.thread130, %73, %72
  ret void

241:                                              ; preds = %144, %.body100, %96, %.body, %78
  %.pn71 = phi { ptr, i32 } [ %71, %.body ], [ %79, %78 ], [ %97, %96 ], [ %182, %.body100 ], [ %.pn, %144 ]
  resume { ptr, i32 } %.pn71
}

declare noundef zeroext i1 @_Z52grpc_iomgr_platform_add_closure_to_background_pollerP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core8Executor7InitAllEv() local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %4 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core14executor_traceE, i64 16) monotonic, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %.critedge20, !prof !14

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str, i32 noundef 360) #26
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 25, ptr nonnull @.str.24)
          to label %.critedge unwind label %11

.critedge:                                        ; preds = %6
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %.critedge20

.critedge20:                                      ; preds = %0, %.critedge
  %7 = load ptr, ptr @_ZN9grpc_core12_GLOBAL__N_19executorsE, align 16, !tbaa !90
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %.critedge20
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core12_GLOBAL__N_19executorsE, i64 8), align 8, !tbaa !90
  %.not19 = icmp eq ptr %9, null
  br i1 %.not19, label %10, label %.critedge22, !prof !14

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str, i32 noundef 364, i64 65, ptr nonnull @.str.25) #26
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #28
  unreachable

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %29

13:                                               ; preds = %.critedge20
  %14 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
  invoke void @_ZN9grpc_core8ExecutorC1EPKc(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull @.str.26)
          to label %15 unwind label %23

15:                                               ; preds = %13
  store ptr %14, ptr @_ZN9grpc_core12_GLOBAL__N_19executorsE, align 16, !tbaa !90
  %16 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
  invoke void @_ZN9grpc_core8ExecutorC1EPKc(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull @.str.27)
          to label %17 unwind label %25

17:                                               ; preds = %15
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core12_GLOBAL__N_19executorsE, i64 8), align 8, !tbaa !90
  %18 = load ptr, ptr @_ZN9grpc_core12_GLOBAL__N_19executorsE, align 16, !tbaa !90
  call void @_ZN9grpc_core8Executor12SetThreadingEb(ptr noundef nonnull align 8 dereferenceable(40) %18, i1 noundef zeroext true)
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core12_GLOBAL__N_19executorsE, i64 8), align 8, !tbaa !90
  call void @_ZN9grpc_core8Executor12SetThreadingEb(ptr noundef nonnull align 8 dereferenceable(40) %19, i1 noundef zeroext true)
  %20 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core14executor_traceE, i64 16) monotonic, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %.critedge22, !prof !14

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str, i32 noundef 376) #26
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 24, ptr nonnull @.str.28)
          to label %.critedge24 unwind label %27

.critedge24:                                      ; preds = %22
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge22

.critedge22:                                      ; preds = %.critedge24, %17, %8
  ret void

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 40) #31
  br label %29

25:                                               ; preds = %15
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 40) #31
  br label %29

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

29:                                               ; preds = %27, %25, %23, %11
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ], [ %24, %23 ], [ %12, %11 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core8Executor3RunEP12grpc_closureN4absl12lts_202407226StatusENS_12ExecutorTypeENS_15ExecutorJobTypeE(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.absl::lts_20240722::Status", align 8
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds nuw [2 x ptr], ptr @_ZN9grpc_core12_GLOBAL__N_121executor_enqueue_fns_E, i64 %6
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !92
  %11 = load i64, ptr %1, align 8, !tbaa !56
  store i64 %11, ptr %5, align 8, !tbaa !56
  %12 = and i64 %11, 1
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %13, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

13:                                               ; preds = %4
  %14 = inttoptr i64 %11 to ptr
  %15 = atomicrmw add ptr %14, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %4, %13
  invoke void %10(ptr noundef %0, ptr noundef nonnull %5)
          to label %16 unwind label %24

16:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %17 = load i64, ptr %5, align 8, !tbaa !56
  %18 = and i64 %17, 1
  %.not.i.i4 = icmp eq i64 %18, 0
  br i1 %.not.i.i4, label %19, label %_ZN4absl12lts_202407226StatusD2Ev.exit

19:                                               ; preds = %16
  %20 = inttoptr i64 %17 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %20)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #28
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %16, %19
  ret void

24:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #29
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core8Executor11ShutdownAllEv() local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %4 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core14executor_traceE, i64 16) monotonic, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %.critedge22, !prof !14

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str, i32 noundef 386) #26
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 29, ptr nonnull @.str.29)
          to label %.critedge unwind label %12

.critedge:                                        ; preds = %6
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %.critedge22

.critedge22:                                      ; preds = %0, %.critedge
  %7 = load ptr, ptr @_ZN9grpc_core12_GLOBAL__N_19executorsE, align 16, !tbaa !90
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %.critedge22
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core12_GLOBAL__N_19executorsE, i64 8), align 8, !tbaa !90
  %.not.not = icmp eq ptr %10, null
  br i1 %.not.not, label %.critedge24, label %11, !prof !18

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str, i32 noundef 390, i64 65, ptr nonnull @.str.30) #26
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #28
  unreachable

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %29

14:                                               ; preds = %.critedge22
  call void @_ZN9grpc_core8Executor12SetThreadingEb(ptr noundef nonnull align 8 dereferenceable(40) %7, i1 noundef zeroext false)
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core12_GLOBAL__N_19executorsE, i64 8), align 8, !tbaa !90
  call void @_ZN9grpc_core8Executor12SetThreadingEb(ptr noundef nonnull align 8 dereferenceable(40) %15, i1 noundef zeroext false)
  %16 = load ptr, ptr @_ZN9grpc_core12_GLOBAL__N_19executorsE, align 16, !tbaa !90
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 40) #31
  br label %19

19:                                               ; preds = %18, %14
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core12_GLOBAL__N_19executorsE, i64 8), align 8, !tbaa !90
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 40) #31
  br label %23

23:                                               ; preds = %22, %19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) @_ZN9grpc_core12_GLOBAL__N_19executorsE, i8 0, i64 16, i1 false)
  %24 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core14executor_traceE, i64 16) monotonic, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %.critedge24, !prof !14

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str, i32 noundef 414) #26
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 28, ptr nonnull @.str.31)
          to label %.critedge26 unwind label %27

.critedge26:                                      ; preds = %26
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge24

.critedge24:                                      ; preds = %.critedge26, %23, %9
  ret void

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

29:                                               ; preds = %27, %12
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %13, %12 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN9grpc_core8Executor10IsThreadedENS_12ExecutorTypeE(i32 noundef %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %3 = icmp sgt i32 %0, 1
  br i1 %3, label %4, label %.critedge, !prof !14

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str, i32 noundef 418, i64 43, ptr nonnull @.str.32) #26
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #28
  unreachable

.critedge:                                        ; preds = %1
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds nuw ptr, ptr @_ZN9grpc_core12_GLOBAL__N_19executorsE, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !90
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp sgt i64 %9, 0
  ret i1 %10
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN9grpc_core8Executor17IsThreadedDefaultEv() local_unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr @_ZN9grpc_core12_GLOBAL__N_19executorsE, align 16, !tbaa !90
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = icmp sgt i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core8Executor15SetThreadingAllEb(i1 noundef zeroext %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %4 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core14executor_traceE, i64 16) monotonic, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %.critedge12, !prof !14

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str, i32 noundef 427) #26
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 35, ptr nonnull @.str.33)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi36EEERS2_RAT__Kc.exit unwind label %10

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi36EEERS2_RAT__Kc.exit: ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = zext i1 %0 to i8
  store i8 %7, ptr %2, align 1, !tbaa !15
  %8 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIbTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %9 unwind label %10

9:                                                ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi36EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 8, ptr nonnull @.str.34)
          to label %.critedge unwind label %10

.critedge:                                        ; preds = %9
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge12

10:                                               ; preds = %9, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi36EEERS2_RAT__Kc.exit, %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11

.critedge12:                                      ; preds = %.critedge, %1
  %12 = load ptr, ptr @_ZN9grpc_core12_GLOBAL__N_19executorsE, align 16, !tbaa !90
  call void @_ZN9grpc_core8Executor12SetThreadingEb(ptr noundef nonnull align 8 dereferenceable(40) %12, i1 noundef zeroext %0)
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core12_GLOBAL__N_19executorsE, i64 8), align 8, !tbaa !90
  call void @_ZN9grpc_core8Executor12SetThreadingEb(ptr noundef nonnull align 8 dereferenceable(40) %13, i1 noundef zeroext %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core8Executor19SetThreadingDefaultEb(i1 noundef zeroext %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %4 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core14executor_traceE, i64 16) monotonic, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %.critedge8, !prof !14

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str, i32 noundef 436) #26
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 39, ptr nonnull @.str.35)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi40EEERS2_RAT__Kc.exit unwind label %11

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi40EEERS2_RAT__Kc.exit: ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = zext i1 %0 to i8
  store i8 %7, ptr %2, align 1, !tbaa !15
  %8 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIbTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %9 unwind label %11

9:                                                ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi40EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 8, ptr nonnull @.str.34)
          to label %.critedge unwind label %11

.critedge:                                        ; preds = %9
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge8

.critedge8:                                       ; preds = %1, %.critedge
  %10 = load ptr, ptr @_ZN9grpc_core12_GLOBAL__N_19executorsE, align 16, !tbaa !90
  call void @_ZN9grpc_core8Executor12SetThreadingEb(ptr noundef nonnull align 8 dereferenceable(40) %10, i1 noundef zeroext %0)
  ret void

11:                                               ; preds = %9, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi40EEERS2_RAT__Kc.exit, %6
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %12
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

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIbTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIlTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %0, align 8, !tbaa !36
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !64
  %4 = or i64 %3, 1
  store i64 %4, ptr %2, align 8, !tbaa !64
  %5 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %6 unwind label %27

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i, label %10, label %9

9:                                                ; preds = %6
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %10 unwind label %27

10:                                               ; preds = %9, %6
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %8, ptr %11, align 8, !tbaa !58
  %12 = load i64, ptr %2, align 8, !tbaa !64
  %13 = and i64 %12, 4
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %14, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i

14:                                               ; preds = %10
  %15 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, !prof !14

17:                                               ; preds = %14
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i unwind label %27

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i:     ; preds = %17, %14, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i8, ptr %18, align 8, !tbaa !73, !range !34, !noundef !75
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZN9grpc_core7ExecCtxD2Ev.exit

21:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %18, align 8, !tbaa !73
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %22, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !76
  %.not.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i, label %25

25:                                               ; preds = %21
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #29
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i: ; preds = %25, %21
  %26 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %24, ptr %26, align 8, !tbaa !80
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
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #19 comdat align 2 {
  ret i1 false
}

declare void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv() local_unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #20

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv() local_unnamed_addr #0

declare noundef i64 @_ZN9grpc_core8internal18StatusAllocHeapPtrEN4absl12lts_202407226StatusE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_121default_enqueue_shortEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef %0, ptr noundef readonly captures(none) %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::Status", align 8
  %4 = load ptr, ptr @_ZN9grpc_core12_GLOBAL__N_19executorsE, align 16, !tbaa !90
  %5 = load i64, ptr %1, align 8, !tbaa !56
  store i64 %5, ptr %3, align 8, !tbaa !56
  %6 = and i64 %5, 1
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %7, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

7:                                                ; preds = %2
  %8 = inttoptr i64 %5 to ptr
  %9 = atomicrmw add ptr %8, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %2, %7
  invoke void @_ZN9grpc_core8Executor7EnqueueEP12grpc_closureN4absl12lts_202407226StatusEb(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef %0, ptr noundef nonnull %3, i1 noundef zeroext true)
          to label %10 unwind label %16

10:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  br i1 %.not.i.i, label %11, label %_ZN4absl12lts_202407226StatusD2Ev.exit

11:                                               ; preds = %10
  %12 = inttoptr i64 %5 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #28
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %10, %11
  ret void

16:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #29
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_120default_enqueue_longEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef %0, ptr noundef readonly captures(none) %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::Status", align 8
  %4 = load ptr, ptr @_ZN9grpc_core12_GLOBAL__N_19executorsE, align 16, !tbaa !90
  %5 = load i64, ptr %1, align 8, !tbaa !56
  store i64 %5, ptr %3, align 8, !tbaa !56
  %6 = and i64 %5, 1
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %7, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

7:                                                ; preds = %2
  %8 = inttoptr i64 %5 to ptr
  %9 = atomicrmw add ptr %8, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %2, %7
  invoke void @_ZN9grpc_core8Executor7EnqueueEP12grpc_closureN4absl12lts_202407226StatusEb(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef %0, ptr noundef nonnull %3, i1 noundef zeroext false)
          to label %10 unwind label %16

10:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  br i1 %.not.i.i, label %11, label %_ZN4absl12lts_202407226StatusD2Ev.exit

11:                                               ; preds = %10
  %12 = inttoptr i64 %5 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #28
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %10, %11
  ret void

16:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #29
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_122resolver_enqueue_shortEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef %0, ptr noundef readonly captures(none) %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::Status", align 8
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core12_GLOBAL__N_19executorsE, i64 8), align 8, !tbaa !90
  %5 = load i64, ptr %1, align 8, !tbaa !56
  store i64 %5, ptr %3, align 8, !tbaa !56
  %6 = and i64 %5, 1
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %7, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

7:                                                ; preds = %2
  %8 = inttoptr i64 %5 to ptr
  %9 = atomicrmw add ptr %8, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %2, %7
  invoke void @_ZN9grpc_core8Executor7EnqueueEP12grpc_closureN4absl12lts_202407226StatusEb(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef %0, ptr noundef nonnull %3, i1 noundef zeroext true)
          to label %10 unwind label %16

10:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  br i1 %.not.i.i, label %11, label %_ZN4absl12lts_202407226StatusD2Ev.exit

11:                                               ; preds = %10
  %12 = inttoptr i64 %5 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #28
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %10, %11
  ret void

16:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #29
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_121resolver_enqueue_longEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef %0, ptr noundef readonly captures(none) %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::Status", align 8
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core12_GLOBAL__N_19executorsE, i64 8), align 8, !tbaa !90
  %5 = load i64, ptr %1, align 8, !tbaa !56
  store i64 %5, ptr %3, align 8, !tbaa !56
  %6 = and i64 %5, 1
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %7, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

7:                                                ; preds = %2
  %8 = inttoptr i64 %5 to ptr
  %9 = atomicrmw add ptr %8, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %2, %7
  invoke void @_ZN9grpc_core8Executor7EnqueueEP12grpc_closureN4absl12lts_202407226StatusEb(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef %0, ptr noundef nonnull %3, i1 noundef zeroext false)
          to label %10 unwind label %16

10:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  br i1 %.not.i.i, label %11, label %_ZN4absl12lts_202407226StatusD2Ev.exit

11:                                               ; preds = %10
  %12 = inttoptr i64 %5 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #28
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %10, %11
  ret void

16:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #29
  resume { ptr, i32 } %17
}

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 1) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_executor.cc() #22 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #29
  ret void
}

declare extern_weak void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E() #0

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #25

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold nofree noreturn }
attributes #19 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #26 = { cold }
attributes #27 = { cold nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { nounwind }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN9grpc_core8ExecutorE", !5, i64 0, !9, i64 8, !10, i64 16, !10, i64 24, !11, i64 32}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTSN9grpc_core11ThreadStateE", !6, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!"_ZTS12gpr_spinlock", !10, i64 0}
!12 = !{!10, !10, i64 0}
!13 = !{!4, !10, i64 16}
!14 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!15 = !{!16, !16, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!4, !10, i64 24}
!18 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!19 = !{!4, !9, i64 8}
!20 = !{!21, !5, i64 0}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0, !10, i64 8, !7, i64 16}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!23 = !{!21, !10, i64 8}
!24 = !{!25, !16, i64 0}
!25 = !{!"_ZTSN9grpc_core6Thread7OptionsE", !16, i64 0, !16, i64 1, !10, i64 8}
!26 = !{!25, !16, i64 1}
!27 = !{!25, !10, i64 8}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSN9grpc_core6ThreadE", !30, i64 0, !31, i64 8, !25, i64 16}
!30 = !{!"_ZTSN9grpc_core6Thread11ThreadStateE", !7, i64 0}
!31 = !{!"p1 _ZTSN9grpc_core8internal24ThreadInternalsInterfaceE", !6, i64 0}
!32 = !{!29, !31, i64 8}
!33 = !{i64 0, i64 1, !15, i64 1, i64 1, !15, i64 8, i64 8, !12}
!34 = !{i8 0, i8 2}
!35 = !{!"branch_weights", !"expected", i32 2861880, i32 2144621768}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !8, i64 0}
!38 = !{!39, !10, i64 8}
!39 = !{!"_ZTSN9grpc_core11ThreadStateE", !10, i64 0, !10, i64 8, !5, i64 16, !10, i64 24, !40, i64 32, !10, i64 48, !16, i64 56, !16, i64 57, !29, i64 64}
!40 = !{!"_ZTS17grpc_closure_list", !41, i64 0, !41, i64 8}
!41 = !{!"p1 _ZTS12grpc_closure", !6, i64 0}
!42 = !{!39, !5, i64 16}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!39, !16, i64 56}
!46 = distinct !{!46, !44}
!47 = distinct !{!47, !44}
!48 = distinct !{!48, !44}
!49 = !{!41, !41, i64 0}
!50 = distinct !{!50, !44}
!51 = !{!5, !5, i64 0}
!52 = !{!7, !7, i64 0}
!53 = !{!54, !6, i64 8}
!54 = !{!"_ZTS12grpc_closure", !7, i64 0, !6, i64 8, !6, i64 16, !7, i64 24}
!55 = !{!54, !6, i64 16}
!56 = !{!57, !10, i64 0}
!57 = !{!"_ZTSN4absl12lts_202407226StatusE", !10, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN9grpc_core7ExecCtxE", !6, i64 0}
!60 = distinct !{!60, !44}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataE", !6, i64 0}
!63 = !{!9, !9, i64 0}
!64 = !{!65, !10, i64 40}
!65 = !{!"_ZTSN9grpc_core7ExecCtxE", !40, i64 8, !66, i64 24, !10, i64 40, !68, i64 48, !59, i64 88}
!66 = !{!"_ZTSN9grpc_core7ExecCtx12CombinerDataE", !67, i64 0, !67, i64 8}
!67 = !{!"p1 _ZTSN9grpc_core8CombinerE", !6, i64 0}
!68 = !{!"_ZTSSt8optionalIN9grpc_core15ScopedTimeCacheEE", !69, i64 0}
!69 = !{!"_ZTSSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EE", !70, i64 0}
!70 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EE", !71, i64 0}
!71 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb1ELb0ELb0EE", !72, i64 0}
!72 = !{!"_ZTSSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE", !7, i64 0, !16, i64 32}
!73 = !{!72, !16, i64 32}
!74 = !{!65, !59, i64 88}
!75 = !{}
!76 = !{!77, !79, i64 8}
!77 = !{!"_ZTSN9grpc_core9Timestamp12ScopedSourceE", !78, i64 0, !79, i64 8}
!78 = !{!"_ZTSN9grpc_core9Timestamp6SourceE"}
!79 = !{!"p1 _ZTSN9grpc_core9Timestamp6SourceE", !6, i64 0}
!80 = !{!79, !79, i64 0}
!81 = !{!39, !10, i64 48}
!82 = !{!39, !16, i64 57}
!83 = distinct !{!83, !44}
!84 = !{!85, !16, i64 8}
!85 = !{!"_ZTSSt22_Optional_payload_baseIN9grpc_core9TimestampEE", !7, i64 0, !16, i64 8}
!86 = distinct !{!86, !44}
!87 = !{!40, !41, i64 0}
!88 = !{!40, !41, i64 8}
!89 = distinct !{!89, !44}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN9grpc_core8ExecutorE", !6, i64 0}
!92 = !{!6, !6, i64 0}
