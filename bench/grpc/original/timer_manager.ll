target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::Timestamp" = type { i64 }
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
%"class.absl::lts_20240722::log_internal::Voidify" = type { i8 }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.11" }
%"struct.std::_Head_base.11" = type { ptr }
%struct.gpr_timespec = type { i64, i32, i32 }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<grpc_core::ScopedTimeCache>::_Storage", i8, [7 x i8] }>
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.grpc_core::Thread" = type { i32, ptr, %"class.grpc_core::Thread::Options" }
%"class.grpc_core::Thread::Options" = type { i8, i8, i64 }
%struct.completed_thread = type { %"class.grpc_core::Thread", ptr }
%"class.grpc_core::Duration" = type { i64 }
%"struct.std::_Optional_payload_base.5" = type <{ %"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage", i8, [7 x i8] }>

$_ZN9grpc_core7ExecCtxC2Ev = comdat any

$_ZN9grpc_core7ExecCtxD2Ev = comdat any

$_ZN9grpc_core9Timestamp9InfFutureEv = comdat any

$_ZN9grpc_core10latent_see11ParentScopeC2EPNS0_8MetadataE = comdat any

$_ZNSt8optionalIN9grpc_core15ScopedTimeCacheEEC2Ev = comdat any

$_ZN9grpc_core7ExecCtx3GetEv = comdat any

$_ZN9grpc_core4Fork15IncExecCtxCountEv = comdat any

$_ZN9grpc_core7ExecCtx3SetEPS0_ = comdat any

$_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev = comdat any

$_ZN9grpc_core7ExecCtxD0Ev = comdat any

$_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv = comdat any

$_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb1ELb0ELb0EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_StorageIS1_Lb0EEC2Ev = comdat any

$_ZTWN9grpc_core7ExecCtx9exec_ctx_E = comdat any

$_ZNKSt6atomicIbE4loadESt12memory_order = comdat any

$_ZNKSt13__atomic_baseIbE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZNSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EED2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_M_resetEv = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEED2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv = comdat any

$_ZN9grpc_core9Timestamp12ScopedSourceD2Ev = comdat any

$_ZTWN9grpc_core9Timestamp25thread_local_time_source_E = comdat any

$_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_StorageIS1_Lb0EED2Ev = comdat any

$_ZN9grpc_core7ExecCtxdlEPv = comdat any

$_ZN9grpc_core4Fork15DecExecCtxCountEv = comdat any

$_ZNSt14numeric_limitsIlE3maxEv = comdat any

$_ZN9grpc_core9TimestampC2El = comdat any

$_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_ = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv = comdat any

$_ZN9grpc_core9TraceFlag7enabledEv = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc = comdat any

$_ZN9grpc_core6Thread7OptionsC2Ev = comdat any

$_ZN9grpc_core6ThreadaSEOS0_ = comdat any

$_ZN9grpc_core6ThreadD2Ev = comdat any

$_ZN9grpc_core6Thread5StartEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN9grpc_core7ExecCtxC2Em = comdat any

$_ZN9grpc_core7ExecCtxC2EmPNS_10latent_see8MetadataE = comdat any

$_ZN9grpc_core7ExecCtx13InvalidateNowEv = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi45EEERS2_RAT__Kc = comdat any

$_ZNKSt8optionalIN9grpc_core15ScopedTimeCacheEE9has_valueEv = comdat any

$_ZNSt8optionalIN9grpc_core15ScopedTimeCacheEEptEv = comdat any

$_ZN9grpc_core15ScopedTimeCache15InvalidateCacheEv = comdat any

$_ZNKSt19_Optional_base_implIN9grpc_core15ScopedTimeCacheESt14_Optional_baseIS1_Lb0ELb0EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implIN9grpc_core15ScopedTimeCacheESt14_Optional_baseIS1_Lb0ELb0EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE6_M_getEv = comdat any

$_ZNSt8optionalIN9grpc_core9TimestampEEaSESt9nullopt_t = comdat any

$_ZNSt19_Optional_base_implIN9grpc_core9TimestampESt14_Optional_baseIS1_Lb1ELb1EEE8_M_resetEv = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core9TimestampEE8_M_resetEv = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core9TimestampEE10_M_destroyEv = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc = comdat any

$_ZN9grpc_core6Thread4JoinEv = comdat any

$_ZNK9grpc_core9TimestampneES0_ = comdat any

$_ZNK9grpc_core9TimestampltES0_ = comdat any

$_ZN9grpc_coremiENS_9TimestampES0_ = comdat any

$_ZN9grpc_core9Timestamp3NowEv = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi13EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsEl = comdat any

$_ZNK9grpc_core8Duration6millisEv = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi14EEERS2_RAT__Kc = comdat any

$_ZNK9grpc_core9TimestampeqES0_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsEb = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc = comdat any

$_ZN9grpc_core9Timestamp7InfPastEv = comdat any

$_ZN9grpc_core8Duration8InfinityEv = comdat any

$_ZN9grpc_core8Duration16NegativeInfinityEv = comdat any

$_ZN9grpc_core8Duration12MillisecondsEl = comdat any

$_ZN9grpc_core11time_detail9MillisAddEll = comdat any

$_ZNK9grpc_core9Timestamp32milliseconds_after_process_epochEv = comdat any

$_ZNSt14numeric_limitsIlE3minEv = comdat any

$_ZN9grpc_core8DurationC2El = comdat any

$_ZN9grpc_core13SaturatingAddIlEET_S1_S1_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc = comdat any

$_ZNK9grpc_core6Thread7Options8joinableEv = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi30EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsEi = comdat any

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
@_ZL10g_threaded = internal global i8 0, align 1
@_ZL14g_thread_count = internal global i32 0, align 4
@_ZL14g_waiter_count = internal global i32 0, align 4
@_ZL19g_completed_threads = internal global ptr null, align 8
@_ZL18g_has_timed_waiter = internal global i8 0, align 1
@_ZL23g_timed_waiter_deadline = internal global %"class.grpc_core::Timestamp" zeroinitializer, align 8
@_ZL16g_start_threaded = internal global i8 1, align 1
@_ZL8g_kicked = internal global i8 0, align 1
@_ZL25g_timed_waiter_generation = internal global i64 0, align 8
@_ZL9g_wakeups = internal global i64 0, align 8
@_ZTVN9grpc_core7ExecCtxE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core7ExecCtxE, ptr @_ZN9grpc_core7ExecCtxD2Ev, ptr @_ZN9grpc_core7ExecCtxD0Ev, ptr @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv] }, comdat, align 8
@_ZTIN9grpc_core7ExecCtxE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core7ExecCtxE, ptr @_ZTIN9grpc_core10latent_see11ParentScopeE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core7ExecCtxE = linkonce_odr constant [21 x i8] c"N9grpc_core7ExecCtxE\00", comdat, align 1
@_ZTIN9grpc_core10latent_see11ParentScopeE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10latent_see11ParentScopeE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core10latent_see11ParentScopeE = linkonce_odr constant [38 x i8] c"N9grpc_core10latent_see11ParentScopeE\00", comdat, align 1
@_ZN9grpc_core7ExecCtx9exec_ctx_E = external thread_local global ptr, align 8
@_ZN9grpc_core4Fork16support_enabled_E = external global %"struct.std::atomic", align 1
@_ZTVN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core9Timestamp12ScopedSourceE, ptr @__cxa_pure_virtual, ptr @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv] }, comdat, align 8
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local global ptr, align 8
@_ZTIN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp12ScopedSourceE, ptr @_ZTIN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTSN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant [37 x i8] c"N9grpc_core9Timestamp12ScopedSourceE\00", comdat, align 1
@_ZTIN9grpc_core9Timestamp6SourceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTSN9grpc_core9Timestamp6SourceE = linkonce_odr constant [30 x i8] c"N9grpc_core9Timestamp6SourceE\00", comdat, align 1
@.str = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/iomgr/timer_manager.cc\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"g_threaded\00", align 1
@_ZN9grpc_core17timer_check_traceE = external global %"class.grpc_core::TraceFlag", align 8
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

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define void @_Z23grpc_timer_manager_tickv() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.grpc_core::ExecCtx", align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 96, ptr %1) #3
  call void @_ZN9grpc_core7ExecCtxC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %1)
  %4 = invoke noundef i32 @_Z16grpc_timer_checkPN9grpc_core9TimestampE(ptr noundef null)
          to label %5 unwind label %6

5:                                                ; preds = %0
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %1) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %1) #3
  ret void

6:                                                ; preds = %0
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %2, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %3, align 4
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %1) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %1) #3
  br label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %3, align 4
  %13 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core10latent_see11ParentScopeC2EPNS0_8MetadataE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef null)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %struct.grpc_closure_list, ptr %6, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.grpc_closure_list, ptr %6, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %5, i32 0, i32 2
  %10 = getelementptr inbounds nuw %"struct.grpc_core::ExecCtx::CombinerData", ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %"struct.grpc_core::ExecCtx::CombinerData", ptr %9, i32 0, i32 1
  store ptr null, ptr %11, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %5, i32 0, i32 3
  store i64 1, ptr %12, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %5, i32 0, i32 4
  call void @_ZNSt8optionalIN9grpc_core15ScopedTimeCacheEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #3
  %14 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %5, i32 0, i32 5
  %15 = invoke noundef ptr @_ZN9grpc_core7ExecCtx3GetEv()
          to label %16 unwind label %19

16:                                               ; preds = %1
  store ptr %15, ptr %14, align 8, !tbaa !27
  invoke void @_ZN9grpc_core4Fork15IncExecCtxCountEv()
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_ZN9grpc_core7ExecCtx3SetEPS0_(ptr noundef %5)
          to label %18 unwind label %19

18:                                               ; preds = %17
  ret void

19:                                               ; preds = %17, %16, %1
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %3, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %4, align 4
  call void @_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %4, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

declare noundef i32 @_Z16grpc_timer_checkPN9grpc_core9TimestampE(ptr noundef) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !18
  %6 = or i64 %5, 1
  store i64 %6, ptr %4, align 8, !tbaa !18
  %7 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %8 unwind label %20

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %3, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  invoke void @_ZN9grpc_core7ExecCtx3SetEPS0_(ptr noundef %10)
          to label %11 unwind label %20

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %3, i32 0, i32 3
  %13 = load i64, ptr %12, align 8, !tbaa !18
  %14 = and i64 4, %13
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  invoke void @_ZN9grpc_core4Fork15DecExecCtxCountEv()
          to label %17 unwind label %20

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17, %11
  %19 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %3, i32 0, i32 4
  call void @_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #3
  ret void

20:                                               ; preds = %16, %8, %1
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #18
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define void @_Z23grpc_timer_manager_initv() #4 {
  %1 = alloca %"class.grpc_core::Timestamp", align 8
  call void @gpr_mu_init(ptr noundef @_ZL4g_mu)
  call void @gpr_cv_init(ptr noundef @_ZL9g_cv_wait)
  call void @gpr_cv_init(ptr noundef @_ZL13g_cv_shutdown)
  store i8 0, ptr @_ZL10g_threaded, align 1, !tbaa !28
  store i32 0, ptr @_ZL14g_thread_count, align 4, !tbaa !29
  store i32 0, ptr @_ZL14g_waiter_count, align 4, !tbaa !29
  store ptr null, ptr @_ZL19g_completed_threads, align 8, !tbaa !31
  store i8 0, ptr @_ZL18g_has_timed_waiter, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  %2 = call i64 @_ZN9grpc_core9Timestamp9InfFutureEv()
  %3 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %1, i32 0, i32 0
  store i64 %2, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @_ZL23g_timed_waiter_deadline, ptr align 8 %1, i64 8, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  %4 = load i8, ptr @_ZL16g_start_threaded, align 1, !tbaa !28, !range !35, !noundef !36
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  call void @_ZL13start_threadsv()
  br label %7

7:                                                ; preds = %6, %0
  ret void
}

declare void @gpr_mu_init(ptr noundef) #1

declare void @gpr_cv_init(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core9Timestamp9InfFutureEv() #4 comdat align 2 {
  %1 = alloca %"class.grpc_core::Timestamp", align 8
  %2 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  call void @_ZN9grpc_core9TimestampC2El(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  %3 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %1, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define internal void @_ZL13start_threadsv() #4 {
  call void @gpr_mu_lock(ptr noundef @_ZL4g_mu)
  %1 = load i8, ptr @_ZL10g_threaded, align 1, !tbaa !28, !range !35, !noundef !36
  %2 = trunc i8 %1 to i1
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  store i8 1, ptr @_ZL10g_threaded, align 1, !tbaa !28
  call void @_ZL29start_timer_thread_and_unlockv()
  br label %5

4:                                                ; preds = %0
  call void @gpr_mu_unlock(ptr noundef @_ZL4g_mu)
  br label %5

5:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z27grpc_timer_manager_shutdownv() #4 {
  call void @_ZL12stop_threadsv()
  call void @gpr_mu_destroy(ptr noundef @_ZL4g_mu)
  call void @gpr_cv_destroy(ptr noundef @_ZL9g_cv_wait)
  call void @gpr_cv_destroy(ptr noundef @_ZL13g_cv_shutdown)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL12stop_threadsv() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %8 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = alloca %struct.gpr_timespec, align 8
  %12 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %13 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  call void @gpr_mu_lock(ptr noundef @_ZL4g_mu)
  %16 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core17timer_check_traceE)
  %17 = zext i1 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #3
  store i1 false, ptr %3, align 1
  store i1 false, ptr %4, align 1
  br i1 %19, label %21, label %20

20:                                               ; preds = %0
  br label %29

21:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #3
  store i1 true, ptr %3, align 1
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str, i32 noundef 297) #19
  store i1 true, ptr %4, align 1
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %23 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi30EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 1 dereferenceable(30) @.str.17)
          to label %24 unwind label %91

24:                                               ; preds = %21
  %25 = load i8, ptr @_ZL10g_threaded, align 1, !tbaa !28, !range !35, !noundef !36
  %26 = trunc i8 %25 to i1
  %27 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEb(ptr noundef nonnull align 8 dereferenceable(16) %23, i1 noundef zeroext %26)
          to label %28 unwind label %91

28:                                               ; preds = %24
  call void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %27)
  br label %29

29:                                               ; preds = %28, %20
  %30 = load i1, ptr %4, align 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  br label %32

32:                                               ; preds = %31, %29
  %33 = load i1, ptr %3, align 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #3
  br label %35

35:                                               ; preds = %34, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #3
  %36 = load i8, ptr @_ZL10g_threaded, align 1, !tbaa !28, !range !35, !noundef !36
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %122

38:                                               ; preds = %35
  store i8 0, ptr @_ZL10g_threaded, align 1, !tbaa !28
  call void @gpr_cv_broadcast(ptr noundef @_ZL9g_cv_wait)
  %39 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core17timer_check_traceE)
  %40 = zext i1 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 0)
  %42 = icmp ne i64 %41, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i1 false, ptr %9, align 1
  store i1 false, ptr %10, align 1
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  br label %51

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  store i1 true, ptr %9, align 1
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str, i32 noundef 302) #19
  store i1 true, ptr %10, align 1
  %45 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %46 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 1 dereferenceable(20) @.str.18)
          to label %47 unwind label %101

47:                                               ; preds = %44
  %48 = load i32, ptr @_ZL14g_thread_count, align 4, !tbaa !29
  %49 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(16) %46, i32 noundef %48)
          to label %50 unwind label %101

50:                                               ; preds = %47
  call void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %49)
  br label %51

51:                                               ; preds = %50, %43
  %52 = load i1, ptr %10, align 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %51
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  br label %54

54:                                               ; preds = %53, %51
  %55 = load i1, ptr %9, align 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %57

57:                                               ; preds = %56, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  br label %58

58:                                               ; preds = %90, %57
  %59 = load i32, ptr @_ZL14g_thread_count, align 4, !tbaa !29
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %121

61:                                               ; preds = %58
  %62 = call { i64, i64 } @gpr_inf_future(i32 noundef 0)
  %63 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %64 = extractvalue { i64, i64 } %62, 0
  store i64 %64, ptr %63, align 8
  %65 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %66 = extractvalue { i64, i64 } %62, 1
  store i64 %66, ptr %65, align 8
  %67 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = call i32 @gpr_cv_wait(ptr noundef @_ZL13g_cv_shutdown, ptr noundef @_ZL4g_mu, i64 %68, i64 %70)
  %72 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core17timer_check_traceE)
  %73 = zext i1 %72 to i64
  %74 = call i64 @llvm.expect.i64(i64 %73, i64 0)
  %75 = icmp ne i64 %74, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  store i1 false, ptr %14, align 1
  store i1 false, ptr %15, align 1
  br i1 %75, label %77, label %76

76:                                               ; preds = %61
  br label %84

77:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  store i1 true, ptr %14, align 1
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str, i32 noundef 306) #19
  store i1 true, ptr %15, align 1
  %78 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %79 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 1 dereferenceable(20) @.str.18)
          to label %80 unwind label %111

80:                                               ; preds = %77
  %81 = load i32, ptr @_ZL14g_thread_count, align 4, !tbaa !29
  %82 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(16) %79, i32 noundef %81)
          to label %83 unwind label %111

83:                                               ; preds = %80
  call void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(16) %82)
  br label %84

84:                                               ; preds = %83, %76
  %85 = load i1, ptr %15, align 1
  br i1 %85, label %86, label %87

86:                                               ; preds = %84
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  br label %87

87:                                               ; preds = %86, %84
  %88 = load i1, ptr %14, align 1
  br i1 %88, label %89, label %90

89:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  br label %90

90:                                               ; preds = %89, %87
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @_ZL20gc_completed_threadsv()
  br label %58, !llvm.loop !37

91:                                               ; preds = %24, %21
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %5, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %6, align 4
  %95 = load i1, ptr %4, align 1
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  br label %97

97:                                               ; preds = %96, %91
  %98 = load i1, ptr %3, align 1
  br i1 %98, label %99, label %100

99:                                               ; preds = %97
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #3
  br label %100

100:                                              ; preds = %99, %97
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #3
  br label %123

101:                                              ; preds = %47, %44
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %5, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %6, align 4
  %105 = load i1, ptr %10, align 1
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  br label %107

107:                                              ; preds = %106, %101
  %108 = load i1, ptr %9, align 1
  br i1 %108, label %109, label %110

109:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %110

110:                                              ; preds = %109, %107
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  br label %123

111:                                              ; preds = %80, %77
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %5, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %6, align 4
  %115 = load i1, ptr %15, align 1
  br i1 %115, label %116, label %117

116:                                              ; preds = %111
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  br label %117

117:                                              ; preds = %116, %111
  %118 = load i1, ptr %14, align 1
  br i1 %118, label %119, label %120

119:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  br label %120

120:                                              ; preds = %119, %117
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  br label %123

121:                                              ; preds = %58
  br label %122

122:                                              ; preds = %121, %35
  store i64 0, ptr @_ZL9g_wakeups, align 8, !tbaa !34
  call void @gpr_mu_unlock(ptr noundef @_ZL4g_mu)
  ret void

123:                                              ; preds = %120, %110, %100
  %124 = load ptr, ptr %5, align 8
  %125 = load i32, ptr %6, align 4
  %126 = insertvalue { ptr, i32 } poison, ptr %124, 0
  %127 = insertvalue { ptr, i32 } %126, i32 %125, 1
  resume { ptr, i32 } %127
}

declare void @gpr_mu_destroy(ptr noundef) #1

declare void @gpr_cv_destroy(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_Z32grpc_timer_manager_set_threadingb(i1 noundef zeroext %0) #4 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !28
  %4 = load i8, ptr %2, align 1, !tbaa !28, !range !35, !noundef !36
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @_ZL13start_threadsv()
  br label %8

7:                                                ; preds = %1
  call void @_ZL12stop_threadsv()
  br label %8

8:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z37grpc_timer_manager_set_start_threadedb(i1 noundef zeroext %0) #6 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !28
  %4 = load i8, ptr %2, align 1, !tbaa !28, !range !35, !noundef !36
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i8
  store i8 %6, ptr @_ZL16g_start_threaded, align 1, !tbaa !28
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z16grpc_kick_pollerv() #4 {
  %1 = alloca %"class.grpc_core::Timestamp", align 8
  call void @gpr_mu_lock(ptr noundef @_ZL4g_mu)
  store i8 1, ptr @_ZL8g_kicked, align 1, !tbaa !28
  store i8 0, ptr @_ZL18g_has_timed_waiter, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  %2 = call i64 @_ZN9grpc_core9Timestamp9InfFutureEv()
  %3 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %1, i32 0, i32 0
  store i64 %2, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @_ZL23g_timed_waiter_deadline, ptr align 8 %1, i64 8, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  %4 = load i64, ptr @_ZL25g_timed_waiter_generation, align 8, !tbaa !34
  %5 = add i64 %4, 1
  store i64 %5, ptr @_ZL25g_timed_waiter_generation, align 8, !tbaa !34
  call void @gpr_cv_signal(ptr noundef @_ZL9g_cv_wait)
  call void @gpr_mu_unlock(ptr noundef @_ZL4g_mu)
  ret void
}

declare void @gpr_mu_lock(ptr noundef) #1

declare void @gpr_cv_signal(ptr noundef) #1

declare void @gpr_mu_unlock(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_Z39grpc_timer_manager_get_wakeups_testonlyv() #6 {
  %1 = load i64, ptr @_ZL9g_wakeups, align 8, !tbaa !34
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core10latent_see11ParentScopeC2EPNS0_8MetadataE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalIN9grpc_core15ScopedTimeCacheEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core7ExecCtx3GetEv() #4 comdat align 2 {
  %1 = call ptr @_ZTWN9grpc_core7ExecCtx9exec_ctx_E()
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core4Fork15IncExecCtxCountEv() #4 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) @_ZN9grpc_core4Fork16support_enabled_E, i32 noundef 0) #3
  %2 = zext i1 %1 to i64
  %3 = call i64 @llvm.expect.i64(i64 %2, i64 0)
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  call void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
  br label %6

6:                                                ; preds = %5, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtx3SetEPS0_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @_ZTWN9grpc_core7ExecCtx9exec_ctx_E()
  store ptr %3, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  call void @_ZN9grpc_core7ExecCtxdlEPv(ptr noundef %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_StorageIS1_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_StorageIS1_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZTWN9grpc_core7ExecCtx9exec_ctx_E() #9 comdat {
  %1 = icmp ne ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %3

3:                                                ; preds = %2, %0
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !58
  %8 = call noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7) #3
  ret i1 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

declare void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv() #1

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !58
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !58
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %28

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !58
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !58
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic i8, ptr %17 monotonic, align 1
  store i8 %20, ptr %6, align 1
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic i8, ptr %17 acquire, align 1
  store i8 %22, ptr %6, align 1
  br label %25

23:                                               ; preds = %16
  %24 = load atomic i8, ptr %17 seq_cst, align 1
  store i8 %24, ptr %6, align 1
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load i8, ptr %6, align 1, !tbaa !28, !range !35, !noundef !36
  %27 = trunc i8 %26 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i1 %27

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !62
  %5 = load i32, ptr %3, align 4, !tbaa !58
  %6 = load i32, ptr %4, align 4, !tbaa !62
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(33) %3) #3
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !53, !range !35, !noundef !36
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(33) %3) #3
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_StorageIS1_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core9Timestamp12ScopedSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9Timestamp12ScopedSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.grpc_core::Timestamp::ScopedSource", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = call ptr @_ZTWN9grpc_core9Timestamp25thread_local_time_source_E()
  store ptr %5, ptr %6, align 8, !tbaa !70
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZTWN9grpc_core9Timestamp25thread_local_time_source_E() #9 comdat {
  %1 = icmp ne ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %3

3:                                                ; preds = %2, %0
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  ret ptr %4
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::Timestamp::ScopedSource", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_StorageIS1_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxdlEPv(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  call void @abort() #18
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @abort() #13

declare noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core4Fork15DecExecCtxCountEv() #4 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) @_ZN9grpc_core4Fork16support_enabled_E, i32 noundef 0) #3
  %2 = zext i1 %1 to i64
  %3 = call i64 @llvm.expect.i64(i64 %2, i64 0)
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  call void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
  br label %6

6:                                                ; preds = %5, %0
  ret void
}

declare void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #6 comdat align 2 {
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9TimestampC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i64 %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !34
  store i64 %7, ptr %6, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL29start_timer_thread_and_unlockv() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %9 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca %"class.grpc_core::Thread", align 8
  %14 = alloca %"class.grpc_core::Thread::Options", align 8
  %15 = load i8, ptr @_ZL10g_threaded, align 1, !tbaa !28, !range !35, !noundef !36
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #3
  store i1 false, ptr %3, align 1
  store i1 false, ptr %5, align 1
  br i1 %20, label %22, label %21

21:                                               ; preds = %0
  br label %30

22:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #3
  store i1 true, ptr %3, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.1) #3
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str, i32 noundef 83, i64 %24, ptr %26) #19
  store i1 true, ptr %5, align 1
  %27 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %28 unwind label %33

28:                                               ; preds = %22
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %29 unwind label %33

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %21
  %31 = load i1, ptr %5, align 1
  br i1 %31, label %32, label %39

32:                                               ; preds = %30
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  unreachable

33:                                               ; preds = %28, %22
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %6, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %7, align 4
  %37 = load i1, ptr %5, align 1
  br i1 %37, label %72, label %74

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %30
  %40 = load i1, ptr %3, align 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #3
  br label %42

42:                                               ; preds = %41, %39
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #3
  %43 = load i32, ptr @_ZL14g_waiter_count, align 4, !tbaa !29
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr @_ZL14g_waiter_count, align 4, !tbaa !29
  %45 = load i32, ptr @_ZL14g_thread_count, align 4, !tbaa !29
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr @_ZL14g_thread_count, align 4, !tbaa !29
  call void @gpr_mu_unlock(ptr noundef @_ZL4g_mu)
  %47 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core17timer_check_traceE)
  %48 = zext i1 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 0)
  %50 = icmp ne i64 %49, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i1 false, ptr %10, align 1
  store i1 false, ptr %11, align 1
  br i1 %50, label %52, label %51

51:                                               ; preds = %42
  br label %58

52:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  store i1 true, ptr %10, align 1
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str, i32 noundef 87) #19
  store i1 true, ptr %11, align 1
  %53 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %54 unwind label %78

54:                                               ; preds = %52
  %55 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 1 dereferenceable(19) @.str.2)
          to label %56 unwind label %78

56:                                               ; preds = %54
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %57 unwind label %78

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %51
  %59 = load i1, ptr %11, align 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %58
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br label %61

61:                                               ; preds = %60, %58
  %62 = load i1, ptr %10, align 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %64

64:                                               ; preds = %63, %61
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %65 = call ptr @gpr_malloc(i64 noundef 40)
  store ptr %65, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  %66 = load ptr, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  call void @_ZN9grpc_core6Thread7OptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @_ZN9grpc_core6ThreadC1EPKcPFvPvES3_PbRKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.3, ptr noundef @_ZL12timer_threadPv, ptr noundef %66, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %67 = load ptr, ptr %12, align 8, !tbaa !31
  %68 = getelementptr inbounds nuw %struct.completed_thread, ptr %67, i32 0, i32 0
  %69 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN9grpc_core6ThreadaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @_ZN9grpc_core6ThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  %70 = load ptr, ptr %12, align 8, !tbaa !31
  %71 = getelementptr inbounds nuw %struct.completed_thread, ptr %70, i32 0, i32 0
  call void @_ZN9grpc_core6Thread5StartEv(ptr noundef nonnull align 8 dereferenceable(32) %71)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  ret void

72:                                               ; preds = %33
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  unreachable

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73, %33
  %75 = load i1, ptr %3, align 1
  br i1 %75, label %76, label %77

76:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #3
  br label %77

77:                                               ; preds = %76, %74
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #3
  br label %88

78:                                               ; preds = %56, %54, %52
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %6, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %7, align 4
  %82 = load i1, ptr %11, align 1
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br label %84

84:                                               ; preds = %83, %78
  %85 = load i1, ptr %10, align 1
  br i1 %85, label %86, label %87

86:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %87

87:                                               ; preds = %86, %84
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %88

88:                                               ; preds = %87, %77
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %7, align 4
  %91 = insertvalue { ptr, i32 } poison, ptr %89, 0
  %92 = insertvalue { ptr, i32 } %91, i32 %90, 1
  resume { ptr, i32 } %92
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !82
  store ptr %11, ptr %10, align 8, !tbaa !86
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::TraceFlag", ptr %3, i32 0, i32 2
  %5 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef 0) #3
  ret i1 %5
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(19) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !82
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  %8 = getelementptr inbounds [19 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #15

declare ptr @gpr_malloc(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL12timer_threadPv(ptr noundef %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.grpc_core::ExecCtx", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 96, ptr %3) #3
  call void @_ZN9grpc_core7ExecCtxC2Em(ptr noundef nonnull align 8 dereferenceable(96) %3, i64 noundef 4)
  invoke void @_ZL15timer_main_loopv()
          to label %6 unwind label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !71
  invoke void @_ZL20timer_thread_cleanupP16completed_thread(ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %6
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %3) #3
  ret void

9:                                                ; preds = %6, %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %4, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %5, align 4
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %3) #3
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core6Thread7OptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::Thread::Options", ptr %3, i32 0, i32 0
  store i8 1, ptr %4, align 8, !tbaa !91
  %5 = getelementptr inbounds nuw %"class.grpc_core::Thread::Options", ptr %3, i32 0, i32 1
  store i8 1, ptr %5, align 1, !tbaa !93
  %6 = getelementptr inbounds nuw %"class.grpc_core::Thread::Options", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !94
  ret void
}

declare void @_ZN9grpc_core6ThreadC1EPKcPFvPvES3_PbRKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN9grpc_core6ThreadaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.grpc_core::Thread::Options", align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !95
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !95
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %28

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !95
  %11 = getelementptr inbounds nuw %"class.grpc_core::Thread", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !97
  %13 = getelementptr inbounds nuw %"class.grpc_core::Thread", ptr %6, i32 0, i32 0
  store i32 %12, ptr %13, align 8, !tbaa !97
  %14 = load ptr, ptr %4, align 8, !tbaa !95
  %15 = getelementptr inbounds nuw %"class.grpc_core::Thread", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !101
  %17 = getelementptr inbounds nuw %"class.grpc_core::Thread", ptr %6, i32 0, i32 1
  store ptr %16, ptr %17, align 8, !tbaa !101
  %18 = load ptr, ptr %4, align 8, !tbaa !95
  %19 = getelementptr inbounds nuw %"class.grpc_core::Thread", ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds nuw %"class.grpc_core::Thread", ptr %6, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !102
  %21 = load ptr, ptr %4, align 8, !tbaa !95
  %22 = getelementptr inbounds nuw %"class.grpc_core::Thread", ptr %21, i32 0, i32 0
  store i32 5, ptr %22, align 8, !tbaa !97
  %23 = load ptr, ptr %4, align 8, !tbaa !95
  %24 = getelementptr inbounds nuw %"class.grpc_core::Thread", ptr %23, i32 0, i32 1
  store ptr null, ptr %24, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  invoke void @_ZN9grpc_core6Thread7OptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %25 unwind label %29

25:                                               ; preds = %9
  %26 = load ptr, ptr %4, align 8, !tbaa !95
  %27 = getelementptr inbounds nuw %"class.grpc_core::Thread", ptr %26, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !102
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  br label %28

28:                                               ; preds = %25, %2
  ret ptr %6

29:                                               ; preds = %9
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core6ThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !95
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %"class.grpc_core::Thread", ptr %8, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  store i1 false, ptr %5, align 1
  store i1 false, ptr %7, align 1
  %10 = invoke noundef zeroext i1 @_ZNK9grpc_core6Thread7Options8joinableEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %11 unwind label %38

11:                                               ; preds = %1
  br i1 %10, label %12, label %16

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw %"class.grpc_core::Thread", ptr %8, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !101
  %15 = icmp eq ptr %14, null
  br label %16

16:                                               ; preds = %12, %11
  %17 = phi i1 [ true, %11 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  br label %30

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  store i1 true, ptr %5, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.15) #3
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.7, i32 noundef 145, i64 %25, ptr %27) #19
          to label %28 unwind label %38

28:                                               ; preds = %23
  store i1 true, ptr %7, align 1
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %29)
  br label %30

30:                                               ; preds = %28, %22
  %31 = load i1, ptr %7, align 1
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %30
  %35 = load i1, ptr %5, align 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  br label %37

37:                                               ; preds = %36, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void

38:                                               ; preds = %23, %1
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core6Thread5StartEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca i1, align 1
  %8 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %9 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %10 = alloca i1, align 1
  %11 = alloca %"class.std::basic_string_view", align 8
  %12 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !95
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %"class.grpc_core::Thread", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !101
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %46

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"class.grpc_core::Thread", ptr %13, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !97
  %20 = icmp eq i32 %19, 1
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  store i1 false, ptr %5, align 1
  store i1 false, ptr %7, align 1
  br i1 %24, label %26, label %25

25:                                               ; preds = %17
  br label %32

26:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  store i1 true, ptr %5, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.16) #3
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.7, i32 noundef 149, i64 %28, ptr %30) #19
  store i1 true, ptr %7, align 1
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %31)
  br label %32

32:                                               ; preds = %26, %25
  %33 = load i1, ptr %7, align 1
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %32
  %37 = load i1, ptr %5, align 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  br label %39

39:                                               ; preds = %38, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %40 = getelementptr inbounds nuw %"class.grpc_core::Thread", ptr %13, i32 0, i32 0
  store i32 2, ptr %40, align 8, !tbaa !97
  %41 = getelementptr inbounds nuw %"class.grpc_core::Thread", ptr %13, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !101
  %43 = load ptr, ptr %42, align 8, !tbaa !8
  %44 = getelementptr inbounds ptr, ptr %43, i64 2
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(8) %42)
  br label %69

46:                                               ; preds = %1
  %47 = getelementptr inbounds nuw %"class.grpc_core::Thread", ptr %13, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !97
  %49 = icmp eq i32 %48, 4
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i64
  %52 = call i64 @llvm.expect.i64(i64 %51, i64 0)
  %53 = icmp ne i64 %52, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i1 false, ptr %10, align 1
  store i1 false, ptr %12, align 1
  br i1 %53, label %55, label %54

54:                                               ; preds = %46
  br label %61

55:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  store i1 true, ptr %10, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.8) #3
  %56 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.7, i32 noundef 158, i64 %57, ptr %59) #19
  store i1 true, ptr %12, align 1
  %60 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %60)
  br label %61

61:                                               ; preds = %55, %54
  %62 = load i1, ptr %12, align 1
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  unreachable

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64, %61
  %66 = load i1, ptr %10, align 1
  br i1 %66, label %67, label %68

67:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %68

68:                                               ; preds = %67, %65
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %69

69:                                               ; preds = %68, %39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxC2Em(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !34
  call void @_ZN9grpc_core7ExecCtxC2EmPNS_10latent_see8MetadataE(ptr noundef nonnull align 8 dereferenceable(96) %5, i64 noundef %6, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15timer_main_loopv() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.grpc_core::Timestamp", align 8
  %2 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.grpc_core::Timestamp", align 8
  %9 = alloca %"class.grpc_core::Timestamp", align 8
  %10 = alloca i32, align 4
  br label %11

11:                                               ; preds = %55, %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  %12 = call i64 @_ZN9grpc_core9Timestamp9InfFutureEv()
  %13 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %1, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  %14 = call noundef ptr @_ZN9grpc_core7ExecCtx3GetEv()
  call void @_ZN9grpc_core7ExecCtx13InvalidateNowEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
  %15 = call noundef i32 @_Z16grpc_timer_checkPN9grpc_core9TimestampE(ptr noundef %1)
  switch i32 %15, label %52 [
    i32 2, label %16
    i32 0, label %17
    i32 1, label %36
  ]

16:                                               ; preds = %11
  call void @_ZL15run_some_timersv()
  br label %52

17:                                               ; preds = %11
  %18 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core17timer_check_traceE)
  %19 = zext i1 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #3
  store i1 false, ptr %4, align 1
  store i1 false, ptr %5, align 1
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  br label %27

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  store i1 true, ptr %4, align 1
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str, i32 noundef 233) #19
  store i1 true, ptr %5, align 1
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %25 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi45EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 1 dereferenceable(45) @.str.4)
          to label %26 unwind label %41

26:                                               ; preds = %23
  call void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(16) %25)
  br label %27

27:                                               ; preds = %26, %22
  %28 = load i1, ptr %5, align 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %30

30:                                               ; preds = %29, %27
  %31 = load i1, ptr %4, align 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  br label %33

33:                                               ; preds = %32, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %34 = call i64 @_ZN9grpc_core9Timestamp9InfFutureEv()
  %35 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %8, i32 0, i32 0
  store i64 %34, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %36

36:                                               ; preds = %11, %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %1, i64 8, i1 false), !tbaa.struct !33
  %37 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %9, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = call noundef zeroext i1 @_ZL10wait_untilN9grpc_core9TimestampE(i64 %38)
  br i1 %39, label %51, label %40

40:                                               ; preds = %36
  store i32 1, ptr %10, align 4
  br label %53

41:                                               ; preds = %23
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %6, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %7, align 4
  %45 = load i1, ptr %5, align 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %47

47:                                               ; preds = %46, %41
  %48 = load i1, ptr %4, align 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  br label %50

50:                                               ; preds = %49, %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  br label %57

51:                                               ; preds = %36
  br label %52

52:                                               ; preds = %11, %51, %16
  store i32 0, ptr %10, align 4
  br label %53

53:                                               ; preds = %52, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  %54 = load i32, ptr %10, align 4
  switch i32 %54, label %62 [
    i32 0, label %55
    i32 1, label %56
  ]

55:                                               ; preds = %53
  br label %11, !llvm.loop !103

56:                                               ; preds = %53
  ret void

57:                                               ; preds = %50
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %7, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61

62:                                               ; preds = %53
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20timer_thread_cleanupP16completed_thread(ptr noundef %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !31
  call void @gpr_mu_lock(ptr noundef @_ZL4g_mu)
  %9 = load i32, ptr @_ZL14g_waiter_count, align 4, !tbaa !29
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr @_ZL14g_waiter_count, align 4, !tbaa !29
  %11 = load i32, ptr @_ZL14g_thread_count, align 4, !tbaa !29
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr @_ZL14g_thread_count, align 4, !tbaa !29
  %13 = load i32, ptr @_ZL14g_thread_count, align 4, !tbaa !29
  %14 = icmp eq i32 0, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  call void @gpr_cv_signal(ptr noundef @_ZL13g_cv_shutdown)
  br label %16

16:                                               ; preds = %15, %1
  %17 = load ptr, ptr @_ZL19g_completed_threads, align 8, !tbaa !31
  %18 = load ptr, ptr %2, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw %struct.completed_thread, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8, !tbaa !104
  %20 = load ptr, ptr %2, align 8, !tbaa !31
  store ptr %20, ptr @_ZL19g_completed_threads, align 8, !tbaa !31
  call void @gpr_mu_unlock(ptr noundef @_ZL4g_mu)
  %21 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core17timer_check_traceE)
  %22 = zext i1 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  store i1 false, ptr %5, align 1
  store i1 false, ptr %6, align 1
  br i1 %24, label %26, label %25

25:                                               ; preds = %16
  br label %30

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  store i1 true, ptr %5, align 1
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str, i32 noundef 258) #19
  store i1 true, ptr %6, align 1
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %28 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 1 dereferenceable(17) @.str.14)
          to label %29 unwind label %37

29:                                               ; preds = %26
  call void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %28)
  br label %30

30:                                               ; preds = %29, %25
  %31 = load i1, ptr %6, align 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  br label %33

33:                                               ; preds = %32, %30
  %34 = load i1, ptr %5, align 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  br label %36

36:                                               ; preds = %35, %33
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void

37:                                               ; preds = %26
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %7, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %8, align 4
  %41 = load i1, ptr %6, align 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  br label %43

43:                                               ; preds = %42, %37
  %44 = load i1, ptr %5, align 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  br label %46

46:                                               ; preds = %45, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %8, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxC2EmPNS_10latent_see8MetadataE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !41
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !41
  call void @_ZN9grpc_core10latent_see11ParentScopeC2EPNS0_8MetadataE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %9, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.grpc_closure_list, ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.grpc_closure_list, ptr %11, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %9, i32 0, i32 2
  %15 = getelementptr inbounds nuw %"struct.grpc_core::ExecCtx::CombinerData", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %"struct.grpc_core::ExecCtx::CombinerData", ptr %14, i32 0, i32 1
  store ptr null, ptr %16, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %9, i32 0, i32 3
  %18 = load i64, ptr %5, align 8, !tbaa !34
  store i64 %18, ptr %17, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %9, i32 0, i32 4
  call void @_ZNSt8optionalIN9grpc_core15ScopedTimeCacheEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #3
  %20 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %9, i32 0, i32 5
  %21 = invoke noundef ptr @_ZN9grpc_core7ExecCtx3GetEv()
          to label %22 unwind label %29

22:                                               ; preds = %3
  store ptr %21, ptr %20, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %9, i32 0, i32 3
  %24 = load i64, ptr %23, align 8, !tbaa !18
  %25 = and i64 4, %24
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %22
  invoke void @_ZN9grpc_core4Fork15IncExecCtxCountEv()
          to label %28 unwind label %29

28:                                               ; preds = %27
  br label %33

29:                                               ; preds = %33, %27, %3
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %7, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %8, align 4
  call void @_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #3
  br label %35

33:                                               ; preds = %28, %22
  invoke void @_ZN9grpc_core7ExecCtx3SetEPS0_(ptr noundef %9)
          to label %34 unwind label %29

34:                                               ; preds = %33
  ret void

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtx13InvalidateNowEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %3, i32 0, i32 4
  %5 = call noundef zeroext i1 @_ZNKSt8optionalIN9grpc_core15ScopedTimeCacheEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #3
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.grpc_core::ExecCtx", ptr %3, i32 0, i32 4
  %8 = call noundef ptr @_ZNSt8optionalIN9grpc_core15ScopedTimeCacheEEptEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #3
  call void @_ZN9grpc_core15ScopedTimeCache15InvalidateCacheEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  br label %9

9:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15run_some_timersv() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %8 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  call void @gpr_mu_lock(ptr noundef @_ZL4g_mu)
  %11 = load i32, ptr @_ZL14g_waiter_count, align 4, !tbaa !29
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr @_ZL14g_waiter_count, align 4, !tbaa !29
  %13 = load i32, ptr @_ZL14g_waiter_count, align 4, !tbaa !29
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %0
  %16 = load i8, ptr @_ZL10g_threaded, align 1, !tbaa !28, !range !35, !noundef !36
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void @_ZL29start_timer_thread_and_unlockv()
  br label %50

19:                                               ; preds = %15, %0
  %20 = load i8, ptr @_ZL18g_has_timed_waiter, align 1, !tbaa !28, !range !35, !noundef !36
  %21 = trunc i8 %20 to i1
  br i1 %21, label %49, label %22

22:                                               ; preds = %19
  %23 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core17timer_check_traceE)
  %24 = zext i1 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #3
  store i1 false, ptr %3, align 1
  store i1 false, ptr %4, align 1
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  br label %32

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #3
  store i1 true, ptr %3, align 1
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str, i32 noundef 113) #19
  store i1 true, ptr %4, align 1
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %30 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 1 dereferenceable(20) @.str.5)
          to label %31 unwind label %39

31:                                               ; preds = %28
  call void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %30)
  br label %32

32:                                               ; preds = %31, %27
  %33 = load i1, ptr %4, align 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  br label %35

35:                                               ; preds = %34, %32
  %36 = load i1, ptr %3, align 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #3
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #3
  call void @gpr_cv_signal(ptr noundef @_ZL9g_cv_wait)
  br label %49

39:                                               ; preds = %28
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %5, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %6, align 4
  %43 = load i1, ptr %4, align 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  br label %45

45:                                               ; preds = %44, %39
  %46 = load i1, ptr %3, align 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #3
  br label %48

48:                                               ; preds = %47, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #3
  br label %81

49:                                               ; preds = %38, %19
  call void @gpr_mu_unlock(ptr noundef @_ZL4g_mu)
  br label %50

50:                                               ; preds = %49, %18
  %51 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core17timer_check_traceE)
  %52 = zext i1 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 0)
  %54 = icmp ne i64 %53, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i1 false, ptr %9, align 1
  store i1 false, ptr %10, align 1
  br i1 %54, label %56, label %55

55:                                               ; preds = %50
  br label %60

56:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  store i1 true, ptr %9, align 1
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str, i32 noundef 119) #19
  store i1 true, ptr %10, align 1
  %57 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %58 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 1 dereferenceable(15) @.str.6)
          to label %59 unwind label %71

59:                                               ; preds = %56
  call void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %58)
  br label %60

60:                                               ; preds = %59, %55
  %61 = load i1, ptr %10, align 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  br label %63

63:                                               ; preds = %62, %60
  %64 = load i1, ptr %9, align 1
  br i1 %64, label %65, label %66

65:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %66

66:                                               ; preds = %65, %63
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  %67 = call noundef ptr @_ZN9grpc_core7ExecCtx3GetEv()
  %68 = call noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %67)
  call void @gpr_mu_lock(ptr noundef @_ZL4g_mu)
  call void @_ZL20gc_completed_threadsv()
  %69 = load i32, ptr @_ZL14g_waiter_count, align 4, !tbaa !29
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr @_ZL14g_waiter_count, align 4, !tbaa !29
  call void @gpr_mu_unlock(ptr noundef @_ZL4g_mu)
  ret void

71:                                               ; preds = %56
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %5, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %6, align 4
  %75 = load i1, ptr %10, align 1
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  br label %77

77:                                               ; preds = %76, %71
  %78 = load i1, ptr %9, align 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %80

80:                                               ; preds = %79, %77
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  br label %81

81:                                               ; preds = %80, %48
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %6, align 4
  %84 = insertvalue { ptr, i32 } poison, ptr %82, 0
  %85 = insertvalue { ptr, i32 } %84, i32 %83, 1
  resume { ptr, i32 } %85
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi45EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(45) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !82
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  %8 = getelementptr inbounds [45 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL10wait_untilN9grpc_core9TimestampE(i64 %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca %"class.grpc_core::Timestamp", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.grpc_core::Timestamp", align 8
  %6 = alloca %"class.grpc_core::Timestamp", align 8
  %7 = alloca %"class.grpc_core::Duration", align 8
  %8 = alloca %"class.grpc_core::Timestamp", align 8
  %9 = alloca %"class.grpc_core::Timestamp", align 8
  %10 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %11 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.grpc_core::Timestamp", align 8
  %15 = alloca %"class.grpc_core::Timestamp", align 8
  %16 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %17 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %18 = alloca %struct.gpr_timespec, align 8
  %19 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %20 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %21 = alloca i1, align 1
  %22 = alloca i1, align 1
  %23 = alloca %"class.grpc_core::Timestamp", align 8
  %24 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %3, i32 0, i32 0
  store i64 %0, ptr %24, align 8
  call void @gpr_mu_lock(ptr noundef @_ZL4g_mu)
  %25 = load i8, ptr @_ZL10g_threaded, align 1, !tbaa !28, !range !35, !noundef !36
  %26 = trunc i8 %25 to i1
  br i1 %26, label %28, label %27

27:                                               ; preds = %1
  call void @gpr_mu_unlock(ptr noundef @_ZL4g_mu)
  store i1 false, ptr %2, align 1
  br label %162

28:                                               ; preds = %1
  %29 = load i8, ptr @_ZL8g_kicked, align 1, !tbaa !28, !range !35, !noundef !36
  %30 = trunc i8 %29 to i1
  br i1 %30, label %157, label %31

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %32 = load i64, ptr @_ZL25g_timed_waiter_generation, align 8, !tbaa !34
  %33 = sub i64 %32, 1
  store i64 %33, ptr %4, align 8, !tbaa !34
  %34 = call i64 @_ZN9grpc_core9Timestamp9InfFutureEv()
  %35 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %5, i32 0, i32 0
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %5, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = call noundef zeroext i1 @_ZNK9grpc_core9TimestampneES0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 %37)
  br i1 %38, label %39, label %80

39:                                               ; preds = %31
  %40 = load i8, ptr @_ZL18g_has_timed_waiter, align 1, !tbaa !28, !range !35, !noundef !36
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @_ZL23g_timed_waiter_deadline, i64 8, i1 false), !tbaa.struct !33
  %43 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %6, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = call noundef zeroext i1 @_ZNK9grpc_core9TimestampltES0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 %44)
  br i1 %45, label %46, label %76

46:                                               ; preds = %42, %39
  %47 = load i64, ptr @_ZL25g_timed_waiter_generation, align 8, !tbaa !34
  %48 = add i64 %47, 1
  store i64 %48, ptr @_ZL25g_timed_waiter_generation, align 8, !tbaa !34
  store i64 %48, ptr %4, align 8, !tbaa !34
  store i8 1, ptr @_ZL18g_has_timed_waiter, align 1, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @_ZL23g_timed_waiter_deadline, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !33
  %49 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core17timer_check_traceE)
  %50 = zext i1 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 0)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %75

53:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !33
  %54 = call i64 @_ZN9grpc_core9Timestamp3NowEv()
  %55 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %9, i32 0, i32 0
  store i64 %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %8, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %9, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = call i64 @_ZN9grpc_coremiENS_9TimestampES0_(i64 %57, i64 %59)
  %61 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %7, i32 0, i32 0
  store i64 %60, ptr %61, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str, i32 noundef 174) #19
  %62 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %63 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi13EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 1 dereferenceable(13) @.str.9)
          to label %64 unwind label %71

64:                                               ; preds = %53
  %65 = invoke noundef i64 @_ZNK9grpc_core8Duration6millisEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %66 unwind label %71

66:                                               ; preds = %64
  %67 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEl(ptr noundef nonnull align 8 dereferenceable(16) %63, i64 noundef %65)
          to label %68 unwind label %71

68:                                               ; preds = %66
  %69 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi14EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 1 dereferenceable(14) @.str.10)
          to label %70 unwind label %71

70:                                               ; preds = %68
  call void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(16) %69)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %75

71:                                               ; preds = %68, %66, %64, %53
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %12, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %13, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %156

75:                                               ; preds = %70, %46
  br label %79

76:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %77 = call i64 @_ZN9grpc_core9Timestamp9InfFutureEv()
  %78 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %14, i32 0, i32 0
  store i64 %77, ptr %78, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %14, i64 8, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %79

79:                                               ; preds = %76, %75
  br label %80

80:                                               ; preds = %79, %31
  %81 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core17timer_check_traceE)
  %82 = zext i1 %81 to i64
  %83 = call i64 @llvm.expect.i64(i64 %82, i64 0)
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %99

85:                                               ; preds = %80
  %86 = call i64 @_ZN9grpc_core9Timestamp9InfFutureEv()
  %87 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %15, i32 0, i32 0
  store i64 %86, ptr %87, align 8
  %88 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %15, i32 0, i32 0
  %89 = load i64, ptr %88, align 8
  %90 = call noundef zeroext i1 @_ZNK9grpc_core9TimestampeqES0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 %89)
  br i1 %90, label %91, label %99

91:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str, i32 noundef 183) #19
  %92 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %93 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 1 dereferenceable(19) @.str.11)
          to label %94 unwind label %95

94:                                               ; preds = %91
  call void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(16) %93)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  br label %99

95:                                               ; preds = %91
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %12, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %13, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  br label %156

99:                                               ; preds = %94, %85, %80
  %100 = call { i64, i64 } @_ZNK9grpc_core9Timestamp11as_timespecE14gpr_clock_type(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  %101 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 0
  %102 = extractvalue { i64, i64 } %100, 0
  store i64 %102, ptr %101, align 8
  %103 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 1
  %104 = extractvalue { i64, i64 } %100, 1
  store i64 %104, ptr %103, align 8
  %105 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 0
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 1
  %108 = load i64, ptr %107, align 8
  %109 = call i32 @gpr_cv_wait(ptr noundef @_ZL9g_cv_wait, ptr noundef @_ZL4g_mu, i64 %106, i64 %108)
  %110 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core17timer_check_traceE)
  %111 = zext i1 %110 to i64
  %112 = call i64 @llvm.expect.i64(i64 %111, i64 0)
  %113 = icmp ne i64 %112, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  store i1 false, ptr %21, align 1
  store i1 false, ptr %22, align 1
  br i1 %113, label %115, label %114

114:                                              ; preds = %99
  br label %130

115:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  store i1 true, ptr %21, align 1
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @.str, i32 noundef 188) #19
  store i1 true, ptr %22, align 1
  %116 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %117 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef nonnull align 1 dereferenceable(23) @.str.12)
          to label %118 unwind label %145

118:                                              ; preds = %115
  %119 = load i64, ptr %4, align 8, !tbaa !34
  %120 = load i64, ptr @_ZL25g_timed_waiter_generation, align 8, !tbaa !34
  %121 = icmp eq i64 %119, %120
  %122 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEb(ptr noundef nonnull align 8 dereferenceable(16) %117, i1 noundef zeroext %121)
          to label %123 unwind label %145

123:                                              ; preds = %118
  %124 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef nonnull align 1 dereferenceable(9) @.str.13)
          to label %125 unwind label %145

125:                                              ; preds = %123
  %126 = load i8, ptr @_ZL8g_kicked, align 1, !tbaa !28, !range !35, !noundef !36
  %127 = trunc i8 %126 to i1
  %128 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEb(ptr noundef nonnull align 8 dereferenceable(16) %124, i1 noundef zeroext %127)
          to label %129 unwind label %145

129:                                              ; preds = %125
  call void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(16) %128)
  br label %130

130:                                              ; preds = %129, %114
  %131 = load i1, ptr %22, align 1
  br i1 %131, label %132, label %133

132:                                              ; preds = %130
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #20
  br label %133

133:                                              ; preds = %132, %130
  %134 = load i1, ptr %21, align 1
  br i1 %134, label %135, label %136

135:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  br label %136

136:                                              ; preds = %135, %133
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  %137 = load i64, ptr %4, align 8, !tbaa !34
  %138 = load i64, ptr @_ZL25g_timed_waiter_generation, align 8, !tbaa !34
  %139 = icmp eq i64 %137, %138
  br i1 %139, label %140, label %155

140:                                              ; preds = %136
  %141 = load i64, ptr @_ZL9g_wakeups, align 8, !tbaa !34
  %142 = add i64 %141, 1
  store i64 %142, ptr @_ZL9g_wakeups, align 8, !tbaa !34
  store i8 0, ptr @_ZL18g_has_timed_waiter, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %143 = call i64 @_ZN9grpc_core9Timestamp9InfFutureEv()
  %144 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %23, i32 0, i32 0
  store i64 %143, ptr %144, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @_ZL23g_timed_waiter_deadline, ptr align 8 %23, i64 8, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %155

145:                                              ; preds = %125, %123, %118, %115
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %12, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %13, align 4
  %149 = load i1, ptr %22, align 1
  br i1 %149, label %150, label %151

150:                                              ; preds = %145
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #20
  br label %151

151:                                              ; preds = %150, %145
  %152 = load i1, ptr %21, align 1
  br i1 %152, label %153, label %154

153:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  br label %154

154:                                              ; preds = %153, %151
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  br label %156

155:                                              ; preds = %140, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %157

156:                                              ; preds = %154, %95, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %164

157:                                              ; preds = %155, %28
  %158 = load i8, ptr @_ZL8g_kicked, align 1, !tbaa !28, !range !35, !noundef !36
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  call void @_Z23grpc_timer_consume_kickv()
  store i8 0, ptr @_ZL8g_kicked, align 1, !tbaa !28
  br label %161

161:                                              ; preds = %160, %157
  call void @gpr_mu_unlock(ptr noundef @_ZL4g_mu)
  store i1 true, ptr %2, align 1
  br label %162

162:                                              ; preds = %161, %27
  %163 = load i1, ptr %2, align 1
  ret i1 %163

164:                                              ; preds = %156
  %165 = load ptr, ptr %12, align 8
  %166 = load i32, ptr %13, align 4
  %167 = insertvalue { ptr, i32 } poison, ptr %165, 0
  %168 = insertvalue { ptr, i32 } %167, i32 %166, 1
  resume { ptr, i32 } %168
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8optionalIN9grpc_core15ScopedTimeCacheEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN9grpc_core15ScopedTimeCacheESt14_Optional_baseIS1_Lb0ELb0EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8optionalIN9grpc_core15ScopedTimeCacheEEptEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt19_Optional_base_implIN9grpc_core15ScopedTimeCacheESt14_Optional_baseIS1_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15ScopedTimeCache15InvalidateCacheEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::ScopedTimeCache", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8optionalIN9grpc_core9TimestampEEaSESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt19_Optional_base_implIN9grpc_core15ScopedTimeCacheESt14_Optional_baseIS1_Lb0ELb0EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !53, !range !35, !noundef !36
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt19_Optional_base_implIN9grpc_core15ScopedTimeCacheESt14_Optional_baseIS1_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(33) %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8optionalIN9grpc_core9TimestampEEaSESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt19_Optional_base_implIN9grpc_core9TimestampESt14_Optional_baseIS1_Lb1ELb1EEE8_M_resetEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Optional_base_implIN9grpc_core9TimestampESt14_Optional_baseIS1_Lb1ELb1EEE8_M_resetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.2", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core9TimestampEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core9TimestampEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.5", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !116, !range !35, !noundef !36
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core9TimestampEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core9TimestampEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.5", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(20) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !82
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  %8 = getelementptr inbounds [20 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(15) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !82
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  %8 = getelementptr inbounds [15 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20gc_completed_threadsv() #4 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr @_ZL19g_completed_threads, align 8, !tbaa !31
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %19

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  %6 = load ptr, ptr @_ZL19g_completed_threads, align 8, !tbaa !31
  store ptr %6, ptr %1, align 8, !tbaa !31
  store ptr null, ptr @_ZL19g_completed_threads, align 8, !tbaa !31
  call void @gpr_mu_unlock(ptr noundef @_ZL4g_mu)
  br label %7

7:                                                ; preds = %10, %5
  %8 = load ptr, ptr %1, align 8, !tbaa !31
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %7
  %11 = load ptr, ptr %1, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %struct.completed_thread, ptr %11, i32 0, i32 0
  call void @_ZN9grpc_core6Thread4JoinEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  %13 = load ptr, ptr %1, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %struct.completed_thread, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !104
  store ptr %15, ptr %2, align 8, !tbaa !31
  %16 = load ptr, ptr %1, align 8, !tbaa !31
  call void @gpr_free(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !31
  store ptr %17, ptr %1, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  br label %7, !llvm.loop !118

18:                                               ; preds = %7
  call void @gpr_mu_lock(ptr noundef @_ZL4g_mu)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  br label %19

19:                                               ; preds = %18, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core6Thread4JoinEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !95
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %"class.grpc_core::Thread", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !101
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %28

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.grpc_core::Thread", ptr %8, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !101
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = getelementptr inbounds ptr, ptr %15, i64 3
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %18 = getelementptr inbounds nuw %"class.grpc_core::Thread", ptr %8, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !101
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %12
  %22 = load ptr, ptr %19, align 8, !tbaa !8
  %23 = getelementptr inbounds ptr, ptr %22, i64 1
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  br label %25

25:                                               ; preds = %21, %12
  %26 = getelementptr inbounds nuw %"class.grpc_core::Thread", ptr %8, i32 0, i32 0
  store i32 3, ptr %26, align 8, !tbaa !97
  %27 = getelementptr inbounds nuw %"class.grpc_core::Thread", ptr %8, i32 0, i32 1
  store ptr null, ptr %27, align 8, !tbaa !101
  br label %51

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw %"class.grpc_core::Thread", ptr %8, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !97
  %31 = icmp eq i32 %30, 4
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  store i1 false, ptr %5, align 1
  store i1 false, ptr %7, align 1
  br i1 %35, label %37, label %36

36:                                               ; preds = %28
  br label %43

37:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  store i1 true, ptr %5, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.8) #3
  %38 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.7, i32 noundef 170, i64 %39, ptr %41) #19
  store i1 true, ptr %7, align 1
  %42 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %42)
  br label %43

43:                                               ; preds = %37, %36
  %44 = load i1, ptr %7, align 1
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %43
  %48 = load i1, ptr %5, align 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  br label %50

50:                                               ; preds = %49, %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  br label %51

51:                                               ; preds = %50, %25
  ret void
}

declare void @gpr_free(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core9TimestampneES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) #6 comdat align 2 {
  %3 = alloca %"class.grpc_core::Timestamp", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %3, i32 0, i32 0
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %3, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !74
  %11 = icmp ne i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core9TimestampltES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) #6 comdat align 2 {
  %3 = alloca %"class.grpc_core::Timestamp", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %3, i32 0, i32 0
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %3, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !74
  %11 = icmp slt i64 %8, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_coremiENS_9TimestampES0_(i64 %0, i64 %1) #16 comdat {
  %3 = alloca %"class.grpc_core::Duration", align 8
  %4 = alloca %"class.grpc_core::Timestamp", align 8
  %5 = alloca %"class.grpc_core::Timestamp", align 8
  %6 = alloca %"class.grpc_core::Timestamp", align 8
  %7 = alloca %"class.grpc_core::Timestamp", align 8
  %8 = alloca %"class.grpc_core::Timestamp", align 8
  %9 = alloca %"class.grpc_core::Timestamp", align 8
  %10 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %4, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %5, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  %12 = call i64 @_ZN9grpc_core9Timestamp7InfPastEv()
  %13 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %6, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %6, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZNK9grpc_core9TimestampeqES0_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 %15)
  br i1 %16, label %17, label %26

17:                                               ; preds = %2
  %18 = call i64 @_ZN9grpc_core9Timestamp7InfPastEv()
  %19 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %7, i32 0, i32 0
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %7, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call noundef zeroext i1 @_ZNK9grpc_core9TimestampneES0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 %21)
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = call i64 @_ZN9grpc_core8Duration8InfinityEv()
  %25 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %3, i32 0, i32 0
  store i64 %24, ptr %25, align 8
  br label %48

26:                                               ; preds = %17, %2
  %27 = call i64 @_ZN9grpc_core9Timestamp9InfFutureEv()
  %28 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %8, i32 0, i32 0
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %8, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = call noundef zeroext i1 @_ZNK9grpc_core9TimestampeqES0_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 %30)
  br i1 %31, label %32, label %41

32:                                               ; preds = %26
  %33 = call i64 @_ZN9grpc_core9Timestamp9InfFutureEv()
  %34 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %9, i32 0, i32 0
  store i64 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %9, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = call noundef zeroext i1 @_ZNK9grpc_core9TimestampneES0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 %36)
  br i1 %37, label %38, label %41

38:                                               ; preds = %32
  %39 = call i64 @_ZN9grpc_core8Duration16NegativeInfinityEv()
  %40 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %3, i32 0, i32 0
  store i64 %39, ptr %40, align 8
  br label %48

41:                                               ; preds = %32, %26
  %42 = call noundef i64 @_ZNK9grpc_core9Timestamp32milliseconds_after_process_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %43 = call noundef i64 @_ZNK9grpc_core9Timestamp32milliseconds_after_process_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %44 = sub i64 0, %43
  %45 = call noundef i64 @_ZN9grpc_core11time_detail9MillisAddEll(i64 noundef %42, i64 noundef %44)
  %46 = call i64 @_ZN9grpc_core8Duration12MillisecondsEl(i64 noundef %45)
  %47 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %3, i32 0, i32 0
  store i64 %46, ptr %47, align 8
  br label %48

48:                                               ; preds = %41, %38, %23
  %49 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %3, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  ret i64 %50
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core9Timestamp3NowEv() #4 comdat align 2 {
  %1 = alloca %"class.grpc_core::Timestamp", align 8
  %2 = call ptr @_ZTWN9grpc_core9Timestamp25thread_local_time_source_E()
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8
  %7 = call i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %1, i32 0, i32 0
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %1, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi13EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(13) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !82
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  %8 = getelementptr inbounds [13 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i64 %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIlTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK9grpc_core8Duration6millisEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !121
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi14EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(14) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !82
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  %8 = getelementptr inbounds [14 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core9TimestampeqES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) #6 comdat align 2 {
  %3 = alloca %"class.grpc_core::Timestamp", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %3, i32 0, i32 0
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %3, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !74
  %11 = icmp eq i64 %8, %10
  ret i1 %11
}

declare i32 @gpr_cv_wait(ptr noundef, ptr noundef, i64, i64) #1

declare { i64, i64 } @_ZNK9grpc_core9Timestamp11as_timespecE14gpr_clock_type(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(23) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !82
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  %8 = getelementptr inbounds [23 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !78
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !28
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIbTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(9) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !82
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  %8 = getelementptr inbounds [9 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

declare void @_Z23grpc_timer_consume_kickv() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core9Timestamp7InfPastEv() #4 comdat align 2 {
  %1 = alloca %"class.grpc_core::Timestamp", align 8
  %2 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  call void @_ZN9grpc_core9TimestampC2El(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  %3 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %1, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core8Duration8InfinityEv() #4 comdat align 2 {
  %1 = alloca %"class.grpc_core::Duration", align 8
  %2 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  call void @_ZN9grpc_core8DurationC2El(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  %3 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %1, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core8Duration16NegativeInfinityEv() #4 comdat align 2 {
  %1 = alloca %"class.grpc_core::Duration", align 8
  %2 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  call void @_ZN9grpc_core8DurationC2El(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  %3 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %1, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core8Duration12MillisecondsEl(i64 noundef %0) #4 comdat align 2 {
  %2 = alloca %"class.grpc_core::Duration", align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !34
  %4 = load i64, ptr %3, align 8, !tbaa !34
  call void @_ZN9grpc_core8DurationC2El(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %4)
  %5 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %2, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN9grpc_core11time_detail9MillisAddEll(i64 noundef %0, i64 noundef %1) #16 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !34
  store i64 %1, ptr %5, align 8, !tbaa !34
  %6 = load i64, ptr %4, align 8, !tbaa !34
  %7 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %5, align 8, !tbaa !34
  %11 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %9, %2
  %14 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  store i64 %14, ptr %3, align 8
  br label %29

15:                                               ; preds = %9
  %16 = load i64, ptr %4, align 8, !tbaa !34
  %17 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load i64, ptr %5, align 8, !tbaa !34
  %21 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  %22 = icmp eq i64 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %19, %15
  %24 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  store i64 %24, ptr %3, align 8
  br label %29

25:                                               ; preds = %19
  %26 = load i64, ptr %4, align 8, !tbaa !34
  %27 = load i64, ptr %5, align 8, !tbaa !34
  %28 = call noundef i64 @_ZN9grpc_core13SaturatingAddIlEET_S1_S1_(i64 noundef %26, i64 noundef %27)
  store i64 %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %25, %23, %13
  %30 = load i64, ptr %3, align 8
  ret i64 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK9grpc_core9Timestamp32milliseconds_after_process_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !74
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #6 comdat align 2 {
  ret i64 -9223372036854775808
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8DurationC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store i64 %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !34
  store i64 %7, ptr %6, align 8, !tbaa !121
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9grpc_core13SaturatingAddIlEET_S1_S1_(i64 noundef %0, i64 noundef %1) #8 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !34
  store i64 %1, ptr %5, align 8, !tbaa !34
  %6 = load i64, ptr %4, align 8, !tbaa !34
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load i64, ptr %5, align 8, !tbaa !34
  %10 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  %11 = load i64, ptr %4, align 8, !tbaa !34
  %12 = sub nsw i64 %10, %11
  %13 = icmp sgt i64 %9, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  store i64 %15, ptr %3, align 8
  br label %30

16:                                               ; preds = %8
  br label %26

17:                                               ; preds = %2
  %18 = load i64, ptr %5, align 8, !tbaa !34
  %19 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  %20 = load i64, ptr %4, align 8, !tbaa !34
  %21 = sub nsw i64 %19, %20
  %22 = icmp slt i64 %18, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  store i64 %24, ptr %3, align 8
  br label %30

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %25, %16
  %27 = load i64, ptr %4, align 8, !tbaa !34
  %28 = load i64, ptr %5, align 8, !tbaa !34
  %29 = add nsw i64 %27, %28
  store i64 %29, ptr %3, align 8
  br label %30

30:                                               ; preds = %26, %23, %14
  %31 = load i64, ptr %3, align 8
  ret i64 %31
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIlTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIbTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(17) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !82
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  %8 = getelementptr inbounds [17 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core6Thread7Options8joinableEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::Thread::Options", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !91, !range !35, !noundef !36
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi30EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(30) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !82
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  %8 = getelementptr inbounds [30 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

declare void @gpr_cv_broadcast(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret ptr %6
}

declare { i64, i64 } @gpr_inf_future(i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_timer_manager.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

declare extern_weak void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E() #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #17

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #1

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { noreturn nounwind }
attributes #19 = { cold }
attributes #20 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN9grpc_core7ExecCtxE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTS17grpc_closure_list", !12, i64 0, !12, i64 8}
!12 = !{!"p1 _ZTS12grpc_closure", !5, i64 0}
!13 = !{!11, !12, i64 8}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSN9grpc_core7ExecCtx12CombinerDataE", !16, i64 0, !16, i64 8}
!16 = !{!"p1 _ZTSN9grpc_core8CombinerE", !5, i64 0}
!17 = !{!15, !16, i64 8}
!18 = !{!19, !20, i64 40}
!19 = !{!"_ZTSN9grpc_core7ExecCtxE", !11, i64 8, !15, i64 24, !20, i64 40, !21, i64 48, !4, i64 88}
!20 = !{!"long", !6, i64 0}
!21 = !{!"_ZTSSt8optionalIN9grpc_core15ScopedTimeCacheEE", !22, i64 0}
!22 = !{!"_ZTSSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EE", !23, i64 0}
!23 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EE", !24, i64 0}
!24 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb1ELb0ELb0EE", !25, i64 0}
!25 = !{!"_ZTSSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE", !6, i64 0, !26, i64 32}
!26 = !{!"bool", !6, i64 0}
!27 = !{!19, !4, i64 88}
!28 = !{!26, !26, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"int", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS16completed_thread", !5, i64 0}
!33 = !{i64 0, i64 8, !34}
!34 = !{!20, !20, i64 0}
!35 = !{i8 0, i8 2}
!36 = !{}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN9grpc_core10latent_see11ParentScopeE", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN9grpc_core10latent_see8MetadataE", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSSt8optionalIN9grpc_core15ScopedTimeCacheEE", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EE", !5, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EE", !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb1ELb0ELb0EE", !5, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE", !5, i64 0}
!53 = !{!25, !26, i64 32}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE8_StorageIS1_Lb0EEE", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSSt6atomicIbE", !5, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"_ZTSSt12memory_order", !6, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSSt13__atomic_baseIbE", !5, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN9grpc_core9Timestamp12ScopedSourceE", !5, i64 0}
!66 = !{!67, !69, i64 8}
!67 = !{!"_ZTSN9grpc_core9Timestamp12ScopedSourceE", !68, i64 0, !69, i64 8}
!68 = !{!"_ZTSN9grpc_core9Timestamp6SourceE"}
!69 = !{!"p1 _ZTSN9grpc_core9Timestamp6SourceE", !5, i64 0}
!70 = !{!69, !69, i64 0}
!71 = !{!5, !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN9grpc_core9TimestampE", !5, i64 0}
!74 = !{!75, !20, i64 0}
!75 = !{!"_ZTSN9grpc_core9TimestampE", !20, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal7VoidifyE", !5, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessageE", !5, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !5, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 omnipotent char", !5, i64 0}
!84 = !{!85, !20, i64 0}
!85 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !20, i64 0, !83, i64 8}
!86 = !{!85, !83, i64 8}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN9grpc_core9TraceFlagE", !5, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN9grpc_core6Thread7OptionsE", !5, i64 0}
!91 = !{!92, !26, i64 0}
!92 = !{!"_ZTSN9grpc_core6Thread7OptionsE", !26, i64 0, !26, i64 1, !20, i64 8}
!93 = !{!92, !26, i64 1}
!94 = !{!92, !20, i64 8}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN9grpc_core6ThreadE", !5, i64 0}
!97 = !{!98, !99, i64 0}
!98 = !{!"_ZTSN9grpc_core6ThreadE", !99, i64 0, !100, i64 8, !92, i64 16}
!99 = !{!"_ZTSN9grpc_core6Thread11ThreadStateE", !6, i64 0}
!100 = !{!"p1 _ZTSN9grpc_core8internal24ThreadInternalsInterfaceE", !5, i64 0}
!101 = !{!98, !100, i64 8}
!102 = !{i64 0, i64 1, !28, i64 1, i64 1, !28, i64 8, i64 8, !34}
!103 = distinct !{!103, !38}
!104 = !{!105, !32, i64 32}
!105 = !{!"_ZTS16completed_thread", !98, i64 0, !32, i64 32}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN9grpc_core15ScopedTimeCacheE", !5, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSSt19_Optional_base_implIN9grpc_core15ScopedTimeCacheESt14_Optional_baseIS1_Lb0ELb0EEE", !5, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSSt8optionalIN9grpc_core9TimestampEE", !5, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSSt19_Optional_base_implIN9grpc_core9TimestampESt14_Optional_baseIS1_Lb1ELb1EEE", !5, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSSt22_Optional_payload_baseIN9grpc_core9TimestampEE", !5, i64 0}
!116 = !{!117, !26, i64 8}
!117 = !{!"_ZTSSt22_Optional_payload_baseIN9grpc_core9TimestampEE", !6, i64 0, !26, i64 8}
!118 = distinct !{!118, !38}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN9grpc_core8DurationE", !5, i64 0}
!121 = !{!122, !20, i64 0}
!122 = !{!"_ZTSN9grpc_core8DurationE", !20, i64 0}
