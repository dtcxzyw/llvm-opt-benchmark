; ModuleID = 'bench/grpc/original/ev_epoll1_linux.ll'
source_filename = "bench/grpc/original/ev_epoll1_linux.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.grpc_event_engine_vtable = type { i64, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.grpc_core::NoDestruct" = type { [24 x i8] }
%struct.epoll_set = type { i32, [100 x %struct.epoll_event], i64, i64 }
%struct.epoll_event = type <{ i32, %union.epoll_data }>
%union.epoll_data = type { ptr }
%struct.grpc_wakeup_fd = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.absl::lts_20240722::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.absl::lts_20240722::Status" = type { i64 }
%"class.grpc_core::DebugLocation" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.grpc_core::Timestamp" = type { i64 }
%struct.grpc_pollset_worker = type { i32, i32, i8, ptr, ptr, i64, %struct.grpc_closure_list }
%struct.grpc_closure_list = type { ptr, ptr }
%"class.grpc_core::PerCpuOptions" = type { i64, i64 }

$_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev = comdat any

$_ZN4absl12lts_202407226StatusaSEOS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [7 x i8] c"epoll1\00", align 1
@grpc_ev_epoll1_posix = local_unnamed_addr constant %struct.grpc_event_engine_vtable { i64 72, i8 1, i8 0, ptr @_ZL9fd_createiPKcb, ptr @_ZL13fd_wrapped_fdP7grpc_fd, ptr @_ZL9fd_orphanP7grpc_fdP12grpc_closurePiPKc, ptr @_ZL11fd_shutdownP7grpc_fdN4absl12lts_202407226StatusE, ptr @_ZL17fd_notify_on_readP7grpc_fdP12grpc_closure, ptr @_ZL18fd_notify_on_writeP7grpc_fdP12grpc_closure, ptr @_ZL18fd_notify_on_errorP7grpc_fdP12grpc_closure, ptr @_ZL18fd_become_readableP7grpc_fd, ptr @_ZL18fd_become_writableP7grpc_fd, ptr @_ZL13fd_has_errorsP7grpc_fd, ptr @_ZL14fd_is_shutdownP7grpc_fd, ptr @_ZL12pollset_initP12grpc_pollsetPPl, ptr @_ZL16pollset_shutdownP12grpc_pollsetP12grpc_closure, ptr @_ZL15pollset_destroyP12grpc_pollset, ptr @_ZL12pollset_workP12grpc_pollsetPP19grpc_pollset_workerN9grpc_core9TimestampE, ptr @_ZL12pollset_kickP12grpc_pollsetP19grpc_pollset_worker, ptr @_ZL14pollset_add_fdP12grpc_pollsetP7grpc_fd, ptr @_ZL18pollset_set_createv, ptr @_ZL19pollset_set_destroyP16grpc_pollset_set, ptr @_ZL23pollset_set_add_pollsetP16grpc_pollset_setP12grpc_pollset, ptr @_ZL23pollset_set_del_pollsetP16grpc_pollset_setP12grpc_pollset, ptr @_ZL27pollset_set_add_pollset_setP16grpc_pollset_setS0_, ptr @_ZL27pollset_set_del_pollset_setP16grpc_pollset_setS0_, ptr @_ZL18pollset_set_add_fdP16grpc_pollset_setP7grpc_fd, ptr @_ZL18pollset_set_del_fdP16grpc_pollset_setP7grpc_fd, ptr @_ZL31is_any_background_poller_threadv, ptr @.str, ptr @"_ZN3$_08__invokeEb", ptr @"_ZN3$_18__invokeEv", ptr @_ZL27shutdown_background_closurev, ptr @"_ZN3$_28__invokeEv", ptr @_ZL32add_closure_to_background_pollerP12grpc_closureN4absl12lts_202407226StatusE, ptr @_ZL20fd_set_pre_allocatedP7grpc_fd }, align 8
@_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E), align 8
@_ZL14fd_freelist_mu = internal global i64 0, align 8
@_ZL11fd_freelist = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c" fd=\00", align 1
@_ZL11g_epoll_set = internal global %struct.epoll_set zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/iomgr/ev_epoll1_linux.cc\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"epoll_ctl failed: \00", align 1
@_ZL15fork_fd_list_mu = internal global i64 0, align 8
@_ZL17fork_fd_list_head = internal unnamed_addr global ptr null, align 8
@_ZL15g_neighborhoods = internal unnamed_addr global ptr null, align 8
@_ZL19g_num_neighborhoods = internal unnamed_addr global i64 0, align 8
@.str.5 = private unnamed_addr constant [37 x i8] c"pollset->shutdown_closure == nullptr\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"!pollset->shutting_down\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"pollset_shutdown\00", align 1
@_ZL16global_wakeup_fd = internal global %struct.grpc_wakeup_fd zeroinitializer, align 4
@.str.8 = private unnamed_addr constant [17 x i8] c"pollset_kick_all\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"pollset_work\00", align 1
@_ZL24g_current_thread_pollset = internal thread_local unnamed_addr global ptr null, align 8
@_ZL23g_current_thread_worker = internal thread_local unnamed_addr global ptr null, align 8
@.str.11 = private unnamed_addr constant [19 x i8] c"!ps->seen_inactive\00", align 1
@_ZL15g_active_poller = internal global i64 0, align 8
@.str.12 = private unnamed_addr constant [34 x i8] c"pollset->reassigning_neighborhood\00", align 1
@.str.13 = private unnamed_addr constant [61 x i8] c"gpr_atm_no_barrier_load(&g_active_poller) != (gpr_atm)worker\00", align 1
@_ZN9grpc_core7ExecCtx9exec_ctx_E = external thread_local local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [11 x i8] c"epoll_wait\00", align 1
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/iomgr/error.h\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"!error.ok()\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"process_events\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"worker->next->initialized_cv\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"!inspect->seen_inactive\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"next_worker->initialized_cv\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"next_worker->state == KICKED\00", align 1
@_ZL13g_is_shutdown = internal unnamed_addr global i1 false, align 1
@.str.22 = private unnamed_addr constant [41 x i8] c"Skipping epoll1 because of no wakeup fd.\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"pollset_global_init\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"epoll_create1 unavailable\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"epoll_ctl\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"init_epoll1_linux()\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ev_epoll1_linux.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL9fd_createiPKcb(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2) #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %6 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %7 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %8 = alloca %struct.epoll_event, align 4
  %9 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @gpr_mu_lock(ptr noundef nonnull @_ZL14fd_freelist_mu)
  %11 = load ptr, ptr @_ZL11fd_freelist, align 8, !tbaa !3
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %15, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %14, ptr @_ZL11fd_freelist, align 8, !tbaa !3
  tail call void @gpr_mu_unlock(ptr noundef nonnull @_ZL14fd_freelist_mu)
  br label %20

15:                                               ; preds = %3
  tail call void @gpr_mu_unlock(ptr noundef nonnull @_ZL14fd_freelist_mu)
  %16 = tail call ptr @gpr_malloc(i64 noundef 80)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  tail call void @_ZN9grpc_core13LockfreeEventC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  tail call void @_ZN9grpc_core13LockfreeEventC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  tail call void @_ZN9grpc_core13LockfreeEventC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
  br label %20

20:                                               ; preds = %12, %15
  %.125 = phi ptr [ %16, %15 ], [ %11, %12 ]
  store i32 %0, ptr %.125, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %.125, i64 8
  tail call void @_ZN9grpc_core13LockfreeEvent9InitEventEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %22 = getelementptr inbounds nuw i8, ptr %.125, i64 16
  tail call void @_ZN9grpc_core13LockfreeEvent9InitEventEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %23 = getelementptr inbounds nuw i8, ptr %.125, i64 24
  tail call void @_ZN9grpc_core13LockfreeEvent9InitEventEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %24 = getelementptr inbounds nuw i8, ptr %.125, i64 32
  store ptr null, ptr %24, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %.125, i64 72
  store i8 0, ptr %25, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN4absl12lts_202407228AlphaNumC2EPKc.exit, label %26

26:                                               ; preds = %20
  %27 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  br label %_ZN4absl12lts_202407228AlphaNumC2EPKc.exit

_ZN4absl12lts_202407228AlphaNumC2EPKc.exit:       ; preds = %20, %26
  %.sroa.0.0.i.i = phi i64 [ %27, %26 ], [ 0, %20 ]
  store i64 %.sroa.0.0.i.i, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %28, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 4, ptr %6, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.2, ptr %29, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = call noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEiPc(i32 noundef %0, ptr noundef nonnull %30)
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %30 to i64
  %34 = sub i64 %32, %33
  store i64 %34, ptr %7, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %30, ptr %35, align 8, !tbaa !22
  call void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %36 = getelementptr inbounds nuw i8, ptr %.125, i64 40
  %37 = load ptr, ptr %4, align 8, !tbaa !23
  invoke void @_Z26grpc_iomgr_register_objectP17grpc_iomgr_objectPKc(ptr noundef nonnull %36, ptr noundef %37)
          to label %38 unwind label %70

38:                                               ; preds = %_ZN4absl12lts_202407228AlphaNumC2EPKc.exit
  %39 = invoke noundef zeroext i1 @_ZN9grpc_core4Fork7EnabledEv()
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %38
  br i1 %39, label %40, label %_ZL24fork_fd_list_add_grpc_fdP7grpc_fd.exit

40:                                               ; preds = %.noexc
  invoke void @gpr_mu_lock(ptr noundef nonnull @_ZL15fork_fd_list_mu)
          to label %.noexc33 unwind label %70

.noexc33:                                         ; preds = %40
  %41 = invoke ptr @gpr_malloc(i64 noundef 24)
          to label %.noexc34 unwind label %70

.noexc34:                                         ; preds = %.noexc33
  %42 = getelementptr inbounds nuw i8, ptr %.125, i64 64
  store ptr %41, ptr %42, align 8, !tbaa !26
  %43 = load ptr, ptr @_ZL17fork_fd_list_head, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr null, ptr %45, align 8, !tbaa !29
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %50, label %46

46:                                               ; preds = %.noexc34
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %48 = load ptr, ptr %47, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %.125, ptr %49, align 8, !tbaa !29
  br label %50

50:                                               ; preds = %46, %.noexc34
  store ptr %.125, ptr @_ZL17fork_fd_list_head, align 8, !tbaa !3
  invoke void @gpr_mu_unlock(ptr noundef nonnull @_ZL15fork_fd_list_mu)
          to label %_ZL24fork_fd_list_add_grpc_fdP7grpc_fd.exit unwind label %70

_ZL24fork_fd_list_add_grpc_fdP7grpc_fd.exit:      ; preds = %.noexc, %50
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 -2147483643, ptr %8, align 4, !tbaa !30
  %51 = ptrtoint ptr %.125 to i64
  %52 = zext i1 %2 to i64
  %53 = or i64 %51, %52
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store ptr %54, ptr %55, align 4, !tbaa !32
  %56 = load i32, ptr @_ZL11g_epoll_set, align 8, !tbaa !33
  %57 = call i32 @epoll_ctl(i32 noundef %56, i32 noundef 1, i32 noundef %0, ptr noundef nonnull %8) #29
  %.not27 = icmp eq i32 %57, 0
  br i1 %.not27, label %87, label %58

58:                                               ; preds = %_ZL24fork_fd_list_add_grpc_fdP7grpc_fd.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.3, i32 noundef 375) #30
          to label %59 unwind label %72

59:                                               ; preds = %58
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 18, ptr nonnull @.str.4)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit unwind label %74

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit: ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %60 = tail call ptr @__errno_location() #31
  %61 = load i32, ptr %60, align 4, !tbaa !35
  invoke void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, i32 noundef %61)
          to label %62 unwind label %76

62:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit
  %63 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %64 unwind label %78

64:                                               ; preds = %62
  %65 = load ptr, ptr %10, align 8, !tbaa !23
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %64
  %68 = load i64, ptr %66, align 8, !tbaa !32
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %69) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %87

70:                                               ; preds = %50, %.noexc33, %40, %38, %_ZN4absl12lts_202407228AlphaNumC2EPKc.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %93

72:                                               ; preds = %58
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %86

74:                                               ; preds = %59
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %85

76:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

78:                                               ; preds = %62
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %10, align 8, !tbaa !23
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %78
  %83 = load i64, ptr %81, align 8, !tbaa !32
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %84) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %76
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %85

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %74
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39 ], [ %75, %74 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #33
  br label %86

86:                                               ; preds = %85, %72
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %85 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %93

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZL24fork_fd_list_add_grpc_fdP7grpc_fd.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %88 = load ptr, ptr %4, align 8, !tbaa !23
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %87
  %91 = load i64, ptr %89, align 8, !tbaa !32
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %92) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.125

93:                                               ; preds = %86, %70
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %86 ], [ %71, %70 ]
  %94 = load ptr, ptr %4, align 8, !tbaa !23
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %93
  %97 = load i64, ptr %95, align 8, !tbaa !32
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %98) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZL13fd_wrapped_fdP7grpc_fd(ptr noundef readonly captures(none) %0) #4 {
  %2 = load i32, ptr %0, align 8, !tbaa !17
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL9fd_orphanP7grpc_fdP12grpc_closurePiPKc(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef %3) #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.absl::lts_20240722::Status", align 8
  %6 = alloca %"class.absl::lts_20240722::Status", align 8
  %7 = alloca %"class.grpc_core::DebugLocation", align 1
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.grpc_core::DebugLocation", align 1
  %10 = alloca %"class.absl::lts_20240722::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 1, ptr %5, align 8, !tbaa !36
  %11 = icmp ne ptr %2, null
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load atomic i64, ptr %12 monotonic, align 8
  %14 = trunc i64 %13 to i1
  br i1 %14, label %51, label %15

15:                                               ; preds = %4
  %16 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %6, i32 noundef 2, i64 %16, ptr nonnull %3, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull %8)
          to label %17 unwind label %46

17:                                               ; preds = %15
  invoke fastcc void @_ZL20fd_shutdown_internalP7grpc_fdN4absl12lts_202407226StatusEb(ptr noundef nonnull %0, ptr noundef %6, i1 noundef zeroext %11)
          to label %18 unwind label %48

18:                                               ; preds = %17
  %19 = load i64, ptr %6, align 8, !tbaa !36
  %20 = trunc i64 %19 to i1
  br i1 %20, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %21

21:                                               ; preds = %18
  %22 = inttoptr i64 %19 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %22)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #34
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %18, %21
  %26 = load ptr, ptr %8, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  %.not4.i.i.i.i = icmp eq ptr %26, %28
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %36, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i ], [ %26, %_ZN4absl12lts_202407226StatusD2Ev.exit ]
  %29 = load i64, ptr %.05.i.i.i.i, align 8, !tbaa !36
  %30 = trunc i64 %29 to i1
  br i1 %30, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i.i.i
  %32 = inttoptr i64 %29 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %32)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #34
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i: ; preds = %31, %.lr.ph.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %36, %28
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !38
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZN4absl12lts_202407226StatusD2Ev.exit
  %37 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %26, %_ZN4absl12lts_202407226StatusD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, label %38

38:                                               ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !44
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #32
  br label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %51

44:                                               ; preds = %.noexc30, %90, %72, %70, %96, %95, %93, %91, %_ZL27fork_fd_list_remove_grpc_fdP7grpc_fd.exit, %_ZN4absl12lts_202407226StatusD2Ev.exit28, %58
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %101

46:                                               ; preds = %15
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %17
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #29
  br label %50

50:                                               ; preds = %48, %46
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %101

51:                                               ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, %4
  br i1 %11, label %52, label %54

52:                                               ; preds = %51
  %53 = load i32, ptr %0, align 8, !tbaa !17
  store i32 %53, ptr %2, align 4, !tbaa !35
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %56 = load i8, ptr %55, align 8, !tbaa !18, !range !45, !noundef !46
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %0, align 8, !tbaa !17
  %60 = invoke i32 @close(i32 noundef %59)
          to label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit unwind label %44

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %52, %58, %54
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 1, ptr %10, align 8, !tbaa !36
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %1, ptr noundef nonnull %10)
          to label %61 unwind label %99

61:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %62 = load i64, ptr %10, align 8, !tbaa !36
  %63 = trunc i64 %62 to i1
  br i1 %63, label %_ZN4absl12lts_202407226StatusD2Ev.exit28, label %64

64:                                               ; preds = %61
  %65 = inttoptr i64 %62 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %65)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit28 unwind label %66

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #34
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit28:         ; preds = %61, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_Z28grpc_iomgr_unregister_objectP17grpc_iomgr_object(ptr noundef nonnull %69)
          to label %70 unwind label %44

70:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit28
  %71 = invoke noundef zeroext i1 @_ZN9grpc_core4Fork7EnabledEv()
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %70
  br i1 %71, label %72, label %_ZL27fork_fd_list_remove_grpc_fdP7grpc_fd.exit

72:                                               ; preds = %.noexc
  invoke void @gpr_mu_lock(ptr noundef nonnull @_ZL15fork_fd_list_mu)
          to label %.noexc29 unwind label %44

.noexc29:                                         ; preds = %72
  %73 = load ptr, ptr @_ZL17fork_fd_list_head, align 8, !tbaa !3
  %74 = icmp eq ptr %73, %0
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %76 = load ptr, ptr %75, align 8, !tbaa !26
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !27
  br i1 %74, label %79, label %._crit_edge.i

79:                                               ; preds = %.noexc29
  store ptr %78, ptr @_ZL17fork_fd_list_head, align 8, !tbaa !3
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.noexc29, %79
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !29
  %.not.i = icmp eq ptr %81, null
  br i1 %.not.i, label %._crit_edge12.i, label %82

82:                                               ; preds = %._crit_edge.i
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 64
  %84 = load ptr, ptr %83, align 8, !tbaa !26
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %78, ptr %85, align 8, !tbaa !27
  br label %._crit_edge12.i

._crit_edge12.i:                                  ; preds = %82, %._crit_edge.i
  %.not11.i = icmp eq ptr %78, null
  br i1 %.not11.i, label %90, label %86

86:                                               ; preds = %._crit_edge12.i
  %87 = getelementptr inbounds nuw i8, ptr %78, i64 64
  %88 = load ptr, ptr %87, align 8, !tbaa !26
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %81, ptr %89, align 8, !tbaa !29
  br label %90

90:                                               ; preds = %86, %._crit_edge12.i
  invoke void @gpr_free(ptr noundef nonnull %76)
          to label %.noexc30 unwind label %44

.noexc30:                                         ; preds = %90
  invoke void @gpr_mu_unlock(ptr noundef nonnull @_ZL15fork_fd_list_mu)
          to label %_ZL27fork_fd_list_remove_grpc_fdP7grpc_fd.exit unwind label %44

_ZL27fork_fd_list_remove_grpc_fdP7grpc_fd.exit:   ; preds = %.noexc, %.noexc30
  invoke void @_ZN9grpc_core13LockfreeEvent12DestroyEventEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %91 unwind label %44

91:                                               ; preds = %_ZL27fork_fd_list_remove_grpc_fdP7grpc_fd.exit
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN9grpc_core13LockfreeEvent12DestroyEventEv(ptr noundef nonnull align 8 dereferenceable(8) %92)
          to label %93 unwind label %44

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN9grpc_core13LockfreeEvent12DestroyEventEv(ptr noundef nonnull align 8 dereferenceable(8) %94)
          to label %95 unwind label %44

95:                                               ; preds = %93
  invoke void @gpr_mu_lock(ptr noundef nonnull @_ZL14fd_freelist_mu)
          to label %96 unwind label %44

96:                                               ; preds = %95
  %97 = load ptr, ptr @_ZL11fd_freelist, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %97, ptr %98, align 8, !tbaa !8
  store ptr %0, ptr @_ZL11fd_freelist, align 8, !tbaa !3
  invoke void @gpr_mu_unlock(ptr noundef nonnull @_ZL14fd_freelist_mu)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit32 unwind label %44

_ZN4absl12lts_202407226StatusD2Ev.exit32:         ; preds = %96
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

99:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %101

101:                                              ; preds = %99, %50, %44
  %.pn26 = phi { ptr, i32 } [ %45, %44 ], [ %100, %99 ], [ %.pn, %50 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn26
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11fd_shutdownP7grpc_fdN4absl12lts_202407226StatusE(ptr noundef %0, ptr noundef readonly captures(none) %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::Status", align 8
  %4 = load i64, ptr %1, align 8, !tbaa !36
  store i64 %4, ptr %3, align 8, !tbaa !36
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, label %6

6:                                                ; preds = %2
  %7 = inttoptr i64 %4 to ptr
  %8 = atomicrmw add ptr %7, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %2, %6
  invoke fastcc void @_ZL20fd_shutdown_internalP7grpc_fdN4absl12lts_202407226StatusEb(ptr noundef %0, ptr noundef %3, i1 noundef zeroext false)
          to label %9 unwind label %15

9:                                                ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  br i1 %5, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %10

10:                                               ; preds = %9
  %11 = inttoptr i64 %4 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #34
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %9, %10
  ret void

15:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #29
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL17fd_notify_on_readP7grpc_fdP12grpc_closure(ptr noundef %0, ptr noundef %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN9grpc_core13LockfreeEvent8NotifyOnEP12grpc_closure(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL18fd_notify_on_writeP7grpc_fdP12grpc_closure(ptr noundef %0, ptr noundef %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN9grpc_core13LockfreeEvent8NotifyOnEP12grpc_closure(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL18fd_notify_on_errorP7grpc_fdP12grpc_closure(ptr noundef %0, ptr noundef %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN9grpc_core13LockfreeEvent8NotifyOnEP12grpc_closure(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL18fd_become_readableP7grpc_fd(ptr noundef %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN9grpc_core13LockfreeEvent8SetReadyEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL18fd_become_writableP7grpc_fd(ptr noundef %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN9grpc_core13LockfreeEvent8SetReadyEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13fd_has_errorsP7grpc_fd(ptr noundef %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN9grpc_core13LockfreeEvent8SetReadyEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZL14fd_is_shutdownP7grpc_fd(ptr noundef readonly captures(none) %0) #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load atomic i64, ptr %2 monotonic, align 8
  %4 = trunc i64 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL12pollset_initP12grpc_pollsetPPl(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #3 {
  tail call void @gpr_mu_init(ptr noundef %0)
  store ptr %0, ptr %1, align 8, !tbaa !47
  %3 = load ptr, ptr @_ZL15g_neighborhoods, align 8, !tbaa !49
  %4 = tail call i32 @gpr_cpu_current_cpu()
  %5 = zext i32 %4 to i64
  %6 = load i64, ptr @_ZL19g_num_neighborhoods, align 8, !tbaa !51
  %7 = urem i64 %5, %6
  %8 = getelementptr inbounds nuw [64 x i8], ptr %3, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %10, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %11, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %13, align 1, !tbaa !60
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 34
  store i8 0, ptr %14, align 2, !tbaa !61
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %15, align 8, !tbaa !62
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %16, align 8, !tbaa !63
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL16pollset_shutdownP12grpc_pollsetP12grpc_closure(ptr noundef captures(none) %0, ptr noundef %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.grpc_core::DebugLocation", align 1
  %4 = alloca %"class.absl::lts_20240722::Status", align 8
  %5 = alloca %"class.absl::lts_20240722::Status", align 8
  %6 = alloca %"class.absl::lts_20240722::Status", align 8
  %7 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %8 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %9 = alloca %"class.absl::lts_20240722::Status", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17, !prof !65

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %15 = load i8, ptr %14, align 2, !tbaa !61, !range !45, !noundef !46
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %22, label %.critedge, !prof !66

17:                                               ; preds = %2
  %18 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef nonnull %11, ptr noundef null, ptr noundef nonnull @.str.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !67
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.3, i32 noundef 633, i64 %21, ptr %19) #30
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #34
  unreachable

22:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.3, i32 noundef 634, i64 23, ptr nonnull @.str.6) #30
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #34
  unreachable

.critedge:                                        ; preds = %13
  store ptr %1, ptr %10, align 8, !tbaa !62
  store i8 1, ptr %14, align 2, !tbaa !61
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 1, ptr %9, align 8, !tbaa !36, !alias.scope !68
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !58, !noalias !68
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZL16pollset_kick_allP12grpc_pollset.exit.thread, label %.preheader.i

_ZL16pollset_kick_allP12grpc_pollset.exit.thread: ; preds = %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %68

.preheader.i:                                     ; preds = %.critedge, %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %.015.i = phi ptr [ %49, %_ZN4absl12lts_202407226StatusD2Ev.exit.i ], [ %24, %.critedge ]
  %25 = load i32, ptr %.015.i, align 8, !tbaa !71, !noalias !68
  switch i32 %25, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i [
    i32 2, label %35
    i32 0, label %26
  ]

26:                                               ; preds = %.preheader.i
  store i32 1, ptr %.015.i, align 8, !tbaa !71, !noalias !68
  %27 = getelementptr inbounds nuw i8, ptr %.015.i, i64 4
  store i32 603, ptr %27, align 4, !tbaa !75, !noalias !68
  %28 = getelementptr inbounds nuw i8, ptr %.015.i, i64 8
  %29 = load i8, ptr %28, align 8, !tbaa !76, !range !45, !noalias !68, !noundef !46
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %.015.i, i64 32
  invoke void @gpr_cv_signal(ptr noundef nonnull %32)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit.i unwind label %33, !noalias !68

33:                                               ; preds = %35, %31
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %51

35:                                               ; preds = %.preheader.i
  store i32 1, ptr %.015.i, align 8, !tbaa !71, !noalias !68
  %36 = getelementptr inbounds nuw i8, ptr %.015.i, i64 4
  store i32 609, ptr %36, align 4, !tbaa !75, !noalias !68
  invoke void @_Z21grpc_wakeup_fd_wakeupP14grpc_wakeup_fd(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %6, ptr noundef nonnull @_ZL16global_wakeup_fd)
          to label %37 unwind label %33, !noalias !68

37:                                               ; preds = %35
  invoke fastcc void @_ZL12append_errorPN4absl12lts_202407226StatusES1_PKc(ptr noundef nonnull align 8 %9, ptr noundef %6, ptr noundef nonnull @.str.8)
          to label %38 unwind label %46

38:                                               ; preds = %37
  %39 = load i64, ptr %6, align 8, !tbaa !36, !noalias !68
  %40 = trunc i64 %39 to i1
  br i1 %40, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %41

41:                                               ; preds = %38
  %42 = inttoptr i64 %39 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %42)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit.i unwind label %43, !noalias !68

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #34, !noalias !68
  unreachable

46:                                               ; preds = %37
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #29, !noalias !68
  br label %51

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %41, %38, %31, %26, %.preheader.i
  %48 = getelementptr inbounds nuw i8, ptr %.015.i, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !77, !noalias !68
  %50 = load ptr, ptr %23, align 8, !tbaa !58, !noalias !68
  %.not19.i = icmp eq ptr %49, %50
  br i1 %.not19.i, label %_ZL16pollset_kick_allP12grpc_pollset.exit, label %.preheader.i, !llvm.loop !78

common.resume:                                    ; preds = %.body, %93, %51
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %51 ], [ %94, %93 ], [ %67, %.body ]
  resume { ptr, i32 } %common.resume.op

51:                                               ; preds = %46, %33
  %.pn.i = phi { ptr, i32 } [ %47, %46 ], [ %34, %33 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #29
  br label %common.resume

_ZL16pollset_kick_allP12grpc_pollset.exit:        ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %.pr = load i64, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %52 = icmp eq i64 %.pr, 1
  br i1 %52, label %68, label %53

53:                                               ; preds = %_ZL16pollset_kick_allP12grpc_pollset.exit
  store i64 %.pr, ptr %5, align 8, !tbaa !36
  %54 = trunc i64 %.pr to i1
  br i1 %54, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i, label %55

55:                                               ; preds = %53
  %56 = inttoptr i64 %.pr to ptr
  %57 = atomicrmw add ptr %56, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i:     ; preds = %55, %53
  %58 = invoke noundef zeroext i1 @_Z14grpc_log_errorPKcN4absl12lts_202407226StatusES0_i(ptr noundef nonnull @.str.7, ptr noundef nonnull %5, ptr noundef nonnull @.str.3, i32 noundef 637)
          to label %59 unwind label %.body

59:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %60 = load i64, ptr %5, align 8, !tbaa !36
  %61 = trunc i64 %60 to i1
  br i1 %61, label %68, label %62

62:                                               ; preds = %59
  %63 = inttoptr i64 %60 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %63)
          to label %68 unwind label %64

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #34
  unreachable

.body:                                            ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #29
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #29
  br label %common.resume

68:                                               ; preds = %62, %59, %_ZL16pollset_kick_allP12grpc_pollset.exit, %_ZL16pollset_kick_allP12grpc_pollset.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %69 = load i64, ptr %9, align 8, !tbaa !36
  %70 = trunc i64 %69 to i1
  br i1 %70, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %71

71:                                               ; preds = %68
  %72 = inttoptr i64 %69 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %72)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %73

73:                                               ; preds = %71
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #34
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %68, %71
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %76 = load ptr, ptr %10, align 8, !tbaa !62
  %.not.i15 = icmp eq ptr %76, null
  br i1 %.not.i15, label %_ZL29pollset_maybe_finish_shutdownP12grpc_pollset.exit, label %77

77:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %78 = load ptr, ptr %23, align 8, !tbaa !58
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %_ZL29pollset_maybe_finish_shutdownP12grpc_pollset.exit

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %82 = load i32, ptr %81, align 8, !tbaa !63
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %_ZL29pollset_maybe_finish_shutdownP12grpc_pollset.exit

84:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 1, ptr %4, align 8, !tbaa !36, !alias.scope !79
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull %76, ptr noundef nonnull %4)
          to label %85 unwind label %93

85:                                               ; preds = %84
  %86 = load i64, ptr %4, align 8, !tbaa !36
  %87 = trunc i64 %86 to i1
  br i1 %87, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i16, label %88

88:                                               ; preds = %85
  %89 = inttoptr i64 %86 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %89)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit.i16 unwind label %90

90:                                               ; preds = %88
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #34
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit.i16:       ; preds = %88, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr null, ptr %10, align 8, !tbaa !62
  br label %_ZL29pollset_maybe_finish_shutdownP12grpc_pollset.exit

93:                                               ; preds = %84
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZL29pollset_maybe_finish_shutdownP12grpc_pollset.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %77, %80, %_ZN4absl12lts_202407226StatusD2Ev.exit.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15pollset_destroyP12grpc_pollset(ptr noundef %0) #3 {
  tail call void @gpr_mu_lock(ptr noundef %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %3 = load i8, ptr %2, align 1, !tbaa !60, !range !45, !noundef !46
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %28, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  tail call void @gpr_mu_unlock(ptr noundef nonnull %0)
  tail call void @gpr_mu_lock(ptr noundef %7)
  tail call void @gpr_mu_lock(ptr noundef nonnull %0)
  %8 = load i8, ptr %2, align 1, !tbaa !60, !range !45, !noundef !46
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %11
  %.027 = phi ptr [ %12, %11 ], [ %7, %5 ]
  %10 = load ptr, ptr %6, align 8, !tbaa !52
  %.not = icmp eq ptr %10, %.027
  br i1 %.not, label %15, label %11

11:                                               ; preds = %.lr.ph
  tail call void @gpr_mu_unlock(ptr noundef %.027)
  %12 = load ptr, ptr %6, align 8, !tbaa !52
  tail call void @gpr_mu_unlock(ptr noundef nonnull %0)
  tail call void @gpr_mu_lock(ptr noundef %12)
  tail call void @gpr_mu_lock(ptr noundef nonnull %0)
  %13 = load i8, ptr %2, align 1, !tbaa !60, !range !45, !noundef !46
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %.loopexit, label %.lr.ph

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !82
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !83
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store ptr %17, ptr %20, align 8, !tbaa !82
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store ptr %19, ptr %21, align 8, !tbaa !83
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = icmp eq ptr %0, %23
  br i1 %24, label %25, label %.loopexit

25:                                               ; preds = %15
  %26 = icmp eq ptr %17, %0
  %spec.select = select i1 %26, ptr null, ptr %17
  store ptr %spec.select, ptr %22, align 8, !tbaa !32
  br label %.loopexit

.loopexit:                                        ; preds = %11, %5, %15, %25
  %27 = load ptr, ptr %6, align 8, !tbaa !52
  tail call void @gpr_mu_unlock(ptr noundef %27)
  br label %28

28:                                               ; preds = %.loopexit, %1
  tail call void @gpr_mu_unlock(ptr noundef nonnull %0)
  tail call void @gpr_mu_destroy(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: uwtable
define internal void @_ZL12pollset_workP12grpc_pollsetPP19grpc_pollset_workerN9grpc_core9TimestampE(ptr dead_on_unwind noalias writable writeonly sret(%"class.absl::lts_20240722::Status") align 8 captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2, i64 %3) #6 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.grpc_core::DebugLocation", align 1
  %6 = alloca %"class.absl::lts_20240722::Status", align 8
  %7 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %8 = alloca [1024 x i8], align 16
  %9 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %10 = alloca %"class.absl::lts_20240722::Status", align 8
  %11 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %12 = alloca %"class.absl::lts_20240722::Status", align 8
  %13 = alloca %"class.grpc_core::DebugLocation", align 1
  %14 = alloca %"class.grpc_core::Timestamp", align 8
  %15 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %16 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %17 = alloca %struct.grpc_pollset_worker, align 8
  %18 = alloca %"class.absl::lts_20240722::Status", align 8
  %19 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %20 = alloca %"class.absl::lts_20240722::Status", align 8
  %21 = alloca %"class.absl::lts_20240722::Status", align 8
  %.fr18.i.i = freeze i64 %3
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 1, ptr %18, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load i8, ptr %22, align 8, !tbaa !59, !range !45, !noundef !46
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store i8 0, ptr %22, align 8, !tbaa !59
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit100

.loopexit:                                        ; preds = %368, %.noexc88, %.noexc89
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.noexc83, %355, %.lr.ph.i69
  %lpad.loopexit106 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %191
  %lpad.loopexit109 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc45, %117
  %lpad.loopexit111 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %56, %.noexc37, %.noexc38, %.noexc39
  %lpad.loopexit114 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %_ZN9grpc_core7ExecCtx3GetEv.exit73.i.invoke, %.noexc79.invoke, %.critedge33, %_ZN4absl12lts_202407226StatusD2Ev.exit65, %42, %50, %.noexc34, %.noexc35, %85, %86, %109, %.critedge84.i, %126, %_ZN9grpc_core15ScopedTimeCache15InvalidateCacheEv.exit.i.i, %167, %_ZN9grpc_core9Timestamp3NowEv.exit.i.i, %200, %_ZN9grpc_core15ScopedTimeCache15InvalidateCacheEv.exit.i.i54, %216, %295, %324, %.critedge.i72, %328, %335, %338, %361, %_ZN9grpc_core7ExecCtx3GetEv.exit75.i, %.noexc86, %379, %386, %389, %426
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %.fr18.i.i, ptr %14, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %28, label %27

27:                                               ; preds = %26
  store ptr %17, ptr %2, align 8, !tbaa !84
  br label %28

28:                                               ; preds = %27, %26
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 0, ptr %29, align 8, !tbaa !76
  store i32 0, ptr %17, align 8, !tbaa !71
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 741, ptr %30, align 4, !tbaa !75
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %33 = load i32, ptr %32, align 8, !tbaa !63
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 8, !tbaa !63
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %36 = load i8, ptr %35, align 1, !tbaa !60, !range !45, !noundef !46
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %.noexc42

38:                                               ; preds = %28
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load i8, ptr %39, align 8, !tbaa !57, !range !45, !noundef !46
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %._crit_edge.i, label %42

._crit_edge.i:                                    ; preds = %38
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !52
  br label %50

42:                                               ; preds = %38
  store i8 1, ptr %39, align 8, !tbaa !57
  %43 = load ptr, ptr @_ZL15g_neighborhoods, align 8, !tbaa !49
  %44 = invoke i32 @gpr_cpu_current_cpu()
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %42
  %45 = zext i32 %44 to i64
  %46 = load i64, ptr @_ZL19g_num_neighborhoods, align 8, !tbaa !51
  %47 = urem i64 %45, %46
  %48 = getelementptr inbounds nuw [64 x i8], ptr %43, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %48, ptr %49, align 8, !tbaa !52
  br label %50

50:                                               ; preds = %.noexc, %._crit_edge.i
  %51 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %48, %.noexc ]
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @gpr_mu_unlock(ptr noundef nonnull %1)
          to label %.noexc34 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc34:                                         ; preds = %50
  invoke void @gpr_mu_lock(ptr noundef %51)
          to label %.noexc35 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc35:                                         ; preds = %.noexc34
  invoke void @gpr_mu_lock(ptr noundef nonnull %1)
          to label %.noexc36 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc36:                                         ; preds = %.noexc35
  %53 = load i8, ptr %35, align 1, !tbaa !60, !range !45, !noundef !46
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.noexc36, %.noexc40
  %.07291.i = phi ptr [ %57, %.noexc40 ], [ %51, %.noexc36 ]
  %55 = load ptr, ptr %52, align 8, !tbaa !52
  %.not77.i = icmp eq ptr %.07291.i, %55
  br i1 %.not77.i, label %60, label %56

56:                                               ; preds = %.lr.ph.i
  invoke void @gpr_mu_unlock(ptr noundef %.07291.i)
          to label %.noexc37 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc37:                                         ; preds = %56
  %57 = load ptr, ptr %52, align 8, !tbaa !52
  invoke void @gpr_mu_unlock(ptr noundef nonnull %1)
          to label %.noexc38 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc38:                                         ; preds = %.noexc37
  invoke void @gpr_mu_lock(ptr noundef %57)
          to label %.noexc39 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc39:                                         ; preds = %.noexc38
  invoke void @gpr_mu_lock(ptr noundef nonnull %1)
          to label %.noexc40 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc40:                                         ; preds = %.noexc39
  %58 = load i8, ptr %35, align 1, !tbaa !60, !range !45, !noundef !46
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %.lr.ph.i, label %.loopexit.i

60:                                               ; preds = %.lr.ph.i
  %61 = load i32, ptr %17, align 8, !tbaa !71
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %.loopexit.i

63:                                               ; preds = %60
  store i8 0, ptr %35, align 1, !tbaa !60
  %64 = getelementptr inbounds nuw i8, ptr %.07291.i, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !32
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %74

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %1, ptr %68, align 8, !tbaa !83
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %1, ptr %69, align 8, !tbaa !82
  store ptr %1, ptr %64, align 8, !tbaa !32
  %70 = ptrtoint ptr %17 to i64
  %71 = cmpxchg ptr @_ZL15g_active_poller, i64 0, i64 %70 monotonic monotonic, align 8
  %72 = extractvalue { i64, i1 } %71, 1
  br i1 %72, label %73, label %.loopexit.i

73:                                               ; preds = %67
  store i32 2, ptr %17, align 8, !tbaa !71
  store i32 792, ptr %30, align 4, !tbaa !75
  br label %.loopexit.i

74:                                               ; preds = %63
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %65, ptr %75, align 8, !tbaa !82
  %76 = getelementptr inbounds nuw i8, ptr %65, i64 64
  %77 = load ptr, ptr %76, align 8, !tbaa !83
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %77, ptr %78, align 8, !tbaa !83
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 56
  store ptr %1, ptr %79, align 8, !tbaa !82
  %80 = load ptr, ptr %75, align 8, !tbaa !82
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 64
  store ptr %1, ptr %81, align 8, !tbaa !83
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.noexc40, %74, %73, %67, %60, %.noexc36
  %.07290.i = phi ptr [ %.07291.i, %74 ], [ %.07291.i, %60 ], [ %51, %.noexc36 ], [ %.07291.i, %67 ], [ %.07291.i, %73 ], [ %57, %.noexc40 ]
  br i1 %41, label %86, label %82

82:                                               ; preds = %.loopexit.i
  %83 = load i8, ptr %39, align 8, !tbaa !57, !range !45, !noundef !46
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %.critedge82.i, label %85, !prof !65

85:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.3, i32 noundef 802, i64 33, ptr nonnull @.str.12) #30
          to label %.noexc41 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc41:                                         ; preds = %85
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #34
  unreachable

.critedge82.i:                                    ; preds = %82
  store i8 0, ptr %39, align 8, !tbaa !57
  br label %86

86:                                               ; preds = %.critedge82.i, %.loopexit.i
  invoke void @gpr_mu_unlock(ptr noundef %.07290.i)
          to label %.noexc42 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc42:                                         ; preds = %86, %28
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !58
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %.noexc42
  store ptr %17, ptr %87, align 8, !tbaa !58
  %91 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %17, ptr %91, align 8, !tbaa !85
  br label %_ZL13worker_insertP12grpc_pollsetP19grpc_pollset_worker.exit.i

92:                                               ; preds = %.noexc42
  %93 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %88, ptr %93, align 8, !tbaa !77
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !85
  %96 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %95, ptr %96, align 8, !tbaa !85
  store ptr %17, ptr %94, align 8, !tbaa !85
  %97 = load ptr, ptr %96, align 8, !tbaa !85
  br label %_ZL13worker_insertP12grpc_pollsetP19grpc_pollset_worker.exit.i

_ZL13worker_insertP12grpc_pollsetP19grpc_pollset_worker.exit.i: ; preds = %92, %90
  %.sink16.i.i = phi ptr [ %97, %92 ], [ %17, %90 ]
  %98 = getelementptr inbounds nuw i8, ptr %.sink16.i.i, i64 16
  store ptr %17, ptr %98, align 8, !tbaa !77
  %99 = load i32, ptr %32, align 8, !tbaa !63
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %32, align 8, !tbaa !63
  %101 = load i32, ptr %17, align 8, !tbaa !71
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %_ZN9grpc_core7ExecCtx13InvalidateNowEv.exit.i

103:                                              ; preds = %_ZL13worker_insertP12grpc_pollsetP19grpc_pollset_worker.exit.i
  %104 = load i8, ptr %22, align 8, !tbaa !59, !range !45, !noundef !46
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %_ZN9grpc_core7ExecCtx13InvalidateNowEv.exit.i, label %106

106:                                              ; preds = %103
  %107 = load atomic i64, ptr @_ZL15g_active_poller monotonic, align 8
  %108 = ptrtoint ptr %17 to i64
  %.not79.i = icmp eq i64 %107, %108
  br i1 %.not79.i, label %109, label %.critedge84.i, !prof !66

109:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @.str.3, i32 noundef 811, i64 60, ptr nonnull @.str.13) #30
          to label %.noexc43 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc43:                                         ; preds = %109
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #34
  unreachable

.critedge84.i:                                    ; preds = %106
  store i8 1, ptr %29, align 8, !tbaa !76
  %110 = getelementptr inbounds nuw i8, ptr %17, i64 32
  invoke void @gpr_cv_init(ptr noundef nonnull %110)
          to label %.noexc44 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc44:                                         ; preds = %.critedge84.i
  %111 = load i32, ptr %17, align 8, !tbaa !71
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %.lr.ph92.i, label %.critedge.i

.lr.ph92.i:                                       ; preds = %.noexc44
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 34
  br label %114

114:                                              ; preds = %125, %.lr.ph92.i
  %115 = load i8, ptr %113, align 2, !tbaa !61, !range !45, !noundef !46
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %.critedge.i, label %117

117:                                              ; preds = %114
  %118 = invoke { i64, i64 } @_ZNK9grpc_core9Timestamp11as_timespecE14gpr_clock_type(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 0)
          to label %.noexc45 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc45:                                         ; preds = %117
  %119 = extractvalue { i64, i64 } %118, 0
  %120 = extractvalue { i64, i64 } %118, 1
  %121 = invoke i32 @gpr_cv_wait(ptr noundef nonnull %110, ptr noundef nonnull %1, i64 %119, i64 %120)
          to label %.noexc46 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc46:                                         ; preds = %.noexc45
  %.not80.i = icmp eq i32 %121, 0
  %.pre95.i = load i32, ptr %17, align 8, !tbaa !71
  %122 = icmp eq i32 %.pre95.i, 0
  br i1 %.not80.i, label %125, label %123

123:                                              ; preds = %.noexc46
  br i1 %122, label %124, label %.critedge.i

124:                                              ; preds = %123
  store i32 1, ptr %17, align 8, !tbaa !71
  store i32 825, ptr %30, align 4, !tbaa !75
  br label %.critedge.i

125:                                              ; preds = %.noexc46
  br i1 %122, label %114, label %.critedge.i, !llvm.loop !86

.critedge.i:                                      ; preds = %125, %114, %124, %123, %.noexc44
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i, label %_ZN9grpc_core7ExecCtx3GetEv.exit.i, label %126

126:                                              ; preds = %.critedge.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %_ZN9grpc_core7ExecCtx3GetEv.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN9grpc_core7ExecCtx3GetEv.exit.i:               ; preds = %126, %.critedge.i
  %127 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %128 = load ptr, ptr %127, align 8, !tbaa !87
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 80
  %130 = load i8, ptr %129, align 8, !tbaa !89, !range !45, !noundef !46
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %132, label %_ZN9grpc_core7ExecCtx13InvalidateNowEv.exit.i

132:                                              ; preds = %_ZN9grpc_core7ExecCtx3GetEv.exit.i
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 72
  %134 = load i8, ptr %133, align 8, !tbaa !91, !range !45, !noundef !46
  %135 = trunc nuw i8 %134 to i1
  br i1 %135, label %136, label %_ZN9grpc_core15ScopedTimeCache15InvalidateCacheEv.exit.i.i

136:                                              ; preds = %132
  store i8 0, ptr %133, align 8, !tbaa !91
  br label %_ZN9grpc_core15ScopedTimeCache15InvalidateCacheEv.exit.i.i

_ZN9grpc_core15ScopedTimeCache15InvalidateCacheEv.exit.i.i: ; preds = %136, %132
  %137 = getelementptr inbounds nuw i8, ptr %128, i64 56
  %138 = load ptr, ptr %137, align 8, !tbaa !93
  %139 = load ptr, ptr %138, align 8, !tbaa !97
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  invoke void %141(ptr noundef nonnull align 8 dereferenceable(8) %138)
          to label %_ZN9grpc_core7ExecCtx13InvalidateNowEv.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN9grpc_core7ExecCtx13InvalidateNowEv.exit.i:    ; preds = %_ZN9grpc_core15ScopedTimeCache15InvalidateCacheEv.exit.i.i, %_ZN9grpc_core7ExecCtx3GetEv.exit.i, %103, %_ZL13worker_insertP12grpc_pollsetP19grpc_pollset_worker.exit.i
  %142 = load i8, ptr %22, align 8, !tbaa !59, !range !45, !noundef !46
  %143 = trunc nuw i8 %142 to i1
  br i1 %143, label %144, label %145

144:                                              ; preds = %_ZN9grpc_core7ExecCtx13InvalidateNowEv.exit.i
  store i8 0, ptr %22, align 8, !tbaa !59
  br label %.thread

145:                                              ; preds = %_ZN9grpc_core7ExecCtx13InvalidateNowEv.exit.i
  %146 = load i32, ptr %17, align 8, !tbaa !71
  %147 = icmp eq i32 %146, 2
  br i1 %147, label %148, label %.thread

.thread:                                          ; preds = %144, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %290

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %150 = load i8, ptr %149, align 2, !tbaa !61, !range !45, !noundef !46
  %151 = trunc nuw i8 %150 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %151, label %290, label %.critedge

.critedge:                                        ; preds = %148
  %152 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL24g_current_thread_pollset)
  store ptr %1, ptr %152, align 8, !tbaa !99
  %153 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL23g_current_thread_worker)
  store ptr %17, ptr %153, align 8, !tbaa !84
  %154 = load i8, ptr %35, align 1, !tbaa !60, !range !45, !noundef !46
  %155 = trunc nuw i8 %154 to i1
  br i1 %155, label %156, label %.critedge33, !prof !66

156:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.3, i32 noundef 999, i64 18, ptr nonnull @.str.11) #30
          to label %157 unwind label %158

157:                                              ; preds = %156
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #34
  unreachable

158:                                              ; preds = %156
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body

.critedge33:                                      ; preds = %.critedge
  invoke void @gpr_mu_unlock(ptr noundef nonnull %1)
          to label %160 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

160:                                              ; preds = %.critedge33
  %161 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL11g_epoll_set, i64 1216) acquire, align 8
  %162 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL11g_epoll_set, i64 1208) acquire, align 8
  %163 = icmp eq i64 %161, %162
  br i1 %163, label %164, label %_ZN4absl12lts_202407226StatusD2Ev.exit

164:                                              ; preds = %160
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %165 = icmp eq i64 %.fr18.i.i, 9223372036854775807
  br i1 %165, label %_ZL31poll_deadline_to_millis_timeoutN9grpc_core9TimestampE.exit.i, label %166

166:                                              ; preds = %164
  %.not.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core9Timestamp3NowEv.exit.i.i, label %167

167:                                              ; preds = %166
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZN9grpc_core9Timestamp3NowEv.exit.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN9grpc_core9Timestamp3NowEv.exit.i.i:           ; preds = %167, %166
  %168 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %169 = load ptr, ptr %168, align 8, !tbaa !103, !noalias !100
  %170 = load ptr, ptr %169, align 8, !tbaa !97, !noalias !100
  %171 = load ptr, ptr %170, align 8, !noalias !100
  %172 = invoke i64 %171(ptr noundef nonnull align 8 dereferenceable(8) %169)
          to label %.noexc56 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc56:                                         ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit.i.i
  switch i64 %172, label %.thread.i.i.i [
    i64 -9223372036854775808, label %173
    i64 9223372036854775807, label %.thread15.i.i
  ]

173:                                              ; preds = %.noexc56
  %.not12.i.i.i = icmp eq i64 %.fr18.i.i, -9223372036854775808
  br i1 %.not12.i.i.i, label %.thread15.i.i, label %_ZL31poll_deadline_to_millis_timeoutN9grpc_core9TimestampE.exit.i

.thread.i.i.i:                                    ; preds = %.noexc56
  %174 = sub nsw i64 0, %172
  %175 = icmp eq i64 %172, -9223372036854775807
  br i1 %175, label %_ZL31poll_deadline_to_millis_timeoutN9grpc_core9TimestampE.exit.i, label %176

176:                                              ; preds = %.thread.i.i.i
  %177 = icmp eq i64 %.fr18.i.i, -9223372036854775808
  br i1 %177, label %.thread15.i.i, label %178

178:                                              ; preds = %176
  %179 = icmp sgt i64 %.fr18.i.i, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %178
  %181 = sub nuw nsw i64 9223372036854775807, %.fr18.i.i
  %182 = icmp slt i64 %181, %174
  br i1 %182, label %_ZL31poll_deadline_to_millis_timeoutN9grpc_core9TimestampE.exit.i, label %_ZN9grpc_coremiENS_9TimestampES0_.exit.i.i

183:                                              ; preds = %178
  %184 = sub nsw i64 -9223372036854775808, %.fr18.i.i
  %185 = icmp sgt i64 %184, %174
  br i1 %185, label %.thread15.i.i, label %_ZN9grpc_coremiENS_9TimestampES0_.exit.i.i

_ZN9grpc_coremiENS_9TimestampES0_.exit.i.i:       ; preds = %183, %180
  %186 = sub i64 %.fr18.i.i, %172
  %187 = icmp sgt i64 %186, 2147483647
  br i1 %187, label %_ZL31poll_deadline_to_millis_timeoutN9grpc_core9TimestampE.exit.i, label %188

188:                                              ; preds = %_ZN9grpc_coremiENS_9TimestampES0_.exit.i.i
  %189 = icmp slt i64 %186, 0
  %190 = trunc nuw nsw i64 %186 to i32
  br i1 %189, label %.thread15.i.i, label %_ZL31poll_deadline_to_millis_timeoutN9grpc_core9TimestampE.exit.i

.thread15.i.i:                                    ; preds = %188, %183, %176, %173, %.noexc56
  br label %_ZL31poll_deadline_to_millis_timeoutN9grpc_core9TimestampE.exit.i

_ZL31poll_deadline_to_millis_timeoutN9grpc_core9TimestampE.exit.i: ; preds = %.thread15.i.i, %188, %_ZN9grpc_coremiENS_9TimestampES0_.exit.i.i, %180, %.thread.i.i.i, %173, %164
  %.0.i.i = phi i32 [ -1, %164 ], [ %190, %188 ], [ 2147483647, %_ZN9grpc_coremiENS_9TimestampES0_.exit.i.i ], [ 0, %.thread15.i.i ], [ 2147483647, %180 ], [ 2147483647, %173 ], [ 2147483647, %.thread.i.i.i ]
  br label %191

191:                                              ; preds = %195, %_ZL31poll_deadline_to_millis_timeoutN9grpc_core9TimestampE.exit.i
  %192 = load i32, ptr @_ZL11g_epoll_set, align 8, !tbaa !33, !noalias !100
  %193 = invoke i32 @epoll_wait(i32 noundef %192, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL11g_epoll_set, i64 4), i32 noundef 100, i32 noundef %.0.i.i)
          to label %.noexc57 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc57:                                         ; preds = %191
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %195, label %.critedge.i49

195:                                              ; preds = %.noexc57
  %196 = tail call ptr @__errno_location() #31
  %197 = load i32, ptr %196, align 4, !tbaa !35, !noalias !100
  %198 = icmp eq i32 %197, 4
  br i1 %198, label %191, label %.critedge.i49, !llvm.loop !104

.critedge.i49:                                    ; preds = %195, %.noexc57
  %.not.i50 = icmp eq i32 %.0.i.i, 0
  br i1 %.not.i50, label %_ZN9grpc_core7ExecCtx13InvalidateNowEv.exit.i53, label %199

199:                                              ; preds = %.critedge.i49
  %.not.i.i.i51 = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i51, label %_ZN9grpc_core7ExecCtx3GetEv.exit.i52, label %200

200:                                              ; preds = %199
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %_ZN9grpc_core7ExecCtx3GetEv.exit.i52 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN9grpc_core7ExecCtx3GetEv.exit.i52:             ; preds = %200, %199
  %201 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %202 = load ptr, ptr %201, align 8, !tbaa !87, !noalias !100
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 80
  %204 = load i8, ptr %203, align 8, !tbaa !89, !range !45, !noalias !100, !noundef !46
  %205 = trunc nuw i8 %204 to i1
  br i1 %205, label %206, label %_ZN9grpc_core7ExecCtx13InvalidateNowEv.exit.i53

206:                                              ; preds = %_ZN9grpc_core7ExecCtx3GetEv.exit.i52
  %207 = getelementptr inbounds nuw i8, ptr %202, i64 72
  %208 = load i8, ptr %207, align 8, !tbaa !91, !range !45, !noalias !100, !noundef !46
  %209 = trunc nuw i8 %208 to i1
  br i1 %209, label %210, label %_ZN9grpc_core15ScopedTimeCache15InvalidateCacheEv.exit.i.i54

210:                                              ; preds = %206
  store i8 0, ptr %207, align 8, !tbaa !91, !noalias !100
  br label %_ZN9grpc_core15ScopedTimeCache15InvalidateCacheEv.exit.i.i54

_ZN9grpc_core15ScopedTimeCache15InvalidateCacheEv.exit.i.i54: ; preds = %210, %206
  %211 = getelementptr inbounds nuw i8, ptr %202, i64 56
  %212 = load ptr, ptr %211, align 8, !tbaa !93, !noalias !100
  %213 = load ptr, ptr %212, align 8, !tbaa !97, !noalias !100
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load ptr, ptr %214, align 8, !noalias !100
  invoke void %215(ptr noundef nonnull align 8 dereferenceable(8) %212)
          to label %_ZN9grpc_core7ExecCtx13InvalidateNowEv.exit.i53 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN9grpc_core7ExecCtx13InvalidateNowEv.exit.i53:  ; preds = %_ZN9grpc_core15ScopedTimeCache15InvalidateCacheEv.exit.i.i54, %_ZN9grpc_core7ExecCtx3GetEv.exit.i52, %.critedge.i49
  br i1 %194, label %216, label %224

216:                                              ; preds = %_ZN9grpc_core7ExecCtx13InvalidateNowEv.exit.i53
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !100
  %217 = tail call ptr @__errno_location() #31
  %218 = load i32, ptr %217, align 4, !tbaa !35, !noalias !100
  invoke void @_Z13grpc_os_errorRKN9grpc_core13DebugLocationEiPKc(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %12, ptr noundef nonnull align 1 dereferenceable(1) %13, i32 noundef %218, ptr noundef nonnull @.str.14)
          to label %.noexc60 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc60:                                         ; preds = %216
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %219 = load i64, ptr %12, align 8, !tbaa !36, !noalias !108
  %220 = icmp eq i64 %219, 1
  br i1 %220, label %221, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, !prof !66

221:                                              ; preds = %.noexc60
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !108
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.15, i32 noundef 75, i64 11, ptr nonnull @.str.16) #30
          to label %.noexc.i unwind label %222, !noalias !100

.noexc.i:                                         ; preds = %221
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #34, !noalias !108
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %.noexc60
  store i64 %219, ptr %20, align 8, !tbaa !36, !alias.scope !108
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !100
  br label %226

222:                                              ; preds = %221
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #29, !noalias !100
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !100
  br label %.body

224:                                              ; preds = %_ZN9grpc_core7ExecCtx13InvalidateNowEv.exit.i53
  %225 = zext nneg i32 %193 to i64
  store atomic i64 %225, ptr getelementptr inbounds nuw (i8, ptr @_ZL11g_epoll_set, i64 1208) release, align 8, !noalias !100
  store atomic i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL11g_epoll_set, i64 1216) release, align 8, !noalias !100
  store i64 1, ptr %20, align 8, !tbaa !36, !alias.scope !109
  br label %226

226:                                              ; preds = %224, %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %227 = phi i64 [ 1, %224 ], [ %219, %_ZN4absl12lts_202407226StatusD2Ev.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke fastcc void @_ZL12append_errorPN4absl12lts_202407226StatusES1_PKc(ptr noundef %18, ptr noundef %20, ptr noundef nonnull @.str.9)
          to label %228 unwind label %235

228:                                              ; preds = %226
  %229 = trunc i64 %227 to i1
  br i1 %229, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %230

230:                                              ; preds = %228
  %231 = inttoptr i64 %227 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %231)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %232

232:                                              ; preds = %230
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  call void @__clang_call_terminate(ptr %234) #34
  unreachable

235:                                              ; preds = %226
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #29
  br label %.body

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %230, %228, %160
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 1, ptr %21, align 8, !tbaa !36, !alias.scope !112
  %237 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL11g_epoll_set, i64 1208) acquire, align 8, !noalias !112
  %238 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL11g_epoll_set, i64 1216) acquire, align 8, !noalias !112
  %.not6.i = icmp eq i64 %238, %237
  br i1 %.not6.i, label %278, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %239 = add i64 %238, 1
  %240 = getelementptr inbounds [12 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZL11g_epoll_set, i64 4), i64 %238
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 4
  %242 = load ptr, ptr %241, align 4, !tbaa !32, !noalias !112
  %243 = icmp eq ptr %242, @_ZL16global_wakeup_fd
  br i1 %243, label %244, label %258

244:                                              ; preds = %.lr.ph.preheader.i
  invoke void @_Z29grpc_wakeup_fd_consume_wakeupP14grpc_wakeup_fd(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %10, ptr noundef nonnull @_ZL16global_wakeup_fd)
          to label %245 unwind label %254, !noalias !112

245:                                              ; preds = %244
  invoke fastcc void @_ZL12append_errorPN4absl12lts_202407226StatusES1_PKc(ptr noundef nonnull align 8 %21, ptr noundef %10, ptr noundef nonnull @.str.17)
          to label %246 unwind label %256

246:                                              ; preds = %245
  %247 = load i64, ptr %10, align 8, !tbaa !36, !noalias !112
  %248 = trunc i64 %247 to i1
  br i1 %248, label %278, label %249

249:                                              ; preds = %246
  %250 = inttoptr i64 %247 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %250)
          to label %278 unwind label %251, !noalias !112

251:                                              ; preds = %249
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  call void @__clang_call_terminate(ptr %253) #34, !noalias !112
  unreachable

254:                                              ; preds = %244
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %277

256:                                              ; preds = %245
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #29, !noalias !112
  br label %277

258:                                              ; preds = %.lr.ph.preheader.i
  %259 = ptrtoint ptr %242 to i64
  %260 = and i64 %259, -2
  %261 = inttoptr i64 %260 to ptr
  %262 = and i64 %259, 1
  %.not46.i = icmp eq i64 %262, 0
  %263 = load i32, ptr %240, align 4, !tbaa !30, !noalias !112
  %264 = and i32 %263, 8
  %265 = icmp ne i32 %264, 0
  %266 = and i1 %.not46.i, %265
  %.not.i61 = xor i1 %265, true
  %or.cond.i = or i1 %.not46.i, %.not.i61
  br i1 %or.cond.i, label %_ZL13fd_has_errorsP7grpc_fd.exit.i, label %267

267:                                              ; preds = %258
  %268 = getelementptr inbounds nuw i8, ptr %261, i64 24
  invoke void @_ZN9grpc_core13LockfreeEvent8SetReadyEv(ptr noundef nonnull align 8 dereferenceable(8) %268)
          to label %_ZL13fd_has_errorsP7grpc_fd.exit.i unwind label %269, !noalias !112

269:                                              ; preds = %275, %272, %267
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %277

_ZL13fd_has_errorsP7grpc_fd.exit.i:               ; preds = %267, %258
  %271 = and i32 %263, 19
  %or.cond3.i = icmp ne i32 %271, 0
  %or.cond5.i = or i1 %or.cond3.i, %266
  br i1 %or.cond5.i, label %272, label %_ZL18fd_become_readableP7grpc_fd.exit.i

272:                                              ; preds = %_ZL13fd_has_errorsP7grpc_fd.exit.i
  %273 = getelementptr inbounds nuw i8, ptr %261, i64 8
  invoke void @_ZN9grpc_core13LockfreeEvent8SetReadyEv(ptr noundef nonnull align 8 dereferenceable(8) %273)
          to label %_ZL18fd_become_readableP7grpc_fd.exit.i unwind label %269, !noalias !112

_ZL18fd_become_readableP7grpc_fd.exit.i:          ; preds = %272, %_ZL13fd_has_errorsP7grpc_fd.exit.i
  %274 = and i32 %263, 20
  %or.cond7.i = icmp ne i32 %274, 0
  %or.cond9.i = or i1 %or.cond7.i, %266
  br i1 %or.cond9.i, label %275, label %278

275:                                              ; preds = %_ZL18fd_become_readableP7grpc_fd.exit.i
  %276 = getelementptr inbounds nuw i8, ptr %261, i64 16
  invoke void @_ZN9grpc_core13LockfreeEvent8SetReadyEv(ptr noundef nonnull align 8 dereferenceable(8) %276)
          to label %278 unwind label %269, !noalias !112

277:                                              ; preds = %269, %256, %254
  %.pn.i = phi { ptr, i32 } [ %257, %256 ], [ %255, %254 ], [ %270, %269 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #29
  br label %.body

278:                                              ; preds = %275, %_ZL18fd_become_readableP7grpc_fd.exit.i, %249, %246, %_ZN4absl12lts_202407226StatusD2Ev.exit
  %.0.lcssa.i = phi i64 [ %237, %_ZN4absl12lts_202407226StatusD2Ev.exit ], [ %239, %275 ], [ %239, %249 ], [ %239, %246 ], [ %239, %_ZL18fd_become_readableP7grpc_fd.exit.i ]
  store atomic i64 %.0.lcssa.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL11g_epoll_set, i64 1216) release, align 8, !noalias !112
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke fastcc void @_ZL12append_errorPN4absl12lts_202407226StatusES1_PKc(ptr noundef %18, ptr noundef %21, ptr noundef nonnull @.str.9)
          to label %279 unwind label %288

279:                                              ; preds = %278
  %280 = load i64, ptr %21, align 8, !tbaa !36
  %281 = trunc i64 %280 to i1
  br i1 %281, label %_ZN4absl12lts_202407226StatusD2Ev.exit65, label %282

282:                                              ; preds = %279
  %283 = inttoptr i64 %280 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %283)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit65 unwind label %284

284:                                              ; preds = %282
  %285 = landingpad { ptr, i32 }
          catch ptr null
  %286 = extractvalue { ptr, i32 } %285, 0
  call void @__clang_call_terminate(ptr %286) #34
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit65:         ; preds = %279, %282
  invoke void @gpr_mu_lock(ptr noundef %1)
          to label %287 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

287:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit65
  store ptr null, ptr %153, align 8, !tbaa !84
  br label %292

288:                                              ; preds = %278
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #29
  br label %.body

290:                                              ; preds = %.thread, %148
  %291 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL24g_current_thread_pollset)
  store ptr %1, ptr %291, align 8, !tbaa !99
  br label %292

292:                                              ; preds = %290, %287
  br i1 %.not.i, label %294, label %293

293:                                              ; preds = %292
  store ptr null, ptr %2, align 8, !tbaa !84
  br label %294

294:                                              ; preds = %293, %292
  store i32 1, ptr %17, align 8, !tbaa !71
  store i32 917, ptr %30, align 4, !tbaa !75
  %.not.i.i.i67 = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i67, label %_ZN9grpc_core7ExecCtx3GetEv.exit.i68, label %295

295:                                              ; preds = %294
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %_ZN9grpc_core7ExecCtx3GetEv.exit.i68 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN9grpc_core7ExecCtx3GetEv.exit.i68:             ; preds = %295, %294
  %296 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %297 = load ptr, ptr %296, align 8, !tbaa !87
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %299 = load ptr, ptr %31, align 8, !tbaa !115
  %300 = icmp eq ptr %299, null
  br i1 %300, label %_Z22grpc_closure_list_moveP17grpc_closure_listS0_.exit.i, label %301

301:                                              ; preds = %_ZN9grpc_core7ExecCtx3GetEv.exit.i68
  %302 = load ptr, ptr %298, align 8, !tbaa !115
  %303 = icmp eq ptr %302, null
  br i1 %303, label %304, label %305

304:                                              ; preds = %301
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %298, ptr noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false), !tbaa.struct !116
  br label %310

305:                                              ; preds = %301
  %306 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %307 = load ptr, ptr %306, align 8, !tbaa !117
  store ptr %299, ptr %307, align 8, !tbaa !32
  %308 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %309 = load ptr, ptr %308, align 8, !tbaa !117
  store ptr %309, ptr %306, align 8, !tbaa !117
  br label %310

310:                                              ; preds = %305, %304
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  br label %_Z22grpc_closure_list_moveP17grpc_closure_listS0_.exit.i

_Z22grpc_closure_list_moveP17grpc_closure_listS0_.exit.i: ; preds = %310, %_ZN9grpc_core7ExecCtx3GetEv.exit.i68
  %311 = load atomic i64, ptr @_ZL15g_active_poller monotonic, align 8
  %312 = ptrtoint ptr %17 to i64
  %313 = icmp eq i64 %311, %312
  br i1 %313, label %314, label %378

314:                                              ; preds = %_Z22grpc_closure_list_moveP17grpc_closure_listS0_.exit.i
  %315 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %316 = load ptr, ptr %315, align 8, !tbaa !77
  %.not61.i = icmp eq ptr %316, %17
  br i1 %.not61.i, label %338, label %317

317:                                              ; preds = %314
  %318 = load i32, ptr %316, align 8, !tbaa !71
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %338

320:                                              ; preds = %317
  %321 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %322 = load i8, ptr %321, align 8, !tbaa !76, !range !45, !noundef !46
  %323 = trunc nuw i8 %322 to i1
  br i1 %323, label %.critedge.i72, label %324, !prof !65

324:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.3, i32 noundef 925, i64 28, ptr nonnull @.str.18) #30
          to label %.noexc74 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc74:                                         ; preds = %324
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #34
  unreachable

.critedge.i72:                                    ; preds = %320
  %325 = ptrtoint ptr %316 to i64
  store atomic i64 %325, ptr @_ZL15g_active_poller monotonic, align 8
  store i32 2, ptr %316, align 8, !tbaa !71
  %326 = getelementptr inbounds nuw i8, ptr %316, i64 4
  store i32 927, ptr %326, align 4, !tbaa !75
  %327 = getelementptr inbounds nuw i8, ptr %316, i64 32
  invoke void @gpr_cv_signal(ptr noundef nonnull %327)
          to label %.noexc75 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc75:                                         ; preds = %.critedge.i72
  br i1 %.not.i.i.i67, label %_ZN9grpc_core7ExecCtx3GetEv.exit71.i, label %328

328:                                              ; preds = %.noexc75
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %_ZN9grpc_core7ExecCtx3GetEv.exit71.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN9grpc_core7ExecCtx3GetEv.exit71.i:             ; preds = %328, %.noexc75
  %329 = load ptr, ptr %296, align 8, !tbaa !87
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 24
  %331 = load ptr, ptr %330, align 8, !tbaa !118
  %.not.i.i = icmp ne ptr %331, null
  %332 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %332, align 8
  %333 = icmp ne ptr %.sroa.0.0.copyload.i.i, null
  %334 = select i1 %.not.i.i, i1 true, i1 %333
  br i1 %334, label %335, label %.noexc80

335:                                              ; preds = %_ZN9grpc_core7ExecCtx3GetEv.exit71.i
  invoke void @gpr_mu_unlock(ptr noundef %1)
          to label %.noexc77 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc77:                                         ; preds = %335
  br i1 %.not.i.i.i67, label %_ZN9grpc_core7ExecCtx3GetEv.exit73.i.invoke, label %.invoke

.invoke:                                          ; preds = %.noexc92, %.noexc77
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %_ZN9grpc_core7ExecCtx3GetEv.exit73.i.invoke unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN9grpc_core7ExecCtx3GetEv.exit73.i.invoke:      ; preds = %.invoke, %.noexc77, %.noexc92
  %336 = load ptr, ptr %296, align 8, !tbaa !87
  %337 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %336)
          to label %.noexc79.invoke unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc79.invoke:                                  ; preds = %_ZN9grpc_core7ExecCtx3GetEv.exit73.i.invoke
  invoke void @gpr_mu_lock(ptr noundef %1)
          to label %.noexc80 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

338:                                              ; preds = %317, %314
  store atomic i64 0, ptr @_ZL15g_active_poller monotonic, align 8
  %339 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %340 = load ptr, ptr %339, align 8, !tbaa !52
  %341 = load ptr, ptr @_ZL15g_neighborhoods, align 8, !tbaa !49
  %342 = ptrtoint ptr %340 to i64
  %343 = ptrtoint ptr %341 to i64
  %344 = sub i64 %342, %343
  %345 = ashr exact i64 %344, 6
  invoke void @gpr_mu_unlock(ptr noundef nonnull %1)
          to label %.noexc81 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc81:                                         ; preds = %338
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %346 = load i64, ptr @_ZL19g_num_neighborhoods, align 8
  %347 = icmp eq i64 %346, 0
  br i1 %347, label %._crit_edge.i71, label %.lr.ph.i69

.preheader.i:                                     ; preds = %.noexc84
  %348 = icmp eq i64 %359, 0
  %.not6589.i = select i1 %.1.i, i1 true, i1 %348
  br i1 %.not6589.i, label %._crit_edge.i71, label %.lr.ph91.i

.lr.ph.i69:                                       ; preds = %.noexc81, %.noexc84
  %349 = phi i64 [ %359, %.noexc84 ], [ %346, %.noexc81 ]
  %.05888.i = phi i64 [ %358, %.noexc84 ], [ 0, %.noexc81 ]
  %350 = load ptr, ptr @_ZL15g_neighborhoods, align 8, !tbaa !49
  %351 = add i64 %.05888.i, %345
  %352 = urem i64 %351, %349
  %353 = getelementptr inbounds nuw [64 x i8], ptr %350, i64 %352
  %354 = invoke i32 @gpr_mu_trylock(ptr noundef %353)
          to label %.noexc82 unwind label %.loopexit.split-lp.loopexit

.noexc82:                                         ; preds = %.lr.ph.i69
  %.not66.i = icmp eq i32 %354, 0
  br i1 %.not66.i, label %.noexc84, label %355

355:                                              ; preds = %.noexc82
  %356 = invoke fastcc noundef zeroext i1 @_ZL39check_neighborhood_for_available_pollerP20pollset_neighborhood(ptr noundef %353)
          to label %.noexc83 unwind label %.loopexit.split-lp.loopexit

.noexc83:                                         ; preds = %355
  invoke void @gpr_mu_unlock(ptr noundef %353)
          to label %.noexc84 unwind label %.loopexit.split-lp.loopexit

.noexc84:                                         ; preds = %.noexc83, %.noexc82
  %.sink.i = phi i8 [ 0, %.noexc82 ], [ 1, %.noexc83 ]
  %.1.i = phi i1 [ false, %.noexc82 ], [ %356, %.noexc83 ]
  %357 = getelementptr inbounds nuw i8, ptr %8, i64 %.05888.i
  store i8 %.sink.i, ptr %357, align 1, !tbaa !126
  %358 = add nuw i64 %.05888.i, 1
  %359 = load i64, ptr @_ZL19g_num_neighborhoods, align 8
  %360 = icmp uge i64 %358, %359
  %.not63.i = select i1 %.1.i, i1 true, i1 %360
  br i1 %.not63.i, label %.preheader.i, label %.lr.ph.i69, !llvm.loop !127

._crit_edge.i71:                                  ; preds = %374, %.preheader.i, %.noexc81
  br i1 %.not.i.i.i67, label %_ZN9grpc_core7ExecCtx3GetEv.exit75.i, label %361

361:                                              ; preds = %._crit_edge.i71
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %_ZN9grpc_core7ExecCtx3GetEv.exit75.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN9grpc_core7ExecCtx3GetEv.exit75.i:             ; preds = %361, %._crit_edge.i71
  %362 = load ptr, ptr %296, align 8, !tbaa !87
  %363 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %362)
          to label %.noexc86 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc86:                                         ; preds = %_ZN9grpc_core7ExecCtx3GetEv.exit75.i
  invoke void @gpr_mu_lock(ptr noundef nonnull %1)
          to label %.noexc87 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc87:                                         ; preds = %.noexc86
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.noexc80

.lr.ph91.i:                                       ; preds = %.preheader.i, %374
  %364 = phi i64 [ %375, %374 ], [ %359, %.preheader.i ]
  %.05690.i = phi i64 [ %376, %374 ], [ 0, %.preheader.i ]
  %365 = getelementptr inbounds nuw i8, ptr %8, i64 %.05690.i
  %366 = load i8, ptr %365, align 1, !tbaa !126, !range !45, !noundef !46
  %367 = trunc nuw i8 %366 to i1
  br i1 %367, label %374, label %368

368:                                              ; preds = %.lr.ph91.i
  %369 = load ptr, ptr @_ZL15g_neighborhoods, align 8, !tbaa !49
  %370 = add i64 %.05690.i, %345
  %371 = urem i64 %370, %364
  %372 = getelementptr inbounds nuw [64 x i8], ptr %369, i64 %371
  invoke void @gpr_mu_lock(ptr noundef %372)
          to label %.noexc88 unwind label %.loopexit

.noexc88:                                         ; preds = %368
  %373 = invoke fastcc noundef zeroext i1 @_ZL39check_neighborhood_for_available_pollerP20pollset_neighborhood(ptr noundef %372)
          to label %.noexc89 unwind label %.loopexit

.noexc89:                                         ; preds = %.noexc88
  invoke void @gpr_mu_unlock(ptr noundef %372)
          to label %.noexc90 unwind label %.loopexit

.noexc90:                                         ; preds = %.noexc89
  %.pre.i70 = load i64, ptr @_ZL19g_num_neighborhoods, align 8
  br label %374

374:                                              ; preds = %.noexc90, %.lr.ph91.i
  %375 = phi i64 [ %364, %.lr.ph91.i ], [ %.pre.i70, %.noexc90 ]
  %.3.i = phi i1 [ false, %.lr.ph91.i ], [ %373, %.noexc90 ]
  %376 = add nuw i64 %.05690.i, 1
  %377 = icmp uge i64 %376, %375
  %.not65.i = select i1 %.3.i, i1 true, i1 %377
  br i1 %.not65.i, label %._crit_edge.i71, label %.lr.ph91.i, !llvm.loop !128

378:                                              ; preds = %_Z22grpc_closure_list_moveP17grpc_closure_listS0_.exit.i
  br i1 %.not.i.i.i67, label %_ZN9grpc_core7ExecCtx3GetEv.exit77.i, label %379

379:                                              ; preds = %378
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %_ZN9grpc_core7ExecCtx3GetEv.exit77.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN9grpc_core7ExecCtx3GetEv.exit77.i:             ; preds = %379, %378
  %380 = load ptr, ptr %296, align 8, !tbaa !87
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 24
  %382 = load ptr, ptr %381, align 8, !tbaa !118
  %.not.i78.i = icmp ne ptr %382, null
  %383 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %.sroa.0.0.copyload.i79.i = load ptr, ptr %383, align 8
  %384 = icmp ne ptr %.sroa.0.0.copyload.i79.i, null
  %385 = select i1 %.not.i78.i, i1 true, i1 %384
  br i1 %385, label %386, label %.noexc80

386:                                              ; preds = %_ZN9grpc_core7ExecCtx3GetEv.exit77.i
  invoke void @gpr_mu_unlock(ptr noundef %1)
          to label %.noexc92 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc92:                                         ; preds = %386
  br i1 %.not.i.i.i67, label %_ZN9grpc_core7ExecCtx3GetEv.exit73.i.invoke, label %.invoke

.noexc80:                                         ; preds = %.noexc79.invoke, %_ZN9grpc_core7ExecCtx3GetEv.exit77.i, %.noexc87, %_ZN9grpc_core7ExecCtx3GetEv.exit71.i
  %387 = load i8, ptr %29, align 8, !tbaa !76, !range !45, !noundef !46
  %388 = trunc nuw i8 %387 to i1
  br i1 %388, label %389, label %.noexc96

389:                                              ; preds = %.noexc80
  %390 = getelementptr inbounds nuw i8, ptr %17, i64 32
  invoke void @gpr_cv_destroy(ptr noundef nonnull %390)
          to label %.noexc96 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc96:                                         ; preds = %389, %.noexc80
  %391 = load ptr, ptr %87, align 8, !tbaa !58
  %392 = icmp eq ptr %17, %391
  %393 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %394 = load ptr, ptr %393, align 8, !tbaa !77
  br i1 %392, label %395, label %403

395:                                              ; preds = %.noexc96
  %396 = icmp eq ptr %17, %394
  br i1 %396, label %408, label %397

397:                                              ; preds = %395
  store ptr %394, ptr %87, align 8, !tbaa !58
  %398 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %399 = load ptr, ptr %398, align 8, !tbaa !85
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 16
  store ptr %394, ptr %400, align 8, !tbaa !77
  %401 = load ptr, ptr %393, align 8, !tbaa !77
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 24
  store ptr %399, ptr %402, align 8, !tbaa !85
  br label %_ZL13worker_removeP12grpc_pollsetP19grpc_pollset_worker.exit.thread.i

403:                                              ; preds = %.noexc96
  %404 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %405 = load ptr, ptr %404, align 8, !tbaa !85
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 16
  store ptr %394, ptr %406, align 8, !tbaa !77
  %407 = getelementptr inbounds nuw i8, ptr %394, i64 24
  store ptr %405, ptr %407, align 8, !tbaa !85
  br label %_ZL13worker_removeP12grpc_pollsetP19grpc_pollset_worker.exit.thread.i

408:                                              ; preds = %395
  store ptr null, ptr %87, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %409 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %410 = load ptr, ptr %409, align 8, !tbaa !62
  %.not.i82.i = icmp eq ptr %410, null
  br i1 %.not.i82.i, label %_ZL29pollset_maybe_finish_shutdownP12grpc_pollset.exit.i, label %411

411:                                              ; preds = %408
  %412 = load i32, ptr %32, align 8, !tbaa !63
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %_ZL29pollset_maybe_finish_shutdownP12grpc_pollset.exit.i

414:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 1, ptr %6, align 8, !tbaa !36, !alias.scope !129
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull %410, ptr noundef nonnull %6)
          to label %415 unwind label %423

415:                                              ; preds = %414
  %416 = load i64, ptr %6, align 8, !tbaa !36
  %417 = trunc i64 %416 to i1
  br i1 %417, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i, label %418

418:                                              ; preds = %415
  %419 = inttoptr i64 %416 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %419)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i unwind label %420

420:                                              ; preds = %418
  %421 = landingpad { ptr, i32 }
          catch ptr null
  %422 = extractvalue { ptr, i32 } %421, 0
  call void @__clang_call_terminate(ptr %422) #34
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i:       ; preds = %418, %415
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr null, ptr %409, align 8, !tbaa !62
  br label %_ZL29pollset_maybe_finish_shutdownP12grpc_pollset.exit.i

423:                                              ; preds = %414
  %424 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

_ZL29pollset_maybe_finish_shutdownP12grpc_pollset.exit.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i, %411, %408
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZL13worker_removeP12grpc_pollsetP19grpc_pollset_worker.exit.thread.i

_ZL13worker_removeP12grpc_pollsetP19grpc_pollset_worker.exit.thread.i: ; preds = %_ZL29pollset_maybe_finish_shutdownP12grpc_pollset.exit.i, %403, %397
  %425 = load atomic i64, ptr @_ZL15g_active_poller monotonic, align 8
  %.not67.i = icmp eq i64 %425, %312
  br i1 %.not67.i, label %426, label %_ZL10end_workerP12grpc_pollsetP19grpc_pollset_workerPS2_.exit, !prof !66

426:                                              ; preds = %_ZL13worker_removeP12grpc_pollsetP19grpc_pollset_worker.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.3, i32 noundef 977, i64 60, ptr nonnull @.str.13) #30
          to label %.noexc99 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc99:                                         ; preds = %426
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #34
  unreachable

_ZL10end_workerP12grpc_pollsetP19grpc_pollset_workerPS2_.exit: ; preds = %_ZL13worker_removeP12grpc_pollsetP19grpc_pollset_worker.exit.thread.i
  %427 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL24g_current_thread_pollset)
  store ptr null, ptr %427, align 8, !tbaa !99
  %428 = load i64, ptr %18, align 8, !tbaa !36
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit100

_ZN4absl12lts_202407226StatusD2Ev.exit100:        ; preds = %_ZL10end_workerP12grpc_pollsetP19grpc_pollset_workerPS2_.exit, %25
  %.sink = phi i64 [ %428, %_ZL10end_workerP12grpc_pollsetP19grpc_pollset_workerPS2_.exit ], [ 1, %25 ]
  store i64 %.sink, ptr %0, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %222, %423, %277, %288, %235, %158
  %.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %289, %288 ], [ %236, %235 ], [ %159, %158 ], [ %223, %222 ], [ %.pn.i, %277 ], [ %424, %423 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit106, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit109, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit111, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit114, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL12pollset_kickP12grpc_pollsetP19grpc_pollset_worker(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 initializes((0, 8)) %0, ptr noundef captures(address) %1, ptr noundef %2) #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::Status", align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %6 = alloca %"class.absl::lts_20240722::Status", align 8
  %7 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %8 = alloca %"class.absl::lts_20240722::Status", align 8
  store i64 1, ptr %0, align 8, !tbaa !36
  %9 = icmp eq ptr %2, null
  br i1 %9, label %10, label %72

10:                                               ; preds = %3
  %11 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL24g_current_thread_pollset)
  %12 = load ptr, ptr %11, align 8, !tbaa !99
  %.not = icmp eq ptr %12, %1
  br i1 %.not, label %116, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !58
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i8 1, ptr %18, align 8, !tbaa !59
  br label %116

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !77
  %22 = load i32, ptr %15, align 8, !tbaa !71
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 1068, ptr %25, align 4, !tbaa !75
  br label %116

26:                                               ; preds = %19
  %27 = load i32, ptr %21, align 8, !tbaa !71
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 1072, ptr %30, align 4, !tbaa !75
  br label %116

31:                                               ; preds = %26
  %32 = icmp eq ptr %15, %21
  br i1 %32, label %33, label %43

33:                                               ; preds = %31
  %34 = load atomic i64, ptr @_ZL15g_active_poller monotonic, align 8
  %35 = inttoptr i64 %34 to ptr
  %36 = icmp eq ptr %15, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  store i32 1, ptr %15, align 8, !tbaa !71
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 1080, ptr %38, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_Z21grpc_wakeup_fd_wakeupP14grpc_wakeup_fd(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %4, ptr noundef nonnull @_ZL16global_wakeup_fd)
          to label %39 unwind label %41

39:                                               ; preds = %37
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202407226StatusaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %4) #29
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %116

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %117

43:                                               ; preds = %33, %31
  switch i32 %27, label %68 [
    i32 0, label %44
    i32 2, label %55
  ]

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %46 = load i8, ptr %45, align 8, !tbaa !76, !range !45, !noundef !46
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %.critedge, label %48, !prof !65

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.3, i32 noundef 1085, i64 27, ptr nonnull @.str.20) #30
          to label %49 unwind label %50

49:                                               ; preds = %48
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #34
  unreachable

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %117

.critedge:                                        ; preds = %44
  store i32 1, ptr %21, align 8, !tbaa !71
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 1086, ptr %52, align 4, !tbaa !75
  br label %.invoke

53:                                               ; preds = %.invoke
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %117

55:                                               ; preds = %43
  %.not71 = icmp eq i32 %22, 2
  br i1 %.not71, label %62, label %56

56:                                               ; preds = %55
  store i32 1, ptr %15, align 8, !tbaa !71
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 1095, ptr %57, align 4, !tbaa !75
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %59 = load i8, ptr %58, align 8, !tbaa !76, !range !45, !noundef !46
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %.invoke, label %116

.invoke:                                          ; preds = %56, %.critedge
  %.sink = phi ptr [ %21, %.critedge ], [ %15, %56 ]
  %61 = getelementptr inbounds nuw i8, ptr %.sink, i64 32
  invoke void @gpr_cv_signal(ptr noundef nonnull %61)
          to label %116 unwind label %53

62:                                               ; preds = %55
  store i32 1, ptr %21, align 8, !tbaa !71
  %63 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 1103, ptr %63, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_Z21grpc_wakeup_fd_wakeupP14grpc_wakeup_fd(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %6, ptr noundef nonnull @_ZL16global_wakeup_fd)
          to label %64 unwind label %66

64:                                               ; preds = %62
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202407226StatusaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6) #29
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %116

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %117

68:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.3, i32 noundef 1108, i64 28, ptr nonnull @.str.21) #30
          to label %69 unwind label %70

69:                                               ; preds = %68
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #34
  unreachable

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %117

72:                                               ; preds = %3
  %73 = load i32, ptr %2, align 8, !tbaa !71
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %116, label %75

75:                                               ; preds = %72
  %76 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL23g_current_thread_worker)
  %77 = load ptr, ptr %76, align 8, !tbaa !84
  %78 = icmp eq ptr %77, %2
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  store i32 1, ptr %2, align 8, !tbaa !71
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1126, ptr %80, align 4, !tbaa !75
  br label %116

81:                                               ; preds = %75
  %82 = load atomic i64, ptr @_ZL15g_active_poller monotonic, align 8
  %83 = inttoptr i64 %82 to ptr
  %84 = icmp eq ptr %2, %83
  br i1 %84, label %85, label %106

85:                                               ; preds = %81
  store i32 1, ptr %2, align 8, !tbaa !71
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1132, ptr %86, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_Z21grpc_wakeup_fd_wakeupP14grpc_wakeup_fd(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %8, ptr noundef nonnull @_ZL16global_wakeup_fd)
          to label %87 unwind label %104

87:                                               ; preds = %85
  %88 = load i64, ptr %0, align 8, !tbaa !36
  %89 = load i64, ptr %8, align 8, !tbaa !36
  %.not.i = icmp eq i64 %89, %88
  br i1 %.not.i, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit, label %90

90:                                               ; preds = %87
  store i64 %89, ptr %0, align 8, !tbaa !36
  store i64 55, ptr %8, align 8, !tbaa !36
  %91 = trunc i64 %88 to i1
  br i1 %91, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %92

92:                                               ; preds = %90
  %93 = inttoptr i64 %88 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %93)
          to label %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge unwind label %94

._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge: ; preds = %92
  %.pre = load i64, ptr %8, align 8, !tbaa !36
  br label %_ZN4absl12lts_202407226StatusaSEOS1_.exit

94:                                               ; preds = %92
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #34
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit:        ; preds = %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge, %87
  %97 = phi i64 [ %.pre, %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge ], [ %88, %87 ]
  %98 = trunc i64 %97 to i1
  br i1 %98, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %99

99:                                               ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit
  %100 = inttoptr i64 %97 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %100)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %101

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #34
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %90, %_ZN4absl12lts_202407226StatusaSEOS1_.exit, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %116

104:                                              ; preds = %85
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %117

106:                                              ; preds = %81
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %108 = load i8, ptr %107, align 8, !tbaa !76, !range !45, !noundef !46
  %109 = trunc nuw i8 %108 to i1
  store i32 1, ptr %2, align 8, !tbaa !71
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br i1 %109, label %111, label %115

111:                                              ; preds = %106
  store i32 1137, ptr %110, align 4, !tbaa !75
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 32
  invoke void @gpr_cv_signal(ptr noundef nonnull %112)
          to label %116 unwind label %113

113:                                              ; preds = %111
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %117

115:                                              ; preds = %106
  store i32 1142, ptr %110, align 4, !tbaa !75
  br label %116

116:                                              ; preds = %.invoke, %17, %56, %64, %39, %29, %24, %111, %72, %10, %115, %_ZN4absl12lts_202407226StatusD2Ev.exit, %79
  ret void

117:                                              ; preds = %41, %50, %53, %66, %70, %113, %104
  %.pn.pn = phi { ptr, i32 } [ %114, %113 ], [ %105, %104 ], [ %42, %41 ], [ %54, %53 ], [ %51, %50 ], [ %67, %66 ], [ %71, %70 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #29
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZL14pollset_add_fdP12grpc_pollsetP7grpc_fd(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #7 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZL18pollset_set_createv() #7 {
  ret ptr inttoptr (i64 3736059631 to ptr)
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZL19pollset_set_destroyP16grpc_pollset_set(ptr readnone captures(none) %0) #7 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZL23pollset_set_add_pollsetP16grpc_pollset_setP12grpc_pollset(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #7 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZL23pollset_set_del_pollsetP16grpc_pollset_setP12grpc_pollset(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #7 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZL27pollset_set_add_pollset_setP16grpc_pollset_setS0_(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #7 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZL27pollset_set_del_pollset_setP16grpc_pollset_setS0_(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #7 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZL18pollset_set_add_fdP16grpc_pollset_setP7grpc_fd(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #7 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZL18pollset_set_del_fdP16grpc_pollset_setP7grpc_fd(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #7 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZL31is_any_background_poller_threadv() #7 {
  ret i1 false
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @"_ZN3$_08__invokeEb"(i1 zeroext %0) #8 align 2 {
  %2 = tail call fastcc noundef zeroext i1 @_ZL17init_epoll1_linuxv()
  ret i1 %2
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZN3$_18__invokeEv"() #8 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %2 = tail call fastcc noundef zeroext i1 @_ZL17init_epoll1_linuxv()
  br i1 %2, label %"_ZNK3$_1clEv.exit", label %3, !prof !65

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.3, i32 noundef 1237, i64 19, ptr nonnull @.str.26) #30
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #34
  unreachable

"_ZNK3$_1clEv.exit":                              ; preds = %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZL27shutdown_background_closurev() #7 {
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZN3$_28__invokeEv"() #8 align 2 {
  tail call fastcc void @_ZL15shutdown_enginev()
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZL32add_closure_to_background_pollerP12grpc_closureN4absl12lts_202407226StatusE(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #7 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZL20fd_set_pre_allocatedP7grpc_fd(ptr noundef writeonly captures(none) initializes((72, 73)) %0) #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %2, align 8, !tbaa !18
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #10 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E) personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.grpc_core::PerCpuOptions", align 8
  %2 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %16

4:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 4, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 32, ptr %5, align 8
  %6 = call noundef i64 @_ZN9grpc_core13PerCpuOptions6ShardsEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  store i64 %6, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i64 8), align 8, !tbaa !132
  %7 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 6632)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = extractvalue { i64, i1 } %7, 0
  %10 = select i1 %8, i64 -1, i64 %9
  %11 = call noalias noundef nonnull ptr @_Znam(i64 noundef %10) #35
  %12 = icmp eq i64 %6, 0
  br i1 %12, label %_ZN9grpc_core10NoDestructINS_20GlobalStatsCollectorEEC2IJEEEDpOT_.exit, label %.loopexit.loopexit.i.i.i

.loopexit.loopexit.i.i.i:                         ; preds = %4
  %13 = add i64 %9, -6632
  %14 = urem i64 %13, 6632
  %15 = sub i64 %9, %14
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %15, i1 false)
  br label %_ZN9grpc_core10NoDestructINS_20GlobalStatsCollectorEEC2IJEEEDpOT_.exit

_ZN9grpc_core10NoDestructINS_20GlobalStatsCollectorEEC2IJEEEDpOT_.exit: ; preds = %4, %.loopexit.loopexit.i.i.i
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i64 16), align 8, !tbaa !142
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %16

16:                                               ; preds = %_ZN9grpc_core10NoDestructINS_20GlobalStatsCollectorEEC2IJEEEDpOT_.exit, %0
  ret void
}

declare void @gpr_mu_lock(ptr noundef) local_unnamed_addr #0

declare void @gpr_mu_unlock(ptr noundef) local_unnamed_addr #0

declare ptr @gpr_malloc(i64 noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core13LockfreeEvent9InitEventEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_Z26grpc_iomgr_register_objectP17grpc_iomgr_objectPKc(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i32 @epoll_ctl(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

declare void @_ZN9grpc_core13LockfreeEventC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #34
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEiPc(i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9grpc_core4Fork7EnabledEv() local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL20fd_shutdown_internalP7grpc_fdN4absl12lts_202407226StatusEb(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, i1 noundef zeroext %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::Status", align 8
  %5 = alloca %struct.epoll_event, align 1
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.absl::lts_20240722::Status", align 8
  %9 = alloca %"class.absl::lts_20240722::Status", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %1, align 8, !tbaa !36
  store i64 %11, ptr %4, align 8, !tbaa !36
  %12 = trunc i64 %11 to i1
  br i1 %12, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, label %13

13:                                               ; preds = %3
  %14 = inttoptr i64 %11 to ptr
  %15 = atomicrmw add ptr %14, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %3, %13
  %16 = invoke noundef zeroext i1 @_ZN9grpc_core13LockfreeEvent11SetShutdownEN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %4)
          to label %17 unwind label %33

17:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %18 = load i64, ptr %4, align 8, !tbaa !36
  %19 = trunc i64 %18 to i1
  br i1 %19, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %20

20:                                               ; preds = %17
  %21 = inttoptr i64 %18 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %21)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #34
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %17, %20
  br i1 %16, label %25, label %_ZN4absl12lts_202407226StatusD2Ev.exit21

25:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  br i1 %2, label %35, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load i8, ptr %27, align 8, !tbaa !18, !range !45, !noundef !46
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %63, label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %0, align 8, !tbaa !17
  %32 = call i32 @shutdown(i32 noundef %31, i32 noundef 2) #29
  br label %63

33:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #29
  br label %98

35:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %36 = load i32, ptr @_ZL11g_epoll_set, align 8, !tbaa !33
  %37 = load i32, ptr %0, align 8, !tbaa !17
  %38 = call i32 @epoll_ctl(i32 noundef %36, i32 noundef 2, i32 noundef %37, ptr noundef nonnull %5) #29
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %62, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.3, i32 noundef 398) #30
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 18, ptr nonnull @.str.4)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit unwind label %50

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit: ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %40 = tail call ptr @__errno_location() #31
  %41 = load i32, ptr %40, align 4, !tbaa !35
  invoke void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i32 noundef %41)
          to label %42 unwind label %52

42:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit
  %43 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %44 unwind label %54

44:                                               ; preds = %42
  %45 = load ptr, ptr %7, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  %48 = load i64, ptr %46, align 8, !tbaa !32
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %62

50:                                               ; preds = %39
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %61

52:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

54:                                               ; preds = %42
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %7, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %54
  %59 = load i64, ptr %57, align 8, !tbaa !32
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %60) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %52
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %61

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %50
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %51, %50 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %98

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %63

63:                                               ; preds = %26, %30, %62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load i64, ptr %1, align 8, !tbaa !36
  store i64 %65, ptr %8, align 8, !tbaa !36
  %66 = trunc i64 %65 to i1
  br i1 %66, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit18, label %67

67:                                               ; preds = %63
  %68 = inttoptr i64 %65 to ptr
  %69 = atomicrmw add ptr %68, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit18

_ZN4absl12lts_202407226StatusC2ERKS1_.exit18:     ; preds = %63, %67
  %70 = invoke noundef zeroext i1 @_ZN9grpc_core13LockfreeEvent11SetShutdownEN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull %8)
          to label %71 unwind label %94

71:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit18
  %72 = load i64, ptr %8, align 8, !tbaa !36
  %73 = trunc i64 %72 to i1
  br i1 %73, label %_ZN4absl12lts_202407226StatusD2Ev.exit19, label %74

74:                                               ; preds = %71
  %75 = inttoptr i64 %72 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %75)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit19 unwind label %76

76:                                               ; preds = %74
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #34
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit19:         ; preds = %71, %74
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %80 = load i64, ptr %1, align 8, !tbaa !36
  store i64 %80, ptr %9, align 8, !tbaa !36
  %81 = trunc i64 %80 to i1
  br i1 %81, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit20, label %82

82:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit19
  %83 = inttoptr i64 %80 to ptr
  %84 = atomicrmw add ptr %83, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit20

_ZN4absl12lts_202407226StatusC2ERKS1_.exit20:     ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit19, %82
  %85 = invoke noundef zeroext i1 @_ZN9grpc_core13LockfreeEvent11SetShutdownEN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull %9)
          to label %86 unwind label %96

86:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit20
  %87 = load i64, ptr %9, align 8, !tbaa !36
  %88 = trunc i64 %87 to i1
  br i1 %88, label %_ZN4absl12lts_202407226StatusD2Ev.exit21, label %89

89:                                               ; preds = %86
  %90 = inttoptr i64 %87 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %90)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit21 unwind label %91

91:                                               ; preds = %89
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #34
  unreachable

94:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit18
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #29
  br label %98

96:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit20
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #29
  br label %98

_ZN4absl12lts_202407226StatusD2Ev.exit21:         ; preds = %89, %86, %_ZN4absl12lts_202407226StatusD2Ev.exit
  ret void

98:                                               ; preds = %96, %94, %61, %33
  %.pn13 = phi { ptr, i32 } [ %97, %96 ], [ %95, %94 ], [ %.pn.pn, %61 ], [ %34, %33 ]
  resume { ptr, i32 } %.pn13
}

declare void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i32 noundef, i64, ptr, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !36
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
  tail call void @__clang_call_terminate(ptr %8) #34
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !38
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load i64, ptr %.05.i.i.i, align 8, !tbaa !36
  %6 = trunc i64 %5 to i1
  br i1 %6, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = inttoptr i64 %5 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #34
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !38
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #32
  br label %_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

declare i32 @close(i32 noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z28grpc_iomgr_unregister_objectP17grpc_iomgr_object(ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core13LockfreeEvent12DestroyEventEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9grpc_core13LockfreeEvent11SetShutdownEN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @gpr_free(ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core13LockfreeEvent8NotifyOnEP12grpc_closure(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core13LockfreeEvent8SetReadyEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @gpr_mu_init(ptr noundef) local_unnamed_addr #0

declare i32 @gpr_cpu_current_cpu() local_unnamed_addr #0

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #11

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #21

declare noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_Z14grpc_log_errorPKcN4absl12lts_202407226StatusES0_i(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @gpr_cv_signal(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL12append_errorPN4absl12lts_202407226StatusES1_PKc(ptr noundef nonnull captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::Status", align 8
  %5 = alloca %"class.grpc_core::DebugLocation", align 1
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.absl::lts_20240722::Status", align 8
  %8 = alloca %"class.absl::lts_20240722::Status", align 8
  %9 = alloca %"class.absl::lts_20240722::Status", align 8
  %10 = load i64, ptr %1, align 8, !tbaa !36
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %98, label %12

12:                                               ; preds = %3
  %13 = load i64, ptr %0, align 8, !tbaa !36
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %54

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %4, i32 noundef 2, i64 %16, ptr nonnull %2, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull %6)
          to label %17 unwind label %52

17:                                               ; preds = %15
  %18 = load i64, ptr %0, align 8, !tbaa !36
  %19 = load i64, ptr %4, align 8, !tbaa !36
  %.not.i = icmp eq i64 %19, %18
  br i1 %.not.i, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit, label %20

20:                                               ; preds = %17
  store i64 %19, ptr %0, align 8, !tbaa !36
  store i64 55, ptr %4, align 8, !tbaa !36
  %21 = trunc i64 %18 to i1
  br i1 %21, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %22

22:                                               ; preds = %20
  %23 = inttoptr i64 %18 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %23)
          to label %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge unwind label %24

._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge: ; preds = %22
  %.pre = load i64, ptr %4, align 8, !tbaa !36
  br label %_ZN4absl12lts_202407226StatusaSEOS1_.exit

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #34
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit:        ; preds = %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge, %17
  %27 = phi i64 [ %.pre, %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge ], [ %18, %17 ]
  %28 = trunc i64 %27 to i1
  br i1 %28, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %29

29:                                               ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit
  %30 = inttoptr i64 %27 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %30)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #34
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %20, %_ZN4absl12lts_202407226StatusaSEOS1_.exit, %29
  %34 = load ptr, ptr %6, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !41
  %.not4.i.i.i.i = icmp eq ptr %34, %36
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %44, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i ], [ %34, %_ZN4absl12lts_202407226StatusD2Ev.exit ]
  %37 = load i64, ptr %.05.i.i.i.i, align 8, !tbaa !36
  %38 = trunc i64 %37 to i1
  br i1 %38, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i, label %39

39:                                               ; preds = %.lr.ph.i.i.i.i
  %40 = inttoptr i64 %37 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %40)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #34
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i: ; preds = %39, %.lr.ph.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %44, %36
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !38
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZN4absl12lts_202407226StatusD2Ev.exit
  %45 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %34, %_ZN4absl12lts_202407226StatusD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, label %46

46:                                               ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !44
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %51) #32
  br label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre18 = load i64, ptr %0, align 8, !tbaa !36
  br label %54

52:                                               ; preds = %15
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %99

54:                                               ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, %12
  %55 = phi i64 [ %.pre18, %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit ], [ %13, %12 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %55, ptr %8, align 8, !tbaa !36
  %56 = trunc i64 %55 to i1
  br i1 %56, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, label %57

57:                                               ; preds = %54
  %58 = inttoptr i64 %55 to ptr
  %59 = atomicrmw add ptr %58, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %54, %57
  %60 = load i64, ptr %1, align 8, !tbaa !36
  store i64 %60, ptr %9, align 8, !tbaa !36
  %61 = trunc i64 %60 to i1
  br i1 %61, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit12, label %62

62:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %63 = inttoptr i64 %60 to ptr
  %64 = atomicrmw add ptr %63, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit12

_ZN4absl12lts_202407226StatusC2ERKS1_.exit12:     ; preds = %62, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  invoke void @_Z20grpc_error_add_childN4absl12lts_202407226StatusES1_(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %65 unwind label %96

65:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit12
  %66 = load i64, ptr %0, align 8, !tbaa !36
  %67 = load i64, ptr %7, align 8, !tbaa !36
  %.not.i13 = icmp eq i64 %67, %66
  br i1 %.not.i13, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit14, label %68

68:                                               ; preds = %65
  store i64 %67, ptr %0, align 8, !tbaa !36
  store i64 55, ptr %7, align 8, !tbaa !36
  %69 = trunc i64 %66 to i1
  br i1 %69, label %_ZN4absl12lts_202407226StatusD2Ev.exit15, label %70

70:                                               ; preds = %68
  %71 = inttoptr i64 %66 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %71)
          to label %._ZN4absl12lts_202407226StatusaSEOS1_.exit14_crit_edge unwind label %72

._ZN4absl12lts_202407226StatusaSEOS1_.exit14_crit_edge: ; preds = %70
  %.pre19 = load i64, ptr %7, align 8, !tbaa !36
  br label %_ZN4absl12lts_202407226StatusaSEOS1_.exit14

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #34
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit14:      ; preds = %._ZN4absl12lts_202407226StatusaSEOS1_.exit14_crit_edge, %65
  %75 = phi i64 [ %.pre19, %._ZN4absl12lts_202407226StatusaSEOS1_.exit14_crit_edge ], [ %66, %65 ]
  %76 = trunc i64 %75 to i1
  br i1 %76, label %_ZN4absl12lts_202407226StatusD2Ev.exit15, label %77

77:                                               ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit14
  %78 = inttoptr i64 %75 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %78)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit15 unwind label %79

79:                                               ; preds = %77
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #34
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit15:         ; preds = %68, %_ZN4absl12lts_202407226StatusaSEOS1_.exit14, %77
  %82 = load i64, ptr %9, align 8, !tbaa !36
  %83 = trunc i64 %82 to i1
  br i1 %83, label %_ZN4absl12lts_202407226StatusD2Ev.exit16, label %84

84:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit15
  %85 = inttoptr i64 %82 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %85)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit16 unwind label %86

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #34
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit16:         ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit15, %84
  %89 = load i64, ptr %8, align 8, !tbaa !36
  %90 = trunc i64 %89 to i1
  br i1 %90, label %_ZN4absl12lts_202407226StatusD2Ev.exit17, label %91

91:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit16
  %92 = inttoptr i64 %89 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %92)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit17 unwind label %93

93:                                               ; preds = %91
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #34
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit17:         ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit16, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %98

96:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit12
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #29
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %99

98:                                               ; preds = %3, %_ZN4absl12lts_202407226StatusD2Ev.exit17
  ret void

99:                                               ; preds = %96, %52
  %.pn.pn = phi { ptr, i32 } [ %97, %96 ], [ %53, %52 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_Z21grpc_wakeup_fd_wakeupP14grpc_wakeup_fd(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202407226StatusaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %0, align 8, !tbaa !36
  %4 = load i64, ptr %1, align 8, !tbaa !36
  %.not = icmp eq i64 %4, %3
  br i1 %.not, label %_ZN4absl12lts_202407226Status5UnrefEm.exit, label %5

5:                                                ; preds = %2
  store i64 %4, ptr %0, align 8, !tbaa !36
  store i64 55, ptr %1, align 8, !tbaa !36
  %6 = trunc i64 %3 to i1
  br i1 %6, label %_ZN4absl12lts_202407226Status5UnrefEm.exit, label %7

7:                                                ; preds = %5
  %8 = inttoptr i64 %3 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %_ZN4absl12lts_202407226Status5UnrefEm.exit unwind label %9

_ZN4absl12lts_202407226Status5UnrefEm.exit:       ; preds = %5, %7, %2
  ret ptr %0

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #34
  unreachable
}

declare void @_Z20grpc_error_add_childN4absl12lts_202407226StatusES1_(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @gpr_mu_destroy(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #23

declare void @gpr_cv_init(ptr noundef) local_unnamed_addr #0

declare i32 @gpr_cv_wait(ptr noundef, ptr noundef, i64, i64) local_unnamed_addr #0

declare { i64, i64 } @_ZNK9grpc_core9Timestamp11as_timespecE14gpr_clock_type(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare i32 @epoll_wait(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_Z13grpc_os_errorRKN9grpc_core13DebugLocationEiPKc(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z29grpc_wakeup_fd_consume_wakeupP14grpc_wakeup_fd(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare i32 @gpr_mu_trylock(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL39check_neighborhood_for_available_pollerP20pollset_neighborhood(ptr noundef captures(none) %0) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread52, label %.lr.ph

.lr.ph:                                           ; preds = %1, %34
  %6 = phi ptr [ %41, %34 ], [ %4, %1 ]
  tail call void @gpr_mu_lock(ptr noundef nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 33
  %8 = load i8, ptr %7, align 1, !tbaa !60, !range !45, !noundef !46
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %.critedge46, !prof !66

10:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.3, i32 noundef 863, i64 23, ptr nonnull @.str.19) #30
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #34
  unreachable

.critedge46:                                      ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.critedge46, %25
  %.0 = phi ptr [ %27, %25 ], [ %12, %.critedge46 ]
  %13 = load i32, ptr %.0, align 8, !tbaa !71
  switch i32 %13, label %25 [
    i32 0, label %14
    i32 2, label %.thread57
  ]

14:                                               ; preds = %.preheader
  %15 = ptrtoint ptr %.0 to i64
  %16 = cmpxchg ptr @_ZL15g_active_poller, i64 0, i64 %15 monotonic monotonic, align 8
  %17 = extractvalue { i64, i1 } %16, 1
  br i1 %17, label %18, label %.thread57

18:                                               ; preds = %14
  store i32 2, ptr %.0, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 874, ptr %19, align 4, !tbaa !75
  %20 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %21 = load i8, ptr %20, align 8, !tbaa !76, !range !45, !noundef !46
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %.thread57

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  tail call void @gpr_cv_signal(ptr noundef nonnull %24)
  br label %.thread57

25:                                               ; preds = %.preheader
  %26 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !77
  %.not44 = icmp eq ptr %27, %12
  br i1 %.not44, label %.loopexit, label %.preheader, !llvm.loop !143

.loopexit:                                        ; preds = %25, %.critedge46
  store i8 1, ptr %7, align 1, !tbaa !60
  %28 = load ptr, ptr %3, align 8, !tbaa !32
  %29 = icmp eq ptr %6, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %.loopexit
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !82
  %33 = icmp eq ptr %32, %6
  %spec.select = select i1 %33, ptr null, ptr %32
  store ptr %spec.select, ptr %3, align 8, !tbaa !32
  br label %34

.thread57:                                        ; preds = %.preheader, %14, %18, %23
  tail call void @gpr_mu_unlock(ptr noundef nonnull %6)
  br label %.thread52

34:                                               ; preds = %.loopexit, %30
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !83
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !82
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 64
  store ptr %36, ptr %39, align 8, !tbaa !83
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 56
  store ptr %38, ptr %40, align 8, !tbaa !82
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  tail call void @gpr_mu_unlock(ptr noundef nonnull %6)
  %41 = load ptr, ptr %3, align 8, !tbaa !32
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.thread52, label %.lr.ph, !llvm.loop !144

.thread52:                                        ; preds = %34, %1, %.thread57
  %43 = phi i1 [ true, %.thread57 ], [ false, %1 ], [ false, %34 ]
  ret i1 %43
}

declare void @gpr_cv_destroy(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL17init_epoll1_linuxv() unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.absl::lts_20240722::Status", align 8
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %3 = alloca %"class.absl::lts_20240722::Status", align 8
  %4 = alloca %struct.epoll_event, align 4
  %5 = alloca %"class.absl::lts_20240722::Status", align 8
  %6 = alloca %"class.grpc_core::DebugLocation", align 1
  %7 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %8 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %9 = alloca %"class.absl::lts_20240722::Status", align 8
  %.b = load i1, ptr @_ZL13g_is_shutdown, align 1
  br i1 %.b, label %_ZL18epoll_set_shutdownv.exit, label %10

10:                                               ; preds = %0
  %11 = tail call noundef i32 @_Z18grpc_has_wakeup_fdv()
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %15

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.3, i32 noundef 1268) #30
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 40, ptr nonnull @.str.22)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi41EEERS2_RAT__Kc.exit unwind label %13

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi41EEERS2_RAT__Kc.exit: ; preds = %12
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZL18epoll_set_shutdownv.exit

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

15:                                               ; preds = %10
  %16 = tail call i32 @epoll_create1(i32 noundef 524288) #29
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.3, i32 noundef 100) #30
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 25, ptr nonnull @.str.24)
          to label %_ZL14epoll_set_initv.exit unwind label %19

common.resume:                                    ; preds = %13, %.body, %60, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %.pn.pn.i, %60 ], [ %84, %.body ], [ %14, %13 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_ZL14epoll_set_initv.exit:                        ; preds = %18
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i32 %16, ptr @_ZL11g_epoll_set, align 8, !tbaa !33
  br label %_ZL18epoll_set_shutdownv.exit

21:                                               ; preds = %15
  store i32 %16, ptr @_ZL11g_epoll_set, align 8, !tbaa !33
  store atomic i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL11g_epoll_set, i64 1208) monotonic, align 8
  store atomic i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL11g_epoll_set, i64 1216) monotonic, align 8
  tail call void @gpr_mu_init(ptr noundef nonnull @_ZL14fd_freelist_mu)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store atomic i64 0, ptr @_ZL15g_active_poller monotonic, align 8, !noalias !145
  store i32 -1, ptr @_ZL16global_wakeup_fd, align 4, !tbaa !148, !noalias !145
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !145
  call void @_Z19grpc_wakeup_fd_initP14grpc_wakeup_fd(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %3, ptr noundef nonnull @_ZL16global_wakeup_fd), !noalias !145
  %22 = load i64, ptr %3, align 8, !tbaa !36, !noalias !145
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %_ZL19pollset_global_initv.exit.thread

_ZL19pollset_global_initv.exit.thread:            ; preds = %21
  store i64 %22, ptr %9, align 8, !tbaa !36, !alias.scope !145
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !145
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  br label %69

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !145
  store i32 -2147483647, ptr %4, align 4, !tbaa !30, !noalias !145
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store ptr @_ZL16global_wakeup_fd, ptr %25, align 4, !tbaa !32, !noalias !145
  %26 = load i32, ptr @_ZL11g_epoll_set, align 8, !tbaa !33, !noalias !145
  %27 = load i32, ptr @_ZL16global_wakeup_fd, align 4, !tbaa !148, !noalias !145
  %28 = call i32 @epoll_ctl(i32 noundef %26, i32 noundef 1, i32 noundef %27, ptr noundef nonnull %4) #29, !noalias !145
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %41, label %29

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !145
  %30 = tail call ptr @__errno_location() #31
  %31 = load i32, ptr %30, align 4, !tbaa !35, !noalias !145
  invoke void @_Z13grpc_os_errorRKN9grpc_core13DebugLocationEiPKc(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %31, ptr noundef nonnull @.str.25)
          to label %32 unwind label %36, !noalias !145

32:                                               ; preds = %29
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %33 = load i64, ptr %5, align 8, !tbaa !36, !noalias !153
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %35, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, !prof !66

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !153
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.15, i32 noundef 75, i64 11, ptr nonnull @.str.16) #30
          to label %.noexc.i unwind label %38, !noalias !145

.noexc.i:                                         ; preds = %35
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #34, !noalias !153
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %32
  store i64 %33, ptr %9, align 8, !tbaa !36, !alias.scope !153
  store i64 55, ptr %5, align 8, !tbaa !36, !noalias !153
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !145
  br label %61

36:                                               ; preds = %29
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #29, !noalias !145
  br label %40

40:                                               ; preds = %38, %36
  %.pn.i = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !145
  br label %60

41:                                               ; preds = %24
  %42 = invoke i32 @gpr_cpu_num_cores()
          to label %43 unwind label %50, !noalias !145

43:                                               ; preds = %41
  %44 = icmp eq i32 %42, 0
  %..i.i = call i32 @llvm.umin.i32(i32 %42, i32 1024)
  %.0.i.i = select i1 %44, i32 1, i32 %..i.i
  %45 = zext nneg i32 %.0.i.i to i64
  store i64 %45, ptr @_ZL19g_num_neighborhoods, align 8, !tbaa !51, !noalias !145
  %46 = shl nuw nsw i64 %45, 6
  %47 = invoke ptr @gpr_zalloc(i64 noundef %46)
          to label %48 unwind label %50, !noalias !145

48:                                               ; preds = %43
  store ptr %47, ptr @_ZL15g_neighborhoods, align 8, !tbaa !49, !noalias !145
  %49 = load i64, ptr @_ZL19g_num_neighborhoods, align 8, !tbaa !51, !noalias !145
  %.not12.i = icmp eq i64 %49, 0
  br i1 %.not12.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %54, %48
  store i64 1, ptr %9, align 8, !tbaa !36, !alias.scope !154
  br label %61

50:                                               ; preds = %43, %41
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %60

.lr.ph.i:                                         ; preds = %48, %54
  %.011.i = phi i64 [ %55, %54 ], [ 0, %48 ]
  %52 = load ptr, ptr @_ZL15g_neighborhoods, align 8, !tbaa !49, !noalias !145
  %53 = getelementptr inbounds nuw [64 x i8], ptr %52, i64 %.011.i
  invoke void @gpr_mu_init(ptr noundef %53)
          to label %54 unwind label %58, !noalias !145

54:                                               ; preds = %.lr.ph.i
  %55 = add nuw nsw i64 %.011.i, 1
  %56 = load i64, ptr @_ZL19g_num_neighborhoods, align 8, !tbaa !51, !noalias !145
  %57 = icmp ult i64 %55, %56
  br i1 %57, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !157

58:                                               ; preds = %.lr.ph.i
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %60

60:                                               ; preds = %58, %50, %40
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %40 ], [ %59, %58 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !145
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #29, !noalias !145
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !145
  br label %common.resume

61:                                               ; preds = %._crit_edge.i, %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %.pr = phi i64 [ 1, %._crit_edge.i ], [ %33, %_ZN4absl12lts_202407226StatusD2Ev.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !145
  %.pre.i = load i64, ptr %3, align 8, !tbaa !36, !noalias !145
  %62 = trunc i64 %.pre.i to i1
  br i1 %62, label %_ZL19pollset_global_initv.exit, label %63

63:                                               ; preds = %61
  %64 = inttoptr i64 %.pre.i to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %64)
          to label %_ZL19pollset_global_initv.exit unwind label %65, !noalias !145

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #34, !noalias !145
  unreachable

_ZL19pollset_global_initv.exit:                   ; preds = %61, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !145
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %68 = icmp eq i64 %.pr, 1
  br i1 %68, label %_ZN4absl12lts_202407226StatusD2Ev.exit.thread, label %69

_ZN4absl12lts_202407226StatusD2Ev.exit.thread:    ; preds = %_ZL19pollset_global_initv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %102

69:                                               ; preds = %_ZL19pollset_global_initv.exit.thread, %_ZL19pollset_global_initv.exit
  %70 = phi i64 [ %22, %_ZL19pollset_global_initv.exit.thread ], [ %.pr, %_ZL19pollset_global_initv.exit ]
  store i64 %70, ptr %1, align 8, !tbaa !36
  %71 = trunc i64 %70 to i1
  br i1 %71, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i, label %72

72:                                               ; preds = %69
  %73 = inttoptr i64 %70 to ptr
  %74 = atomicrmw add ptr %73, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i:     ; preds = %72, %69
  %75 = invoke noundef zeroext i1 @_Z14grpc_log_errorPKcN4absl12lts_202407226StatusES0_i(ptr noundef nonnull @.str.23, ptr noundef nonnull %1, ptr noundef nonnull @.str.3, i32 noundef 1278)
          to label %76 unwind label %.body

76:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %77 = load i64, ptr %1, align 8, !tbaa !36
  %78 = trunc i64 %77 to i1
  br i1 %78, label %85, label %79

79:                                               ; preds = %76
  %80 = inttoptr i64 %77 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %80)
          to label %85 unwind label %81

81:                                               ; preds = %79
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #34
  unreachable

.body:                                            ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #29
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #29
  br label %common.resume

85:                                               ; preds = %79, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %86 = trunc i64 %70 to i1
  br i1 %86, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %87

87:                                               ; preds = %85
  %88 = inttoptr i64 %70 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %88)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %89

89:                                               ; preds = %87
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #34
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %85, %87
  br i1 %75, label %102, label %92

92:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  call void @gpr_mu_lock(ptr noundef nonnull @_ZL14fd_freelist_mu)
  call void @gpr_mu_unlock(ptr noundef nonnull @_ZL14fd_freelist_mu)
  %93 = load ptr, ptr @_ZL11fd_freelist, align 8, !tbaa !3
  %.not1.i = icmp eq ptr %93, null
  br i1 %.not1.i, label %_ZL18fd_global_shutdownv.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %92, %.lr.ph.i6
  %94 = phi ptr [ %97, %.lr.ph.i6 ], [ %93, %92 ]
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !8
  store ptr %96, ptr @_ZL11fd_freelist, align 8, !tbaa !3
  call void @gpr_free(ptr noundef nonnull %94)
  %97 = load ptr, ptr @_ZL11fd_freelist, align 8, !tbaa !3
  %.not.i7 = icmp eq ptr %97, null
  br i1 %.not.i7, label %_ZL18fd_global_shutdownv.exit, label %.lr.ph.i6, !llvm.loop !158

_ZL18fd_global_shutdownv.exit:                    ; preds = %.lr.ph.i6, %92
  call void @gpr_mu_destroy(ptr noundef nonnull @_ZL14fd_freelist_mu)
  %98 = load i32, ptr @_ZL11g_epoll_set, align 8, !tbaa !33
  %99 = icmp sgt i32 %98, -1
  br i1 %99, label %100, label %_ZL18epoll_set_shutdownv.exit

100:                                              ; preds = %_ZL18fd_global_shutdownv.exit
  %101 = call i32 @close(i32 noundef %98)
  store i32 -1, ptr @_ZL11g_epoll_set, align 8, !tbaa !33
  br label %_ZL18epoll_set_shutdownv.exit

102:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.thread, %_ZN4absl12lts_202407226StatusD2Ev.exit
  %103 = call noundef zeroext i1 @_ZN9grpc_core4Fork7EnabledEv()
  br i1 %103, label %104, label %107

104:                                              ; preds = %102
  %105 = call noundef zeroext i1 @_ZN9grpc_core4Fork35RegisterResetChildPollingEngineFuncEPFvvE(ptr noundef nonnull @_ZL27reset_event_manager_on_forkv)
  br i1 %105, label %106, label %107

106:                                              ; preds = %104
  call void @gpr_mu_init(ptr noundef nonnull @_ZL15fork_fd_list_mu)
  br label %107

107:                                              ; preds = %104, %106, %102
  store i1 true, ptr @_ZL13g_is_shutdown, align 1
  br label %_ZL18epoll_set_shutdownv.exit

_ZL18epoll_set_shutdownv.exit:                    ; preds = %100, %_ZL18fd_global_shutdownv.exit, %_ZL14epoll_set_initv.exit, %0, %107, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi41EEERS2_RAT__Kc.exit
  %.03 = phi i1 [ false, %_ZL14epoll_set_initv.exit ], [ true, %107 ], [ true, %0 ], [ false, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi41EEERS2_RAT__Kc.exit ], [ false, %_ZL18fd_global_shutdownv.exit ], [ false, %100 ]
  ret i1 %.03
}

declare noundef i32 @_Z18grpc_has_wakeup_fdv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9grpc_core4Fork35RegisterResetChildPollingEngineFuncEPFvvE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL27reset_event_manager_on_forkv() #3 {
  %.b = load i1, ptr @_ZL13g_is_shutdown, align 1
  br i1 %.b, label %1, label %11

1:                                                ; preds = %0
  tail call void @gpr_mu_lock(ptr noundef nonnull @_ZL15fork_fd_list_mu)
  %.pr = load ptr, ptr @_ZL17fork_fd_list_head, align 8, !tbaa !3
  %.not1 = icmp eq ptr %.pr, null
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %2 = phi ptr [ %9, %.lr.ph ], [ %.pr, %1 ]
  %3 = load i32, ptr %2, align 8, !tbaa !17
  %4 = tail call i32 @close(i32 noundef %3)
  %5 = load ptr, ptr @_ZL17fork_fd_list_head, align 8, !tbaa !3
  store i32 -1, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  store ptr %9, ptr @_ZL17fork_fd_list_head, align 8, !tbaa !3
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !159

._crit_edge:                                      ; preds = %.lr.ph, %1
  tail call void @gpr_mu_unlock(ptr noundef nonnull @_ZL15fork_fd_list_mu)
  tail call fastcc void @_ZL15shutdown_enginev()
  %10 = tail call fastcc noundef zeroext i1 @_ZL17init_epoll1_linuxv()
  br label %11

11:                                               ; preds = %0, %._crit_edge
  ret void
}

; Function Attrs: nounwind
declare i32 @epoll_create1(i32 noundef) local_unnamed_addr #1

declare void @_Z19grpc_wakeup_fd_initP14grpc_wakeup_fd(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef) local_unnamed_addr #0

declare i32 @gpr_cpu_num_cores() local_unnamed_addr #0

declare ptr @gpr_zalloc(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL15shutdown_enginev() unnamed_addr #3 {
  tail call void @gpr_mu_lock(ptr noundef nonnull @_ZL14fd_freelist_mu)
  tail call void @gpr_mu_unlock(ptr noundef nonnull @_ZL14fd_freelist_mu)
  %1 = load ptr, ptr @_ZL11fd_freelist, align 8, !tbaa !3
  %.not1.i = icmp eq ptr %1, null
  br i1 %.not1.i, label %_ZL18fd_global_shutdownv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %0, %.lr.ph.i
  %2 = phi ptr [ %5, %.lr.ph.i ], [ %1, %0 ]
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %4, ptr @_ZL11fd_freelist, align 8, !tbaa !3
  tail call void @gpr_free(ptr noundef nonnull %2)
  %5 = load ptr, ptr @_ZL11fd_freelist, align 8, !tbaa !3
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZL18fd_global_shutdownv.exit, label %.lr.ph.i, !llvm.loop !158

_ZL18fd_global_shutdownv.exit:                    ; preds = %.lr.ph.i, %0
  tail call void @gpr_mu_destroy(ptr noundef nonnull @_ZL14fd_freelist_mu)
  %6 = load i32, ptr @_ZL16global_wakeup_fd, align 4, !tbaa !148
  %.not.i1 = icmp eq i32 %6, -1
  br i1 %.not.i1, label %8, label %7

7:                                                ; preds = %_ZL18fd_global_shutdownv.exit
  tail call void @_Z22grpc_wakeup_fd_destroyP14grpc_wakeup_fd(ptr noundef nonnull @_ZL16global_wakeup_fd)
  br label %8

8:                                                ; preds = %7, %_ZL18fd_global_shutdownv.exit
  %9 = load i64, ptr @_ZL19g_num_neighborhoods, align 8, !tbaa !51
  %.not4.i = icmp eq i64 %9, 0
  br i1 %.not4.i, label %_ZL23pollset_global_shutdownv.exit, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %8, %.lr.ph.i2
  %.03.i = phi i64 [ %12, %.lr.ph.i2 ], [ 0, %8 ]
  %10 = load ptr, ptr @_ZL15g_neighborhoods, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw [64 x i8], ptr %10, i64 %.03.i
  tail call void @gpr_mu_destroy(ptr noundef %11)
  %12 = add nuw nsw i64 %.03.i, 1
  %13 = load i64, ptr @_ZL19g_num_neighborhoods, align 8, !tbaa !51
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %.lr.ph.i2, label %_ZL23pollset_global_shutdownv.exit, !llvm.loop !160

_ZL23pollset_global_shutdownv.exit:               ; preds = %.lr.ph.i2, %8
  %15 = load ptr, ptr @_ZL15g_neighborhoods, align 8, !tbaa !49
  tail call void @gpr_free(ptr noundef %15)
  %16 = load i32, ptr @_ZL11g_epoll_set, align 8, !tbaa !33
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %18, label %_ZL18epoll_set_shutdownv.exit

18:                                               ; preds = %_ZL23pollset_global_shutdownv.exit
  %19 = tail call i32 @close(i32 noundef %16)
  store i32 -1, ptr @_ZL11g_epoll_set, align 8, !tbaa !33
  br label %_ZL18epoll_set_shutdownv.exit

_ZL18epoll_set_shutdownv.exit:                    ; preds = %_ZL23pollset_global_shutdownv.exit, %18
  store i1 false, ptr @_ZL13g_is_shutdown, align 1
  ret void
}

declare void @_Z22grpc_wakeup_fd_destroyP14grpc_wakeup_fd(ptr noundef) local_unnamed_addr #0

declare noundef i64 @_ZN9grpc_core13PerCpuOptions6ShardsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #24

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #25

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ev_epoll1_linux.cc() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #29
  ret void
}

declare extern_weak void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E() #0

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #29 = { nounwind }
attributes #30 = { cold }
attributes #31 = { nounwind willreturn memory(none) }
attributes #32 = { builtin nounwind }
attributes #33 = { cold nounwind }
attributes #34 = { noreturn nounwind }
attributes #35 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS7grpc_fd", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !4, i64 32}
!9 = !{!"_ZTS7grpc_fd", !10, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !4, i64 32, !12, i64 40, !15, i64 64, !16, i64 72}
!10 = !{!"int", !6, i64 0}
!11 = !{!"_ZTSN9grpc_core17ManualConstructorINS_13LockfreeEventEEE", !6, i64 0}
!12 = !{!"_ZTS17grpc_iomgr_object", !13, i64 0, !14, i64 8, !14, i64 16}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!"p1 _ZTS17grpc_iomgr_object", !5, i64 0}
!15 = !{!"p1 _ZTS17grpc_fork_fd_list", !5, i64 0}
!16 = !{!"bool", !6, i64 0}
!17 = !{!9, !10, i64 0}
!18 = !{!9, !16, i64 72}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !21, i64 0, !13, i64 8}
!21 = !{!"long", !6, i64 0}
!22 = !{!20, !13, i64 8}
!23 = !{!24, !13, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !25, i64 0, !21, i64 8, !6, i64 16}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!26 = !{!9, !15, i64 64}
!27 = !{!28, !4, i64 8}
!28 = !{!"_ZTS17grpc_fork_fd_list", !4, i64 0, !4, i64 8, !4, i64 16}
!29 = !{!28, !4, i64 16}
!30 = !{!31, !10, i64 0}
!31 = !{!"_ZTS11epoll_event", !10, i64 0, !6, i64 4}
!32 = !{!6, !6, i64 0}
!33 = !{!34, !10, i64 0}
!34 = !{!"_ZTS9epoll_set", !10, i64 0, !6, i64 4, !21, i64 1208, !21, i64 1216}
!35 = !{!10, !10, i64 0}
!36 = !{!37, !21, i64 0}
!37 = !{!"_ZTSN4absl12lts_202407226StatusE", !21, i64 0}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!40 = !{!"p1 _ZTSN4absl12lts_202407226StatusE", !5, i64 0}
!41 = !{!39, !40, i64 8}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!39, !40, i64 16}
!45 = !{i8 0, i8 2}
!46 = !{}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 long", !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS20pollset_neighborhood", !5, i64 0}
!51 = !{!21, !21, i64 0}
!52 = !{!53, !50, i64 8}
!53 = !{!"_ZTS12grpc_pollset", !21, i64 0, !50, i64 8, !16, i64 16, !54, i64 24, !16, i64 32, !16, i64 33, !16, i64 34, !55, i64 40, !10, i64 48, !56, i64 56, !56, i64 64}
!54 = !{!"p1 _ZTS19grpc_pollset_worker", !5, i64 0}
!55 = !{!"p1 _ZTS12grpc_closure", !5, i64 0}
!56 = !{!"p1 _ZTS12grpc_pollset", !5, i64 0}
!57 = !{!53, !16, i64 16}
!58 = !{!53, !54, i64 24}
!59 = !{!53, !16, i64 32}
!60 = !{!53, !16, i64 33}
!61 = !{!53, !16, i64 34}
!62 = !{!53, !55, i64 40}
!63 = !{!53, !10, i64 48}
!64 = !{!55, !55, i64 0}
!65 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!66 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!67 = !{!24, !21, i64 8}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZL16pollset_kick_allP12grpc_pollset: argument 0"}
!70 = distinct !{!70, !"_ZL16pollset_kick_allP12grpc_pollset"}
!71 = !{!72, !73, i64 0}
!72 = !{!"_ZTS19grpc_pollset_worker", !73, i64 0, !10, i64 4, !16, i64 8, !54, i64 16, !54, i64 24, !21, i64 32, !74, i64 40}
!73 = !{!"_ZTS10kick_state", !6, i64 0}
!74 = !{!"_ZTS17grpc_closure_list", !55, i64 0, !55, i64 8}
!75 = !{!72, !10, i64 4}
!76 = !{!72, !16, i64 8}
!77 = !{!72, !54, i64 16}
!78 = distinct !{!78, !43}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!81 = distinct !{!81, !"_ZN4absl12lts_202407228OkStatusEv"}
!82 = !{!53, !56, i64 56}
!83 = !{!53, !56, i64 64}
!84 = !{!54, !54, i64 0}
!85 = !{!72, !54, i64 24}
!86 = distinct !{!86, !43}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN9grpc_core7ExecCtxE", !5, i64 0}
!89 = !{!90, !16, i64 32}
!90 = !{!"_ZTSSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE", !6, i64 0, !16, i64 32}
!91 = !{!92, !16, i64 8}
!92 = !{!"_ZTSSt22_Optional_payload_baseIN9grpc_core9TimestampEE", !6, i64 0, !16, i64 8}
!93 = !{!94, !96, i64 8}
!94 = !{!"_ZTSN9grpc_core9Timestamp12ScopedSourceE", !95, i64 0, !96, i64 8}
!95 = !{!"_ZTSN9grpc_core9Timestamp6SourceE"}
!96 = !{!"p1 _ZTSN9grpc_core9Timestamp6SourceE", !5, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"vtable pointer", !7, i64 0}
!99 = !{!56, !56, i64 0}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZL13do_epoll_waitP12grpc_pollsetN9grpc_core9TimestampE: argument 0"}
!102 = distinct !{!102, !"_ZL13do_epoll_waitP12grpc_pollsetN9grpc_core9TimestampE"}
!103 = !{!96, !96, i64 0}
!104 = distinct !{!104, !43}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_Z20grpc_assert_never_okN4absl12lts_202407226StatusE: argument 0"}
!107 = distinct !{!107, !"_Z20grpc_assert_never_okN4absl12lts_202407226StatusE"}
!108 = !{!106, !101}
!109 = !{!110, !101}
!110 = distinct !{!110, !111, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!111 = distinct !{!111, !"_ZN4absl12lts_202407228OkStatusEv"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZL20process_epoll_eventsP12grpc_pollset: argument 0"}
!114 = distinct !{!114, !"_ZL20process_epoll_eventsP12grpc_pollset"}
!115 = !{!74, !55, i64 0}
!116 = !{i64 0, i64 8, !64, i64 8, i64 8, !64}
!117 = !{!74, !55, i64 8}
!118 = !{!119, !121, i64 24}
!119 = !{!"_ZTSN9grpc_core7ExecCtxE", !74, i64 8, !120, i64 24, !21, i64 40, !122, i64 48, !88, i64 88}
!120 = !{!"_ZTSN9grpc_core7ExecCtx12CombinerDataE", !121, i64 0, !121, i64 8}
!121 = !{!"p1 _ZTSN9grpc_core8CombinerE", !5, i64 0}
!122 = !{!"_ZTSSt8optionalIN9grpc_core15ScopedTimeCacheEE", !123, i64 0}
!123 = !{!"_ZTSSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EE", !124, i64 0}
!124 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EE", !125, i64 0}
!125 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb1ELb0ELb0EE", !90, i64 0}
!126 = !{!16, !16, i64 0}
!127 = distinct !{!127, !43}
!128 = distinct !{!128, !43}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!131 = distinct !{!131, !"_ZN4absl12lts_202407228OkStatusEv"}
!132 = !{!133, !21, i64 8}
!133 = !{!"_ZTSN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEEE", !134, i64 0, !21, i64 8, !135, i64 16}
!134 = !{!"_ZTSN9grpc_core20PerCpuShardingHelperE"}
!135 = !{!"_ZTSSt10unique_ptrIA_N9grpc_core20GlobalStatsCollector4DataESt14default_deleteIS3_EE", !136, i64 0}
!136 = !{!"_ZTSSt15__uniq_ptr_dataIN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_ELb1ELb1EE", !137, i64 0}
!137 = !{!"_ZTSSt15__uniq_ptr_implIN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EE", !138, i64 0}
!138 = !{!"_ZTSSt5tupleIJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEE", !139, i64 0}
!139 = !{!"_ZTSSt11_Tuple_implILm0EJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEE", !140, i64 0}
!140 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core20GlobalStatsCollector4DataELb0EE", !141, i64 0}
!141 = !{!"p1 _ZTSN9grpc_core20GlobalStatsCollector4DataE", !5, i64 0}
!142 = !{!141, !141, i64 0}
!143 = distinct !{!143, !43}
!144 = distinct !{!144, !43}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZL19pollset_global_initv: argument 0"}
!147 = distinct !{!147, !"_ZL19pollset_global_initv"}
!148 = !{!149, !10, i64 0}
!149 = !{!"_ZTS14grpc_wakeup_fd", !10, i64 0, !10, i64 4}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_Z20grpc_assert_never_okN4absl12lts_202407226StatusE: argument 0"}
!152 = distinct !{!152, !"_Z20grpc_assert_never_okN4absl12lts_202407226StatusE"}
!153 = !{!151, !146}
!154 = !{!155, !146}
!155 = distinct !{!155, !156, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!156 = distinct !{!156, !"_ZN4absl12lts_202407228OkStatusEv"}
!157 = distinct !{!157, !43}
!158 = distinct !{!158, !43}
!159 = distinct !{!159, !43}
!160 = distinct !{!160, !43}
