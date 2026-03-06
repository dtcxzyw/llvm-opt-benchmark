; ModuleID = 'bench/grpc/original/ev_poll_posix.ll'
source_filename = "bench/grpc/original/ev_poll_posix.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.grpc_event_engine_vtable = type { i64, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.grpc_core::NoDestruct" = type { [24 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.absl::lts_20240722::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.absl::lts_20240722::Status" = type { i64 }
%"class.grpc_core::DebugLocation" = type { i8 }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%struct.grpc_pollset_worker = type { ptr, i32, i32, ptr, ptr }
%struct.pollfd = type { i32, i16, i16 }
%struct.grpc_fd_watcher = type { ptr, ptr, ptr, ptr, ptr }
%"class.grpc_core::PerCpuOptions" = type { i64, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"poll\00", align 1
@grpc_ev_poll_posix = local_unnamed_addr constant %struct.grpc_event_engine_vtable { i64 104, i8 0, i8 0, ptr @_ZL9fd_createiPKcb, ptr @_ZL13fd_wrapped_fdP7grpc_fd, ptr @_ZL9fd_orphanP7grpc_fdP12grpc_closurePiPKc, ptr @_ZL11fd_shutdownP7grpc_fdN4absl12lts_202407226StatusE, ptr @_ZL17fd_notify_on_readP7grpc_fdP12grpc_closure, ptr @_ZL18fd_notify_on_writeP7grpc_fdP12grpc_closure, ptr @_ZL18fd_notify_on_errorP7grpc_fdP12grpc_closure, ptr @_ZL15fd_set_readableP7grpc_fd, ptr @_ZL15fd_set_writableP7grpc_fd, ptr @_ZL12fd_set_errorP7grpc_fd, ptr @_ZL14fd_is_shutdownP7grpc_fd, ptr @_ZL12pollset_initP12grpc_pollsetPPl, ptr @_ZL16pollset_shutdownP12grpc_pollsetP12grpc_closure, ptr @_ZL15pollset_destroyP12grpc_pollset, ptr @_ZL12pollset_workP12grpc_pollsetPP19grpc_pollset_workerN9grpc_core9TimestampE, ptr @_ZL12pollset_kickP12grpc_pollsetP19grpc_pollset_worker, ptr @_ZL14pollset_add_fdP12grpc_pollsetP7grpc_fd, ptr @_ZL18pollset_set_createv, ptr @_ZL19pollset_set_destroyP16grpc_pollset_set, ptr @_ZL23pollset_set_add_pollsetP16grpc_pollset_setP12grpc_pollset, ptr @_ZL23pollset_set_del_pollsetP16grpc_pollset_setP12grpc_pollset, ptr @_ZL27pollset_set_add_pollset_setP16grpc_pollset_setS0_, ptr @_ZL27pollset_set_del_pollset_setP16grpc_pollset_setS0_, ptr @_ZL18pollset_set_add_fdP16grpc_pollset_setP7grpc_fd, ptr @_ZL18pollset_set_del_fdP16grpc_pollset_setP7grpc_fd, ptr @_ZL31is_any_background_poller_threadv, ptr @.str, ptr @"_ZN3$_08__invokeEb", ptr @"_ZN3$_18__invokeEv", ptr @_ZL27shutdown_background_closurev, ptr @"_ZN3$_28__invokeEv", ptr @_ZL32add_closure_to_background_pollerP12grpc_closureN4absl12lts_202407226StatusE, ptr @_ZL20fd_set_pre_allocatedP7grpc_fd }, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@grpc_ev_none_posix = local_unnamed_addr constant %struct.grpc_event_engine_vtable { i64 104, i8 0, i8 0, ptr @_ZL9fd_createiPKcb, ptr @_ZL13fd_wrapped_fdP7grpc_fd, ptr @_ZL9fd_orphanP7grpc_fdP12grpc_closurePiPKc, ptr @_ZL11fd_shutdownP7grpc_fdN4absl12lts_202407226StatusE, ptr @_ZL17fd_notify_on_readP7grpc_fdP12grpc_closure, ptr @_ZL18fd_notify_on_writeP7grpc_fdP12grpc_closure, ptr @_ZL18fd_notify_on_errorP7grpc_fdP12grpc_closure, ptr @_ZL15fd_set_readableP7grpc_fd, ptr @_ZL15fd_set_writableP7grpc_fd, ptr @_ZL12fd_set_errorP7grpc_fd, ptr @_ZL14fd_is_shutdownP7grpc_fd, ptr @_ZL12pollset_initP12grpc_pollsetPPl, ptr @_ZL16pollset_shutdownP12grpc_pollsetP12grpc_closure, ptr @_ZL15pollset_destroyP12grpc_pollset, ptr @_ZL12pollset_workP12grpc_pollsetPP19grpc_pollset_workerN9grpc_core9TimestampE, ptr @_ZL12pollset_kickP12grpc_pollsetP19grpc_pollset_worker, ptr @_ZL14pollset_add_fdP12grpc_pollsetP7grpc_fd, ptr @_ZL18pollset_set_createv, ptr @_ZL19pollset_set_destroyP16grpc_pollset_set, ptr @_ZL23pollset_set_add_pollsetP16grpc_pollset_setP12grpc_pollset, ptr @_ZL23pollset_set_del_pollsetP16grpc_pollset_setP12grpc_pollset, ptr @_ZL27pollset_set_add_pollset_setP16grpc_pollset_setS0_, ptr @_ZL27pollset_set_del_pollset_setP16grpc_pollset_setS0_, ptr @_ZL18pollset_set_add_fdP16grpc_pollset_setP7grpc_fd, ptr @_ZL18pollset_set_del_fdP16grpc_pollset_setP7grpc_fd, ptr @_ZL31is_any_background_poller_threadv, ptr @.str.1, ptr @"_ZZNK3$_3clEvENUlbE_8__invokeEb", ptr @"_ZZNK3$_3clEvENUlvE_8__invokeEv", ptr @_ZL27shutdown_background_closurev, ptr @"_ZZNK3$_3clEvENUlvE0_8__invokeEv", ptr @_ZL32add_closure_to_background_pollerP12grpc_closureN4absl12lts_202407226StatusE, ptr @_ZL20fd_set_pre_allocatedP7grpc_fd }, align 8
@_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E), align 8
@.str.3 = private unnamed_addr constant [5 x i8] c" fd=\00", align 1
@_ZL18track_fds_for_fork = internal unnamed_addr global i1 false, align 1
@_ZL15fork_fd_list_mu = internal global i64 0, align 8
@_ZL17fork_fd_list_head = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [48 x i8] c"gpr_atm_no_barrier_fetch_add(&fd->refst, n) > 0\00", align 1
@.str.5 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/iomgr/ev_poll_posix.cc\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"watcher->worker\00", align 1
@.str.7 = private unnamed_addr constant [58 x i8] c"(flags & GRPC_POLLSET_REEVALUATE_POLLING_ON_WAKEUP) == 0u\00", align 1
@_ZL23g_current_thread_worker = internal thread_local unnamed_addr global ptr null, align 8
@_ZL23g_current_thread_poller = internal thread_local unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [17 x i8] c"pollset_kick_ext\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"Kick Failure\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"old > n\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"FD shutdown\00", align 1
@.str.12 = private unnamed_addr constant [72 x i8] c"User called a notify_on function with a previous callback still pending\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"!pollset->shutting_down\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"!pollset_has_workers(pollset)\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"pollset_work\00", align 1
@grpc_poll_function = external local_unnamed_addr global ptr, align 8
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local local_unnamed_addr global ptr, align 8
@_ZN9grpc_core7ExecCtx9exec_ctx_E = external thread_local local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/iomgr/error.h\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"!error.ok()\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"Skipping poll because of no wakeup fd.\00", align 1
@_ZN12_GLOBAL__N_118real_poll_functionE = internal unnamed_addr global ptr null, align 8
@.str.20 = private unnamed_addr constant [53 x i8] c"Attempted a blocking poll when declared non-polling.\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ev_poll_posix.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL9fd_createiPKcb(i32 noundef %0, ptr noundef %1, i1 zeroext %2) #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %6 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %7 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %8 = tail call ptr @gpr_malloc(i64 noundef 176)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @gpr_mu_init(ptr noundef nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store atomic i64 1, ptr %10 release, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 0, ptr %11, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 1, ptr %12, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i32 %0, ptr %8, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %14, ptr %15, align 8, !tbaa !24
  store ptr %14, ptr %14, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store ptr null, ptr %17, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 0, ptr %18, align 4, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 0, ptr %19, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 168
  store i8 0, ptr %20, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store atomic i64 0, ptr %21 monotonic, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN4absl12lts_202407228AlphaNumC2EPKc.exit, label %22

22:                                               ; preds = %3
  %23 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  br label %_ZN4absl12lts_202407228AlphaNumC2EPKc.exit

_ZN4absl12lts_202407228AlphaNumC2EPKc.exit:       ; preds = %3, %22
  %.sroa.0.0.i.i = phi i64 [ %23, %22 ], [ 0, %3 ]
  store i64 %.sroa.0.0.i.i, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %24, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 4, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.3, ptr %25, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %27 = call noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEiPc(i32 noundef %0, ptr noundef nonnull %26)
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %28, %29
  store i64 %30, ptr %7, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %26, ptr %31, align 8, !tbaa !32
  call void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %33 = load ptr, ptr %4, align 8, !tbaa !33
  invoke void @_Z26grpc_iomgr_register_objectP17grpc_iomgr_objectPKc(ptr noundef nonnull %32, ptr noundef %33)
          to label %34 unwind label %49

34:                                               ; preds = %_ZN4absl12lts_202407228AlphaNumC2EPKc.exit
  %.b.i = load i1, ptr @_ZL18track_fds_for_fork, align 1
  br i1 %.b.i, label %35, label %_ZL24fork_fd_list_add_grpc_fdP7grpc_fd.exit

35:                                               ; preds = %34
  %36 = invoke ptr @gpr_malloc(i64 noundef 32)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 160
  store ptr %36, ptr %37, align 8, !tbaa !36
  store ptr %8, ptr %36, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr null, ptr %38, align 8, !tbaa !40
  invoke void @gpr_mu_lock(ptr noundef nonnull @_ZL15fork_fd_list_mu)
          to label %.noexc28 unwind label %49

.noexc28:                                         ; preds = %.noexc
  %39 = load ptr, ptr @_ZL17fork_fd_list_head, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %39, ptr %40, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr null, ptr %41, align 8, !tbaa !43
  %.not.i.i27 = icmp eq ptr %39, null
  br i1 %.not.i.i27, label %_ZL21fork_fd_list_add_nodeP17grpc_fork_fd_list.exit.i, label %42

42:                                               ; preds = %.noexc28
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %36, ptr %43, align 8, !tbaa !43
  br label %_ZL21fork_fd_list_add_nodeP17grpc_fork_fd_list.exit.i

_ZL21fork_fd_list_add_nodeP17grpc_fork_fd_list.exit.i: ; preds = %42, %.noexc28
  store ptr %36, ptr @_ZL17fork_fd_list_head, align 8, !tbaa !41
  invoke void @gpr_mu_unlock(ptr noundef nonnull @_ZL15fork_fd_list_mu)
          to label %_ZL24fork_fd_list_add_grpc_fdP7grpc_fd.exit unwind label %49

_ZL24fork_fd_list_add_grpc_fdP7grpc_fd.exit:      ; preds = %34, %_ZL21fork_fd_list_add_nodeP17grpc_fork_fd_list.exit.i
  %44 = load ptr, ptr %4, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZL24fork_fd_list_add_grpc_fdP7grpc_fd.exit
  %47 = load i64, ptr %45, align 8, !tbaa !44
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %48) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZL24fork_fd_list_add_grpc_fdP7grpc_fd.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %8

49:                                               ; preds = %_ZL21fork_fd_list_add_nodeP17grpc_fork_fd_list.exit.i, %.noexc, %35, %_ZN4absl12lts_202407228AlphaNumC2EPKc.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %4, align 8, !tbaa !33
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %49
  %54 = load i64, ptr %52, align 8, !tbaa !44
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZL13fd_wrapped_fdP7grpc_fd(ptr noundef readonly captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !28
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %9

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !27
  %.not3 = icmp eq i32 %6, 0
  br i1 %.not3, label %7, label %9

7:                                                ; preds = %4
  %8 = load i32, ptr %0, align 8, !tbaa !23
  br label %9

9:                                                ; preds = %1, %4, %7
  %.0 = phi i32 [ %8, %7 ], [ -1, %4 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL9fd_orphanP7grpc_fdP12grpc_closurePiPKc(ptr noundef initializes((32, 36), (128, 136)) %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr readnone captures(none) %3) #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.absl::lts_20240722::Status", align 8
  %6 = alloca %"class.absl::lts_20240722::Status", align 8
  %7 = alloca %"class.absl::lts_20240722::Status", align 8
  %8 = alloca %"class.grpc_core::DebugLocation", align 1
  %9 = alloca %"class.absl::lts_20240722::Status", align 8
  %10 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %1, ptr %11, align 8, !tbaa !26
  %12 = icmp ne ptr %2, null
  %13 = zext i1 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %13, ptr %14, align 8, !tbaa !28
  br i1 %12, label %15, label %17

15:                                               ; preds = %4
  %16 = load i32, ptr %0, align 8, !tbaa !23
  store i32 %16, ptr %2, align 4, !tbaa !45
  store i32 1, ptr %14, align 8, !tbaa !28
  br label %17

17:                                               ; preds = %15, %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @gpr_mu_lock(ptr noundef nonnull %18)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = atomicrmw add ptr %19, i64 1 monotonic, align 8
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %_ZL6ref_byP7grpc_fdi.exit, label %22, !prof !46

22:                                               ; preds = %17
  %23 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %20, i64 noundef 0, ptr noundef nonnull @.str.4)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !47
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.5, i32 noundef 351, i64 %26, ptr %24) #31
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #32
  unreachable

_ZL6ref_byP7grpc_fdi.exit:                        ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = load ptr, ptr %27, align 8, !tbaa !48
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %29, label %_ZL12has_watchersP7grpc_fd.exit.thread

29:                                               ; preds = %_ZL6ref_byP7grpc_fdi.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %31 = load ptr, ptr %30, align 8, !tbaa !49
  %.not4.i = icmp eq ptr %31, null
  br i1 %.not4.i, label %_ZL12has_watchersP7grpc_fd.exit, label %_ZL12has_watchersP7grpc_fd.exit.thread

_ZL12has_watchersP7grpc_fd.exit:                  ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %.not18 = icmp eq ptr %33, %32
  br i1 %.not18, label %34, label %_ZL12has_watchersP7grpc_fd.exit.thread

34:                                               ; preds = %_ZL12has_watchersP7grpc_fd.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %35, align 4, !tbaa !27
  %36 = load i32, ptr %14, align 8, !tbaa !28
  %.not.i15 = icmp eq i32 %36, 0
  br i1 %.not.i15, label %37, label %44

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %39 = load i8, ptr %38, align 8, !tbaa !29, !range !50, !noundef !51
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %0, align 8, !tbaa !23
  %43 = tail call i32 @close(i32 noundef %42)
  br label %44

44:                                               ; preds = %41, %37, %34
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %45 = load ptr, ptr %11, align 8, !tbaa !26
  store i64 1, ptr %9, align 8, !tbaa !22, !alias.scope !52
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %45, ptr noundef nonnull %9)
          to label %46 unwind label %54

46:                                               ; preds = %44
  %47 = load i64, ptr %9, align 8, !tbaa !22
  %48 = trunc i64 %47 to i1
  br i1 %48, label %_ZL15close_fd_lockedP7grpc_fd.exit, label %49

49:                                               ; preds = %46
  %50 = inttoptr i64 %47 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %50)
          to label %_ZL15close_fd_lockedP7grpc_fd.exit unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #32
  unreachable

54:                                               ; preds = %44
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %55

_ZL15close_fd_lockedP7grpc_fd.exit:               ; preds = %46, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %85

_ZL12has_watchersP7grpc_fd.exit.thread:           ; preds = %_ZL6ref_byP7grpc_fdi.exit, %29, %_ZL12has_watchersP7grpc_fd.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.018.i = load ptr, ptr %56, align 8, !tbaa !55
  %.not19.i = icmp eq ptr %.018.i, %56
  br i1 %.not19.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZL12has_watchersP7grpc_fd.exit.thread, %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %.020.i = phi ptr [ %.0.i, %_ZN4absl12lts_202407226StatusD2Ev.exit.i ], [ %.018.i, %_ZL12has_watchersP7grpc_fd.exit.thread ]
  call fastcc void @_ZL19pollset_kick_lockedP15grpc_fd_watcher(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef %.020.i)
  %57 = load i64, ptr %5, align 8, !tbaa !22
  %58 = trunc i64 %57 to i1
  br i1 %58, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %59

59:                                               ; preds = %.lr.ph.i
  %60 = inttoptr i64 %57 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %60)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit.i unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %59, %.lr.ph.i
  %.0.i = load ptr, ptr %.020.i, align 8, !tbaa !55
  %.not.i16 = icmp eq ptr %.0.i, %56
  br i1 %.not.i16, label %._crit_edge.i.loopexit, label %.lr.ph.i, !llvm.loop !56

._crit_edge.i.loopexit:                           ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %.pre = load ptr, ptr %27, align 8, !tbaa !48
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %_ZL12has_watchersP7grpc_fd.exit.thread
  %64 = phi ptr [ %.pre, %._crit_edge.i.loopexit ], [ %28, %_ZL12has_watchersP7grpc_fd.exit.thread ]
  %.not13.i = icmp eq ptr %64, null
  br i1 %.not13.i, label %_ZN4absl12lts_202407226StatusD2Ev.exit16.i, label %65

65:                                               ; preds = %._crit_edge.i
  call fastcc void @_ZL19pollset_kick_lockedP15grpc_fd_watcher(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull %64)
  %66 = load i64, ptr %6, align 8, !tbaa !22
  %67 = trunc i64 %66 to i1
  br i1 %67, label %_ZN4absl12lts_202407226StatusD2Ev.exit16.i, label %68

68:                                               ; preds = %65
  %69 = inttoptr i64 %66 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %69)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit16.i unwind label %70

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit16.i:       ; preds = %68, %65, %._crit_edge.i
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %74 = load ptr, ptr %73, align 8, !tbaa !49
  %.not14.i = icmp eq ptr %74, null
  br i1 %.not14.i, label %_ZL24wake_all_watchers_lockedP7grpc_fd.exit, label %75

75:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit16.i
  %76 = load ptr, ptr %27, align 8, !tbaa !48
  %.not15.i = icmp eq ptr %74, %76
  br i1 %.not15.i, label %_ZL24wake_all_watchers_lockedP7grpc_fd.exit, label %77

77:                                               ; preds = %75
  call fastcc void @_ZL19pollset_kick_lockedP15grpc_fd_watcher(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull %74)
  %78 = load i64, ptr %7, align 8, !tbaa !22
  %79 = trunc i64 %78 to i1
  br i1 %79, label %_ZL24wake_all_watchers_lockedP7grpc_fd.exit, label %80

80:                                               ; preds = %77
  %81 = inttoptr i64 %78 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %81)
          to label %_ZL24wake_all_watchers_lockedP7grpc_fd.exit unwind label %82

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #32
  unreachable

_ZL24wake_all_watchers_lockedP7grpc_fd.exit:      ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit16.i, %75, %77, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %85

85:                                               ; preds = %_ZL24wake_all_watchers_lockedP7grpc_fd.exit, %_ZL15close_fd_lockedP7grpc_fd.exit
  call void @gpr_mu_unlock(ptr noundef nonnull %18)
  call fastcc void @_ZL8unref_byP7grpc_fdi(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11fd_shutdownP7grpc_fdN4absl12lts_202407226StatusE(ptr noundef %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @gpr_mu_lock(ptr noundef nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %30

6:                                                ; preds = %2
  store i32 1, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8, !tbaa !22
  %9 = load i64, ptr %1, align 8, !tbaa !22
  %.not.i = icmp eq i64 %9, %8
  br i1 %.not.i, label %_ZN4absl12lts_202407226StatusaSERKS1_.exit, label %10

10:                                               ; preds = %6
  %11 = trunc i64 %9 to i1
  br i1 %11, label %_ZN4absl12lts_202407226Status3RefEm.exit.i, label %12

12:                                               ; preds = %10
  %13 = inttoptr i64 %9 to ptr
  %14 = atomicrmw add ptr %13, i32 1 monotonic, align 4
  %.pre.i = load i64, ptr %1, align 8, !tbaa !22
  br label %_ZN4absl12lts_202407226Status3RefEm.exit.i

_ZN4absl12lts_202407226Status3RefEm.exit.i:       ; preds = %12, %10
  %15 = phi i64 [ %9, %10 ], [ %.pre.i, %12 ]
  store i64 %15, ptr %7, align 8, !tbaa !22
  %16 = trunc i64 %8 to i1
  br i1 %16, label %_ZN4absl12lts_202407226StatusaSERKS1_.exit, label %17

17:                                               ; preds = %_ZN4absl12lts_202407226Status3RefEm.exit.i
  %18 = inttoptr i64 %8 to ptr
  tail call void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %18)
  br label %_ZN4absl12lts_202407226StatusaSERKS1_.exit

_ZN4absl12lts_202407226StatusaSERKS1_.exit:       ; preds = %6, %_ZN4absl12lts_202407226Status3RefEm.exit.i, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %20 = load i8, ptr %19, align 8, !tbaa !29, !range !50, !noundef !51
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %25, label %22

22:                                               ; preds = %_ZN4absl12lts_202407226StatusaSERKS1_.exit
  %23 = load i32, ptr %0, align 8, !tbaa !23
  %24 = tail call i32 @shutdown(i32 noundef %23, i32 noundef 2) #29
  br label %25

25:                                               ; preds = %22, %_ZN4absl12lts_202407226StatusaSERKS1_.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %27 = tail call fastcc noundef i32 @_ZL16set_ready_lockedP7grpc_fdPP12grpc_closure(ptr noundef nonnull %0, ptr noundef nonnull %26)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %29 = tail call fastcc noundef i32 @_ZL16set_ready_lockedP7grpc_fdPP12grpc_closure(ptr noundef nonnull %0, ptr noundef nonnull %28)
  br label %30

30:                                               ; preds = %25, %2
  tail call void @gpr_mu_unlock(ptr noundef nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL17fd_notify_on_readP7grpc_fdP12grpc_closure(ptr noundef %0, ptr noundef %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @gpr_mu_lock(ptr noundef nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call fastcc void @_ZL16notify_on_lockedP7grpc_fdPP12grpc_closureS2_(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %1)
  tail call void @gpr_mu_unlock(ptr noundef nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL18fd_notify_on_writeP7grpc_fdP12grpc_closure(ptr noundef %0, ptr noundef %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @gpr_mu_lock(ptr noundef nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call fastcc void @_ZL16notify_on_lockedP7grpc_fdPP12grpc_closureS2_(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %1)
  tail call void @gpr_mu_unlock(ptr noundef nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL18fd_notify_on_errorP7grpc_fdP12grpc_closure(ptr readnone captures(none) %0, ptr noundef %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.grpc_core::DebugLocation", align 1
  %4 = alloca %"class.absl::lts_20240722::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 5, ptr %4, align 8, !tbaa !22, !alias.scope !58
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %1, ptr noundef nonnull %4)
          to label %5 unwind label %13

5:                                                ; preds = %2
  %6 = load i64, ptr %4, align 8, !tbaa !22
  %7 = trunc i64 %6 to i1
  br i1 %7, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %8

8:                                                ; preds = %5
  %9 = inttoptr i64 %6 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %5, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15fd_set_readableP7grpc_fd(ptr noundef %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @gpr_mu_lock(ptr noundef nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = tail call fastcc noundef i32 @_ZL16set_ready_lockedP7grpc_fdPP12grpc_closure(ptr noundef %0, ptr noundef nonnull %3)
  tail call void @gpr_mu_unlock(ptr noundef nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15fd_set_writableP7grpc_fd(ptr noundef %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @gpr_mu_lock(ptr noundef nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = tail call fastcc noundef i32 @_ZL16set_ready_lockedP7grpc_fdPP12grpc_closure(ptr noundef %0, ptr noundef nonnull %3)
  tail call void @gpr_mu_unlock(ptr noundef nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZL12fd_set_errorP7grpc_fd(ptr readnone captures(none) %0) #5 {
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL14fd_is_shutdownP7grpc_fd(ptr noundef %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @gpr_mu_lock(ptr noundef nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %5 = icmp ne i32 %4, 0
  tail call void @gpr_mu_unlock(ptr noundef nonnull %2)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL12pollset_initP12grpc_pollsetPPl(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #3 {
  tail call void @gpr_mu_init(ptr noundef %0)
  store ptr %0, ptr %1, align 8, !tbaa !61
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %4, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %5, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %8, align 8, !tbaa !69
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %6, i8 0, i64 12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL16pollset_shutdownP12grpc_pollsetP12grpc_closure(ptr noundef %0, ptr noundef %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %4 = alloca %"class.absl::lts_20240722::Status", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !70
  %.not.not = icmp eq i32 %6, 0
  br i1 %.not.not, label %.critedge, label %7, !prof !46

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.5, i32 noundef 1141, i64 23, ptr nonnull @.str.13) #31
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  unreachable

.critedge:                                        ; preds = %2
  store i32 1, ptr %5, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %8, align 8, !tbaa !71
  call fastcc void @_ZL16pollset_kick_extP12grpc_pollsetP19grpc_pollset_workerj(ptr dead_on_unwind noalias nonnull writable align 8 %4, ptr noundef nonnull %0, ptr noundef nonnull inttoptr (i64 1 to ptr), i32 noundef 0)
  %9 = load i64, ptr %4, align 8, !tbaa !22
  %10 = trunc i64 %9 to i1
  br i1 %10, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %11

11:                                               ; preds = %.critedge
  %12 = inttoptr i64 %9 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %.critedge, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %17 = load i32, ptr %16, align 4, !tbaa !72
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %_ZL21pollset_has_observersP12grpc_pollset.exit.thread

18:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !68
  %.not.i = icmp eq ptr %21, %19
  br i1 %.not.i, label %_ZL21pollset_has_observersP12grpc_pollset.exit, label %_ZL21pollset_has_observersP12grpc_pollset.exit.thread

_ZL21pollset_has_observersP12grpc_pollset.exit:   ; preds = %18
  %22 = getelementptr i8, ptr %0, i64 64
  %.val.i = load i32, ptr %22, align 8, !tbaa !69
  %.not13 = icmp eq i32 %.val.i, 0
  br i1 %.not13, label %23, label %_ZL21pollset_has_observersP12grpc_pollset.exit.thread

23:                                               ; preds = %_ZL21pollset_has_observersP12grpc_pollset.exit
  store i32 1, ptr %16, align 4, !tbaa !72
  call fastcc void @_ZL15finish_shutdownP12grpc_pollset(ptr noundef nonnull %0)
  br label %_ZL21pollset_has_observersP12grpc_pollset.exit.thread

_ZL21pollset_has_observersP12grpc_pollset.exit.thread: ; preds = %18, %23, %_ZL21pollset_has_observersP12grpc_pollset.exit, %_ZN4absl12lts_202407226StatusD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15pollset_destroyP12grpc_pollset(ptr noundef %0) #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %.not15 = icmp eq ptr %5, %3
  br i1 %.not15, label %.critedge.preheader, label %8, !prof !46

.critedge.preheader:                              ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %.not16 = icmp eq ptr %7, null
  br i1 %.not16, label %.critedge._crit_edge, label %.lr.ph

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.5, i32 noundef 863, i64 29, ptr nonnull @.str.14) #31
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #32
  unreachable

.lr.ph:                                           ; preds = %.critedge.preheader, %_ZL29fork_fd_list_remove_wakeup_fdP21grpc_cached_wakeup_fd.exit
  %9 = phi ptr [ %11, %_ZL29fork_fd_list_remove_wakeup_fdP21grpc_cached_wakeup_fd.exit ], [ %7, %.critedge.preheader ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  %.b.i = load i1, ptr @_ZL18track_fds_for_fork, align 1
  br i1 %.b.i, label %12, label %_ZL29fork_fd_list_remove_wakeup_fdP21grpc_cached_wakeup_fd.exit

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !77
  tail call void @gpr_mu_lock(ptr noundef nonnull @_ZL15fork_fd_list_mu)
  %15 = load ptr, ptr @_ZL17fork_fd_list_head, align 8, !tbaa !41
  %16 = icmp eq ptr %15, %14
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  br i1 %16, label %19, label %._crit_edge.i

19:                                               ; preds = %12
  store ptr %18, ptr @_ZL17fork_fd_list_head, align 8, !tbaa !41
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %19, %12
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %22

22:                                               ; preds = %._crit_edge.i
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %18, ptr %23, align 8, !tbaa !42
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %22, %._crit_edge.i
  %.not11.i.i = icmp eq ptr %18, null
  br i1 %.not11.i.i, label %_ZL24fork_fd_list_remove_nodeP17grpc_fork_fd_list.exit.i, label %24

24:                                               ; preds = %._crit_edge.i.i
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %21, ptr %25, align 8, !tbaa !43
  br label %_ZL24fork_fd_list_remove_nodeP17grpc_fork_fd_list.exit.i

_ZL24fork_fd_list_remove_nodeP17grpc_fork_fd_list.exit.i: ; preds = %24, %._crit_edge.i.i
  tail call void @gpr_free(ptr noundef nonnull %14)
  tail call void @gpr_mu_unlock(ptr noundef nonnull @_ZL15fork_fd_list_mu)
  %.pre = load ptr, ptr %6, align 8, !tbaa !73
  br label %_ZL29fork_fd_list_remove_wakeup_fdP21grpc_cached_wakeup_fd.exit

_ZL29fork_fd_list_remove_wakeup_fdP21grpc_cached_wakeup_fd.exit: ; preds = %.lr.ph, %_ZL24fork_fd_list_remove_nodeP17grpc_fork_fd_list.exit.i
  %26 = phi ptr [ %9, %.lr.ph ], [ %.pre, %_ZL24fork_fd_list_remove_nodeP17grpc_fork_fd_list.exit.i ]
  tail call void @_Z22grpc_wakeup_fd_destroyP14grpc_wakeup_fd(ptr noundef %26)
  %27 = load ptr, ptr %6, align 8, !tbaa !73
  tail call void @gpr_free(ptr noundef %27)
  store ptr %11, ptr %6, align 8, !tbaa !73
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.critedge._crit_edge, label %.lr.ph, !llvm.loop !78

.critedge._crit_edge:                             ; preds = %_ZL29fork_fd_list_remove_wakeup_fdP21grpc_cached_wakeup_fd.exit, %.critedge.preheader
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load ptr, ptr %28, align 8, !tbaa !79
  tail call void @gpr_free(ptr noundef %29)
  tail call void @gpr_mu_destroy(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: uwtable
define internal void @_ZL12pollset_workP12grpc_pollsetPP19grpc_pollset_workerN9grpc_core9TimestampE(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 initializes((0, 8)) %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2, i64 %3) #6 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %7 = alloca %"class.absl::lts_20240722::Status", align 8
  %8 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %9 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %10 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %11 = alloca %"class.absl::lts_20240722::Status", align 8
  %12 = alloca %struct.grpc_pollset_worker, align 8
  %13 = alloca [96 x %struct.pollfd], align 16
  %14 = alloca [96 x %struct.grpc_fd_watcher], align 16
  %15 = alloca %"class.absl::lts_20240722::Status", align 8
  %16 = alloca %"class.absl::lts_20240722::Status", align 8
  %17 = alloca %"class.absl::lts_20240722::Status", align 8
  %18 = alloca %"class.absl::lts_20240722::Status", align 8
  %19 = alloca %"class.grpc_core::DebugLocation", align 1
  %20 = alloca %"class.absl::lts_20240722::Status", align 8
  %21 = alloca %"class.absl::lts_20240722::Status", align 8
  %22 = alloca %"class.absl::lts_20240722::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %24, label %23

23:                                               ; preds = %4
  store ptr %12, ptr %2, align 8, !tbaa !80
  br label %24

24:                                               ; preds = %23, %4
  store i64 1, ptr %0, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %27, align 8, !tbaa !81
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %29 = load ptr, ptr %28, align 8, !tbaa !73
  %.not170 = icmp eq ptr %29, null
  br i1 %.not170, label %33, label %30

30:                                               ; preds = %24
  store ptr %29, ptr %12, align 8, !tbaa !82
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !74
  store ptr %32, ptr %28, align 8, !tbaa !73
  br label %77

33:                                               ; preds = %24
  %34 = invoke ptr @gpr_malloc(i64 noundef 24)
          to label %35 unwind label %73

35:                                               ; preds = %33
  store ptr %34, ptr %12, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_Z19grpc_wakeup_fd_initP14grpc_wakeup_fd(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %15, ptr noundef %34)
          to label %36 unwind label %75

36:                                               ; preds = %35
  %37 = load i64, ptr %15, align 8, !tbaa !22
  %.not.i = icmp eq i64 %37, 1
  br i1 %.not.i, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %38

38:                                               ; preds = %36
  store i64 %37, ptr %0, align 8, !tbaa !22
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %36, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %39 = load ptr, ptr %12, align 8, !tbaa !82
  %.b.i = load i1, ptr @_ZL18track_fds_for_fork, align 1
  br i1 %.b.i, label %40, label %_ZL26fork_fd_list_add_wakeup_fdP21grpc_cached_wakeup_fd.exit

40:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %41 = invoke ptr @gpr_malloc(i64 noundef 32)
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %41, ptr %42, align 8, !tbaa !77
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %39, ptr %43, align 8, !tbaa !40
  store ptr null, ptr %41, align 8, !tbaa !37
  invoke void @gpr_mu_lock(ptr noundef nonnull @_ZL15fork_fd_list_mu)
          to label %.noexc191 unwind label %73

.noexc191:                                        ; preds = %.noexc
  %44 = load ptr, ptr @_ZL17fork_fd_list_head, align 8, !tbaa !41
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %44, ptr %45, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr null, ptr %46, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %_ZL21fork_fd_list_add_nodeP17grpc_fork_fd_list.exit.i, label %47

47:                                               ; preds = %.noexc191
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %41, ptr %48, align 8, !tbaa !43
  br label %_ZL21fork_fd_list_add_nodeP17grpc_fork_fd_list.exit.i

_ZL21fork_fd_list_add_nodeP17grpc_fork_fd_list.exit.i: ; preds = %47, %.noexc191
  store ptr %41, ptr @_ZL17fork_fd_list_head, align 8, !tbaa !41
  invoke void @gpr_mu_unlock(ptr noundef nonnull @_ZL15fork_fd_list_mu)
          to label %_ZL26fork_fd_list_add_wakeup_fdP21grpc_cached_wakeup_fd.exit unwind label %73

_ZL26fork_fd_list_add_wakeup_fdP21grpc_cached_wakeup_fd.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %_ZL21fork_fd_list_add_nodeP17grpc_fork_fd_list.exit.i
  %49 = icmp eq i64 %37, 1
  br i1 %49, label %77, label %50

50:                                               ; preds = %_ZL26fork_fd_list_add_wakeup_fdP21grpc_cached_wakeup_fd.exit
  store i64 %37, ptr %16, align 8, !tbaa !22
  %51 = trunc i64 %37 to i1
  br i1 %51, label %.thread, label %52

.thread:                                          ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %37, ptr %11, align 8, !tbaa !22
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i

52:                                               ; preds = %50
  %53 = inttoptr i64 %37 to ptr
  %54 = atomicrmw add ptr %53, i32 1 monotonic, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %37, ptr %11, align 8, !tbaa !22
  %55 = inttoptr i64 %37 to ptr
  %56 = atomicrmw add ptr %55, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i:     ; preds = %.thread, %52
  %57 = invoke noundef zeroext i1 @_Z14grpc_log_errorPKcN4absl12lts_202407226StatusES0_i(ptr noundef nonnull @.str.15, ptr noundef nonnull %11, ptr noundef nonnull @.str.5, i32 noundef 943)
          to label %58 unwind label %.body

58:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %59 = load i64, ptr %11, align 8, !tbaa !22
  %60 = trunc i64 %59 to i1
  br i1 %60, label %67, label %61

61:                                               ; preds = %58
  %62 = inttoptr i64 %59 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %62)
          to label %67 unwind label %63

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #32
  unreachable

.body:                                            ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #29
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #29
  br label %.loopexit.split-lp

67:                                               ; preds = %61, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %51, label %_ZN4absl12lts_202407226StatusD2Ev.exit193, label %68

68:                                               ; preds = %67
  %69 = inttoptr i64 %37 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %69)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit193 unwind label %70

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #32
  unreachable

73:                                               ; preds = %461, %445, %410, %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i, %90, %_ZL21fork_fd_list_add_nodeP17grpc_fork_fd_list.exit.i, %.noexc, %40, %466, %462, %459, %458, %414, %411, %33
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

75:                                               ; preds = %35
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.loopexit.split-lp

77:                                               ; preds = %_ZL26fork_fd_list_add_wakeup_fdP21grpc_cached_wakeup_fd.exit, %30
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %78, align 4, !tbaa !83
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %80 = load i32, ptr %79, align 8, !tbaa !70
  %.not171 = icmp eq i32 %80, 0
  br i1 %.not171, label %81, label %418

81:                                               ; preds = %77
  %82 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL23g_current_thread_poller)
  store ptr %1, ptr %82, align 8, !tbaa !84
  br label %83

83:                                               ; preds = %418, %423, %81
  %84 = phi i64 [ 1, %81 ], [ %419, %418 ], [ %419, %423 ]
  %85 = phi i64 [ 1, %81 ], [ %420, %418 ], [ 1, %423 ]
  %.sroa.0257.1 = phi i64 [ %3, %81 ], [ %.sroa.0257.0264, %418 ], [ %spec.select, %423 ]
  %.not174 = phi i1 [ false, %81 ], [ true, %418 ], [ false, %423 ]
  %.1144 = phi i32 [ 0, %81 ], [ %.2145, %418 ], [ %.2145, %423 ]
  %.1 = phi i32 [ 0, %81 ], [ %.0138267, %418 ], [ %.0138267, %423 ]
  br i1 %.not174, label %428, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %88 = load i32, ptr %87, align 8, !tbaa !85
  %.not178 = icmp eq i32 %88, 0
  br i1 %.not178, label %96, label %89

89:                                               ; preds = %86
  %.not.i.i194 = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i194, label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i, label %90

90:                                               ; preds = %89
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i unwind label %73

_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i: ; preds = %90, %89
  %91 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %92 = load ptr, ptr %91, align 8, !tbaa !86
  %93 = load ptr, ptr %92, align 8, !tbaa !88
  %94 = load ptr, ptr %93, align 8
  %95 = invoke i64 %94(ptr noundef nonnull align 8 dereferenceable(8) %92)
          to label %_ZN9grpc_core9Timestamp3NowEv.exit unwind label %73

_ZN9grpc_core9Timestamp3NowEv.exit:               ; preds = %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i
  %.not272 = icmp sgt i64 %.sroa.0257.1, %95
  br i1 %.not272, label %408, label %96

96:                                               ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit, %86
  %.not179 = icmp eq i32 %.1, 0
  br i1 %.not179, label %97, label %105

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %98, ptr %25, align 8, !tbaa !90
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !91
  store ptr %100, ptr %26, align 8, !tbaa !91
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store ptr %12, ptr %101, align 8, !tbaa !90
  %102 = load ptr, ptr %25, align 8, !tbaa !90
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store ptr %12, ptr %103, align 8, !tbaa !91
  %104 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL23g_current_thread_worker)
  store ptr %12, ptr %104, align 8, !tbaa !80
  br label %105

105:                                              ; preds = %97, %96
  switch i64 %.sroa.0257.1, label %106 [
    i64 9223372036854775807, label %_ZL31poll_deadline_to_millis_timeoutN9grpc_core9TimestampE.exit
    i64 0, label %_ZN9grpc_coremiENS_9TimestampES0_.exit.thread.fold.split.i
  ]

106:                                              ; preds = %105
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i, label %_ZN9grpc_core9Timestamp3NowEv.exit.i, label %107

107:                                              ; preds = %106
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZN9grpc_core9Timestamp3NowEv.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN9grpc_core9Timestamp3NowEv.exit.i:             ; preds = %107, %106
  %108 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %109 = load ptr, ptr %108, align 8, !tbaa !86
  %110 = load ptr, ptr %109, align 8, !tbaa !88
  %111 = load ptr, ptr %110, align 8
  %112 = invoke i64 %111(ptr noundef nonnull align 8 dereferenceable(8) %109)
          to label %.noexc198 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc198:                                        ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit.i
  switch i64 %112, label %.thread.i.i [
    i64 -9223372036854775808, label %113
    i64 9223372036854775807, label %_ZL31poll_deadline_to_millis_timeoutN9grpc_core9TimestampE.exit
  ]

113:                                              ; preds = %.noexc198
  %.not12.i.i = icmp eq i64 %.sroa.0257.1, -9223372036854775808
  br i1 %.not12.i.i, label %_ZL31poll_deadline_to_millis_timeoutN9grpc_core9TimestampE.exit, label %.thread16.i

.thread.i.i:                                      ; preds = %.noexc198
  %114 = sub nsw i64 0, %112
  %115 = icmp eq i64 %112, -9223372036854775807
  br i1 %115, label %.thread16.i, label %116

116:                                              ; preds = %.thread.i.i
  %117 = icmp eq i64 %.sroa.0257.1, -9223372036854775808
  br i1 %117, label %_ZL31poll_deadline_to_millis_timeoutN9grpc_core9TimestampE.exit, label %118

118:                                              ; preds = %116
  %119 = icmp sgt i64 %.sroa.0257.1, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %118
  %121 = sub nuw nsw i64 9223372036854775807, %.sroa.0257.1
  %122 = icmp slt i64 %121, %114
  br i1 %122, label %.thread16.i, label %_ZN9grpc_coremiENS_9TimestampES0_.exit.i

123:                                              ; preds = %118
  %124 = sub nsw i64 -9223372036854775808, %.sroa.0257.1
  %125 = icmp sgt i64 %124, %114
  br i1 %125, label %_ZL31poll_deadline_to_millis_timeoutN9grpc_core9TimestampE.exit, label %_ZN9grpc_coremiENS_9TimestampES0_.exit.i

_ZN9grpc_coremiENS_9TimestampES0_.exit.i:         ; preds = %123, %120
  %126 = sub i64 %.sroa.0257.1, %112
  %127 = icmp slt i64 %126, 0
  br i1 %127, label %_ZL31poll_deadline_to_millis_timeoutN9grpc_core9TimestampE.exit, label %128

128:                                              ; preds = %_ZN9grpc_coremiENS_9TimestampES0_.exit.i
  %129 = icmp samesign ugt i64 %126, 2147483647
  %130 = trunc nuw nsw i64 %126 to i32
  br i1 %129, label %.thread16.i, label %_ZL31poll_deadline_to_millis_timeoutN9grpc_core9TimestampE.exit

.thread16.i:                                      ; preds = %128, %120, %.thread.i.i, %113
  br label %_ZL31poll_deadline_to_millis_timeoutN9grpc_core9TimestampE.exit

_ZN9grpc_coremiENS_9TimestampES0_.exit.thread.fold.split.i: ; preds = %105
  br label %_ZL31poll_deadline_to_millis_timeoutN9grpc_core9TimestampE.exit

_ZL31poll_deadline_to_millis_timeoutN9grpc_core9TimestampE.exit: ; preds = %_ZN9grpc_coremiENS_9TimestampES0_.exit.thread.fold.split.i, %.thread16.i, %128, %_ZN9grpc_coremiENS_9TimestampES0_.exit.i, %123, %116, %113, %.noexc198, %105
  %.0.i = phi i32 [ 0, %113 ], [ -1, %105 ], [ %130, %128 ], [ 0, %_ZN9grpc_coremiENS_9TimestampES0_.exit.i ], [ -1, %.thread16.i ], [ 0, %116 ], [ 0, %123 ], [ 0, %.noexc198 ], [ 0, %_ZN9grpc_coremiENS_9TimestampES0_.exit.thread.fold.split.i ]
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %132 = load i64, ptr %131, align 8, !tbaa !92
  %133 = add i64 %132, 2
  %134 = icmp ult i64 %133, 97
  br i1 %134, label %143, label %135

.loopexit275:                                     ; preds = %.lr.ph317
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph314
  %lpad.loopexit277 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %400
  %lpad.loopexit281 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i, %.noexc237, %_ZL24fork_fd_list_remove_nodeP17grpc_fork_fd_list.exit.i.i, %168, %.noexc234, %165
  %lpad.loopexit289 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %192, %_ZN9grpc_core15ScopedTimeCache15InvalidateCacheEv.exit.i, %302, %.noexc200, %201, %_ZN9grpc_core9Timestamp3NowEv.exit.i, %107, %407, %366, %._crit_edge310, %._crit_edge
  %lpad.loopexit.split-lp290 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

135:                                              ; preds = %_ZL31poll_deadline_to_millis_timeoutN9grpc_core9TimestampE.exit
  %136 = mul i64 %133, 48
  %137 = invoke ptr @gpr_malloc(i64 noundef %136)
          to label %138 unwind label %141

138:                                              ; preds = %135
  %139 = shl i64 %133, 3
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 %139
  %.pre = load i64, ptr %131, align 8, !tbaa !92
  br label %143

141:                                              ; preds = %135
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

143:                                              ; preds = %_ZL31poll_deadline_to_millis_timeoutN9grpc_core9TimestampE.exit, %138
  %144 = phi i64 [ %.pre, %138 ], [ %132, %_ZL31poll_deadline_to_millis_timeoutN9grpc_core9TimestampE.exit ]
  %.0161 = phi ptr [ %140, %138 ], [ %14, %_ZL31poll_deadline_to_millis_timeoutN9grpc_core9TimestampE.exit ]
  %.0160 = phi ptr [ %137, %138 ], [ %13, %_ZL31poll_deadline_to_millis_timeoutN9grpc_core9TimestampE.exit ]
  %145 = load ptr, ptr %12, align 8, !tbaa !82
  %146 = load i32, ptr %145, align 8, !tbaa !93
  store i32 %146, ptr %.0160, align 4, !tbaa !94
  %147 = getelementptr inbounds nuw i8, ptr %.0160, i64 4
  store i16 1, ptr %147, align 4, !tbaa !97
  %148 = getelementptr inbounds nuw i8, ptr %.0160, i64 6
  store i16 0, ptr %148, align 2, !tbaa !98
  %.not318 = icmp eq i64 %144, 0
  br i1 %.not318, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %143
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 88
  br label %150

150:                                              ; preds = %.lr.ph, %_ZL8fd_unrefP7grpc_fd.exit
  %.0156306 = phi i64 [ 0, %.lr.ph ], [ %214, %_ZL8fd_unrefP7grpc_fd.exit ]
  %.0162305 = phi i64 [ 1, %.lr.ph ], [ %.1163, %_ZL8fd_unrefP7grpc_fd.exit ]
  %.0164304 = phi i64 [ 0, %.lr.ph ], [ %.1165, %_ZL8fd_unrefP7grpc_fd.exit ]
  %151 = load ptr, ptr %149, align 8, !tbaa !79
  %152 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %.0156306
  %153 = load ptr, ptr %152, align 8, !tbaa !99
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load atomic i64, ptr %154 acquire, align 8
  %156 = and i64 %155, 1
  %157 = icmp eq i64 %156, 0
  %.pre329 = load ptr, ptr %149, align 8, !tbaa !79
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %.pre329, i64 %.0156306
  %.pre331 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !99
  br i1 %157, label %._crit_edge330, label %158

158:                                              ; preds = %150
  %159 = getelementptr inbounds nuw i8, ptr %.pre331, i64 40
  %160 = load atomic i64, ptr %159 monotonic, align 8
  %161 = icmp eq i64 %160, 1
  br i1 %161, label %._crit_edge330, label %193

._crit_edge330:                                   ; preds = %150, %158
  %162 = getelementptr inbounds nuw i8, ptr %.pre331, i64 8
  %163 = atomicrmw add ptr %162, i64 -2 acq_rel, align 8
  %164 = icmp eq i64 %163, 2
  br i1 %164, label %165, label %190

165:                                              ; preds = %._crit_edge330
  %166 = getelementptr inbounds nuw i8, ptr %.pre331, i64 16
  invoke void @gpr_mu_destroy(ptr noundef nonnull %166)
          to label %.noexc234 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc234:                                        ; preds = %165
  %167 = getelementptr inbounds nuw i8, ptr %.pre331, i64 136
  invoke void @_Z28grpc_iomgr_unregister_objectP17grpc_iomgr_object(ptr noundef nonnull %167)
          to label %.noexc235 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc235:                                        ; preds = %.noexc234
  %.b.i.i = load i1, ptr @_ZL18track_fds_for_fork, align 1
  br i1 %.b.i.i, label %168, label %_ZL27fork_fd_list_remove_grpc_fdP7grpc_fd.exit.i

168:                                              ; preds = %.noexc235
  %169 = getelementptr inbounds nuw i8, ptr %.pre331, i64 160
  %170 = load ptr, ptr %169, align 8, !tbaa !36
  invoke void @gpr_mu_lock(ptr noundef nonnull @_ZL15fork_fd_list_mu)
          to label %.noexc236 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc236:                                        ; preds = %168
  %171 = load ptr, ptr @_ZL17fork_fd_list_head, align 8, !tbaa !41
  %172 = icmp eq ptr %171, %170
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %174 = load ptr, ptr %173, align 8, !tbaa !42
  br i1 %172, label %175, label %._crit_edge.i.i

175:                                              ; preds = %.noexc236
  store ptr %174, ptr @_ZL17fork_fd_list_head, align 8, !tbaa !41
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %175, %.noexc236
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %177 = load ptr, ptr %176, align 8, !tbaa !43
  %.not.i.i.i233 = icmp eq ptr %177, null
  br i1 %.not.i.i.i233, label %._crit_edge.i.i.i, label %178

178:                                              ; preds = %._crit_edge.i.i
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 16
  store ptr %174, ptr %179, align 8, !tbaa !42
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %178, %._crit_edge.i.i
  %.not11.i.i.i = icmp eq ptr %174, null
  br i1 %.not11.i.i.i, label %_ZL24fork_fd_list_remove_nodeP17grpc_fork_fd_list.exit.i.i, label %180

180:                                              ; preds = %._crit_edge.i.i.i
  %181 = getelementptr inbounds nuw i8, ptr %174, i64 24
  store ptr %177, ptr %181, align 8, !tbaa !43
  br label %_ZL24fork_fd_list_remove_nodeP17grpc_fork_fd_list.exit.i.i

_ZL24fork_fd_list_remove_nodeP17grpc_fork_fd_list.exit.i.i: ; preds = %180, %._crit_edge.i.i.i
  invoke void @gpr_free(ptr noundef nonnull %170)
          to label %.noexc237 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc237:                                        ; preds = %_ZL24fork_fd_list_remove_nodeP17grpc_fork_fd_list.exit.i.i
  invoke void @gpr_mu_unlock(ptr noundef nonnull @_ZL15fork_fd_list_mu)
          to label %_ZL27fork_fd_list_remove_grpc_fdP7grpc_fd.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL27fork_fd_list_remove_grpc_fdP7grpc_fd.exit.i: ; preds = %.noexc237, %.noexc235
  %182 = getelementptr inbounds nuw i8, ptr %.pre331, i64 48
  %183 = load i64, ptr %182, align 8, !tbaa !22
  %184 = trunc i64 %183 to i1
  br i1 %184, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %185

185:                                              ; preds = %_ZL27fork_fd_list_remove_grpc_fdP7grpc_fd.exit.i
  %186 = inttoptr i64 %183 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %186)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit.i unwind label %187

187:                                              ; preds = %185
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %185, %_ZL27fork_fd_list_remove_grpc_fdP7grpc_fd.exit.i
  invoke void @gpr_free(ptr noundef nonnull %.pre331)
          to label %_ZL8fd_unrefP7grpc_fd.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

190:                                              ; preds = %._crit_edge330
  %191 = icmp slt i64 %163, 3
  br i1 %191, label %192, label %_ZL8fd_unrefP7grpc_fd.exit, !prof !100

192:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.5, i32 noundef 375, i64 7, ptr nonnull @.str.10) #31
          to label %.noexc240 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc240:                                        ; preds = %192
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #32
  unreachable

193:                                              ; preds = %158
  %194 = getelementptr inbounds nuw [8 x i8], ptr %.pre329, i64 %.0164304
  store ptr %.pre331, ptr %194, align 8, !tbaa !99
  %195 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !99
  %196 = getelementptr inbounds nuw [40 x i8], ptr %.0161, i64 %.0162305
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 32
  store ptr %195, ptr %197, align 8, !tbaa !101
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %199 = atomicrmw add ptr %198, i64 2 monotonic, align 8
  %200 = icmp sgt i64 %199, 0
  br i1 %200, label %_ZL6fd_refP7grpc_fd.exit, label %201, !prof !46

201:                                              ; preds = %193
  %202 = invoke noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %199, i64 noundef 0, ptr noundef nonnull @.str.4)
          to label %.noexc200 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc200:                                        ; preds = %201
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %203 = load ptr, ptr %202, align 8, !tbaa !33
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %205 = load i64, ptr %204, align 8, !tbaa !47
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.5, i32 noundef 351, i64 %205, ptr %203) #31
          to label %.noexc201 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc201:                                        ; preds = %.noexc200
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #32
  unreachable

_ZL6fd_refP7grpc_fd.exit:                         ; preds = %193
  %206 = add i64 %.0164304, 1
  %207 = load ptr, ptr %149, align 8, !tbaa !79
  %208 = getelementptr inbounds nuw [8 x i8], ptr %207, i64 %.0156306
  %209 = load ptr, ptr %208, align 8, !tbaa !99
  %210 = load i32, ptr %209, align 8, !tbaa !23
  %211 = getelementptr inbounds nuw [8 x i8], ptr %.0160, i64 %.0162305
  store i32 %210, ptr %211, align 4, !tbaa !94
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 6
  store i16 0, ptr %212, align 2, !tbaa !98
  %213 = add i64 %.0162305, 1
  br label %_ZL8fd_unrefP7grpc_fd.exit

_ZL8fd_unrefP7grpc_fd.exit:                       ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i, %190, %_ZL6fd_refP7grpc_fd.exit
  %.1165 = phi i64 [ %206, %_ZL6fd_refP7grpc_fd.exit ], [ %.0164304, %190 ], [ %.0164304, %_ZN4absl12lts_202407226StatusD2Ev.exit.i ]
  %.1163 = phi i64 [ %213, %_ZL6fd_refP7grpc_fd.exit ], [ %.0162305, %190 ], [ %.0162305, %_ZN4absl12lts_202407226StatusD2Ev.exit.i ]
  %214 = add nuw i64 %.0156306, 1
  %215 = load i64, ptr %131, align 8, !tbaa !92
  %216 = icmp ult i64 %214, %215
  br i1 %216, label %150, label %._crit_edge, !llvm.loop !102

._crit_edge:                                      ; preds = %_ZL8fd_unrefP7grpc_fd.exit, %143
  %.0164.lcssa = phi i64 [ 0, %143 ], [ %.1165, %_ZL8fd_unrefP7grpc_fd.exit ]
  %.0162.lcssa = phi i64 [ 1, %143 ], [ %.1163, %_ZL8fd_unrefP7grpc_fd.exit ]
  store i64 %.0164.lcssa, ptr %131, align 8, !tbaa !92
  invoke void @gpr_mu_unlock(ptr noundef nonnull %1)
          to label %.preheader283 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader283:                                    ; preds = %._crit_edge
  %217 = icmp ugt i64 %.0162.lcssa, 1
  br i1 %217, label %.lr.ph309, label %._crit_edge310

.lr.ph309:                                        ; preds = %.preheader283, %_ZL8fd_unrefP7grpc_fd.exit210
  %.1157308 = phi i64 [ %298, %_ZL8fd_unrefP7grpc_fd.exit210 ], [ 1, %.preheader283 ]
  %218 = getelementptr inbounds nuw [40 x i8], ptr %.0161, i64 %.1157308
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 32
  %220 = load ptr, ptr %219, align 8, !tbaa !101
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = atomicrmw add ptr %221, i64 2 monotonic, align 8
  %223 = icmp sgt i64 %222, 0
  br i1 %223, label %_ZL6fd_refP7grpc_fd.exit.i, label %224, !prof !46

224:                                              ; preds = %.lr.ph309
  %225 = invoke noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %222, i64 noundef 0, ptr noundef nonnull @.str.4)
          to label %.noexc203 unwind label %.loopexit.split-lp285

.noexc203:                                        ; preds = %224
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %226 = load ptr, ptr %225, align 8, !tbaa !33
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %228 = load i64, ptr %227, align 8, !tbaa !47
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.5, i32 noundef 351, i64 %228, ptr %226) #31
          to label %.noexc204 unwind label %.loopexit.split-lp285

.noexc204:                                        ; preds = %.noexc203
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #32
  unreachable

_ZL6fd_refP7grpc_fd.exit.i:                       ; preds = %.lr.ph309
  %229 = getelementptr inbounds nuw i8, ptr %220, i64 16
  invoke void @gpr_mu_lock(ptr noundef nonnull %229)
          to label %.noexc205 unwind label %.loopexit284

.noexc205:                                        ; preds = %_ZL6fd_refP7grpc_fd.exit.i
  %230 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %231 = load i32, ptr %230, align 8, !tbaa !3
  %.not.i202 = icmp eq i32 %231, 0
  br i1 %.not.i202, label %234, label %232

232:                                              ; preds = %.noexc205
  %233 = getelementptr inbounds nuw i8, ptr %218, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %233, i8 0, i64 16, i1 false)
  invoke void @gpr_mu_unlock(ptr noundef nonnull %229)
          to label %.noexc206 unwind label %.loopexit284

.noexc206:                                        ; preds = %232
  invoke fastcc void @_ZL8unref_byP7grpc_fdi(ptr noundef nonnull %220)
          to label %_ZL13fd_begin_pollP7grpc_fdP12grpc_pollsetP19grpc_pollset_workerjjP15grpc_fd_watcher.exit unwind label %.loopexit284

234:                                              ; preds = %.noexc205
  %235 = getelementptr inbounds nuw i8, ptr %220, i64 112
  %236 = load ptr, ptr %235, align 8, !tbaa !103
  %237 = icmp eq ptr %236, inttoptr (i64 1 to ptr)
  %238 = getelementptr inbounds nuw i8, ptr %220, i64 96
  %239 = load ptr, ptr %238, align 8, !tbaa !48
  %240 = icmp ne ptr %239, null
  %or.cond.not.i = select i1 %240, i1 true, i1 %237
  br i1 %or.cond.not.i, label %241, label %.thread55.i

241:                                              ; preds = %234
  %242 = getelementptr inbounds nuw i8, ptr %220, i64 120
  %243 = load ptr, ptr %242, align 8, !tbaa !104
  %244 = icmp ne ptr %243, inttoptr (i64 1 to ptr)
  %245 = getelementptr inbounds nuw i8, ptr %220, i64 104
  %246 = load ptr, ptr %245, align 8, !tbaa !49
  %247 = icmp eq ptr %246, null
  %or.cond3.i = select i1 %247, i1 %244, i1 false
  br i1 %or.cond3.i, label %.thread.i, label %255

.thread55.i:                                      ; preds = %234
  store ptr %218, ptr %238, align 8, !tbaa !48
  %248 = getelementptr inbounds nuw i8, ptr %220, i64 120
  %249 = load ptr, ptr %248, align 8, !tbaa !104
  %250 = icmp ne ptr %249, inttoptr (i64 1 to ptr)
  %251 = getelementptr inbounds nuw i8, ptr %220, i64 104
  %252 = load ptr, ptr %251, align 8, !tbaa !49
  %253 = icmp eq ptr %252, null
  %or.cond357.i = select i1 %253, i1 %250, i1 false
  br i1 %or.cond357.i, label %.thread.i, label %.thread59.i

.thread.i:                                        ; preds = %.thread55.i, %241
  %254 = phi ptr [ %251, %.thread55.i ], [ %245, %241 ]
  %.058.i = phi i16 [ 5, %.thread55.i ], [ 4, %241 ]
  store ptr %218, ptr %254, align 8, !tbaa !49
  br label %.thread59.i

255:                                              ; preds = %241
  %256 = getelementptr inbounds nuw i8, ptr %220, i64 56
  store ptr %256, ptr %218, align 8, !tbaa !55
  %257 = getelementptr inbounds nuw i8, ptr %220, i64 64
  %258 = load ptr, ptr %257, align 8, !tbaa !105
  %259 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store ptr %258, ptr %259, align 8, !tbaa !105
  store ptr %218, ptr %258, align 8, !tbaa !55
  %260 = load ptr, ptr %218, align 8, !tbaa !55
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  store ptr %218, ptr %261, align 8, !tbaa !105
  br label %.thread59.i

.thread59.i:                                      ; preds = %255, %.thread.i, %.thread55.i
  %.151.i = phi i16 [ %.058.i, %.thread.i ], [ 0, %255 ], [ 1, %.thread55.i ]
  %262 = getelementptr inbounds nuw i8, ptr %218, i64 16
  store ptr %1, ptr %262, align 8, !tbaa !106
  %263 = getelementptr inbounds nuw i8, ptr %218, i64 24
  store ptr %12, ptr %263, align 8, !tbaa !107
  store ptr %220, ptr %219, align 8, !tbaa !101
  invoke void @gpr_mu_unlock(ptr noundef nonnull %229)
          to label %_ZL13fd_begin_pollP7grpc_fdP12grpc_pollsetP19grpc_pollset_workerjjP15grpc_fd_watcher.exit unwind label %.loopexit284

_ZL13fd_begin_pollP7grpc_fdP12grpc_pollsetP19grpc_pollset_workerjjP15grpc_fd_watcher.exit: ; preds = %.noexc206, %.thread59.i
  %.047.i = phi i16 [ 0, %.noexc206 ], [ %.151.i, %.thread59.i ]
  %264 = getelementptr inbounds nuw [8 x i8], ptr %.0160, i64 %.1157308
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 4
  store i16 %.047.i, ptr %265, align 4, !tbaa !97
  %266 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %267 = load ptr, ptr %266, align 8, !tbaa !106
  %.not187 = icmp eq ptr %267, null
  br i1 %.not187, label %_ZL8fd_unrefP7grpc_fd.exit210, label %268

268:                                              ; preds = %_ZL13fd_begin_pollP7grpc_fdP12grpc_pollsetP19grpc_pollset_workerjjP15grpc_fd_watcher.exit
  %269 = atomicrmw add ptr %221, i64 -2 acq_rel, align 8
  %270 = icmp eq i64 %269, 2
  br i1 %270, label %271, label %295

271:                                              ; preds = %268
  invoke void @gpr_mu_destroy(ptr noundef nonnull %229)
          to label %.noexc249 unwind label %.loopexit284

.noexc249:                                        ; preds = %271
  %272 = getelementptr inbounds nuw i8, ptr %220, i64 136
  invoke void @_Z28grpc_iomgr_unregister_objectP17grpc_iomgr_object(ptr noundef nonnull %272)
          to label %.noexc250 unwind label %.loopexit284

.noexc250:                                        ; preds = %.noexc249
  %.b.i.i241 = load i1, ptr @_ZL18track_fds_for_fork, align 1
  br i1 %.b.i.i241, label %273, label %_ZL27fork_fd_list_remove_grpc_fdP7grpc_fd.exit.i242

273:                                              ; preds = %.noexc250
  %274 = getelementptr inbounds nuw i8, ptr %220, i64 160
  %275 = load ptr, ptr %274, align 8, !tbaa !36
  invoke void @gpr_mu_lock(ptr noundef nonnull @_ZL15fork_fd_list_mu)
          to label %.noexc251 unwind label %.loopexit284

.noexc251:                                        ; preds = %273
  %276 = load ptr, ptr @_ZL17fork_fd_list_head, align 8, !tbaa !41
  %277 = icmp eq ptr %276, %275
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %279 = load ptr, ptr %278, align 8, !tbaa !42
  br i1 %277, label %280, label %._crit_edge.i.i244

280:                                              ; preds = %.noexc251
  store ptr %279, ptr @_ZL17fork_fd_list_head, align 8, !tbaa !41
  br label %._crit_edge.i.i244

._crit_edge.i.i244:                               ; preds = %280, %.noexc251
  %281 = getelementptr inbounds nuw i8, ptr %275, i64 24
  %282 = load ptr, ptr %281, align 8, !tbaa !43
  %.not.i.i.i245 = icmp eq ptr %282, null
  br i1 %.not.i.i.i245, label %._crit_edge.i.i.i246, label %283

283:                                              ; preds = %._crit_edge.i.i244
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 16
  store ptr %279, ptr %284, align 8, !tbaa !42
  br label %._crit_edge.i.i.i246

._crit_edge.i.i.i246:                             ; preds = %283, %._crit_edge.i.i244
  %.not11.i.i.i247 = icmp eq ptr %279, null
  br i1 %.not11.i.i.i247, label %_ZL24fork_fd_list_remove_nodeP17grpc_fork_fd_list.exit.i.i248, label %285

285:                                              ; preds = %._crit_edge.i.i.i246
  %286 = getelementptr inbounds nuw i8, ptr %279, i64 24
  store ptr %282, ptr %286, align 8, !tbaa !43
  br label %_ZL24fork_fd_list_remove_nodeP17grpc_fork_fd_list.exit.i.i248

_ZL24fork_fd_list_remove_nodeP17grpc_fork_fd_list.exit.i.i248: ; preds = %285, %._crit_edge.i.i.i246
  invoke void @gpr_free(ptr noundef nonnull %275)
          to label %.noexc252 unwind label %.loopexit284

.noexc252:                                        ; preds = %_ZL24fork_fd_list_remove_nodeP17grpc_fork_fd_list.exit.i.i248
  invoke void @gpr_mu_unlock(ptr noundef nonnull @_ZL15fork_fd_list_mu)
          to label %_ZL27fork_fd_list_remove_grpc_fdP7grpc_fd.exit.i242 unwind label %.loopexit284

_ZL27fork_fd_list_remove_grpc_fdP7grpc_fd.exit.i242: ; preds = %.noexc252, %.noexc250
  %287 = getelementptr inbounds nuw i8, ptr %220, i64 48
  %288 = load i64, ptr %287, align 8, !tbaa !22
  %289 = trunc i64 %288 to i1
  br i1 %289, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i243, label %290

290:                                              ; preds = %_ZL27fork_fd_list_remove_grpc_fdP7grpc_fd.exit.i242
  %291 = inttoptr i64 %288 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %291)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit.i243 unwind label %292

292:                                              ; preds = %290
  %293 = landingpad { ptr, i32 }
          catch ptr null
  %294 = extractvalue { ptr, i32 } %293, 0
  call void @__clang_call_terminate(ptr %294) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit.i243:      ; preds = %290, %_ZL27fork_fd_list_remove_grpc_fdP7grpc_fd.exit.i242
  invoke void @gpr_free(ptr noundef nonnull %220)
          to label %_ZL8fd_unrefP7grpc_fd.exit210 unwind label %.loopexit284

295:                                              ; preds = %268
  %296 = icmp slt i64 %269, 3
  br i1 %296, label %297, label %_ZL8fd_unrefP7grpc_fd.exit210, !prof !100

297:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.5, i32 noundef 375, i64 7, ptr nonnull @.str.10) #31
          to label %.noexc255 unwind label %.loopexit.split-lp285

.noexc255:                                        ; preds = %297
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #32
  unreachable

.loopexit284:                                     ; preds = %.noexc206, %_ZL6fd_refP7grpc_fd.exit.i, %232, %.thread59.i, %271, %.noexc249, %273, %_ZL24fork_fd_list_remove_nodeP17grpc_fork_fd_list.exit.i.i248, %.noexc252, %_ZN4absl12lts_202407226StatusD2Ev.exit.i243
  %lpad.loopexit286 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp285:                            ; preds = %224, %.noexc203, %297
  %lpad.loopexit.split-lp287 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZL8fd_unrefP7grpc_fd.exit210:                    ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i243, %295, %_ZL13fd_begin_pollP7grpc_fdP12grpc_pollsetP19grpc_pollset_workerjjP15grpc_fd_watcher.exit
  %298 = add nuw i64 %.1157308, 1
  %exitcond.not = icmp eq i64 %298, %.0162.lcssa
  br i1 %exitcond.not, label %._crit_edge310, label %.lr.ph309, !llvm.loop !108

._crit_edge310:                                   ; preds = %_ZL8fd_unrefP7grpc_fd.exit210, %.preheader283
  %299 = load ptr, ptr @grpc_poll_function, align 8, !tbaa !109
  %300 = invoke noundef i32 %299(ptr noundef nonnull %.0160, i64 noundef %.0162.lcssa, i32 noundef %.0.i)
          to label %301 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

301:                                              ; preds = %._crit_edge310
  %.not.i.i211 = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i211, label %303, label %302

302:                                              ; preds = %301
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %303 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

303:                                              ; preds = %301, %302
  %304 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %305 = load ptr, ptr %304, align 8, !tbaa !110
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 80
  %307 = load i8, ptr %306, align 8, !tbaa !112, !range !50, !noundef !51
  %308 = trunc nuw i8 %307 to i1
  br i1 %308, label %309, label %_ZN9grpc_core7ExecCtx13InvalidateNowEv.exit

309:                                              ; preds = %303
  %310 = getelementptr inbounds nuw i8, ptr %305, i64 72
  %311 = load i8, ptr %310, align 8, !tbaa !114, !range !50, !noundef !51
  %312 = trunc nuw i8 %311 to i1
  br i1 %312, label %313, label %_ZN9grpc_core15ScopedTimeCache15InvalidateCacheEv.exit.i

313:                                              ; preds = %309
  store i8 0, ptr %310, align 8, !tbaa !114
  br label %_ZN9grpc_core15ScopedTimeCache15InvalidateCacheEv.exit.i

_ZN9grpc_core15ScopedTimeCache15InvalidateCacheEv.exit.i: ; preds = %313, %309
  %314 = getelementptr inbounds nuw i8, ptr %305, i64 56
  %315 = load ptr, ptr %314, align 8, !tbaa !116
  %316 = load ptr, ptr %315, align 8, !tbaa !88
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %318 = load ptr, ptr %317, align 8
  invoke void %318(ptr noundef nonnull align 8 dereferenceable(8) %315)
          to label %_ZN9grpc_core7ExecCtx13InvalidateNowEv.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN9grpc_core7ExecCtx13InvalidateNowEv.exit:      ; preds = %303, %_ZN9grpc_core15ScopedTimeCache15InvalidateCacheEv.exit.i
  %319 = icmp slt i32 %300, 0
  br i1 %319, label %320, label %358

320:                                              ; preds = %_ZN9grpc_core7ExecCtx13InvalidateNowEv.exit
  %321 = tail call ptr @__errno_location() #33
  %322 = load i32, ptr %321, align 4, !tbaa !45
  %.not183 = icmp eq i32 %322, 4
  br i1 %.not183, label %351, label %323

323:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_Z13grpc_os_errorRKN9grpc_core13DebugLocationEiPKc(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %18, ptr noundef nonnull align 1 dereferenceable(1) %19, i32 noundef %322, ptr noundef nonnull @.str)
          to label %324 unwind label %343

324:                                              ; preds = %323
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %325 = load i64, ptr %18, align 8, !tbaa !22, !noalias !119
  %326 = icmp eq i64 %325, 1
  br i1 %326, label %327, label %328, !prof !100

327:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !119
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.16, i32 noundef 75, i64 11, ptr nonnull @.str.17) #31
          to label %.noexc214 unwind label %345

.noexc214:                                        ; preds = %327
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #32, !noalias !119
  unreachable

328:                                              ; preds = %324
  store i64 %325, ptr %17, align 8, !tbaa !22, !alias.scope !119
  store i64 55, ptr %18, align 8, !tbaa !22, !noalias !119
  invoke fastcc void @_ZL18work_combine_errorPN4absl12lts_202407226StatusES1_(ptr noundef nonnull %0, ptr noundef %17)
          to label %329 unwind label %347

329:                                              ; preds = %328
  %330 = trunc i64 %325 to i1
  br i1 %330, label %_ZN4absl12lts_202407226StatusD2Ev.exit215, label %331

331:                                              ; preds = %329
  %332 = inttoptr i64 %325 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %332)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit215 unwind label %333

333:                                              ; preds = %331
  %334 = landingpad { ptr, i32 }
          catch ptr null
  %335 = extractvalue { ptr, i32 } %334, 0
  call void @__clang_call_terminate(ptr %335) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit215:        ; preds = %329, %331
  %336 = load i64, ptr %18, align 8, !tbaa !22
  %337 = trunc i64 %336 to i1
  br i1 %337, label %_ZN4absl12lts_202407226StatusD2Ev.exit216, label %338

338:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit215
  %339 = inttoptr i64 %336 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %339)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit216 unwind label %340

340:                                              ; preds = %338
  %341 = landingpad { ptr, i32 }
          catch ptr null
  %342 = extractvalue { ptr, i32 } %341, 0
  call void @__clang_call_terminate(ptr %342) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit216:        ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit215, %338
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %351

343:                                              ; preds = %323
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %350

345:                                              ; preds = %327
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %349

347:                                              ; preds = %328
  %348 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #29
  br label %349

349:                                              ; preds = %347, %345
  %.pn = phi { ptr, i32 } [ %348, %347 ], [ %346, %345 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #29
  br label %350

350:                                              ; preds = %349, %343
  %.pn.pn = phi { ptr, i32 } [ %.pn, %349 ], [ %344, %343 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.loopexit.split-lp

351:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit216, %320
  br i1 %217, label %.lr.ph317, label %.loopexit

.lr.ph317:                                        ; preds = %351, %356
  %.2158315 = phi i64 [ %357, %356 ], [ 1, %351 ]
  %352 = getelementptr inbounds nuw [40 x i8], ptr %.0161, i64 %.2158315
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 16
  %354 = load ptr, ptr %353, align 8, !tbaa !106
  %355 = icmp ne ptr %354, null
  %. = zext i1 %355 to i32
  invoke fastcc void @_ZL11fd_end_pollP15grpc_fd_watcherii(ptr noundef nonnull %352, i32 noundef %., i32 noundef %.)
          to label %356 unwind label %.loopexit275

356:                                              ; preds = %.lr.ph317
  %357 = add nuw i64 %.2158315, 1
  %exitcond328.not = icmp eq i64 %357, %.0162.lcssa
  br i1 %exitcond328.not, label %.loopexit, label %.lr.ph317, !llvm.loop !122

358:                                              ; preds = %_ZN9grpc_core7ExecCtx13InvalidateNowEv.exit
  %359 = icmp eq i32 %300, 0
  br i1 %359, label %.preheader, label %363

.preheader:                                       ; preds = %358
  br i1 %217, label %.lr.ph314, label %.loopexit

.lr.ph314:                                        ; preds = %.preheader, %361
  %.3159313 = phi i64 [ %362, %361 ], [ 1, %.preheader ]
  %360 = getelementptr inbounds nuw [40 x i8], ptr %.0161, i64 %.3159313
  invoke fastcc void @_ZL11fd_end_pollP15grpc_fd_watcherii(ptr noundef nonnull %360, i32 noundef 0, i32 noundef 0)
          to label %361 unwind label %.loopexit.split-lp.loopexit

361:                                              ; preds = %.lr.ph314
  %362 = add nuw i64 %.3159313, 1
  %exitcond327.not = icmp eq i64 %362, %.0162.lcssa
  br i1 %exitcond327.not, label %.loopexit, label %.lr.ph314, !llvm.loop !123

363:                                              ; preds = %358
  %364 = load i16, ptr %148, align 2, !tbaa !98
  %365 = and i16 %364, 25
  %.not180 = icmp eq i16 %365, 0
  br i1 %.not180, label %_ZN4absl12lts_202407226StatusD2Ev.exit217, label %366

366:                                              ; preds = %363
  %367 = load ptr, ptr %12, align 8, !tbaa !82
  invoke void @_Z29grpc_wakeup_fd_consume_wakeupP14grpc_wakeup_fd(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %20, ptr noundef %367)
          to label %368 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

368:                                              ; preds = %366
  invoke fastcc void @_ZL18work_combine_errorPN4absl12lts_202407226StatusES1_(ptr noundef nonnull %0, ptr noundef %20)
          to label %369 unwind label %377

369:                                              ; preds = %368
  %370 = load i64, ptr %20, align 8, !tbaa !22
  %371 = trunc i64 %370 to i1
  br i1 %371, label %_ZN4absl12lts_202407226StatusD2Ev.exit217, label %372

372:                                              ; preds = %369
  %373 = inttoptr i64 %370 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %373)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit217 unwind label %374

374:                                              ; preds = %372
  %375 = landingpad { ptr, i32 }
          catch ptr null
  %376 = extractvalue { ptr, i32 } %375, 0
  call void @__clang_call_terminate(ptr %376) #32
  unreachable

377:                                              ; preds = %368
  %378 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #29
  br label %.loopexit.split-lp

_ZN4absl12lts_202407226StatusD2Ev.exit217:        ; preds = %372, %369, %363
  br i1 %217, label %.lr.ph312, label %.loopexit

.lr.ph312:                                        ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit217, %405
  %.4311 = phi i64 [ %406, %405 ], [ 1, %_ZN4absl12lts_202407226StatusD2Ev.exit217 ]
  %379 = getelementptr inbounds nuw [40 x i8], ptr %.0161, i64 %.4311
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 16
  %381 = load ptr, ptr %380, align 8, !tbaa !106
  %382 = icmp eq ptr %381, null
  %383 = getelementptr inbounds nuw [8 x i8], ptr %.0160, i64 %.4311
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 6
  %385 = load i16, ptr %384, align 2, !tbaa !98
  %386 = and i16 %385, 16
  %.not182 = icmp eq i16 %386, 0
  br i1 %382, label %387, label %395

387:                                              ; preds = %.lr.ph312
  br i1 %.not182, label %392, label %388

388:                                              ; preds = %387
  %389 = getelementptr inbounds nuw i8, ptr %379, i64 32
  %390 = load ptr, ptr %389, align 8, !tbaa !101
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 40
  store atomic i64 1, ptr %391 monotonic, align 8
  br label %392

392:                                              ; preds = %388, %387
  invoke fastcc void @_ZL11fd_end_pollP15grpc_fd_watcherii(ptr noundef nonnull %379, i32 noundef 0, i32 noundef 0)
          to label %405 unwind label %393

393:                                              ; preds = %392
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

395:                                              ; preds = %.lr.ph312
  br i1 %.not182, label %400, label %396

396:                                              ; preds = %395
  %397 = getelementptr inbounds nuw i8, ptr %379, i64 32
  %398 = load ptr, ptr %397, align 8, !tbaa !101
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 40
  store atomic i64 1, ptr %399 monotonic, align 8
  %.pre332 = load i16, ptr %384, align 2, !tbaa !98
  br label %400

400:                                              ; preds = %396, %395
  %401 = phi i16 [ %.pre332, %396 ], [ %385, %395 ]
  %402 = zext i16 %401 to i32
  %403 = and i32 %402, 25
  %404 = and i32 %402, 28
  invoke fastcc void @_ZL11fd_end_pollP15grpc_fd_watcherii(ptr noundef nonnull %379, i32 noundef %403, i32 noundef %404)
          to label %405 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

405:                                              ; preds = %392, %400
  %406 = add nuw i64 %.4311, 1
  %exitcond326.not = icmp eq i64 %406, %.0162.lcssa
  br i1 %exitcond326.not, label %.loopexit, label %.lr.ph312, !llvm.loop !124

.loopexit:                                        ; preds = %405, %361, %356, %_ZN4absl12lts_202407226StatusD2Ev.exit217, %.preheader, %351
  %.not186 = icmp eq ptr %.0160, %13
  br i1 %.not186, label %409, label %407

407:                                              ; preds = %.loopexit
  invoke void @gpr_free(ptr noundef nonnull %.0160)
          to label %409 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

408:                                              ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit
  store i32 0, ptr %87, align 8, !tbaa !85
  br label %418

409:                                              ; preds = %407, %.loopexit
  br i1 %.not.i.i211, label %411, label %410

410:                                              ; preds = %409
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %411 unwind label %73

411:                                              ; preds = %409, %410
  %412 = load ptr, ptr %304, align 8, !tbaa !110
  %413 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %412)
          to label %414 unwind label %73

414:                                              ; preds = %411
  invoke void @gpr_mu_lock(ptr noundef nonnull %1)
          to label %415 unwind label %73

415:                                              ; preds = %414
  %416 = zext i1 %413 to i32
  %417 = or i32 %.1144, %416
  %.pre333 = load i64, ptr %0, align 8
  br label %418

418:                                              ; preds = %77, %408, %415
  %419 = phi i64 [ %.pre333, %415 ], [ 1, %77 ], [ %84, %408 ]
  %420 = phi i64 [ %.pre333, %415 ], [ 1, %77 ], [ %85, %408 ]
  %.0138267 = phi i32 [ 1, %415 ], [ 0, %77 ], [ %.1, %408 ]
  %.sroa.0257.0264 = phi i64 [ %.sroa.0257.1, %415 ], [ %3, %77 ], [ %.sroa.0257.1, %408 ]
  %.2145 = phi i32 [ %417, %415 ], [ 0, %77 ], [ %.1144, %408 ]
  %421 = load i32, ptr %27, align 8, !tbaa !81
  %.not173 = icmp ne i32 %421, 0
  %422 = icmp eq i64 %420, 1
  %or.cond271 = select i1 %.not173, i1 %422, i1 false
  br i1 %or.cond271, label %423, label %83, !llvm.loop !125

423:                                              ; preds = %418
  store i32 0, ptr %27, align 8, !tbaa !81
  %424 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 0, ptr %424, align 8, !tbaa !85
  %425 = icmp ne i32 %.2145, 0
  %426 = load i32, ptr %78, align 4
  %427 = icmp ne i32 %426, 0
  %or.cond = select i1 %425, i1 true, i1 %427
  %spec.select = select i1 %or.cond, i64 0, i64 %.sroa.0257.0264
  br label %83, !llvm.loop !125

428:                                              ; preds = %83
  %429 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL23g_current_thread_poller)
  store ptr null, ptr %429, align 8, !tbaa !84
  %.not175 = icmp eq i32 %.1, 0
  br i1 %.not175, label %436, label %430

430:                                              ; preds = %428
  %431 = load ptr, ptr %26, align 8, !tbaa !91
  %432 = load ptr, ptr %25, align 8, !tbaa !90
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 16
  store ptr %431, ptr %433, align 8, !tbaa !91
  %434 = getelementptr inbounds nuw i8, ptr %431, i64 24
  store ptr %432, ptr %434, align 8, !tbaa !90
  %435 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL23g_current_thread_worker)
  store ptr null, ptr %435, align 8, !tbaa !80
  br label %436

436:                                              ; preds = %430, %428
  %437 = load ptr, ptr %28, align 8, !tbaa !73
  %438 = load ptr, ptr %12, align 8, !tbaa !82
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 8
  store ptr %437, ptr %439, align 8, !tbaa !74
  store ptr %438, ptr %28, align 8, !tbaa !73
  %440 = load i32, ptr %79, align 8, !tbaa !70
  %.not176 = icmp eq i32 %440, 0
  br i1 %.not176, label %_ZN4absl12lts_202407226StatusD2Ev.exit222, label %441

441:                                              ; preds = %436
  %442 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %443 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %444 = load ptr, ptr %443, align 8, !tbaa !68
  %.not273 = icmp eq ptr %444, %442
  br i1 %.not273, label %453, label %445

445:                                              ; preds = %441
  invoke fastcc void @_ZL16pollset_kick_extP12grpc_pollsetP19grpc_pollset_workerj(ptr dead_on_unwind noalias nonnull writable align 8 %21, ptr noundef nonnull %1, ptr noundef null, i32 noundef 0)
          to label %_ZL12pollset_kickP12grpc_pollsetP19grpc_pollset_worker.exit unwind label %73

_ZL12pollset_kickP12grpc_pollsetP19grpc_pollset_worker.exit: ; preds = %445
  %446 = load i64, ptr %21, align 8, !tbaa !22
  %447 = trunc i64 %446 to i1
  br i1 %447, label %_ZN4absl12lts_202407226StatusD2Ev.exit222, label %448

448:                                              ; preds = %_ZL12pollset_kickP12grpc_pollsetP19grpc_pollset_worker.exit
  %449 = inttoptr i64 %446 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %449)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit222 unwind label %450

450:                                              ; preds = %448
  %451 = landingpad { ptr, i32 }
          catch ptr null
  %452 = extractvalue { ptr, i32 } %451, 0
  call void @__clang_call_terminate(ptr %452) #32
  unreachable

453:                                              ; preds = %441
  %454 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %455 = load i32, ptr %454, align 4, !tbaa !72
  %.not177 = icmp eq i32 %455, 0
  br i1 %.not177, label %456, label %_ZN4absl12lts_202407226StatusD2Ev.exit222

456:                                              ; preds = %453
  %457 = getelementptr i8, ptr %1, i64 64
  %.val.i = load i32, ptr %457, align 8, !tbaa !69
  %.not274 = icmp eq i32 %.val.i, 0
  br i1 %.not274, label %458, label %_ZN4absl12lts_202407226StatusD2Ev.exit222

458:                                              ; preds = %456
  store i32 1, ptr %454, align 4, !tbaa !72
  invoke void @gpr_mu_unlock(ptr noundef nonnull %1)
          to label %459 unwind label %73

459:                                              ; preds = %458
  invoke fastcc void @_ZL15finish_shutdownP12grpc_pollset(ptr noundef nonnull %1)
          to label %460 unwind label %73

460:                                              ; preds = %459
  %.not.i.i224 = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i224, label %462, label %461

461:                                              ; preds = %460
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %462 unwind label %73

462:                                              ; preds = %460, %461
  %463 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %464 = load ptr, ptr %463, align 8, !tbaa !110
  %465 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %464)
          to label %466 unwind label %73

466:                                              ; preds = %462
  invoke void @gpr_mu_lock(ptr noundef nonnull %1)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit222 unwind label %73

_ZN4absl12lts_202407226StatusD2Ev.exit222:        ; preds = %448, %_ZL12pollset_kickP12grpc_pollsetP19grpc_pollset_worker.exit, %466, %456, %453, %436
  br i1 %.not, label %468, label %467

467:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit222
  store ptr null, ptr %2, align 8, !tbaa !80
  br label %468

468:                                              ; preds = %467, %_ZN4absl12lts_202407226StatusD2Ev.exit222
  store i64 %84, ptr %22, align 8, !tbaa !22
  %469 = trunc i64 %84 to i1
  br i1 %469, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit227, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit227.thread

_ZN4absl12lts_202407226StatusC2ERKS1_.exit227:    ; preds = %468
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %470 = icmp eq i64 %84, 1
  br i1 %470, label %.thread360, label %475

_ZN4absl12lts_202407226StatusC2ERKS1_.exit227.thread: ; preds = %468
  %471 = inttoptr i64 %84 to ptr
  %472 = atomicrmw add ptr %471, i32 1 monotonic, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %84, ptr %7, align 8, !tbaa !22
  %473 = inttoptr i64 %84 to ptr
  %474 = atomicrmw add ptr %473, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i228

475:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit227
  store i64 %84, ptr %7, align 8, !tbaa !22
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i228

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i228:  ; preds = %475, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit227.thread
  %476 = invoke noundef zeroext i1 @_Z14grpc_log_errorPKcN4absl12lts_202407226StatusES0_i(ptr noundef nonnull @.str.15, ptr noundef nonnull %7, ptr noundef nonnull @.str.5, i32 noundef 1136)
          to label %477 unwind label %.body229

477:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i228
  %478 = load i64, ptr %7, align 8, !tbaa !22
  %479 = trunc i64 %478 to i1
  br i1 %479, label %486, label %480

480:                                              ; preds = %477
  %481 = inttoptr i64 %478 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %481)
          to label %486 unwind label %482

482:                                              ; preds = %480
  %483 = landingpad { ptr, i32 }
          catch ptr null
  %484 = extractvalue { ptr, i32 } %483, 0
  call void @__clang_call_terminate(ptr %484) #32
  unreachable

.body229:                                         ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i228
  %485 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #29
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #29
  br label %.loopexit.split-lp

.thread360:                                       ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit227
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit193

486:                                              ; preds = %480, %477
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %469, label %_ZN4absl12lts_202407226StatusD2Ev.exit193, label %487

487:                                              ; preds = %486
  %488 = inttoptr i64 %84 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %488)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit193 unwind label %489

489:                                              ; preds = %487
  %490 = landingpad { ptr, i32 }
          catch ptr null
  %491 = extractvalue { ptr, i32 } %490, 0
  call void @__clang_call_terminate(ptr %491) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit193:        ; preds = %.thread360, %487, %486, %68, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit284, %.loopexit.split-lp285, %.loopexit275, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %141, %350, %377, %393, %.body229, %.body, %75, %73
  %.pn188.pn = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ], [ %485, %.body229 ], [ %66, %.body ], [ %142, %141 ], [ %lpad.loopexit.split-lp290, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %.pn.pn, %350 ], [ %394, %393 ], [ %378, %377 ], [ %lpad.loopexit, %.loopexit275 ], [ %lpad.loopexit277, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit281, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit289, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit286, %.loopexit284 ], [ %lpad.loopexit.split-lp287, %.loopexit.split-lp285 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %.pn188.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL12pollset_kickP12grpc_pollsetP19grpc_pollset_worker(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 initializes((0, 8)) %0, ptr noundef %1, ptr noundef %2) #3 {
  tail call fastcc void @_ZL16pollset_kick_extP12grpc_pollsetP19grpc_pollset_workerj(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14pollset_add_fdP12grpc_pollsetP7grpc_fd(ptr noundef %0, ptr noundef %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %4 = alloca %"class.absl::lts_20240722::Status", align 8
  tail call void @gpr_mu_lock(ptr noundef %0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8, !tbaa !92
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  br label %11

9:                                                ; preds = %11
  %10 = add nuw i64 %.027, 1
  %exitcond.not = icmp eq i64 %10, %6
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !126

11:                                               ; preds = %.lr.ph, %9
  %.027 = phi i64 [ 0, %.lr.ph ], [ %10, %9 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.027
  %13 = load ptr, ptr %12, align 8, !tbaa !99
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %9

._crit_edge:                                      ; preds = %9, %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load i64, ptr %15, align 8, !tbaa !127
  %17 = icmp eq i64 %6, %16
  br i1 %17, label %18, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !79
  br label %26

18:                                               ; preds = %._crit_edge
  %19 = add i64 %6, 8
  %20 = mul i64 %6, 3
  %21 = lshr i64 %20, 1
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %19, i64 %21)
  store i64 %.sroa.speculated, ptr %15, align 8, !tbaa !127
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load ptr, ptr %22, align 8, !tbaa !79
  %24 = shl i64 %.sroa.speculated, 3
  %25 = tail call ptr @gpr_realloc(ptr noundef %23, i64 noundef %24)
  store ptr %25, ptr %22, align 8, !tbaa !79
  %.pre28 = load i64, ptr %5, align 8, !tbaa !92
  br label %26

26:                                               ; preds = %._crit_edge._crit_edge, %18
  %27 = phi i64 [ %6, %._crit_edge._crit_edge ], [ %.pre28, %18 ]
  %28 = phi ptr [ %.pre, %._crit_edge._crit_edge ], [ %25, %18 ]
  %29 = add i64 %27, 1
  store i64 %29, ptr %5, align 8, !tbaa !92
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %27
  store ptr %1, ptr %30, align 8, !tbaa !99
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = atomicrmw add ptr %31, i64 2 monotonic, align 8
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %_ZL6fd_refP7grpc_fd.exit, label %34, !prof !46

34:                                               ; preds = %26
  %35 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %32, i64 noundef 0, ptr noundef nonnull @.str.4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %36 = load ptr, ptr %35, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !47
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.5, i32 noundef 351, i64 %38, ptr %36) #31
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  unreachable

_ZL6fd_refP7grpc_fd.exit:                         ; preds = %26
  call fastcc void @_ZL16pollset_kick_extP12grpc_pollsetP19grpc_pollset_workerj(ptr dead_on_unwind noalias nonnull writable align 8 %4, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0)
  %39 = load i64, ptr %4, align 8, !tbaa !22
  %40 = trunc i64 %39 to i1
  br i1 %40, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %41

41:                                               ; preds = %_ZL6fd_refP7grpc_fd.exit
  %42 = inttoptr i64 %39 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %42)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %11, %41, %_ZL6fd_refP7grpc_fd.exit
  call void @gpr_mu_unlock(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL18pollset_set_createv() #3 {
  %1 = tail call ptr @gpr_zalloc(i64 noundef 80)
  tail call void @gpr_mu_init(ptr noundef %1)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19pollset_set_destroyP16grpc_pollset_set(ptr noundef %0) #3 {
  tail call void @gpr_mu_destroy(ptr noundef %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8, !tbaa !128
  %.not27 = icmp eq i64 %3, 0
  br i1 %.not27, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %8

.preheader:                                       ; preds = %8, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !132
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %._crit_edge, label %.lr.ph26

.lr.ph26:                                         ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %15

8:                                                ; preds = %.lr.ph, %8
  %.024 = phi i64 [ 0, %.lr.ph ], [ %12, %8 ]
  %9 = load ptr, ptr %4, align 8, !tbaa !133
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.024
  %11 = load ptr, ptr %10, align 8, !tbaa !99
  tail call fastcc void @_ZL8unref_byP7grpc_fdi(ptr noundef %11)
  %12 = add nuw i64 %.024, 1
  %13 = load i64, ptr %2, align 8, !tbaa !128
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %8, label %.preheader, !llvm.loop !134

15:                                               ; preds = %.lr.ph26, %33
  %.125 = phi i64 [ 0, %.lr.ph26 ], [ %34, %33 ]
  %16 = load ptr, ptr %7, align 8, !tbaa !135
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.125
  %18 = load ptr, ptr %17, align 8, !tbaa !84
  tail call void @gpr_mu_lock(ptr noundef %18)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %20 = load i32, ptr %19, align 8, !tbaa !69
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 8, !tbaa !69
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %23 = load i32, ptr %22, align 8, !tbaa !70
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %_ZL21pollset_has_observersP12grpc_pollset.exit.thread, label %24

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %26 = load i32, ptr %25, align 4, !tbaa !72
  %.not23 = icmp eq i32 %26, 0
  br i1 %.not23, label %27, label %_ZL21pollset_has_observersP12grpc_pollset.exit.thread

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !68
  %.not.i = icmp ne ptr %30, %28
  %31 = icmp ne i32 %21, 0
  %or.cond = select i1 %.not.i, i1 true, i1 %31
  br i1 %or.cond, label %_ZL21pollset_has_observersP12grpc_pollset.exit.thread, label %32

32:                                               ; preds = %27
  store i32 1, ptr %25, align 4, !tbaa !72
  tail call void @gpr_mu_unlock(ptr noundef nonnull %18)
  tail call fastcc void @_ZL15finish_shutdownP12grpc_pollset(ptr noundef nonnull %18)
  br label %33

_ZL21pollset_has_observersP12grpc_pollset.exit.thread: ; preds = %27, %24, %15
  tail call void @gpr_mu_unlock(ptr noundef nonnull %18)
  br label %33

33:                                               ; preds = %_ZL21pollset_has_observersP12grpc_pollset.exit.thread, %32
  %34 = add nuw i64 %.125, 1
  %35 = load i64, ptr %5, align 8, !tbaa !132
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %15, label %._crit_edge, !llvm.loop !136

._crit_edge:                                      ; preds = %33, %.preheader
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !135
  tail call void @gpr_free(ptr noundef %38)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !137
  tail call void @gpr_free(ptr noundef %40)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !133
  tail call void @gpr_free(ptr noundef %42)
  tail call void @gpr_free(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL23pollset_set_add_pollsetP16grpc_pollset_setP12grpc_pollset(ptr noundef %0, ptr noundef %1) #3 {
  tail call void @gpr_mu_lock(ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load i32, ptr %3, align 8, !tbaa !69
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %3, align 8, !tbaa !69
  tail call void @gpr_mu_unlock(ptr noundef %1)
  tail call void @gpr_mu_lock(ptr noundef %0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !132
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !138
  %10 = icmp eq i64 %7, %9
  br i1 %10, label %11, label %._crit_edge36

._crit_edge36:                                    ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !135
  br label %17

11:                                               ; preds = %2
  %12 = shl i64 %7, 1
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %12, i64 8)
  store i64 %.sroa.speculated, ptr %8, align 8, !tbaa !138
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !135
  %15 = shl i64 %.sroa.speculated, 3
  %16 = tail call ptr @gpr_realloc(ptr noundef %14, i64 noundef %15)
  store ptr %16, ptr %13, align 8, !tbaa !135
  %.pre37 = load i64, ptr %6, align 8, !tbaa !132
  br label %17

17:                                               ; preds = %._crit_edge36, %11
  %18 = phi i64 [ %7, %._crit_edge36 ], [ %.pre37, %11 ]
  %19 = phi ptr [ %.pre, %._crit_edge36 ], [ %16, %11 ]
  %20 = add i64 %18, 1
  store i64 %20, ptr %6, align 8, !tbaa !132
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %18
  store ptr %1, ptr %21, align 8, !tbaa !84
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load i64, ptr %22, align 8, !tbaa !128
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %25

25:                                               ; preds = %.lr.ph, %43
  %.035 = phi i64 [ 0, %.lr.ph ], [ %.1, %43 ]
  %.03034 = phi i64 [ 0, %.lr.ph ], [ %44, %43 ]
  %26 = load ptr, ptr %24, align 8, !tbaa !133
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %.03034
  %28 = load ptr, ptr %27, align 8, !tbaa !99
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load atomic i64, ptr %29 acquire, align 8
  %31 = and i64 %30, 1
  %32 = icmp eq i64 %31, 0
  %33 = load ptr, ptr %24, align 8, !tbaa !133
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.03034
  %35 = load ptr, ptr %34, align 8, !tbaa !99
  br i1 %32, label %36, label %37

36:                                               ; preds = %25
  tail call fastcc void @_ZL8unref_byP7grpc_fdi(ptr noundef %35)
  br label %43

37:                                               ; preds = %25
  tail call void @_ZL14pollset_add_fdP12grpc_pollsetP7grpc_fd(ptr noundef %1, ptr noundef %35)
  %38 = load ptr, ptr %24, align 8, !tbaa !133
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %.03034
  %40 = load ptr, ptr %39, align 8, !tbaa !99
  %41 = add i64 %.035, 1
  %42 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %.035
  store ptr %40, ptr %42, align 8, !tbaa !99
  br label %43

43:                                               ; preds = %36, %37
  %.1 = phi i64 [ %.035, %36 ], [ %41, %37 ]
  %44 = add nuw i64 %.03034, 1
  %45 = load i64, ptr %22, align 8, !tbaa !128
  %46 = icmp ult i64 %44, %45
  br i1 %46, label %25, label %._crit_edge, !llvm.loop !139

._crit_edge:                                      ; preds = %43, %17
  %.0.lcssa = phi i64 [ 0, %17 ], [ %.1, %43 ]
  store i64 %.0.lcssa, ptr %22, align 8, !tbaa !128
  tail call void @gpr_mu_unlock(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL23pollset_set_del_pollsetP16grpc_pollset_setP12grpc_pollset(ptr noundef %0, ptr noundef %1) #3 {
  tail call void @gpr_mu_lock(ptr noundef %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !132
  %.not30 = icmp eq i64 %4, 0
  br i1 %.not30, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !135
  br label %7

7:                                                ; preds = %.lr.ph, %16
  %.029 = phi i64 [ 0, %.lr.ph ], [ %17, %16 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.029
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.029
  %13 = add i64 %4, -1
  store i64 %13, ptr %3, align 8, !tbaa !132
  %14 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !84
  store ptr %15, ptr %12, align 8, !tbaa !84
  store ptr %9, ptr %14, align 8, !tbaa !84
  br label %.loopexit

16:                                               ; preds = %7
  %17 = add nuw i64 %.029, 1
  %exitcond.not = icmp eq i64 %17, %4
  br i1 %exitcond.not, label %.loopexit, label %7, !llvm.loop !140

.loopexit:                                        ; preds = %16, %2, %11
  tail call void @gpr_mu_unlock(ptr noundef nonnull %0)
  tail call void @gpr_mu_lock(ptr noundef %1)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = load i32, ptr %18, align 8, !tbaa !69
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %18, align 8, !tbaa !69
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load i32, ptr %21, align 8, !tbaa !70
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %_ZL21pollset_has_observersP12grpc_pollset.exit.thread, label %23

23:                                               ; preds = %.loopexit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %25 = load i32, ptr %24, align 4, !tbaa !72
  %.not22 = icmp eq i32 %25, 0
  br i1 %.not22, label %26, label %_ZL21pollset_has_observersP12grpc_pollset.exit.thread

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !68
  %.not.i = icmp ne ptr %29, %27
  %30 = icmp ne i32 %20, 0
  %or.cond = select i1 %.not.i, i1 true, i1 %30
  br i1 %or.cond, label %_ZL21pollset_has_observersP12grpc_pollset.exit.thread, label %31

31:                                               ; preds = %26
  store i32 1, ptr %24, align 4, !tbaa !72
  tail call void @gpr_mu_unlock(ptr noundef nonnull %1)
  tail call fastcc void @_ZL15finish_shutdownP12grpc_pollset(ptr noundef nonnull %1)
  br label %32

_ZL21pollset_has_observersP12grpc_pollset.exit.thread: ; preds = %26, %23, %.loopexit
  tail call void @gpr_mu_unlock(ptr noundef nonnull %1)
  br label %32

32:                                               ; preds = %_ZL21pollset_has_observersP12grpc_pollset.exit.thread, %31
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL27pollset_set_add_pollset_setP16grpc_pollset_setS0_(ptr noundef %0, ptr noundef %1) #3 {
  tail call void @gpr_mu_lock(ptr noundef %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !tbaa !141
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8, !tbaa !142
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %._crit_edge33

._crit_edge33:                                    ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !137
  br label %14

8:                                                ; preds = %2
  %9 = shl i64 %4, 1
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %9, i64 8)
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !142
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !137
  %12 = shl i64 %.sroa.speculated, 3
  %13 = tail call ptr @gpr_realloc(ptr noundef %11, i64 noundef %12)
  store ptr %13, ptr %10, align 8, !tbaa !137
  %.pre34 = load i64, ptr %3, align 8, !tbaa !141
  br label %14

14:                                               ; preds = %._crit_edge33, %8
  %15 = phi i64 [ %4, %._crit_edge33 ], [ %.pre34, %8 ]
  %16 = phi ptr [ %.pre, %._crit_edge33 ], [ %13, %8 ]
  %17 = add i64 %15, 1
  store i64 %17, ptr %3, align 8, !tbaa !141
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %15
  store ptr %1, ptr %18, align 8, !tbaa !143
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load i64, ptr %19, align 8, !tbaa !128
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %22

22:                                               ; preds = %.lr.ph, %40
  %.032 = phi i64 [ 0, %.lr.ph ], [ %.1, %40 ]
  %.02731 = phi i64 [ 0, %.lr.ph ], [ %41, %40 ]
  %23 = load ptr, ptr %21, align 8, !tbaa !133
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.02731
  %25 = load ptr, ptr %24, align 8, !tbaa !99
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load atomic i64, ptr %26 acquire, align 8
  %28 = and i64 %27, 1
  %29 = icmp eq i64 %28, 0
  %30 = load ptr, ptr %21, align 8, !tbaa !133
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %.02731
  %32 = load ptr, ptr %31, align 8, !tbaa !99
  br i1 %29, label %33, label %34

33:                                               ; preds = %22
  tail call fastcc void @_ZL8unref_byP7grpc_fdi(ptr noundef %32)
  br label %40

34:                                               ; preds = %22
  tail call void @_ZL18pollset_set_add_fdP16grpc_pollset_setP7grpc_fd(ptr noundef %1, ptr noundef %32)
  %35 = load ptr, ptr %21, align 8, !tbaa !133
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %.02731
  %37 = load ptr, ptr %36, align 8, !tbaa !99
  %38 = add i64 %.032, 1
  %39 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %.032
  store ptr %37, ptr %39, align 8, !tbaa !99
  br label %40

40:                                               ; preds = %33, %34
  %.1 = phi i64 [ %.032, %33 ], [ %38, %34 ]
  %41 = add nuw i64 %.02731, 1
  %42 = load i64, ptr %19, align 8, !tbaa !128
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %22, label %._crit_edge, !llvm.loop !145

._crit_edge:                                      ; preds = %40, %14
  %.0.lcssa = phi i64 [ 0, %14 ], [ %.1, %40 ]
  store i64 %.0.lcssa, ptr %19, align 8, !tbaa !128
  tail call void @gpr_mu_unlock(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL27pollset_set_del_pollset_setP16grpc_pollset_setS0_(ptr noundef %0, ptr noundef readnone captures(address) %1) #3 {
  tail call void @gpr_mu_lock(ptr noundef %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !tbaa !141
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !137
  br label %7

7:                                                ; preds = %.lr.ph, %16
  %.019 = phi i64 [ 0, %.lr.ph ], [ %17, %16 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.019
  %9 = load ptr, ptr %8, align 8, !tbaa !143
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.019
  %13 = add i64 %4, -1
  store i64 %13, ptr %3, align 8, !tbaa !141
  %14 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !143
  store ptr %15, ptr %12, align 8, !tbaa !143
  store ptr %9, ptr %14, align 8, !tbaa !143
  br label %.loopexit

16:                                               ; preds = %7
  %17 = add nuw i64 %.019, 1
  %exitcond.not = icmp eq i64 %17, %4
  br i1 %exitcond.not, label %.loopexit, label %7, !llvm.loop !146

.loopexit:                                        ; preds = %16, %2, %11
  tail call void @gpr_mu_unlock(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL18pollset_set_add_fdP16grpc_pollset_setP7grpc_fd(ptr noundef %0, ptr noundef %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  tail call void @gpr_mu_lock(ptr noundef %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i64, ptr %4, align 8, !tbaa !128
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i64, ptr %6, align 8, !tbaa !147
  %8 = icmp eq i64 %5, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = shl i64 %5, 1
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %10, i64 8)
  store i64 %.sroa.speculated, ptr %6, align 8, !tbaa !147
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !133
  %13 = shl i64 %.sroa.speculated, 3
  %14 = tail call ptr @gpr_realloc(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %11, align 8, !tbaa !133
  br label %15

15:                                               ; preds = %9, %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = atomicrmw add ptr %16, i64 2 monotonic, align 8
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %_ZL6fd_refP7grpc_fd.exit, label %19, !prof !46

19:                                               ; preds = %15
  %20 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %17, i64 noundef 0, ptr noundef nonnull @.str.4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !47
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.5, i32 noundef 351, i64 %23, ptr %21) #31
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  unreachable

_ZL6fd_refP7grpc_fd.exit:                         ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !133
  %26 = load i64, ptr %4, align 8, !tbaa !128
  %27 = add i64 %26, 1
  store i64 %27, ptr %4, align 8, !tbaa !128
  %28 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %26
  store ptr %1, ptr %28, align 8, !tbaa !99
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !132
  %.not = icmp eq i64 %30, 0
  br i1 %.not, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_ZL6fd_refP7grpc_fd.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %35

.preheader:                                       ; preds = %35, %_ZL6fd_refP7grpc_fd.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load i64, ptr %32, align 8, !tbaa !141
  %.not30 = icmp eq i64 %33, 0
  br i1 %.not30, label %._crit_edge, label %.lr.ph29

.lr.ph29:                                         ; preds = %.preheader
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %42

35:                                               ; preds = %.lr.ph, %35
  %.027 = phi i64 [ 0, %.lr.ph ], [ %39, %35 ]
  %36 = load ptr, ptr %31, align 8, !tbaa !135
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %.027
  %38 = load ptr, ptr %37, align 8, !tbaa !84
  tail call void @_ZL14pollset_add_fdP12grpc_pollsetP7grpc_fd(ptr noundef %38, ptr noundef %1)
  %39 = add nuw i64 %.027, 1
  %40 = load i64, ptr %29, align 8, !tbaa !132
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %35, label %.preheader, !llvm.loop !148

42:                                               ; preds = %.lr.ph29, %42
  %.128 = phi i64 [ 0, %.lr.ph29 ], [ %46, %42 ]
  %43 = load ptr, ptr %34, align 8, !tbaa !137
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %.128
  %45 = load ptr, ptr %44, align 8, !tbaa !143
  tail call void @_ZL18pollset_set_add_fdP16grpc_pollset_setP7grpc_fd(ptr noundef %45, ptr noundef %1)
  %46 = add nuw i64 %.128, 1
  %47 = load i64, ptr %32, align 8, !tbaa !141
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %42, label %._crit_edge, !llvm.loop !149

._crit_edge:                                      ; preds = %42, %.preheader
  tail call void @gpr_mu_unlock(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL18pollset_set_del_fdP16grpc_pollset_setP7grpc_fd(ptr noundef %0, ptr noundef %1) #3 {
  tail call void @gpr_mu_lock(ptr noundef %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i64, ptr %3, align 8, !tbaa !128
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !133
  br label %7

7:                                                ; preds = %.lr.ph, %16
  %.027 = phi i64 [ 0, %.lr.ph ], [ %17, %16 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.027
  %9 = load ptr, ptr %8, align 8, !tbaa !99
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.027
  %13 = add i64 %4, -1
  store i64 %13, ptr %3, align 8, !tbaa !128
  %14 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !99
  store ptr %15, ptr %12, align 8, !tbaa !99
  store ptr %9, ptr %14, align 8, !tbaa !99
  tail call fastcc void @_ZL8unref_byP7grpc_fdi(ptr noundef %1)
  br label %.loopexit

16:                                               ; preds = %7
  %17 = add nuw i64 %.027, 1
  %exitcond.not = icmp eq i64 %17, %4
  br i1 %exitcond.not, label %.loopexit, label %7, !llvm.loop !150

.loopexit:                                        ; preds = %16, %2, %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !141
  %.not30 = icmp eq i64 %19, 0
  br i1 %.not30, label %._crit_edge, label %.lr.ph29

.lr.ph29:                                         ; preds = %.loopexit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %21

21:                                               ; preds = %.lr.ph29, %21
  %.128 = phi i64 [ 0, %.lr.ph29 ], [ %25, %21 ]
  %22 = load ptr, ptr %20, align 8, !tbaa !137
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.128
  %24 = load ptr, ptr %23, align 8, !tbaa !143
  tail call void @_ZL18pollset_set_del_fdP16grpc_pollset_setP7grpc_fd(ptr noundef %24, ptr noundef %1)
  %25 = add nuw i64 %.128, 1
  %26 = load i64, ptr %18, align 8, !tbaa !141
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %21, label %._crit_edge, !llvm.loop !151

._crit_edge:                                      ; preds = %21, %.loopexit
  tail call void @gpr_mu_unlock(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZL31is_any_background_poller_threadv() #5 {
  ret i1 false
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @"_ZN3$_08__invokeEb"(i1 zeroext %0) #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %3 = tail call noundef i32 @_Z18grpc_has_wakeup_fdv()
  %.not.i = icmp ne i32 %3, 0
  br i1 %.not.i, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.5, i32 noundef 1400) #31
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 38, ptr nonnull @.str.18)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi39EEERS2_RAT__Kc.exit.i unwind label %5

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi39EEERS2_RAT__Kc.exit.i: ; preds = %4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %"_ZNK3$_0clEb.exit"

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %6

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %1
  %7 = tail call noundef zeroext i1 @_ZN9grpc_core4Fork7EnabledEv()
  br i1 %7, label %8, label %"_ZNK3$_0clEb.exit"

8:                                                ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %9 = tail call noundef zeroext i1 @_ZN9grpc_core4Fork35RegisterResetChildPollingEngineFuncEPFvvE(ptr noundef nonnull @_ZL27reset_event_manager_on_forkv)
  br i1 %9, label %10, label %"_ZNK3$_0clEb.exit"

10:                                               ; preds = %8
  store i1 true, ptr @_ZL18track_fds_for_fork, align 1
  tail call void @gpr_mu_init(ptr noundef nonnull @_ZL15fork_fd_list_mu)
  br label %"_ZNK3$_0clEb.exit"

"_ZNK3$_0clEb.exit":                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi39EEERS2_RAT__Kc.exit.i, %_ZN4absl12lts_202407226StatusD2Ev.exit.i, %8, %10
  ret i1 %.not.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZN3$_18__invokeEv"() #8 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZL27shutdown_background_closurev() #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZN3$_28__invokeEv"() #8 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZL32add_closure_to_background_pollerP12grpc_closureN4absl12lts_202407226StatusE(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #5 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZL20fd_set_pre_allocatedP7grpc_fd(ptr noundef writeonly captures(none) initializes((168, 169)) %0) #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 1, ptr %2, align 8, !tbaa !29
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @"_ZZNK3$_3clEvENUlbE_8__invokeEb"(i1 noundef zeroext %0) #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  br i1 %0, label %3, label %"_ZZNK3$_3clEvENKUlbE_clEb.exit"

3:                                                ; preds = %1
  %4 = tail call noundef i32 @_Z18grpc_has_wakeup_fdv()
  %.not.i.i.not.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.not.i, label %5, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i

5:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.5, i32 noundef 1400) #31
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 38, ptr nonnull @.str.18)
          to label %"_ZN3$_08__invokeEb.exit.i" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %7

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i:     ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZN9grpc_core4Fork7EnabledEv()
  br i1 %8, label %9, label %12

9:                                                ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i
  %10 = tail call noundef zeroext i1 @_ZN9grpc_core4Fork35RegisterResetChildPollingEngineFuncEPFvvE(ptr noundef nonnull @_ZL27reset_event_manager_on_forkv)
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  store i1 true, ptr @_ZL18track_fds_for_fork, align 1
  tail call void @gpr_mu_init(ptr noundef nonnull @_ZL15fork_fd_list_mu)
  br label %12

"_ZN3$_08__invokeEb.exit.i":                      ; preds = %5
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %"_ZZNK3$_3clEvENKUlbE_clEb.exit"

12:                                               ; preds = %11, %9, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i
  %13 = load ptr, ptr @grpc_poll_function, align 8, !tbaa !109
  store ptr %13, ptr @_ZN12_GLOBAL__N_118real_poll_functionE, align 8, !tbaa !109
  store ptr @_ZN12_GLOBAL__N_110phony_pollEP6pollfdmi, ptr @grpc_poll_function, align 8, !tbaa !109
  br label %"_ZZNK3$_3clEvENKUlbE_clEb.exit"

"_ZZNK3$_3clEvENKUlbE_clEb.exit":                 ; preds = %1, %"_ZN3$_08__invokeEb.exit.i", %12
  %.0.i = phi i1 [ true, %12 ], [ false, %1 ], [ false, %"_ZN3$_08__invokeEb.exit.i" ]
  ret i1 %.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZZNK3$_3clEvENUlvE_8__invokeEv"() #8 align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZZNK3$_3clEvENUlvE0_8__invokeEv"() #8 align 2 {
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #10 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E) personality ptr @__gxx_personality_v0 {
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
  store i64 %6, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i64 8), align 8, !tbaa !152
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
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i64 16), align 8, !tbaa !162
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %16

16:                                               ; preds = %_ZN9grpc_core10NoDestructINS_20GlobalStatsCollectorEEC2IJEEEDpOT_.exit, %0
  ret void
}

declare ptr @gpr_malloc(i64 noundef) local_unnamed_addr #0

declare void @gpr_mu_init(ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_Z26grpc_iomgr_register_objectP17grpc_iomgr_objectPKc(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #32
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEiPc(i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @gpr_mu_lock(ptr noundef) local_unnamed_addr #0

declare void @gpr_mu_unlock(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL8unref_byP7grpc_fdi(ptr noundef %0) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = atomicrmw add ptr %3, i64 -2 acq_rel, align 8
  %5 = icmp eq i64 %4, 2
  br i1 %5, label %6, label %31

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @gpr_mu_destroy(ptr noundef nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_Z28grpc_iomgr_unregister_objectP17grpc_iomgr_object(ptr noundef nonnull %8)
  %.b.i = load i1, ptr @_ZL18track_fds_for_fork, align 1
  br i1 %.b.i, label %9, label %_ZL27fork_fd_list_remove_grpc_fdP7grpc_fd.exit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  tail call void @gpr_mu_lock(ptr noundef nonnull @_ZL15fork_fd_list_mu)
  %12 = load ptr, ptr @_ZL17fork_fd_list_head, align 8, !tbaa !41
  %13 = icmp eq ptr %12, %11
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  br i1 %13, label %16, label %._crit_edge.i

16:                                               ; preds = %9
  store ptr %15, ptr @_ZL17fork_fd_list_head, align 8, !tbaa !41
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %16, %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %19

19:                                               ; preds = %._crit_edge.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %15, ptr %20, align 8, !tbaa !42
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %19, %._crit_edge.i
  %.not11.i.i = icmp eq ptr %15, null
  br i1 %.not11.i.i, label %_ZL24fork_fd_list_remove_nodeP17grpc_fork_fd_list.exit.i, label %21

21:                                               ; preds = %._crit_edge.i.i
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %18, ptr %22, align 8, !tbaa !43
  br label %_ZL24fork_fd_list_remove_nodeP17grpc_fork_fd_list.exit.i

_ZL24fork_fd_list_remove_nodeP17grpc_fork_fd_list.exit.i: ; preds = %21, %._crit_edge.i.i
  tail call void @gpr_free(ptr noundef nonnull %11)
  tail call void @gpr_mu_unlock(ptr noundef nonnull @_ZL15fork_fd_list_mu)
  br label %_ZL27fork_fd_list_remove_grpc_fdP7grpc_fd.exit

_ZL27fork_fd_list_remove_grpc_fdP7grpc_fd.exit:   ; preds = %6, %_ZL24fork_fd_list_remove_nodeP17grpc_fork_fd_list.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load i64, ptr %23, align 8, !tbaa !22
  %25 = trunc i64 %24 to i1
  br i1 %25, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %26

26:                                               ; preds = %_ZL27fork_fd_list_remove_grpc_fdP7grpc_fd.exit
  %27 = inttoptr i64 %24 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %27)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %_ZL27fork_fd_list_remove_grpc_fdP7grpc_fd.exit, %26
  tail call void @gpr_free(ptr noundef nonnull %0)
  br label %.critedge

31:                                               ; preds = %1
  %32 = icmp slt i64 %4, 3
  br i1 %32, label %33, label %.critedge, !prof !100

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.5, i32 noundef 375, i64 7, ptr nonnull @.str.10) #31
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #32
  unreachable

.critedge:                                        ; preds = %31, %_ZN4absl12lts_202407226StatusD2Ev.exit
  ret void
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #15

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #16

declare noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @close(i32 noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !22
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
  tail call void @__clang_call_terminate(ptr %8) #32
  unreachable
}

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL19pollset_kick_lockedP15grpc_fd_watcher(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  tail call void @gpr_mu_lock(ptr noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !107
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %.critedge, !prof !100

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.5, i32 noundef 412, i64 15, ptr nonnull @.str.6) #31
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  unreachable

.critedge:                                        ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !106
  tail call fastcc void @_ZL16pollset_kick_extP12grpc_pollsetP19grpc_pollset_workerj(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef %9, ptr noundef nonnull %7, i32 noundef 2)
  %10 = load ptr, ptr %4, align 8, !tbaa !106
  invoke void @gpr_mu_unlock(ptr noundef %10)
          to label %13 unwind label %11

11:                                               ; preds = %.critedge
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #29
  resume { ptr, i32 } %12

13:                                               ; preds = %.critedge
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL16pollset_kick_extP12grpc_pollsetP19grpc_pollset_workerj(ptr dead_on_unwind noalias writable align 8 initializes((0, 8)) %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 3) %3) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.absl::lts_20240722::Status", align 8
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %7 = alloca %"class.absl::lts_20240722::Status", align 8
  %8 = alloca %"class.absl::lts_20240722::Status", align 8
  %9 = alloca %"class.absl::lts_20240722::Status", align 8
  %10 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %11 = alloca %"class.absl::lts_20240722::Status", align 8
  %12 = alloca %"class.absl::lts_20240722::Status", align 8
  store i64 1, ptr %0, align 8, !tbaa !22
  %magicptr = ptrtoint ptr %2 to i64
  switch i64 %magicptr, label %44 [
    i64 0, label %83
    i64 1, label %13
  ]

13:                                               ; preds = %4
  %14 = and i32 %3, 2
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16, !prof !46

16:                                               ; preds = %13
  %17 = zext nneg i32 %14 to i64
  %18 = invoke noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %17, i64 noundef 0, ptr noundef nonnull @.str.7)
          to label %_ZN4absl12lts_2024072212log_internal12Check_EQImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %22

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.096 = load ptr, ptr %21, align 8, !tbaa !91
  %.not6697 = icmp eq ptr %.096, %20
  br i1 %.not6697, label %._crit_edge, label %.lr.ph

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %176

_ZN4absl12lts_2024072212log_internal12Check_EQImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %24 = load ptr, ptr %18, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !47
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.5, i32 noundef 786, i64 %26, ptr %24) #31
          to label %27 unwind label %28

27:                                               ; preds = %_ZN4absl12lts_2024072212log_internal12Check_EQImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #32
  unreachable

28:                                               ; preds = %_ZN4absl12lts_2024072212log_internal12Check_EQImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %176

.lr.ph:                                           ; preds = %19, %_ZN4absl12lts_202407226StatusD2Ev.exit
  %.098 = phi ptr [ %.0, %_ZN4absl12lts_202407226StatusD2Ev.exit ], [ %.096, %19 ]
  %30 = load ptr, ptr %.098, align 8, !tbaa !82
  invoke void @_Z21grpc_wakeup_fd_wakeupP14grpc_wakeup_fd(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %7, ptr noundef %30)
          to label %31 unwind label %.loopexit

31:                                               ; preds = %.lr.ph
  invoke fastcc void @_ZL17kick_append_errorPN4absl12lts_202407226StatusES1_(ptr noundef nonnull %0, ptr noundef %7)
          to label %32 unwind label %41

32:                                               ; preds = %31
  %33 = load i64, ptr %7, align 8, !tbaa !22
  %34 = trunc i64 %33 to i1
  br i1 %34, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %35

35:                                               ; preds = %32
  %36 = inttoptr i64 %33 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %36)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %32, %35
  %40 = getelementptr inbounds nuw i8, ptr %.098, i64 16
  %.0 = load ptr, ptr %40, align 8, !tbaa !91
  %.not66 = icmp eq ptr %.0, %20
  br i1 %.not66, label %._crit_edge, label %.lr.ph, !llvm.loop !163

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %176

.loopexit.split-lp:                               ; preds = %50, %69, %.thread92
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %176

41:                                               ; preds = %31
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #29
  br label %176

._crit_edge:                                      ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %19
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 1, ptr %43, align 8, !tbaa !85
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit71

44:                                               ; preds = %4
  %45 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL23g_current_thread_worker)
  %46 = load ptr, ptr %45, align 8, !tbaa !80
  %.not61 = icmp eq ptr %46, %2
  br i1 %.not61, label %64, label %47

47:                                               ; preds = %44
  %.not64 = icmp samesign ult i32 %3, 2
  br i1 %.not64, label %50, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %49, align 8, !tbaa !81
  br label %50

50:                                               ; preds = %48, %47
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 1, ptr %51, align 4, !tbaa !83
  %52 = load ptr, ptr %2, align 8, !tbaa !82
  invoke void @_Z21grpc_wakeup_fd_wakeupP14grpc_wakeup_fd(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %8, ptr noundef %52)
          to label %53 unwind label %.loopexit.split-lp

53:                                               ; preds = %50
  invoke fastcc void @_ZL17kick_append_errorPN4absl12lts_202407226StatusES1_(ptr noundef nonnull %0, ptr noundef %8)
          to label %54 unwind label %62

54:                                               ; preds = %53
  %55 = load i64, ptr %8, align 8, !tbaa !22
  %56 = trunc i64 %55 to i1
  br i1 %56, label %_ZN4absl12lts_202407226StatusD2Ev.exit71, label %57

57:                                               ; preds = %54
  %58 = inttoptr i64 %55 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %58)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit71 unwind label %59

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #32
  unreachable

62:                                               ; preds = %53
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #29
  br label %176

64:                                               ; preds = %44
  %65 = and i32 %3, 1
  %.not62 = icmp eq i32 %65, 0
  br i1 %.not62, label %_ZN4absl12lts_202407226StatusD2Ev.exit71, label %66

66:                                               ; preds = %64
  %.not63 = icmp samesign ult i32 %3, 2
  br i1 %.not63, label %69, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %68, align 8, !tbaa !81
  br label %69

69:                                               ; preds = %67, %66
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 1, ptr %70, align 4, !tbaa !83
  %71 = load ptr, ptr %2, align 8, !tbaa !82
  invoke void @_Z21grpc_wakeup_fd_wakeupP14grpc_wakeup_fd(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %9, ptr noundef %71)
          to label %72 unwind label %.loopexit.split-lp

72:                                               ; preds = %69
  invoke fastcc void @_ZL17kick_append_errorPN4absl12lts_202407226StatusES1_(ptr noundef nonnull %0, ptr noundef %9)
          to label %73 unwind label %81

73:                                               ; preds = %72
  %74 = load i64, ptr %9, align 8, !tbaa !22
  %75 = trunc i64 %74 to i1
  br i1 %75, label %_ZN4absl12lts_202407226StatusD2Ev.exit71, label %76

76:                                               ; preds = %73
  %77 = inttoptr i64 %74 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %77)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit71 unwind label %78

78:                                               ; preds = %76
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #32
  unreachable

81:                                               ; preds = %72
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #29
  br label %176

83:                                               ; preds = %4
  %84 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL23g_current_thread_poller)
  %85 = load ptr, ptr %84, align 8, !tbaa !84
  %.not56 = icmp eq ptr %85, %1
  br i1 %.not56, label %_ZN4absl12lts_202407226StatusD2Ev.exit71, label %86

86:                                               ; preds = %83
  %87 = and i32 %3, 2
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %92, label %89, !prof !46

89:                                               ; preds = %86
  %90 = zext nneg i32 %87 to i64
  %91 = invoke noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %90, i64 noundef 0, ptr noundef nonnull @.str.7)
          to label %_ZN4absl12lts_2024072212log_internal12Check_EQImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit74 unwind label %96

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !68
  %.not.i = icmp eq ptr %95, %93
  br i1 %.not.i, label %_ZL16pop_front_workerP12grpc_pollset.exit.thread, label %104

96:                                               ; preds = %89
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %176

_ZN4absl12lts_2024072212log_internal12Check_EQImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit74: ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %98 = load ptr, ptr %91, align 8, !tbaa !33
  %99 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !47
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.5, i32 noundef 810, i64 %100, ptr %98) #31
          to label %101 unwind label %102

101:                                              ; preds = %_ZN4absl12lts_2024072212log_internal12Check_EQImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit74
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #32
  unreachable

102:                                              ; preds = %_ZN4absl12lts_2024072212log_internal12Check_EQImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit74
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %176

104:                                              ; preds = %92
  %105 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !91
  %107 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !90
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store ptr %106, ptr %109, align 8, !tbaa !91
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 24
  store ptr %108, ptr %110, align 8, !tbaa !90
  %111 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL23g_current_thread_worker)
  %112 = load ptr, ptr %111, align 8, !tbaa !80
  %113 = icmp eq ptr %112, %95
  br i1 %113, label %114, label %.thread92

114:                                              ; preds = %104
  store ptr %93, ptr %105, align 8, !tbaa !91
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %116 = load ptr, ptr %115, align 8, !tbaa !90
  store ptr %116, ptr %107, align 8, !tbaa !90
  store ptr %95, ptr %115, align 8, !tbaa !90
  %117 = load ptr, ptr %107, align 8, !tbaa !90
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store ptr %95, ptr %118, align 8, !tbaa !91
  %119 = load ptr, ptr %94, align 8, !tbaa !68
  %.not.i77 = icmp eq ptr %119, %93
  br i1 %.not.i77, label %_ZN4absl12lts_202407226StatusD2Ev.exit71, label %_ZL16pop_front_workerP12grpc_pollset.exit79

_ZL16pop_front_workerP12grpc_pollset.exit79:      ; preds = %114
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !91
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %123 = load ptr, ptr %122, align 8, !tbaa !90
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store ptr %121, ptr %124, align 8, !tbaa !91
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 24
  store ptr %123, ptr %125, align 8, !tbaa !90
  %126 = icmp eq i32 %3, 0
  %127 = icmp eq ptr %95, %119
  %or.cond = and i1 %126, %127
  br i1 %or.cond, label %.thread, label %.thread92

.thread:                                          ; preds = %_ZL16pop_front_workerP12grpc_pollset.exit79
  %128 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store ptr %93, ptr %128, align 8, !tbaa !91
  %129 = load ptr, ptr %115, align 8, !tbaa !90
  %130 = getelementptr inbounds nuw i8, ptr %119, i64 24
  store ptr %129, ptr %130, align 8, !tbaa !90
  store ptr %119, ptr %115, align 8, !tbaa !90
  %131 = load ptr, ptr %130, align 8, !tbaa !90
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store ptr %119, ptr %132, align 8, !tbaa !91
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit71

.thread92:                                        ; preds = %_ZL16pop_front_workerP12grpc_pollset.exit79, %104
  %.195 = phi ptr [ %95, %104 ], [ %119, %_ZL16pop_front_workerP12grpc_pollset.exit79 ]
  %133 = getelementptr inbounds nuw i8, ptr %.195, i64 16
  store ptr %93, ptr %133, align 8, !tbaa !91
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %135 = load ptr, ptr %134, align 8, !tbaa !90
  %136 = getelementptr inbounds nuw i8, ptr %.195, i64 24
  store ptr %135, ptr %136, align 8, !tbaa !90
  store ptr %.195, ptr %134, align 8, !tbaa !90
  %137 = load ptr, ptr %136, align 8, !tbaa !90
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store ptr %.195, ptr %138, align 8, !tbaa !91
  %139 = load ptr, ptr %.195, align 8, !tbaa !82
  invoke void @_Z21grpc_wakeup_fd_wakeupP14grpc_wakeup_fd(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %11, ptr noundef %139)
          to label %140 unwind label %.loopexit.split-lp

140:                                              ; preds = %.thread92
  invoke fastcc void @_ZL17kick_append_errorPN4absl12lts_202407226StatusES1_(ptr noundef nonnull %0, ptr noundef %11)
          to label %141 unwind label %149

141:                                              ; preds = %140
  %142 = load i64, ptr %11, align 8, !tbaa !22
  %143 = trunc i64 %142 to i1
  br i1 %143, label %_ZN4absl12lts_202407226StatusD2Ev.exit71, label %144

144:                                              ; preds = %141
  %145 = inttoptr i64 %142 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %145)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit71 unwind label %146

146:                                              ; preds = %144
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #32
  unreachable

149:                                              ; preds = %140
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #29
  br label %176

_ZL16pop_front_workerP12grpc_pollset.exit.thread: ; preds = %92
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 1, ptr %151, align 8, !tbaa !85
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit71

_ZN4absl12lts_202407226StatusD2Ev.exit71:         ; preds = %114, %144, %141, %.thread, %76, %73, %57, %54, %83, %_ZL16pop_front_workerP12grpc_pollset.exit.thread, %._crit_edge, %64
  %152 = load i64, ptr %0, align 8, !tbaa !22
  store i64 %152, ptr %12, align 8, !tbaa !22
  %153 = trunc i64 %152 to i1
  br i1 %153, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit71
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %154 = icmp eq i64 %152, 1
  br i1 %154, label %.thread115, label %159

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit71
  %155 = inttoptr i64 %152 to ptr
  %156 = atomicrmw add ptr %155, i32 1 monotonic, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %152, ptr %5, align 8, !tbaa !22
  %157 = inttoptr i64 %152 to ptr
  %158 = atomicrmw add ptr %157, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i

159:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  store i64 %152, ptr %5, align 8, !tbaa !22
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i:     ; preds = %159, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread
  %160 = invoke noundef zeroext i1 @_Z14grpc_log_errorPKcN4absl12lts_202407226StatusES0_i(ptr noundef nonnull @.str.8, ptr noundef nonnull %5, ptr noundef nonnull @.str.5, i32 noundef 832)
          to label %161 unwind label %.body

161:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %162 = load i64, ptr %5, align 8, !tbaa !22
  %163 = trunc i64 %162 to i1
  br i1 %163, label %170, label %164

164:                                              ; preds = %161
  %165 = inttoptr i64 %162 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %165)
          to label %170 unwind label %166

166:                                              ; preds = %164
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #32
  unreachable

.body:                                            ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #29
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #29
  br label %176

.thread115:                                       ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit81

170:                                              ; preds = %164, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %153, label %_ZN4absl12lts_202407226StatusD2Ev.exit81, label %171

171:                                              ; preds = %170
  %172 = inttoptr i64 %152 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %172)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit81 unwind label %173

173:                                              ; preds = %171
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit81:         ; preds = %.thread115, %170, %171
  ret void

176:                                              ; preds = %.loopexit, %.loopexit.split-lp, %96, %102, %22, %28, %.body, %149, %81, %62, %41
  %.pn67.pn = phi { ptr, i32 } [ %150, %149 ], [ %42, %41 ], [ %97, %96 ], [ %169, %.body ], [ %63, %62 ], [ %82, %81 ], [ %23, %22 ], [ %29, %28 ], [ %103, %102 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #29
  resume { ptr, i32 } %.pn67.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL17kick_append_errorPN4absl12lts_202407226StatusES1_(ptr noundef captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::Status", align 8
  %4 = alloca %"class.grpc_core::DebugLocation", align 1
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.absl::lts_20240722::Status", align 8
  %7 = alloca %"class.absl::lts_20240722::Status", align 8
  %8 = alloca %"class.absl::lts_20240722::Status", align 8
  %9 = load i64, ptr %1, align 8, !tbaa !22
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %94, label %11

11:                                               ; preds = %2
  %12 = load i64, ptr %0, align 8, !tbaa !22
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %52

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %3, i32 noundef 2, i64 12, ptr nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull %5)
          to label %15 unwind label %50

15:                                               ; preds = %14
  %16 = load i64, ptr %0, align 8, !tbaa !22
  %17 = load i64, ptr %3, align 8, !tbaa !22
  %.not.i = icmp eq i64 %17, %16
  br i1 %.not.i, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit, label %18

18:                                               ; preds = %15
  store i64 %17, ptr %0, align 8, !tbaa !22
  store i64 55, ptr %3, align 8, !tbaa !22
  %19 = trunc i64 %16 to i1
  br i1 %19, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %20

20:                                               ; preds = %18
  %21 = inttoptr i64 %16 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %21)
          to label %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge unwind label %22

._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge: ; preds = %20
  %.pre = load i64, ptr %3, align 8, !tbaa !22
  br label %_ZN4absl12lts_202407226StatusaSEOS1_.exit

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #32
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit:        ; preds = %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge, %15
  %25 = phi i64 [ %.pre, %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge ], [ %16, %15 ]
  %26 = trunc i64 %25 to i1
  br i1 %26, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %27

27:                                               ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit
  %28 = inttoptr i64 %25 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %28)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %18, %_ZN4absl12lts_202407226StatusaSEOS1_.exit, %27
  %32 = load ptr, ptr %5, align 8, !tbaa !164
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !167
  %.not4.i.i.i.i = icmp eq ptr %32, %34
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %42, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i ], [ %32, %_ZN4absl12lts_202407226StatusD2Ev.exit ]
  %35 = load i64, ptr %.05.i.i.i.i, align 8, !tbaa !22
  %36 = trunc i64 %35 to i1
  br i1 %36, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i, label %37

37:                                               ; preds = %.lr.ph.i.i.i.i
  %38 = inttoptr i64 %35 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %38)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #32
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i: ; preds = %37, %.lr.ph.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %42, %34
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !168

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !164
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZN4absl12lts_202407226StatusD2Ev.exit
  %43 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %32, %_ZN4absl12lts_202407226StatusD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, label %44

44:                                               ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !169
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #30
  br label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre15 = load i64, ptr %0, align 8, !tbaa !22
  br label %52

50:                                               ; preds = %14
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %97

52:                                               ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, %11
  %53 = phi i64 [ %.pre15, %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit ], [ %12, %11 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %53, ptr %7, align 8, !tbaa !22
  %54 = trunc i64 %53 to i1
  br i1 %54, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, label %55

55:                                               ; preds = %52
  %56 = inttoptr i64 %53 to ptr
  %57 = atomicrmw add ptr %56, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %52, %55
  %58 = load i64, ptr %1, align 8, !tbaa !22
  store i64 %58, ptr %8, align 8, !tbaa !22
  %59 = trunc i64 %58 to i1
  br i1 %59, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit9, label %60

60:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %61 = inttoptr i64 %58 to ptr
  %62 = atomicrmw add ptr %61, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit9

_ZN4absl12lts_202407226StatusC2ERKS1_.exit9:      ; preds = %60, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  invoke void @_Z20grpc_error_add_childN4absl12lts_202407226StatusES1_(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %6, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %63 unwind label %95

63:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit9
  %64 = load i64, ptr %0, align 8, !tbaa !22
  %65 = load i64, ptr %6, align 8, !tbaa !22
  %.not.i10 = icmp eq i64 %65, %64
  br i1 %.not.i10, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit11, label %66

66:                                               ; preds = %63
  store i64 %65, ptr %0, align 8, !tbaa !22
  store i64 55, ptr %6, align 8, !tbaa !22
  %67 = trunc i64 %64 to i1
  br i1 %67, label %_ZN4absl12lts_202407226StatusD2Ev.exit12, label %68

68:                                               ; preds = %66
  %69 = inttoptr i64 %64 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %69)
          to label %._ZN4absl12lts_202407226StatusaSEOS1_.exit11_crit_edge unwind label %70

._ZN4absl12lts_202407226StatusaSEOS1_.exit11_crit_edge: ; preds = %68
  %.pre16 = load i64, ptr %6, align 8, !tbaa !22
  br label %_ZN4absl12lts_202407226StatusaSEOS1_.exit11

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #32
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit11:      ; preds = %._ZN4absl12lts_202407226StatusaSEOS1_.exit11_crit_edge, %63
  %73 = phi i64 [ %.pre16, %._ZN4absl12lts_202407226StatusaSEOS1_.exit11_crit_edge ], [ %64, %63 ]
  %74 = trunc i64 %73 to i1
  br i1 %74, label %_ZN4absl12lts_202407226StatusD2Ev.exit12, label %75

75:                                               ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit11
  %76 = inttoptr i64 %73 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %76)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit12 unwind label %77

77:                                               ; preds = %75
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit12:         ; preds = %66, %_ZN4absl12lts_202407226StatusaSEOS1_.exit11, %75
  %80 = load i64, ptr %8, align 8, !tbaa !22
  %81 = trunc i64 %80 to i1
  br i1 %81, label %_ZN4absl12lts_202407226StatusD2Ev.exit13, label %82

82:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit12
  %83 = inttoptr i64 %80 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %83)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit13 unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit13:         ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit12, %82
  %87 = load i64, ptr %7, align 8, !tbaa !22
  %88 = trunc i64 %87 to i1
  br i1 %88, label %_ZN4absl12lts_202407226StatusD2Ev.exit14, label %89

89:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit13
  %90 = inttoptr i64 %87 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %90)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit14 unwind label %91

91:                                               ; preds = %89
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit14:         ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit13, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %94

94:                                               ; preds = %2, %_ZN4absl12lts_202407226StatusD2Ev.exit14
  ret void

95:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit9
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #29
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %97

97:                                               ; preds = %95, %50
  %.pn.pn = phi { ptr, i32 } [ %96, %95 ], [ %51, %50 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_Z21grpc_wakeup_fd_wakeupP14grpc_wakeup_fd(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #18

declare void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i32 noundef, i64, ptr, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !164
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !167
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load i64, ptr %.05.i.i.i, align 8, !tbaa !22
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
  tail call void @__clang_call_terminate(ptr %11) #32
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !168

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !164
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !169
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #30
  br label %_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

declare void @_Z20grpc_error_add_childN4absl12lts_202407226StatusES1_(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_Z14grpc_log_errorPKcN4absl12lts_202407226StatusES0_i(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @gpr_mu_destroy(ptr noundef) local_unnamed_addr #0

declare void @_Z28grpc_iomgr_unregister_objectP17grpc_iomgr_object(ptr noundef) local_unnamed_addr #0

declare void @gpr_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 0, 2) i32 @_ZL16set_ready_lockedP7grpc_fdPP12grpc_closure(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::Status", align 8
  %4 = alloca %"class.grpc_core::DebugLocation", align 1
  %5 = alloca %"class.grpc_core::DebugLocation", align 1
  %6 = alloca %"class.absl::lts_20240722::Status", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !170
  %magicptr = ptrtoint ptr %7 to i64
  switch i64 %magicptr, label %8 [
    i64 1, label %34
    i64 0, label %.sink.split
  ]

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !3, !noalias !171
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %11, label %12

11:                                               ; preds = %8
  store i64 1, ptr %6, align 8, !tbaa !22, !alias.scope !174
  br label %_ZL17fd_shutdown_errorP7grpc_fd.exit

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !171
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_Z18grpc_status_createN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKN9grpc_core13DebugLocationEmPNS0_6StatusE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %3, i32 noundef 2, i64 11, ptr nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1, ptr noundef nonnull %13), !noalias !171
  invoke void @_Z18grpc_error_set_intN4absl12lts_202407226StatusEN9grpc_core17StatusIntPropertyEl(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %6, ptr noundef nonnull %3, i32 noundef 2, i64 noundef 14)
          to label %14 unwind label %22

14:                                               ; preds = %12
  %15 = load i64, ptr %3, align 8, !tbaa !22, !noalias !171
  %16 = trunc i64 %15 to i1
  br i1 %16, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %17

17:                                               ; preds = %14
  %18 = inttoptr i64 %15 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %18)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit.i unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %17, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !171
  br label %_ZL17fd_shutdown_errorP7grpc_fd.exit

common.resume:                                    ; preds = %32, %22
  %common.resume.op = phi { ptr, i32 } [ %23, %22 ], [ %33, %32 ]
  resume { ptr, i32 } %common.resume.op

22:                                               ; preds = %12
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !171
  br label %common.resume

_ZL17fd_shutdown_errorP7grpc_fd.exit:             ; preds = %11, %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7, ptr noundef nonnull %6)
          to label %24 unwind label %32

24:                                               ; preds = %_ZL17fd_shutdown_errorP7grpc_fd.exit
  %25 = load i64, ptr %6, align 8, !tbaa !22
  %26 = trunc i64 %25 to i1
  br i1 %26, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %27

27:                                               ; preds = %24
  %28 = inttoptr i64 %25 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %28)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %24, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.sink.split

32:                                               ; preds = %_ZL17fd_shutdown_errorP7grpc_fd.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

.sink.split:                                      ; preds = %2, %_ZN4absl12lts_202407226StatusD2Ev.exit
  %.sink = phi ptr [ null, %_ZN4absl12lts_202407226StatusD2Ev.exit ], [ inttoptr (i64 1 to ptr), %2 ]
  %.0.ph = phi i32 [ 1, %_ZN4absl12lts_202407226StatusD2Ev.exit ], [ 0, %2 ]
  store ptr %.sink, ptr %1, align 8, !tbaa !170
  br label %34

34:                                               ; preds = %.sink.split, %2
  %.0 = phi i32 [ 0, %2 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

declare void @_Z18grpc_error_set_intN4absl12lts_202407226StatusEN9grpc_core17StatusIntPropertyEl(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

declare void @_Z18grpc_status_createN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKN9grpc_core13DebugLocationEmPNS0_6StatusE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i32 noundef, i64, ptr, ptr noundef nonnull align 1 dereferenceable(1), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL16notify_on_lockedP7grpc_fdPP12grpc_closureS2_(ptr noundef readonly captures(address) %0, ptr noundef captures(none) %1, ptr noundef %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.grpc_core::DebugLocation", align 1
  %5 = alloca %"class.absl::lts_20240722::Status", align 8
  %6 = alloca %"class.absl::lts_20240722::Status", align 8
  %7 = alloca %"class.grpc_core::DebugLocation", align 1
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.grpc_core::DebugLocation", align 1
  %10 = alloca %"class.absl::lts_20240722::Status", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !3
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %16

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load atomic i64, ptr %14 monotonic, align 8
  %.not17 = icmp eq i64 %15, 0
  br i1 %.not17, label %60, label %16

16:                                               ; preds = %13, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %6, i32 noundef 2, i64 11, ptr nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull %8)
          to label %17 unwind label %52

17:                                               ; preds = %16
  invoke void @_Z18grpc_error_set_intN4absl12lts_202407226StatusEN9grpc_core17StatusIntPropertyEl(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %5, ptr noundef nonnull %6, i32 noundef 2, i64 noundef 14)
          to label %18 unwind label %54

18:                                               ; preds = %17
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %2, ptr noundef nonnull %5)
          to label %19 unwind label %56

19:                                               ; preds = %18
  %20 = load i64, ptr %5, align 8, !tbaa !22
  %21 = trunc i64 %20 to i1
  br i1 %21, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %22

22:                                               ; preds = %19
  %23 = inttoptr i64 %20 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %23)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %19, %22
  %27 = load i64, ptr %6, align 8, !tbaa !22
  %28 = trunc i64 %27 to i1
  br i1 %28, label %_ZN4absl12lts_202407226StatusD2Ev.exit21, label %29

29:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %30 = inttoptr i64 %27 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %30)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit21 unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit21:         ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %29
  %34 = load ptr, ptr %8, align 8, !tbaa !164
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !167
  %.not4.i.i.i.i = icmp eq ptr %34, %36
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit21, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %44, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i ], [ %34, %_ZN4absl12lts_202407226StatusD2Ev.exit21 ]
  %37 = load i64, ptr %.05.i.i.i.i, align 8, !tbaa !22
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
  call void @__clang_call_terminate(ptr %43) #32
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i: ; preds = %39, %.lr.ph.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %44, %36
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !168

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !164
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZN4absl12lts_202407226StatusD2Ev.exit21
  %45 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %34, %_ZN4absl12lts_202407226StatusD2Ev.exit21 ]
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, label %46

46:                                               ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !169
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %51) #30
  br label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %74

52:                                               ; preds = %16
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %59

54:                                               ; preds = %17
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %58

56:                                               ; preds = %18
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #29
  br label %58

58:                                               ; preds = %56, %54
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #29
  br label %59

59:                                               ; preds = %58, %52
  %.pn.pn = phi { ptr, i32 } [ %.pn, %58 ], [ %53, %52 ]
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %75

60:                                               ; preds = %13
  %61 = load ptr, ptr %1, align 8, !tbaa !170
  %magicptr = ptrtoint ptr %61 to i64
  switch i64 %magicptr, label %73 [
    i64 0, label %62
    i64 1, label %_ZL17fd_shutdown_errorP7grpc_fd.exit
  ]

62:                                               ; preds = %60
  store ptr %2, ptr %1, align 8, !tbaa !170
  br label %74

_ZL17fd_shutdown_errorP7grpc_fd.exit:             ; preds = %60
  store ptr null, ptr %1, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 1, ptr %10, align 8, !tbaa !22, !alias.scope !177
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %2, ptr noundef nonnull %10)
          to label %63 unwind label %71

63:                                               ; preds = %_ZL17fd_shutdown_errorP7grpc_fd.exit
  %64 = load i64, ptr %10, align 8, !tbaa !22
  %65 = trunc i64 %64 to i1
  br i1 %65, label %_ZN4absl12lts_202407226StatusD2Ev.exit22, label %66

66:                                               ; preds = %63
  %67 = inttoptr i64 %64 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %67)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit22 unwind label %68

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit22:         ; preds = %63, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call fastcc void @_ZL29maybe_wake_one_watcher_lockedP7grpc_fd(ptr noundef nonnull %0)
  br label %74

71:                                               ; preds = %_ZL17fd_shutdown_errorP7grpc_fd.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %75

73:                                               ; preds = %60
  tail call void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64 71, ptr nonnull @.str.12, ptr nonnull @.str.5, i32 532) #36
  unreachable

74:                                               ; preds = %62, %_ZN4absl12lts_202407226StatusD2Ev.exit22, %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit
  ret void

75:                                               ; preds = %71, %59
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %59 ], [ %72, %71 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL29maybe_wake_one_watcher_lockedP7grpc_fd(ptr noundef readonly captures(address) %0) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::Status", align 8
  %3 = alloca %"class.absl::lts_20240722::Status", align 8
  %4 = alloca %"class.absl::lts_20240722::Status", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %.not = icmp eq ptr %6, %5
  br i1 %.not, label %15, label %7

7:                                                ; preds = %1
  call fastcc void @_ZL19pollset_kick_lockedP15grpc_fd_watcher(ptr dead_on_unwind noalias writable align 8 %2, ptr noundef %6)
  %8 = load i64, ptr %2, align 8, !tbaa !22
  %9 = trunc i64 %8 to i1
  br i1 %9, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %10

10:                                               ; preds = %7
  %11 = inttoptr i64 %8 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #32
  unreachable

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  %.not9 = icmp eq ptr %17, null
  br i1 %.not9, label %26, label %18

18:                                               ; preds = %15
  call fastcc void @_ZL19pollset_kick_lockedP15grpc_fd_watcher(ptr dead_on_unwind noalias writable align 8 %3, ptr noundef nonnull %17)
  %19 = load i64, ptr %3, align 8, !tbaa !22
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
  call void @__clang_call_terminate(ptr %25) #32
  unreachable

26:                                               ; preds = %15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = load ptr, ptr %27, align 8, !tbaa !49
  %.not10 = icmp eq ptr %28, null
  br i1 %.not10, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %29

29:                                               ; preds = %26
  call fastcc void @_ZL19pollset_kick_lockedP15grpc_fd_watcher(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef nonnull %28)
  %30 = load i64, ptr %4, align 8, !tbaa !22
  %31 = trunc i64 %30 to i1
  br i1 %31, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %32

32:                                               ; preds = %29
  %33 = inttoptr i64 %30 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %33)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %32, %29, %21, %18, %10, %7, %26
  ret void
}

; Function Attrs: noreturn
declare void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64, ptr, ptr, i32) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL15finish_shutdownP12grpc_pollset(ptr noundef captures(none) %0) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.grpc_core::DebugLocation", align 1
  %3 = alloca %"class.absl::lts_20240722::Status", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8, !tbaa !92
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %.08 = phi i64 [ 0, %.lr.ph ], [ %11, %7 ]
  %8 = load ptr, ptr %6, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.08
  %10 = load ptr, ptr %9, align 8, !tbaa !99
  tail call fastcc void @_ZL8unref_byP7grpc_fdi(ptr noundef %10)
  %11 = add nuw i64 %.08, 1
  %12 = load i64, ptr %4, align 8, !tbaa !92
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %7, label %._crit_edge, !llvm.loop !182

._crit_edge:                                      ; preds = %7, %1
  store i64 0, ptr %4, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !71
  store i64 1, ptr %3, align 8, !tbaa !22, !alias.scope !183
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %15, ptr noundef nonnull %3)
          to label %16 unwind label %24

16:                                               ; preds = %._crit_edge
  %17 = load i64, ptr %3, align 8, !tbaa !22
  %18 = trunc i64 %17 to i1
  br i1 %18, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %19

19:                                               ; preds = %16
  %20 = inttoptr i64 %17 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %20)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %16, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

24:                                               ; preds = %._crit_edge
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %25
}

declare void @_Z22grpc_wakeup_fd_destroyP14grpc_wakeup_fd(ptr noundef) local_unnamed_addr #0

declare void @_Z19grpc_wakeup_fd_initP14grpc_wakeup_fd(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #22

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL18work_combine_errorPN4absl12lts_202407226StatusES1_(ptr noundef captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::Status", align 8
  %4 = alloca %"class.grpc_core::DebugLocation", align 1
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.absl::lts_20240722::Status", align 8
  %7 = alloca %"class.absl::lts_20240722::Status", align 8
  %8 = alloca %"class.absl::lts_20240722::Status", align 8
  %9 = load i64, ptr %1, align 8, !tbaa !22
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %94, label %11

11:                                               ; preds = %2
  %12 = load i64, ptr %0, align 8, !tbaa !22
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %52

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %3, i32 noundef 2, i64 12, ptr nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull %5)
          to label %15 unwind label %50

15:                                               ; preds = %14
  %16 = load i64, ptr %0, align 8, !tbaa !22
  %17 = load i64, ptr %3, align 8, !tbaa !22
  %.not.i = icmp eq i64 %17, %16
  br i1 %.not.i, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit, label %18

18:                                               ; preds = %15
  store i64 %17, ptr %0, align 8, !tbaa !22
  store i64 55, ptr %3, align 8, !tbaa !22
  %19 = trunc i64 %16 to i1
  br i1 %19, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %20

20:                                               ; preds = %18
  %21 = inttoptr i64 %16 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %21)
          to label %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge unwind label %22

._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge: ; preds = %20
  %.pre = load i64, ptr %3, align 8, !tbaa !22
  br label %_ZN4absl12lts_202407226StatusaSEOS1_.exit

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #32
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit:        ; preds = %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge, %15
  %25 = phi i64 [ %.pre, %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge ], [ %16, %15 ]
  %26 = trunc i64 %25 to i1
  br i1 %26, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %27

27:                                               ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit
  %28 = inttoptr i64 %25 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %28)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %18, %_ZN4absl12lts_202407226StatusaSEOS1_.exit, %27
  %32 = load ptr, ptr %5, align 8, !tbaa !164
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !167
  %.not4.i.i.i.i = icmp eq ptr %32, %34
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %42, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i ], [ %32, %_ZN4absl12lts_202407226StatusD2Ev.exit ]
  %35 = load i64, ptr %.05.i.i.i.i, align 8, !tbaa !22
  %36 = trunc i64 %35 to i1
  br i1 %36, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i, label %37

37:                                               ; preds = %.lr.ph.i.i.i.i
  %38 = inttoptr i64 %35 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %38)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #32
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i: ; preds = %37, %.lr.ph.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %42, %34
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !168

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !164
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZN4absl12lts_202407226StatusD2Ev.exit
  %43 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %32, %_ZN4absl12lts_202407226StatusD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, label %44

44:                                               ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !169
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #30
  br label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre15 = load i64, ptr %0, align 8, !tbaa !22
  br label %52

50:                                               ; preds = %14
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %97

52:                                               ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, %11
  %53 = phi i64 [ %.pre15, %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit ], [ %12, %11 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %53, ptr %7, align 8, !tbaa !22
  %54 = trunc i64 %53 to i1
  br i1 %54, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, label %55

55:                                               ; preds = %52
  %56 = inttoptr i64 %53 to ptr
  %57 = atomicrmw add ptr %56, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %52, %55
  %58 = load i64, ptr %1, align 8, !tbaa !22
  store i64 %58, ptr %8, align 8, !tbaa !22
  %59 = trunc i64 %58 to i1
  br i1 %59, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit9, label %60

60:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %61 = inttoptr i64 %58 to ptr
  %62 = atomicrmw add ptr %61, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit9

_ZN4absl12lts_202407226StatusC2ERKS1_.exit9:      ; preds = %60, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  invoke void @_Z20grpc_error_add_childN4absl12lts_202407226StatusES1_(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %6, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %63 unwind label %95

63:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit9
  %64 = load i64, ptr %0, align 8, !tbaa !22
  %65 = load i64, ptr %6, align 8, !tbaa !22
  %.not.i10 = icmp eq i64 %65, %64
  br i1 %.not.i10, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit11, label %66

66:                                               ; preds = %63
  store i64 %65, ptr %0, align 8, !tbaa !22
  store i64 55, ptr %6, align 8, !tbaa !22
  %67 = trunc i64 %64 to i1
  br i1 %67, label %_ZN4absl12lts_202407226StatusD2Ev.exit12, label %68

68:                                               ; preds = %66
  %69 = inttoptr i64 %64 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %69)
          to label %._ZN4absl12lts_202407226StatusaSEOS1_.exit11_crit_edge unwind label %70

._ZN4absl12lts_202407226StatusaSEOS1_.exit11_crit_edge: ; preds = %68
  %.pre16 = load i64, ptr %6, align 8, !tbaa !22
  br label %_ZN4absl12lts_202407226StatusaSEOS1_.exit11

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #32
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit11:      ; preds = %._ZN4absl12lts_202407226StatusaSEOS1_.exit11_crit_edge, %63
  %73 = phi i64 [ %.pre16, %._ZN4absl12lts_202407226StatusaSEOS1_.exit11_crit_edge ], [ %64, %63 ]
  %74 = trunc i64 %73 to i1
  br i1 %74, label %_ZN4absl12lts_202407226StatusD2Ev.exit12, label %75

75:                                               ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit11
  %76 = inttoptr i64 %73 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %76)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit12 unwind label %77

77:                                               ; preds = %75
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit12:         ; preds = %66, %_ZN4absl12lts_202407226StatusaSEOS1_.exit11, %75
  %80 = load i64, ptr %8, align 8, !tbaa !22
  %81 = trunc i64 %80 to i1
  br i1 %81, label %_ZN4absl12lts_202407226StatusD2Ev.exit13, label %82

82:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit12
  %83 = inttoptr i64 %80 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %83)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit13 unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit13:         ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit12, %82
  %87 = load i64, ptr %7, align 8, !tbaa !22
  %88 = trunc i64 %87 to i1
  br i1 %88, label %_ZN4absl12lts_202407226StatusD2Ev.exit14, label %89

89:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit13
  %90 = inttoptr i64 %87 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %90)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit14 unwind label %91

91:                                               ; preds = %89
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #32
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit14:         ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit13, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %94

94:                                               ; preds = %2, %_ZN4absl12lts_202407226StatusD2Ev.exit14
  ret void

95:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit9
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #29
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %97

97:                                               ; preds = %95, %50
  %.pn.pn = phi { ptr, i32 } [ %96, %95 ], [ %51, %50 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_Z13grpc_os_errorRKN9grpc_core13DebugLocationEiPKc(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL11fd_end_pollP15grpc_fd_watcherii(ptr noundef captures(address) %0, i32 noundef range(i32 0, 26) %1, i32 noundef range(i32 0, 29) %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.grpc_core::DebugLocation", align 1
  %5 = alloca %"class.absl::lts_20240722::Status", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !101
  %8 = icmp eq ptr %7, null
  br i1 %8, label %79, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @gpr_mu_lock(ptr noundef nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !106
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store ptr null, ptr %6, align 8, !tbaa !101
  tail call void @gpr_mu_unlock(ptr noundef nonnull %10)
  tail call fastcc void @_ZL8unref_byP7grpc_fdi(ptr noundef nonnull %7)
  br label %79

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  %.not59 = icmp eq ptr %0, %17
  br i1 %.not59, label %18, label %.thread62

18:                                               ; preds = %15
  %.not = icmp eq i32 %1, 0
  %spec.select = zext i1 %.not to i32
  store ptr null, ptr %16, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %20 = load ptr, ptr %19, align 8, !tbaa !49
  %21 = icmp eq ptr %0, %20
  br i1 %21, label %.thread, label %33

.thread62:                                        ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  %24 = icmp eq ptr %0, %23
  br i1 %24, label %.thread, label %.thread66

.thread:                                          ; preds = %.thread62, %18
  %25 = phi ptr [ %22, %.thread62 ], [ %19, %18 ]
  %.03464 = phi i32 [ 0, %.thread62 ], [ %spec.select, %18 ]
  %.not37 = icmp eq i32 %2, 0
  %spec.select47 = select i1 %.not37, i32 1, i32 %.03464
  store ptr null, ptr %25, align 8, !tbaa !49
  br label %33

.thread66:                                        ; preds = %.thread62
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !107
  %.not39 = icmp eq ptr %27, null
  br i1 %.not39, label %33, label %28

28:                                               ; preds = %.thread66
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !105
  %31 = load ptr, ptr %0, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %30, ptr %32, align 8, !tbaa !105
  store ptr %31, ptr %30, align 8, !tbaa !55
  br label %33

33:                                               ; preds = %18, %.thread, %28, %.thread66
  %34 = phi ptr [ %25, %.thread ], [ %22, %28 ], [ %22, %.thread66 ], [ %19, %18 ]
  %.254 = phi i32 [ %spec.select47, %.thread ], [ 0, %28 ], [ 0, %.thread66 ], [ %spec.select, %18 ]
  %.not40 = icmp eq i32 %1, 0
  br i1 %.not40, label %38, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %37 = tail call fastcc noundef i32 @_ZL16set_ready_lockedP7grpc_fdPP12grpc_closure(ptr noundef nonnull %7, ptr noundef nonnull %36)
  %.not41 = icmp eq i32 %37, 0
  %spec.select48 = select i1 %.not41, i32 %.254, i32 1
  br label %38

38:                                               ; preds = %35, %33
  %.4 = phi i32 [ %.254, %33 ], [ %spec.select48, %35 ]
  %.not42 = icmp eq i32 %2, 0
  br i1 %.not42, label %select.unfold, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %41 = tail call fastcc noundef i32 @_ZL16set_ready_lockedP7grpc_fdPP12grpc_closure(ptr noundef nonnull %7, ptr noundef nonnull %40)
  %.not43 = icmp eq i32 %41, 0
  %.not44 = icmp eq i32 %.4, 0
  %or.cond = select i1 %.not43, i1 %.not44, i1 false
  br i1 %or.cond, label %42, label %.thread55

select.unfold:                                    ; preds = %38
  %.not44.old = icmp eq i32 %.4, 0
  br i1 %.not44.old, label %42, label %.thread55

.thread55:                                        ; preds = %39, %select.unfold
  tail call fastcc void @_ZL29maybe_wake_one_watcher_lockedP7grpc_fd(ptr noundef nonnull %7)
  br label %42

42:                                               ; preds = %39, %.thread55, %select.unfold
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %44 = load atomic i64, ptr %43 acquire, align 8
  %45 = and i64 %44, 1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %_ZL12has_watchersP7grpc_fd.exit.thread

47:                                               ; preds = %42
  %48 = load ptr, ptr %16, align 8, !tbaa !48
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %49, label %_ZL12has_watchersP7grpc_fd.exit.thread

49:                                               ; preds = %47
  %50 = load ptr, ptr %34, align 8, !tbaa !49
  %.not4.i = icmp eq ptr %50, null
  br i1 %.not4.i, label %_ZL12has_watchersP7grpc_fd.exit, label %_ZL12has_watchersP7grpc_fd.exit.thread

_ZL12has_watchersP7grpc_fd.exit:                  ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %52 = load ptr, ptr %51, align 8, !tbaa !25
  %.not60 = icmp eq ptr %52, %51
  br i1 %.not60, label %53, label %_ZL12has_watchersP7grpc_fd.exit.thread

53:                                               ; preds = %_ZL12has_watchersP7grpc_fd.exit
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %55 = load i32, ptr %54, align 4, !tbaa !27
  %.not46 = icmp eq i32 %55, 0
  br i1 %.not46, label %56, label %_ZL12has_watchersP7grpc_fd.exit.thread

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %54, align 4, !tbaa !27
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %58 = load i32, ptr %57, align 8, !tbaa !28
  %.not.i50 = icmp eq i32 %58, 0
  br i1 %.not.i50, label %59, label %66

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %61 = load i8, ptr %60, align 8, !tbaa !29, !range !50, !noundef !51
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %66, label %63

63:                                               ; preds = %59
  %64 = load i32, ptr %7, align 8, !tbaa !23
  %65 = tail call i32 @close(i32 noundef %64)
  br label %66

66:                                               ; preds = %63, %59, %56
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %68 = load ptr, ptr %67, align 8, !tbaa !26
  store i64 1, ptr %5, align 8, !tbaa !22, !alias.scope !186
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %68, ptr noundef nonnull %5)
          to label %69 unwind label %77

69:                                               ; preds = %66
  %70 = load i64, ptr %5, align 8, !tbaa !22
  %71 = trunc i64 %70 to i1
  br i1 %71, label %_ZL15close_fd_lockedP7grpc_fd.exit, label %72

72:                                               ; preds = %69
  %73 = inttoptr i64 %70 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %73)
          to label %_ZL15close_fd_lockedP7grpc_fd.exit unwind label %74

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #32
  unreachable

77:                                               ; preds = %66
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %78

_ZL15close_fd_lockedP7grpc_fd.exit:               ; preds = %69, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZL12has_watchersP7grpc_fd.exit.thread

_ZL12has_watchersP7grpc_fd.exit.thread:           ; preds = %47, %49, %_ZL15close_fd_lockedP7grpc_fd.exit, %53, %_ZL12has_watchersP7grpc_fd.exit, %42
  call void @gpr_mu_unlock(ptr noundef nonnull %10)
  call fastcc void @_ZL8unref_byP7grpc_fdi(ptr noundef nonnull %7)
  br label %79

79:                                               ; preds = %3, %_ZL12has_watchersP7grpc_fd.exit.thread, %14
  ret void
}

declare void @_Z29grpc_wakeup_fd_consume_wakeupP14grpc_wakeup_fd(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare ptr @gpr_realloc(ptr noundef, i64 noundef) local_unnamed_addr #0

declare ptr @gpr_zalloc(i64 noundef) local_unnamed_addr #0

declare noundef i32 @_Z18grpc_has_wakeup_fdv() local_unnamed_addr #0

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #15

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #23

declare noundef zeroext i1 @_ZN9grpc_core4Fork7EnabledEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9grpc_core4Fork35RegisterResetChildPollingEngineFuncEPFvvE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL27reset_event_manager_on_forkv() #3 {
  tail call void @gpr_mu_lock(ptr noundef nonnull @_ZL15fork_fd_list_mu)
  %.pr = load ptr, ptr @_ZL17fork_fd_list_head, align 8, !tbaa !41
  %.not4 = icmp eq ptr %.pr, null
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %27
  %1 = phi ptr [ %30, %27 ], [ %.pr, %0 ]
  %2 = load ptr, ptr %1, align 8, !tbaa !37
  %.not2 = icmp eq ptr %2, null
  br i1 %.not2, label %12, label %3

3:                                                ; preds = %.lr.ph
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !27
  %.not3 = icmp eq i32 %5, 0
  br i1 %.not3, label %6, label %9

6:                                                ; preds = %3
  %7 = load i32, ptr %2, align 8, !tbaa !23
  %8 = tail call i32 @close(i32 noundef %7)
  %.pre = load ptr, ptr @_ZL17fork_fd_list_head, align 8, !tbaa !41
  %.pre5 = load ptr, ptr %.pre, align 8, !tbaa !37
  br label %9

9:                                                ; preds = %6, %3
  %10 = phi ptr [ %.pre5, %6 ], [ %2, %3 ]
  %11 = phi ptr [ %.pre, %6 ], [ %1, %3 ]
  store i32 -1, ptr %10, align 8, !tbaa !23
  br label %27

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %15 = load i32, ptr %14, align 8, !tbaa !93
  %16 = tail call i32 @close(i32 noundef %15)
  %17 = load ptr, ptr @_ZL17fork_fd_list_head, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  store i32 -1, ptr %19, align 8, !tbaa !93
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !189
  %22 = tail call i32 @close(i32 noundef %21)
  %23 = load ptr, ptr @_ZL17fork_fd_list_head, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 -1, ptr %26, align 4, !tbaa !189
  br label %27

27:                                               ; preds = %12, %9
  %28 = phi ptr [ %23, %12 ], [ %11, %9 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !42
  store ptr %30, ptr @_ZL17fork_fd_list_head, align 8, !tbaa !41
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !190

._crit_edge:                                      ; preds = %27, %0
  tail call void @gpr_mu_unlock(ptr noundef nonnull @_ZL15fork_fd_list_mu)
  ret void
}

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_110phony_pollEP6pollfdmi(ptr noundef %0, i64 noundef %1, i32 noundef %2) #3 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = load ptr, ptr @_ZN12_GLOBAL__N_118real_poll_functionE, align 8, !tbaa !109
  %7 = tail call noundef i32 %6(ptr noundef %0, i64 noundef %1, i32 noundef 0)
  ret i32 %7

8:                                                ; preds = %3
  tail call void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64 52, ptr nonnull @.str.20, ptr nonnull @.str.5, i32 1431) #36
  unreachable
}

declare noundef i64 @_ZN9grpc_core13PerCpuOptions6ShardsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #24

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #25

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ev_poll_posix.cc() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #29
  ret void
}

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

declare extern_weak void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #29 = { nounwind }
attributes #30 = { builtin nounwind }
attributes #31 = { cold }
attributes #32 = { noreturn nounwind }
attributes #33 = { nounwind willreturn memory(none) }
attributes #34 = { cold nounwind }
attributes #35 = { builtin allocsize(0) }
attributes #36 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 24}
!4 = !{!"_ZTS7grpc_fd", !5, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !8, i64 40, !9, i64 48, !10, i64 56, !11, i64 96, !11, i64 104, !16, i64 112, !16, i64 120, !16, i64 128, !17, i64 136, !20, i64 160, !21, i64 168}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!"_ZTSN4absl12lts_202407226StatusE", !8, i64 0}
!10 = !{!"_ZTS15grpc_fd_watcher", !11, i64 0, !11, i64 8, !13, i64 16, !14, i64 24, !15, i64 32}
!11 = !{!"p1 _ZTS15grpc_fd_watcher", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"p1 _ZTS12grpc_pollset", !12, i64 0}
!14 = !{!"p1 _ZTS19grpc_pollset_worker", !12, i64 0}
!15 = !{!"p1 _ZTS7grpc_fd", !12, i64 0}
!16 = !{!"p1 _ZTS12grpc_closure", !12, i64 0}
!17 = !{!"_ZTS17grpc_iomgr_object", !18, i64 0, !19, i64 8, !19, i64 16}
!18 = !{!"p1 omnipotent char", !12, i64 0}
!19 = !{!"p1 _ZTS17grpc_iomgr_object", !12, i64 0}
!20 = !{!"p1 _ZTS17grpc_fork_fd_list", !12, i64 0}
!21 = !{!"bool", !6, i64 0}
!22 = !{!9, !8, i64 0}
!23 = !{!4, !5, i64 0}
!24 = !{!4, !11, i64 64}
!25 = !{!4, !11, i64 56}
!26 = !{!4, !16, i64 128}
!27 = !{!4, !5, i64 28}
!28 = !{!4, !5, i64 32}
!29 = !{!4, !21, i64 168}
!30 = !{!31, !8, i64 0}
!31 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !8, i64 0, !18, i64 8}
!32 = !{!31, !18, i64 8}
!33 = !{!34, !18, i64 0}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !35, i64 0, !8, i64 8, !6, i64 16}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!36 = !{!4, !20, i64 160}
!37 = !{!38, !15, i64 0}
!38 = !{!"_ZTS17grpc_fork_fd_list", !15, i64 0, !39, i64 8, !20, i64 16, !20, i64 24}
!39 = !{!"p1 _ZTS21grpc_cached_wakeup_fd", !12, i64 0}
!40 = !{!38, !39, i64 8}
!41 = !{!20, !20, i64 0}
!42 = !{!38, !20, i64 16}
!43 = !{!38, !20, i64 24}
!44 = !{!6, !6, i64 0}
!45 = !{!5, !5, i64 0}
!46 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!47 = !{!34, !8, i64 8}
!48 = !{!4, !11, i64 96}
!49 = !{!4, !11, i64 104}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!54 = distinct !{!54, !"_ZN4absl12lts_202407228OkStatusEv"}
!55 = !{!10, !11, i64 0}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4absl12lts_2024072214CancelledErrorEv: argument 0"}
!60 = distinct !{!60, !"_ZN4absl12lts_2024072214CancelledErrorEv"}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 long", !12, i64 0}
!63 = !{!64, !14, i64 32}
!64 = !{!"_ZTS12grpc_pollset", !8, i64 0, !65, i64 8, !5, i64 40, !5, i64 44, !5, i64 48, !16, i64 56, !5, i64 64, !8, i64 72, !8, i64 80, !66, i64 88, !39, i64 96}
!65 = !{!"_ZTS19grpc_pollset_worker", !39, i64 0, !5, i64 8, !5, i64 12, !14, i64 16, !14, i64 24}
!66 = !{!"p2 _ZTS7grpc_fd", !67, i64 0}
!67 = !{!"any p2 pointer", !12, i64 0}
!68 = !{!64, !14, i64 24}
!69 = !{!64, !5, i64 64}
!70 = !{!64, !5, i64 40}
!71 = !{!64, !16, i64 56}
!72 = !{!64, !5, i64 44}
!73 = !{!64, !39, i64 96}
!74 = !{!75, !39, i64 8}
!75 = !{!"_ZTS21grpc_cached_wakeup_fd", !76, i64 0, !39, i64 8, !20, i64 16}
!76 = !{!"_ZTS14grpc_wakeup_fd", !5, i64 0, !5, i64 4}
!77 = !{!75, !20, i64 16}
!78 = distinct !{!78, !57}
!79 = !{!64, !66, i64 88}
!80 = !{!14, !14, i64 0}
!81 = !{!65, !5, i64 8}
!82 = !{!65, !39, i64 0}
!83 = !{!65, !5, i64 12}
!84 = !{!13, !13, i64 0}
!85 = !{!64, !5, i64 48}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN9grpc_core9Timestamp6SourceE", !12, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"vtable pointer", !7, i64 0}
!90 = !{!65, !14, i64 24}
!91 = !{!65, !14, i64 16}
!92 = !{!64, !8, i64 72}
!93 = !{!75, !5, i64 0}
!94 = !{!95, !5, i64 0}
!95 = !{!"_ZTS6pollfd", !5, i64 0, !96, i64 4, !96, i64 6}
!96 = !{!"short", !6, i64 0}
!97 = !{!95, !96, i64 4}
!98 = !{!95, !96, i64 6}
!99 = !{!15, !15, i64 0}
!100 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!101 = !{!10, !15, i64 32}
!102 = distinct !{!102, !57}
!103 = !{!4, !16, i64 112}
!104 = !{!4, !16, i64 120}
!105 = !{!10, !11, i64 8}
!106 = !{!10, !13, i64 16}
!107 = !{!10, !14, i64 24}
!108 = distinct !{!108, !57}
!109 = !{!12, !12, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN9grpc_core7ExecCtxE", !12, i64 0}
!112 = !{!113, !21, i64 32}
!113 = !{!"_ZTSSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE", !6, i64 0, !21, i64 32}
!114 = !{!115, !21, i64 8}
!115 = !{!"_ZTSSt22_Optional_payload_baseIN9grpc_core9TimestampEE", !6, i64 0, !21, i64 8}
!116 = !{!117, !87, i64 8}
!117 = !{!"_ZTSN9grpc_core9Timestamp12ScopedSourceE", !118, i64 0, !87, i64 8}
!118 = !{!"_ZTSN9grpc_core9Timestamp6SourceE"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_Z20grpc_assert_never_okN4absl12lts_202407226StatusE: argument 0"}
!121 = distinct !{!121, !"_Z20grpc_assert_never_okN4absl12lts_202407226StatusE"}
!122 = distinct !{!122, !57}
!123 = distinct !{!123, !57}
!124 = distinct !{!124, !57}
!125 = distinct !{!125, !57}
!126 = distinct !{!126, !57}
!127 = !{!64, !8, i64 80}
!128 = !{!129, !8, i64 56}
!129 = !{!"_ZTS16grpc_pollset_set", !8, i64 0, !8, i64 8, !8, i64 16, !130, i64 24, !8, i64 32, !8, i64 40, !131, i64 48, !8, i64 56, !8, i64 64, !66, i64 72}
!130 = !{!"p2 _ZTS12grpc_pollset", !67, i64 0}
!131 = !{!"p2 _ZTS16grpc_pollset_set", !67, i64 0}
!132 = !{!129, !8, i64 8}
!133 = !{!129, !66, i64 72}
!134 = distinct !{!134, !57}
!135 = !{!129, !130, i64 24}
!136 = distinct !{!136, !57}
!137 = !{!129, !131, i64 48}
!138 = !{!129, !8, i64 16}
!139 = distinct !{!139, !57}
!140 = distinct !{!140, !57}
!141 = !{!129, !8, i64 32}
!142 = !{!129, !8, i64 40}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTS16grpc_pollset_set", !12, i64 0}
!145 = distinct !{!145, !57}
!146 = distinct !{!146, !57}
!147 = !{!129, !8, i64 64}
!148 = distinct !{!148, !57}
!149 = distinct !{!149, !57}
!150 = distinct !{!150, !57}
!151 = distinct !{!151, !57}
!152 = !{!153, !8, i64 8}
!153 = !{!"_ZTSN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEEE", !154, i64 0, !8, i64 8, !155, i64 16}
!154 = !{!"_ZTSN9grpc_core20PerCpuShardingHelperE"}
!155 = !{!"_ZTSSt10unique_ptrIA_N9grpc_core20GlobalStatsCollector4DataESt14default_deleteIS3_EE", !156, i64 0}
!156 = !{!"_ZTSSt15__uniq_ptr_dataIN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_ELb1ELb1EE", !157, i64 0}
!157 = !{!"_ZTSSt15__uniq_ptr_implIN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EE", !158, i64 0}
!158 = !{!"_ZTSSt5tupleIJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEE", !159, i64 0}
!159 = !{!"_ZTSSt11_Tuple_implILm0EJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEE", !160, i64 0}
!160 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core20GlobalStatsCollector4DataELb0EE", !161, i64 0}
!161 = !{!"p1 _ZTSN9grpc_core20GlobalStatsCollector4DataE", !12, i64 0}
!162 = !{!161, !161, i64 0}
!163 = distinct !{!163, !57}
!164 = !{!165, !166, i64 0}
!165 = !{!"_ZTSNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE17_Vector_impl_dataE", !166, i64 0, !166, i64 8, !166, i64 16}
!166 = !{!"p1 _ZTSN4absl12lts_202407226StatusE", !12, i64 0}
!167 = !{!165, !166, i64 8}
!168 = distinct !{!168, !57}
!169 = !{!165, !166, i64 16}
!170 = !{!16, !16, i64 0}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZL17fd_shutdown_errorP7grpc_fd: argument 0"}
!173 = distinct !{!173, !"_ZL17fd_shutdown_errorP7grpc_fd"}
!174 = !{!175, !172}
!175 = distinct !{!175, !176, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!176 = distinct !{!176, !"_ZN4absl12lts_202407228OkStatusEv"}
!177 = !{!178, !180}
!178 = distinct !{!178, !179, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!179 = distinct !{!179, !"_ZN4absl12lts_202407228OkStatusEv"}
!180 = distinct !{!180, !181, !"_ZL17fd_shutdown_errorP7grpc_fd: argument 0"}
!181 = distinct !{!181, !"_ZL17fd_shutdown_errorP7grpc_fd"}
!182 = distinct !{!182, !57}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!185 = distinct !{!185, !"_ZN4absl12lts_202407228OkStatusEv"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!188 = distinct !{!188, !"_ZN4absl12lts_202407228OkStatusEv"}
!189 = !{!75, !5, i64 4}
!190 = distinct !{!190, !57}
