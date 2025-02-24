target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::Duration" = type { i64 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"struct.std::atomic.7" = type { %"struct.std::__atomic_base.8" }
%"struct.std::__atomic_base.8" = type { ptr }
%"class.absl::lts_20240722::log_internal::Voidify" = type { i8 }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.3" }
%"struct.std::_Head_base.3" = type { ptr }
%"class.grpc_core::ConfigVars" = type { i32, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::optional", %"class.std::optional" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.(anonymous namespace)::backup_poller" = type { %struct.grpc_timer, %struct.grpc_closure, %struct.grpc_closure, ptr, ptr, i8, %struct.gpr_refcount, %struct.gpr_refcount }
%struct.grpc_timer = type { i64, i32, i8, ptr, ptr, ptr, %union.anon.4 }
%union.anon.4 = type { %"struct.grpc_event_engine::experimental::EventEngine::TaskHandle" }
%"struct.grpc_event_engine::experimental::EventEngine::TaskHandle" = type { [2 x i64] }
%struct.grpc_closure = type { %union.anon.5, ptr, ptr, %union.anon.6 }
%union.anon.5 = type { ptr }
%union.anon.6 = type { i64 }
%struct.gpr_refcount = type { i64 }
%"class.grpc_core::Timestamp" = type { i64 }
%"class.absl::lts_20240722::Status" = type { i64 }
%"class.absl::lts_20240722::status_internal::StatusRep" = type { %"struct.std::atomic.9", i32, %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.11" }
%"struct.std::atomic.9" = type { %"struct.std::__atomic_base.10" }
%"struct.std::__atomic_base.10" = type { i32 }
%"class.std::unique_ptr.11" = type { %"struct.std::__uniq_ptr_data.12" }
%"struct.std::__uniq_ptr_data.12" = type { %"class.std::__uniq_ptr_impl.13" }
%"class.std::__uniq_ptr_impl.13" = type { %"class.std::tuple.14" }
%"class.std::tuple.14" = type { %"struct.std::_Tuple_impl.15" }
%"struct.std::_Tuple_impl.15" = type { %"struct.std::_Head_base.18" }
%"struct.std::_Head_base.18" = type { ptr }

$_ZN9grpc_core26IsEventEngineClientEnabledEv = comdat any

$_ZN9grpc_core28IsEventEngineListenerEnabledEv = comdat any

$_ZN9grpc_core23IsEventEngineDnsEnabledEv = comdat any

$_ZN9grpc_core10ConfigVars3GetEv = comdat any

$_ZNK9grpc_core10ConfigVars33ClientChannelBackupPollIntervalMsEv = comdat any

$_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi54EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsEi = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsEl = comdat any

$_ZNK9grpc_core8Duration6millisEv = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc = comdat any

$_ZN9grpc_core8Duration12MillisecondsEl = comdat any

$_ZNK9grpc_core8DurationeqES0_ = comdat any

$_ZN9grpc_core8Duration4ZeroEv = comdat any

$_ZN9grpc_core19IsExperimentEnabledILm6EEEbv = comdat any

$_ZN9grpc_core15ExperimentFlags19IsExperimentEnabledILm6EEEbv = comdat any

$_ZNKSt13__atomic_baseImE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZN9grpc_core19IsExperimentEnabledILm9EEEbv = comdat any

$_ZN9grpc_core15ExperimentFlags19IsExperimentEnabledILm9EEEbv = comdat any

$_ZN9grpc_core19IsExperimentEnabledILm7EEEbv = comdat any

$_ZN9grpc_core15ExperimentFlags19IsExperimentEnabledILm7EEEbv = comdat any

$_ZNKSt6atomicIPN9grpc_core10ConfigVarsEE4loadESt12memory_order = comdat any

$_ZNKSt13__atomic_baseIPN9grpc_core10ConfigVarsEE4loadESt12memory_order = comdat any

$_ZN9grpc_core8DurationC2El = comdat any

$_Z17grpc_closure_initP12grpc_closurePFvPvN4absl12lts_202407226StatusEES1_ = comdat any

$_ZN9grpc_coreplENS_9TimestampENS_8DurationE = comdat any

$_ZN9grpc_core9Timestamp3NowEv = comdat any

$_ZNK4absl12lts_202407226Status2okEv = comdat any

$_ZN4absl12lts_20240722neERKNS0_6StatusES3_ = comdat any

$_ZN4absl12lts_2024072214CancelledErrorEv = comdat any

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$_Z17grpc_log_if_errorPKcN4absl12lts_202407226StatusES0_i = comdat any

$_ZN4absl12lts_202407226StatusC2ERKS1_ = comdat any

$_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE = comdat any

$_ZN4absl12lts_20240722eqERKNS0_6StatusES3_ = comdat any

$_ZN4absl12lts_202407226Status9IsInlinedEm = comdat any

$_ZN4absl12lts_202407226Status12RepToPointerEm = comdat any

$_ZN4absl12lts_202407226StatusC2ENS0_10StatusCodeE = comdat any

$_ZN4absl12lts_202407226StatusC2Em = comdat any

$_ZN4absl12lts_202407226Status5UnrefEm = comdat any

$_ZN4absl12lts_202407226Status3RefEm = comdat any

$_ZNK4absl12lts_2024072215status_internal9StatusRep3RefEv = comdat any

$_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order = comdat any

$_ZN9grpc_core9Timestamp33FromMillisecondsAfterProcessEpochEl = comdat any

$_ZN9grpc_core11time_detail9MillisAddEll = comdat any

$_ZNK9grpc_core9Timestamp32milliseconds_after_process_epochEv = comdat any

$_ZN9grpc_core9TimestampC2El = comdat any

$_ZNSt14numeric_limitsIlE3maxEv = comdat any

$_ZNSt14numeric_limitsIlE3minEv = comdat any

$_ZN9grpc_core13SaturatingAddIlEET_S1_S1_ = comdat any

$_ZTWN9grpc_core9Timestamp25thread_local_time_source_E = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL25g_backup_polling_disabled = internal global i8 0, align 1
@_ZL11g_poller_mu = internal global i64 0, align 8
@.str = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/client_channel/backup_poller.cc\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"Invalid GRPC_CLIENT_CHANNEL_BACKUP_POLL_INTERVAL_MS: \00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c", default value \00", align 1
@_ZL15g_poll_interval = internal global %"class.grpc_core::Duration" { i64 5000 }, align 8
@.str.3 = private unnamed_addr constant [15 x i8] c" will be used.\00", align 1
@_ZL8g_poller = internal global ptr null, align 8
@_ZN9grpc_core15ExperimentFlags17experiment_flags_E = external global [8 x %"struct.std::atomic"], align 16
@_ZN9grpc_core10ConfigVars12config_vars_E = external global %"struct.std::atomic.7", align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"run_poller\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"Run client channel backup poller\00", align 1
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_backup_poller.cc, ptr null }]

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
define void @_Z46grpc_client_channel_global_init_backup_pollingv() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.grpc_core::Duration", align 8
  %7 = call noundef zeroext i1 @_ZN9grpc_core26IsEventEngineClientEnabledEv()
  br i1 %7, label %8, label %12

8:                                                ; preds = %0
  %9 = call noundef zeroext i1 @_ZN9grpc_core28IsEventEngineListenerEnabledEv()
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = call noundef zeroext i1 @_ZN9grpc_core23IsEventEngineDnsEnabledEv()
  br label %12

12:                                               ; preds = %10, %8, %0
  %13 = phi i1 [ false, %8 ], [ false, %0 ], [ %11, %10 ]
  %14 = zext i1 %13 to i8
  store i8 %14, ptr @_ZL25g_backup_polling_disabled, align 1, !tbaa !3
  %15 = load i8, ptr @_ZL25g_backup_polling_disabled, align 1, !tbaa !3, !range !7, !noundef !8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  br label %50

18:                                               ; preds = %12
  call void @gpr_mu_init(ptr noundef @_ZL11g_poller_mu)
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #3
  %19 = call noundef nonnull align 8 dereferenceable(280) ptr @_ZN9grpc_core10ConfigVars3GetEv()
  %20 = call noundef i32 @_ZNK9grpc_core10ConfigVars33ClientChannelBackupPollIntervalMsEv(ptr noundef nonnull align 8 dereferenceable(280) %19)
  store i32 %20, ptr %1, align 4, !tbaa !9
  %21 = load i32, ptr %1, align 4, !tbaa !9
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %44

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str, i32 noundef 77) #17
  %24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %25 unwind label %40

25:                                               ; preds = %23
  %26 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi54EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 1 dereferenceable(54) @.str.1)
          to label %27 unwind label %40

27:                                               ; preds = %25
  %28 = load i32, ptr %1, align 4, !tbaa !9
  %29 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef %28)
          to label %30 unwind label %40

30:                                               ; preds = %27
  %31 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 1 dereferenceable(17) @.str.2)
          to label %32 unwind label %40

32:                                               ; preds = %30
  %33 = invoke noundef i64 @_ZNK9grpc_core8Duration6millisEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZL15g_poll_interval)
          to label %34 unwind label %40

34:                                               ; preds = %32
  %35 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEl(ptr noundef nonnull align 8 dereferenceable(16) %31, i64 noundef %33)
          to label %36 unwind label %40

36:                                               ; preds = %34
  %37 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 1 dereferenceable(15) @.str.3)
          to label %38 unwind label %40

38:                                               ; preds = %36
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %39 unwind label %40

39:                                               ; preds = %38
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #3
  br label %49

40:                                               ; preds = %38, %36, %34, %32, %30, %27, %25, %23
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %4, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %5, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #3
  br label %51

44:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %45 = load i32, ptr %1, align 4, !tbaa !9
  %46 = sext i32 %45 to i64
  %47 = call i64 @_ZN9grpc_core8Duration12MillisecondsEl(i64 noundef %46)
  %48 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %6, i32 0, i32 0
  store i64 %47, ptr %48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @_ZL15g_poll_interval, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %49

49:                                               ; preds = %44, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #3
  br label %50

50:                                               ; preds = %49, %17
  ret void

51:                                               ; preds = %40
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %5, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core26IsEventEngineClientEnabledEv() #5 comdat {
  %1 = call noundef zeroext i1 @_ZN9grpc_core19IsExperimentEnabledILm6EEEbv()
  ret i1 %1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core28IsEventEngineListenerEnabledEv() #5 comdat {
  %1 = call noundef zeroext i1 @_ZN9grpc_core19IsExperimentEnabledILm9EEEbv()
  ret i1 %1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core23IsEventEngineDnsEnabledEv() #5 comdat {
  %1 = call noundef zeroext i1 @_ZN9grpc_core19IsExperimentEnabledILm7EEEbv()
  ret i1 %1
}

declare void @gpr_mu_init(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(280) ptr @_ZN9grpc_core10ConfigVars3GetEv() #4 comdat align 2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  %4 = call noundef ptr @_ZNKSt6atomicIPN9grpc_core10ConfigVarsEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core10ConfigVars12config_vars_E, i32 noundef 2) #3
  store ptr %4, ptr %2, align 8, !tbaa !14
  %5 = load ptr, ptr %2, align 8, !tbaa !14
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8, !tbaa !14
  store ptr %8, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %11

9:                                                ; preds = %0
  %10 = call noundef nonnull align 8 dereferenceable(280) ptr @_ZN9grpc_core10ConfigVars4LoadEv()
  store ptr %10, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %11

11:                                               ; preds = %9, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  %12 = load ptr, ptr %1, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK9grpc_core10ConfigVars33ClientChannelBackupPollIntervalMsEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::ConfigVars", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !17
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !29
  ret void
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi54EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(54) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = getelementptr inbounds [54 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(17) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = getelementptr inbounds [17 x i8], ptr %7, i64 0, i64 0
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
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIlTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK9grpc_core8Duration6millisEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !34
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(15) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = getelementptr inbounds [15 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core8Duration12MillisecondsEl(i64 noundef %0) #4 comdat align 2 {
  %2 = alloca %"class.grpc_core::Duration", align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  %4 = load i64, ptr %3, align 8, !tbaa !12
  call void @_ZN9grpc_core8DurationC2El(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %4)
  %5 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %2, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define void @_Z40grpc_client_channel_start_backup_pollingP16grpc_pollset_set(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.grpc_core::Duration", align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %5 = load i8, ptr @_ZL25g_backup_polling_disabled, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = call i64 @_ZN9grpc_core8Duration4ZeroEv()
  %9 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %3, i32 0, i32 0
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %3, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call noundef zeroext i1 @_ZNK9grpc_core8DurationeqES0_(ptr noundef nonnull align 8 dereferenceable(8) @_ZL15g_poll_interval, i64 %11)
  br i1 %12, label %15, label %13

13:                                               ; preds = %7
  %14 = call noundef zeroext i1 @_Z28grpc_iomgr_run_in_backgroundv()
  br i1 %14, label %15, label %16

15:                                               ; preds = %13, %7, %1
  br label %24

16:                                               ; preds = %13
  call void @gpr_mu_lock(ptr noundef @_ZL11g_poller_mu)
  call void @_ZL20g_poller_init_lockedv()
  %17 = load ptr, ptr @_ZL8g_poller, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw %"struct.(anonymous namespace)::backup_poller", ptr %17, i32 0, i32 6
  call void @gpr_ref(ptr noundef %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %19 = load ptr, ptr @_ZL8g_poller, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw %"struct.(anonymous namespace)::backup_poller", ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  store ptr %21, ptr %4, align 8, !tbaa !49
  call void @gpr_mu_unlock(ptr noundef @_ZL11g_poller_mu)
  %22 = load ptr, ptr %2, align 8, !tbaa !36
  %23 = load ptr, ptr %4, align 8, !tbaa !49
  call void @_Z28grpc_pollset_set_add_pollsetP16grpc_pollset_setP12grpc_pollset(ptr noundef %22, ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %24

24:                                               ; preds = %16, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core8DurationeqES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) #7 comdat align 2 {
  %3 = alloca %"class.grpc_core::Duration", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %3, i32 0, i32 0
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %3, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !34
  %11 = icmp eq i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core8Duration4ZeroEv() #4 comdat align 2 {
  %1 = alloca %"class.grpc_core::Duration", align 8
  call void @_ZN9grpc_core8DurationC2El(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  %2 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %1, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

declare noundef zeroext i1 @_Z28grpc_iomgr_run_in_backgroundv() #1

declare void @gpr_mu_lock(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL20g_poller_init_lockedv() #4 {
  %1 = alloca %"class.grpc_core::Timestamp", align 8
  %2 = alloca %"class.grpc_core::Timestamp", align 8
  %3 = alloca %"class.grpc_core::Duration", align 8
  %4 = load ptr, ptr @_ZL8g_poller, align 8, !tbaa !38
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %41

6:                                                ; preds = %0
  %7 = call noundef ptr @_ZN9grpc_core6ZallocIN12_GLOBAL__N_113backup_pollerEEEPT_v()
  store ptr %7, ptr @_ZL8g_poller, align 8, !tbaa !38
  %8 = call noundef i64 @_Z17grpc_pollset_sizev()
  %9 = call ptr @gpr_zalloc(i64 noundef %8)
  %10 = load ptr, ptr @_ZL8g_poller, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw %"struct.(anonymous namespace)::backup_poller", ptr %10, i32 0, i32 4
  store ptr %9, ptr %11, align 8, !tbaa !40
  %12 = load ptr, ptr @_ZL8g_poller, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw %"struct.(anonymous namespace)::backup_poller", ptr %12, i32 0, i32 5
  store i8 0, ptr %13, align 8, !tbaa !50
  %14 = load ptr, ptr @_ZL8g_poller, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw %"struct.(anonymous namespace)::backup_poller", ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = load ptr, ptr @_ZL8g_poller, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw %"struct.(anonymous namespace)::backup_poller", ptr %17, i32 0, i32 3
  call void @_Z17grpc_pollset_initP12grpc_pollsetPPl(ptr noundef %16, ptr noundef %18)
  %19 = load ptr, ptr @_ZL8g_poller, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw %"struct.(anonymous namespace)::backup_poller", ptr %19, i32 0, i32 6
  call void @gpr_ref_init(ptr noundef %20, i32 noundef 0)
  %21 = load ptr, ptr @_ZL8g_poller, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %"struct.(anonymous namespace)::backup_poller", ptr %21, i32 0, i32 7
  call void @gpr_ref_init(ptr noundef %22, i32 noundef 3)
  %23 = load ptr, ptr @_ZL8g_poller, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw %"struct.(anonymous namespace)::backup_poller", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr @_ZL8g_poller, align 8, !tbaa !38
  %26 = call noundef ptr @_Z17grpc_closure_initP12grpc_closurePFvPvN4absl12lts_202407226StatusEES1_(ptr noundef %24, ptr noundef @_ZL10run_pollerPvN4absl12lts_202407226StatusE, ptr noundef %25)
  %27 = load ptr, ptr @_ZL8g_poller, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw %"struct.(anonymous namespace)::backup_poller", ptr %27, i32 0, i32 0
  %29 = call i64 @_ZN9grpc_core9Timestamp3NowEv()
  %30 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %2, i32 0, i32 0
  store i64 %29, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @_ZL15g_poll_interval, i64 8, i1 false), !tbaa.struct !11
  %31 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %2, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %3, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = call i64 @_ZN9grpc_coreplENS_9TimestampENS_8DurationE(i64 %32, i64 %34)
  %36 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %1, i32 0, i32 0
  store i64 %35, ptr %36, align 8
  %37 = load ptr, ptr @_ZL8g_poller, align 8, !tbaa !38
  %38 = getelementptr inbounds nuw %"struct.(anonymous namespace)::backup_poller", ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %1, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  call void @_Z15grpc_timer_initP10grpc_timerN9grpc_core9TimestampEP12grpc_closure(ptr noundef %28, i64 %40, ptr noundef %38)
  br label %41

41:                                               ; preds = %6, %0
  ret void
}

declare void @gpr_ref(ptr noundef) #1

declare void @gpr_mu_unlock(ptr noundef) #1

declare void @_Z28grpc_pollset_set_add_pollsetP16grpc_pollset_setP12grpc_pollset(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_Z39grpc_client_channel_stop_backup_pollingP16grpc_pollset_set(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.grpc_core::Duration", align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %4 = load i8, ptr @_ZL25g_backup_polling_disabled, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = call i64 @_ZN9grpc_core8Duration4ZeroEv()
  %8 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %3, i32 0, i32 0
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %3, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call noundef zeroext i1 @_ZNK9grpc_core8DurationeqES0_(ptr noundef nonnull align 8 dereferenceable(8) @_ZL15g_poll_interval, i64 %10)
  br i1 %11, label %14, label %12

12:                                               ; preds = %6
  %13 = call noundef zeroext i1 @_Z28grpc_iomgr_run_in_backgroundv()
  br i1 %13, label %14, label %15

14:                                               ; preds = %12, %6, %1
  br label %20

15:                                               ; preds = %12
  %16 = load ptr, ptr %2, align 8, !tbaa !36
  %17 = load ptr, ptr @_ZL8g_poller, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw %"struct.(anonymous namespace)::backup_poller", ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  call void @_Z28grpc_pollset_set_del_pollsetP16grpc_pollset_setP12grpc_pollset(ptr noundef %16, ptr noundef %19)
  call void @_ZL14g_poller_unrefv()
  br label %20

20:                                               ; preds = %15, %14
  ret void
}

declare void @_Z28grpc_pollset_set_del_pollsetP16grpc_pollset_setP12grpc_pollset(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL14g_poller_unrefv() #4 {
  %1 = alloca ptr, align 8
  call void @gpr_mu_lock(ptr noundef @_ZL11g_poller_mu)
  %2 = load ptr, ptr @_ZL8g_poller, align 8, !tbaa !38
  %3 = getelementptr inbounds nuw %"struct.(anonymous namespace)::backup_poller", ptr %2, i32 0, i32 6
  %4 = call i32 @gpr_unref(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %26

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  %7 = load ptr, ptr @_ZL8g_poller, align 8, !tbaa !38
  store ptr %7, ptr %1, align 8, !tbaa !38
  store ptr null, ptr @_ZL8g_poller, align 8, !tbaa !38
  call void @gpr_mu_unlock(ptr noundef @_ZL11g_poller_mu)
  %8 = load ptr, ptr %1, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw %"struct.(anonymous namespace)::backup_poller", ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  call void @gpr_mu_lock(ptr noundef %10)
  %11 = load ptr, ptr %1, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw %"struct.(anonymous namespace)::backup_poller", ptr %11, i32 0, i32 5
  store i8 1, ptr %12, align 8, !tbaa !50
  %13 = load ptr, ptr %1, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw %"struct.(anonymous namespace)::backup_poller", ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = load ptr, ptr %1, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw %"struct.(anonymous namespace)::backup_poller", ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %1, align 8, !tbaa !38
  %19 = call noundef ptr @_Z17grpc_closure_initP12grpc_closurePFvPvN4absl12lts_202407226StatusEES1_(ptr noundef %17, ptr noundef @_ZL11done_pollerPvN4absl12lts_202407226StatusE, ptr noundef %18)
  call void @_Z21grpc_pollset_shutdownP12grpc_pollsetP12grpc_closure(ptr noundef %15, ptr noundef %19)
  %20 = load ptr, ptr %1, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw %"struct.(anonymous namespace)::backup_poller", ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !51
  call void @gpr_mu_unlock(ptr noundef %22)
  %23 = load ptr, ptr %1, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw %"struct.(anonymous namespace)::backup_poller", ptr %23, i32 0, i32 0
  call void @_Z17grpc_timer_cancelP10grpc_timer(ptr noundef %24)
  %25 = load ptr, ptr %1, align 8, !tbaa !38
  call void @_ZL28backup_poller_shutdown_unrefPN12_GLOBAL__N_113backup_pollerE(ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  br label %27

26:                                               ; preds = %0
  call void @gpr_mu_unlock(ptr noundef @_ZL11g_poller_mu)
  br label %27

27:                                               ; preds = %26, %6
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core19IsExperimentEnabledILm6EEEbv() #5 comdat {
  %1 = call noundef zeroext i1 @_ZN9grpc_core15ExperimentFlags19IsExperimentEnabledILm6EEEbv()
  ret i1 %1
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core15ExperimentFlags19IsExperimentEnabledILm6EEEbv() #11 comdat align 2 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  store i64 6, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 0, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = load i64, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw [8 x %"struct.std::atomic"], ptr @_ZN9grpc_core15ExperimentFlags17experiment_flags_E, i64 0, i64 %6
  %8 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 0) #3
  store i64 %8, ptr %4, align 8, !tbaa !12
  %9 = load i64, ptr %4, align 8, !tbaa !12
  %10 = load i64, ptr %2, align 8, !tbaa !12
  %11 = shl i64 1, %10
  %12 = and i64 %9, %11
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  store i1 true, ptr %1, align 1
  store i32 1, ptr %5, align 4
  br label %22

15:                                               ; preds = %0
  %16 = load i64, ptr %4, align 8, !tbaa !12
  %17 = and i64 %16, -9223372036854775808
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i1 false, ptr %1, align 1
  store i32 1, ptr %5, align 4
  br label %22

20:                                               ; preds = %15
  %21 = call noundef zeroext i1 @_ZN9grpc_core15ExperimentFlags17LoadFlagsAndCheckEm(i64 noundef 6)
  store i1 %21, ptr %1, align 1
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %20, %19, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  %23 = load i1, ptr %1, align 1
  ret i1 %23
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !54
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !54
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !54
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
  %18 = load i32, ptr %4, align 4, !tbaa !54
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic i64, ptr %17 monotonic, align 8
  store i64 %20, ptr %6, align 8
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic i64, ptr %17 acquire, align 8
  store i64 %22, ptr %6, align 8
  br label %25

23:                                               ; preds = %16
  %24 = load atomic i64, ptr %17 seq_cst, align 8
  store i64 %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load i64, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i64 %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #19
  unreachable
}

declare noundef zeroext i1 @_ZN9grpc_core15ExperimentFlags17LoadFlagsAndCheckEm(i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !56
  %5 = load i32, ptr %3, align 4, !tbaa !54
  %6 = load i32, ptr %4, align 4, !tbaa !56
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #13 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core19IsExperimentEnabledILm9EEEbv() #5 comdat {
  %1 = call noundef zeroext i1 @_ZN9grpc_core15ExperimentFlags19IsExperimentEnabledILm9EEEbv()
  ret i1 %1
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core15ExperimentFlags19IsExperimentEnabledILm9EEEbv() #11 comdat align 2 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  store i64 9, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 0, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = load i64, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw [8 x %"struct.std::atomic"], ptr @_ZN9grpc_core15ExperimentFlags17experiment_flags_E, i64 0, i64 %6
  %8 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 0) #3
  store i64 %8, ptr %4, align 8, !tbaa !12
  %9 = load i64, ptr %4, align 8, !tbaa !12
  %10 = load i64, ptr %2, align 8, !tbaa !12
  %11 = shl i64 1, %10
  %12 = and i64 %9, %11
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  store i1 true, ptr %1, align 1
  store i32 1, ptr %5, align 4
  br label %22

15:                                               ; preds = %0
  %16 = load i64, ptr %4, align 8, !tbaa !12
  %17 = and i64 %16, -9223372036854775808
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i1 false, ptr %1, align 1
  store i32 1, ptr %5, align 4
  br label %22

20:                                               ; preds = %15
  %21 = call noundef zeroext i1 @_ZN9grpc_core15ExperimentFlags17LoadFlagsAndCheckEm(i64 noundef 9)
  store i1 %21, ptr %1, align 1
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %20, %19, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  %23 = load i1, ptr %1, align 1
  ret i1 %23
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core19IsExperimentEnabledILm7EEEbv() #5 comdat {
  %1 = call noundef zeroext i1 @_ZN9grpc_core15ExperimentFlags19IsExperimentEnabledILm7EEEbv()
  ret i1 %1
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core15ExperimentFlags19IsExperimentEnabledILm7EEEbv() #11 comdat align 2 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  store i64 7, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 0, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = load i64, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw [8 x %"struct.std::atomic"], ptr @_ZN9grpc_core15ExperimentFlags17experiment_flags_E, i64 0, i64 %6
  %8 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 0) #3
  store i64 %8, ptr %4, align 8, !tbaa !12
  %9 = load i64, ptr %4, align 8, !tbaa !12
  %10 = load i64, ptr %2, align 8, !tbaa !12
  %11 = shl i64 1, %10
  %12 = and i64 %9, %11
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  store i1 true, ptr %1, align 1
  store i32 1, ptr %5, align 4
  br label %22

15:                                               ; preds = %0
  %16 = load i64, ptr %4, align 8, !tbaa !12
  %17 = and i64 %16, -9223372036854775808
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i1 false, ptr %1, align 1
  store i32 1, ptr %5, align 4
  br label %22

20:                                               ; preds = %15
  %21 = call noundef zeroext i1 @_ZN9grpc_core15ExperimentFlags17LoadFlagsAndCheckEm(i64 noundef 7)
  store i1 %21, ptr %1, align 1
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %20, %19, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  %23 = load i1, ptr %1, align 1
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6atomicIPN9grpc_core10ConfigVarsEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.7", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !54
  %8 = call noundef ptr @_ZNKSt13__atomic_baseIPN9grpc_core10ConfigVarsEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7) #3
  ret ptr %8
}

declare noundef nonnull align 8 dereferenceable(280) ptr @_ZN9grpc_core10ConfigVars4LoadEv() #1

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13__atomic_baseIPN9grpc_core10ConfigVarsEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !54
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !54
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !54
  br label %10

10:                                               ; preds = %2
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
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.8", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !54
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i64, ptr %16 monotonic, align 8
  store i64 %19, ptr %6, align 8
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i64, ptr %16 acquire, align 8
  store i64 %21, ptr %6, align 8
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i64, ptr %16 seq_cst, align 8
  store i64 %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load ptr, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret ptr %25
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIlTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8DurationC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %7, ptr %6, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN9grpc_core6ZallocIN12_GLOBAL__N_113backup_pollerEEEPT_v() #4 {
  %1 = call ptr @gpr_zalloc(i64 noundef 160)
  ret ptr %1
}

declare ptr @gpr_zalloc(i64 noundef) #1

declare noundef i64 @_Z17grpc_pollset_sizev() #1

declare void @_Z17grpc_pollset_initP12grpc_pollsetPPl(ptr noundef, ptr noundef) #1

declare void @gpr_ref_init(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_Z17grpc_closure_initP12grpc_closurePFvPvN4absl12lts_202407226StatusEES1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #14 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %5, align 8, !tbaa !63
  %8 = load ptr, ptr %4, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw %struct.grpc_closure, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8, !tbaa !64
  %10 = load ptr, ptr %6, align 8, !tbaa !63
  %11 = load ptr, ptr %4, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw %struct.grpc_closure, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !65
  %13 = load ptr, ptr %4, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw %struct.grpc_closure, ptr %13, i32 0, i32 3
  store i64 0, ptr %14, align 8, !tbaa !66
  %15 = load ptr, ptr %4, align 8, !tbaa !62
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL10run_pollerPvN4absl12lts_202407226StatusE(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.absl::lts_20240722::Status", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.absl::lts_20240722::Status", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.absl::lts_20240722::Status", align 8
  %12 = alloca %"class.grpc_core::Timestamp", align 8
  %13 = alloca %"class.absl::lts_20240722::Status", align 8
  %14 = alloca %"class.grpc_core::Timestamp", align 8
  %15 = alloca %"class.grpc_core::Timestamp", align 8
  %16 = alloca %"class.grpc_core::Duration", align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = load ptr, ptr %3, align 8, !tbaa !63
  store ptr %17, ptr %5, align 8, !tbaa !38
  %18 = call noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %18, label %35, label %19

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @_ZN4absl12lts_2024072214CancelledErrorEv(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %6)
  %20 = invoke noundef zeroext i1 @_ZN4absl12lts_20240722neERKNS0_6StatusES3_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %21 unwind label %25

21:                                               ; preds = %19
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br i1 %20, label %22, label %33

22:                                               ; preds = %21
  call void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %23 = invoke noundef zeroext i1 @_Z17grpc_log_if_errorPKcN4absl12lts_202407226StatusES0_i(ptr noundef @.str.4, ptr noundef %9, ptr noundef @.str, i32 noundef 120)
          to label %24 unwind label %29

24:                                               ; preds = %22
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %33

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %7, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %8, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %92

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %7, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %8, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %92

33:                                               ; preds = %24, %21
  %34 = load ptr, ptr %5, align 8, !tbaa !38
  call void @_ZL28backup_poller_shutdown_unrefPN12_GLOBAL__N_113backup_pollerE(ptr noundef %34)
  store i32 1, ptr %10, align 4
  br label %80

35:                                               ; preds = %2
  %36 = load ptr, ptr %5, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw %"struct.(anonymous namespace)::backup_poller", ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !51
  call void @gpr_mu_lock(ptr noundef %38)
  %39 = load ptr, ptr %5, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw %"struct.(anonymous namespace)::backup_poller", ptr %39, i32 0, i32 5
  %41 = load i8, ptr %40, align 8, !tbaa !50, !range !7, !noundef !8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %48

43:                                               ; preds = %35
  %44 = load ptr, ptr %5, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw %"struct.(anonymous namespace)::backup_poller", ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !51
  call void @gpr_mu_unlock(ptr noundef %46)
  %47 = load ptr, ptr %5, align 8, !tbaa !38
  call void @_ZL28backup_poller_shutdown_unrefPN12_GLOBAL__N_113backup_pollerE(ptr noundef %47)
  store i32 1, ptr %10, align 4
  br label %80

48:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %49 = load ptr, ptr %5, align 8, !tbaa !38
  %50 = getelementptr inbounds nuw %"struct.(anonymous namespace)::backup_poller", ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !40
  %52 = call i64 @_ZN9grpc_core9Timestamp3NowEv()
  %53 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %12, i32 0, i32 0
  store i64 %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %12, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  call void @_Z17grpc_pollset_workP12grpc_pollsetPP19grpc_pollset_workerN9grpc_core9TimestampE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %11, ptr noundef %51, ptr noundef null, i64 %55)
  %56 = load ptr, ptr %5, align 8, !tbaa !38
  %57 = getelementptr inbounds nuw %"struct.(anonymous namespace)::backup_poller", ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !51
  invoke void @gpr_mu_unlock(ptr noundef %58)
          to label %59 unwind label %83

59:                                               ; preds = %48
  invoke void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %60 unwind label %83

60:                                               ; preds = %59
  %61 = invoke noundef zeroext i1 @_Z17grpc_log_if_errorPKcN4absl12lts_202407226StatusES0_i(ptr noundef @.str.5, ptr noundef %13, ptr noundef @.str, i32 noundef 134)
          to label %62 unwind label %87

62:                                               ; preds = %60
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %63 = load ptr, ptr %5, align 8, !tbaa !38
  %64 = getelementptr inbounds nuw %"struct.(anonymous namespace)::backup_poller", ptr %63, i32 0, i32 0
  %65 = invoke i64 @_ZN9grpc_core9Timestamp3NowEv()
          to label %66 unwind label %83

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %15, i32 0, i32 0
  store i64 %65, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 @_ZL15g_poll_interval, i64 8, i1 false), !tbaa.struct !11
  %68 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %15, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %16, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  %72 = invoke i64 @_ZN9grpc_coreplENS_9TimestampENS_8DurationE(i64 %69, i64 %71)
          to label %73 unwind label %83

73:                                               ; preds = %66
  %74 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %14, i32 0, i32 0
  store i64 %72, ptr %74, align 8
  %75 = load ptr, ptr %5, align 8, !tbaa !38
  %76 = getelementptr inbounds nuw %"struct.(anonymous namespace)::backup_poller", ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %14, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  invoke void @_Z15grpc_timer_initP10grpc_timerN9grpc_core9TimestampEP12grpc_closure(ptr noundef %64, i64 %78, ptr noundef %76)
          to label %79 unwind label %83

79:                                               ; preds = %73
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i32 0, ptr %10, align 4
  br label %80

80:                                               ; preds = %79, %43, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %81 = load i32, ptr %10, align 4
  switch i32 %81, label %98 [
    i32 0, label %82
    i32 1, label %82
  ]

82:                                               ; preds = %80, %80
  ret void

83:                                               ; preds = %73, %66, %62, %59, %48
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %7, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %8, align 4
  br label %91

87:                                               ; preds = %60
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %7, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %8, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %91

91:                                               ; preds = %87, %83
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %92

92:                                               ; preds = %91, %29, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %8, align 4
  %96 = insertvalue { ptr, i32 } poison, ptr %94, 0
  %97 = insertvalue { ptr, i32 } %96, i32 %95, 1
  resume { ptr, i32 } %97

98:                                               ; preds = %80
  unreachable
}

declare void @_Z15grpc_timer_initP10grpc_timerN9grpc_core9TimestampEP12grpc_closure(ptr noundef, i64, ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_coreplENS_9TimestampENS_8DurationE(i64 %0, i64 %1) #5 comdat {
  %3 = alloca %"class.grpc_core::Timestamp", align 8
  %4 = alloca %"class.grpc_core::Timestamp", align 8
  %5 = alloca %"class.grpc_core::Duration", align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %4, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = call noundef i64 @_ZNK9grpc_core9Timestamp32milliseconds_after_process_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %9 = call noundef i64 @_ZNK9grpc_core8Duration6millisEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = call noundef i64 @_ZN9grpc_core11time_detail9MillisAddEll(i64 noundef %8, i64 noundef %9)
  %11 = call i64 @_ZN9grpc_core9Timestamp33FromMillisecondsAfterProcessEpochEl(i64 noundef %10)
  %12 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %3, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %3, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core9Timestamp3NowEv() #4 comdat align 2 {
  %1 = alloca %"class.grpc_core::Timestamp", align 8
  %2 = call ptr @_ZTWN9grpc_core9Timestamp25thread_local_time_source_E()
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = load ptr, ptr %3, align 8, !tbaa !71
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8
  %7 = call i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %1, i32 0, i32 0
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %1, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !73
  %6 = call noundef i64 @_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef 0)
  %7 = icmp eq i64 %5, %6
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_20240722neERKNS0_6StatusES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  %7 = call noundef zeroext i1 @_ZN4absl12lts_20240722eqERKNS0_6StatusES3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072214CancelledErrorEv(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN4absl12lts_202407226StatusC2ENS0_10StatusCodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 1)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !73
  invoke void @_ZN4absl12lts_202407226Status5UnrefEm(i64 noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_Z17grpc_log_if_errorPKcN4absl12lts_202407226StatusES0_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #5 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.absl::lts_20240722::Status", align 8
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !31
  store ptr %1, ptr %7, align 8, !tbaa !67
  store ptr %2, ptr %8, align 8, !tbaa !31
  store i32 %3, ptr %9, align 4, !tbaa !9
  %14 = call noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store i1 false, ptr %11, align 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  br label %22

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !31
  call void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store i1 true, ptr %11, align 1
  %18 = load ptr, ptr %8, align 8, !tbaa !31
  %19 = load i32, ptr %9, align 4, !tbaa !9
  %20 = invoke noundef zeroext i1 @_Z14grpc_log_errorPKcN4absl12lts_202407226StatusES0_i(ptr noundef %17, ptr noundef %10, ptr noundef %18, i32 noundef %19)
          to label %21 unwind label %28

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21, %15
  %23 = phi i1 [ true, %15 ], [ %20, %21 ]
  store i1 %23, ptr %5, align 1
  %24 = load i1, ptr %11, align 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %26

26:                                               ; preds = %25, %22
  %27 = load i1, ptr %5, align 1
  ret i1 %27

28:                                               ; preds = %16
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %12, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %13, align 4
  %32 = load i1, ptr %11, align 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %34

34:                                               ; preds = %33, %28
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr %13, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !73
  call void @_ZN4absl12lts_202407226StatusC2Em(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %10)
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !73
  invoke void @_ZN4absl12lts_202407226Status3RefEm(i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %2
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL28backup_poller_shutdown_unrefPN12_GLOBAL__N_113backup_pollerE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %"struct.(anonymous namespace)::backup_poller", ptr %3, i32 0, i32 7
  %5 = call i32 @gpr_unref(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw %"struct.(anonymous namespace)::backup_poller", ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  call void @_Z20grpc_pollset_destroyP12grpc_pollset(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw %"struct.(anonymous namespace)::backup_poller", ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  call void @gpr_free(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !38
  call void @gpr_free(ptr noundef %14)
  br label %15

15:                                               ; preds = %7, %1
  ret void
}

declare void @_Z17grpc_pollset_workP12grpc_pollsetPP19grpc_pollset_workerN9grpc_core9TimestampE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef, ptr noundef, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !75
  %3 = load i32, ptr %2, align 4, !tbaa !75
  %4 = sext i32 %3 to i64
  %5 = shl i64 %4, 2
  %6 = add i64 %5, 1
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_20240722eqERKNS0_6StatusES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !67
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !73
  %9 = load ptr, ptr %5, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !73
  %12 = icmp eq i64 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %36

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !73
  %18 = call noundef zeroext i1 @_ZN4absl12lts_202407226Status9IsInlinedEm(i64 noundef %17)
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i1 false, ptr %3, align 1
  br label %36

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8, !tbaa !67
  %22 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !73
  %24 = call noundef zeroext i1 @_ZN4absl12lts_202407226Status9IsInlinedEm(i64 noundef %23)
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i1 false, ptr %3, align 1
  br label %36

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8, !tbaa !67
  %28 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !73
  %30 = call noundef ptr @_ZN4absl12lts_202407226Status12RepToPointerEm(i64 noundef %29)
  %31 = load ptr, ptr %5, align 8, !tbaa !67
  %32 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !73
  %34 = call noundef ptr @_ZN4absl12lts_202407226Status12RepToPointerEm(i64 noundef %33)
  %35 = call noundef zeroext i1 @_ZNK4absl12lts_2024072215status_internal9StatusRepeqERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(48) %34)
  store i1 %35, ptr %3, align 1
  br label %36

36:                                               ; preds = %26, %25, %19, %13
  %37 = load i1, ptr %3, align 1
  ret i1 %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_202407226Status9IsInlinedEm(i64 noundef %0) #7 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_202407226Status12RepToPointerEm(i64 noundef %0) #14 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare noundef zeroext i1 @_ZNK4absl12lts_2024072215status_internal9StatusRepeqERKS2_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2ENS0_10StatusCodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i32 %1, ptr %4, align 4, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !75
  %7 = call noundef i64 @_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef %6)
  call void @_ZN4absl12lts_202407226StatusC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %7, ptr %6, align 8, !tbaa !73
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226Status5UnrefEm(i64 noundef %0) #5 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = call noundef zeroext i1 @_ZN4absl12lts_202407226Status9IsInlinedEm(i64 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !12
  %7 = call noundef ptr @_ZN4absl12lts_202407226Status12RepToPointerEm(i64 noundef %6)
  call void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

declare noundef zeroext i1 @_Z14grpc_log_errorPKcN4absl12lts_202407226StatusES0_i(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226Status3RefEm(i64 noundef %0) #5 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = call noundef zeroext i1 @_ZN4absl12lts_202407226Status9IsInlinedEm(i64 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !12
  %7 = call noundef ptr @_ZN4absl12lts_202407226Status12RepToPointerEm(i64 noundef %6)
  call void @_ZNK4absl12lts_2024072215status_internal9StatusRep3RefEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK4absl12lts_2024072215status_internal9StatusRep3RefEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::status_internal::StatusRep", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 1, i32 noundef 0) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !79
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !54
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.10", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !54
  %12 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %12, ptr %7, align 4, !tbaa !9
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = atomicrmw add ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %8, align 4
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i32, ptr %7, align 4
  %18 = atomicrmw add ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %8, align 4
  br label %28

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = atomicrmw add ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %8, align 4
  br label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = atomicrmw add ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %8, align 4
  br label %28

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4
  %27 = atomicrmw add ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i32, ptr %8, align 4, !tbaa !9
  ret i32 %29
}

declare i32 @gpr_unref(ptr noundef) #1

declare void @_Z20grpc_pollset_destroyP12grpc_pollset(ptr noundef) #1

declare void @gpr_free(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core9Timestamp33FromMillisecondsAfterProcessEpochEl(i64 noundef %0) #4 comdat align 2 {
  %2 = alloca %"class.grpc_core::Timestamp", align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  %4 = load i64, ptr %3, align 8, !tbaa !12
  call void @_ZN9grpc_core9TimestampC2El(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %4)
  %5 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %2, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN9grpc_core11time_detail9MillisAddEll(i64 noundef %0, i64 noundef %1) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !12
  store i64 %1, ptr %5, align 8, !tbaa !12
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %5, align 8, !tbaa !12
  %11 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %9, %2
  %14 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  store i64 %14, ptr %3, align 8
  br label %29

15:                                               ; preds = %9
  %16 = load i64, ptr %4, align 8, !tbaa !12
  %17 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load i64, ptr %5, align 8, !tbaa !12
  %21 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  %22 = icmp eq i64 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %19, %15
  %24 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  store i64 %24, ptr %3, align 8
  br label %29

25:                                               ; preds = %19
  %26 = load i64, ptr %4, align 8, !tbaa !12
  %27 = load i64, ptr %5, align 8, !tbaa !12
  %28 = call noundef i64 @_ZN9grpc_core13SaturatingAddIlEET_S1_S1_(i64 noundef %26, i64 noundef %27)
  store i64 %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %25, %23, %13
  %30 = load i64, ptr %3, align 8
  ret i64 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK9grpc_core9Timestamp32milliseconds_after_process_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !83
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9TimestampC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %7, ptr %6, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #7 comdat align 2 {
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #7 comdat align 2 {
  ret i64 -9223372036854775808
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9grpc_core13SaturatingAddIlEET_S1_S1_(i64 noundef %0, i64 noundef %1) #14 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !12
  store i64 %1, ptr %5, align 8, !tbaa !12
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load i64, ptr %5, align 8, !tbaa !12
  %10 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  %11 = load i64, ptr %4, align 8, !tbaa !12
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
  %18 = load i64, ptr %5, align 8, !tbaa !12
  %19 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  %20 = load i64, ptr %4, align 8, !tbaa !12
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
  %27 = load i64, ptr %4, align 8, !tbaa !12
  %28 = load i64, ptr %5, align 8, !tbaa !12
  %29 = add nsw i64 %27, %28
  store i64 %29, ptr %3, align 8
  br label %30

30:                                               ; preds = %26, %23, %14
  %31 = load i64, ptr %3, align 8
  ret i64 %31
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZTWN9grpc_core9Timestamp25thread_local_time_source_E() #15 comdat {
  %1 = icmp ne ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %3

3:                                                ; preds = %2, %0
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  ret ptr %4
}

declare void @_Z21grpc_pollset_shutdownP12grpc_pollsetP12grpc_closure(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL11done_pollerPvN4absl12lts_202407226StatusE(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !63
  call void @_ZL28backup_poller_shutdown_unrefPN12_GLOBAL__N_113backup_pollerE(ptr noundef %5)
  ret void
}

declare void @_Z17grpc_timer_cancelP10grpc_timer(ptr noundef) #1

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !87
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !31
  store ptr %11, ptr %10, align 8, !tbaa !89
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_backup_poller.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #16

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { cold }
attributes #18 = { cold nounwind }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = !{i64 0, i64 8, !12}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN9grpc_core10ConfigVarsE", !16, i64 0}
!16 = !{!"any pointer", !5, i64 0}
!17 = !{!18, !10, i64 0}
!18 = !{!"_ZTSN9grpc_core10ConfigVarsE", !10, i64 0, !4, i64 4, !4, i64 5, !4, i64 6, !4, i64 7, !19, i64 8, !19, i64 40, !19, i64 72, !19, i64 104, !19, i64 136, !19, i64 168, !22, i64 200, !22, i64 240}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !13, i64 8, !5, i64 16}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !21, i64 0}
!21 = !{!"p1 omnipotent char", !16, i64 0}
!22 = !{!"_ZTSSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !23, i64 0}
!23 = !{!"_ZTSSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EE", !24, i64 0}
!24 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EE", !25, i64 0}
!25 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EE", !26, i64 0}
!26 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !5, i64 0, !4, i64 32}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal7VoidifyE", !16, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessageE", !16, i64 0}
!31 = !{!21, !21, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN9grpc_core8DurationE", !16, i64 0}
!34 = !{!35, !13, i64 0}
!35 = !{!"_ZTSN9grpc_core8DurationE", !13, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS16grpc_pollset_set", !16, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN12_GLOBAL__N_113backup_pollerE", !16, i64 0}
!40 = !{!41, !47, i64 128}
!41 = !{!"_ZTSN12_GLOBAL__N_113backup_pollerE", !42, i64 0, !45, i64 56, !45, i64 88, !46, i64 120, !47, i64 128, !4, i64 136, !48, i64 144, !48, i64 152}
!42 = !{!"_ZTS10grpc_timer", !13, i64 0, !10, i64 8, !4, i64 12, !43, i64 16, !43, i64 24, !44, i64 32, !5, i64 40}
!43 = !{!"p1 _ZTS10grpc_timer", !16, i64 0}
!44 = !{!"p1 _ZTS12grpc_closure", !16, i64 0}
!45 = !{!"_ZTS12grpc_closure", !5, i64 0, !16, i64 8, !16, i64 16, !5, i64 24}
!46 = !{!"p1 long", !16, i64 0}
!47 = !{!"p1 _ZTS12grpc_pollset", !16, i64 0}
!48 = !{!"_ZTS12gpr_refcount", !13, i64 0}
!49 = !{!47, !47, i64 0}
!50 = !{!41, !4, i64 136}
!51 = !{!41, !46, i64 120}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSSt13__atomic_baseImE", !16, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"_ZTSSt12memory_order", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"_ZTSSt23__memory_order_modifier", !5, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSSt6atomicIPN9grpc_core10ConfigVarsEE", !16, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSSt13__atomic_baseIPN9grpc_core10ConfigVarsEE", !16, i64 0}
!62 = !{!44, !44, i64 0}
!63 = !{!16, !16, i64 0}
!64 = !{!45, !16, i64 8}
!65 = !{!45, !16, i64 16}
!66 = !{!5, !5, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN4absl12lts_202407226StatusE", !16, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN9grpc_core9Timestamp6SourceE", !16, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"vtable pointer", !6, i64 0}
!73 = !{!74, !13, i64 0}
!74 = !{!"_ZTSN4absl12lts_202407226StatusE", !13, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"_ZTSN4absl12lts_2024072210StatusCodeE", !5, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN4absl12lts_2024072215status_internal9StatusRepE", !16, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSSt13__atomic_baseIiE", !16, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN9grpc_core9TimestampE", !16, i64 0}
!83 = !{!84, !13, i64 0}
!84 = !{!"_ZTSN9grpc_core9TimestampE", !13, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !16, i64 0}
!87 = !{!88, !13, i64 0}
!88 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !13, i64 0, !21, i64 8}
!89 = !{!88, !21, i64 8}
