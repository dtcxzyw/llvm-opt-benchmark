; ModuleID = 'bench/grpc/original/timer_manager.ll'
source_filename = "bench/grpc/original/timer_manager.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic", [7 x i8] }>
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
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.11" }
%"struct.std::_Head_base.11" = type { ptr }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.grpc_core::Thread" = type { i32, ptr, %"class.grpc_core::Thread::Options" }
%"class.grpc_core::Thread::Options" = type { i8, i8, i64 }

$_ZN9grpc_core7ExecCtxD2Ev = comdat any

$_ZN9grpc_core7ExecCtxD0Ev = comdat any

$_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv = comdat any

$__clang_call_terminate = comdat any

$_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv = comdat any

$_ZN9grpc_coremiENS_9TimestampES0_ = comdat any

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
@_ZL9g_cv_wait = internal global i64 0, align 8
@_ZL13g_cv_shutdown = internal global i64 0, align 8
@_ZL10g_threaded = internal unnamed_addr global i1 false, align 1
@_ZL14g_thread_count = internal unnamed_addr global i32 0, align 4
@_ZL14g_waiter_count = internal unnamed_addr global i32 0, align 4
@_ZL19g_completed_threads = internal unnamed_addr global ptr null, align 8
@_ZL18g_has_timed_waiter = internal unnamed_addr global i1 false, align 1
@_ZL23g_timed_waiter_deadline.0 = internal unnamed_addr global i64 0, align 8
@_ZL16g_start_threaded = internal unnamed_addr global i8 1, align 1
@_ZL8g_kicked = internal unnamed_addr global i1 false, align 1
@_ZL25g_timed_waiter_generation = internal unnamed_addr global i64 0, align 8
@_ZL9g_wakeups = internal unnamed_addr global i64 0, align 8
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
@.str = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/iomgr/timer_manager.cc\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"g_threaded\00", align 1
@_ZN9grpc_core17timer_check_traceE = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@.str.2 = private unnamed_addr constant [19 x i8] c"Spawn timer thread\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"grpc_global_timer\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"timers not checked: expect another thread to\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"kick untimed waiter\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"flush exec_ctx\00", align 1
@.str.7 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/util/thd.h\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"state_ == FAILED\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"sleep for a \00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c" milliseconds\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"sleep until kicked\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"wait ended: was_timed:\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c" kicked:\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"End timer thread\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"!options_.joinable() || impl_ == nullptr\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"state_ == ALIVE\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"stop timer threads: threaded=\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"num timer threads: \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_timer_manager.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define void @_Z23grpc_timer_manager_tickv() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %15 = invoke noundef i32 @_Z16grpc_timer_checkPN9grpc_core9TimestampE(ptr noundef null)
          to label %16 unwind label %common.resume

16:                                               ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %1, align 8, !tbaa !3
  %17 = load i64, ptr %3, align 8, !tbaa !6
  %18 = or i64 %17, 1
  store i64 %18, ptr %3, align 8, !tbaa !6
  %19 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %20 unwind label %37

20:                                               ; preds = %16
  %21 = load ptr, ptr %10, align 8, !tbaa !24
  br i1 %.not.i.i.i, label %23, label %22

22:                                               ; preds = %20
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %23 unwind label %37

23:                                               ; preds = %22, %20
  store ptr %21, ptr %8, align 8, !tbaa !23
  %24 = load i64, ptr %3, align 8, !tbaa !6
  %25 = and i64 %24, 4
  %.not.i = icmp eq i64 %25, 0
  br i1 %.not.i, label %26, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i

26:                                               ; preds = %23
  %27 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, !prof !25

29:                                               ; preds = %26
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i unwind label %37

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i:     ; preds = %29, %26, %23
  %30 = load i8, ptr %5, align 8, !tbaa !22, !range !26, !noundef !27
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZN9grpc_core7ExecCtxD2Ev.exit

32:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i
  store i8 0, ptr %5, align 8, !tbaa !22
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  %.not.i.i.i.i.i.i.i3 = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i3, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i4, label %35

35:                                               ; preds = %32
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #21
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i4

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i4: ; preds = %35, %32
  %36 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %34, ptr %36, align 8, !tbaa !32
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

37:                                               ; preds = %29, %22, %16
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #22
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void

common.resume:                                    ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %1) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %40
}

declare noundef i32 @_Z16grpc_timer_checkPN9grpc_core9TimestampE(ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

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
  %19 = load i8, ptr %18, align 8, !tbaa !22, !range !26, !noundef !27
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev.exit

21:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %18, align 8, !tbaa !22
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %22, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  %.not.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i, label %25

25:                                               ; preds = %21
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #21
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i: ; preds = %25, %21
  %26 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %24, ptr %26, align 8, !tbaa !32
  br label %_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev.exit: ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i
  ret void

27:                                               ; preds = %17, %9, %1
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_Z23grpc_timer_manager_initv() local_unnamed_addr #5 {
  tail call void @gpr_mu_init(ptr noundef nonnull @_ZL4g_mu)
  tail call void @gpr_cv_init(ptr noundef nonnull @_ZL9g_cv_wait)
  tail call void @gpr_cv_init(ptr noundef nonnull @_ZL13g_cv_shutdown)
  store i1 false, ptr @_ZL10g_threaded, align 1
  store i32 0, ptr @_ZL14g_thread_count, align 4, !tbaa !33
  store i32 0, ptr @_ZL14g_waiter_count, align 4, !tbaa !33
  store ptr null, ptr @_ZL19g_completed_threads, align 8, !tbaa !35
  store i1 false, ptr @_ZL18g_has_timed_waiter, align 1
  store i64 9223372036854775807, ptr @_ZL23g_timed_waiter_deadline.0, align 8, !tbaa !37
  %1 = load i8, ptr @_ZL16g_start_threaded, align 1, !tbaa !38, !range !26, !noundef !27
  %2 = trunc nuw i8 %1 to i1
  br i1 %2, label %3, label %_ZL13start_threadsv.exit

3:                                                ; preds = %0
  tail call void @gpr_mu_lock(ptr noundef nonnull @_ZL4g_mu)
  %.b.i = load i1, ptr @_ZL10g_threaded, align 1
  br i1 %.b.i, label %5, label %4

4:                                                ; preds = %3
  store i1 true, ptr @_ZL10g_threaded, align 1
  tail call fastcc void @_ZL29start_timer_thread_and_unlockv()
  br label %_ZL13start_threadsv.exit

5:                                                ; preds = %3
  tail call void @gpr_mu_unlock(ptr noundef nonnull @_ZL4g_mu)
  br label %_ZL13start_threadsv.exit

_ZL13start_threadsv.exit:                         ; preds = %5, %4, %0
  ret void
}

declare void @gpr_mu_init(ptr noundef) local_unnamed_addr #0

declare void @gpr_cv_init(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define void @_Z27grpc_timer_manager_shutdownv() local_unnamed_addr #5 {
  tail call fastcc void @_ZL12stop_threadsv()
  tail call void @gpr_mu_destroy(ptr noundef nonnull @_ZL4g_mu)
  tail call void @gpr_cv_destroy(ptr noundef nonnull @_ZL9g_cv_wait)
  tail call void @gpr_cv_destroy(ptr noundef nonnull @_ZL13g_cv_shutdown)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL12stop_threadsv() unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  tail call void @gpr_mu_lock(ptr noundef nonnull @_ZL4g_mu)
  %7 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core17timer_check_traceE, i64 16) monotonic, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %.critedge22, !prof !25

9:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str, i32 noundef 297) #23
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 29, ptr nonnull @.str.17)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit unwind label %31

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit: ; preds = %9
  %.b20 = load i1, ptr @_ZL10g_threaded, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = zext i1 %.b20 to i8
  store i8 %10, ptr %3, align 1, !tbaa !38
  %11 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIbTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.critedge unwind label %31

.critedge:                                        ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge22

.critedge22:                                      ; preds = %0, %.critedge
  %.b = load i1, ptr @_ZL10g_threaded, align 1
  br i1 %.b, label %12, label %.loopexit

12:                                               ; preds = %.critedge22
  store i1 false, ptr @_ZL10g_threaded, align 1
  call void @gpr_cv_broadcast(ptr noundef nonnull @_ZL9g_cv_wait)
  %13 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core17timer_check_traceE, i64 16) monotonic, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %.critedge25, !prof !25

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str, i32 noundef 302) #23
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 19, ptr nonnull @.str.18)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit unwind label %33

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit: ; preds = %15
  %16 = load i32, ptr @_ZL14g_thread_count, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 %16, ptr %2, align 4, !tbaa !33
  %17 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %.critedge24 unwind label %33

.critedge24:                                      ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge25

.critedge25:                                      ; preds = %12, %.critedge24
  %18 = load i32, ptr @_ZL14g_thread_count, align 4, !tbaa !33
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.critedge25, %.critedge28
  %20 = call { i64, i64 } @gpr_inf_future(i32 noundef 0)
  %21 = extractvalue { i64, i64 } %20, 0
  %22 = extractvalue { i64, i64 } %20, 1
  %23 = call i32 @gpr_cv_wait(ptr noundef nonnull @_ZL13g_cv_shutdown, ptr noundef nonnull @_ZL4g_mu, i64 %21, i64 %22)
  %24 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core17timer_check_traceE, i64 16) monotonic, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %.critedge28, !prof !25

26:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str, i32 noundef 306) #23
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 19, ptr nonnull @.str.18)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit29 unwind label %35

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit29: ; preds = %26
  %27 = load i32, ptr @_ZL14g_thread_count, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 %27, ptr %1, align 4, !tbaa !33
  %28 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %.critedge27 unwind label %35

.critedge27:                                      ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit29
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge28

.critedge28:                                      ; preds = %.lr.ph, %.critedge27
  call fastcc void @_ZL20gc_completed_threadsv()
  %29 = load i32, ptr @_ZL14g_thread_count, align 4, !tbaa !33
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph, label %.loopexit, !llvm.loop !39

31:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit, %9
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %37

33:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit, %15
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %37

35:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit29, %26
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %37

.loopexit:                                        ; preds = %.critedge28, %.critedge25, %.critedge22
  store i64 0, ptr @_ZL9g_wakeups, align 8, !tbaa !37
  call void @gpr_mu_unlock(ptr noundef nonnull @_ZL4g_mu)
  ret void

37:                                               ; preds = %35, %33, %31
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ], [ %32, %31 ]
  resume { ptr, i32 } %.pn
}

declare void @gpr_mu_destroy(ptr noundef) local_unnamed_addr #0

declare void @gpr_cv_destroy(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_Z32grpc_timer_manager_set_threadingb(i1 noundef zeroext %0) local_unnamed_addr #5 {
  br i1 %0, label %2, label %5

2:                                                ; preds = %1
  tail call void @gpr_mu_lock(ptr noundef nonnull @_ZL4g_mu)
  %.b.i = load i1, ptr @_ZL10g_threaded, align 1
  br i1 %.b.i, label %4, label %3

3:                                                ; preds = %2
  store i1 true, ptr @_ZL10g_threaded, align 1
  tail call fastcc void @_ZL29start_timer_thread_and_unlockv()
  br label %_ZL13start_threadsv.exit

4:                                                ; preds = %2
  tail call void @gpr_mu_unlock(ptr noundef nonnull @_ZL4g_mu)
  br label %_ZL13start_threadsv.exit

5:                                                ; preds = %1
  tail call fastcc void @_ZL12stop_threadsv()
  br label %_ZL13start_threadsv.exit

_ZL13start_threadsv.exit:                         ; preds = %4, %3, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_Z37grpc_timer_manager_set_start_threadedb(i1 noundef zeroext %0) local_unnamed_addr #7 {
  %2 = zext i1 %0 to i8
  store i8 %2, ptr @_ZL16g_start_threaded, align 1, !tbaa !38
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z16grpc_kick_pollerv() local_unnamed_addr #5 {
  tail call void @gpr_mu_lock(ptr noundef nonnull @_ZL4g_mu)
  store i1 true, ptr @_ZL8g_kicked, align 1
  store i1 false, ptr @_ZL18g_has_timed_waiter, align 1
  store i64 9223372036854775807, ptr @_ZL23g_timed_waiter_deadline.0, align 8, !tbaa !37
  %1 = load i64, ptr @_ZL25g_timed_waiter_generation, align 8, !tbaa !37
  %2 = add i64 %1, 1
  store i64 %2, ptr @_ZL25g_timed_waiter_generation, align 8, !tbaa !37
  tail call void @gpr_cv_signal(ptr noundef nonnull @_ZL9g_cv_wait)
  tail call void @gpr_mu_unlock(ptr noundef nonnull @_ZL4g_mu)
  ret void
}

declare void @gpr_mu_lock(ptr noundef) local_unnamed_addr #0

declare void @gpr_cv_signal(ptr noundef) local_unnamed_addr #0

declare void @gpr_mu_unlock(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_Z39grpc_timer_manager_get_wakeups_testonlyv() local_unnamed_addr #8 {
  %1 = load i64, ptr @_ZL9g_wakeups, align 8, !tbaa !37
  ret i64 %1
}

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
  %19 = load i8, ptr %18, align 8, !tbaa !22, !range !26, !noundef !27
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZN9grpc_core7ExecCtxD2Ev.exit

21:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %18, align 8, !tbaa !22
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %22, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  %.not.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i, label %25

25:                                               ; preds = %21
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #21
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i: ; preds = %25, %21
  %26 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %24, ptr %26, align 8, !tbaa !32
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

27:                                               ; preds = %17, %9, %1
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #22
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i
  tail call void @abort() #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #9 comdat align 2 {
  ret i1 false
}

declare void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv() local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #12

declare noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL29start_timer_thread_and_unlockv() unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %6 = alloca %"class.grpc_core::Thread", align 8
  %7 = alloca %"class.grpc_core::Thread::Options", align 8
  %.b = load i1, ptr @_ZL10g_threaded, align 1
  br i1 %.b, label %.critedge, label %8, !prof !41

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str, i32 noundef 83, i64 10, ptr nonnull @.str.1) #23
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  unreachable

.critedge:                                        ; preds = %0
  %9 = load i32, ptr @_ZL14g_waiter_count, align 4, !tbaa !33
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr @_ZL14g_waiter_count, align 4, !tbaa !33
  %11 = load i32, ptr @_ZL14g_thread_count, align 4, !tbaa !33
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr @_ZL14g_thread_count, align 4, !tbaa !33
  tail call void @gpr_mu_unlock(ptr noundef nonnull @_ZL4g_mu)
  %13 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core17timer_check_traceE, i64 16) monotonic, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %.critedge15, !prof !25

15:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str, i32 noundef 87) #23
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 18, ptr nonnull @.str.2)
          to label %.critedge14 unwind label %42

.critedge14:                                      ; preds = %15
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge15

.critedge15:                                      ; preds = %.critedge, %.critedge14
  %16 = call ptr @gpr_malloc(i64 noundef 40)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 1, ptr %7, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 1, ptr %17, align 1, !tbaa !44
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %18, align 8, !tbaa !45
  call void @_ZN9grpc_core6ThreadC1EPKcPFvPvES3_PbRKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.3, ptr noundef nonnull @_ZL12timer_threadPv, ptr noundef %16, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %.not.i = icmp eq ptr %16, %6
  %.phi.trans.insert19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %.not.i, label %_ZN9grpc_core6ThreadaSEOS0_.exit, label %_ZN9grpc_core6ThreadaSEOS0_.exit.thread

_ZN9grpc_core6ThreadaSEOS0_.exit.thread:          ; preds = %.critedge15
  %19 = load i32, ptr %6, align 8, !tbaa !46
  store i32 %19, ptr %16, align 8, !tbaa !46
  %20 = load ptr, ptr %.phi.trans.insert19, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false), !tbaa.struct !51
  store i32 5, ptr %6, align 8, !tbaa !46
  store ptr null, ptr %.phi.trans.insert19, align 8, !tbaa !50
  store i8 1, ptr %22, align 8, !tbaa !38
  br label %_ZN9grpc_core6ThreadD2Ev.exit

_ZN9grpc_core6ThreadaSEOS0_.exit:                 ; preds = %.critedge15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !42, !range !26
  %.pre20 = load ptr, ptr %.phi.trans.insert19, align 8
  %24 = trunc nuw i8 %.pre to i1
  %25 = icmp ne ptr %.pre20, null
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %27, label %_ZN9grpc_core6ThreadD2Ev.exit, !prof !52

27:                                               ; preds = %_ZN9grpc_core6ThreadaSEOS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.7, i32 noundef 145, i64 40, ptr nonnull @.str.15) #23
          to label %28 unwind label %29

28:                                               ; preds = %27
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  unreachable

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #22
  unreachable

_ZN9grpc_core6ThreadD2Ev.exit:                    ; preds = %_ZN9grpc_core6ThreadaSEOS0_.exit.thread, %_ZN9grpc_core6ThreadaSEOS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !50
  %.not.i16 = icmp eq ptr %33, null
  %34 = load i32, ptr %16, align 8, !tbaa !46
  br i1 %.not.i16, label %40, label %35

35:                                               ; preds = %_ZN9grpc_core6ThreadD2Ev.exit
  %.not9.not.i = icmp eq i32 %34, 1
  br i1 %.not9.not.i, label %.critedge.i, label %36, !prof !41

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.7, i32 noundef 149, i64 15, ptr nonnull @.str.16) #23
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  unreachable

.critedge.i:                                      ; preds = %35
  store i32 2, ptr %16, align 8, !tbaa !46
  %37 = load ptr, ptr %33, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %33)
  br label %_ZN9grpc_core6Thread5StartEv.exit

40:                                               ; preds = %_ZN9grpc_core6ThreadD2Ev.exit
  %.not8.not.i = icmp eq i32 %34, 4
  br i1 %.not8.not.i, label %_ZN9grpc_core6Thread5StartEv.exit, label %41, !prof !41

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.7, i32 noundef 158, i64 16, ptr nonnull @.str.8) #23
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  unreachable

_ZN9grpc_core6Thread5StartEv.exit:                ; preds = %.critedge.i, %40
  ret void

42:                                               ; preds = %15
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %43
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #13

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #14

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #13

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #15

declare ptr @gpr_malloc(i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_ZL12timer_threadPv(ptr noundef %0) #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca %"class.grpc_core::Timestamp", align 8
  %7 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %8 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %9 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %10 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %11 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %12 = alloca %"class.grpc_core::Timestamp", align 8
  %13 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %14 = alloca %"class.grpc_core::ExecCtx", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %14, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  store i64 4, ptr %16, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store i8 0, ptr %18, align 8, !tbaa !22
  %.not.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i, label %19

19:                                               ; preds = %1
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %20 unwind label %29

20:                                               ; preds = %19
  %.pre.i.i = load i64, ptr %16, align 8, !tbaa !6
  %21 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store ptr %22, ptr %23, align 8, !tbaa !24
  %24 = and i64 %.pre.i.i, 4
  %.not.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i, label %25, label %41

25:                                               ; preds = %20
  %26 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %41, !prof !25

28:                                               ; preds = %25
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %41 unwind label %29

29:                                               ; preds = %41, %28, %19
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load i8, ptr %18, align 8, !tbaa !22, !range !26, !noundef !27
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %common.resume

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i, label %36

36:                                               ; preds = %33
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #21
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i: ; preds = %36, %33
  %37 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %35, ptr %37, align 8, !tbaa !32
  br label %common.resume

common.resume:                                    ; preds = %29, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i, %.body
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %30, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i ], [ %30, %29 ]
  resume { ptr, i32 } %common.resume.op

_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i:   ; preds = %1
  %38 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %39 = load ptr, ptr %38, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store ptr %39, ptr %40, align 8, !tbaa !24
  br label %_ZN9grpc_core7ExecCtxC2Em.exit

41:                                               ; preds = %28, %25, %20
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %_ZN9grpc_core7ExecCtxC2Em.exit unwind label %29

_ZN9grpc_core7ExecCtxC2Em.exit:                   ; preds = %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i, %41
  %42 = phi ptr [ %38, %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i ], [ %21, %41 ]
  %43 = phi ptr [ %40, %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i ], [ %23, %41 ]
  store ptr %14, ptr %42, align 8, !tbaa !23
  %.not.i.i.i13.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  %44 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  br label %45

45:                                               ; preds = %.noexc15, %_ZN9grpc_core7ExecCtxC2Em.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 9223372036854775807, ptr %12, align 8
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core7ExecCtx3GetEv.exit.i, label %46

46:                                               ; preds = %45
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %_ZN9grpc_core7ExecCtx3GetEv.exit.i unwind label %.loopexit

_ZN9grpc_core7ExecCtx3GetEv.exit.i:               ; preds = %46, %45
  %47 = load ptr, ptr %42, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 80
  %49 = load i8, ptr %48, align 8, !tbaa !22, !range !26, !noundef !27
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZN9grpc_core7ExecCtx13InvalidateNowEv.exit.i

51:                                               ; preds = %_ZN9grpc_core7ExecCtx3GetEv.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %53 = load i8, ptr %52, align 8, !tbaa !53, !range !26, !noundef !27
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %_ZN9grpc_core15ScopedTimeCache15InvalidateCacheEv.exit.i.i

55:                                               ; preds = %51
  store i8 0, ptr %52, align 8, !tbaa !53
  br label %_ZN9grpc_core15ScopedTimeCache15InvalidateCacheEv.exit.i.i

_ZN9grpc_core15ScopedTimeCache15InvalidateCacheEv.exit.i.i: ; preds = %55, %51
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %57 = load ptr, ptr %56, align 8, !tbaa !28
  %58 = load ptr, ptr %57, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %_ZN9grpc_core7ExecCtx13InvalidateNowEv.exit.i unwind label %.loopexit

_ZN9grpc_core7ExecCtx13InvalidateNowEv.exit.i:    ; preds = %_ZN9grpc_core15ScopedTimeCache15InvalidateCacheEv.exit.i.i, %_ZN9grpc_core7ExecCtx3GetEv.exit.i
  %61 = invoke noundef i32 @_Z16grpc_timer_checkPN9grpc_core9TimestampE(ptr noundef nonnull %12)
          to label %.noexc4 unwind label %.loopexit

.noexc4:                                          ; preds = %_ZN9grpc_core7ExecCtx13InvalidateNowEv.exit.i
  switch i32 %61, label %.noexc15 [
    i32 2, label %62
    i32 0, label %84
    i32 1, label %thread-pre-split.i
  ]

62:                                               ; preds = %.noexc4
  invoke void @gpr_mu_lock(ptr noundef nonnull @_ZL4g_mu)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %62
  %63 = load i32, ptr @_ZL14g_waiter_count, align 4, !tbaa !33
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr @_ZL14g_waiter_count, align 4, !tbaa !33
  %65 = icmp eq i32 %64, 0
  %.b.i.i = load i1, ptr @_ZL10g_threaded, align 1
  %or.cond.i.i = select i1 %65, i1 %.b.i.i, i1 false
  br i1 %or.cond.i.i, label %66, label %67

66:                                               ; preds = %.noexc5
  invoke fastcc void @_ZL29start_timer_thread_and_unlockv()
          to label %.noexc6 unwind label %.loopexit

67:                                               ; preds = %.noexc5
  %.b15.i.i = load i1, ptr @_ZL18g_has_timed_waiter, align 1
  br i1 %.b15.i.i, label %.noexc8, label %68

68:                                               ; preds = %67
  %69 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core17timer_check_traceE, i64 16) monotonic, align 8
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %.critedge17.i.i, !prof !25

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str, i32 noundef 113) #23
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %71
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 19, ptr nonnull @.str.5)
          to label %.critedge.i.i unwind label %72

.critedge.i.i:                                    ; preds = %.noexc7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge17.i.i

.critedge17.i.i:                                  ; preds = %.critedge.i.i, %68
  invoke void @gpr_cv_signal(ptr noundef nonnull @_ZL9g_cv_wait)
          to label %.noexc8 unwind label %.loopexit

72:                                               ; preds = %.noexc7
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

.noexc8:                                          ; preds = %.critedge17.i.i, %67
  invoke void @gpr_mu_unlock(ptr noundef nonnull @_ZL4g_mu)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %.noexc8, %66
  %74 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core17timer_check_traceE, i64 16) monotonic, align 8
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %.critedge20.i.i, !prof !25

76:                                               ; preds = %.noexc6
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str, i32 noundef 119) #23
          to label %.noexc10 unwind label %.loopexit

.noexc10:                                         ; preds = %76
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 14, ptr nonnull @.str.6)
          to label %.critedge19.i.i unwind label %78

.critedge19.i.i:                                  ; preds = %.noexc10
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge20.i.i

.critedge20.i.i:                                  ; preds = %.critedge19.i.i, %.noexc6
  br i1 %.not.i.i.i.i, label %_ZL15run_some_timersv.exit.i, label %77

77:                                               ; preds = %.critedge20.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %_ZL15run_some_timersv.exit.i unwind label %.loopexit

78:                                               ; preds = %.noexc10
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

_ZL15run_some_timersv.exit.i:                     ; preds = %77, %.critedge20.i.i
  %80 = load ptr, ptr %42, align 8, !tbaa !23
  %81 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %80)
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %_ZL15run_some_timersv.exit.i
  invoke void @gpr_mu_lock(ptr noundef nonnull @_ZL4g_mu)
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %.noexc12
  invoke fastcc void @_ZL20gc_completed_threadsv()
          to label %.noexc14 unwind label %.loopexit

.noexc14:                                         ; preds = %.noexc13
  %82 = load i32, ptr @_ZL14g_waiter_count, align 4, !tbaa !33
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr @_ZL14g_waiter_count, align 4, !tbaa !33
  invoke void @gpr_mu_unlock(ptr noundef nonnull @_ZL4g_mu)
          to label %.noexc15 unwind label %.loopexit

84:                                               ; preds = %.noexc4
  %85 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core17timer_check_traceE, i64 16) monotonic, align 8
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %.critedge9.i, !prof !25

87:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str, i32 noundef 233) #23
          to label %.noexc16 unwind label %.loopexit

.noexc16:                                         ; preds = %87
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 44, ptr nonnull @.str.4)
          to label %.critedge.i unwind label %142

.critedge.i:                                      ; preds = %.noexc16
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge9.i

.critedge9.i:                                     ; preds = %.critedge.i, %84
  store i64 9223372036854775807, ptr %12, align 8, !tbaa !37
  br label %88

thread-pre-split.i:                               ; preds = %.noexc4
  %.sroa.0.0.copyload.pr.i = load i64, ptr %12, align 8, !tbaa !37
  br label %88

88:                                               ; preds = %thread-pre-split.i, %.critedge9.i
  %.sroa.0.0.copyload.i = phi i64 [ %.sroa.0.0.copyload.pr.i, %thread-pre-split.i ], [ 9223372036854775807, %.critedge9.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %.sroa.0.0.copyload.i, ptr %6, align 8
  invoke void @gpr_mu_lock(ptr noundef nonnull @_ZL4g_mu)
          to label %.noexc17 unwind label %.loopexit

.noexc17:                                         ; preds = %88
  %.b.i10.i = load i1, ptr @_ZL10g_threaded, align 1
  br i1 %.b.i10.i, label %89, label %144

89:                                               ; preds = %.noexc17
  %.b23.i.i = load i1, ptr @_ZL8g_kicked, align 1
  br i1 %.b23.i.i, label %.thread.i.i, label %90

90:                                               ; preds = %89
  %91 = load i64, ptr @_ZL25g_timed_waiter_generation, align 8, !tbaa !37
  %92 = add i64 %91, -1
  %.not.i.i2 = icmp eq i64 %.sroa.0.0.copyload.i, 9223372036854775807
  br i1 %.not.i.i2, label %111, label %93

93:                                               ; preds = %90
  %.b20.i.i = load i1, ptr @_ZL18g_has_timed_waiter, align 1
  %.sroa.010.0.copyload.i.i = load i64, ptr @_ZL23g_timed_waiter_deadline.0, align 8
  %94 = icmp sge i64 %.sroa.0.0.copyload.i, %.sroa.010.0.copyload.i.i
  %or.cond.not.i.i = select i1 %.b20.i.i, i1 %94, i1 false
  br i1 %or.cond.not.i.i, label %110, label %95

95:                                               ; preds = %93
  %96 = add i64 %91, 1
  store i64 %96, ptr @_ZL25g_timed_waiter_generation, align 8, !tbaa !37
  store i1 true, ptr @_ZL18g_has_timed_waiter, align 1
  store i64 %.sroa.0.0.copyload.i, ptr @_ZL23g_timed_waiter_deadline.0, align 8, !tbaa !37
  %97 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core17timer_check_traceE, i64 16) monotonic, align 8
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %111, !prof !25

99:                                               ; preds = %95
  br i1 %.not.i.i.i13.i, label %_ZN9grpc_core9Timestamp3NowEv.exit.i.i, label %100

100:                                              ; preds = %99
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZN9grpc_core9Timestamp3NowEv.exit.i.i unwind label %.loopexit

_ZN9grpc_core9Timestamp3NowEv.exit.i.i:           ; preds = %100, %99
  %101 = load ptr, ptr %44, align 8, !tbaa !32
  %102 = load ptr, ptr %101, align 8, !tbaa !3
  %103 = load ptr, ptr %102, align 8
  %104 = invoke i64 %103(ptr noundef nonnull align 8 dereferenceable(8) %101)
          to label %.noexc19 unwind label %.loopexit

.noexc19:                                         ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit.i.i
  %105 = invoke i64 @_ZN9grpc_coremiENS_9TimestampES0_(i64 %.sroa.0.0.copyload.i, i64 %104)
          to label %.noexc20 unwind label %.loopexit

.noexc20:                                         ; preds = %.noexc19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str, i32 noundef 174) #23
          to label %.noexc21 unwind label %.loopexit

.noexc21:                                         ; preds = %.noexc20
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 12, ptr nonnull @.str.9)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi13EEERS2_RAT__Kc.exit.i.i unwind label %108

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi13EEERS2_RAT__Kc.exit.i.i: ; preds = %.noexc21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %105, ptr %5, align 8, !tbaa !37
  %106 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIlTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %107 unwind label %108

107:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi13EEERS2_RAT__Kc.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %106, i64 13, ptr nonnull @.str.10)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit.i.i unwind label %108

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit.i.i: ; preds = %107
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %111

108:                                              ; preds = %107, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi13EEERS2_RAT__Kc.exit.i.i, %.noexc21
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

110:                                              ; preds = %93
  store i64 9223372036854775807, ptr %6, align 8, !tbaa !37
  br label %111

111:                                              ; preds = %110, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit.i.i, %95, %90
  %112 = phi i1 [ false, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit.i.i ], [ false, %95 ], [ true, %110 ], [ true, %90 ]
  %.017.i.i = phi i64 [ %96, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit.i.i ], [ %96, %95 ], [ %92, %110 ], [ %92, %90 ]
  %113 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core17timer_check_traceE, i64 16) monotonic, align 8
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %119, !prof !25

115:                                              ; preds = %111
  br i1 %112, label %116, label %119

116:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str, i32 noundef 183) #23
          to label %.noexc22 unwind label %.loopexit

.noexc22:                                         ; preds = %116
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 18, ptr nonnull @.str.11)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit.i.i unwind label %117

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit.i.i: ; preds = %.noexc22
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %119

117:                                              ; preds = %.noexc22
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

119:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit.i.i, %115, %111
  %120 = invoke { i64, i64 } @_ZNK9grpc_core9Timestamp11as_timespecE14gpr_clock_type(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 0)
          to label %.noexc23 unwind label %.loopexit

.noexc23:                                         ; preds = %119
  %121 = extractvalue { i64, i64 } %120, 0
  %122 = extractvalue { i64, i64 } %120, 1
  %123 = invoke i32 @gpr_cv_wait(ptr noundef nonnull @_ZL9g_cv_wait, ptr noundef nonnull @_ZL4g_mu, i64 %121, i64 %122)
          to label %.noexc24 unwind label %.loopexit

.noexc24:                                         ; preds = %.noexc23
  %124 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core17timer_check_traceE, i64 16) monotonic, align 8
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %.critedge25.i.i, !prof !25

126:                                              ; preds = %.noexc24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str, i32 noundef 188) #23
          to label %.noexc25 unwind label %.loopexit

.noexc25:                                         ; preds = %126
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 22, ptr nonnull @.str.12)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit.i.i unwind label %139

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit.i.i: ; preds = %.noexc25
  %127 = load i64, ptr @_ZL25g_timed_waiter_generation, align 8, !tbaa !37
  %128 = icmp eq i64 %.017.i.i, %127
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %4, align 1, !tbaa !38
  %130 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIbTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %131 unwind label %139

131:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %130, i64 8, ptr nonnull @.str.13)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit.i.i unwind label %139

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit.i.i: ; preds = %131
  %.b22.i.i = load i1, ptr @_ZL8g_kicked, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %132 = zext i1 %.b22.i.i to i8
  store i8 %132, ptr %3, align 1, !tbaa !38
  %133 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIbTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %130, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.critedge.i12.i unwind label %139

.critedge.i12.i:                                  ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge25.i.i

.critedge25.i.i:                                  ; preds = %.critedge.i12.i, %.noexc24
  %134 = load i64, ptr @_ZL25g_timed_waiter_generation, align 8, !tbaa !37
  %135 = icmp eq i64 %.017.i.i, %134
  br i1 %135, label %136, label %141

136:                                              ; preds = %.critedge25.i.i
  %137 = load i64, ptr @_ZL9g_wakeups, align 8, !tbaa !37
  %138 = add i64 %137, 1
  store i64 %138, ptr @_ZL9g_wakeups, align 8, !tbaa !37
  store i1 false, ptr @_ZL18g_has_timed_waiter, align 1
  store i64 9223372036854775807, ptr @_ZL23g_timed_waiter_deadline.0, align 8, !tbaa !37
  br label %141

139:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit.i.i, %131, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit.i.i, %.noexc25
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

141:                                              ; preds = %136, %.critedge25.i.i
  %.b21.pr.i.i = load i1, ptr @_ZL8g_kicked, align 1
  br i1 %.b21.pr.i.i, label %.thread.i.i, label %_ZL10wait_untilN9grpc_core9TimestampE.exit.thread.i

.thread.i.i:                                      ; preds = %141, %89
  invoke void @_Z23grpc_timer_consume_kickv()
          to label %.noexc26 unwind label %.loopexit

.noexc26:                                         ; preds = %.thread.i.i
  store i1 false, ptr @_ZL8g_kicked, align 1
  br label %_ZL10wait_untilN9grpc_core9TimestampE.exit.thread.i

_ZL10wait_untilN9grpc_core9TimestampE.exit.thread.i: ; preds = %.noexc26, %141
  invoke void @gpr_mu_unlock(ptr noundef nonnull @_ZL4g_mu)
          to label %.noexc27 unwind label %.loopexit

.noexc27:                                         ; preds = %_ZL10wait_untilN9grpc_core9TimestampE.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.noexc15

142:                                              ; preds = %.noexc16
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

.noexc15:                                         ; preds = %.noexc14, %.noexc27, %.noexc4
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %45

144:                                              ; preds = %.noexc17
  invoke void @gpr_mu_unlock(ptr noundef nonnull @_ZL4g_mu)
          to label %145 unwind label %.loopexit.split-lp

145:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @gpr_mu_lock(ptr noundef nonnull @_ZL4g_mu)
          to label %.noexc30 unwind label %.loopexit.split-lp

.noexc30:                                         ; preds = %145
  %146 = load i32, ptr @_ZL14g_waiter_count, align 4, !tbaa !33
  %147 = add nsw i32 %146, -1
  store i32 %147, ptr @_ZL14g_waiter_count, align 4, !tbaa !33
  %148 = load i32, ptr @_ZL14g_thread_count, align 4, !tbaa !33
  %149 = add nsw i32 %148, -1
  store i32 %149, ptr @_ZL14g_thread_count, align 4, !tbaa !33
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %.noexc31

151:                                              ; preds = %.noexc30
  invoke void @gpr_cv_signal(ptr noundef nonnull @_ZL13g_cv_shutdown)
          to label %.noexc31 unwind label %.loopexit.split-lp

.noexc31:                                         ; preds = %151, %.noexc30
  %152 = load ptr, ptr @_ZL19g_completed_threads, align 8, !tbaa !35
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %152, ptr %153, align 8, !tbaa !55
  store ptr %0, ptr @_ZL19g_completed_threads, align 8, !tbaa !35
  invoke void @gpr_mu_unlock(ptr noundef nonnull @_ZL4g_mu)
          to label %.noexc32 unwind label %.loopexit.split-lp

.noexc32:                                         ; preds = %.noexc31
  %154 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core17timer_check_traceE, i64 16) monotonic, align 8
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %_ZL20timer_thread_cleanupP16completed_thread.exit, !prof !25

156:                                              ; preds = %.noexc32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str, i32 noundef 258) #23
          to label %.noexc33 unwind label %.loopexit.split-lp

.noexc33:                                         ; preds = %156
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, ptr nonnull @.str.14)
          to label %.critedge.i29 unwind label %157

.critedge.i29:                                    ; preds = %.noexc33
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZL20timer_thread_cleanupP16completed_thread.exit

157:                                              ; preds = %.noexc33
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

_ZL20timer_thread_cleanupP16completed_thread.exit: ; preds = %.critedge.i29, %.noexc32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %14, align 8, !tbaa !3
  %159 = load i64, ptr %16, align 8, !tbaa !6
  %160 = or i64 %159, 1
  store i64 %160, ptr %16, align 8, !tbaa !6
  %161 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %162 unwind label %178

162:                                              ; preds = %_ZL20timer_thread_cleanupP16completed_thread.exit
  %163 = load ptr, ptr %43, align 8, !tbaa !24
  br i1 %.not.i.i.i.i, label %165, label %164

164:                                              ; preds = %162
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %165 unwind label %178

165:                                              ; preds = %164, %162
  store ptr %163, ptr %42, align 8, !tbaa !23
  %166 = load i64, ptr %16, align 8, !tbaa !6
  %167 = and i64 %166, 4
  %.not.i = icmp eq i64 %167, 0
  br i1 %.not.i, label %168, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i

168:                                              ; preds = %165
  %169 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, !prof !25

171:                                              ; preds = %168
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i unwind label %178

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i:     ; preds = %171, %168, %165
  %172 = load i8, ptr %18, align 8, !tbaa !22, !range !26, !noundef !27
  %173 = trunc nuw i8 %172 to i1
  br i1 %173, label %174, label %_ZN9grpc_core7ExecCtxD2Ev.exit

174:                                              ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i
  store i8 0, ptr %18, align 8, !tbaa !22
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %17, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %176 = load ptr, ptr %175, align 8, !tbaa !28
  br i1 %.not.i.i.i13.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i, label %177

177:                                              ; preds = %174
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #21
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i: ; preds = %177, %174
  store ptr %176, ptr %44, align 8, !tbaa !32
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

178:                                              ; preds = %171, %164, %_ZL20timer_thread_cleanupP16completed_thread.exit
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #22
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

.loopexit:                                        ; preds = %46, %_ZN9grpc_core15ScopedTimeCache15InvalidateCacheEv.exit.i.i, %_ZN9grpc_core7ExecCtx13InvalidateNowEv.exit.i, %62, %66, %71, %.critedge17.i.i, %.noexc8, %76, %77, %_ZL15run_some_timersv.exit.i, %.noexc12, %.noexc13, %.noexc14, %87, %88, %100, %_ZN9grpc_core9Timestamp3NowEv.exit.i.i, %.noexc19, %.noexc20, %116, %119, %.noexc23, %126, %.thread.i.i, %_ZL10wait_untilN9grpc_core9TimestampE.exit.thread.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %144, %145, %151, %.noexc31, %156
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %157, %72, %78, %108, %117, %139, %142
  %eh.lpad-body = phi { ptr, i32 } [ %143, %142 ], [ %79, %78 ], [ %73, %72 ], [ %140, %139 ], [ %118, %117 ], [ %109, %108 ], [ %158, %157 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %common.resume
}

declare void @_ZN9grpc_core6ThreadC1EPKcPFvPvES3_PbRKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL20gc_completed_threadsv() unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %2 = load ptr, ptr @_ZL19g_completed_threads, align 8, !tbaa !35
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %24, label %3

3:                                                ; preds = %0
  store ptr null, ptr @_ZL19g_completed_threads, align 8, !tbaa !35
  tail call void @gpr_mu_unlock(ptr noundef nonnull @_ZL4g_mu)
  br label %4

4:                                                ; preds = %3, %_ZN9grpc_core6Thread4JoinEv.exit
  %.07 = phi ptr [ %2, %3 ], [ %22, %_ZN9grpc_core6Thread4JoinEv.exit ]
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %18, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = load ptr, ptr %5, align 8, !tbaa !50
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %11, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  br label %17

17:                                               ; preds = %13, %7
  store i32 3, ptr %.07, align 8, !tbaa !46
  store ptr null, ptr %5, align 8, !tbaa !50
  br label %_ZN9grpc_core6Thread4JoinEv.exit

18:                                               ; preds = %4
  %19 = load i32, ptr %.07, align 8, !tbaa !46
  %.not6.not.i = icmp eq i32 %19, 4
  br i1 %.not6.not.i, label %_ZN9grpc_core6Thread4JoinEv.exit, label %20, !prof !41

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.7, i32 noundef 170, i64 16, ptr nonnull @.str.8) #23
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  unreachable

_ZN9grpc_core6Thread4JoinEv.exit:                 ; preds = %17, %18
  %21 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !55
  tail call void @gpr_free(ptr noundef nonnull %.07)
  %.not6 = icmp eq ptr %22, null
  br i1 %.not6, label %23, label %4, !llvm.loop !57

23:                                               ; preds = %_ZN9grpc_core6Thread4JoinEv.exit
  tail call void @gpr_mu_lock(ptr noundef nonnull @_ZL4g_mu)
  br label %24

24:                                               ; preds = %23, %0
  ret void
}

declare void @gpr_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_coremiENS_9TimestampES0_(i64 %0, i64 %1) local_unnamed_addr #16 comdat {
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
  %.sroa.04.0 = phi i64 [ 9223372036854775807, %3 ], [ 9223372036854775807, %.thread ], [ -9223372036854775808, %8 ], [ %20, %19 ], [ 9223372036854775807, %13 ], [ -9223372036854775808, %16 ], [ %spec.select, %4 ]
  ret i64 %.sroa.04.0
}

declare i32 @gpr_cv_wait(ptr noundef, ptr noundef, i64, i64) local_unnamed_addr #0

declare { i64, i64 } @_ZNK9grpc_core9Timestamp11as_timespecE14gpr_clock_type(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_Z23grpc_timer_consume_kickv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIlTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIbTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @gpr_cv_broadcast(ptr noundef) local_unnamed_addr #0

declare { i64, i64 } @gpr_inf_future(i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_timer_manager.cc() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

declare extern_weak void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #18

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { cold }
attributes #24 = { cold nounwind }

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
!26 = !{i8 0, i8 2}
!27 = !{}
!28 = !{!29, !31, i64 8}
!29 = !{!"_ZTSN9grpc_core9Timestamp12ScopedSourceE", !30, i64 0, !31, i64 8}
!30 = !{!"_ZTSN9grpc_core9Timestamp6SourceE"}
!31 = !{!"p1 _ZTSN9grpc_core9Timestamp6SourceE", !10, i64 0}
!32 = !{!31, !31, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"int", !11, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS16completed_thread", !10, i64 0}
!37 = !{!14, !14, i64 0}
!38 = !{!20, !20, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!42 = !{!43, !20, i64 0}
!43 = !{!"_ZTSN9grpc_core6Thread7OptionsE", !20, i64 0, !20, i64 1, !14, i64 8}
!44 = !{!43, !20, i64 1}
!45 = !{!43, !14, i64 8}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSN9grpc_core6ThreadE", !48, i64 0, !49, i64 8, !43, i64 16}
!48 = !{!"_ZTSN9grpc_core6Thread11ThreadStateE", !11, i64 0}
!49 = !{!"p1 _ZTSN9grpc_core8internal24ThreadInternalsInterfaceE", !10, i64 0}
!50 = !{!47, !49, i64 8}
!51 = !{i64 0, i64 1, !38, i64 1, i64 1, !38, i64 8, i64 8, !37}
!52 = !{!"branch_weights", !"expected", i32 2861880, i32 2144621768}
!53 = !{!54, !20, i64 8}
!54 = !{!"_ZTSSt22_Optional_payload_baseIN9grpc_core9TimestampEE", !11, i64 0, !20, i64 8}
!55 = !{!56, !36, i64 32}
!56 = !{!"_ZTS16completed_thread", !47, i64 0, !36, i64 32}
!57 = distinct !{!57, !40}
