; ModuleID = 'bench/grpc/original/backup_poller.ll'
source_filename = "bench/grpc/original/backup_poller.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"struct.std::atomic.7" = type { %"struct.std::__atomic_base.8" }
%"struct.std::__atomic_base.8" = type { ptr }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.3" }
%"struct.std::_Head_base.3" = type { ptr }
%"class.absl::lts_20240722::Status" = type { i64 }

$__clang_call_terminate = comdat any

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL25g_backup_polling_disabled = internal unnamed_addr global i8 0, align 1
@_ZL11g_poller_mu = internal global i64 0, align 8
@.str = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/client_channel/backup_poller.cc\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"Invalid GRPC_CLIENT_CHANNEL_BACKUP_POLL_INTERVAL_MS: \00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c", default value \00", align 1
@_ZL15g_poll_interval.0 = internal unnamed_addr global i64 5000, align 8
@.str.3 = private unnamed_addr constant [15 x i8] c" will be used.\00", align 1
@_ZL8g_poller = internal unnamed_addr global ptr null, align 8
@_ZN9grpc_core15ExperimentFlags17experiment_flags_E = external local_unnamed_addr global [8 x %"struct.std::atomic"], align 16
@_ZN9grpc_core10ConfigVars12config_vars_E = external local_unnamed_addr global %"struct.std::atomic.7", align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"run_poller\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"Run client channel backup poller\00", align 1
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_backup_poller.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z46grpc_client_channel_global_init_backup_pollingv() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %4 = load atomic i64, ptr @_ZN9grpc_core15ExperimentFlags17experiment_flags_E monotonic, align 16
  %5 = and i64 %4, 64
  %.not.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i, label %6, label %_ZN9grpc_core26IsEventEngineClientEnabledEv.exit.thread

6:                                                ; preds = %0
  %.not4.i.i.i = icmp sgt i64 %4, -1
  br i1 %.not4.i.i.i, label %_ZN9grpc_core26IsEventEngineClientEnabledEv.exit, label %.sink.split

_ZN9grpc_core26IsEventEngineClientEnabledEv.exit: ; preds = %6
  %7 = tail call noundef zeroext i1 @_ZN9grpc_core15ExperimentFlags17LoadFlagsAndCheckEm(i64 noundef 6)
  br i1 %7, label %_ZN9grpc_core26IsEventEngineClientEnabledEv.exit.thread, label %.sink.split

_ZN9grpc_core26IsEventEngineClientEnabledEv.exit.thread: ; preds = %0, %_ZN9grpc_core26IsEventEngineClientEnabledEv.exit
  %8 = load atomic i64, ptr @_ZN9grpc_core15ExperimentFlags17experiment_flags_E monotonic, align 16
  %9 = and i64 %8, 512
  %.not.i.i.i4 = icmp eq i64 %9, 0
  br i1 %.not.i.i.i4, label %10, label %_ZN9grpc_core28IsEventEngineListenerEnabledEv.exit.thread

10:                                               ; preds = %_ZN9grpc_core26IsEventEngineClientEnabledEv.exit.thread
  %.not4.i.i.i6 = icmp sgt i64 %8, -1
  br i1 %.not4.i.i.i6, label %_ZN9grpc_core28IsEventEngineListenerEnabledEv.exit, label %.sink.split

_ZN9grpc_core28IsEventEngineListenerEnabledEv.exit: ; preds = %10
  %11 = tail call noundef zeroext i1 @_ZN9grpc_core15ExperimentFlags17LoadFlagsAndCheckEm(i64 noundef 9)
  br i1 %11, label %_ZN9grpc_core28IsEventEngineListenerEnabledEv.exit.thread, label %.sink.split

_ZN9grpc_core28IsEventEngineListenerEnabledEv.exit.thread: ; preds = %_ZN9grpc_core26IsEventEngineClientEnabledEv.exit.thread, %_ZN9grpc_core28IsEventEngineListenerEnabledEv.exit
  %12 = load atomic i64, ptr @_ZN9grpc_core15ExperimentFlags17experiment_flags_E monotonic, align 16
  %13 = and i64 %12, 128
  %.not.i.i.i7 = icmp eq i64 %13, 0
  br i1 %.not.i.i.i7, label %14, label %_ZN9grpc_core23IsEventEngineDnsEnabledEv.exit.thread

_ZN9grpc_core23IsEventEngineDnsEnabledEv.exit.thread: ; preds = %_ZN9grpc_core28IsEventEngineListenerEnabledEv.exit.thread
  store i8 1, ptr @_ZL25g_backup_polling_disabled, align 1, !tbaa !3
  br label %33

14:                                               ; preds = %_ZN9grpc_core28IsEventEngineListenerEnabledEv.exit.thread
  %.not4.i.i.i9 = icmp sgt i64 %12, -1
  br i1 %.not4.i.i.i9, label %_ZN9grpc_core23IsEventEngineDnsEnabledEv.exit, label %.sink.split

_ZN9grpc_core23IsEventEngineDnsEnabledEv.exit:    ; preds = %14
  %15 = tail call noundef zeroext i1 @_ZN9grpc_core15ExperimentFlags17LoadFlagsAndCheckEm(i64 noundef 7)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr @_ZL25g_backup_polling_disabled, align 1, !tbaa !3
  br i1 %15, label %33, label %17

.sink.split:                                      ; preds = %_ZN9grpc_core28IsEventEngineListenerEnabledEv.exit, %_ZN9grpc_core26IsEventEngineClientEnabledEv.exit, %6, %10, %14
  store i8 0, ptr @_ZL25g_backup_polling_disabled, align 1, !tbaa !3
  br label %17

17:                                               ; preds = %.sink.split, %_ZN9grpc_core23IsEventEngineDnsEnabledEv.exit
  tail call void @gpr_mu_init(ptr noundef nonnull @_ZL11g_poller_mu)
  %18 = load atomic i64, ptr @_ZN9grpc_core10ConfigVars12config_vars_E acquire, align 8
  %.0.i.i.i10 = inttoptr i64 %18 to ptr
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %19, label %_ZN9grpc_core10ConfigVars3GetEv.exit

19:                                               ; preds = %17
  %20 = tail call noundef nonnull align 8 dereferenceable(280) ptr @_ZN9grpc_core10ConfigVars4LoadEv()
  br label %_ZN9grpc_core10ConfigVars3GetEv.exit

_ZN9grpc_core10ConfigVars3GetEv.exit:             ; preds = %17, %19
  %.0.i = phi ptr [ %20, %19 ], [ %.0.i.i.i10, %17 ]
  %21 = load i32, ptr %.0.i, align 8, !tbaa !7
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %_ZN9grpc_core10ConfigVars3GetEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #13
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str, i32 noundef 77) #14
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 53, ptr nonnull @.str.1)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi54EEERS2_RAT__Kc.exit unwind label %29

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi54EEERS2_RAT__Kc.exit: ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 %21, ptr %2, align 4, !tbaa !20
  %24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %25 unwind label %29

25:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi54EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, ptr nonnull @.str.2)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit unwind label %29

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit: ; preds = %25
  %26 = load i64, ptr @_ZL15g_poll_interval.0, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  store i64 %26, ptr %1, align 8, !tbaa !23
  %27 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIlTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %28 unwind label %29

28:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 14, ptr nonnull @.str.3)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc.exit unwind label %29

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc.exit: ; preds = %28
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #13
  br label %33

29:                                               ; preds = %28, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit, %25, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi54EEERS2_RAT__Kc.exit, %23
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #13
  resume { ptr, i32 } %30

31:                                               ; preds = %_ZN9grpc_core10ConfigVars3GetEv.exit
  %32 = zext nneg i32 %21 to i64
  store i64 %32, ptr @_ZL15g_poll_interval.0, align 8, !tbaa !23
  br label %33

33:                                               ; preds = %_ZN9grpc_core23IsEventEngineDnsEnabledEv.exit.thread, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc.exit, %31, %_ZN9grpc_core23IsEventEngineDnsEnabledEv.exit
  ret void
}

declare void @gpr_mu_init(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: uwtable
define void @_Z40grpc_client_channel_start_backup_pollingP16grpc_pollset_set(ptr noundef %0) local_unnamed_addr #7 {
  %2 = load i8, ptr @_ZL25g_backup_polling_disabled, align 1, !tbaa !3, !range !24, !noundef !25
  %3 = trunc nuw i8 %2 to i1
  %4 = load i64, ptr @_ZL15g_poll_interval.0, align 8
  %5 = icmp eq i64 %4, 0
  %or.cond = select i1 %3, i1 true, i1 %5
  br i1 %or.cond, label %55, label %6

6:                                                ; preds = %1
  %7 = tail call noundef zeroext i1 @_Z28grpc_iomgr_run_in_backgroundv()
  br i1 %7, label %55, label %8

8:                                                ; preds = %6
  tail call void @gpr_mu_lock(ptr noundef nonnull @_ZL11g_poller_mu)
  %9 = load ptr, ptr @_ZL8g_poller, align 8, !tbaa !26
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %_ZL20g_poller_init_lockedv.exit

11:                                               ; preds = %8
  %12 = tail call noundef ptr @gpr_zalloc(i64 noundef 160)
  store ptr %12, ptr @_ZL8g_poller, align 8, !tbaa !26
  %13 = tail call noundef i64 @_Z17grpc_pollset_sizev()
  %14 = tail call ptr @gpr_zalloc(i64 noundef %13)
  %15 = load ptr, ptr @_ZL8g_poller, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 128
  store ptr %14, ptr %16, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 136
  store i8 0, ptr %17, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 120
  tail call void @_Z17grpc_pollset_initP12grpc_pollsetPPl(ptr noundef %14, ptr noundef nonnull %18)
  %19 = load ptr, ptr @_ZL8g_poller, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 144
  tail call void @gpr_ref_init(ptr noundef nonnull %20, i32 noundef 0)
  %21 = load ptr, ptr @_ZL8g_poller, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 152
  tail call void @gpr_ref_init(ptr noundef nonnull %22, i32 noundef 3)
  %23 = load ptr, ptr @_ZL8g_poller, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store ptr @_ZL10run_pollerPvN4absl12lts_202407226StatusE, ptr %24, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 72
  store ptr %23, ptr %25, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 80
  store i64 0, ptr %26, align 8, !tbaa !40
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i, label %_ZN9grpc_core9Timestamp3NowEv.exit.i, label %27

27:                                               ; preds = %11
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %_ZN9grpc_core9Timestamp3NowEv.exit.i

_ZN9grpc_core9Timestamp3NowEv.exit.i:             ; preds = %27, %11
  %28 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  %30 = load ptr, ptr %29, align 8, !tbaa !43
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i64 %31(ptr noundef nonnull align 8 dereferenceable(8) %29)
  %.sroa.0.0.copyload.i = load i64, ptr @_ZL15g_poll_interval.0, align 8, !tbaa !23
  %33 = icmp eq i64 %32, 9223372036854775807
  %34 = icmp eq i64 %.sroa.0.0.copyload.i, 9223372036854775807
  %or.cond.i.i.i = or i1 %33, %34
  br i1 %or.cond.i.i.i, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.i, label %35

35:                                               ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit.i
  %36 = icmp eq i64 %32, -9223372036854775808
  %37 = icmp eq i64 %.sroa.0.0.copyload.i, -9223372036854775808
  %or.cond9.i.i.i = or i1 %36, %37
  br i1 %or.cond9.i.i.i, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.i, label %38

38:                                               ; preds = %35
  %39 = icmp sgt i64 %32, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = sub nuw nsw i64 9223372036854775807, %32
  %42 = icmp sgt i64 %.sroa.0.0.copyload.i, %41
  br i1 %42, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.i, label %46

43:                                               ; preds = %38
  %44 = sub nsw i64 -9223372036854775808, %32
  %45 = icmp slt i64 %.sroa.0.0.copyload.i, %44
  br i1 %45, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.i, label %46

46:                                               ; preds = %43, %40
  %47 = add nsw i64 %.sroa.0.0.copyload.i, %32
  br label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.i

_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.i: ; preds = %46, %43, %40, %35, %_ZN9grpc_core9Timestamp3NowEv.exit.i
  %.0.i.i.i = phi i64 [ 9223372036854775807, %_ZN9grpc_core9Timestamp3NowEv.exit.i ], [ -9223372036854775808, %35 ], [ %47, %46 ], [ 9223372036854775807, %40 ], [ -9223372036854775808, %43 ]
  %48 = load ptr, ptr @_ZL8g_poller, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 56
  tail call void @_Z15grpc_timer_initP10grpc_timerN9grpc_core9TimestampEP12grpc_closure(ptr noundef nonnull %23, i64 %.0.i.i.i, ptr noundef nonnull %49)
  %.pre = load ptr, ptr @_ZL8g_poller, align 8, !tbaa !26
  br label %_ZL20g_poller_init_lockedv.exit

_ZL20g_poller_init_lockedv.exit:                  ; preds = %8, %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.i
  %50 = phi ptr [ %9, %8 ], [ %.pre, %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.i ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 144
  tail call void @gpr_ref(ptr noundef nonnull %51)
  %52 = load ptr, ptr @_ZL8g_poller, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 128
  %54 = load ptr, ptr %53, align 8, !tbaa !28
  tail call void @gpr_mu_unlock(ptr noundef nonnull @_ZL11g_poller_mu)
  tail call void @_Z28grpc_pollset_set_add_pollsetP16grpc_pollset_setP12grpc_pollset(ptr noundef %0, ptr noundef %54)
  br label %55

55:                                               ; preds = %1, %6, %_ZL20g_poller_init_lockedv.exit
  ret void
}

declare noundef zeroext i1 @_Z28grpc_iomgr_run_in_backgroundv() local_unnamed_addr #0

declare void @gpr_mu_lock(ptr noundef) local_unnamed_addr #0

declare void @gpr_ref(ptr noundef) local_unnamed_addr #0

declare void @gpr_mu_unlock(ptr noundef) local_unnamed_addr #0

declare void @_Z28grpc_pollset_set_add_pollsetP16grpc_pollset_setP12grpc_pollset(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_Z39grpc_client_channel_stop_backup_pollingP16grpc_pollset_set(ptr noundef %0) local_unnamed_addr #3 {
  %2 = load i8, ptr @_ZL25g_backup_polling_disabled, align 1, !tbaa !3, !range !24, !noundef !25
  %3 = trunc nuw i8 %2 to i1
  %4 = load i64, ptr @_ZL15g_poll_interval.0, align 8
  %5 = icmp eq i64 %4, 0
  %or.cond = select i1 %3, i1 true, i1 %5
  br i1 %or.cond, label %_ZL14g_poller_unrefv.exit, label %6

6:                                                ; preds = %1
  %7 = tail call noundef zeroext i1 @_Z28grpc_iomgr_run_in_backgroundv()
  br i1 %7, label %_ZL14g_poller_unrefv.exit, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr @_ZL8g_poller, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  tail call void @_Z28grpc_pollset_set_del_pollsetP16grpc_pollset_setP12grpc_pollset(ptr noundef %0, ptr noundef %11)
  tail call void @gpr_mu_lock(ptr noundef nonnull @_ZL11g_poller_mu)
  %12 = load ptr, ptr @_ZL8g_poller, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %14 = tail call i32 @gpr_unref(ptr noundef nonnull %13)
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %32, label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr @_ZL8g_poller, align 8, !tbaa !26
  store ptr null, ptr @_ZL8g_poller, align 8, !tbaa !26
  tail call void @gpr_mu_unlock(ptr noundef nonnull @_ZL11g_poller_mu)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  tail call void @gpr_mu_lock(ptr noundef %18)
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 136
  store i8 1, ptr %19, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 96
  store ptr @_ZL11done_pollerPvN4absl12lts_202407226StatusE, ptr %23, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 104
  store ptr %16, ptr %24, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 112
  store i64 0, ptr %25, align 8, !tbaa !40
  tail call void @_Z21grpc_pollset_shutdownP12grpc_pollsetP12grpc_closure(ptr noundef %21, ptr noundef nonnull %22)
  %26 = load ptr, ptr %17, align 8, !tbaa !45
  tail call void @gpr_mu_unlock(ptr noundef %26)
  tail call void @_Z17grpc_timer_cancelP10grpc_timer(ptr noundef %16)
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %28 = tail call i32 @gpr_unref(ptr noundef nonnull %27)
  %.not.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i, label %_ZL14g_poller_unrefv.exit, label %29

29:                                               ; preds = %15
  %30 = load ptr, ptr %20, align 8, !tbaa !28
  tail call void @_Z20grpc_pollset_destroyP12grpc_pollset(ptr noundef %30)
  %31 = load ptr, ptr %20, align 8, !tbaa !28
  tail call void @gpr_free(ptr noundef %31)
  tail call void @gpr_free(ptr noundef nonnull %16)
  br label %_ZL14g_poller_unrefv.exit

32:                                               ; preds = %8
  tail call void @gpr_mu_unlock(ptr noundef nonnull @_ZL11g_poller_mu)
  br label %_ZL14g_poller_unrefv.exit

_ZL14g_poller_unrefv.exit:                        ; preds = %32, %29, %15, %1, %6
  ret void
}

declare void @_Z28grpc_pollset_set_del_pollsetP16grpc_pollset_setP12grpc_pollset(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9grpc_core15ExperimentFlags17LoadFlagsAndCheckEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(280) ptr @_ZN9grpc_core10ConfigVars4LoadEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIlTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare ptr @gpr_zalloc(i64 noundef) local_unnamed_addr #0

declare noundef i64 @_Z17grpc_pollset_sizev() local_unnamed_addr #0

declare void @_Z17grpc_pollset_initP12grpc_pollsetPPl(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @gpr_ref_init(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_ZL10run_pollerPvN4absl12lts_202407226StatusE(ptr noundef %0, ptr noundef readonly captures(none) %1) #7 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::Status", align 8
  %4 = alloca %"class.absl::lts_20240722::Status", align 8
  %5 = alloca %"class.absl::lts_20240722::Status", align 8
  %6 = alloca %"class.absl::lts_20240722::Status", align 8
  %7 = alloca %"class.absl::lts_20240722::Status", align 8
  %8 = load i64, ptr %1, align 8, !tbaa !46
  switch i64 %8, label %9 [
    i64 1, label %38
    i64 5, label %_ZN4absl12lts_202407226StatusD2Ev.exit20
  ]

9:                                                ; preds = %2
  store i64 %8, ptr %5, align 8, !tbaa !46
  %10 = and i64 %8, 1
  %.not.i.i18 = icmp eq i64 %10, 0
  br i1 %.not.i.i18, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %9
  %11 = inttoptr i64 %8 to ptr
  %12 = atomicrmw add ptr %11, i32 1 monotonic, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !46
  %13 = inttoptr i64 %8 to ptr
  %14 = atomicrmw add ptr %13, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread: ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %15 = icmp eq i64 %8, 1
  br i1 %15, label %.thread42, label %.thread

.thread:                                          ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread
  store i64 %8, ptr %4, align 8, !tbaa !46
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i:     ; preds = %.thread, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %16 = invoke noundef zeroext i1 @_Z14grpc_log_errorPKcN4absl12lts_202407226StatusES0_i(ptr noundef nonnull @.str.4, ptr noundef nonnull %4, ptr noundef nonnull @.str, i32 noundef 120)
          to label %17 unwind label %.body

17:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %18 = load i64, ptr %4, align 8, !tbaa !46
  %19 = and i64 %18, 1
  %.not.i.i7.i = icmp eq i64 %19, 0
  br i1 %.not.i.i7.i, label %20, label %26

20:                                               ; preds = %17
  %21 = inttoptr i64 %18 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %21)
          to label %26 unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #16
  unreachable

.body:                                            ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  br label %118

.thread42:                                        ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit20

26:                                               ; preds = %20, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %.not.i.i18, label %27, label %_ZN4absl12lts_202407226StatusD2Ev.exit20

27:                                               ; preds = %26
  %28 = inttoptr i64 %8 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %28)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit20 unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #16
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit20:         ; preds = %.thread42, %2, %27, %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %33 = call i32 @gpr_unref(ptr noundef nonnull %32)
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %_ZL28backup_poller_shutdown_unrefPN12_GLOBAL__N_113backup_pollerE.exit, label %34

34:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit20
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  call void @_Z20grpc_pollset_destroyP12grpc_pollset(ptr noundef %36)
  %37 = load ptr, ptr %35, align 8, !tbaa !28
  call void @gpr_free(ptr noundef %37)
  call void @gpr_free(ptr noundef nonnull %0)
  br label %_ZL28backup_poller_shutdown_unrefPN12_GLOBAL__N_113backup_pollerE.exit

38:                                               ; preds = %2
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %40 = load ptr, ptr %39, align 8, !tbaa !45
  tail call void @gpr_mu_lock(ptr noundef %40)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %42 = load i8, ptr %41, align 8, !tbaa !37, !range !24, !noundef !25
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %52

44:                                               ; preds = %38
  %45 = load ptr, ptr %39, align 8, !tbaa !45
  tail call void @gpr_mu_unlock(ptr noundef %45)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %47 = tail call i32 @gpr_unref(ptr noundef nonnull %46)
  %.not.i21 = icmp eq i32 %47, 0
  br i1 %.not.i21, label %_ZL28backup_poller_shutdown_unrefPN12_GLOBAL__N_113backup_pollerE.exit, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %50 = load ptr, ptr %49, align 8, !tbaa !28
  tail call void @_Z20grpc_pollset_destroyP12grpc_pollset(ptr noundef %50)
  %51 = load ptr, ptr %49, align 8, !tbaa !28
  tail call void @gpr_free(ptr noundef %51)
  tail call void @gpr_free(ptr noundef nonnull %0)
  br label %_ZL28backup_poller_shutdown_unrefPN12_GLOBAL__N_113backup_pollerE.exit

52:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %54 = load ptr, ptr %53, align 8, !tbaa !28
  %.not.i.i23 = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i23, label %_ZN9grpc_core9Timestamp3NowEv.exit, label %55

55:                                               ; preds = %52
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %_ZN9grpc_core9Timestamp3NowEv.exit

_ZN9grpc_core9Timestamp3NowEv.exit:               ; preds = %52, %55
  %56 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %57 = load ptr, ptr %56, align 8, !tbaa !41
  %58 = load ptr, ptr %57, align 8, !tbaa !43
  %59 = load ptr, ptr %58, align 8
  %60 = tail call i64 %59(ptr noundef nonnull align 8 dereferenceable(8) %57)
  call void @_Z17grpc_pollset_workP12grpc_pollsetPP19grpc_pollset_workerN9grpc_core9TimestampE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %6, ptr noundef %54, ptr noundef null, i64 %60)
  %61 = load ptr, ptr %39, align 8, !tbaa !45
  invoke void @gpr_mu_unlock(ptr noundef %61)
          to label %62 unwind label %115

62:                                               ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit
  %63 = load i64, ptr %6, align 8, !tbaa !46
  store i64 %63, ptr %7, align 8, !tbaa !46
  %64 = and i64 %63, 1
  %.not.i.i24 = icmp eq i64 %64, 0
  br i1 %.not.i.i24, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit25, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit25.thread

_ZN4absl12lts_202407226StatusC2ERKS1_.exit25:     ; preds = %62
  %65 = inttoptr i64 %63 to ptr
  %66 = atomicrmw add ptr %65, i32 1 monotonic, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %63, ptr %3, align 8, !tbaa !46
  %67 = inttoptr i64 %63 to ptr
  %68 = atomicrmw add ptr %67, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i27

_ZN4absl12lts_202407226StatusC2ERKS1_.exit25.thread: ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %69 = icmp eq i64 %63, 1
  br i1 %69, label %.thread45, label %.thread43

.thread43:                                        ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit25.thread
  store i64 %63, ptr %3, align 8, !tbaa !46
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i27

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i27:   ; preds = %.thread43, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit25
  %70 = invoke noundef zeroext i1 @_Z14grpc_log_errorPKcN4absl12lts_202407226StatusES0_i(ptr noundef nonnull @.str.5, ptr noundef nonnull %3, ptr noundef nonnull @.str, i32 noundef 134)
          to label %71 unwind label %.body29

71:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i27
  %72 = load i64, ptr %3, align 8, !tbaa !46
  %73 = and i64 %72, 1
  %.not.i.i7.i28 = icmp eq i64 %73, 0
  br i1 %.not.i.i7.i28, label %74, label %80

74:                                               ; preds = %71
  %75 = inttoptr i64 %72 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %75)
          to label %80 unwind label %76

76:                                               ; preds = %74
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #16
  unreachable

.body29:                                          ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i27
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  br label %117

.thread45:                                        ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit25.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit33

80:                                               ; preds = %74, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br i1 %.not.i.i24, label %81, label %_ZN4absl12lts_202407226StatusD2Ev.exit33

81:                                               ; preds = %80
  %82 = inttoptr i64 %63 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %82)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit33 unwind label %83

83:                                               ; preds = %81
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #16
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit33:         ; preds = %.thread45, %80, %81
  br i1 %.not.i.i23, label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i, label %86

86:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit33
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i unwind label %115

_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i: ; preds = %86, %_ZN4absl12lts_202407226StatusD2Ev.exit33
  %87 = load ptr, ptr %56, align 8, !tbaa !41
  %88 = load ptr, ptr %87, align 8, !tbaa !43
  %89 = load ptr, ptr %88, align 8
  %90 = invoke i64 %89(ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %_ZN9grpc_core9Timestamp3NowEv.exit37 unwind label %115

_ZN9grpc_core9Timestamp3NowEv.exit37:             ; preds = %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i
  %.sroa.0.0.copyload = load i64, ptr @_ZL15g_poll_interval.0, align 8, !tbaa !23
  %91 = icmp eq i64 %90, 9223372036854775807
  %92 = icmp eq i64 %.sroa.0.0.copyload, 9223372036854775807
  %or.cond.i.i = or i1 %91, %92
  br i1 %or.cond.i.i, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit, label %93

93:                                               ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit37
  %94 = icmp eq i64 %90, -9223372036854775808
  %95 = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775808
  %or.cond9.i.i = or i1 %94, %95
  br i1 %or.cond9.i.i, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit, label %96

96:                                               ; preds = %93
  %97 = icmp sgt i64 %90, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %96
  %99 = sub nuw nsw i64 9223372036854775807, %90
  %100 = icmp sgt i64 %.sroa.0.0.copyload, %99
  br i1 %100, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit, label %104

101:                                              ; preds = %96
  %102 = sub nsw i64 -9223372036854775808, %90
  %103 = icmp slt i64 %.sroa.0.0.copyload, %102
  br i1 %103, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit, label %104

104:                                              ; preds = %101, %98
  %105 = add nsw i64 %.sroa.0.0.copyload, %90
  br label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit

_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit: ; preds = %104, %101, %98, %93, %_ZN9grpc_core9Timestamp3NowEv.exit37
  %.0.i.i38 = phi i64 [ 9223372036854775807, %_ZN9grpc_core9Timestamp3NowEv.exit37 ], [ -9223372036854775808, %93 ], [ %105, %104 ], [ 9223372036854775807, %98 ], [ -9223372036854775808, %101 ]
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_Z15grpc_timer_initP10grpc_timerN9grpc_core9TimestampEP12grpc_closure(ptr noundef nonnull %0, i64 %.0.i.i38, ptr noundef nonnull %106)
          to label %107 unwind label %115

107:                                              ; preds = %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit
  %108 = load i64, ptr %6, align 8, !tbaa !46
  %109 = and i64 %108, 1
  %.not.i.i39 = icmp eq i64 %109, 0
  br i1 %.not.i.i39, label %110, label %_ZN4absl12lts_202407226StatusD2Ev.exit40

110:                                              ; preds = %107
  %111 = inttoptr i64 %108 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %111)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit40 unwind label %112

112:                                              ; preds = %110
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #16
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit40:         ; preds = %107, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  br label %_ZL28backup_poller_shutdown_unrefPN12_GLOBAL__N_113backup_pollerE.exit

_ZL28backup_poller_shutdown_unrefPN12_GLOBAL__N_113backup_pollerE.exit: ; preds = %48, %44, %34, %_ZN4absl12lts_202407226StatusD2Ev.exit20, %_ZN4absl12lts_202407226StatusD2Ev.exit40
  ret void

115:                                              ; preds = %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i, %86, %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit, %_ZN9grpc_core9Timestamp3NowEv.exit
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %117

117:                                              ; preds = %.body29, %115
  %.pn = phi { ptr, i32 } [ %116, %115 ], [ %79, %.body29 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  br label %118

118:                                              ; preds = %117, %.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %117 ], [ %25, %.body ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_Z15grpc_timer_initP10grpc_timerN9grpc_core9TimestampEP12grpc_closure(ptr noundef, i64, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !46
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
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

declare void @_Z17grpc_pollset_workP12grpc_pollsetPP19grpc_pollset_workerN9grpc_core9TimestampE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef, ptr noundef, i64) local_unnamed_addr #0

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef zeroext i1 @_Z14grpc_log_errorPKcN4absl12lts_202407226StatusES0_i(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @gpr_unref(ptr noundef) local_unnamed_addr #0

declare void @_Z20grpc_pollset_destroyP12grpc_pollset(ptr noundef) local_unnamed_addr #0

declare void @gpr_free(ptr noundef) local_unnamed_addr #0

declare void @_Z21grpc_pollset_shutdownP12grpc_pollsetP12grpc_closure(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL11done_pollerPvN4absl12lts_202407226StatusE(ptr noundef %0, ptr readnone captures(none) %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = tail call i32 @gpr_unref(ptr noundef nonnull %3)
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZL28backup_poller_shutdown_unrefPN12_GLOBAL__N_113backup_pollerE.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  tail call void @_Z20grpc_pollset_destroyP12grpc_pollset(ptr noundef %7)
  %8 = load ptr, ptr %6, align 8, !tbaa !28
  tail call void @gpr_free(ptr noundef %8)
  tail call void @gpr_free(ptr noundef nonnull %0)
  br label %_ZL28backup_poller_shutdown_unrefPN12_GLOBAL__N_113backup_pollerE.exit

_ZL28backup_poller_shutdown_unrefPN12_GLOBAL__N_113backup_pollerE.exit: ; preds = %2, %5
  ret void
}

declare void @_Z17grpc_timer_cancelP10grpc_timer(ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_backup_poller.cc() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { cold }
attributes #15 = { cold nounwind }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSN9grpc_core10ConfigVarsE", !9, i64 0, !4, i64 4, !4, i64 5, !4, i64 6, !4, i64 7, !10, i64 8, !10, i64 40, !10, i64 72, !10, i64 104, !10, i64 136, !10, i64 168, !15, i64 200, !15, i64 240}
!9 = !{!"int", !5, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !14, i64 8, !5, i64 16}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !5, i64 0}
!14 = !{!"long", !5, i64 0}
!15 = !{!"_ZTSSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !16, i64 0}
!16 = !{!"_ZTSSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EE", !17, i64 0}
!17 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EE", !18, i64 0}
!18 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EE", !19, i64 0}
!19 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !5, i64 0, !4, i64 32}
!20 = !{!9, !9, i64 0}
!21 = !{!22, !14, i64 0}
!22 = !{!"_ZTSN9grpc_core8DurationE", !14, i64 0}
!23 = !{!14, !14, i64 0}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN12_GLOBAL__N_113backup_pollerE", !13, i64 0}
!28 = !{!29, !35, i64 128}
!29 = !{!"_ZTSN12_GLOBAL__N_113backup_pollerE", !30, i64 0, !33, i64 56, !33, i64 88, !34, i64 120, !35, i64 128, !4, i64 136, !36, i64 144, !36, i64 152}
!30 = !{!"_ZTS10grpc_timer", !14, i64 0, !9, i64 8, !4, i64 12, !31, i64 16, !31, i64 24, !32, i64 32, !5, i64 40}
!31 = !{!"p1 _ZTS10grpc_timer", !13, i64 0}
!32 = !{!"p1 _ZTS12grpc_closure", !13, i64 0}
!33 = !{!"_ZTS12grpc_closure", !5, i64 0, !13, i64 8, !13, i64 16, !5, i64 24}
!34 = !{!"p1 long", !13, i64 0}
!35 = !{!"p1 _ZTS12grpc_pollset", !13, i64 0}
!36 = !{!"_ZTS12gpr_refcount", !14, i64 0}
!37 = !{!29, !4, i64 136}
!38 = !{!33, !13, i64 8}
!39 = !{!33, !13, i64 16}
!40 = !{!5, !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN9grpc_core9Timestamp6SourceE", !13, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"vtable pointer", !6, i64 0}
!45 = !{!29, !34, i64 120}
!46 = !{!47, !14, i64 0}
!47 = !{!"_ZTSN4absl12lts_202407226StatusE", !14, i64 0}
